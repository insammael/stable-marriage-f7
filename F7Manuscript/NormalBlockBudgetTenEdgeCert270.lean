module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert269

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s135000 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 111, 93, 62, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s135001 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 79, 77, 62, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135002 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 51, 79, 77, 60, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135003 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 15, 76, 60, 51, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135004 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 123, 127, 79, 63, 123, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135005 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 123, 127, 79, 59, 123, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135006 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 123, 111, 79, 59, 123, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135007 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 111, 79, 59, 59, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135008 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 115, 111, 77, 58, 59, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135009 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 51, 79, 77, 58, 59, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135010 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 79, 93, 58, 59, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135011 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 79, 77, 58, 59, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135012 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 115, 111, 79, 59, 63, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135013 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 79, 79, 59, 63, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135014 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 111, 93, 58, 63, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s135015 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 111, 93, 58, 63, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s135016 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 79, 77, 58, 63, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135017 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨71, 51, 79, 77, 58, 59, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135018 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 95, 92, 58, 59, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135019 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 63, 63, 78, 122, 63, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135020 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 63, 31, 78, 122, 63, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135021 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 31, 78, 122, 59, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135022 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 31, 76, 58, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135023 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 115, 31, 108, 58, 63, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135024 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 115, 31, 108, 58, 59, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135025 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 31, 78, 126, 127, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s135026 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 78, 122, 63, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s135027 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 31, 78, 122, 63, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s135028 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 31, 78, 126, 127, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s135029 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 78, 122, 63, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s135030 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 31, 78, 122, 63, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s135031 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 31, 76, 58, 59, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135032 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 123, 63, 111, 63, 123, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s135033 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 123, 63, 111, 59, 123, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s135034 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 123, 47, 111, 59, 123, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s135035 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 123, 47, 109, 58, 123, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s135036 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 115, 47, 109, 58, 59, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135037 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 115, 15, 108, 58, 59, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s135038 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 123, 63, 111, 63, 123, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s135039 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 123, 63, 111, 59, 123, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s135040 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 123, 47, 111, 59, 123, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s135041 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 123, 47, 109, 58, 123, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s135042 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 115, 47, 109, 58, 59, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135043 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 115, 15, 108, 58, 59, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s135044 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 51, 15, 76, 58, 59, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135045 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 51, 15, 76, 56, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135046 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 19, 15, 76, 56, 51, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135047 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 125, 61, 115, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s135048 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 78, 125, 61, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135049 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 125, 60, 115, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135050 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 31, 78, 109, 60, 115, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135051 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 78, 109, 58, 123, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135052 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 78, 109, 56, 115, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135053 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 93, 61, 115, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135054 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 127, 110, 93, 62, 119, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135055 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 78, 93, 62, 119, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135056 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 78, 93, 60, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135057 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 93, 60, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135058 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135059 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 93, 61, 115, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135060 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 127, 110, 93, 62, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135061 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 78, 93, 62, 119, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135062 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 78, 93, 60, 115, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135063 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 93, 60, 115, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135064 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135065 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 78, 77, 56, 115, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135066 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 95, 15, 79, 120, 117, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135067 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 15, 79, 60, 125, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135068 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨119, 87, 15, 79, 56, 117, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135069 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨87, 87, 15, 79, 56, 117, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135070 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 55, 15, 79, 120, 121, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135071 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 15, 79, 124, 121, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135072 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 79, 79, 121, 125, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135073 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 120, 125, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135074 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 23, 15, 79, 120, 121, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135075 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 47, 79, 120, 121, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135076 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 15, 79, 120, 121, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135077 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 15, 79, 60, 121, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135078 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 31, 79, 124, 117, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135079 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 15, 79, 124, 117, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135080 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 124, 117, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135081 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135082 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 15, 79, 60, 121, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135083 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 31, 79, 124, 117, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135084 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 15, 79, 124, 117, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135085 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 124, 117, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135086 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135087 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 15, 79, 56, 113, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135088 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 14, 77, 56, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s135089 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 78, 109, 58, 123, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135090 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 125, 61, 115, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s135091 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 78, 125, 61, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135092 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 125, 60, 115, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135093 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 31, 78, 109, 60, 115, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135094 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 78, 109, 56, 115, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135095 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 127, 110, 93, 62, 119, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135096 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 78, 93, 62, 119, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135097 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 93, 61, 115, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135098 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 78, 93, 60, 115, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135099 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 93, 60, 115, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135100 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135101 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 127, 110, 93, 62, 119, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135102 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 78, 93, 62, 119, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135103 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 93, 61, 115, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135104 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 78, 93, 60, 115, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135105 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 93, 60, 115, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135106 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135107 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 78, 77, 56, 115, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135108 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 47, 79, 120, 121, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135109 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 55, 15, 79, 120, 121, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135110 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 15, 79, 124, 121, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135111 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 79, 79, 121, 125, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135112 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 120, 125, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135113 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 23, 15, 79, 120, 121, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135114 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 15, 79, 120, 121, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135115 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 95, 15, 79, 120, 117, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135116 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 15, 79, 60, 125, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135117 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨119, 87, 15, 79, 56, 117, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135118 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨87, 87, 15, 79, 56, 117, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135119 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 31, 79, 124, 117, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135120 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 15, 79, 124, 117, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135121 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 124, 117, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135122 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 15, 79, 60, 121, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135123 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135124 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 31, 79, 124, 117, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135125 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 15, 79, 124, 117, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135126 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 15, 79, 124, 117, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135127 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 15, 79, 60, 121, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135128 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135129 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 15, 79, 56, 113, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135130 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 14, 77, 56, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s135131 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 19, 14, 76, 56, 49, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s135132 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 108, 55, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135133 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 110, 108, 51, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135134 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 23, 110, 108, 51, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135135 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 126, 108, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135136 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 111, 124, 115, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135137 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 110, 124, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135138 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 19, 110, 108, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135139 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 109, 54, 55, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135140 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 108, 54, 55, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135141 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 110, 108, 50, 53, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s135142 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 109, 54, 55, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135143 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 108, 54, 55, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135144 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 110, 108, 50, 53, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s135145 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 110, 108, 50, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135146 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 118, 117, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135147 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 63, 127, 78, 115, 61, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135148 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 63, 78, 114, 61, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135149 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 63, 63, 78, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135150 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 63, 78, 114, 53, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135151 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 62, 78, 114, 53, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135152 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 62, 78, 114, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135153 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 78, 115, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135154 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 79, 114, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135155 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 62, 78, 114, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135156 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 91, 62, 78, 122, 53, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135157 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 63, 78, 114, 61, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135158 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 31, 62, 78, 114, 61, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135159 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 27, 62, 78, 114, 53, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135160 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨127, 31, 111, 78, 115, 61, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135161 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 47, 78, 114, 61, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135162 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 31, 47, 78, 114, 61, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135163 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 47, 78, 118, 117, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135164 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 27, 47, 78, 114, 53, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135165 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 46, 78, 114, 53, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s135166 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 47, 78, 118, 117, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135167 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨127, 31, 111, 78, 115, 61, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135168 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 47, 78, 114, 61, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135169 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 31, 47, 78, 114, 61, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135170 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 27, 47, 78, 114, 53, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135171 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 63, 78, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135172 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 31, 62, 78, 114, 61, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135173 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 91, 62, 78, 122, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135174 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 27, 62, 78, 114, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135175 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 46, 78, 114, 53, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s135176 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 46, 78, 114, 49, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135177 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135178 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135179 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 46, 77, 50, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135180 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135181 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135182 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 46, 77, 50, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135183 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 59, 63, 93, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135184 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 55, 63, 93, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135185 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 63, 93, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135186 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 77, 114, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135187 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 79, 51, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135188 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 77, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s135189 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 19, 46, 77, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s135190 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 46, 92, 50, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135191 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 115, 110, 92, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135192 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 62, 124, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135193 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 83, 46, 92, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s135194 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 83, 46, 92, 50, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s135195 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 92, 55, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135196 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 126, 92, 51, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135197 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 55, 126, 92, 51, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135198 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 126, 92, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135199 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 62, 108, 51, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135200 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 77, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135201 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 63, 63, 78, 63, 115, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s135202 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 63, 63, 78, 63, 115, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135203 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 63, 78, 119, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135204 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 55, 115, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135205 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 62, 78, 55, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135206 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 62, 78, 55, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135207 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 78, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135208 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 76, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s135209 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 77, 115, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135210 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 63, 78, 119, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135211 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 63, 63, 78, 63, 115, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s135212 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 63, 63, 78, 63, 115, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135213 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 55, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135214 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 62, 78, 55, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135215 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 62, 78, 55, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135216 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 78, 51, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135217 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 92, 55, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135218 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 126, 92, 51, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135219 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 55, 126, 92, 51, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135220 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 126, 92, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135221 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 62, 108, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135222 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 76, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s135223 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 19, 46, 76, 50, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s135224 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 110, 109, 58, 59, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135225 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 110, 108, 58, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135226 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 108, 50, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135227 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 62, 78, 118, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135228 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 63, 78, 118, 125, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135229 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 63, 78, 114, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135230 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 63, 78, 114, 61, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135231 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 31, 62, 78, 114, 61, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135232 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 62, 78, 114, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135233 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 111, 78, 115, 61, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135234 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 47, 78, 114, 61, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135235 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 31, 47, 78, 114, 61, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135236 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 47, 78, 122, 121, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135237 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 78, 114, 57, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135238 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 78, 114, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s135239 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 111, 77, 62, 59, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135240 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 23, 111, 77, 58, 59, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135241 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 55, 111, 77, 58, 59, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135242 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 111, 77, 58, 59, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135243 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 47, 78, 62, 123, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135244 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 31, 47, 78, 62, 123, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135245 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 47, 78, 58, 123, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135246 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 76, 58, 59, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135247 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 47, 78, 62, 123, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135248 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 31, 47, 78, 62, 123, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135249 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 47, 78, 58, 123, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135250 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 111, 77, 62, 59, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135251 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 23, 111, 77, 58, 59, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135252 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 55, 111, 77, 58, 59, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135253 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 111, 77, 58, 59, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135254 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 76, 58, 59, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135255 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 46, 76, 50, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135256 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 115, 110, 95, 51, 61, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135257 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 110, 93, 54, 63, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135258 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 115, 110, 93, 54, 63, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135259 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 115, 110, 93, 50, 61, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135260 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 87, 62, 95, 51, 125, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s135261 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 87, 62, 95, 51, 125, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s135262 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 87, 46, 93, 50, 125, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135263 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 83, 46, 93, 50, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135264 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 83, 47, 92, 54, 63, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135265 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 83, 47, 92, 50, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135266 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 46, 92, 50, 61, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135267 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 91, 63, 93, 122, 59, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135268 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 63, 93, 58, 59, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135269 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 47, 92, 58, 59, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135270 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 83, 47, 92, 62, 59, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135271 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 83, 47, 92, 58, 59, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135272 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 83, 47, 92, 62, 59, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135273 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 91, 63, 93, 122, 59, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135274 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 63, 93, 58, 59, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135275 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 47, 92, 58, 59, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135276 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 83, 47, 92, 58, 59, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135277 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 83, 46, 92, 50, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135278 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 63, 78, 122, 121, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135279 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 63, 127, 78, 115, 61, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135280 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 63, 78, 114, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135281 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 63, 63, 78, 114, 61, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135282 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 63, 78, 114, 57, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135283 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 62, 78, 114, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135284 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 118, 125, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135285 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 63, 78, 114, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135286 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 63, 78, 114, 61, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135287 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 62, 78, 114, 61, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135288 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 62, 78, 114, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135289 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 63, 127, 77, 62, 59, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s135290 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 55, 127, 77, 58, 59, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s135291 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 127, 77, 58, 59, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135292 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 63, 78, 62, 123, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135293 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 63, 63, 78, 62, 123, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135294 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 63, 78, 58, 123, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135295 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 63, 76, 58, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135296 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 115, 63, 108, 58, 59, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135297 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 63, 108, 62, 59, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135298 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 115, 63, 108, 58, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135299 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 63, 78, 126, 127, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s135300 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 62, 123, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s135301 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 63, 78, 62, 123, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s135302 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 63, 78, 126, 127, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s135303 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 63, 78, 62, 123, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s135304 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 63, 78, 62, 123, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s135305 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 51, 63, 76, 58, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135306 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 126, 93, 58, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135307 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 126, 92, 58, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s135308 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 126, 93, 58, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135309 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 126, 92, 58, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s135310 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 51, 62, 76, 58, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135311 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 62, 76, 50, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135312 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 19, 46, 76, 50, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135313 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 62, 125, 114, 115, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135314 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 47, 93, 114, 115, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135315 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 46, 93, 114, 115, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135316 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 95, 46, 93, 50, 117, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135317 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 46, 93, 50, 113, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135318 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 95, 62, 79, 51, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135319 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 62, 79, 51, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135320 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 63, 63, 93, 114, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135321 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 63, 93, 114, 115, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135322 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 62, 109, 114, 115, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135323 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 62, 77, 114, 115, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135324 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 62, 77, 50, 113, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135325 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 111, 125, 115, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135326 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 47, 125, 114, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135327 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 63, 109, 114, 115, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135328 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s135329 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 111, 125, 115, 115, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135330 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 47, 125, 114, 115, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135331 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 63, 109, 114, 115, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135332 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s135333 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 46, 77, 50, 113, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135334 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 91, 47, 109, 58, 123, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135335 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 50, 121, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135336 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 110, 79, 51, 121, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135337 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 91, 62, 79, 55, 121, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135338 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 91, 62, 79, 51, 121, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135339 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 46, 79, 51, 121, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135340 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 46, 77, 50, 121, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135341 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 91, 47, 109, 122, 115, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135342 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s135343 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 91, 47, 109, 122, 115, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135344 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s135345 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 46, 77, 50, 113, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135346 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 27, 46, 77, 50, 113, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135347 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 111, 124, 115, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135348 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 110, 124, 51, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135349 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 110, 108, 51, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135350 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 27, 110, 108, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135351 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 27, 110, 108, 51, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135352 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 62, 77, 115, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135353 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 62, 78, 51, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135354 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 63, 126, 92, 51, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135355 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 126, 92, 51, 51, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135356 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 62, 76, 51, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135357 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 27, 62, 76, 51, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135358 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 27, 46, 76, 51, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135359 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 27, 46, 76, 50, 49, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s135360 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 63, 63, 93, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135361 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 63, 93, 114, 115, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135362 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 62, 77, 114, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135363 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 79, 55, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135364 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 62, 79, 51, 121, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135365 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 62, 79, 51, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135366 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 62, 77, 50, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135367 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 111, 125, 115, 115, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135368 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 47, 125, 114, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135369 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135370 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 111, 125, 115, 115, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135371 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 47, 125, 114, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135372 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135373 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 31, 46, 77, 50, 113, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135374 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 127, 110, 93, 54, 119, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135375 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 119, 110, 93, 54, 119, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s135376 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 127, 110, 93, 54, 119, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135377 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 119, 110, 93, 54, 119, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s135378 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 46, 93, 50, 117, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135379 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 54, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135380 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 47, 109, 50, 117, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135381 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 62, 79, 51, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135382 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 110, 79, 51, 117, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135383 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 79, 51, 117, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135384 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 46, 77, 50, 117, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135385 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 118, 115, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135386 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135387 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 118, 115, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135388 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135389 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 23, 46, 77, 50, 113, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135390 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s135391 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 63, 63, 93, 114, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135392 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 63, 93, 114, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135393 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 62, 77, 114, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135394 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 79, 55, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135395 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 62, 79, 51, 121, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135396 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 62, 79, 51, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135397 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 62, 77, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135398 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 111, 125, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135399 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 47, 125, 114, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135400 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135401 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 111, 125, 115, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135402 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 47, 125, 114, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135403 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135404 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 31, 46, 77, 50, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135405 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 54, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135406 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 47, 109, 50, 117, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135407 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 110, 79, 51, 117, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s135408 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 62, 79, 51, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135409 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 79, 51, 117, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135410 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 127, 110, 93, 54, 119, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135411 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 119, 110, 93, 54, 119, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s135412 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 127, 110, 93, 54, 119, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135413 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 119, 110, 93, 54, 119, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s135414 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 46, 93, 50, 117, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s135415 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 46, 77, 50, 117, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135416 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 118, 115, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135417 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135418 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 118, 115, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s135419 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s135420 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 23, 46, 77, 50, 113, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135421 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s135422 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 19, 46, 76, 50, 49, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s135423 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 60, 61, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135424 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 56, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135425 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 83, 94, 78, 56, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135426 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨111, 19, 78, 78, 56, 53, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135427 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨127, 31, 78, 79, 59, 61, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135428 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 31, 79, 78, 121, 61, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135429 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨127, 31, 78, 78, 57, 61, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135430 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 23, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135431 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨111, 23, 78, 78, 57, 57, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135432 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135433 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135434 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 23, 78, 79, 56, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135435 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135436 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135437 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 23, 79, 78, 56, 113, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135438 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 23, 78, 78, 56, 49, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135439 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 83, 94, 79, 56, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135440 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 83, 94, 79, 56, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135441 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 19, 78, 78, 56, 49, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135442 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 78, 79, 55, 61, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135443 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 31, 79, 78, 117, 61, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135444 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨127, 31, 78, 78, 53, 61, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135445 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 27, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135446 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨95, 27, 78, 78, 53, 53, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135447 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135448 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135449 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 78, 79, 52, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135450 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135451 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135452 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 79, 78, 52, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135453 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 27, 78, 78, 52, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s135454 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 52, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135455 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 52, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135456 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 19, 78, 78, 52, 49, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135457 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135458 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135459 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 79, 110, 50, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135460 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135461 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135462 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 79, 110, 50, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135463 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 59, 95, 127, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135464 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 55, 95, 127, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135465 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 95, 127, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135466 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 79, 126, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135467 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 79, 126, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135468 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 79, 110, 50, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135469 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 83, 94, 110, 50, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135470 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 83, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135471 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 94, 110, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135472 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 83, 94, 110, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135473 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 110, 50, 53, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135474 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 110, 50, 53, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135475 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 78, 110, 50, 49, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135476 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135477 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135478 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 110, 79, 112, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135479 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135480 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135481 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 110, 79, 112, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s135482 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 127, 95, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135483 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 127, 95, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s135484 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 127, 95, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135485 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 126, 79, 114, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135486 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 126, 79, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135487 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 110, 79, 112, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s135488 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 110, 78, 112, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135489 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 110, 78, 112, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s135490 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 110, 78, 112, 49, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s135491 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s135492 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 59, 95, 127, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135493 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 55, 95, 127, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s135494 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 95, 127, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s135495 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 79, 126, 114, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s135496 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 79, 126, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s135497 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135498 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s135499 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 79, 110, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode135000 : safe 10 6 s135000 = true := by
  have hcenter00 : center s135000 0 false = none := by rfl
  have hcenter01 : center s135000 0 true = none := by rfl
  have hcenter10 : center s135000 1 false = none := by rfl
  have hcenter11 : center s135000 1 true = none := by rfl
  have hcenter20 : center s135000 2 false = none := by rfl
  have hcenter21 : center s135000 2 true = none := by rfl
  have hpaired00 : paired s135000 false false = none := by rfl
  have hpaired01 : paired s135000 false true = none := by rfl
  have hpaired10 : paired s135000 true false = none := by rfl
  have hpaired11 : paired s135000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135001 : safe 10 8 s135001 = true := by
  have hcenter00 : center s135001 0 false = none := by rfl
  have hcenter01 : center s135001 0 true = none := by rfl
  have hcenter10 : center s135001 1 false = none := by rfl
  have hcenter11 : center s135001 1 true = some s134998 := by rfl
  have hcenter20 : center s135001 2 false = none := by rfl
  have hcenter21 : center s135001 2 true = none := by rfl
  have hpaired00 : paired s135001 false false = none := by rfl
  have hpaired01 : paired s135001 false true = none := by rfl
  have hpaired10 : paired s135001 true false = some s134999 := by rfl
  have hpaired11 : paired s135001 true true = some s135000 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134999) (optionAll_some_eq hpaired11 safeNode135000)

theorem safeNode135002 : safe 10 9 s135002 = true := by
  have hcenter00 : center s135002 0 false = none := by rfl
  have hcenter01 : center s135002 0 true = some s135001 := by rfl
  have hcenter10 : center s135002 1 false = none := by rfl
  have hcenter11 : center s135002 1 true = none := by rfl
  have hcenter20 : center s135002 2 false = none := by rfl
  have hcenter21 : center s135002 2 true = none := by rfl
  have hpaired00 : paired s135002 false false = none := by rfl
  have hpaired01 : paired s135002 false true = none := by rfl
  have hpaired10 : paired s135002 true false = none := by rfl
  have hpaired11 : paired s135002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135003 : safe 10 10 s135003 = true := by
  have hcenter00 : center s135003 0 false = none := by rfl
  have hcenter01 : center s135003 0 true = none := by rfl
  have hcenter10 : center s135003 1 false = none := by rfl
  have hcenter11 : center s135003 1 true = some s134988 := by rfl
  have hcenter20 : center s135003 2 false = some s134996 := by rfl
  have hcenter21 : center s135003 2 true = some s135002 := by rfl
  have hpaired00 : paired s135003 false false = none := by rfl
  have hpaired01 : paired s135003 false true = none := by rfl
  have hpaired10 : paired s135003 true false = none := by rfl
  have hpaired11 : paired s135003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134988) (optionAll_some_eq hcenter20 safeNode134996) (optionAll_some_eq hcenter21 safeNode135002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135004 : safe 10 3 s135004 = true := by
  have hcenter00 : center s135004 0 false = none := by rfl
  have hcenter01 : center s135004 0 true = none := by rfl
  have hcenter10 : center s135004 1 false = none := by rfl
  have hcenter11 : center s135004 1 true = none := by rfl
  have hcenter20 : center s135004 2 false = none := by rfl
  have hcenter21 : center s135004 2 true = none := by rfl
  have hpaired00 : paired s135004 false false = none := by rfl
  have hpaired01 : paired s135004 false true = none := by rfl
  have hpaired10 : paired s135004 true false = none := by rfl
  have hpaired11 : paired s135004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135005 : safe 10 4 s135005 = true := by
  have hcenter00 : center s135005 0 false = none := by rfl
  have hcenter01 : center s135005 0 true = none := by rfl
  have hcenter10 : center s135005 1 false = none := by rfl
  have hcenter11 : center s135005 1 true = none := by rfl
  have hcenter20 : center s135005 2 false = some s135004 := by rfl
  have hcenter21 : center s135005 2 true = none := by rfl
  have hpaired00 : paired s135005 false false = none := by rfl
  have hpaired01 : paired s135005 false true = none := by rfl
  have hpaired10 : paired s135005 true false = none := by rfl
  have hpaired11 : paired s135005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135006 : safe 10 5 s135006 = true := by
  have hcenter00 : center s135006 0 false = none := by rfl
  have hcenter01 : center s135006 0 true = none := by rfl
  have hcenter10 : center s135006 1 false = none := by rfl
  have hcenter11 : center s135006 1 true = some s135005 := by rfl
  have hcenter20 : center s135006 2 false = none := by rfl
  have hcenter21 : center s135006 2 true = none := by rfl
  have hpaired00 : paired s135006 false false = none := by rfl
  have hpaired01 : paired s135006 false true = none := by rfl
  have hpaired10 : paired s135006 true false = none := by rfl
  have hpaired11 : paired s135006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135007 : safe 10 6 s135007 = true := by
  have hcenter00 : center s135007 0 false = none := by rfl
  have hcenter01 : center s135007 0 true = some s135006 := by rfl
  have hcenter10 : center s135007 1 false = none := by rfl
  have hcenter11 : center s135007 1 true = none := by rfl
  have hcenter20 : center s135007 2 false = none := by rfl
  have hcenter21 : center s135007 2 true = none := by rfl
  have hpaired00 : paired s135007 false false = none := by rfl
  have hpaired01 : paired s135007 false true = none := by rfl
  have hpaired10 : paired s135007 true false = none := by rfl
  have hpaired11 : paired s135007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135008 : safe 10 7 s135008 = true := by
  have hcenter00 : center s135008 0 false = none := by rfl
  have hcenter01 : center s135008 0 true = none := by rfl
  have hcenter10 : center s135008 1 false = none := by rfl
  have hcenter11 : center s135008 1 true = none := by rfl
  have hcenter20 : center s135008 2 false = none := by rfl
  have hcenter21 : center s135008 2 true = some s135007 := by rfl
  have hpaired00 : paired s135008 false false = none := by rfl
  have hpaired01 : paired s135008 false true = none := by rfl
  have hpaired10 : paired s135008 true false = none := by rfl
  have hpaired11 : paired s135008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135009 : safe 10 8 s135009 = true := by
  have hcenter00 : center s135009 0 false = none := by rfl
  have hcenter01 : center s135009 0 true = some s135008 := by rfl
  have hcenter10 : center s135009 1 false = none := by rfl
  have hcenter11 : center s135009 1 true = none := by rfl
  have hcenter20 : center s135009 2 false = none := by rfl
  have hcenter21 : center s135009 2 true = none := by rfl
  have hpaired00 : paired s135009 false false = none := by rfl
  have hpaired01 : paired s135009 false true = none := by rfl
  have hpaired10 : paired s135009 true false = none := by rfl
  have hpaired11 : paired s135009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135010 : safe 10 7 s135010 = true := by
  have hcenter00 : center s135010 0 false = none := by rfl
  have hcenter01 : center s135010 0 true = none := by rfl
  have hcenter10 : center s135010 1 false = none := by rfl
  have hcenter11 : center s135010 1 true = none := by rfl
  have hcenter20 : center s135010 2 false = none := by rfl
  have hcenter21 : center s135010 2 true = none := by rfl
  have hpaired00 : paired s135010 false false = none := by rfl
  have hpaired01 : paired s135010 false true = none := by rfl
  have hpaired10 : paired s135010 true false = none := by rfl
  have hpaired11 : paired s135010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135011 : safe 10 8 s135011 = true := by
  have hcenter00 : center s135011 0 false = some s135010 := by rfl
  have hcenter01 : center s135011 0 true = none := by rfl
  have hcenter10 : center s135011 1 false = none := by rfl
  have hcenter11 : center s135011 1 true = none := by rfl
  have hcenter20 : center s135011 2 false = none := by rfl
  have hcenter21 : center s135011 2 true = none := by rfl
  have hpaired00 : paired s135011 false false = none := by rfl
  have hpaired01 : paired s135011 false true = none := by rfl
  have hpaired10 : paired s135011 true false = none := by rfl
  have hpaired11 : paired s135011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135010) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135012 : safe 10 6 s135012 = true := by
  have hcenter00 : center s135012 0 false = none := by rfl
  have hcenter01 : center s135012 0 true = none := by rfl
  have hcenter10 : center s135012 1 false = none := by rfl
  have hcenter11 : center s135012 1 true = none := by rfl
  have hcenter20 : center s135012 2 false = none := by rfl
  have hcenter21 : center s135012 2 true = none := by rfl
  have hpaired00 : paired s135012 false false = none := by rfl
  have hpaired01 : paired s135012 false true = none := by rfl
  have hpaired10 : paired s135012 true false = none := by rfl
  have hpaired11 : paired s135012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135013 : safe 10 7 s135013 = true := by
  have hcenter00 : center s135013 0 false = none := by rfl
  have hcenter01 : center s135013 0 true = none := by rfl
  have hcenter10 : center s135013 1 false = none := by rfl
  have hcenter11 : center s135013 1 true = some s135012 := by rfl
  have hcenter20 : center s135013 2 false = none := by rfl
  have hcenter21 : center s135013 2 true = none := by rfl
  have hpaired00 : paired s135013 false false = none := by rfl
  have hpaired01 : paired s135013 false true = none := by rfl
  have hpaired10 : paired s135013 true false = none := by rfl
  have hpaired11 : paired s135013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135014 : safe 10 6 s135014 = true := by
  have hcenter00 : center s135014 0 false = none := by rfl
  have hcenter01 : center s135014 0 true = none := by rfl
  have hcenter10 : center s135014 1 false = none := by rfl
  have hcenter11 : center s135014 1 true = none := by rfl
  have hcenter20 : center s135014 2 false = none := by rfl
  have hcenter21 : center s135014 2 true = none := by rfl
  have hpaired00 : paired s135014 false false = none := by rfl
  have hpaired01 : paired s135014 false true = none := by rfl
  have hpaired10 : paired s135014 true false = none := by rfl
  have hpaired11 : paired s135014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135015 : safe 10 6 s135015 = true := by
  have hcenter00 : center s135015 0 false = none := by rfl
  have hcenter01 : center s135015 0 true = none := by rfl
  have hcenter10 : center s135015 1 false = none := by rfl
  have hcenter11 : center s135015 1 true = none := by rfl
  have hcenter20 : center s135015 2 false = none := by rfl
  have hcenter21 : center s135015 2 true = none := by rfl
  have hpaired00 : paired s135015 false false = none := by rfl
  have hpaired01 : paired s135015 false true = none := by rfl
  have hpaired10 : paired s135015 true false = none := by rfl
  have hpaired11 : paired s135015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135016 : safe 10 8 s135016 = true := by
  have hcenter00 : center s135016 0 false = some s135013 := by rfl
  have hcenter01 : center s135016 0 true = none := by rfl
  have hcenter10 : center s135016 1 false = none := by rfl
  have hcenter11 : center s135016 1 true = none := by rfl
  have hcenter20 : center s135016 2 false = none := by rfl
  have hcenter21 : center s135016 2 true = none := by rfl
  have hpaired00 : paired s135016 false false = some s135014 := by rfl
  have hpaired01 : paired s135016 false true = some s135015 := by rfl
  have hpaired10 : paired s135016 true false = none := by rfl
  have hpaired11 : paired s135016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135013) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode135014) (optionAll_some_eq hpaired01 safeNode135015) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135017 : safe 10 9 s135017 = true := by
  have hcenter00 : center s135017 0 false = none := by rfl
  have hcenter01 : center s135017 0 true = none := by rfl
  have hcenter10 : center s135017 1 false = some s135009 := by rfl
  have hcenter11 : center s135017 1 true = some s135011 := by rfl
  have hcenter20 : center s135017 2 false = some s135016 := by rfl
  have hcenter21 : center s135017 2 true = none := by rfl
  have hpaired00 : paired s135017 false false = none := by rfl
  have hpaired01 : paired s135017 false true = none := by rfl
  have hpaired10 : paired s135017 true false = none := by rfl
  have hpaired11 : paired s135017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135009) (optionAll_some_eq hcenter11 safeNode135011) (optionAll_some_eq hcenter20 safeNode135016) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135018 : safe 10 7 s135018 = true := by
  have hcenter00 : center s135018 0 false = none := by rfl
  have hcenter01 : center s135018 0 true = none := by rfl
  have hcenter10 : center s135018 1 false = none := by rfl
  have hcenter11 : center s135018 1 true = none := by rfl
  have hcenter20 : center s135018 2 false = none := by rfl
  have hcenter21 : center s135018 2 true = none := by rfl
  have hpaired00 : paired s135018 false false = none := by rfl
  have hpaired01 : paired s135018 false true = none := by rfl
  have hpaired10 : paired s135018 true false = none := by rfl
  have hpaired11 : paired s135018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135019 : safe 10 5 s135019 = true := by
  have hcenter00 : center s135019 0 false = none := by rfl
  have hcenter01 : center s135019 0 true = none := by rfl
  have hcenter10 : center s135019 1 false = none := by rfl
  have hcenter11 : center s135019 1 true = none := by rfl
  have hcenter20 : center s135019 2 false = none := by rfl
  have hcenter21 : center s135019 2 true = none := by rfl
  have hpaired00 : paired s135019 false false = none := by rfl
  have hpaired01 : paired s135019 false true = none := by rfl
  have hpaired10 : paired s135019 true false = none := by rfl
  have hpaired11 : paired s135019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135020 : safe 10 6 s135020 = true := by
  have hcenter00 : center s135020 0 false = none := by rfl
  have hcenter01 : center s135020 0 true = none := by rfl
  have hcenter10 : center s135020 1 false = none := by rfl
  have hcenter11 : center s135020 1 true = some s135019 := by rfl
  have hcenter20 : center s135020 2 false = none := by rfl
  have hcenter21 : center s135020 2 true = none := by rfl
  have hpaired00 : paired s135020 false false = none := by rfl
  have hpaired01 : paired s135020 false true = none := by rfl
  have hpaired10 : paired s135020 true false = none := by rfl
  have hpaired11 : paired s135020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135021 : safe 10 7 s135021 = true := by
  have hcenter00 : center s135021 0 false = none := by rfl
  have hcenter01 : center s135021 0 true = some s135020 := by rfl
  have hcenter10 : center s135021 1 false = none := by rfl
  have hcenter11 : center s135021 1 true = none := by rfl
  have hcenter20 : center s135021 2 false = none := by rfl
  have hcenter21 : center s135021 2 true = none := by rfl
  have hpaired00 : paired s135021 false false = none := by rfl
  have hpaired01 : paired s135021 false true = none := by rfl
  have hpaired10 : paired s135021 true false = none := by rfl
  have hpaired11 : paired s135021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135022 : safe 10 8 s135022 = true := by
  have hcenter00 : center s135022 0 false = none := by rfl
  have hcenter01 : center s135022 0 true = none := by rfl
  have hcenter10 : center s135022 1 false = none := by rfl
  have hcenter11 : center s135022 1 true = some s135018 := by rfl
  have hcenter20 : center s135022 2 false = none := by rfl
  have hcenter21 : center s135022 2 true = some s135021 := by rfl
  have hpaired00 : paired s135022 false false = none := by rfl
  have hpaired01 : paired s135022 false true = none := by rfl
  have hpaired10 : paired s135022 true false = none := by rfl
  have hpaired11 : paired s135022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135018) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135023 : safe 10 7 s135023 = true := by
  have hcenter00 : center s135023 0 false = none := by rfl
  have hcenter01 : center s135023 0 true = none := by rfl
  have hcenter10 : center s135023 1 false = none := by rfl
  have hcenter11 : center s135023 1 true = none := by rfl
  have hcenter20 : center s135023 2 false = none := by rfl
  have hcenter21 : center s135023 2 true = none := by rfl
  have hpaired00 : paired s135023 false false = none := by rfl
  have hpaired01 : paired s135023 false true = none := by rfl
  have hpaired10 : paired s135023 true false = none := by rfl
  have hpaired11 : paired s135023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135024 : safe 10 8 s135024 = true := by
  have hcenter00 : center s135024 0 false = none := by rfl
  have hcenter01 : center s135024 0 true = none := by rfl
  have hcenter10 : center s135024 1 false = none := by rfl
  have hcenter11 : center s135024 1 true = none := by rfl
  have hcenter20 : center s135024 2 false = some s135023 := by rfl
  have hcenter21 : center s135024 2 true = none := by rfl
  have hpaired00 : paired s135024 false false = none := by rfl
  have hpaired01 : paired s135024 false true = none := by rfl
  have hpaired10 : paired s135024 true false = none := by rfl
  have hpaired11 : paired s135024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135025 : safe 10 5 s135025 = true := by
  have hcenter00 : center s135025 0 false = none := by rfl
  have hcenter01 : center s135025 0 true = none := by rfl
  have hcenter10 : center s135025 1 false = none := by rfl
  have hcenter11 : center s135025 1 true = none := by rfl
  have hcenter20 : center s135025 2 false = none := by rfl
  have hcenter21 : center s135025 2 true = none := by rfl
  have hpaired00 : paired s135025 false false = none := by rfl
  have hpaired01 : paired s135025 false true = none := by rfl
  have hpaired10 : paired s135025 true false = none := by rfl
  have hpaired11 : paired s135025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135026 : safe 10 6 s135026 = true := by
  have hcenter00 : center s135026 0 false = some s135025 := by rfl
  have hcenter01 : center s135026 0 true = none := by rfl
  have hcenter10 : center s135026 1 false = none := by rfl
  have hcenter11 : center s135026 1 true = none := by rfl
  have hcenter20 : center s135026 2 false = none := by rfl
  have hcenter21 : center s135026 2 true = none := by rfl
  have hpaired00 : paired s135026 false false = none := by rfl
  have hpaired01 : paired s135026 false true = none := by rfl
  have hpaired10 : paired s135026 true false = none := by rfl
  have hpaired11 : paired s135026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135025) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135027 : safe 10 7 s135027 = true := by
  have hcenter00 : center s135027 0 false = none := by rfl
  have hcenter01 : center s135027 0 true = none := by rfl
  have hcenter10 : center s135027 1 false = none := by rfl
  have hcenter11 : center s135027 1 true = none := by rfl
  have hcenter20 : center s135027 2 false = none := by rfl
  have hcenter21 : center s135027 2 true = some s135026 := by rfl
  have hpaired00 : paired s135027 false false = none := by rfl
  have hpaired01 : paired s135027 false true = none := by rfl
  have hpaired10 : paired s135027 true false = none := by rfl
  have hpaired11 : paired s135027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135028 : safe 10 5 s135028 = true := by
  have hcenter00 : center s135028 0 false = none := by rfl
  have hcenter01 : center s135028 0 true = none := by rfl
  have hcenter10 : center s135028 1 false = none := by rfl
  have hcenter11 : center s135028 1 true = none := by rfl
  have hcenter20 : center s135028 2 false = none := by rfl
  have hcenter21 : center s135028 2 true = none := by rfl
  have hpaired00 : paired s135028 false false = none := by rfl
  have hpaired01 : paired s135028 false true = none := by rfl
  have hpaired10 : paired s135028 true false = none := by rfl
  have hpaired11 : paired s135028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135029 : safe 10 6 s135029 = true := by
  have hcenter00 : center s135029 0 false = none := by rfl
  have hcenter01 : center s135029 0 true = none := by rfl
  have hcenter10 : center s135029 1 false = none := by rfl
  have hcenter11 : center s135029 1 true = none := by rfl
  have hcenter20 : center s135029 2 false = some s135028 := by rfl
  have hcenter21 : center s135029 2 true = none := by rfl
  have hpaired00 : paired s135029 false false = none := by rfl
  have hpaired01 : paired s135029 false true = none := by rfl
  have hpaired10 : paired s135029 true false = none := by rfl
  have hpaired11 : paired s135029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135028) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135030 : safe 10 7 s135030 = true := by
  have hcenter00 : center s135030 0 false = none := by rfl
  have hcenter01 : center s135030 0 true = some s135029 := by rfl
  have hcenter10 : center s135030 1 false = none := by rfl
  have hcenter11 : center s135030 1 true = none := by rfl
  have hcenter20 : center s135030 2 false = none := by rfl
  have hcenter21 : center s135030 2 true = none := by rfl
  have hpaired00 : paired s135030 false false = none := by rfl
  have hpaired01 : paired s135030 false true = none := by rfl
  have hpaired10 : paired s135030 true false = none := by rfl
  have hpaired11 : paired s135030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135031 : safe 10 9 s135031 = true := by
  have hcenter00 : center s135031 0 false = some s135022 := by rfl
  have hcenter01 : center s135031 0 true = some s135024 := by rfl
  have hcenter10 : center s135031 1 false = none := by rfl
  have hcenter11 : center s135031 1 true = none := by rfl
  have hcenter20 : center s135031 2 false = none := by rfl
  have hcenter21 : center s135031 2 true = none := by rfl
  have hpaired00 : paired s135031 false false = some s135027 := by rfl
  have hpaired01 : paired s135031 false true = some s135030 := by rfl
  have hpaired10 : paired s135031 true false = none := by rfl
  have hpaired11 : paired s135031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135022) (optionAll_some_eq hcenter01 safeNode135024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode135027) (optionAll_some_eq hpaired01 safeNode135030) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135032 : safe 10 3 s135032 = true := by
  have hcenter00 : center s135032 0 false = none := by rfl
  have hcenter01 : center s135032 0 true = none := by rfl
  have hcenter10 : center s135032 1 false = none := by rfl
  have hcenter11 : center s135032 1 true = none := by rfl
  have hcenter20 : center s135032 2 false = none := by rfl
  have hcenter21 : center s135032 2 true = none := by rfl
  have hpaired00 : paired s135032 false false = none := by rfl
  have hpaired01 : paired s135032 false true = none := by rfl
  have hpaired10 : paired s135032 true false = none := by rfl
  have hpaired11 : paired s135032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135033 : safe 10 4 s135033 = true := by
  have hcenter00 : center s135033 0 false = none := by rfl
  have hcenter01 : center s135033 0 true = none := by rfl
  have hcenter10 : center s135033 1 false = none := by rfl
  have hcenter11 : center s135033 1 true = some s135032 := by rfl
  have hcenter20 : center s135033 2 false = none := by rfl
  have hcenter21 : center s135033 2 true = none := by rfl
  have hpaired00 : paired s135033 false false = none := by rfl
  have hpaired01 : paired s135033 false true = none := by rfl
  have hpaired10 : paired s135033 true false = none := by rfl
  have hpaired11 : paired s135033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135034 : safe 10 5 s135034 = true := by
  have hcenter00 : center s135034 0 false = some s135033 := by rfl
  have hcenter01 : center s135034 0 true = none := by rfl
  have hcenter10 : center s135034 1 false = none := by rfl
  have hcenter11 : center s135034 1 true = none := by rfl
  have hcenter20 : center s135034 2 false = none := by rfl
  have hcenter21 : center s135034 2 true = none := by rfl
  have hpaired00 : paired s135034 false false = none := by rfl
  have hpaired01 : paired s135034 false true = none := by rfl
  have hpaired10 : paired s135034 true false = none := by rfl
  have hpaired11 : paired s135034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135035 : safe 10 6 s135035 = true := by
  have hcenter00 : center s135035 0 false = none := by rfl
  have hcenter01 : center s135035 0 true = none := by rfl
  have hcenter10 : center s135035 1 false = some s135034 := by rfl
  have hcenter11 : center s135035 1 true = none := by rfl
  have hcenter20 : center s135035 2 false = none := by rfl
  have hcenter21 : center s135035 2 true = none := by rfl
  have hpaired00 : paired s135035 false false = none := by rfl
  have hpaired01 : paired s135035 false true = none := by rfl
  have hpaired10 : paired s135035 true false = none := by rfl
  have hpaired11 : paired s135035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135036 : safe 10 7 s135036 = true := by
  have hcenter00 : center s135036 0 false = none := by rfl
  have hcenter01 : center s135036 0 true = none := by rfl
  have hcenter10 : center s135036 1 false = none := by rfl
  have hcenter11 : center s135036 1 true = none := by rfl
  have hcenter20 : center s135036 2 false = some s135035 := by rfl
  have hcenter21 : center s135036 2 true = none := by rfl
  have hpaired00 : paired s135036 false false = none := by rfl
  have hpaired01 : paired s135036 false true = none := by rfl
  have hpaired10 : paired s135036 true false = none := by rfl
  have hpaired11 : paired s135036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135035) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135037 : safe 10 8 s135037 = true := by
  have hcenter00 : center s135037 0 false = none := by rfl
  have hcenter01 : center s135037 0 true = none := by rfl
  have hcenter10 : center s135037 1 false = some s135036 := by rfl
  have hcenter11 : center s135037 1 true = none := by rfl
  have hcenter20 : center s135037 2 false = none := by rfl
  have hcenter21 : center s135037 2 true = none := by rfl
  have hpaired00 : paired s135037 false false = none := by rfl
  have hpaired01 : paired s135037 false true = none := by rfl
  have hpaired10 : paired s135037 true false = none := by rfl
  have hpaired11 : paired s135037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135038 : safe 10 3 s135038 = true := by
  have hcenter00 : center s135038 0 false = none := by rfl
  have hcenter01 : center s135038 0 true = none := by rfl
  have hcenter10 : center s135038 1 false = none := by rfl
  have hcenter11 : center s135038 1 true = none := by rfl
  have hcenter20 : center s135038 2 false = none := by rfl
  have hcenter21 : center s135038 2 true = none := by rfl
  have hpaired00 : paired s135038 false false = none := by rfl
  have hpaired01 : paired s135038 false true = none := by rfl
  have hpaired10 : paired s135038 true false = none := by rfl
  have hpaired11 : paired s135038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135039 : safe 10 4 s135039 = true := by
  have hcenter00 : center s135039 0 false = none := by rfl
  have hcenter01 : center s135039 0 true = some s135038 := by rfl
  have hcenter10 : center s135039 1 false = none := by rfl
  have hcenter11 : center s135039 1 true = none := by rfl
  have hcenter20 : center s135039 2 false = none := by rfl
  have hcenter21 : center s135039 2 true = none := by rfl
  have hpaired00 : paired s135039 false false = none := by rfl
  have hpaired01 : paired s135039 false true = none := by rfl
  have hpaired10 : paired s135039 true false = none := by rfl
  have hpaired11 : paired s135039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135040 : safe 10 5 s135040 = true := by
  have hcenter00 : center s135040 0 false = none := by rfl
  have hcenter01 : center s135040 0 true = none := by rfl
  have hcenter10 : center s135040 1 false = some s135039 := by rfl
  have hcenter11 : center s135040 1 true = none := by rfl
  have hcenter20 : center s135040 2 false = none := by rfl
  have hcenter21 : center s135040 2 true = none := by rfl
  have hpaired00 : paired s135040 false false = none := by rfl
  have hpaired01 : paired s135040 false true = none := by rfl
  have hpaired10 : paired s135040 true false = none := by rfl
  have hpaired11 : paired s135040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135041 : safe 10 6 s135041 = true := by
  have hcenter00 : center s135041 0 false = some s135040 := by rfl
  have hcenter01 : center s135041 0 true = none := by rfl
  have hcenter10 : center s135041 1 false = none := by rfl
  have hcenter11 : center s135041 1 true = none := by rfl
  have hcenter20 : center s135041 2 false = none := by rfl
  have hcenter21 : center s135041 2 true = none := by rfl
  have hpaired00 : paired s135041 false false = none := by rfl
  have hpaired01 : paired s135041 false true = none := by rfl
  have hpaired10 : paired s135041 true false = none := by rfl
  have hpaired11 : paired s135041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135040) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135042 : safe 10 7 s135042 = true := by
  have hcenter00 : center s135042 0 false = none := by rfl
  have hcenter01 : center s135042 0 true = none := by rfl
  have hcenter10 : center s135042 1 false = none := by rfl
  have hcenter11 : center s135042 1 true = none := by rfl
  have hcenter20 : center s135042 2 false = some s135041 := by rfl
  have hcenter21 : center s135042 2 true = none := by rfl
  have hpaired00 : paired s135042 false false = none := by rfl
  have hpaired01 : paired s135042 false true = none := by rfl
  have hpaired10 : paired s135042 true false = none := by rfl
  have hpaired11 : paired s135042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135043 : safe 10 8 s135043 = true := by
  have hcenter00 : center s135043 0 false = some s135042 := by rfl
  have hcenter01 : center s135043 0 true = none := by rfl
  have hcenter10 : center s135043 1 false = none := by rfl
  have hcenter11 : center s135043 1 true = none := by rfl
  have hcenter20 : center s135043 2 false = none := by rfl
  have hcenter21 : center s135043 2 true = none := by rfl
  have hpaired00 : paired s135043 false false = none := by rfl
  have hpaired01 : paired s135043 false true = none := by rfl
  have hpaired10 : paired s135043 true false = none := by rfl
  have hpaired11 : paired s135043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135044 : safe 10 10 s135044 = true := by
  have hcenter00 : center s135044 0 false = none := by rfl
  have hcenter01 : center s135044 0 true = some s135017 := by rfl
  have hcenter10 : center s135044 1 false = some s135031 := by rfl
  have hcenter11 : center s135044 1 true = none := by rfl
  have hcenter20 : center s135044 2 false = none := by rfl
  have hcenter21 : center s135044 2 true = none := by rfl
  have hpaired00 : paired s135044 false false = some s135037 := by rfl
  have hpaired01 : paired s135044 false true = some s135043 := by rfl
  have hpaired10 : paired s135044 true false = none := by rfl
  have hpaired11 : paired s135044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135017) (optionAll_some_eq hcenter10 safeNode135031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode135037) (optionAll_some_eq hpaired01 safeNode135043) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135045 : safe 10 11 s135045 = true := by
  have hcenter00 : center s135045 0 false = some s135003 := by rfl
  have hcenter01 : center s135045 0 true = none := by rfl
  have hcenter10 : center s135045 1 false = none := by rfl
  have hcenter11 : center s135045 1 true = none := by rfl
  have hcenter20 : center s135045 2 false = some s135044 := by rfl
  have hcenter21 : center s135045 2 true = none := by rfl
  have hpaired00 : paired s135045 false false = none := by rfl
  have hpaired01 : paired s135045 false true = none := by rfl
  have hpaired10 : paired s135045 true false = none := by rfl
  have hpaired11 : paired s135045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135003) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135046 : safe 10 12 s135046 = true := by
  have hcenter00 : center s135046 0 false = some s134951 := by rfl
  have hcenter01 : center s135046 0 true = some s134985 := by rfl
  have hcenter10 : center s135046 1 false = some s135045 := by rfl
  have hcenter11 : center s135046 1 true = none := by rfl
  have hcenter20 : center s135046 2 false = none := by rfl
  have hcenter21 : center s135046 2 true = none := by rfl
  have hpaired00 : paired s135046 false false = none := by rfl
  have hpaired01 : paired s135046 false true = none := by rfl
  have hpaired10 : paired s135046 true false = none := by rfl
  have hpaired11 : paired s135046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134951) (optionAll_some_eq hcenter01 safeNode134985) (optionAll_some_eq hcenter10 safeNode135045) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135047 : safe 10 5 s135047 = true := by
  have hcenter00 : center s135047 0 false = none := by rfl
  have hcenter01 : center s135047 0 true = none := by rfl
  have hcenter10 : center s135047 1 false = none := by rfl
  have hcenter11 : center s135047 1 true = none := by rfl
  have hcenter20 : center s135047 2 false = none := by rfl
  have hcenter21 : center s135047 2 true = none := by rfl
  have hpaired00 : paired s135047 false false = none := by rfl
  have hpaired01 : paired s135047 false true = none := by rfl
  have hpaired10 : paired s135047 true false = none := by rfl
  have hpaired11 : paired s135047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135048 : safe 10 6 s135048 = true := by
  have hcenter00 : center s135048 0 false = none := by rfl
  have hcenter01 : center s135048 0 true = none := by rfl
  have hcenter10 : center s135048 1 false = none := by rfl
  have hcenter11 : center s135048 1 true = some s135047 := by rfl
  have hcenter20 : center s135048 2 false = none := by rfl
  have hcenter21 : center s135048 2 true = none := by rfl
  have hpaired00 : paired s135048 false false = none := by rfl
  have hpaired01 : paired s135048 false true = none := by rfl
  have hpaired10 : paired s135048 true false = none := by rfl
  have hpaired11 : paired s135048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135049 : safe 10 7 s135049 = true := by
  have hcenter00 : center s135049 0 false = none := by rfl
  have hcenter01 : center s135049 0 true = some s135048 := by rfl
  have hcenter10 : center s135049 1 false = none := by rfl
  have hcenter11 : center s135049 1 true = none := by rfl
  have hcenter20 : center s135049 2 false = none := by rfl
  have hcenter21 : center s135049 2 true = none := by rfl
  have hpaired00 : paired s135049 false false = none := by rfl
  have hpaired01 : paired s135049 false true = none := by rfl
  have hpaired10 : paired s135049 true false = none := by rfl
  have hpaired11 : paired s135049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135050 : safe 10 8 s135050 = true := by
  have hcenter00 : center s135050 0 false = none := by rfl
  have hcenter01 : center s135050 0 true = none := by rfl
  have hcenter10 : center s135050 1 false = none := by rfl
  have hcenter11 : center s135050 1 true = some s135049 := by rfl
  have hcenter20 : center s135050 2 false = none := by rfl
  have hcenter21 : center s135050 2 true = none := by rfl
  have hpaired00 : paired s135050 false false = none := by rfl
  have hpaired01 : paired s135050 false true = none := by rfl
  have hpaired10 : paired s135050 true false = none := by rfl
  have hpaired11 : paired s135050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135051 : safe 10 8 s135051 = true := by
  have hcenter00 : center s135051 0 false = none := by rfl
  have hcenter01 : center s135051 0 true = none := by rfl
  have hcenter10 : center s135051 1 false = none := by rfl
  have hcenter11 : center s135051 1 true = none := by rfl
  have hcenter20 : center s135051 2 false = none := by rfl
  have hcenter21 : center s135051 2 true = none := by rfl
  have hpaired00 : paired s135051 false false = none := by rfl
  have hpaired01 : paired s135051 false true = none := by rfl
  have hpaired10 : paired s135051 true false = none := by rfl
  have hpaired11 : paired s135051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135052 : safe 10 9 s135052 = true := by
  have hcenter00 : center s135052 0 false = some s135050 := by rfl
  have hcenter01 : center s135052 0 true = none := by rfl
  have hcenter10 : center s135052 1 false = none := by rfl
  have hcenter11 : center s135052 1 true = none := by rfl
  have hcenter20 : center s135052 2 false = some s135051 := by rfl
  have hcenter21 : center s135052 2 true = none := by rfl
  have hpaired00 : paired s135052 false false = none := by rfl
  have hpaired01 : paired s135052 false true = none := by rfl
  have hpaired10 : paired s135052 true false = none := by rfl
  have hpaired11 : paired s135052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135053 : safe 10 5 s135053 = true := by
  have hcenter00 : center s135053 0 false = none := by rfl
  have hcenter01 : center s135053 0 true = none := by rfl
  have hcenter10 : center s135053 1 false = none := by rfl
  have hcenter11 : center s135053 1 true = none := by rfl
  have hcenter20 : center s135053 2 false = none := by rfl
  have hcenter21 : center s135053 2 true = none := by rfl
  have hpaired00 : paired s135053 false false = none := by rfl
  have hpaired01 : paired s135053 false true = none := by rfl
  have hpaired10 : paired s135053 true false = none := by rfl
  have hpaired11 : paired s135053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135054 : safe 10 4 s135054 = true := by
  have hcenter00 : center s135054 0 false = none := by rfl
  have hcenter01 : center s135054 0 true = none := by rfl
  have hcenter10 : center s135054 1 false = none := by rfl
  have hcenter11 : center s135054 1 true = none := by rfl
  have hcenter20 : center s135054 2 false = none := by rfl
  have hcenter21 : center s135054 2 true = none := by rfl
  have hpaired00 : paired s135054 false false = none := by rfl
  have hpaired01 : paired s135054 false true = none := by rfl
  have hpaired10 : paired s135054 true false = none := by rfl
  have hpaired11 : paired s135054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135055 : safe 10 5 s135055 = true := by
  have hcenter00 : center s135055 0 false = some s135054 := by rfl
  have hcenter01 : center s135055 0 true = none := by rfl
  have hcenter10 : center s135055 1 false = none := by rfl
  have hcenter11 : center s135055 1 true = none := by rfl
  have hcenter20 : center s135055 2 false = none := by rfl
  have hcenter21 : center s135055 2 true = none := by rfl
  have hpaired00 : paired s135055 false false = none := by rfl
  have hpaired01 : paired s135055 false true = none := by rfl
  have hpaired10 : paired s135055 true false = none := by rfl
  have hpaired11 : paired s135055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135054) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135056 : safe 10 6 s135056 = true := by
  have hcenter00 : center s135056 0 false = none := by rfl
  have hcenter01 : center s135056 0 true = none := by rfl
  have hcenter10 : center s135056 1 false = some s135053 := by rfl
  have hcenter11 : center s135056 1 true = none := by rfl
  have hcenter20 : center s135056 2 false = some s135055 := by rfl
  have hcenter21 : center s135056 2 true = none := by rfl
  have hpaired00 : paired s135056 false false = none := by rfl
  have hpaired01 : paired s135056 false true = none := by rfl
  have hpaired10 : paired s135056 true false = none := by rfl
  have hpaired11 : paired s135056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135053) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135057 : safe 10 7 s135057 = true := by
  have hcenter00 : center s135057 0 false = some s135056 := by rfl
  have hcenter01 : center s135057 0 true = none := by rfl
  have hcenter10 : center s135057 1 false = none := by rfl
  have hcenter11 : center s135057 1 true = none := by rfl
  have hcenter20 : center s135057 2 false = none := by rfl
  have hcenter21 : center s135057 2 true = none := by rfl
  have hpaired00 : paired s135057 false false = none := by rfl
  have hpaired01 : paired s135057 false true = none := by rfl
  have hpaired10 : paired s135057 true false = none := by rfl
  have hpaired11 : paired s135057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135056) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135058 : safe 10 8 s135058 = true := by
  have hcenter00 : center s135058 0 false = none := by rfl
  have hcenter01 : center s135058 0 true = none := by rfl
  have hcenter10 : center s135058 1 false = none := by rfl
  have hcenter11 : center s135058 1 true = some s135057 := by rfl
  have hcenter20 : center s135058 2 false = none := by rfl
  have hcenter21 : center s135058 2 true = none := by rfl
  have hpaired00 : paired s135058 false false = none := by rfl
  have hpaired01 : paired s135058 false true = none := by rfl
  have hpaired10 : paired s135058 true false = none := by rfl
  have hpaired11 : paired s135058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135059 : safe 10 5 s135059 = true := by
  have hcenter00 : center s135059 0 false = none := by rfl
  have hcenter01 : center s135059 0 true = none := by rfl
  have hcenter10 : center s135059 1 false = none := by rfl
  have hcenter11 : center s135059 1 true = none := by rfl
  have hcenter20 : center s135059 2 false = none := by rfl
  have hcenter21 : center s135059 2 true = none := by rfl
  have hpaired00 : paired s135059 false false = none := by rfl
  have hpaired01 : paired s135059 false true = none := by rfl
  have hpaired10 : paired s135059 true false = none := by rfl
  have hpaired11 : paired s135059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135060 : safe 10 4 s135060 = true := by
  have hcenter00 : center s135060 0 false = none := by rfl
  have hcenter01 : center s135060 0 true = none := by rfl
  have hcenter10 : center s135060 1 false = none := by rfl
  have hcenter11 : center s135060 1 true = none := by rfl
  have hcenter20 : center s135060 2 false = none := by rfl
  have hcenter21 : center s135060 2 true = none := by rfl
  have hpaired00 : paired s135060 false false = none := by rfl
  have hpaired01 : paired s135060 false true = none := by rfl
  have hpaired10 : paired s135060 true false = none := by rfl
  have hpaired11 : paired s135060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135061 : safe 10 5 s135061 = true := by
  have hcenter00 : center s135061 0 false = none := by rfl
  have hcenter01 : center s135061 0 true = none := by rfl
  have hcenter10 : center s135061 1 false = some s135060 := by rfl
  have hcenter11 : center s135061 1 true = none := by rfl
  have hcenter20 : center s135061 2 false = none := by rfl
  have hcenter21 : center s135061 2 true = none := by rfl
  have hpaired00 : paired s135061 false false = none := by rfl
  have hpaired01 : paired s135061 false true = none := by rfl
  have hpaired10 : paired s135061 true false = none := by rfl
  have hpaired11 : paired s135061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135060) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135062 : safe 10 6 s135062 = true := by
  have hcenter00 : center s135062 0 false = some s135059 := by rfl
  have hcenter01 : center s135062 0 true = none := by rfl
  have hcenter10 : center s135062 1 false = none := by rfl
  have hcenter11 : center s135062 1 true = none := by rfl
  have hcenter20 : center s135062 2 false = some s135061 := by rfl
  have hcenter21 : center s135062 2 true = none := by rfl
  have hpaired00 : paired s135062 false false = none := by rfl
  have hpaired01 : paired s135062 false true = none := by rfl
  have hpaired10 : paired s135062 true false = none := by rfl
  have hpaired11 : paired s135062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135059) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135063 : safe 10 7 s135063 = true := by
  have hcenter00 : center s135063 0 false = none := by rfl
  have hcenter01 : center s135063 0 true = none := by rfl
  have hcenter10 : center s135063 1 false = some s135062 := by rfl
  have hcenter11 : center s135063 1 true = none := by rfl
  have hcenter20 : center s135063 2 false = none := by rfl
  have hcenter21 : center s135063 2 true = none := by rfl
  have hpaired00 : paired s135063 false false = none := by rfl
  have hpaired01 : paired s135063 false true = none := by rfl
  have hpaired10 : paired s135063 true false = none := by rfl
  have hpaired11 : paired s135063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135064 : safe 10 8 s135064 = true := by
  have hcenter00 : center s135064 0 false = none := by rfl
  have hcenter01 : center s135064 0 true = some s135063 := by rfl
  have hcenter10 : center s135064 1 false = none := by rfl
  have hcenter11 : center s135064 1 true = none := by rfl
  have hcenter20 : center s135064 2 false = none := by rfl
  have hcenter21 : center s135064 2 true = none := by rfl
  have hpaired00 : paired s135064 false false = none := by rfl
  have hpaired01 : paired s135064 false true = none := by rfl
  have hpaired10 : paired s135064 true false = none := by rfl
  have hpaired11 : paired s135064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135065 : safe 10 10 s135065 = true := by
  have hcenter00 : center s135065 0 false = none := by rfl
  have hcenter01 : center s135065 0 true = none := by rfl
  have hcenter10 : center s135065 1 false = some s135052 := by rfl
  have hcenter11 : center s135065 1 true = none := by rfl
  have hcenter20 : center s135065 2 false = none := by rfl
  have hcenter21 : center s135065 2 true = none := by rfl
  have hpaired00 : paired s135065 false false = none := by rfl
  have hpaired01 : paired s135065 false true = none := by rfl
  have hpaired10 : paired s135065 true false = some s135058 := by rfl
  have hpaired11 : paired s135065 true true = some s135064 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135058) (optionAll_some_eq hpaired11 safeNode135064)

theorem safeNode135066 : safe 10 7 s135066 = true := by
  have hcenter00 : center s135066 0 false = none := by rfl
  have hcenter01 : center s135066 0 true = none := by rfl
  have hcenter10 : center s135066 1 false = none := by rfl
  have hcenter11 : center s135066 1 true = none := by rfl
  have hcenter20 : center s135066 2 false = none := by rfl
  have hcenter21 : center s135066 2 true = none := by rfl
  have hpaired00 : paired s135066 false false = none := by rfl
  have hpaired01 : paired s135066 false true = none := by rfl
  have hpaired10 : paired s135066 true false = none := by rfl
  have hpaired11 : paired s135066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135067 : safe 10 7 s135067 = true := by
  have hcenter00 : center s135067 0 false = none := by rfl
  have hcenter01 : center s135067 0 true = none := by rfl
  have hcenter10 : center s135067 1 false = none := by rfl
  have hcenter11 : center s135067 1 true = none := by rfl
  have hcenter20 : center s135067 2 false = none := by rfl
  have hcenter21 : center s135067 2 true = none := by rfl
  have hpaired00 : paired s135067 false false = none := by rfl
  have hpaired01 : paired s135067 false true = none := by rfl
  have hpaired10 : paired s135067 true false = none := by rfl
  have hpaired11 : paired s135067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135068 : safe 10 8 s135068 = true := by
  have hcenter00 : center s135068 0 false = some s135066 := by rfl
  have hcenter01 : center s135068 0 true = some s135067 := by rfl
  have hcenter10 : center s135068 1 false = none := by rfl
  have hcenter11 : center s135068 1 true = none := by rfl
  have hcenter20 : center s135068 2 false = none := by rfl
  have hcenter21 : center s135068 2 true = none := by rfl
  have hpaired00 : paired s135068 false false = none := by rfl
  have hpaired01 : paired s135068 false true = none := by rfl
  have hpaired10 : paired s135068 true false = none := by rfl
  have hpaired11 : paired s135068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135066) (optionAll_some_eq hcenter01 safeNode135067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135069 : safe 10 9 s135069 = true := by
  have hcenter00 : center s135069 0 false = none := by rfl
  have hcenter01 : center s135069 0 true = none := by rfl
  have hcenter10 : center s135069 1 false = some s135068 := by rfl
  have hcenter11 : center s135069 1 true = none := by rfl
  have hcenter20 : center s135069 2 false = none := by rfl
  have hcenter21 : center s135069 2 true = none := by rfl
  have hpaired00 : paired s135069 false false = none := by rfl
  have hpaired01 : paired s135069 false true = none := by rfl
  have hpaired10 : paired s135069 true false = none := by rfl
  have hpaired11 : paired s135069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135068) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135070 : safe 10 8 s135070 = true := by
  have hcenter00 : center s135070 0 false = none := by rfl
  have hcenter01 : center s135070 0 true = none := by rfl
  have hcenter10 : center s135070 1 false = none := by rfl
  have hcenter11 : center s135070 1 true = none := by rfl
  have hcenter20 : center s135070 2 false = none := by rfl
  have hcenter21 : center s135070 2 true = none := by rfl
  have hpaired00 : paired s135070 false false = none := by rfl
  have hpaired01 : paired s135070 false true = none := by rfl
  have hpaired10 : paired s135070 true false = none := by rfl
  have hpaired11 : paired s135070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135071 : safe 10 7 s135071 = true := by
  have hcenter00 : center s135071 0 false = none := by rfl
  have hcenter01 : center s135071 0 true = none := by rfl
  have hcenter10 : center s135071 1 false = none := by rfl
  have hcenter11 : center s135071 1 true = none := by rfl
  have hcenter20 : center s135071 2 false = none := by rfl
  have hcenter21 : center s135071 2 true = none := by rfl
  have hpaired00 : paired s135071 false false = none := by rfl
  have hpaired01 : paired s135071 false true = none := by rfl
  have hpaired10 : paired s135071 true false = none := by rfl
  have hpaired11 : paired s135071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135072 : safe 10 6 s135072 = true := by
  have hcenter00 : center s135072 0 false = none := by rfl
  have hcenter01 : center s135072 0 true = none := by rfl
  have hcenter10 : center s135072 1 false = none := by rfl
  have hcenter11 : center s135072 1 true = none := by rfl
  have hcenter20 : center s135072 2 false = none := by rfl
  have hcenter21 : center s135072 2 true = none := by rfl
  have hpaired00 : paired s135072 false false = none := by rfl
  have hpaired01 : paired s135072 false true = none := by rfl
  have hpaired10 : paired s135072 true false = none := by rfl
  have hpaired11 : paired s135072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135073 : safe 10 7 s135073 = true := by
  have hcenter00 : center s135073 0 false = none := by rfl
  have hcenter01 : center s135073 0 true = none := by rfl
  have hcenter10 : center s135073 1 false = none := by rfl
  have hcenter11 : center s135073 1 true = none := by rfl
  have hcenter20 : center s135073 2 false = none := by rfl
  have hcenter21 : center s135073 2 true = some s135072 := by rfl
  have hpaired00 : paired s135073 false false = none := by rfl
  have hpaired01 : paired s135073 false true = none := by rfl
  have hpaired10 : paired s135073 true false = none := by rfl
  have hpaired11 : paired s135073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135074 : safe 10 8 s135074 = true := by
  have hcenter00 : center s135074 0 false = none := by rfl
  have hcenter01 : center s135074 0 true = none := by rfl
  have hcenter10 : center s135074 1 false = some s135071 := by rfl
  have hcenter11 : center s135074 1 true = some s135073 := by rfl
  have hcenter20 : center s135074 2 false = none := by rfl
  have hcenter21 : center s135074 2 true = none := by rfl
  have hpaired00 : paired s135074 false false = none := by rfl
  have hpaired01 : paired s135074 false true = none := by rfl
  have hpaired10 : paired s135074 true false = none := by rfl
  have hpaired11 : paired s135074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135071) (optionAll_some_eq hcenter11 safeNode135073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135075 : safe 10 8 s135075 = true := by
  have hcenter00 : center s135075 0 false = none := by rfl
  have hcenter01 : center s135075 0 true = none := by rfl
  have hcenter10 : center s135075 1 false = none := by rfl
  have hcenter11 : center s135075 1 true = none := by rfl
  have hcenter20 : center s135075 2 false = none := by rfl
  have hcenter21 : center s135075 2 true = none := by rfl
  have hpaired00 : paired s135075 false false = none := by rfl
  have hpaired01 : paired s135075 false true = none := by rfl
  have hpaired10 : paired s135075 true false = none := by rfl
  have hpaired11 : paired s135075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135076 : safe 10 9 s135076 = true := by
  have hcenter00 : center s135076 0 false = some s135070 := by rfl
  have hcenter01 : center s135076 0 true = some s135074 := by rfl
  have hcenter10 : center s135076 1 false = none := by rfl
  have hcenter11 : center s135076 1 true = none := by rfl
  have hcenter20 : center s135076 2 false = none := by rfl
  have hcenter21 : center s135076 2 true = some s135075 := by rfl
  have hpaired00 : paired s135076 false false = none := by rfl
  have hpaired01 : paired s135076 false true = none := by rfl
  have hpaired10 : paired s135076 true false = none := by rfl
  have hpaired11 : paired s135076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135070) (optionAll_some_eq hcenter01 safeNode135074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135077 : safe 10 7 s135077 = true := by
  have hcenter00 : center s135077 0 false = none := by rfl
  have hcenter01 : center s135077 0 true = none := by rfl
  have hcenter10 : center s135077 1 false = none := by rfl
  have hcenter11 : center s135077 1 true = none := by rfl
  have hcenter20 : center s135077 2 false = none := by rfl
  have hcenter21 : center s135077 2 true = none := by rfl
  have hpaired00 : paired s135077 false false = none := by rfl
  have hpaired01 : paired s135077 false true = none := by rfl
  have hpaired10 : paired s135077 true false = none := by rfl
  have hpaired11 : paired s135077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135078 : safe 10 5 s135078 = true := by
  have hcenter00 : center s135078 0 false = none := by rfl
  have hcenter01 : center s135078 0 true = none := by rfl
  have hcenter10 : center s135078 1 false = none := by rfl
  have hcenter11 : center s135078 1 true = none := by rfl
  have hcenter20 : center s135078 2 false = none := by rfl
  have hcenter21 : center s135078 2 true = none := by rfl
  have hpaired00 : paired s135078 false false = none := by rfl
  have hpaired01 : paired s135078 false true = none := by rfl
  have hpaired10 : paired s135078 true false = none := by rfl
  have hpaired11 : paired s135078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135079 : safe 10 6 s135079 = true := by
  have hcenter00 : center s135079 0 false = none := by rfl
  have hcenter01 : center s135079 0 true = none := by rfl
  have hcenter10 : center s135079 1 false = none := by rfl
  have hcenter11 : center s135079 1 true = none := by rfl
  have hcenter20 : center s135079 2 false = none := by rfl
  have hcenter21 : center s135079 2 true = some s135078 := by rfl
  have hpaired00 : paired s135079 false false = none := by rfl
  have hpaired01 : paired s135079 false true = none := by rfl
  have hpaired10 : paired s135079 true false = none := by rfl
  have hpaired11 : paired s135079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135080 : safe 10 7 s135080 = true := by
  have hcenter00 : center s135080 0 false = none := by rfl
  have hcenter01 : center s135080 0 true = none := by rfl
  have hcenter10 : center s135080 1 false = some s135079 := by rfl
  have hcenter11 : center s135080 1 true = none := by rfl
  have hcenter20 : center s135080 2 false = none := by rfl
  have hcenter21 : center s135080 2 true = none := by rfl
  have hpaired00 : paired s135080 false false = none := by rfl
  have hpaired01 : paired s135080 false true = none := by rfl
  have hpaired10 : paired s135080 true false = none := by rfl
  have hpaired11 : paired s135080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135081 : safe 10 8 s135081 = true := by
  have hcenter00 : center s135081 0 false = some s135077 := by rfl
  have hcenter01 : center s135081 0 true = some s135080 := by rfl
  have hcenter10 : center s135081 1 false = none := by rfl
  have hcenter11 : center s135081 1 true = none := by rfl
  have hcenter20 : center s135081 2 false = none := by rfl
  have hcenter21 : center s135081 2 true = none := by rfl
  have hpaired00 : paired s135081 false false = none := by rfl
  have hpaired01 : paired s135081 false true = none := by rfl
  have hpaired10 : paired s135081 true false = none := by rfl
  have hpaired11 : paired s135081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135077) (optionAll_some_eq hcenter01 safeNode135080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135082 : safe 10 7 s135082 = true := by
  have hcenter00 : center s135082 0 false = none := by rfl
  have hcenter01 : center s135082 0 true = none := by rfl
  have hcenter10 : center s135082 1 false = none := by rfl
  have hcenter11 : center s135082 1 true = none := by rfl
  have hcenter20 : center s135082 2 false = none := by rfl
  have hcenter21 : center s135082 2 true = none := by rfl
  have hpaired00 : paired s135082 false false = none := by rfl
  have hpaired01 : paired s135082 false true = none := by rfl
  have hpaired10 : paired s135082 true false = none := by rfl
  have hpaired11 : paired s135082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135083 : safe 10 5 s135083 = true := by
  have hcenter00 : center s135083 0 false = none := by rfl
  have hcenter01 : center s135083 0 true = none := by rfl
  have hcenter10 : center s135083 1 false = none := by rfl
  have hcenter11 : center s135083 1 true = none := by rfl
  have hcenter20 : center s135083 2 false = none := by rfl
  have hcenter21 : center s135083 2 true = none := by rfl
  have hpaired00 : paired s135083 false false = none := by rfl
  have hpaired01 : paired s135083 false true = none := by rfl
  have hpaired10 : paired s135083 true false = none := by rfl
  have hpaired11 : paired s135083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135084 : safe 10 6 s135084 = true := by
  have hcenter00 : center s135084 0 false = none := by rfl
  have hcenter01 : center s135084 0 true = none := by rfl
  have hcenter10 : center s135084 1 false = none := by rfl
  have hcenter11 : center s135084 1 true = none := by rfl
  have hcenter20 : center s135084 2 false = none := by rfl
  have hcenter21 : center s135084 2 true = some s135083 := by rfl
  have hpaired00 : paired s135084 false false = none := by rfl
  have hpaired01 : paired s135084 false true = none := by rfl
  have hpaired10 : paired s135084 true false = none := by rfl
  have hpaired11 : paired s135084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135085 : safe 10 7 s135085 = true := by
  have hcenter00 : center s135085 0 false = some s135084 := by rfl
  have hcenter01 : center s135085 0 true = none := by rfl
  have hcenter10 : center s135085 1 false = none := by rfl
  have hcenter11 : center s135085 1 true = none := by rfl
  have hcenter20 : center s135085 2 false = none := by rfl
  have hcenter21 : center s135085 2 true = none := by rfl
  have hpaired00 : paired s135085 false false = none := by rfl
  have hpaired01 : paired s135085 false true = none := by rfl
  have hpaired10 : paired s135085 true false = none := by rfl
  have hpaired11 : paired s135085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135086 : safe 10 8 s135086 = true := by
  have hcenter00 : center s135086 0 false = none := by rfl
  have hcenter01 : center s135086 0 true = none := by rfl
  have hcenter10 : center s135086 1 false = some s135082 := by rfl
  have hcenter11 : center s135086 1 true = some s135085 := by rfl
  have hcenter20 : center s135086 2 false = none := by rfl
  have hcenter21 : center s135086 2 true = none := by rfl
  have hpaired00 : paired s135086 false false = none := by rfl
  have hpaired01 : paired s135086 false true = none := by rfl
  have hpaired10 : paired s135086 true false = none := by rfl
  have hpaired11 : paired s135086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135082) (optionAll_some_eq hcenter11 safeNode135085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135087 : safe 10 10 s135087 = true := by
  have hcenter00 : center s135087 0 false = some s135069 := by rfl
  have hcenter01 : center s135087 0 true = none := by rfl
  have hcenter10 : center s135087 1 false = none := by rfl
  have hcenter11 : center s135087 1 true = some s135076 := by rfl
  have hcenter20 : center s135087 2 false = none := by rfl
  have hcenter21 : center s135087 2 true = none := by rfl
  have hpaired00 : paired s135087 false false = none := by rfl
  have hpaired01 : paired s135087 false true = none := by rfl
  have hpaired10 : paired s135087 true false = some s135081 := by rfl
  have hpaired11 : paired s135087 true true = some s135086 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135081) (optionAll_some_eq hpaired11 safeNode135086)

theorem safeNode135088 : safe 10 11 s135088 = true := by
  have hcenter00 : center s135088 0 false = none := by rfl
  have hcenter01 : center s135088 0 true = none := by rfl
  have hcenter10 : center s135088 1 false = none := by rfl
  have hcenter11 : center s135088 1 true = none := by rfl
  have hcenter20 : center s135088 2 false = some s135065 := by rfl
  have hcenter21 : center s135088 2 true = some s135087 := by rfl
  have hpaired00 : paired s135088 false false = none := by rfl
  have hpaired01 : paired s135088 false true = none := by rfl
  have hpaired10 : paired s135088 true false = none := by rfl
  have hpaired11 : paired s135088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135065) (optionAll_some_eq hcenter21 safeNode135087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135089 : safe 10 8 s135089 = true := by
  have hcenter00 : center s135089 0 false = none := by rfl
  have hcenter01 : center s135089 0 true = none := by rfl
  have hcenter10 : center s135089 1 false = none := by rfl
  have hcenter11 : center s135089 1 true = none := by rfl
  have hcenter20 : center s135089 2 false = none := by rfl
  have hcenter21 : center s135089 2 true = none := by rfl
  have hpaired00 : paired s135089 false false = none := by rfl
  have hpaired01 : paired s135089 false true = none := by rfl
  have hpaired10 : paired s135089 true false = none := by rfl
  have hpaired11 : paired s135089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135090 : safe 10 5 s135090 = true := by
  have hcenter00 : center s135090 0 false = none := by rfl
  have hcenter01 : center s135090 0 true = none := by rfl
  have hcenter10 : center s135090 1 false = none := by rfl
  have hcenter11 : center s135090 1 true = none := by rfl
  have hcenter20 : center s135090 2 false = none := by rfl
  have hcenter21 : center s135090 2 true = none := by rfl
  have hpaired00 : paired s135090 false false = none := by rfl
  have hpaired01 : paired s135090 false true = none := by rfl
  have hpaired10 : paired s135090 true false = none := by rfl
  have hpaired11 : paired s135090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135091 : safe 10 6 s135091 = true := by
  have hcenter00 : center s135091 0 false = none := by rfl
  have hcenter01 : center s135091 0 true = none := by rfl
  have hcenter10 : center s135091 1 false = none := by rfl
  have hcenter11 : center s135091 1 true = some s135090 := by rfl
  have hcenter20 : center s135091 2 false = none := by rfl
  have hcenter21 : center s135091 2 true = none := by rfl
  have hpaired00 : paired s135091 false false = none := by rfl
  have hpaired01 : paired s135091 false true = none := by rfl
  have hpaired10 : paired s135091 true false = none := by rfl
  have hpaired11 : paired s135091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135090) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135092 : safe 10 7 s135092 = true := by
  have hcenter00 : center s135092 0 false = none := by rfl
  have hcenter01 : center s135092 0 true = none := by rfl
  have hcenter10 : center s135092 1 false = none := by rfl
  have hcenter11 : center s135092 1 true = none := by rfl
  have hcenter20 : center s135092 2 false = none := by rfl
  have hcenter21 : center s135092 2 true = some s135091 := by rfl
  have hpaired00 : paired s135092 false false = none := by rfl
  have hpaired01 : paired s135092 false true = none := by rfl
  have hpaired10 : paired s135092 true false = none := by rfl
  have hpaired11 : paired s135092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135091) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135093 : safe 10 8 s135093 = true := by
  have hcenter00 : center s135093 0 false = none := by rfl
  have hcenter01 : center s135093 0 true = none := by rfl
  have hcenter10 : center s135093 1 false = none := by rfl
  have hcenter11 : center s135093 1 true = some s135092 := by rfl
  have hcenter20 : center s135093 2 false = none := by rfl
  have hcenter21 : center s135093 2 true = none := by rfl
  have hpaired00 : paired s135093 false false = none := by rfl
  have hpaired01 : paired s135093 false true = none := by rfl
  have hpaired10 : paired s135093 true false = none := by rfl
  have hpaired11 : paired s135093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135094 : safe 10 9 s135094 = true := by
  have hcenter00 : center s135094 0 false = some s135089 := by rfl
  have hcenter01 : center s135094 0 true = none := by rfl
  have hcenter10 : center s135094 1 false = none := by rfl
  have hcenter11 : center s135094 1 true = none := by rfl
  have hcenter20 : center s135094 2 false = some s135093 := by rfl
  have hcenter21 : center s135094 2 true = none := by rfl
  have hpaired00 : paired s135094 false false = none := by rfl
  have hpaired01 : paired s135094 false true = none := by rfl
  have hpaired10 : paired s135094 true false = none := by rfl
  have hpaired11 : paired s135094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135089) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135095 : safe 10 4 s135095 = true := by
  have hcenter00 : center s135095 0 false = none := by rfl
  have hcenter01 : center s135095 0 true = none := by rfl
  have hcenter10 : center s135095 1 false = none := by rfl
  have hcenter11 : center s135095 1 true = none := by rfl
  have hcenter20 : center s135095 2 false = none := by rfl
  have hcenter21 : center s135095 2 true = none := by rfl
  have hpaired00 : paired s135095 false false = none := by rfl
  have hpaired01 : paired s135095 false true = none := by rfl
  have hpaired10 : paired s135095 true false = none := by rfl
  have hpaired11 : paired s135095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135096 : safe 10 5 s135096 = true := by
  have hcenter00 : center s135096 0 false = none := by rfl
  have hcenter01 : center s135096 0 true = none := by rfl
  have hcenter10 : center s135096 1 false = none := by rfl
  have hcenter11 : center s135096 1 true = none := by rfl
  have hcenter20 : center s135096 2 false = some s135095 := by rfl
  have hcenter21 : center s135096 2 true = none := by rfl
  have hpaired00 : paired s135096 false false = none := by rfl
  have hpaired01 : paired s135096 false true = none := by rfl
  have hpaired10 : paired s135096 true false = none := by rfl
  have hpaired11 : paired s135096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135095) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135097 : safe 10 5 s135097 = true := by
  have hcenter00 : center s135097 0 false = none := by rfl
  have hcenter01 : center s135097 0 true = none := by rfl
  have hcenter10 : center s135097 1 false = none := by rfl
  have hcenter11 : center s135097 1 true = none := by rfl
  have hcenter20 : center s135097 2 false = none := by rfl
  have hcenter21 : center s135097 2 true = none := by rfl
  have hpaired00 : paired s135097 false false = none := by rfl
  have hpaired01 : paired s135097 false true = none := by rfl
  have hpaired10 : paired s135097 true false = none := by rfl
  have hpaired11 : paired s135097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135098 : safe 10 6 s135098 = true := by
  have hcenter00 : center s135098 0 false = some s135096 := by rfl
  have hcenter01 : center s135098 0 true = none := by rfl
  have hcenter10 : center s135098 1 false = some s135097 := by rfl
  have hcenter11 : center s135098 1 true = none := by rfl
  have hcenter20 : center s135098 2 false = none := by rfl
  have hcenter21 : center s135098 2 true = none := by rfl
  have hpaired00 : paired s135098 false false = none := by rfl
  have hpaired01 : paired s135098 false true = none := by rfl
  have hpaired10 : paired s135098 true false = none := by rfl
  have hpaired11 : paired s135098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135096) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135099 : safe 10 7 s135099 = true := by
  have hcenter00 : center s135099 0 false = none := by rfl
  have hcenter01 : center s135099 0 true = none := by rfl
  have hcenter10 : center s135099 1 false = none := by rfl
  have hcenter11 : center s135099 1 true = none := by rfl
  have hcenter20 : center s135099 2 false = none := by rfl
  have hcenter21 : center s135099 2 true = some s135098 := by rfl
  have hpaired00 : paired s135099 false false = none := by rfl
  have hpaired01 : paired s135099 false true = none := by rfl
  have hpaired10 : paired s135099 true false = none := by rfl
  have hpaired11 : paired s135099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135100 : safe 10 8 s135100 = true := by
  have hcenter00 : center s135100 0 false = none := by rfl
  have hcenter01 : center s135100 0 true = none := by rfl
  have hcenter10 : center s135100 1 false = some s135099 := by rfl
  have hcenter11 : center s135100 1 true = none := by rfl
  have hcenter20 : center s135100 2 false = none := by rfl
  have hcenter21 : center s135100 2 true = none := by rfl
  have hpaired00 : paired s135100 false false = none := by rfl
  have hpaired01 : paired s135100 false true = none := by rfl
  have hpaired10 : paired s135100 true false = none := by rfl
  have hpaired11 : paired s135100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135101 : safe 10 4 s135101 = true := by
  have hcenter00 : center s135101 0 false = none := by rfl
  have hcenter01 : center s135101 0 true = none := by rfl
  have hcenter10 : center s135101 1 false = none := by rfl
  have hcenter11 : center s135101 1 true = none := by rfl
  have hcenter20 : center s135101 2 false = none := by rfl
  have hcenter21 : center s135101 2 true = none := by rfl
  have hpaired00 : paired s135101 false false = none := by rfl
  have hpaired01 : paired s135101 false true = none := by rfl
  have hpaired10 : paired s135101 true false = none := by rfl
  have hpaired11 : paired s135101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135102 : safe 10 5 s135102 = true := by
  have hcenter00 : center s135102 0 false = none := by rfl
  have hcenter01 : center s135102 0 true = none := by rfl
  have hcenter10 : center s135102 1 false = some s135101 := by rfl
  have hcenter11 : center s135102 1 true = none := by rfl
  have hcenter20 : center s135102 2 false = none := by rfl
  have hcenter21 : center s135102 2 true = none := by rfl
  have hpaired00 : paired s135102 false false = none := by rfl
  have hpaired01 : paired s135102 false true = none := by rfl
  have hpaired10 : paired s135102 true false = none := by rfl
  have hpaired11 : paired s135102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135101) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135103 : safe 10 5 s135103 = true := by
  have hcenter00 : center s135103 0 false = none := by rfl
  have hcenter01 : center s135103 0 true = none := by rfl
  have hcenter10 : center s135103 1 false = none := by rfl
  have hcenter11 : center s135103 1 true = none := by rfl
  have hcenter20 : center s135103 2 false = none := by rfl
  have hcenter21 : center s135103 2 true = none := by rfl
  have hpaired00 : paired s135103 false false = none := by rfl
  have hpaired01 : paired s135103 false true = none := by rfl
  have hpaired10 : paired s135103 true false = none := by rfl
  have hpaired11 : paired s135103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135104 : safe 10 6 s135104 = true := by
  have hcenter00 : center s135104 0 false = some s135102 := by rfl
  have hcenter01 : center s135104 0 true = none := by rfl
  have hcenter10 : center s135104 1 false = none := by rfl
  have hcenter11 : center s135104 1 true = none := by rfl
  have hcenter20 : center s135104 2 false = some s135103 := by rfl
  have hcenter21 : center s135104 2 true = none := by rfl
  have hpaired00 : paired s135104 false false = none := by rfl
  have hpaired01 : paired s135104 false true = none := by rfl
  have hpaired10 : paired s135104 true false = none := by rfl
  have hpaired11 : paired s135104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135102) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135105 : safe 10 7 s135105 = true := by
  have hcenter00 : center s135105 0 false = none := by rfl
  have hcenter01 : center s135105 0 true = none := by rfl
  have hcenter10 : center s135105 1 false = none := by rfl
  have hcenter11 : center s135105 1 true = some s135104 := by rfl
  have hcenter20 : center s135105 2 false = none := by rfl
  have hcenter21 : center s135105 2 true = none := by rfl
  have hpaired00 : paired s135105 false false = none := by rfl
  have hpaired01 : paired s135105 false true = none := by rfl
  have hpaired10 : paired s135105 true false = none := by rfl
  have hpaired11 : paired s135105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135106 : safe 10 8 s135106 = true := by
  have hcenter00 : center s135106 0 false = none := by rfl
  have hcenter01 : center s135106 0 true = none := by rfl
  have hcenter10 : center s135106 1 false = none := by rfl
  have hcenter11 : center s135106 1 true = none := by rfl
  have hcenter20 : center s135106 2 false = some s135105 := by rfl
  have hcenter21 : center s135106 2 true = none := by rfl
  have hpaired00 : paired s135106 false false = none := by rfl
  have hpaired01 : paired s135106 false true = none := by rfl
  have hpaired10 : paired s135106 true false = none := by rfl
  have hpaired11 : paired s135106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135105) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135107 : safe 10 10 s135107 = true := by
  have hcenter00 : center s135107 0 false = none := by rfl
  have hcenter01 : center s135107 0 true = none := by rfl
  have hcenter10 : center s135107 1 false = some s135094 := by rfl
  have hcenter11 : center s135107 1 true = none := by rfl
  have hcenter20 : center s135107 2 false = none := by rfl
  have hcenter21 : center s135107 2 true = none := by rfl
  have hpaired00 : paired s135107 false false = none := by rfl
  have hpaired01 : paired s135107 false true = none := by rfl
  have hpaired10 : paired s135107 true false = some s135100 := by rfl
  have hpaired11 : paired s135107 true true = some s135106 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135100) (optionAll_some_eq hpaired11 safeNode135106)

theorem safeNode135108 : safe 10 8 s135108 = true := by
  have hcenter00 : center s135108 0 false = none := by rfl
  have hcenter01 : center s135108 0 true = none := by rfl
  have hcenter10 : center s135108 1 false = none := by rfl
  have hcenter11 : center s135108 1 true = none := by rfl
  have hcenter20 : center s135108 2 false = none := by rfl
  have hcenter21 : center s135108 2 true = none := by rfl
  have hpaired00 : paired s135108 false false = none := by rfl
  have hpaired01 : paired s135108 false true = none := by rfl
  have hpaired10 : paired s135108 true false = none := by rfl
  have hpaired11 : paired s135108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135109 : safe 10 8 s135109 = true := by
  have hcenter00 : center s135109 0 false = none := by rfl
  have hcenter01 : center s135109 0 true = none := by rfl
  have hcenter10 : center s135109 1 false = none := by rfl
  have hcenter11 : center s135109 1 true = none := by rfl
  have hcenter20 : center s135109 2 false = none := by rfl
  have hcenter21 : center s135109 2 true = none := by rfl
  have hpaired00 : paired s135109 false false = none := by rfl
  have hpaired01 : paired s135109 false true = none := by rfl
  have hpaired10 : paired s135109 true false = none := by rfl
  have hpaired11 : paired s135109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135110 : safe 10 7 s135110 = true := by
  have hcenter00 : center s135110 0 false = none := by rfl
  have hcenter01 : center s135110 0 true = none := by rfl
  have hcenter10 : center s135110 1 false = none := by rfl
  have hcenter11 : center s135110 1 true = none := by rfl
  have hcenter20 : center s135110 2 false = none := by rfl
  have hcenter21 : center s135110 2 true = none := by rfl
  have hpaired00 : paired s135110 false false = none := by rfl
  have hpaired01 : paired s135110 false true = none := by rfl
  have hpaired10 : paired s135110 true false = none := by rfl
  have hpaired11 : paired s135110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135111 : safe 10 6 s135111 = true := by
  have hcenter00 : center s135111 0 false = none := by rfl
  have hcenter01 : center s135111 0 true = none := by rfl
  have hcenter10 : center s135111 1 false = none := by rfl
  have hcenter11 : center s135111 1 true = none := by rfl
  have hcenter20 : center s135111 2 false = none := by rfl
  have hcenter21 : center s135111 2 true = none := by rfl
  have hpaired00 : paired s135111 false false = none := by rfl
  have hpaired01 : paired s135111 false true = none := by rfl
  have hpaired10 : paired s135111 true false = none := by rfl
  have hpaired11 : paired s135111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135112 : safe 10 7 s135112 = true := by
  have hcenter00 : center s135112 0 false = none := by rfl
  have hcenter01 : center s135112 0 true = some s135111 := by rfl
  have hcenter10 : center s135112 1 false = none := by rfl
  have hcenter11 : center s135112 1 true = none := by rfl
  have hcenter20 : center s135112 2 false = none := by rfl
  have hcenter21 : center s135112 2 true = none := by rfl
  have hpaired00 : paired s135112 false false = none := by rfl
  have hpaired01 : paired s135112 false true = none := by rfl
  have hpaired10 : paired s135112 true false = none := by rfl
  have hpaired11 : paired s135112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135111) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135113 : safe 10 8 s135113 = true := by
  have hcenter00 : center s135113 0 false = none := by rfl
  have hcenter01 : center s135113 0 true = none := by rfl
  have hcenter10 : center s135113 1 false = some s135110 := by rfl
  have hcenter11 : center s135113 1 true = some s135112 := by rfl
  have hcenter20 : center s135113 2 false = none := by rfl
  have hcenter21 : center s135113 2 true = none := by rfl
  have hpaired00 : paired s135113 false false = none := by rfl
  have hpaired01 : paired s135113 false true = none := by rfl
  have hpaired10 : paired s135113 true false = none := by rfl
  have hpaired11 : paired s135113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135110) (optionAll_some_eq hcenter11 safeNode135112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135114 : safe 10 9 s135114 = true := by
  have hcenter00 : center s135114 0 false = none := by rfl
  have hcenter01 : center s135114 0 true = some s135108 := by rfl
  have hcenter10 : center s135114 1 false = none := by rfl
  have hcenter11 : center s135114 1 true = none := by rfl
  have hcenter20 : center s135114 2 false = some s135109 := by rfl
  have hcenter21 : center s135114 2 true = some s135113 := by rfl
  have hpaired00 : paired s135114 false false = none := by rfl
  have hpaired01 : paired s135114 false true = none := by rfl
  have hpaired10 : paired s135114 true false = none := by rfl
  have hpaired11 : paired s135114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135109) (optionAll_some_eq hcenter21 safeNode135113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135115 : safe 10 7 s135115 = true := by
  have hcenter00 : center s135115 0 false = none := by rfl
  have hcenter01 : center s135115 0 true = none := by rfl
  have hcenter10 : center s135115 1 false = none := by rfl
  have hcenter11 : center s135115 1 true = none := by rfl
  have hcenter20 : center s135115 2 false = none := by rfl
  have hcenter21 : center s135115 2 true = none := by rfl
  have hpaired00 : paired s135115 false false = none := by rfl
  have hpaired01 : paired s135115 false true = none := by rfl
  have hpaired10 : paired s135115 true false = none := by rfl
  have hpaired11 : paired s135115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135116 : safe 10 7 s135116 = true := by
  have hcenter00 : center s135116 0 false = none := by rfl
  have hcenter01 : center s135116 0 true = none := by rfl
  have hcenter10 : center s135116 1 false = none := by rfl
  have hcenter11 : center s135116 1 true = none := by rfl
  have hcenter20 : center s135116 2 false = none := by rfl
  have hcenter21 : center s135116 2 true = none := by rfl
  have hpaired00 : paired s135116 false false = none := by rfl
  have hpaired01 : paired s135116 false true = none := by rfl
  have hpaired10 : paired s135116 true false = none := by rfl
  have hpaired11 : paired s135116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135117 : safe 10 8 s135117 = true := by
  have hcenter00 : center s135117 0 false = none := by rfl
  have hcenter01 : center s135117 0 true = none := by rfl
  have hcenter10 : center s135117 1 false = none := by rfl
  have hcenter11 : center s135117 1 true = none := by rfl
  have hcenter20 : center s135117 2 false = some s135115 := by rfl
  have hcenter21 : center s135117 2 true = some s135116 := by rfl
  have hpaired00 : paired s135117 false false = none := by rfl
  have hpaired01 : paired s135117 false true = none := by rfl
  have hpaired10 : paired s135117 true false = none := by rfl
  have hpaired11 : paired s135117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135115) (optionAll_some_eq hcenter21 safeNode135116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135118 : safe 10 9 s135118 = true := by
  have hcenter00 : center s135118 0 false = none := by rfl
  have hcenter01 : center s135118 0 true = none := by rfl
  have hcenter10 : center s135118 1 false = some s135117 := by rfl
  have hcenter11 : center s135118 1 true = none := by rfl
  have hcenter20 : center s135118 2 false = none := by rfl
  have hcenter21 : center s135118 2 true = none := by rfl
  have hpaired00 : paired s135118 false false = none := by rfl
  have hpaired01 : paired s135118 false true = none := by rfl
  have hpaired10 : paired s135118 true false = none := by rfl
  have hpaired11 : paired s135118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135119 : safe 10 5 s135119 = true := by
  have hcenter00 : center s135119 0 false = none := by rfl
  have hcenter01 : center s135119 0 true = none := by rfl
  have hcenter10 : center s135119 1 false = none := by rfl
  have hcenter11 : center s135119 1 true = none := by rfl
  have hcenter20 : center s135119 2 false = none := by rfl
  have hcenter21 : center s135119 2 true = none := by rfl
  have hpaired00 : paired s135119 false false = none := by rfl
  have hpaired01 : paired s135119 false true = none := by rfl
  have hpaired10 : paired s135119 true false = none := by rfl
  have hpaired11 : paired s135119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135120 : safe 10 6 s135120 = true := by
  have hcenter00 : center s135120 0 false = none := by rfl
  have hcenter01 : center s135120 0 true = some s135119 := by rfl
  have hcenter10 : center s135120 1 false = none := by rfl
  have hcenter11 : center s135120 1 true = none := by rfl
  have hcenter20 : center s135120 2 false = none := by rfl
  have hcenter21 : center s135120 2 true = none := by rfl
  have hpaired00 : paired s135120 false false = none := by rfl
  have hpaired01 : paired s135120 false true = none := by rfl
  have hpaired10 : paired s135120 true false = none := by rfl
  have hpaired11 : paired s135120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135121 : safe 10 7 s135121 = true := by
  have hcenter00 : center s135121 0 false = none := by rfl
  have hcenter01 : center s135121 0 true = none := by rfl
  have hcenter10 : center s135121 1 false = none := by rfl
  have hcenter11 : center s135121 1 true = some s135120 := by rfl
  have hcenter20 : center s135121 2 false = none := by rfl
  have hcenter21 : center s135121 2 true = none := by rfl
  have hpaired00 : paired s135121 false false = none := by rfl
  have hpaired01 : paired s135121 false true = none := by rfl
  have hpaired10 : paired s135121 true false = none := by rfl
  have hpaired11 : paired s135121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135122 : safe 10 7 s135122 = true := by
  have hcenter00 : center s135122 0 false = none := by rfl
  have hcenter01 : center s135122 0 true = none := by rfl
  have hcenter10 : center s135122 1 false = none := by rfl
  have hcenter11 : center s135122 1 true = none := by rfl
  have hcenter20 : center s135122 2 false = none := by rfl
  have hcenter21 : center s135122 2 true = none := by rfl
  have hpaired00 : paired s135122 false false = none := by rfl
  have hpaired01 : paired s135122 false true = none := by rfl
  have hpaired10 : paired s135122 true false = none := by rfl
  have hpaired11 : paired s135122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135123 : safe 10 8 s135123 = true := by
  have hcenter00 : center s135123 0 false = none := by rfl
  have hcenter01 : center s135123 0 true = none := by rfl
  have hcenter10 : center s135123 1 false = none := by rfl
  have hcenter11 : center s135123 1 true = none := by rfl
  have hcenter20 : center s135123 2 false = some s135121 := by rfl
  have hcenter21 : center s135123 2 true = some s135122 := by rfl
  have hpaired00 : paired s135123 false false = none := by rfl
  have hpaired01 : paired s135123 false true = none := by rfl
  have hpaired10 : paired s135123 true false = none := by rfl
  have hpaired11 : paired s135123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135121) (optionAll_some_eq hcenter21 safeNode135122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135124 : safe 10 5 s135124 = true := by
  have hcenter00 : center s135124 0 false = none := by rfl
  have hcenter01 : center s135124 0 true = none := by rfl
  have hcenter10 : center s135124 1 false = none := by rfl
  have hcenter11 : center s135124 1 true = none := by rfl
  have hcenter20 : center s135124 2 false = none := by rfl
  have hcenter21 : center s135124 2 true = none := by rfl
  have hpaired00 : paired s135124 false false = none := by rfl
  have hpaired01 : paired s135124 false true = none := by rfl
  have hpaired10 : paired s135124 true false = none := by rfl
  have hpaired11 : paired s135124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135125 : safe 10 6 s135125 = true := by
  have hcenter00 : center s135125 0 false = none := by rfl
  have hcenter01 : center s135125 0 true = some s135124 := by rfl
  have hcenter10 : center s135125 1 false = none := by rfl
  have hcenter11 : center s135125 1 true = none := by rfl
  have hcenter20 : center s135125 2 false = none := by rfl
  have hcenter21 : center s135125 2 true = none := by rfl
  have hpaired00 : paired s135125 false false = none := by rfl
  have hpaired01 : paired s135125 false true = none := by rfl
  have hpaired10 : paired s135125 true false = none := by rfl
  have hpaired11 : paired s135125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135126 : safe 10 7 s135126 = true := by
  have hcenter00 : center s135126 0 false = none := by rfl
  have hcenter01 : center s135126 0 true = none := by rfl
  have hcenter10 : center s135126 1 false = none := by rfl
  have hcenter11 : center s135126 1 true = none := by rfl
  have hcenter20 : center s135126 2 false = none := by rfl
  have hcenter21 : center s135126 2 true = some s135125 := by rfl
  have hpaired00 : paired s135126 false false = none := by rfl
  have hpaired01 : paired s135126 false true = none := by rfl
  have hpaired10 : paired s135126 true false = none := by rfl
  have hpaired11 : paired s135126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135127 : safe 10 7 s135127 = true := by
  have hcenter00 : center s135127 0 false = none := by rfl
  have hcenter01 : center s135127 0 true = none := by rfl
  have hcenter10 : center s135127 1 false = none := by rfl
  have hcenter11 : center s135127 1 true = none := by rfl
  have hcenter20 : center s135127 2 false = none := by rfl
  have hcenter21 : center s135127 2 true = none := by rfl
  have hpaired00 : paired s135127 false false = none := by rfl
  have hpaired01 : paired s135127 false true = none := by rfl
  have hpaired10 : paired s135127 true false = none := by rfl
  have hpaired11 : paired s135127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135128 : safe 10 8 s135128 = true := by
  have hcenter00 : center s135128 0 false = none := by rfl
  have hcenter01 : center s135128 0 true = none := by rfl
  have hcenter10 : center s135128 1 false = some s135126 := by rfl
  have hcenter11 : center s135128 1 true = some s135127 := by rfl
  have hcenter20 : center s135128 2 false = none := by rfl
  have hcenter21 : center s135128 2 true = none := by rfl
  have hpaired00 : paired s135128 false false = none := by rfl
  have hpaired01 : paired s135128 false true = none := by rfl
  have hpaired10 : paired s135128 true false = none := by rfl
  have hpaired11 : paired s135128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135126) (optionAll_some_eq hcenter11 safeNode135127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135129 : safe 10 10 s135129 = true := by
  have hcenter00 : center s135129 0 false = none := by rfl
  have hcenter01 : center s135129 0 true = none := by rfl
  have hcenter10 : center s135129 1 false = none := by rfl
  have hcenter11 : center s135129 1 true = some s135114 := by rfl
  have hcenter20 : center s135129 2 false = some s135118 := by rfl
  have hcenter21 : center s135129 2 true = none := by rfl
  have hpaired00 : paired s135129 false false = none := by rfl
  have hpaired01 : paired s135129 false true = none := by rfl
  have hpaired10 : paired s135129 true false = some s135123 := by rfl
  have hpaired11 : paired s135129 true true = some s135128 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135114) (optionAll_some_eq hcenter20 safeNode135118) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135123) (optionAll_some_eq hpaired11 safeNode135128)

theorem safeNode135130 : safe 10 11 s135130 = true := by
  have hcenter00 : center s135130 0 false = some s135107 := by rfl
  have hcenter01 : center s135130 0 true = some s135129 := by rfl
  have hcenter10 : center s135130 1 false = none := by rfl
  have hcenter11 : center s135130 1 true = none := by rfl
  have hcenter20 : center s135130 2 false = none := by rfl
  have hcenter21 : center s135130 2 true = none := by rfl
  have hpaired00 : paired s135130 false false = none := by rfl
  have hpaired01 : paired s135130 false true = none := by rfl
  have hpaired10 : paired s135130 true false = none := by rfl
  have hpaired11 : paired s135130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135107) (optionAll_some_eq hcenter01 safeNode135129) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135131 : safe 10 13 s135131 = true := by
  have hcenter00 : center s135131 0 false = none := by rfl
  have hcenter01 : center s135131 0 true = some s134904 := by rfl
  have hcenter10 : center s135131 1 false = none := by rfl
  have hcenter11 : center s135131 1 true = none := by rfl
  have hcenter20 : center s135131 2 false = some s135046 := by rfl
  have hcenter21 : center s135131 2 true = none := by rfl
  have hpaired00 : paired s135131 false false = none := by rfl
  have hpaired01 : paired s135131 false true = none := by rfl
  have hpaired10 : paired s135131 true false = some s135088 := by rfl
  have hpaired11 : paired s135131 true true = some s135130 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134904) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135046) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135088) (optionAll_some_eq hpaired11 safeNode135130)

theorem safeNode135132 : safe 10 8 s135132 = true := by
  have hcenter00 : center s135132 0 false = none := by rfl
  have hcenter01 : center s135132 0 true = none := by rfl
  have hcenter10 : center s135132 1 false = none := by rfl
  have hcenter11 : center s135132 1 true = none := by rfl
  have hcenter20 : center s135132 2 false = none := by rfl
  have hcenter21 : center s135132 2 true = none := by rfl
  have hpaired00 : paired s135132 false false = none := by rfl
  have hpaired01 : paired s135132 false true = none := by rfl
  have hpaired10 : paired s135132 true false = none := by rfl
  have hpaired11 : paired s135132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135133 : safe 10 9 s135133 = true := by
  have hcenter00 : center s135133 0 false = none := by rfl
  have hcenter01 : center s135133 0 true = none := by rfl
  have hcenter10 : center s135133 1 false = none := by rfl
  have hcenter11 : center s135133 1 true = none := by rfl
  have hcenter20 : center s135133 2 false = none := by rfl
  have hcenter21 : center s135133 2 true = some s135132 := by rfl
  have hpaired00 : paired s135133 false false = none := by rfl
  have hpaired01 : paired s135133 false true = none := by rfl
  have hpaired10 : paired s135133 true false = none := by rfl
  have hpaired11 : paired s135133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135134 : safe 10 9 s135134 = true := by
  have hcenter00 : center s135134 0 false = none := by rfl
  have hcenter01 : center s135134 0 true = none := by rfl
  have hcenter10 : center s135134 1 false = none := by rfl
  have hcenter11 : center s135134 1 true = none := by rfl
  have hcenter20 : center s135134 2 false = none := by rfl
  have hcenter21 : center s135134 2 true = none := by rfl
  have hpaired00 : paired s135134 false false = none := by rfl
  have hpaired01 : paired s135134 false true = none := by rfl
  have hpaired10 : paired s135134 true false = none := by rfl
  have hpaired11 : paired s135134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135135 : safe 10 9 s135135 = true := by
  have hcenter00 : center s135135 0 false = none := by rfl
  have hcenter01 : center s135135 0 true = none := by rfl
  have hcenter10 : center s135135 1 false = none := by rfl
  have hcenter11 : center s135135 1 true = none := by rfl
  have hcenter20 : center s135135 2 false = none := by rfl
  have hcenter21 : center s135135 2 true = none := by rfl
  have hpaired00 : paired s135135 false false = none := by rfl
  have hpaired01 : paired s135135 false true = none := by rfl
  have hpaired10 : paired s135135 true false = none := by rfl
  have hpaired11 : paired s135135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135136 : safe 10 8 s135136 = true := by
  have hcenter00 : center s135136 0 false = none := by rfl
  have hcenter01 : center s135136 0 true = none := by rfl
  have hcenter10 : center s135136 1 false = none := by rfl
  have hcenter11 : center s135136 1 true = none := by rfl
  have hcenter20 : center s135136 2 false = none := by rfl
  have hcenter21 : center s135136 2 true = none := by rfl
  have hpaired00 : paired s135136 false false = none := by rfl
  have hpaired01 : paired s135136 false true = none := by rfl
  have hpaired10 : paired s135136 true false = none := by rfl
  have hpaired11 : paired s135136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135137 : safe 10 9 s135137 = true := by
  have hcenter00 : center s135137 0 false = none := by rfl
  have hcenter01 : center s135137 0 true = none := by rfl
  have hcenter10 : center s135137 1 false = none := by rfl
  have hcenter11 : center s135137 1 true = none := by rfl
  have hcenter20 : center s135137 2 false = none := by rfl
  have hcenter21 : center s135137 2 true = some s135136 := by rfl
  have hpaired00 : paired s135137 false false = none := by rfl
  have hpaired01 : paired s135137 false true = none := by rfl
  have hpaired10 : paired s135137 true false = none := by rfl
  have hpaired11 : paired s135137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135138 : safe 10 10 s135138 = true := by
  have hcenter00 : center s135138 0 false = some s135133 := by rfl
  have hcenter01 : center s135138 0 true = some s135134 := by rfl
  have hcenter10 : center s135138 1 false = some s135135 := by rfl
  have hcenter11 : center s135138 1 true = some s135137 := by rfl
  have hcenter20 : center s135138 2 false = none := by rfl
  have hcenter21 : center s135138 2 true = none := by rfl
  have hpaired00 : paired s135138 false false = none := by rfl
  have hpaired01 : paired s135138 false true = none := by rfl
  have hpaired10 : paired s135138 true false = none := by rfl
  have hpaired11 : paired s135138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135133) (optionAll_some_eq hcenter01 safeNode135134) (optionAll_some_eq hcenter10 safeNode135135) (optionAll_some_eq hcenter11 safeNode135137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135139 : safe 10 7 s135139 = true := by
  have hcenter00 : center s135139 0 false = none := by rfl
  have hcenter01 : center s135139 0 true = none := by rfl
  have hcenter10 : center s135139 1 false = none := by rfl
  have hcenter11 : center s135139 1 true = none := by rfl
  have hcenter20 : center s135139 2 false = none := by rfl
  have hcenter21 : center s135139 2 true = none := by rfl
  have hpaired00 : paired s135139 false false = none := by rfl
  have hpaired01 : paired s135139 false true = none := by rfl
  have hpaired10 : paired s135139 true false = none := by rfl
  have hpaired11 : paired s135139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135140 : safe 10 8 s135140 = true := by
  have hcenter00 : center s135140 0 false = none := by rfl
  have hcenter01 : center s135140 0 true = none := by rfl
  have hcenter10 : center s135140 1 false = none := by rfl
  have hcenter11 : center s135140 1 true = some s135139 := by rfl
  have hcenter20 : center s135140 2 false = none := by rfl
  have hcenter21 : center s135140 2 true = none := by rfl
  have hpaired00 : paired s135140 false false = none := by rfl
  have hpaired01 : paired s135140 false true = none := by rfl
  have hpaired10 : paired s135140 true false = none := by rfl
  have hpaired11 : paired s135140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135141 : safe 10 9 s135141 = true := by
  have hcenter00 : center s135141 0 false = none := by rfl
  have hcenter01 : center s135141 0 true = none := by rfl
  have hcenter10 : center s135141 1 false = none := by rfl
  have hcenter11 : center s135141 1 true = none := by rfl
  have hcenter20 : center s135141 2 false = some s135140 := by rfl
  have hcenter21 : center s135141 2 true = none := by rfl
  have hpaired00 : paired s135141 false false = none := by rfl
  have hpaired01 : paired s135141 false true = none := by rfl
  have hpaired10 : paired s135141 true false = none := by rfl
  have hpaired11 : paired s135141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135142 : safe 10 7 s135142 = true := by
  have hcenter00 : center s135142 0 false = none := by rfl
  have hcenter01 : center s135142 0 true = none := by rfl
  have hcenter10 : center s135142 1 false = none := by rfl
  have hcenter11 : center s135142 1 true = none := by rfl
  have hcenter20 : center s135142 2 false = none := by rfl
  have hcenter21 : center s135142 2 true = none := by rfl
  have hpaired00 : paired s135142 false false = none := by rfl
  have hpaired01 : paired s135142 false true = none := by rfl
  have hpaired10 : paired s135142 true false = none := by rfl
  have hpaired11 : paired s135142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135143 : safe 10 8 s135143 = true := by
  have hcenter00 : center s135143 0 false = none := by rfl
  have hcenter01 : center s135143 0 true = none := by rfl
  have hcenter10 : center s135143 1 false = none := by rfl
  have hcenter11 : center s135143 1 true = some s135142 := by rfl
  have hcenter20 : center s135143 2 false = none := by rfl
  have hcenter21 : center s135143 2 true = none := by rfl
  have hpaired00 : paired s135143 false false = none := by rfl
  have hpaired01 : paired s135143 false true = none := by rfl
  have hpaired10 : paired s135143 true false = none := by rfl
  have hpaired11 : paired s135143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135144 : safe 10 9 s135144 = true := by
  have hcenter00 : center s135144 0 false = some s135143 := by rfl
  have hcenter01 : center s135144 0 true = none := by rfl
  have hcenter10 : center s135144 1 false = none := by rfl
  have hcenter11 : center s135144 1 true = none := by rfl
  have hcenter20 : center s135144 2 false = none := by rfl
  have hcenter21 : center s135144 2 true = none := by rfl
  have hpaired00 : paired s135144 false false = none := by rfl
  have hpaired01 : paired s135144 false true = none := by rfl
  have hpaired10 : paired s135144 true false = none := by rfl
  have hpaired11 : paired s135144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135145 : safe 10 11 s135145 = true := by
  have hcenter00 : center s135145 0 false = none := by rfl
  have hcenter01 : center s135145 0 true = none := by rfl
  have hcenter10 : center s135145 1 false = none := by rfl
  have hcenter11 : center s135145 1 true = none := by rfl
  have hcenter20 : center s135145 2 false = some s135138 := by rfl
  have hcenter21 : center s135145 2 true = none := by rfl
  have hpaired00 : paired s135145 false false = none := by rfl
  have hpaired01 : paired s135145 false true = none := by rfl
  have hpaired10 : paired s135145 true false = some s135141 := by rfl
  have hpaired11 : paired s135145 true true = some s135144 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135138) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135141) (optionAll_some_eq hpaired11 safeNode135144)

theorem safeNode135146 : safe 10 6 s135146 = true := by
  have hcenter00 : center s135146 0 false = none := by rfl
  have hcenter01 : center s135146 0 true = none := by rfl
  have hcenter10 : center s135146 1 false = none := by rfl
  have hcenter11 : center s135146 1 true = none := by rfl
  have hcenter20 : center s135146 2 false = none := by rfl
  have hcenter21 : center s135146 2 true = none := by rfl
  have hpaired00 : paired s135146 false false = none := by rfl
  have hpaired01 : paired s135146 false true = none := by rfl
  have hpaired10 : paired s135146 true false = none := by rfl
  have hpaired11 : paired s135146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135147 : safe 10 4 s135147 = true := by
  have hcenter00 : center s135147 0 false = none := by rfl
  have hcenter01 : center s135147 0 true = none := by rfl
  have hcenter10 : center s135147 1 false = none := by rfl
  have hcenter11 : center s135147 1 true = none := by rfl
  have hcenter20 : center s135147 2 false = none := by rfl
  have hcenter21 : center s135147 2 true = none := by rfl
  have hpaired00 : paired s135147 false false = none := by rfl
  have hpaired01 : paired s135147 false true = none := by rfl
  have hpaired10 : paired s135147 true false = none := by rfl
  have hpaired11 : paired s135147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135148 : safe 10 5 s135148 = true := by
  have hcenter00 : center s135148 0 false = none := by rfl
  have hcenter01 : center s135148 0 true = none := by rfl
  have hcenter10 : center s135148 1 false = some s135147 := by rfl
  have hcenter11 : center s135148 1 true = none := by rfl
  have hcenter20 : center s135148 2 false = none := by rfl
  have hcenter21 : center s135148 2 true = none := by rfl
  have hpaired00 : paired s135148 false false = none := by rfl
  have hpaired01 : paired s135148 false true = none := by rfl
  have hpaired10 : paired s135148 true false = none := by rfl
  have hpaired11 : paired s135148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135149 : safe 10 6 s135149 = true := by
  have hcenter00 : center s135149 0 false = some s135148 := by rfl
  have hcenter01 : center s135149 0 true = none := by rfl
  have hcenter10 : center s135149 1 false = none := by rfl
  have hcenter11 : center s135149 1 true = none := by rfl
  have hcenter20 : center s135149 2 false = none := by rfl
  have hcenter21 : center s135149 2 true = none := by rfl
  have hpaired00 : paired s135149 false false = none := by rfl
  have hpaired01 : paired s135149 false true = none := by rfl
  have hpaired10 : paired s135149 true false = none := by rfl
  have hpaired11 : paired s135149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135148) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135150 : safe 10 7 s135150 = true := by
  have hcenter00 : center s135150 0 false = none := by rfl
  have hcenter01 : center s135150 0 true = none := by rfl
  have hcenter10 : center s135150 1 false = some s135146 := by rfl
  have hcenter11 : center s135150 1 true = none := by rfl
  have hcenter20 : center s135150 2 false = some s135149 := by rfl
  have hcenter21 : center s135150 2 true = none := by rfl
  have hpaired00 : paired s135150 false false = none := by rfl
  have hpaired01 : paired s135150 false true = none := by rfl
  have hpaired10 : paired s135150 true false = none := by rfl
  have hpaired11 : paired s135150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135146) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135149) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135151 : safe 10 8 s135151 = true := by
  have hcenter00 : center s135151 0 false = some s135150 := by rfl
  have hcenter01 : center s135151 0 true = none := by rfl
  have hcenter10 : center s135151 1 false = none := by rfl
  have hcenter11 : center s135151 1 true = none := by rfl
  have hcenter20 : center s135151 2 false = none := by rfl
  have hcenter21 : center s135151 2 true = none := by rfl
  have hpaired00 : paired s135151 false false = none := by rfl
  have hpaired01 : paired s135151 false true = none := by rfl
  have hpaired10 : paired s135151 true false = none := by rfl
  have hpaired11 : paired s135151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135152 : safe 10 9 s135152 = true := by
  have hcenter00 : center s135152 0 false = none := by rfl
  have hcenter01 : center s135152 0 true = none := by rfl
  have hcenter10 : center s135152 1 false = none := by rfl
  have hcenter11 : center s135152 1 true = none := by rfl
  have hcenter20 : center s135152 2 false = some s135151 := by rfl
  have hcenter21 : center s135152 2 true = none := by rfl
  have hpaired00 : paired s135152 false false = none := by rfl
  have hpaired01 : paired s135152 false true = none := by rfl
  have hpaired10 : paired s135152 true false = none := by rfl
  have hpaired11 : paired s135152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135153 : safe 10 9 s135153 = true := by
  have hcenter00 : center s135153 0 false = none := by rfl
  have hcenter01 : center s135153 0 true = none := by rfl
  have hcenter10 : center s135153 1 false = none := by rfl
  have hcenter11 : center s135153 1 true = none := by rfl
  have hcenter20 : center s135153 2 false = none := by rfl
  have hcenter21 : center s135153 2 true = none := by rfl
  have hpaired00 : paired s135153 false false = none := by rfl
  have hpaired01 : paired s135153 false true = none := by rfl
  have hpaired10 : paired s135153 true false = none := by rfl
  have hpaired11 : paired s135153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135154 : safe 10 9 s135154 = true := by
  have hcenter00 : center s135154 0 false = none := by rfl
  have hcenter01 : center s135154 0 true = none := by rfl
  have hcenter10 : center s135154 1 false = none := by rfl
  have hcenter11 : center s135154 1 true = none := by rfl
  have hcenter20 : center s135154 2 false = none := by rfl
  have hcenter21 : center s135154 2 true = none := by rfl
  have hpaired00 : paired s135154 false false = none := by rfl
  have hpaired01 : paired s135154 false true = none := by rfl
  have hpaired10 : paired s135154 true false = none := by rfl
  have hpaired11 : paired s135154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135155 : safe 10 10 s135155 = true := by
  have hcenter00 : center s135155 0 false = none := by rfl
  have hcenter01 : center s135155 0 true = some s135152 := by rfl
  have hcenter10 : center s135155 1 false = some s135153 := by rfl
  have hcenter11 : center s135155 1 true = some s135154 := by rfl
  have hcenter20 : center s135155 2 false = none := by rfl
  have hcenter21 : center s135155 2 true = none := by rfl
  have hpaired00 : paired s135155 false false = none := by rfl
  have hpaired01 : paired s135155 false true = none := by rfl
  have hpaired10 : paired s135155 true false = none := by rfl
  have hpaired11 : paired s135155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135152) (optionAll_some_eq hcenter10 safeNode135153) (optionAll_some_eq hcenter11 safeNode135154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135156 : safe 10 7 s135156 = true := by
  have hcenter00 : center s135156 0 false = none := by rfl
  have hcenter01 : center s135156 0 true = none := by rfl
  have hcenter10 : center s135156 1 false = none := by rfl
  have hcenter11 : center s135156 1 true = none := by rfl
  have hcenter20 : center s135156 2 false = none := by rfl
  have hcenter21 : center s135156 2 true = none := by rfl
  have hpaired00 : paired s135156 false false = none := by rfl
  have hpaired01 : paired s135156 false true = none := by rfl
  have hpaired10 : paired s135156 true false = none := by rfl
  have hpaired11 : paired s135156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135157 : safe 10 6 s135157 = true := by
  have hcenter00 : center s135157 0 false = none := by rfl
  have hcenter01 : center s135157 0 true = none := by rfl
  have hcenter10 : center s135157 1 false = none := by rfl
  have hcenter11 : center s135157 1 true = none := by rfl
  have hcenter20 : center s135157 2 false = none := by rfl
  have hcenter21 : center s135157 2 true = none := by rfl
  have hpaired00 : paired s135157 false false = none := by rfl
  have hpaired01 : paired s135157 false true = none := by rfl
  have hpaired10 : paired s135157 true false = none := by rfl
  have hpaired11 : paired s135157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135158 : safe 10 7 s135158 = true := by
  have hcenter00 : center s135158 0 false = none := by rfl
  have hcenter01 : center s135158 0 true = some s135157 := by rfl
  have hcenter10 : center s135158 1 false = none := by rfl
  have hcenter11 : center s135158 1 true = none := by rfl
  have hcenter20 : center s135158 2 false = none := by rfl
  have hcenter21 : center s135158 2 true = none := by rfl
  have hpaired00 : paired s135158 false false = none := by rfl
  have hpaired01 : paired s135158 false true = none := by rfl
  have hpaired10 : paired s135158 true false = none := by rfl
  have hpaired11 : paired s135158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135159 : safe 10 8 s135159 = true := by
  have hcenter00 : center s135159 0 false = none := by rfl
  have hcenter01 : center s135159 0 true = none := by rfl
  have hcenter10 : center s135159 1 false = some s135156 := by rfl
  have hcenter11 : center s135159 1 true = none := by rfl
  have hcenter20 : center s135159 2 false = some s135158 := by rfl
  have hcenter21 : center s135159 2 true = none := by rfl
  have hpaired00 : paired s135159 false false = none := by rfl
  have hpaired01 : paired s135159 false true = none := by rfl
  have hpaired10 : paired s135159 true false = none := by rfl
  have hpaired11 : paired s135159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135156) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135160 : safe 10 5 s135160 = true := by
  have hcenter00 : center s135160 0 false = none := by rfl
  have hcenter01 : center s135160 0 true = none := by rfl
  have hcenter10 : center s135160 1 false = none := by rfl
  have hcenter11 : center s135160 1 true = none := by rfl
  have hcenter20 : center s135160 2 false = none := by rfl
  have hcenter21 : center s135160 2 true = none := by rfl
  have hpaired00 : paired s135160 false false = none := by rfl
  have hpaired01 : paired s135160 false true = none := by rfl
  have hpaired10 : paired s135160 true false = none := by rfl
  have hpaired11 : paired s135160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135161 : safe 10 6 s135161 = true := by
  have hcenter00 : center s135161 0 false = none := by rfl
  have hcenter01 : center s135161 0 true = none := by rfl
  have hcenter10 : center s135161 1 false = some s135160 := by rfl
  have hcenter11 : center s135161 1 true = none := by rfl
  have hcenter20 : center s135161 2 false = none := by rfl
  have hcenter21 : center s135161 2 true = none := by rfl
  have hpaired00 : paired s135161 false false = none := by rfl
  have hpaired01 : paired s135161 false true = none := by rfl
  have hpaired10 : paired s135161 true false = none := by rfl
  have hpaired11 : paired s135161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135160) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135162 : safe 10 7 s135162 = true := by
  have hcenter00 : center s135162 0 false = none := by rfl
  have hcenter01 : center s135162 0 true = none := by rfl
  have hcenter10 : center s135162 1 false = none := by rfl
  have hcenter11 : center s135162 1 true = none := by rfl
  have hcenter20 : center s135162 2 false = some s135161 := by rfl
  have hcenter21 : center s135162 2 true = none := by rfl
  have hpaired00 : paired s135162 false false = none := by rfl
  have hpaired01 : paired s135162 false true = none := by rfl
  have hpaired10 : paired s135162 true false = none := by rfl
  have hpaired11 : paired s135162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135161) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135163 : safe 10 7 s135163 = true := by
  have hcenter00 : center s135163 0 false = none := by rfl
  have hcenter01 : center s135163 0 true = none := by rfl
  have hcenter10 : center s135163 1 false = none := by rfl
  have hcenter11 : center s135163 1 true = none := by rfl
  have hcenter20 : center s135163 2 false = none := by rfl
  have hcenter21 : center s135163 2 true = none := by rfl
  have hpaired00 : paired s135163 false false = none := by rfl
  have hpaired01 : paired s135163 false true = none := by rfl
  have hpaired10 : paired s135163 true false = none := by rfl
  have hpaired11 : paired s135163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135164 : safe 10 8 s135164 = true := by
  have hcenter00 : center s135164 0 false = some s135162 := by rfl
  have hcenter01 : center s135164 0 true = none := by rfl
  have hcenter10 : center s135164 1 false = some s135163 := by rfl
  have hcenter11 : center s135164 1 true = none := by rfl
  have hcenter20 : center s135164 2 false = none := by rfl
  have hcenter21 : center s135164 2 true = none := by rfl
  have hpaired00 : paired s135164 false false = none := by rfl
  have hpaired01 : paired s135164 false true = none := by rfl
  have hpaired10 : paired s135164 true false = none := by rfl
  have hpaired11 : paired s135164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135162) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135165 : safe 10 9 s135165 = true := by
  have hcenter00 : center s135165 0 false = none := by rfl
  have hcenter01 : center s135165 0 true = some s135159 := by rfl
  have hcenter10 : center s135165 1 false = none := by rfl
  have hcenter11 : center s135165 1 true = none := by rfl
  have hcenter20 : center s135165 2 false = none := by rfl
  have hcenter21 : center s135165 2 true = some s135164 := by rfl
  have hpaired00 : paired s135165 false false = none := by rfl
  have hpaired01 : paired s135165 false true = none := by rfl
  have hpaired10 : paired s135165 true false = none := by rfl
  have hpaired11 : paired s135165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135166 : safe 10 7 s135166 = true := by
  have hcenter00 : center s135166 0 false = none := by rfl
  have hcenter01 : center s135166 0 true = none := by rfl
  have hcenter10 : center s135166 1 false = none := by rfl
  have hcenter11 : center s135166 1 true = none := by rfl
  have hcenter20 : center s135166 2 false = none := by rfl
  have hcenter21 : center s135166 2 true = none := by rfl
  have hpaired00 : paired s135166 false false = none := by rfl
  have hpaired01 : paired s135166 false true = none := by rfl
  have hpaired10 : paired s135166 true false = none := by rfl
  have hpaired11 : paired s135166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135167 : safe 10 5 s135167 = true := by
  have hcenter00 : center s135167 0 false = none := by rfl
  have hcenter01 : center s135167 0 true = none := by rfl
  have hcenter10 : center s135167 1 false = none := by rfl
  have hcenter11 : center s135167 1 true = none := by rfl
  have hcenter20 : center s135167 2 false = none := by rfl
  have hcenter21 : center s135167 2 true = none := by rfl
  have hpaired00 : paired s135167 false false = none := by rfl
  have hpaired01 : paired s135167 false true = none := by rfl
  have hpaired10 : paired s135167 true false = none := by rfl
  have hpaired11 : paired s135167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135168 : safe 10 6 s135168 = true := by
  have hcenter00 : center s135168 0 false = none := by rfl
  have hcenter01 : center s135168 0 true = none := by rfl
  have hcenter10 : center s135168 1 false = some s135167 := by rfl
  have hcenter11 : center s135168 1 true = none := by rfl
  have hcenter20 : center s135168 2 false = none := by rfl
  have hcenter21 : center s135168 2 true = none := by rfl
  have hpaired00 : paired s135168 false false = none := by rfl
  have hpaired01 : paired s135168 false true = none := by rfl
  have hpaired10 : paired s135168 true false = none := by rfl
  have hpaired11 : paired s135168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135169 : safe 10 7 s135169 = true := by
  have hcenter00 : center s135169 0 false = some s135168 := by rfl
  have hcenter01 : center s135169 0 true = none := by rfl
  have hcenter10 : center s135169 1 false = none := by rfl
  have hcenter11 : center s135169 1 true = none := by rfl
  have hcenter20 : center s135169 2 false = none := by rfl
  have hcenter21 : center s135169 2 true = none := by rfl
  have hpaired00 : paired s135169 false false = none := by rfl
  have hpaired01 : paired s135169 false true = none := by rfl
  have hpaired10 : paired s135169 true false = none := by rfl
  have hpaired11 : paired s135169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135170 : safe 10 8 s135170 = true := by
  have hcenter00 : center s135170 0 false = none := by rfl
  have hcenter01 : center s135170 0 true = none := by rfl
  have hcenter10 : center s135170 1 false = some s135166 := by rfl
  have hcenter11 : center s135170 1 true = none := by rfl
  have hcenter20 : center s135170 2 false = some s135169 := by rfl
  have hcenter21 : center s135170 2 true = none := by rfl
  have hpaired00 : paired s135170 false false = none := by rfl
  have hpaired01 : paired s135170 false true = none := by rfl
  have hpaired10 : paired s135170 true false = none := by rfl
  have hpaired11 : paired s135170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135166) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135169) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135171 : safe 10 6 s135171 = true := by
  have hcenter00 : center s135171 0 false = none := by rfl
  have hcenter01 : center s135171 0 true = none := by rfl
  have hcenter10 : center s135171 1 false = none := by rfl
  have hcenter11 : center s135171 1 true = none := by rfl
  have hcenter20 : center s135171 2 false = none := by rfl
  have hcenter21 : center s135171 2 true = none := by rfl
  have hpaired00 : paired s135171 false false = none := by rfl
  have hpaired01 : paired s135171 false true = none := by rfl
  have hpaired10 : paired s135171 true false = none := by rfl
  have hpaired11 : paired s135171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135172 : safe 10 7 s135172 = true := by
  have hcenter00 : center s135172 0 false = none := by rfl
  have hcenter01 : center s135172 0 true = none := by rfl
  have hcenter10 : center s135172 1 false = none := by rfl
  have hcenter11 : center s135172 1 true = none := by rfl
  have hcenter20 : center s135172 2 false = none := by rfl
  have hcenter21 : center s135172 2 true = some s135171 := by rfl
  have hpaired00 : paired s135172 false false = none := by rfl
  have hpaired01 : paired s135172 false true = none := by rfl
  have hpaired10 : paired s135172 true false = none := by rfl
  have hpaired11 : paired s135172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135173 : safe 10 7 s135173 = true := by
  have hcenter00 : center s135173 0 false = none := by rfl
  have hcenter01 : center s135173 0 true = none := by rfl
  have hcenter10 : center s135173 1 false = none := by rfl
  have hcenter11 : center s135173 1 true = none := by rfl
  have hcenter20 : center s135173 2 false = none := by rfl
  have hcenter21 : center s135173 2 true = none := by rfl
  have hpaired00 : paired s135173 false false = none := by rfl
  have hpaired01 : paired s135173 false true = none := by rfl
  have hpaired10 : paired s135173 true false = none := by rfl
  have hpaired11 : paired s135173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135174 : safe 10 8 s135174 = true := by
  have hcenter00 : center s135174 0 false = some s135172 := by rfl
  have hcenter01 : center s135174 0 true = none := by rfl
  have hcenter10 : center s135174 1 false = some s135173 := by rfl
  have hcenter11 : center s135174 1 true = none := by rfl
  have hcenter20 : center s135174 2 false = none := by rfl
  have hcenter21 : center s135174 2 true = none := by rfl
  have hpaired00 : paired s135174 false false = none := by rfl
  have hpaired01 : paired s135174 false true = none := by rfl
  have hpaired10 : paired s135174 true false = none := by rfl
  have hpaired11 : paired s135174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135172) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135175 : safe 10 9 s135175 = true := by
  have hcenter00 : center s135175 0 false = none := by rfl
  have hcenter01 : center s135175 0 true = some s135170 := by rfl
  have hcenter10 : center s135175 1 false = none := by rfl
  have hcenter11 : center s135175 1 true = none := by rfl
  have hcenter20 : center s135175 2 false = none := by rfl
  have hcenter21 : center s135175 2 true = some s135174 := by rfl
  have hpaired00 : paired s135175 false false = none := by rfl
  have hpaired01 : paired s135175 false true = none := by rfl
  have hpaired10 : paired s135175 true false = none := by rfl
  have hpaired11 : paired s135175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135176 : safe 10 11 s135176 = true := by
  have hcenter00 : center s135176 0 false = none := by rfl
  have hcenter01 : center s135176 0 true = none := by rfl
  have hcenter10 : center s135176 1 false = none := by rfl
  have hcenter11 : center s135176 1 true = none := by rfl
  have hcenter20 : center s135176 2 false = none := by rfl
  have hcenter21 : center s135176 2 true = some s135155 := by rfl
  have hpaired00 : paired s135176 false false = none := by rfl
  have hpaired01 : paired s135176 false true = none := by rfl
  have hpaired10 : paired s135176 true false = some s135165 := by rfl
  have hpaired11 : paired s135176 true true = some s135175 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135165) (optionAll_some_eq hpaired11 safeNode135175)

theorem safeNode135177 : safe 10 8 s135177 = true := by
  have hcenter00 : center s135177 0 false = none := by rfl
  have hcenter01 : center s135177 0 true = none := by rfl
  have hcenter10 : center s135177 1 false = none := by rfl
  have hcenter11 : center s135177 1 true = none := by rfl
  have hcenter20 : center s135177 2 false = none := by rfl
  have hcenter21 : center s135177 2 true = none := by rfl
  have hpaired00 : paired s135177 false false = none := by rfl
  have hpaired01 : paired s135177 false true = none := by rfl
  have hpaired10 : paired s135177 true false = none := by rfl
  have hpaired11 : paired s135177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135178 : safe 10 8 s135178 = true := by
  have hcenter00 : center s135178 0 false = none := by rfl
  have hcenter01 : center s135178 0 true = none := by rfl
  have hcenter10 : center s135178 1 false = none := by rfl
  have hcenter11 : center s135178 1 true = none := by rfl
  have hcenter20 : center s135178 2 false = none := by rfl
  have hcenter21 : center s135178 2 true = none := by rfl
  have hpaired00 : paired s135178 false false = none := by rfl
  have hpaired01 : paired s135178 false true = none := by rfl
  have hpaired10 : paired s135178 true false = none := by rfl
  have hpaired11 : paired s135178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135179 : safe 10 10 s135179 = true := by
  have hcenter00 : center s135179 0 false = none := by rfl
  have hcenter01 : center s135179 0 true = none := by rfl
  have hcenter10 : center s135179 1 false = none := by rfl
  have hcenter11 : center s135179 1 true = none := by rfl
  have hcenter20 : center s135179 2 false = none := by rfl
  have hcenter21 : center s135179 2 true = none := by rfl
  have hpaired00 : paired s135179 false false = none := by rfl
  have hpaired01 : paired s135179 false true = none := by rfl
  have hpaired10 : paired s135179 true false = some s135177 := by rfl
  have hpaired11 : paired s135179 true true = some s135178 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135177) (optionAll_some_eq hpaired11 safeNode135178)

theorem safeNode135180 : safe 10 8 s135180 = true := by
  have hcenter00 : center s135180 0 false = none := by rfl
  have hcenter01 : center s135180 0 true = none := by rfl
  have hcenter10 : center s135180 1 false = none := by rfl
  have hcenter11 : center s135180 1 true = none := by rfl
  have hcenter20 : center s135180 2 false = none := by rfl
  have hcenter21 : center s135180 2 true = none := by rfl
  have hpaired00 : paired s135180 false false = none := by rfl
  have hpaired01 : paired s135180 false true = none := by rfl
  have hpaired10 : paired s135180 true false = none := by rfl
  have hpaired11 : paired s135180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135181 : safe 10 8 s135181 = true := by
  have hcenter00 : center s135181 0 false = none := by rfl
  have hcenter01 : center s135181 0 true = none := by rfl
  have hcenter10 : center s135181 1 false = none := by rfl
  have hcenter11 : center s135181 1 true = none := by rfl
  have hcenter20 : center s135181 2 false = none := by rfl
  have hcenter21 : center s135181 2 true = none := by rfl
  have hpaired00 : paired s135181 false false = none := by rfl
  have hpaired01 : paired s135181 false true = none := by rfl
  have hpaired10 : paired s135181 true false = none := by rfl
  have hpaired11 : paired s135181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135182 : safe 10 10 s135182 = true := by
  have hcenter00 : center s135182 0 false = none := by rfl
  have hcenter01 : center s135182 0 true = none := by rfl
  have hcenter10 : center s135182 1 false = none := by rfl
  have hcenter11 : center s135182 1 true = none := by rfl
  have hcenter20 : center s135182 2 false = none := by rfl
  have hcenter21 : center s135182 2 true = none := by rfl
  have hpaired00 : paired s135182 false false = none := by rfl
  have hpaired01 : paired s135182 false true = none := by rfl
  have hpaired10 : paired s135182 true false = some s135180 := by rfl
  have hpaired11 : paired s135182 true true = some s135181 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135180) (optionAll_some_eq hpaired11 safeNode135181)

theorem safeNode135183 : safe 10 7 s135183 = true := by
  have hcenter00 : center s135183 0 false = none := by rfl
  have hcenter01 : center s135183 0 true = none := by rfl
  have hcenter10 : center s135183 1 false = none := by rfl
  have hcenter11 : center s135183 1 true = none := by rfl
  have hcenter20 : center s135183 2 false = none := by rfl
  have hcenter21 : center s135183 2 true = none := by rfl
  have hpaired00 : paired s135183 false false = none := by rfl
  have hpaired01 : paired s135183 false true = none := by rfl
  have hpaired10 : paired s135183 true false = none := by rfl
  have hpaired11 : paired s135183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135184 : safe 10 7 s135184 = true := by
  have hcenter00 : center s135184 0 false = none := by rfl
  have hcenter01 : center s135184 0 true = none := by rfl
  have hcenter10 : center s135184 1 false = none := by rfl
  have hcenter11 : center s135184 1 true = none := by rfl
  have hcenter20 : center s135184 2 false = none := by rfl
  have hcenter21 : center s135184 2 true = none := by rfl
  have hpaired00 : paired s135184 false false = none := by rfl
  have hpaired01 : paired s135184 false true = none := by rfl
  have hpaired10 : paired s135184 true false = none := by rfl
  have hpaired11 : paired s135184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135185 : safe 10 8 s135185 = true := by
  have hcenter00 : center s135185 0 false = some s135183 := by rfl
  have hcenter01 : center s135185 0 true = some s135184 := by rfl
  have hcenter10 : center s135185 1 false = none := by rfl
  have hcenter11 : center s135185 1 true = none := by rfl
  have hcenter20 : center s135185 2 false = none := by rfl
  have hcenter21 : center s135185 2 true = none := by rfl
  have hpaired00 : paired s135185 false false = none := by rfl
  have hpaired01 : paired s135185 false true = none := by rfl
  have hpaired10 : paired s135185 true false = none := by rfl
  have hpaired11 : paired s135185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135183) (optionAll_some_eq hcenter01 safeNode135184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135186 : safe 10 9 s135186 = true := by
  have hcenter00 : center s135186 0 false = none := by rfl
  have hcenter01 : center s135186 0 true = none := by rfl
  have hcenter10 : center s135186 1 false = some s135185 := by rfl
  have hcenter11 : center s135186 1 true = none := by rfl
  have hcenter20 : center s135186 2 false = none := by rfl
  have hcenter21 : center s135186 2 true = none := by rfl
  have hpaired00 : paired s135186 false false = none := by rfl
  have hpaired01 : paired s135186 false true = none := by rfl
  have hpaired10 : paired s135186 true false = none := by rfl
  have hpaired11 : paired s135186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135185) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135187 : safe 10 9 s135187 = true := by
  have hcenter00 : center s135187 0 false = none := by rfl
  have hcenter01 : center s135187 0 true = none := by rfl
  have hcenter10 : center s135187 1 false = none := by rfl
  have hcenter11 : center s135187 1 true = none := by rfl
  have hcenter20 : center s135187 2 false = none := by rfl
  have hcenter21 : center s135187 2 true = none := by rfl
  have hpaired00 : paired s135187 false false = none := by rfl
  have hpaired01 : paired s135187 false true = none := by rfl
  have hpaired10 : paired s135187 true false = none := by rfl
  have hpaired11 : paired s135187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135188 : safe 10 10 s135188 = true := by
  have hcenter00 : center s135188 0 false = none := by rfl
  have hcenter01 : center s135188 0 true = none := by rfl
  have hcenter10 : center s135188 1 false = none := by rfl
  have hcenter11 : center s135188 1 true = none := by rfl
  have hcenter20 : center s135188 2 false = some s135186 := by rfl
  have hcenter21 : center s135188 2 true = some s135187 := by rfl
  have hpaired00 : paired s135188 false false = none := by rfl
  have hpaired01 : paired s135188 false true = none := by rfl
  have hpaired10 : paired s135188 true false = none := by rfl
  have hpaired11 : paired s135188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135186) (optionAll_some_eq hcenter21 safeNode135187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135189 : safe 10 11 s135189 = true := by
  have hcenter00 : center s135189 0 false = some s135179 := by rfl
  have hcenter01 : center s135189 0 true = some s135182 := by rfl
  have hcenter10 : center s135189 1 false = some s135188 := by rfl
  have hcenter11 : center s135189 1 true = none := by rfl
  have hcenter20 : center s135189 2 false = none := by rfl
  have hcenter21 : center s135189 2 true = none := by rfl
  have hpaired00 : paired s135189 false false = none := by rfl
  have hpaired01 : paired s135189 false true = none := by rfl
  have hpaired10 : paired s135189 true false = none := by rfl
  have hpaired11 : paired s135189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135179) (optionAll_some_eq hcenter01 safeNode135182) (optionAll_some_eq hcenter10 safeNode135188) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135190 : safe 10 10 s135190 = true := by
  have hcenter00 : center s135190 0 false = none := by rfl
  have hcenter01 : center s135190 0 true = none := by rfl
  have hcenter10 : center s135190 1 false = none := by rfl
  have hcenter11 : center s135190 1 true = none := by rfl
  have hcenter20 : center s135190 2 false = none := by rfl
  have hcenter21 : center s135190 2 true = none := by rfl
  have hpaired00 : paired s135190 false false = none := by rfl
  have hpaired01 : paired s135190 false true = none := by rfl
  have hpaired10 : paired s135190 true false = none := by rfl
  have hpaired11 : paired s135190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135191 : safe 10 9 s135191 = true := by
  have hcenter00 : center s135191 0 false = none := by rfl
  have hcenter01 : center s135191 0 true = none := by rfl
  have hcenter10 : center s135191 1 false = none := by rfl
  have hcenter11 : center s135191 1 true = none := by rfl
  have hcenter20 : center s135191 2 false = none := by rfl
  have hcenter21 : center s135191 2 true = none := by rfl
  have hpaired00 : paired s135191 false false = none := by rfl
  have hpaired01 : paired s135191 false true = none := by rfl
  have hpaired10 : paired s135191 true false = none := by rfl
  have hpaired11 : paired s135191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135192 : safe 10 9 s135192 = true := by
  have hcenter00 : center s135192 0 false = none := by rfl
  have hcenter01 : center s135192 0 true = none := by rfl
  have hcenter10 : center s135192 1 false = none := by rfl
  have hcenter11 : center s135192 1 true = none := by rfl
  have hcenter20 : center s135192 2 false = none := by rfl
  have hcenter21 : center s135192 2 true = none := by rfl
  have hpaired00 : paired s135192 false false = none := by rfl
  have hpaired01 : paired s135192 false true = none := by rfl
  have hpaired10 : paired s135192 true false = none := by rfl
  have hpaired11 : paired s135192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135193 : safe 10 10 s135193 = true := by
  have hcenter00 : center s135193 0 false = none := by rfl
  have hcenter01 : center s135193 0 true = none := by rfl
  have hcenter10 : center s135193 1 false = none := by rfl
  have hcenter11 : center s135193 1 true = none := by rfl
  have hcenter20 : center s135193 2 false = some s135191 := by rfl
  have hcenter21 : center s135193 2 true = some s135192 := by rfl
  have hpaired00 : paired s135193 false false = none := by rfl
  have hpaired01 : paired s135193 false true = none := by rfl
  have hpaired10 : paired s135193 true false = none := by rfl
  have hpaired11 : paired s135193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135191) (optionAll_some_eq hcenter21 safeNode135192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135194 : safe 10 11 s135194 = true := by
  have hcenter00 : center s135194 0 false = none := by rfl
  have hcenter01 : center s135194 0 true = some s135190 := by rfl
  have hcenter10 : center s135194 1 false = none := by rfl
  have hcenter11 : center s135194 1 true = some s135193 := by rfl
  have hcenter20 : center s135194 2 false = none := by rfl
  have hcenter21 : center s135194 2 true = none := by rfl
  have hpaired00 : paired s135194 false false = none := by rfl
  have hpaired01 : paired s135194 false true = none := by rfl
  have hpaired10 : paired s135194 true false = none := by rfl
  have hpaired11 : paired s135194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135190) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135195 : safe 10 7 s135195 = true := by
  have hcenter00 : center s135195 0 false = none := by rfl
  have hcenter01 : center s135195 0 true = none := by rfl
  have hcenter10 : center s135195 1 false = none := by rfl
  have hcenter11 : center s135195 1 true = none := by rfl
  have hcenter20 : center s135195 2 false = none := by rfl
  have hcenter21 : center s135195 2 true = none := by rfl
  have hpaired00 : paired s135195 false false = none := by rfl
  have hpaired01 : paired s135195 false true = none := by rfl
  have hpaired10 : paired s135195 true false = none := by rfl
  have hpaired11 : paired s135195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135196 : safe 10 8 s135196 = true := by
  have hcenter00 : center s135196 0 false = none := by rfl
  have hcenter01 : center s135196 0 true = none := by rfl
  have hcenter10 : center s135196 1 false = none := by rfl
  have hcenter11 : center s135196 1 true = none := by rfl
  have hcenter20 : center s135196 2 false = some s135195 := by rfl
  have hcenter21 : center s135196 2 true = none := by rfl
  have hpaired00 : paired s135196 false false = none := by rfl
  have hpaired01 : paired s135196 false true = none := by rfl
  have hpaired10 : paired s135196 true false = none := by rfl
  have hpaired11 : paired s135196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135197 : safe 10 8 s135197 = true := by
  have hcenter00 : center s135197 0 false = none := by rfl
  have hcenter01 : center s135197 0 true = none := by rfl
  have hcenter10 : center s135197 1 false = none := by rfl
  have hcenter11 : center s135197 1 true = none := by rfl
  have hcenter20 : center s135197 2 false = none := by rfl
  have hcenter21 : center s135197 2 true = none := by rfl
  have hpaired00 : paired s135197 false false = none := by rfl
  have hpaired01 : paired s135197 false true = none := by rfl
  have hpaired10 : paired s135197 true false = none := by rfl
  have hpaired11 : paired s135197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135198 : safe 10 9 s135198 = true := by
  have hcenter00 : center s135198 0 false = some s135196 := by rfl
  have hcenter01 : center s135198 0 true = some s135197 := by rfl
  have hcenter10 : center s135198 1 false = none := by rfl
  have hcenter11 : center s135198 1 true = none := by rfl
  have hcenter20 : center s135198 2 false = none := by rfl
  have hcenter21 : center s135198 2 true = none := by rfl
  have hpaired00 : paired s135198 false false = none := by rfl
  have hpaired01 : paired s135198 false true = none := by rfl
  have hpaired10 : paired s135198 true false = none := by rfl
  have hpaired11 : paired s135198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135196) (optionAll_some_eq hcenter01 safeNode135197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135199 : safe 10 9 s135199 = true := by
  have hcenter00 : center s135199 0 false = none := by rfl
  have hcenter01 : center s135199 0 true = none := by rfl
  have hcenter10 : center s135199 1 false = none := by rfl
  have hcenter11 : center s135199 1 true = none := by rfl
  have hcenter20 : center s135199 2 false = none := by rfl
  have hcenter21 : center s135199 2 true = none := by rfl
  have hpaired00 : paired s135199 false false = none := by rfl
  have hpaired01 : paired s135199 false true = none := by rfl
  have hpaired10 : paired s135199 true false = none := by rfl
  have hpaired11 : paired s135199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135200 : safe 10 9 s135200 = true := by
  have hcenter00 : center s135200 0 false = none := by rfl
  have hcenter01 : center s135200 0 true = none := by rfl
  have hcenter10 : center s135200 1 false = none := by rfl
  have hcenter11 : center s135200 1 true = none := by rfl
  have hcenter20 : center s135200 2 false = none := by rfl
  have hcenter21 : center s135200 2 true = none := by rfl
  have hpaired00 : paired s135200 false false = none := by rfl
  have hpaired01 : paired s135200 false true = none := by rfl
  have hpaired10 : paired s135200 true false = none := by rfl
  have hpaired11 : paired s135200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135201 : safe 10 4 s135201 = true := by
  have hcenter00 : center s135201 0 false = none := by rfl
  have hcenter01 : center s135201 0 true = none := by rfl
  have hcenter10 : center s135201 1 false = none := by rfl
  have hcenter11 : center s135201 1 true = none := by rfl
  have hcenter20 : center s135201 2 false = none := by rfl
  have hcenter21 : center s135201 2 true = none := by rfl
  have hpaired00 : paired s135201 false false = none := by rfl
  have hpaired01 : paired s135201 false true = none := by rfl
  have hpaired10 : paired s135201 true false = none := by rfl
  have hpaired11 : paired s135201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135202 : safe 10 5 s135202 = true := by
  have hcenter00 : center s135202 0 false = some s135201 := by rfl
  have hcenter01 : center s135202 0 true = none := by rfl
  have hcenter10 : center s135202 1 false = none := by rfl
  have hcenter11 : center s135202 1 true = none := by rfl
  have hcenter20 : center s135202 2 false = none := by rfl
  have hcenter21 : center s135202 2 true = none := by rfl
  have hpaired00 : paired s135202 false false = none := by rfl
  have hpaired01 : paired s135202 false true = none := by rfl
  have hpaired10 : paired s135202 true false = none := by rfl
  have hpaired11 : paired s135202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135201) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135203 : safe 10 5 s135203 = true := by
  have hcenter00 : center s135203 0 false = none := by rfl
  have hcenter01 : center s135203 0 true = none := by rfl
  have hcenter10 : center s135203 1 false = none := by rfl
  have hcenter11 : center s135203 1 true = none := by rfl
  have hcenter20 : center s135203 2 false = none := by rfl
  have hcenter21 : center s135203 2 true = none := by rfl
  have hpaired00 : paired s135203 false false = none := by rfl
  have hpaired01 : paired s135203 false true = none := by rfl
  have hpaired10 : paired s135203 true false = none := by rfl
  have hpaired11 : paired s135203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135204 : safe 10 6 s135204 = true := by
  have hcenter00 : center s135204 0 false = none := by rfl
  have hcenter01 : center s135204 0 true = none := by rfl
  have hcenter10 : center s135204 1 false = some s135202 := by rfl
  have hcenter11 : center s135204 1 true = none := by rfl
  have hcenter20 : center s135204 2 false = some s135203 := by rfl
  have hcenter21 : center s135204 2 true = none := by rfl
  have hpaired00 : paired s135204 false false = none := by rfl
  have hpaired01 : paired s135204 false true = none := by rfl
  have hpaired10 : paired s135204 true false = none := by rfl
  have hpaired11 : paired s135204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135202) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135203) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135205 : safe 10 7 s135205 = true := by
  have hcenter00 : center s135205 0 false = some s135204 := by rfl
  have hcenter01 : center s135205 0 true = none := by rfl
  have hcenter10 : center s135205 1 false = none := by rfl
  have hcenter11 : center s135205 1 true = none := by rfl
  have hcenter20 : center s135205 2 false = none := by rfl
  have hcenter21 : center s135205 2 true = none := by rfl
  have hpaired00 : paired s135205 false false = none := by rfl
  have hpaired01 : paired s135205 false true = none := by rfl
  have hpaired10 : paired s135205 true false = none := by rfl
  have hpaired11 : paired s135205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135204) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135206 : safe 10 8 s135206 = true := by
  have hcenter00 : center s135206 0 false = none := by rfl
  have hcenter01 : center s135206 0 true = none := by rfl
  have hcenter10 : center s135206 1 false = none := by rfl
  have hcenter11 : center s135206 1 true = some s135205 := by rfl
  have hcenter20 : center s135206 2 false = none := by rfl
  have hcenter21 : center s135206 2 true = none := by rfl
  have hpaired00 : paired s135206 false false = none := by rfl
  have hpaired01 : paired s135206 false true = none := by rfl
  have hpaired10 : paired s135206 true false = none := by rfl
  have hpaired11 : paired s135206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135207 : safe 10 9 s135207 = true := by
  have hcenter00 : center s135207 0 false = none := by rfl
  have hcenter01 : center s135207 0 true = some s135206 := by rfl
  have hcenter10 : center s135207 1 false = none := by rfl
  have hcenter11 : center s135207 1 true = none := by rfl
  have hcenter20 : center s135207 2 false = none := by rfl
  have hcenter21 : center s135207 2 true = none := by rfl
  have hpaired00 : paired s135207 false false = none := by rfl
  have hpaired01 : paired s135207 false true = none := by rfl
  have hpaired10 : paired s135207 true false = none := by rfl
  have hpaired11 : paired s135207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135208 : safe 10 10 s135208 = true := by
  have hcenter00 : center s135208 0 false = none := by rfl
  have hcenter01 : center s135208 0 true = none := by rfl
  have hcenter10 : center s135208 1 false = some s135198 := by rfl
  have hcenter11 : center s135208 1 true = some s135199 := by rfl
  have hcenter20 : center s135208 2 false = some s135200 := by rfl
  have hcenter21 : center s135208 2 true = some s135207 := by rfl
  have hpaired00 : paired s135208 false false = none := by rfl
  have hpaired01 : paired s135208 false true = none := by rfl
  have hpaired10 : paired s135208 true false = none := by rfl
  have hpaired11 : paired s135208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135198) (optionAll_some_eq hcenter11 safeNode135199) (optionAll_some_eq hcenter20 safeNode135200) (optionAll_some_eq hcenter21 safeNode135207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135209 : safe 10 9 s135209 = true := by
  have hcenter00 : center s135209 0 false = none := by rfl
  have hcenter01 : center s135209 0 true = none := by rfl
  have hcenter10 : center s135209 1 false = none := by rfl
  have hcenter11 : center s135209 1 true = none := by rfl
  have hcenter20 : center s135209 2 false = none := by rfl
  have hcenter21 : center s135209 2 true = none := by rfl
  have hpaired00 : paired s135209 false false = none := by rfl
  have hpaired01 : paired s135209 false true = none := by rfl
  have hpaired10 : paired s135209 true false = none := by rfl
  have hpaired11 : paired s135209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135210 : safe 10 5 s135210 = true := by
  have hcenter00 : center s135210 0 false = none := by rfl
  have hcenter01 : center s135210 0 true = none := by rfl
  have hcenter10 : center s135210 1 false = none := by rfl
  have hcenter11 : center s135210 1 true = none := by rfl
  have hcenter20 : center s135210 2 false = none := by rfl
  have hcenter21 : center s135210 2 true = none := by rfl
  have hpaired00 : paired s135210 false false = none := by rfl
  have hpaired01 : paired s135210 false true = none := by rfl
  have hpaired10 : paired s135210 true false = none := by rfl
  have hpaired11 : paired s135210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135211 : safe 10 4 s135211 = true := by
  have hcenter00 : center s135211 0 false = none := by rfl
  have hcenter01 : center s135211 0 true = none := by rfl
  have hcenter10 : center s135211 1 false = none := by rfl
  have hcenter11 : center s135211 1 true = none := by rfl
  have hcenter20 : center s135211 2 false = none := by rfl
  have hcenter21 : center s135211 2 true = none := by rfl
  have hpaired00 : paired s135211 false false = none := by rfl
  have hpaired01 : paired s135211 false true = none := by rfl
  have hpaired10 : paired s135211 true false = none := by rfl
  have hpaired11 : paired s135211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135212 : safe 10 5 s135212 = true := by
  have hcenter00 : center s135212 0 false = some s135211 := by rfl
  have hcenter01 : center s135212 0 true = none := by rfl
  have hcenter10 : center s135212 1 false = none := by rfl
  have hcenter11 : center s135212 1 true = none := by rfl
  have hcenter20 : center s135212 2 false = none := by rfl
  have hcenter21 : center s135212 2 true = none := by rfl
  have hpaired00 : paired s135212 false false = none := by rfl
  have hpaired01 : paired s135212 false true = none := by rfl
  have hpaired10 : paired s135212 true false = none := by rfl
  have hpaired11 : paired s135212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135213 : safe 10 6 s135213 = true := by
  have hcenter00 : center s135213 0 false = none := by rfl
  have hcenter01 : center s135213 0 true = none := by rfl
  have hcenter10 : center s135213 1 false = some s135210 := by rfl
  have hcenter11 : center s135213 1 true = none := by rfl
  have hcenter20 : center s135213 2 false = some s135212 := by rfl
  have hcenter21 : center s135213 2 true = none := by rfl
  have hpaired00 : paired s135213 false false = none := by rfl
  have hpaired01 : paired s135213 false true = none := by rfl
  have hpaired10 : paired s135213 true false = none := by rfl
  have hpaired11 : paired s135213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135210) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135212) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135214 : safe 10 7 s135214 = true := by
  have hcenter00 : center s135214 0 false = some s135213 := by rfl
  have hcenter01 : center s135214 0 true = none := by rfl
  have hcenter10 : center s135214 1 false = none := by rfl
  have hcenter11 : center s135214 1 true = none := by rfl
  have hcenter20 : center s135214 2 false = none := by rfl
  have hcenter21 : center s135214 2 true = none := by rfl
  have hpaired00 : paired s135214 false false = none := by rfl
  have hpaired01 : paired s135214 false true = none := by rfl
  have hpaired10 : paired s135214 true false = none := by rfl
  have hpaired11 : paired s135214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135213) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135215 : safe 10 8 s135215 = true := by
  have hcenter00 : center s135215 0 false = none := by rfl
  have hcenter01 : center s135215 0 true = none := by rfl
  have hcenter10 : center s135215 1 false = none := by rfl
  have hcenter11 : center s135215 1 true = none := by rfl
  have hcenter20 : center s135215 2 false = none := by rfl
  have hcenter21 : center s135215 2 true = some s135214 := by rfl
  have hpaired00 : paired s135215 false false = none := by rfl
  have hpaired01 : paired s135215 false true = none := by rfl
  have hpaired10 : paired s135215 true false = none := by rfl
  have hpaired11 : paired s135215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135216 : safe 10 9 s135216 = true := by
  have hcenter00 : center s135216 0 false = none := by rfl
  have hcenter01 : center s135216 0 true = some s135215 := by rfl
  have hcenter10 : center s135216 1 false = none := by rfl
  have hcenter11 : center s135216 1 true = none := by rfl
  have hcenter20 : center s135216 2 false = none := by rfl
  have hcenter21 : center s135216 2 true = none := by rfl
  have hpaired00 : paired s135216 false false = none := by rfl
  have hpaired01 : paired s135216 false true = none := by rfl
  have hpaired10 : paired s135216 true false = none := by rfl
  have hpaired11 : paired s135216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135217 : safe 10 7 s135217 = true := by
  have hcenter00 : center s135217 0 false = none := by rfl
  have hcenter01 : center s135217 0 true = none := by rfl
  have hcenter10 : center s135217 1 false = none := by rfl
  have hcenter11 : center s135217 1 true = none := by rfl
  have hcenter20 : center s135217 2 false = none := by rfl
  have hcenter21 : center s135217 2 true = none := by rfl
  have hpaired00 : paired s135217 false false = none := by rfl
  have hpaired01 : paired s135217 false true = none := by rfl
  have hpaired10 : paired s135217 true false = none := by rfl
  have hpaired11 : paired s135217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135218 : safe 10 8 s135218 = true := by
  have hcenter00 : center s135218 0 false = none := by rfl
  have hcenter01 : center s135218 0 true = none := by rfl
  have hcenter10 : center s135218 1 false = some s135217 := by rfl
  have hcenter11 : center s135218 1 true = none := by rfl
  have hcenter20 : center s135218 2 false = none := by rfl
  have hcenter21 : center s135218 2 true = none := by rfl
  have hpaired00 : paired s135218 false false = none := by rfl
  have hpaired01 : paired s135218 false true = none := by rfl
  have hpaired10 : paired s135218 true false = none := by rfl
  have hpaired11 : paired s135218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135217) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135219 : safe 10 8 s135219 = true := by
  have hcenter00 : center s135219 0 false = none := by rfl
  have hcenter01 : center s135219 0 true = none := by rfl
  have hcenter10 : center s135219 1 false = none := by rfl
  have hcenter11 : center s135219 1 true = none := by rfl
  have hcenter20 : center s135219 2 false = none := by rfl
  have hcenter21 : center s135219 2 true = none := by rfl
  have hpaired00 : paired s135219 false false = none := by rfl
  have hpaired01 : paired s135219 false true = none := by rfl
  have hpaired10 : paired s135219 true false = none := by rfl
  have hpaired11 : paired s135219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135220 : safe 10 9 s135220 = true := by
  have hcenter00 : center s135220 0 false = some s135218 := by rfl
  have hcenter01 : center s135220 0 true = some s135219 := by rfl
  have hcenter10 : center s135220 1 false = none := by rfl
  have hcenter11 : center s135220 1 true = none := by rfl
  have hcenter20 : center s135220 2 false = none := by rfl
  have hcenter21 : center s135220 2 true = none := by rfl
  have hpaired00 : paired s135220 false false = none := by rfl
  have hpaired01 : paired s135220 false true = none := by rfl
  have hpaired10 : paired s135220 true false = none := by rfl
  have hpaired11 : paired s135220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135218) (optionAll_some_eq hcenter01 safeNode135219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135221 : safe 10 9 s135221 = true := by
  have hcenter00 : center s135221 0 false = none := by rfl
  have hcenter01 : center s135221 0 true = none := by rfl
  have hcenter10 : center s135221 1 false = none := by rfl
  have hcenter11 : center s135221 1 true = none := by rfl
  have hcenter20 : center s135221 2 false = none := by rfl
  have hcenter21 : center s135221 2 true = none := by rfl
  have hpaired00 : paired s135221 false false = none := by rfl
  have hpaired01 : paired s135221 false true = none := by rfl
  have hpaired10 : paired s135221 true false = none := by rfl
  have hpaired11 : paired s135221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135222 : safe 10 10 s135222 = true := by
  have hcenter00 : center s135222 0 false = none := by rfl
  have hcenter01 : center s135222 0 true = none := by rfl
  have hcenter10 : center s135222 1 false = some s135209 := by rfl
  have hcenter11 : center s135222 1 true = some s135216 := by rfl
  have hcenter20 : center s135222 2 false = some s135220 := by rfl
  have hcenter21 : center s135222 2 true = some s135221 := by rfl
  have hpaired00 : paired s135222 false false = none := by rfl
  have hpaired01 : paired s135222 false true = none := by rfl
  have hpaired10 : paired s135222 true false = none := by rfl
  have hpaired11 : paired s135222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135209) (optionAll_some_eq hcenter11 safeNode135216) (optionAll_some_eq hcenter20 safeNode135220) (optionAll_some_eq hcenter21 safeNode135221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135223 : safe 10 12 s135223 = true := by
  have hcenter00 : center s135223 0 false = none := by rfl
  have hcenter01 : center s135223 0 true = none := by rfl
  have hcenter10 : center s135223 1 false = some s135145 := by rfl
  have hcenter11 : center s135223 1 true = some s135176 := by rfl
  have hcenter20 : center s135223 2 false = some s135189 := by rfl
  have hcenter21 : center s135223 2 true = some s135194 := by rfl
  have hpaired00 : paired s135223 false false = none := by rfl
  have hpaired01 : paired s135223 false true = none := by rfl
  have hpaired10 : paired s135223 true false = some s135208 := by rfl
  have hpaired11 : paired s135223 true true = some s135222 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135145) (optionAll_some_eq hcenter11 safeNode135176) (optionAll_some_eq hcenter20 safeNode135189) (optionAll_some_eq hcenter21 safeNode135194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135208) (optionAll_some_eq hpaired11 safeNode135222)

theorem safeNode135224 : safe 10 8 s135224 = true := by
  have hcenter00 : center s135224 0 false = none := by rfl
  have hcenter01 : center s135224 0 true = none := by rfl
  have hcenter10 : center s135224 1 false = none := by rfl
  have hcenter11 : center s135224 1 true = none := by rfl
  have hcenter20 : center s135224 2 false = none := by rfl
  have hcenter21 : center s135224 2 true = none := by rfl
  have hpaired00 : paired s135224 false false = none := by rfl
  have hpaired01 : paired s135224 false true = none := by rfl
  have hpaired10 : paired s135224 true false = none := by rfl
  have hpaired11 : paired s135224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135225 : safe 10 9 s135225 = true := by
  have hcenter00 : center s135225 0 false = none := by rfl
  have hcenter01 : center s135225 0 true = none := by rfl
  have hcenter10 : center s135225 1 false = none := by rfl
  have hcenter11 : center s135225 1 true = some s135224 := by rfl
  have hcenter20 : center s135225 2 false = none := by rfl
  have hcenter21 : center s135225 2 true = none := by rfl
  have hpaired00 : paired s135225 false false = none := by rfl
  have hpaired01 : paired s135225 false true = none := by rfl
  have hpaired10 : paired s135225 true false = none := by rfl
  have hpaired11 : paired s135225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135226 : safe 10 10 s135226 = true := by
  have hcenter00 : center s135226 0 false = none := by rfl
  have hcenter01 : center s135226 0 true = none := by rfl
  have hcenter10 : center s135226 1 false = none := by rfl
  have hcenter11 : center s135226 1 true = none := by rfl
  have hcenter20 : center s135226 2 false = some s135225 := by rfl
  have hcenter21 : center s135226 2 true = none := by rfl
  have hpaired00 : paired s135226 false false = none := by rfl
  have hpaired01 : paired s135226 false true = none := by rfl
  have hpaired10 : paired s135226 true false = none := by rfl
  have hpaired11 : paired s135226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135227 : safe 10 8 s135227 = true := by
  have hcenter00 : center s135227 0 false = none := by rfl
  have hcenter01 : center s135227 0 true = none := by rfl
  have hcenter10 : center s135227 1 false = none := by rfl
  have hcenter11 : center s135227 1 true = none := by rfl
  have hcenter20 : center s135227 2 false = none := by rfl
  have hcenter21 : center s135227 2 true = none := by rfl
  have hpaired00 : paired s135227 false false = none := by rfl
  have hpaired01 : paired s135227 false true = none := by rfl
  have hpaired10 : paired s135227 true false = none := by rfl
  have hpaired11 : paired s135227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135228 : safe 10 5 s135228 = true := by
  have hcenter00 : center s135228 0 false = none := by rfl
  have hcenter01 : center s135228 0 true = none := by rfl
  have hcenter10 : center s135228 1 false = none := by rfl
  have hcenter11 : center s135228 1 true = none := by rfl
  have hcenter20 : center s135228 2 false = none := by rfl
  have hcenter21 : center s135228 2 true = none := by rfl
  have hpaired00 : paired s135228 false false = none := by rfl
  have hpaired01 : paired s135228 false true = none := by rfl
  have hpaired10 : paired s135228 true false = none := by rfl
  have hpaired11 : paired s135228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135229 : safe 10 6 s135229 = true := by
  have hcenter00 : center s135229 0 false = none := by rfl
  have hcenter01 : center s135229 0 true = none := by rfl
  have hcenter10 : center s135229 1 false = some s135228 := by rfl
  have hcenter11 : center s135229 1 true = none := by rfl
  have hcenter20 : center s135229 2 false = none := by rfl
  have hcenter21 : center s135229 2 true = none := by rfl
  have hpaired00 : paired s135229 false false = none := by rfl
  have hpaired01 : paired s135229 false true = none := by rfl
  have hpaired10 : paired s135229 true false = none := by rfl
  have hpaired11 : paired s135229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135230 : safe 10 7 s135230 = true := by
  have hcenter00 : center s135230 0 false = none := by rfl
  have hcenter01 : center s135230 0 true = none := by rfl
  have hcenter10 : center s135230 1 false = none := by rfl
  have hcenter11 : center s135230 1 true = none := by rfl
  have hcenter20 : center s135230 2 false = none := by rfl
  have hcenter21 : center s135230 2 true = some s135229 := by rfl
  have hpaired00 : paired s135230 false false = none := by rfl
  have hpaired01 : paired s135230 false true = none := by rfl
  have hpaired10 : paired s135230 true false = none := by rfl
  have hpaired11 : paired s135230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135231 : safe 10 8 s135231 = true := by
  have hcenter00 : center s135231 0 false = none := by rfl
  have hcenter01 : center s135231 0 true = some s135230 := by rfl
  have hcenter10 : center s135231 1 false = none := by rfl
  have hcenter11 : center s135231 1 true = none := by rfl
  have hcenter20 : center s135231 2 false = none := by rfl
  have hcenter21 : center s135231 2 true = none := by rfl
  have hpaired00 : paired s135231 false false = none := by rfl
  have hpaired01 : paired s135231 false true = none := by rfl
  have hpaired10 : paired s135231 true false = none := by rfl
  have hpaired11 : paired s135231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135232 : safe 10 9 s135232 = true := by
  have hcenter00 : center s135232 0 false = none := by rfl
  have hcenter01 : center s135232 0 true = none := by rfl
  have hcenter10 : center s135232 1 false = some s135227 := by rfl
  have hcenter11 : center s135232 1 true = none := by rfl
  have hcenter20 : center s135232 2 false = some s135231 := by rfl
  have hcenter21 : center s135232 2 true = none := by rfl
  have hpaired00 : paired s135232 false false = none := by rfl
  have hpaired01 : paired s135232 false true = none := by rfl
  have hpaired10 : paired s135232 true false = none := by rfl
  have hpaired11 : paired s135232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135227) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135233 : safe 10 6 s135233 = true := by
  have hcenter00 : center s135233 0 false = none := by rfl
  have hcenter01 : center s135233 0 true = none := by rfl
  have hcenter10 : center s135233 1 false = none := by rfl
  have hcenter11 : center s135233 1 true = none := by rfl
  have hcenter20 : center s135233 2 false = none := by rfl
  have hcenter21 : center s135233 2 true = none := by rfl
  have hpaired00 : paired s135233 false false = none := by rfl
  have hpaired01 : paired s135233 false true = none := by rfl
  have hpaired10 : paired s135233 true false = none := by rfl
  have hpaired11 : paired s135233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135234 : safe 10 7 s135234 = true := by
  have hcenter00 : center s135234 0 false = none := by rfl
  have hcenter01 : center s135234 0 true = none := by rfl
  have hcenter10 : center s135234 1 false = some s135233 := by rfl
  have hcenter11 : center s135234 1 true = none := by rfl
  have hcenter20 : center s135234 2 false = none := by rfl
  have hcenter21 : center s135234 2 true = none := by rfl
  have hpaired00 : paired s135234 false false = none := by rfl
  have hpaired01 : paired s135234 false true = none := by rfl
  have hpaired10 : paired s135234 true false = none := by rfl
  have hpaired11 : paired s135234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135235 : safe 10 8 s135235 = true := by
  have hcenter00 : center s135235 0 false = none := by rfl
  have hcenter01 : center s135235 0 true = none := by rfl
  have hcenter10 : center s135235 1 false = none := by rfl
  have hcenter11 : center s135235 1 true = none := by rfl
  have hcenter20 : center s135235 2 false = some s135234 := by rfl
  have hcenter21 : center s135235 2 true = none := by rfl
  have hpaired00 : paired s135235 false false = none := by rfl
  have hpaired01 : paired s135235 false true = none := by rfl
  have hpaired10 : paired s135235 true false = none := by rfl
  have hpaired11 : paired s135235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135236 : safe 10 8 s135236 = true := by
  have hcenter00 : center s135236 0 false = none := by rfl
  have hcenter01 : center s135236 0 true = none := by rfl
  have hcenter10 : center s135236 1 false = none := by rfl
  have hcenter11 : center s135236 1 true = none := by rfl
  have hcenter20 : center s135236 2 false = none := by rfl
  have hcenter21 : center s135236 2 true = none := by rfl
  have hpaired00 : paired s135236 false false = none := by rfl
  have hpaired01 : paired s135236 false true = none := by rfl
  have hpaired10 : paired s135236 true false = none := by rfl
  have hpaired11 : paired s135236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135237 : safe 10 9 s135237 = true := by
  have hcenter00 : center s135237 0 false = none := by rfl
  have hcenter01 : center s135237 0 true = some s135235 := by rfl
  have hcenter10 : center s135237 1 false = some s135236 := by rfl
  have hcenter11 : center s135237 1 true = none := by rfl
  have hcenter20 : center s135237 2 false = none := by rfl
  have hcenter21 : center s135237 2 true = none := by rfl
  have hpaired00 : paired s135237 false false = none := by rfl
  have hpaired01 : paired s135237 false true = none := by rfl
  have hpaired10 : paired s135237 true false = none := by rfl
  have hpaired11 : paired s135237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135235) (optionAll_some_eq hcenter10 safeNode135236) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135238 : safe 10 10 s135238 = true := by
  have hcenter00 : center s135238 0 false = some s135232 := by rfl
  have hcenter01 : center s135238 0 true = none := by rfl
  have hcenter10 : center s135238 1 false = none := by rfl
  have hcenter11 : center s135238 1 true = none := by rfl
  have hcenter20 : center s135238 2 false = none := by rfl
  have hcenter21 : center s135238 2 true = some s135237 := by rfl
  have hpaired00 : paired s135238 false false = none := by rfl
  have hpaired01 : paired s135238 false true = none := by rfl
  have hpaired10 : paired s135238 true false = none := by rfl
  have hpaired11 : paired s135238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135232) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135239 : safe 10 6 s135239 = true := by
  have hcenter00 : center s135239 0 false = none := by rfl
  have hcenter01 : center s135239 0 true = none := by rfl
  have hcenter10 : center s135239 1 false = none := by rfl
  have hcenter11 : center s135239 1 true = none := by rfl
  have hcenter20 : center s135239 2 false = none := by rfl
  have hcenter21 : center s135239 2 true = none := by rfl
  have hpaired00 : paired s135239 false false = none := by rfl
  have hpaired01 : paired s135239 false true = none := by rfl
  have hpaired10 : paired s135239 true false = none := by rfl
  have hpaired11 : paired s135239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135240 : safe 10 7 s135240 = true := by
  have hcenter00 : center s135240 0 false = none := by rfl
  have hcenter01 : center s135240 0 true = none := by rfl
  have hcenter10 : center s135240 1 false = none := by rfl
  have hcenter11 : center s135240 1 true = none := by rfl
  have hcenter20 : center s135240 2 false = some s135239 := by rfl
  have hcenter21 : center s135240 2 true = none := by rfl
  have hpaired00 : paired s135240 false false = none := by rfl
  have hpaired01 : paired s135240 false true = none := by rfl
  have hpaired10 : paired s135240 true false = none := by rfl
  have hpaired11 : paired s135240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135241 : safe 10 7 s135241 = true := by
  have hcenter00 : center s135241 0 false = none := by rfl
  have hcenter01 : center s135241 0 true = none := by rfl
  have hcenter10 : center s135241 1 false = none := by rfl
  have hcenter11 : center s135241 1 true = none := by rfl
  have hcenter20 : center s135241 2 false = none := by rfl
  have hcenter21 : center s135241 2 true = none := by rfl
  have hpaired00 : paired s135241 false false = none := by rfl
  have hpaired01 : paired s135241 false true = none := by rfl
  have hpaired10 : paired s135241 true false = none := by rfl
  have hpaired11 : paired s135241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135242 : safe 10 8 s135242 = true := by
  have hcenter00 : center s135242 0 false = some s135240 := by rfl
  have hcenter01 : center s135242 0 true = some s135241 := by rfl
  have hcenter10 : center s135242 1 false = none := by rfl
  have hcenter11 : center s135242 1 true = none := by rfl
  have hcenter20 : center s135242 2 false = none := by rfl
  have hcenter21 : center s135242 2 true = none := by rfl
  have hpaired00 : paired s135242 false false = none := by rfl
  have hpaired01 : paired s135242 false true = none := by rfl
  have hpaired10 : paired s135242 true false = none := by rfl
  have hpaired11 : paired s135242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135240) (optionAll_some_eq hcenter01 safeNode135241) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135243 : safe 10 6 s135243 = true := by
  have hcenter00 : center s135243 0 false = none := by rfl
  have hcenter01 : center s135243 0 true = none := by rfl
  have hcenter10 : center s135243 1 false = none := by rfl
  have hcenter11 : center s135243 1 true = none := by rfl
  have hcenter20 : center s135243 2 false = none := by rfl
  have hcenter21 : center s135243 2 true = none := by rfl
  have hpaired00 : paired s135243 false false = none := by rfl
  have hpaired01 : paired s135243 false true = none := by rfl
  have hpaired10 : paired s135243 true false = none := by rfl
  have hpaired11 : paired s135243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135244 : safe 10 7 s135244 = true := by
  have hcenter00 : center s135244 0 false = none := by rfl
  have hcenter01 : center s135244 0 true = none := by rfl
  have hcenter10 : center s135244 1 false = none := by rfl
  have hcenter11 : center s135244 1 true = some s135243 := by rfl
  have hcenter20 : center s135244 2 false = none := by rfl
  have hcenter21 : center s135244 2 true = none := by rfl
  have hpaired00 : paired s135244 false false = none := by rfl
  have hpaired01 : paired s135244 false true = none := by rfl
  have hpaired10 : paired s135244 true false = none := by rfl
  have hpaired11 : paired s135244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135245 : safe 10 8 s135245 = true := by
  have hcenter00 : center s135245 0 false = none := by rfl
  have hcenter01 : center s135245 0 true = some s135244 := by rfl
  have hcenter10 : center s135245 1 false = none := by rfl
  have hcenter11 : center s135245 1 true = none := by rfl
  have hcenter20 : center s135245 2 false = none := by rfl
  have hcenter21 : center s135245 2 true = none := by rfl
  have hpaired00 : paired s135245 false false = none := by rfl
  have hpaired01 : paired s135245 false true = none := by rfl
  have hpaired10 : paired s135245 true false = none := by rfl
  have hpaired11 : paired s135245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135244) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135246 : safe 10 9 s135246 = true := by
  have hcenter00 : center s135246 0 false = none := by rfl
  have hcenter01 : center s135246 0 true = none := by rfl
  have hcenter10 : center s135246 1 false = some s135242 := by rfl
  have hcenter11 : center s135246 1 true = none := by rfl
  have hcenter20 : center s135246 2 false = none := by rfl
  have hcenter21 : center s135246 2 true = some s135245 := by rfl
  have hpaired00 : paired s135246 false false = none := by rfl
  have hpaired01 : paired s135246 false true = none := by rfl
  have hpaired10 : paired s135246 true false = none := by rfl
  have hpaired11 : paired s135246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135247 : safe 10 6 s135247 = true := by
  have hcenter00 : center s135247 0 false = none := by rfl
  have hcenter01 : center s135247 0 true = none := by rfl
  have hcenter10 : center s135247 1 false = none := by rfl
  have hcenter11 : center s135247 1 true = none := by rfl
  have hcenter20 : center s135247 2 false = none := by rfl
  have hcenter21 : center s135247 2 true = none := by rfl
  have hpaired00 : paired s135247 false false = none := by rfl
  have hpaired01 : paired s135247 false true = none := by rfl
  have hpaired10 : paired s135247 true false = none := by rfl
  have hpaired11 : paired s135247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135248 : safe 10 7 s135248 = true := by
  have hcenter00 : center s135248 0 false = none := by rfl
  have hcenter01 : center s135248 0 true = none := by rfl
  have hcenter10 : center s135248 1 false = none := by rfl
  have hcenter11 : center s135248 1 true = none := by rfl
  have hcenter20 : center s135248 2 false = none := by rfl
  have hcenter21 : center s135248 2 true = some s135247 := by rfl
  have hpaired00 : paired s135248 false false = none := by rfl
  have hpaired01 : paired s135248 false true = none := by rfl
  have hpaired10 : paired s135248 true false = none := by rfl
  have hpaired11 : paired s135248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135249 : safe 10 8 s135249 = true := by
  have hcenter00 : center s135249 0 false = none := by rfl
  have hcenter01 : center s135249 0 true = some s135248 := by rfl
  have hcenter10 : center s135249 1 false = none := by rfl
  have hcenter11 : center s135249 1 true = none := by rfl
  have hcenter20 : center s135249 2 false = none := by rfl
  have hcenter21 : center s135249 2 true = none := by rfl
  have hpaired00 : paired s135249 false false = none := by rfl
  have hpaired01 : paired s135249 false true = none := by rfl
  have hpaired10 : paired s135249 true false = none := by rfl
  have hpaired11 : paired s135249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135250 : safe 10 6 s135250 = true := by
  have hcenter00 : center s135250 0 false = none := by rfl
  have hcenter01 : center s135250 0 true = none := by rfl
  have hcenter10 : center s135250 1 false = none := by rfl
  have hcenter11 : center s135250 1 true = none := by rfl
  have hcenter20 : center s135250 2 false = none := by rfl
  have hcenter21 : center s135250 2 true = none := by rfl
  have hpaired00 : paired s135250 false false = none := by rfl
  have hpaired01 : paired s135250 false true = none := by rfl
  have hpaired10 : paired s135250 true false = none := by rfl
  have hpaired11 : paired s135250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135251 : safe 10 7 s135251 = true := by
  have hcenter00 : center s135251 0 false = none := by rfl
  have hcenter01 : center s135251 0 true = none := by rfl
  have hcenter10 : center s135251 1 false = some s135250 := by rfl
  have hcenter11 : center s135251 1 true = none := by rfl
  have hcenter20 : center s135251 2 false = none := by rfl
  have hcenter21 : center s135251 2 true = none := by rfl
  have hpaired00 : paired s135251 false false = none := by rfl
  have hpaired01 : paired s135251 false true = none := by rfl
  have hpaired10 : paired s135251 true false = none := by rfl
  have hpaired11 : paired s135251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135250) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135252 : safe 10 7 s135252 = true := by
  have hcenter00 : center s135252 0 false = none := by rfl
  have hcenter01 : center s135252 0 true = none := by rfl
  have hcenter10 : center s135252 1 false = none := by rfl
  have hcenter11 : center s135252 1 true = none := by rfl
  have hcenter20 : center s135252 2 false = none := by rfl
  have hcenter21 : center s135252 2 true = none := by rfl
  have hpaired00 : paired s135252 false false = none := by rfl
  have hpaired01 : paired s135252 false true = none := by rfl
  have hpaired10 : paired s135252 true false = none := by rfl
  have hpaired11 : paired s135252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135253 : safe 10 8 s135253 = true := by
  have hcenter00 : center s135253 0 false = some s135251 := by rfl
  have hcenter01 : center s135253 0 true = some s135252 := by rfl
  have hcenter10 : center s135253 1 false = none := by rfl
  have hcenter11 : center s135253 1 true = none := by rfl
  have hcenter20 : center s135253 2 false = none := by rfl
  have hcenter21 : center s135253 2 true = none := by rfl
  have hpaired00 : paired s135253 false false = none := by rfl
  have hpaired01 : paired s135253 false true = none := by rfl
  have hpaired10 : paired s135253 true false = none := by rfl
  have hpaired11 : paired s135253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135251) (optionAll_some_eq hcenter01 safeNode135252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135254 : safe 10 9 s135254 = true := by
  have hcenter00 : center s135254 0 false = none := by rfl
  have hcenter01 : center s135254 0 true = none := by rfl
  have hcenter10 : center s135254 1 false = none := by rfl
  have hcenter11 : center s135254 1 true = some s135249 := by rfl
  have hcenter20 : center s135254 2 false = some s135253 := by rfl
  have hcenter21 : center s135254 2 true = none := by rfl
  have hpaired00 : paired s135254 false false = none := by rfl
  have hpaired01 : paired s135254 false true = none := by rfl
  have hpaired10 : paired s135254 true false = none := by rfl
  have hpaired11 : paired s135254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135249) (optionAll_some_eq hcenter20 safeNode135253) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135255 : safe 10 11 s135255 = true := by
  have hcenter00 : center s135255 0 false = none := by rfl
  have hcenter01 : center s135255 0 true = none := by rfl
  have hcenter10 : center s135255 1 false = some s135226 := by rfl
  have hcenter11 : center s135255 1 true = some s135238 := by rfl
  have hcenter20 : center s135255 2 false = none := by rfl
  have hcenter21 : center s135255 2 true = none := by rfl
  have hpaired00 : paired s135255 false false = none := by rfl
  have hpaired01 : paired s135255 false true = none := by rfl
  have hpaired10 : paired s135255 true false = some s135246 := by rfl
  have hpaired11 : paired s135255 true true = some s135254 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135226) (optionAll_some_eq hcenter11 safeNode135238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135246) (optionAll_some_eq hpaired11 safeNode135254)

theorem safeNode135256 : safe 10 7 s135256 = true := by
  have hcenter00 : center s135256 0 false = none := by rfl
  have hcenter01 : center s135256 0 true = none := by rfl
  have hcenter10 : center s135256 1 false = none := by rfl
  have hcenter11 : center s135256 1 true = none := by rfl
  have hcenter20 : center s135256 2 false = none := by rfl
  have hcenter21 : center s135256 2 true = none := by rfl
  have hpaired00 : paired s135256 false false = none := by rfl
  have hpaired01 : paired s135256 false true = none := by rfl
  have hpaired10 : paired s135256 true false = none := by rfl
  have hpaired11 : paired s135256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135257 : safe 10 6 s135257 = true := by
  have hcenter00 : center s135257 0 false = none := by rfl
  have hcenter01 : center s135257 0 true = none := by rfl
  have hcenter10 : center s135257 1 false = none := by rfl
  have hcenter11 : center s135257 1 true = none := by rfl
  have hcenter20 : center s135257 2 false = none := by rfl
  have hcenter21 : center s135257 2 true = none := by rfl
  have hpaired00 : paired s135257 false false = none := by rfl
  have hpaired01 : paired s135257 false true = none := by rfl
  have hpaired10 : paired s135257 true false = none := by rfl
  have hpaired11 : paired s135257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135258 : safe 10 7 s135258 = true := by
  have hcenter00 : center s135258 0 false = none := by rfl
  have hcenter01 : center s135258 0 true = none := by rfl
  have hcenter10 : center s135258 1 false = none := by rfl
  have hcenter11 : center s135258 1 true = some s135257 := by rfl
  have hcenter20 : center s135258 2 false = none := by rfl
  have hcenter21 : center s135258 2 true = none := by rfl
  have hpaired00 : paired s135258 false false = none := by rfl
  have hpaired01 : paired s135258 false true = none := by rfl
  have hpaired10 : paired s135258 true false = none := by rfl
  have hpaired11 : paired s135258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135259 : safe 10 8 s135259 = true := by
  have hcenter00 : center s135259 0 false = some s135256 := by rfl
  have hcenter01 : center s135259 0 true = none := by rfl
  have hcenter10 : center s135259 1 false = none := by rfl
  have hcenter11 : center s135259 1 true = none := by rfl
  have hcenter20 : center s135259 2 false = some s135258 := by rfl
  have hcenter21 : center s135259 2 true = none := by rfl
  have hpaired00 : paired s135259 false false = none := by rfl
  have hpaired01 : paired s135259 false true = none := by rfl
  have hpaired10 : paired s135259 true false = none := by rfl
  have hpaired11 : paired s135259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135258) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135260 : safe 10 6 s135260 = true := by
  have hcenter00 : center s135260 0 false = none := by rfl
  have hcenter01 : center s135260 0 true = none := by rfl
  have hcenter10 : center s135260 1 false = none := by rfl
  have hcenter11 : center s135260 1 true = none := by rfl
  have hcenter20 : center s135260 2 false = none := by rfl
  have hcenter21 : center s135260 2 true = none := by rfl
  have hpaired00 : paired s135260 false false = none := by rfl
  have hpaired01 : paired s135260 false true = none := by rfl
  have hpaired10 : paired s135260 true false = none := by rfl
  have hpaired11 : paired s135260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135261 : safe 10 6 s135261 = true := by
  have hcenter00 : center s135261 0 false = none := by rfl
  have hcenter01 : center s135261 0 true = none := by rfl
  have hcenter10 : center s135261 1 false = none := by rfl
  have hcenter11 : center s135261 1 true = none := by rfl
  have hcenter20 : center s135261 2 false = none := by rfl
  have hcenter21 : center s135261 2 true = none := by rfl
  have hpaired00 : paired s135261 false false = none := by rfl
  have hpaired01 : paired s135261 false true = none := by rfl
  have hpaired10 : paired s135261 true false = none := by rfl
  have hpaired11 : paired s135261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135262 : safe 10 8 s135262 = true := by
  have hcenter00 : center s135262 0 false = none := by rfl
  have hcenter01 : center s135262 0 true = none := by rfl
  have hcenter10 : center s135262 1 false = none := by rfl
  have hcenter11 : center s135262 1 true = none := by rfl
  have hcenter20 : center s135262 2 false = none := by rfl
  have hcenter21 : center s135262 2 true = none := by rfl
  have hpaired00 : paired s135262 false false = none := by rfl
  have hpaired01 : paired s135262 false true = none := by rfl
  have hpaired10 : paired s135262 true false = some s135260 := by rfl
  have hpaired11 : paired s135262 true true = some s135261 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135260) (optionAll_some_eq hpaired11 safeNode135261)

theorem safeNode135263 : safe 10 9 s135263 = true := by
  have hcenter00 : center s135263 0 false = none := by rfl
  have hcenter01 : center s135263 0 true = none := by rfl
  have hcenter10 : center s135263 1 false = some s135259 := by rfl
  have hcenter11 : center s135263 1 true = none := by rfl
  have hcenter20 : center s135263 2 false = some s135262 := by rfl
  have hcenter21 : center s135263 2 true = none := by rfl
  have hpaired00 : paired s135263 false false = none := by rfl
  have hpaired01 : paired s135263 false true = none := by rfl
  have hpaired10 : paired s135263 true false = none := by rfl
  have hpaired11 : paired s135263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135259) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135264 : safe 10 8 s135264 = true := by
  have hcenter00 : center s135264 0 false = none := by rfl
  have hcenter01 : center s135264 0 true = none := by rfl
  have hcenter10 : center s135264 1 false = none := by rfl
  have hcenter11 : center s135264 1 true = none := by rfl
  have hcenter20 : center s135264 2 false = none := by rfl
  have hcenter21 : center s135264 2 true = none := by rfl
  have hpaired00 : paired s135264 false false = none := by rfl
  have hpaired01 : paired s135264 false true = none := by rfl
  have hpaired10 : paired s135264 true false = none := by rfl
  have hpaired11 : paired s135264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135265 : safe 10 9 s135265 = true := by
  have hcenter00 : center s135265 0 false = none := by rfl
  have hcenter01 : center s135265 0 true = none := by rfl
  have hcenter10 : center s135265 1 false = none := by rfl
  have hcenter11 : center s135265 1 true = none := by rfl
  have hcenter20 : center s135265 2 false = some s135264 := by rfl
  have hcenter21 : center s135265 2 true = none := by rfl
  have hpaired00 : paired s135265 false false = none := by rfl
  have hpaired01 : paired s135265 false true = none := by rfl
  have hpaired10 : paired s135265 true false = none := by rfl
  have hpaired11 : paired s135265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135266 : safe 10 10 s135266 = true := by
  have hcenter00 : center s135266 0 false = some s135263 := by rfl
  have hcenter01 : center s135266 0 true = none := by rfl
  have hcenter10 : center s135266 1 false = some s135265 := by rfl
  have hcenter11 : center s135266 1 true = none := by rfl
  have hcenter20 : center s135266 2 false = none := by rfl
  have hcenter21 : center s135266 2 true = none := by rfl
  have hpaired00 : paired s135266 false false = none := by rfl
  have hpaired01 : paired s135266 false true = none := by rfl
  have hpaired10 : paired s135266 true false = none := by rfl
  have hpaired11 : paired s135266 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135263) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135267 : safe 10 6 s135267 = true := by
  have hcenter00 : center s135267 0 false = none := by rfl
  have hcenter01 : center s135267 0 true = none := by rfl
  have hcenter10 : center s135267 1 false = none := by rfl
  have hcenter11 : center s135267 1 true = none := by rfl
  have hcenter20 : center s135267 2 false = none := by rfl
  have hcenter21 : center s135267 2 true = none := by rfl
  have hpaired00 : paired s135267 false false = none := by rfl
  have hpaired01 : paired s135267 false true = none := by rfl
  have hpaired10 : paired s135267 true false = none := by rfl
  have hpaired11 : paired s135267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135268 : safe 10 7 s135268 = true := by
  have hcenter00 : center s135268 0 false = none := by rfl
  have hcenter01 : center s135268 0 true = none := by rfl
  have hcenter10 : center s135268 1 false = none := by rfl
  have hcenter11 : center s135268 1 true = none := by rfl
  have hcenter20 : center s135268 2 false = some s135267 := by rfl
  have hcenter21 : center s135268 2 true = none := by rfl
  have hpaired00 : paired s135268 false false = none := by rfl
  have hpaired01 : paired s135268 false true = none := by rfl
  have hpaired10 : paired s135268 true false = none := by rfl
  have hpaired11 : paired s135268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135269 : safe 10 8 s135269 = true := by
  have hcenter00 : center s135269 0 false = some s135268 := by rfl
  have hcenter01 : center s135269 0 true = none := by rfl
  have hcenter10 : center s135269 1 false = none := by rfl
  have hcenter11 : center s135269 1 true = none := by rfl
  have hcenter20 : center s135269 2 false = none := by rfl
  have hcenter21 : center s135269 2 true = none := by rfl
  have hpaired00 : paired s135269 false false = none := by rfl
  have hpaired01 : paired s135269 false true = none := by rfl
  have hpaired10 : paired s135269 true false = none := by rfl
  have hpaired11 : paired s135269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135268) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135270 : safe 10 8 s135270 = true := by
  have hcenter00 : center s135270 0 false = none := by rfl
  have hcenter01 : center s135270 0 true = none := by rfl
  have hcenter10 : center s135270 1 false = none := by rfl
  have hcenter11 : center s135270 1 true = none := by rfl
  have hcenter20 : center s135270 2 false = none := by rfl
  have hcenter21 : center s135270 2 true = none := by rfl
  have hpaired00 : paired s135270 false false = none := by rfl
  have hpaired01 : paired s135270 false true = none := by rfl
  have hpaired10 : paired s135270 true false = none := by rfl
  have hpaired11 : paired s135270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135271 : safe 10 9 s135271 = true := by
  have hcenter00 : center s135271 0 false = none := by rfl
  have hcenter01 : center s135271 0 true = none := by rfl
  have hcenter10 : center s135271 1 false = none := by rfl
  have hcenter11 : center s135271 1 true = some s135269 := by rfl
  have hcenter20 : center s135271 2 false = some s135270 := by rfl
  have hcenter21 : center s135271 2 true = none := by rfl
  have hpaired00 : paired s135271 false false = none := by rfl
  have hpaired01 : paired s135271 false true = none := by rfl
  have hpaired10 : paired s135271 true false = none := by rfl
  have hpaired11 : paired s135271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135269) (optionAll_some_eq hcenter20 safeNode135270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135272 : safe 10 8 s135272 = true := by
  have hcenter00 : center s135272 0 false = none := by rfl
  have hcenter01 : center s135272 0 true = none := by rfl
  have hcenter10 : center s135272 1 false = none := by rfl
  have hcenter11 : center s135272 1 true = none := by rfl
  have hcenter20 : center s135272 2 false = none := by rfl
  have hcenter21 : center s135272 2 true = none := by rfl
  have hpaired00 : paired s135272 false false = none := by rfl
  have hpaired01 : paired s135272 false true = none := by rfl
  have hpaired10 : paired s135272 true false = none := by rfl
  have hpaired11 : paired s135272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135273 : safe 10 6 s135273 = true := by
  have hcenter00 : center s135273 0 false = none := by rfl
  have hcenter01 : center s135273 0 true = none := by rfl
  have hcenter10 : center s135273 1 false = none := by rfl
  have hcenter11 : center s135273 1 true = none := by rfl
  have hcenter20 : center s135273 2 false = none := by rfl
  have hcenter21 : center s135273 2 true = none := by rfl
  have hpaired00 : paired s135273 false false = none := by rfl
  have hpaired01 : paired s135273 false true = none := by rfl
  have hpaired10 : paired s135273 true false = none := by rfl
  have hpaired11 : paired s135273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135274 : safe 10 7 s135274 = true := by
  have hcenter00 : center s135274 0 false = none := by rfl
  have hcenter01 : center s135274 0 true = none := by rfl
  have hcenter10 : center s135274 1 false = some s135273 := by rfl
  have hcenter11 : center s135274 1 true = none := by rfl
  have hcenter20 : center s135274 2 false = none := by rfl
  have hcenter21 : center s135274 2 true = none := by rfl
  have hpaired00 : paired s135274 false false = none := by rfl
  have hpaired01 : paired s135274 false true = none := by rfl
  have hpaired10 : paired s135274 true false = none := by rfl
  have hpaired11 : paired s135274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135275 : safe 10 8 s135275 = true := by
  have hcenter00 : center s135275 0 false = some s135274 := by rfl
  have hcenter01 : center s135275 0 true = none := by rfl
  have hcenter10 : center s135275 1 false = none := by rfl
  have hcenter11 : center s135275 1 true = none := by rfl
  have hcenter20 : center s135275 2 false = none := by rfl
  have hcenter21 : center s135275 2 true = none := by rfl
  have hpaired00 : paired s135275 false false = none := by rfl
  have hpaired01 : paired s135275 false true = none := by rfl
  have hpaired10 : paired s135275 true false = none := by rfl
  have hpaired11 : paired s135275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135276 : safe 10 9 s135276 = true := by
  have hcenter00 : center s135276 0 false = none := by rfl
  have hcenter01 : center s135276 0 true = none := by rfl
  have hcenter10 : center s135276 1 false = some s135272 := by rfl
  have hcenter11 : center s135276 1 true = none := by rfl
  have hcenter20 : center s135276 2 false = none := by rfl
  have hcenter21 : center s135276 2 true = some s135275 := by rfl
  have hpaired00 : paired s135276 false false = none := by rfl
  have hpaired01 : paired s135276 false true = none := by rfl
  have hpaired10 : paired s135276 true false = none := by rfl
  have hpaired11 : paired s135276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135272) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135277 : safe 10 11 s135277 = true := by
  have hcenter00 : center s135277 0 false = none := by rfl
  have hcenter01 : center s135277 0 true = none := by rfl
  have hcenter10 : center s135277 1 false = none := by rfl
  have hcenter11 : center s135277 1 true = none := by rfl
  have hcenter20 : center s135277 2 false = some s135266 := by rfl
  have hcenter21 : center s135277 2 true = none := by rfl
  have hpaired00 : paired s135277 false false = none := by rfl
  have hpaired01 : paired s135277 false true = none := by rfl
  have hpaired10 : paired s135277 true false = some s135271 := by rfl
  have hpaired11 : paired s135277 true true = some s135276 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135266) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135271) (optionAll_some_eq hpaired11 safeNode135276)

theorem safeNode135278 : safe 10 7 s135278 = true := by
  have hcenter00 : center s135278 0 false = none := by rfl
  have hcenter01 : center s135278 0 true = none := by rfl
  have hcenter10 : center s135278 1 false = none := by rfl
  have hcenter11 : center s135278 1 true = none := by rfl
  have hcenter20 : center s135278 2 false = none := by rfl
  have hcenter21 : center s135278 2 true = none := by rfl
  have hpaired00 : paired s135278 false false = none := by rfl
  have hpaired01 : paired s135278 false true = none := by rfl
  have hpaired10 : paired s135278 true false = none := by rfl
  have hpaired11 : paired s135278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135279 : safe 10 5 s135279 = true := by
  have hcenter00 : center s135279 0 false = none := by rfl
  have hcenter01 : center s135279 0 true = none := by rfl
  have hcenter10 : center s135279 1 false = none := by rfl
  have hcenter11 : center s135279 1 true = none := by rfl
  have hcenter20 : center s135279 2 false = none := by rfl
  have hcenter21 : center s135279 2 true = none := by rfl
  have hpaired00 : paired s135279 false false = none := by rfl
  have hpaired01 : paired s135279 false true = none := by rfl
  have hpaired10 : paired s135279 true false = none := by rfl
  have hpaired11 : paired s135279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135280 : safe 10 6 s135280 = true := by
  have hcenter00 : center s135280 0 false = none := by rfl
  have hcenter01 : center s135280 0 true = some s135279 := by rfl
  have hcenter10 : center s135280 1 false = none := by rfl
  have hcenter11 : center s135280 1 true = none := by rfl
  have hcenter20 : center s135280 2 false = none := by rfl
  have hcenter21 : center s135280 2 true = none := by rfl
  have hpaired00 : paired s135280 false false = none := by rfl
  have hpaired01 : paired s135280 false true = none := by rfl
  have hpaired10 : paired s135280 true false = none := by rfl
  have hpaired11 : paired s135280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135281 : safe 10 7 s135281 = true := by
  have hcenter00 : center s135281 0 false = none := by rfl
  have hcenter01 : center s135281 0 true = none := by rfl
  have hcenter10 : center s135281 1 false = none := by rfl
  have hcenter11 : center s135281 1 true = none := by rfl
  have hcenter20 : center s135281 2 false = some s135280 := by rfl
  have hcenter21 : center s135281 2 true = none := by rfl
  have hpaired00 : paired s135281 false false = none := by rfl
  have hpaired01 : paired s135281 false true = none := by rfl
  have hpaired10 : paired s135281 true false = none := by rfl
  have hpaired11 : paired s135281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135282 : safe 10 8 s135282 = true := by
  have hcenter00 : center s135282 0 false = none := by rfl
  have hcenter01 : center s135282 0 true = some s135278 := by rfl
  have hcenter10 : center s135282 1 false = some s135281 := by rfl
  have hcenter11 : center s135282 1 true = none := by rfl
  have hcenter20 : center s135282 2 false = none := by rfl
  have hcenter21 : center s135282 2 true = none := by rfl
  have hpaired00 : paired s135282 false false = none := by rfl
  have hpaired01 : paired s135282 false true = none := by rfl
  have hpaired10 : paired s135282 true false = none := by rfl
  have hpaired11 : paired s135282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135278) (optionAll_some_eq hcenter10 safeNode135281) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135283 : safe 10 9 s135283 = true := by
  have hcenter00 : center s135283 0 false = none := by rfl
  have hcenter01 : center s135283 0 true = none := by rfl
  have hcenter10 : center s135283 1 false = none := by rfl
  have hcenter11 : center s135283 1 true = none := by rfl
  have hcenter20 : center s135283 2 false = none := by rfl
  have hcenter21 : center s135283 2 true = some s135282 := by rfl
  have hpaired00 : paired s135283 false false = none := by rfl
  have hpaired01 : paired s135283 false true = none := by rfl
  have hpaired10 : paired s135283 true false = none := by rfl
  have hpaired11 : paired s135283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135284 : safe 10 6 s135284 = true := by
  have hcenter00 : center s135284 0 false = none := by rfl
  have hcenter01 : center s135284 0 true = none := by rfl
  have hcenter10 : center s135284 1 false = none := by rfl
  have hcenter11 : center s135284 1 true = none := by rfl
  have hcenter20 : center s135284 2 false = none := by rfl
  have hcenter21 : center s135284 2 true = none := by rfl
  have hpaired00 : paired s135284 false false = none := by rfl
  have hpaired01 : paired s135284 false true = none := by rfl
  have hpaired10 : paired s135284 true false = none := by rfl
  have hpaired11 : paired s135284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135285 : safe 10 7 s135285 = true := by
  have hcenter00 : center s135285 0 false = none := by rfl
  have hcenter01 : center s135285 0 true = some s135284 := by rfl
  have hcenter10 : center s135285 1 false = none := by rfl
  have hcenter11 : center s135285 1 true = none := by rfl
  have hcenter20 : center s135285 2 false = none := by rfl
  have hcenter21 : center s135285 2 true = none := by rfl
  have hpaired00 : paired s135285 false false = none := by rfl
  have hpaired01 : paired s135285 false true = none := by rfl
  have hpaired10 : paired s135285 true false = none := by rfl
  have hpaired11 : paired s135285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135286 : safe 10 8 s135286 = true := by
  have hcenter00 : center s135286 0 false = none := by rfl
  have hcenter01 : center s135286 0 true = none := by rfl
  have hcenter10 : center s135286 1 false = none := by rfl
  have hcenter11 : center s135286 1 true = none := by rfl
  have hcenter20 : center s135286 2 false = none := by rfl
  have hcenter21 : center s135286 2 true = some s135285 := by rfl
  have hpaired00 : paired s135286 false false = none := by rfl
  have hpaired01 : paired s135286 false true = none := by rfl
  have hpaired10 : paired s135286 true false = none := by rfl
  have hpaired11 : paired s135286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135287 : safe 10 9 s135287 = true := by
  have hcenter00 : center s135287 0 false = none := by rfl
  have hcenter01 : center s135287 0 true = none := by rfl
  have hcenter10 : center s135287 1 false = some s135286 := by rfl
  have hcenter11 : center s135287 1 true = none := by rfl
  have hcenter20 : center s135287 2 false = none := by rfl
  have hcenter21 : center s135287 2 true = none := by rfl
  have hpaired00 : paired s135287 false false = none := by rfl
  have hpaired01 : paired s135287 false true = none := by rfl
  have hpaired10 : paired s135287 true false = none := by rfl
  have hpaired11 : paired s135287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135286) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135288 : safe 10 10 s135288 = true := by
  have hcenter00 : center s135288 0 false = none := by rfl
  have hcenter01 : center s135288 0 true = none := by rfl
  have hcenter10 : center s135288 1 false = none := by rfl
  have hcenter11 : center s135288 1 true = some s135283 := by rfl
  have hcenter20 : center s135288 2 false = some s135287 := by rfl
  have hcenter21 : center s135288 2 true = none := by rfl
  have hpaired00 : paired s135288 false false = none := by rfl
  have hpaired01 : paired s135288 false true = none := by rfl
  have hpaired10 : paired s135288 true false = none := by rfl
  have hpaired11 : paired s135288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135283) (optionAll_some_eq hcenter20 safeNode135287) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135289 : safe 10 5 s135289 = true := by
  have hcenter00 : center s135289 0 false = none := by rfl
  have hcenter01 : center s135289 0 true = none := by rfl
  have hcenter10 : center s135289 1 false = none := by rfl
  have hcenter11 : center s135289 1 true = none := by rfl
  have hcenter20 : center s135289 2 false = none := by rfl
  have hcenter21 : center s135289 2 true = none := by rfl
  have hpaired00 : paired s135289 false false = none := by rfl
  have hpaired01 : paired s135289 false true = none := by rfl
  have hpaired10 : paired s135289 true false = none := by rfl
  have hpaired11 : paired s135289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135290 : safe 10 6 s135290 = true := by
  have hcenter00 : center s135290 0 false = none := by rfl
  have hcenter01 : center s135290 0 true = none := by rfl
  have hcenter10 : center s135290 1 false = none := by rfl
  have hcenter11 : center s135290 1 true = none := by rfl
  have hcenter20 : center s135290 2 false = none := by rfl
  have hcenter21 : center s135290 2 true = some s135289 := by rfl
  have hpaired00 : paired s135290 false false = none := by rfl
  have hpaired01 : paired s135290 false true = none := by rfl
  have hpaired10 : paired s135290 true false = none := by rfl
  have hpaired11 : paired s135290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135291 : safe 10 7 s135291 = true := by
  have hcenter00 : center s135291 0 false = some s135290 := by rfl
  have hcenter01 : center s135291 0 true = none := by rfl
  have hcenter10 : center s135291 1 false = none := by rfl
  have hcenter11 : center s135291 1 true = none := by rfl
  have hcenter20 : center s135291 2 false = none := by rfl
  have hcenter21 : center s135291 2 true = none := by rfl
  have hpaired00 : paired s135291 false false = none := by rfl
  have hpaired01 : paired s135291 false true = none := by rfl
  have hpaired10 : paired s135291 true false = none := by rfl
  have hpaired11 : paired s135291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135290) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135292 : safe 10 5 s135292 = true := by
  have hcenter00 : center s135292 0 false = none := by rfl
  have hcenter01 : center s135292 0 true = none := by rfl
  have hcenter10 : center s135292 1 false = none := by rfl
  have hcenter11 : center s135292 1 true = none := by rfl
  have hcenter20 : center s135292 2 false = none := by rfl
  have hcenter21 : center s135292 2 true = none := by rfl
  have hpaired00 : paired s135292 false false = none := by rfl
  have hpaired01 : paired s135292 false true = none := by rfl
  have hpaired10 : paired s135292 true false = none := by rfl
  have hpaired11 : paired s135292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135293 : safe 10 6 s135293 = true := by
  have hcenter00 : center s135293 0 false = none := by rfl
  have hcenter01 : center s135293 0 true = none := by rfl
  have hcenter10 : center s135293 1 false = none := by rfl
  have hcenter11 : center s135293 1 true = some s135292 := by rfl
  have hcenter20 : center s135293 2 false = none := by rfl
  have hcenter21 : center s135293 2 true = none := by rfl
  have hpaired00 : paired s135293 false false = none := by rfl
  have hpaired01 : paired s135293 false true = none := by rfl
  have hpaired10 : paired s135293 true false = none := by rfl
  have hpaired11 : paired s135293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135292) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135294 : safe 10 7 s135294 = true := by
  have hcenter00 : center s135294 0 false = none := by rfl
  have hcenter01 : center s135294 0 true = some s135293 := by rfl
  have hcenter10 : center s135294 1 false = none := by rfl
  have hcenter11 : center s135294 1 true = none := by rfl
  have hcenter20 : center s135294 2 false = none := by rfl
  have hcenter21 : center s135294 2 true = none := by rfl
  have hpaired00 : paired s135294 false false = none := by rfl
  have hpaired01 : paired s135294 false true = none := by rfl
  have hpaired10 : paired s135294 true false = none := by rfl
  have hpaired11 : paired s135294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135295 : safe 10 8 s135295 = true := by
  have hcenter00 : center s135295 0 false = none := by rfl
  have hcenter01 : center s135295 0 true = none := by rfl
  have hcenter10 : center s135295 1 false = some s135291 := by rfl
  have hcenter11 : center s135295 1 true = none := by rfl
  have hcenter20 : center s135295 2 false = some s135294 := by rfl
  have hcenter21 : center s135295 2 true = none := by rfl
  have hpaired00 : paired s135295 false false = none := by rfl
  have hpaired01 : paired s135295 false true = none := by rfl
  have hpaired10 : paired s135295 true false = none := by rfl
  have hpaired11 : paired s135295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135291) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135296 : safe 10 7 s135296 = true := by
  have hcenter00 : center s135296 0 false = none := by rfl
  have hcenter01 : center s135296 0 true = none := by rfl
  have hcenter10 : center s135296 1 false = none := by rfl
  have hcenter11 : center s135296 1 true = none := by rfl
  have hcenter20 : center s135296 2 false = none := by rfl
  have hcenter21 : center s135296 2 true = none := by rfl
  have hpaired00 : paired s135296 false false = none := by rfl
  have hpaired01 : paired s135296 false true = none := by rfl
  have hpaired10 : paired s135296 true false = none := by rfl
  have hpaired11 : paired s135296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135297 : safe 10 7 s135297 = true := by
  have hcenter00 : center s135297 0 false = none := by rfl
  have hcenter01 : center s135297 0 true = none := by rfl
  have hcenter10 : center s135297 1 false = none := by rfl
  have hcenter11 : center s135297 1 true = none := by rfl
  have hcenter20 : center s135297 2 false = none := by rfl
  have hcenter21 : center s135297 2 true = none := by rfl
  have hpaired00 : paired s135297 false false = none := by rfl
  have hpaired01 : paired s135297 false true = none := by rfl
  have hpaired10 : paired s135297 true false = none := by rfl
  have hpaired11 : paired s135297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135298 : safe 10 8 s135298 = true := by
  have hcenter00 : center s135298 0 false = none := by rfl
  have hcenter01 : center s135298 0 true = none := by rfl
  have hcenter10 : center s135298 1 false = none := by rfl
  have hcenter11 : center s135298 1 true = some s135296 := by rfl
  have hcenter20 : center s135298 2 false = none := by rfl
  have hcenter21 : center s135298 2 true = some s135297 := by rfl
  have hpaired00 : paired s135298 false false = none := by rfl
  have hpaired01 : paired s135298 false true = none := by rfl
  have hpaired10 : paired s135298 true false = none := by rfl
  have hpaired11 : paired s135298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135296) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135299 : safe 10 5 s135299 = true := by
  have hcenter00 : center s135299 0 false = none := by rfl
  have hcenter01 : center s135299 0 true = none := by rfl
  have hcenter10 : center s135299 1 false = none := by rfl
  have hcenter11 : center s135299 1 true = none := by rfl
  have hcenter20 : center s135299 2 false = none := by rfl
  have hcenter21 : center s135299 2 true = none := by rfl
  have hpaired00 : paired s135299 false false = none := by rfl
  have hpaired01 : paired s135299 false true = none := by rfl
  have hpaired10 : paired s135299 true false = none := by rfl
  have hpaired11 : paired s135299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135300 : safe 10 6 s135300 = true := by
  have hcenter00 : center s135300 0 false = none := by rfl
  have hcenter01 : center s135300 0 true = none := by rfl
  have hcenter10 : center s135300 1 false = none := by rfl
  have hcenter11 : center s135300 1 true = none := by rfl
  have hcenter20 : center s135300 2 false = some s135299 := by rfl
  have hcenter21 : center s135300 2 true = none := by rfl
  have hpaired00 : paired s135300 false false = none := by rfl
  have hpaired01 : paired s135300 false true = none := by rfl
  have hpaired10 : paired s135300 true false = none := by rfl
  have hpaired11 : paired s135300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135299) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135301 : safe 10 7 s135301 = true := by
  have hcenter00 : center s135301 0 false = none := by rfl
  have hcenter01 : center s135301 0 true = some s135300 := by rfl
  have hcenter10 : center s135301 1 false = none := by rfl
  have hcenter11 : center s135301 1 true = none := by rfl
  have hcenter20 : center s135301 2 false = none := by rfl
  have hcenter21 : center s135301 2 true = none := by rfl
  have hpaired00 : paired s135301 false false = none := by rfl
  have hpaired01 : paired s135301 false true = none := by rfl
  have hpaired10 : paired s135301 true false = none := by rfl
  have hpaired11 : paired s135301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135302 : safe 10 5 s135302 = true := by
  have hcenter00 : center s135302 0 false = none := by rfl
  have hcenter01 : center s135302 0 true = none := by rfl
  have hcenter10 : center s135302 1 false = none := by rfl
  have hcenter11 : center s135302 1 true = none := by rfl
  have hcenter20 : center s135302 2 false = none := by rfl
  have hcenter21 : center s135302 2 true = none := by rfl
  have hpaired00 : paired s135302 false false = none := by rfl
  have hpaired01 : paired s135302 false true = none := by rfl
  have hpaired10 : paired s135302 true false = none := by rfl
  have hpaired11 : paired s135302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135303 : safe 10 6 s135303 = true := by
  have hcenter00 : center s135303 0 false = some s135302 := by rfl
  have hcenter01 : center s135303 0 true = none := by rfl
  have hcenter10 : center s135303 1 false = none := by rfl
  have hcenter11 : center s135303 1 true = none := by rfl
  have hcenter20 : center s135303 2 false = none := by rfl
  have hcenter21 : center s135303 2 true = none := by rfl
  have hpaired00 : paired s135303 false false = none := by rfl
  have hpaired01 : paired s135303 false true = none := by rfl
  have hpaired10 : paired s135303 true false = none := by rfl
  have hpaired11 : paired s135303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135302) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135304 : safe 10 7 s135304 = true := by
  have hcenter00 : center s135304 0 false = none := by rfl
  have hcenter01 : center s135304 0 true = none := by rfl
  have hcenter10 : center s135304 1 false = none := by rfl
  have hcenter11 : center s135304 1 true = none := by rfl
  have hcenter20 : center s135304 2 false = none := by rfl
  have hcenter21 : center s135304 2 true = some s135303 := by rfl
  have hpaired00 : paired s135304 false false = none := by rfl
  have hpaired01 : paired s135304 false true = none := by rfl
  have hpaired10 : paired s135304 true false = none := by rfl
  have hpaired11 : paired s135304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135305 : safe 10 9 s135305 = true := by
  have hcenter00 : center s135305 0 false = some s135295 := by rfl
  have hcenter01 : center s135305 0 true = some s135298 := by rfl
  have hcenter10 : center s135305 1 false = none := by rfl
  have hcenter11 : center s135305 1 true = none := by rfl
  have hcenter20 : center s135305 2 false = none := by rfl
  have hcenter21 : center s135305 2 true = none := by rfl
  have hpaired00 : paired s135305 false false = none := by rfl
  have hpaired01 : paired s135305 false true = none := by rfl
  have hpaired10 : paired s135305 true false = some s135301 := by rfl
  have hpaired11 : paired s135305 true true = some s135304 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135295) (optionAll_some_eq hcenter01 safeNode135298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135301) (optionAll_some_eq hpaired11 safeNode135304)

theorem safeNode135306 : safe 10 7 s135306 = true := by
  have hcenter00 : center s135306 0 false = none := by rfl
  have hcenter01 : center s135306 0 true = none := by rfl
  have hcenter10 : center s135306 1 false = none := by rfl
  have hcenter11 : center s135306 1 true = none := by rfl
  have hcenter20 : center s135306 2 false = none := by rfl
  have hcenter21 : center s135306 2 true = none := by rfl
  have hpaired00 : paired s135306 false false = none := by rfl
  have hpaired01 : paired s135306 false true = none := by rfl
  have hpaired10 : paired s135306 true false = none := by rfl
  have hpaired11 : paired s135306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135307 : safe 10 8 s135307 = true := by
  have hcenter00 : center s135307 0 false = none := by rfl
  have hcenter01 : center s135307 0 true = none := by rfl
  have hcenter10 : center s135307 1 false = some s135306 := by rfl
  have hcenter11 : center s135307 1 true = none := by rfl
  have hcenter20 : center s135307 2 false = none := by rfl
  have hcenter21 : center s135307 2 true = none := by rfl
  have hpaired00 : paired s135307 false false = none := by rfl
  have hpaired01 : paired s135307 false true = none := by rfl
  have hpaired10 : paired s135307 true false = none := by rfl
  have hpaired11 : paired s135307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135306) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135308 : safe 10 7 s135308 = true := by
  have hcenter00 : center s135308 0 false = none := by rfl
  have hcenter01 : center s135308 0 true = none := by rfl
  have hcenter10 : center s135308 1 false = none := by rfl
  have hcenter11 : center s135308 1 true = none := by rfl
  have hcenter20 : center s135308 2 false = none := by rfl
  have hcenter21 : center s135308 2 true = none := by rfl
  have hpaired00 : paired s135308 false false = none := by rfl
  have hpaired01 : paired s135308 false true = none := by rfl
  have hpaired10 : paired s135308 true false = none := by rfl
  have hpaired11 : paired s135308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135309 : safe 10 8 s135309 = true := by
  have hcenter00 : center s135309 0 false = some s135308 := by rfl
  have hcenter01 : center s135309 0 true = none := by rfl
  have hcenter10 : center s135309 1 false = none := by rfl
  have hcenter11 : center s135309 1 true = none := by rfl
  have hcenter20 : center s135309 2 false = none := by rfl
  have hcenter21 : center s135309 2 true = none := by rfl
  have hpaired00 : paired s135309 false false = none := by rfl
  have hpaired01 : paired s135309 false true = none := by rfl
  have hpaired10 : paired s135309 true false = none := by rfl
  have hpaired11 : paired s135309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135308) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135310 : safe 10 10 s135310 = true := by
  have hcenter00 : center s135310 0 false = none := by rfl
  have hcenter01 : center s135310 0 true = none := by rfl
  have hcenter10 : center s135310 1 false = some s135305 := by rfl
  have hcenter11 : center s135310 1 true = none := by rfl
  have hcenter20 : center s135310 2 false = none := by rfl
  have hcenter21 : center s135310 2 true = none := by rfl
  have hpaired00 : paired s135310 false false = none := by rfl
  have hpaired01 : paired s135310 false true = none := by rfl
  have hpaired10 : paired s135310 true false = some s135307 := by rfl
  have hpaired11 : paired s135310 true true = some s135309 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135307) (optionAll_some_eq hpaired11 safeNode135309)

theorem safeNode135311 : safe 10 11 s135311 = true := by
  have hcenter00 : center s135311 0 false = none := by rfl
  have hcenter01 : center s135311 0 true = some s135288 := by rfl
  have hcenter10 : center s135311 1 false = none := by rfl
  have hcenter11 : center s135311 1 true = none := by rfl
  have hcenter20 : center s135311 2 false = some s135310 := by rfl
  have hcenter21 : center s135311 2 true = none := by rfl
  have hpaired00 : paired s135311 false false = none := by rfl
  have hpaired01 : paired s135311 false true = none := by rfl
  have hpaired10 : paired s135311 true false = none := by rfl
  have hpaired11 : paired s135311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135312 : safe 10 12 s135312 = true := by
  have hcenter00 : center s135312 0 false = some s135255 := by rfl
  have hcenter01 : center s135312 0 true = some s135277 := by rfl
  have hcenter10 : center s135312 1 false = some s135311 := by rfl
  have hcenter11 : center s135312 1 true = none := by rfl
  have hcenter20 : center s135312 2 false = none := by rfl
  have hcenter21 : center s135312 2 true = none := by rfl
  have hpaired00 : paired s135312 false false = none := by rfl
  have hpaired01 : paired s135312 false true = none := by rfl
  have hpaired10 : paired s135312 true false = none := by rfl
  have hpaired11 : paired s135312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135255) (optionAll_some_eq hcenter01 safeNode135277) (optionAll_some_eq hcenter10 safeNode135311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135313 : safe 10 7 s135313 = true := by
  have hcenter00 : center s135313 0 false = none := by rfl
  have hcenter01 : center s135313 0 true = none := by rfl
  have hcenter10 : center s135313 1 false = none := by rfl
  have hcenter11 : center s135313 1 true = none := by rfl
  have hcenter20 : center s135313 2 false = none := by rfl
  have hcenter21 : center s135313 2 true = none := by rfl
  have hpaired00 : paired s135313 false false = none := by rfl
  have hpaired01 : paired s135313 false true = none := by rfl
  have hpaired10 : paired s135313 true false = none := by rfl
  have hpaired11 : paired s135313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135314 : safe 10 7 s135314 = true := by
  have hcenter00 : center s135314 0 false = none := by rfl
  have hcenter01 : center s135314 0 true = none := by rfl
  have hcenter10 : center s135314 1 false = none := by rfl
  have hcenter11 : center s135314 1 true = none := by rfl
  have hcenter20 : center s135314 2 false = none := by rfl
  have hcenter21 : center s135314 2 true = none := by rfl
  have hpaired00 : paired s135314 false false = none := by rfl
  have hpaired01 : paired s135314 false true = none := by rfl
  have hpaired10 : paired s135314 true false = none := by rfl
  have hpaired11 : paired s135314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135315 : safe 10 8 s135315 = true := by
  have hcenter00 : center s135315 0 false = some s135313 := by rfl
  have hcenter01 : center s135315 0 true = some s135314 := by rfl
  have hcenter10 : center s135315 1 false = none := by rfl
  have hcenter11 : center s135315 1 true = none := by rfl
  have hcenter20 : center s135315 2 false = none := by rfl
  have hcenter21 : center s135315 2 true = none := by rfl
  have hpaired00 : paired s135315 false false = none := by rfl
  have hpaired01 : paired s135315 false true = none := by rfl
  have hpaired10 : paired s135315 true false = none := by rfl
  have hpaired11 : paired s135315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135313) (optionAll_some_eq hcenter01 safeNode135314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135316 : safe 10 8 s135316 = true := by
  have hcenter00 : center s135316 0 false = none := by rfl
  have hcenter01 : center s135316 0 true = none := by rfl
  have hcenter10 : center s135316 1 false = none := by rfl
  have hcenter11 : center s135316 1 true = none := by rfl
  have hcenter20 : center s135316 2 false = none := by rfl
  have hcenter21 : center s135316 2 true = none := by rfl
  have hpaired00 : paired s135316 false false = none := by rfl
  have hpaired01 : paired s135316 false true = none := by rfl
  have hpaired10 : paired s135316 true false = none := by rfl
  have hpaired11 : paired s135316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135317 : safe 10 9 s135317 = true := by
  have hcenter00 : center s135317 0 false = none := by rfl
  have hcenter01 : center s135317 0 true = none := by rfl
  have hcenter10 : center s135317 1 false = none := by rfl
  have hcenter11 : center s135317 1 true = some s135315 := by rfl
  have hcenter20 : center s135317 2 false = some s135316 := by rfl
  have hcenter21 : center s135317 2 true = none := by rfl
  have hpaired00 : paired s135317 false false = none := by rfl
  have hpaired01 : paired s135317 false true = none := by rfl
  have hpaired10 : paired s135317 true false = none := by rfl
  have hpaired11 : paired s135317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135315) (optionAll_some_eq hcenter20 safeNode135316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135318 : safe 10 7 s135318 = true := by
  have hcenter00 : center s135318 0 false = none := by rfl
  have hcenter01 : center s135318 0 true = none := by rfl
  have hcenter10 : center s135318 1 false = none := by rfl
  have hcenter11 : center s135318 1 true = none := by rfl
  have hcenter20 : center s135318 2 false = none := by rfl
  have hcenter21 : center s135318 2 true = none := by rfl
  have hpaired00 : paired s135318 false false = none := by rfl
  have hpaired01 : paired s135318 false true = none := by rfl
  have hpaired10 : paired s135318 true false = none := by rfl
  have hpaired11 : paired s135318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135319 : safe 10 8 s135319 = true := by
  have hcenter00 : center s135319 0 false = none := by rfl
  have hcenter01 : center s135319 0 true = none := by rfl
  have hcenter10 : center s135319 1 false = none := by rfl
  have hcenter11 : center s135319 1 true = none := by rfl
  have hcenter20 : center s135319 2 false = some s135318 := by rfl
  have hcenter21 : center s135319 2 true = none := by rfl
  have hpaired00 : paired s135319 false false = none := by rfl
  have hpaired01 : paired s135319 false true = none := by rfl
  have hpaired10 : paired s135319 true false = none := by rfl
  have hpaired11 : paired s135319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135318) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135320 : safe 10 6 s135320 = true := by
  have hcenter00 : center s135320 0 false = none := by rfl
  have hcenter01 : center s135320 0 true = none := by rfl
  have hcenter10 : center s135320 1 false = none := by rfl
  have hcenter11 : center s135320 1 true = none := by rfl
  have hcenter20 : center s135320 2 false = none := by rfl
  have hcenter21 : center s135320 2 true = none := by rfl
  have hpaired00 : paired s135320 false false = none := by rfl
  have hpaired01 : paired s135320 false true = none := by rfl
  have hpaired10 : paired s135320 true false = none := by rfl
  have hpaired11 : paired s135320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135321 : safe 10 7 s135321 = true := by
  have hcenter00 : center s135321 0 false = none := by rfl
  have hcenter01 : center s135321 0 true = none := by rfl
  have hcenter10 : center s135321 1 false = none := by rfl
  have hcenter11 : center s135321 1 true = none := by rfl
  have hcenter20 : center s135321 2 false = some s135320 := by rfl
  have hcenter21 : center s135321 2 true = none := by rfl
  have hpaired00 : paired s135321 false false = none := by rfl
  have hpaired01 : paired s135321 false true = none := by rfl
  have hpaired10 : paired s135321 true false = none := by rfl
  have hpaired11 : paired s135321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135322 : safe 10 7 s135322 = true := by
  have hcenter00 : center s135322 0 false = none := by rfl
  have hcenter01 : center s135322 0 true = none := by rfl
  have hcenter10 : center s135322 1 false = none := by rfl
  have hcenter11 : center s135322 1 true = none := by rfl
  have hcenter20 : center s135322 2 false = none := by rfl
  have hcenter21 : center s135322 2 true = none := by rfl
  have hpaired00 : paired s135322 false false = none := by rfl
  have hpaired01 : paired s135322 false true = none := by rfl
  have hpaired10 : paired s135322 true false = none := by rfl
  have hpaired11 : paired s135322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135323 : safe 10 8 s135323 = true := by
  have hcenter00 : center s135323 0 false = none := by rfl
  have hcenter01 : center s135323 0 true = none := by rfl
  have hcenter10 : center s135323 1 false = some s135321 := by rfl
  have hcenter11 : center s135323 1 true = some s135322 := by rfl
  have hcenter20 : center s135323 2 false = none := by rfl
  have hcenter21 : center s135323 2 true = none := by rfl
  have hpaired00 : paired s135323 false false = none := by rfl
  have hpaired01 : paired s135323 false true = none := by rfl
  have hpaired10 : paired s135323 true false = none := by rfl
  have hpaired11 : paired s135323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135321) (optionAll_some_eq hcenter11 safeNode135322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135324 : safe 10 9 s135324 = true := by
  have hcenter00 : center s135324 0 false = some s135319 := by rfl
  have hcenter01 : center s135324 0 true = some s135323 := by rfl
  have hcenter10 : center s135324 1 false = none := by rfl
  have hcenter11 : center s135324 1 true = none := by rfl
  have hcenter20 : center s135324 2 false = none := by rfl
  have hcenter21 : center s135324 2 true = none := by rfl
  have hpaired00 : paired s135324 false false = none := by rfl
  have hpaired01 : paired s135324 false true = none := by rfl
  have hpaired10 : paired s135324 true false = none := by rfl
  have hpaired11 : paired s135324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135319) (optionAll_some_eq hcenter01 safeNode135323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135325 : safe 10 6 s135325 = true := by
  have hcenter00 : center s135325 0 false = none := by rfl
  have hcenter01 : center s135325 0 true = none := by rfl
  have hcenter10 : center s135325 1 false = none := by rfl
  have hcenter11 : center s135325 1 true = none := by rfl
  have hcenter20 : center s135325 2 false = none := by rfl
  have hcenter21 : center s135325 2 true = none := by rfl
  have hpaired00 : paired s135325 false false = none := by rfl
  have hpaired01 : paired s135325 false true = none := by rfl
  have hpaired10 : paired s135325 true false = none := by rfl
  have hpaired11 : paired s135325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135326 : safe 10 7 s135326 = true := by
  have hcenter00 : center s135326 0 false = none := by rfl
  have hcenter01 : center s135326 0 true = none := by rfl
  have hcenter10 : center s135326 1 false = none := by rfl
  have hcenter11 : center s135326 1 true = some s135325 := by rfl
  have hcenter20 : center s135326 2 false = none := by rfl
  have hcenter21 : center s135326 2 true = none := by rfl
  have hpaired00 : paired s135326 false false = none := by rfl
  have hpaired01 : paired s135326 false true = none := by rfl
  have hpaired10 : paired s135326 true false = none := by rfl
  have hpaired11 : paired s135326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135327 : safe 10 7 s135327 = true := by
  have hcenter00 : center s135327 0 false = none := by rfl
  have hcenter01 : center s135327 0 true = none := by rfl
  have hcenter10 : center s135327 1 false = none := by rfl
  have hcenter11 : center s135327 1 true = none := by rfl
  have hcenter20 : center s135327 2 false = none := by rfl
  have hcenter21 : center s135327 2 true = none := by rfl
  have hpaired00 : paired s135327 false false = none := by rfl
  have hpaired01 : paired s135327 false true = none := by rfl
  have hpaired10 : paired s135327 true false = none := by rfl
  have hpaired11 : paired s135327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135328 : safe 10 8 s135328 = true := by
  have hcenter00 : center s135328 0 false = some s135326 := by rfl
  have hcenter01 : center s135328 0 true = some s135327 := by rfl
  have hcenter10 : center s135328 1 false = none := by rfl
  have hcenter11 : center s135328 1 true = none := by rfl
  have hcenter20 : center s135328 2 false = none := by rfl
  have hcenter21 : center s135328 2 true = none := by rfl
  have hpaired00 : paired s135328 false false = none := by rfl
  have hpaired01 : paired s135328 false true = none := by rfl
  have hpaired10 : paired s135328 true false = none := by rfl
  have hpaired11 : paired s135328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135326) (optionAll_some_eq hcenter01 safeNode135327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135329 : safe 10 6 s135329 = true := by
  have hcenter00 : center s135329 0 false = none := by rfl
  have hcenter01 : center s135329 0 true = none := by rfl
  have hcenter10 : center s135329 1 false = none := by rfl
  have hcenter11 : center s135329 1 true = none := by rfl
  have hcenter20 : center s135329 2 false = none := by rfl
  have hcenter21 : center s135329 2 true = none := by rfl
  have hpaired00 : paired s135329 false false = none := by rfl
  have hpaired01 : paired s135329 false true = none := by rfl
  have hpaired10 : paired s135329 true false = none := by rfl
  have hpaired11 : paired s135329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135330 : safe 10 7 s135330 = true := by
  have hcenter00 : center s135330 0 false = none := by rfl
  have hcenter01 : center s135330 0 true = some s135329 := by rfl
  have hcenter10 : center s135330 1 false = none := by rfl
  have hcenter11 : center s135330 1 true = none := by rfl
  have hcenter20 : center s135330 2 false = none := by rfl
  have hcenter21 : center s135330 2 true = none := by rfl
  have hpaired00 : paired s135330 false false = none := by rfl
  have hpaired01 : paired s135330 false true = none := by rfl
  have hpaired10 : paired s135330 true false = none := by rfl
  have hpaired11 : paired s135330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135331 : safe 10 7 s135331 = true := by
  have hcenter00 : center s135331 0 false = none := by rfl
  have hcenter01 : center s135331 0 true = none := by rfl
  have hcenter10 : center s135331 1 false = none := by rfl
  have hcenter11 : center s135331 1 true = none := by rfl
  have hcenter20 : center s135331 2 false = none := by rfl
  have hcenter21 : center s135331 2 true = none := by rfl
  have hpaired00 : paired s135331 false false = none := by rfl
  have hpaired01 : paired s135331 false true = none := by rfl
  have hpaired10 : paired s135331 true false = none := by rfl
  have hpaired11 : paired s135331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135332 : safe 10 8 s135332 = true := by
  have hcenter00 : center s135332 0 false = none := by rfl
  have hcenter01 : center s135332 0 true = none := by rfl
  have hcenter10 : center s135332 1 false = some s135330 := by rfl
  have hcenter11 : center s135332 1 true = some s135331 := by rfl
  have hcenter20 : center s135332 2 false = none := by rfl
  have hcenter21 : center s135332 2 true = none := by rfl
  have hpaired00 : paired s135332 false false = none := by rfl
  have hpaired01 : paired s135332 false true = none := by rfl
  have hpaired10 : paired s135332 true false = none := by rfl
  have hpaired11 : paired s135332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135330) (optionAll_some_eq hcenter11 safeNode135331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135333 : safe 10 10 s135333 = true := by
  have hcenter00 : center s135333 0 false = some s135317 := by rfl
  have hcenter01 : center s135333 0 true = none := by rfl
  have hcenter10 : center s135333 1 false = some s135324 := by rfl
  have hcenter11 : center s135333 1 true = none := by rfl
  have hcenter20 : center s135333 2 false = none := by rfl
  have hcenter21 : center s135333 2 true = none := by rfl
  have hpaired00 : paired s135333 false false = some s135328 := by rfl
  have hpaired01 : paired s135333 false true = some s135332 := by rfl
  have hpaired10 : paired s135333 true false = none := by rfl
  have hpaired11 : paired s135333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135317) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135324) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode135328) (optionAll_some_eq hpaired01 safeNode135332) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135334 : safe 10 7 s135334 = true := by
  have hcenter00 : center s135334 0 false = none := by rfl
  have hcenter01 : center s135334 0 true = none := by rfl
  have hcenter10 : center s135334 1 false = none := by rfl
  have hcenter11 : center s135334 1 true = none := by rfl
  have hcenter20 : center s135334 2 false = none := by rfl
  have hcenter21 : center s135334 2 true = none := by rfl
  have hpaired00 : paired s135334 false false = none := by rfl
  have hpaired01 : paired s135334 false true = none := by rfl
  have hpaired10 : paired s135334 true false = none := by rfl
  have hpaired11 : paired s135334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135335 : safe 10 8 s135335 = true := by
  have hcenter00 : center s135335 0 false = some s135334 := by rfl
  have hcenter01 : center s135335 0 true = none := by rfl
  have hcenter10 : center s135335 1 false = none := by rfl
  have hcenter11 : center s135335 1 true = none := by rfl
  have hcenter20 : center s135335 2 false = none := by rfl
  have hcenter21 : center s135335 2 true = none := by rfl
  have hpaired00 : paired s135335 false false = none := by rfl
  have hpaired01 : paired s135335 false true = none := by rfl
  have hpaired10 : paired s135335 true false = none := by rfl
  have hpaired11 : paired s135335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135336 : safe 10 7 s135336 = true := by
  have hcenter00 : center s135336 0 false = none := by rfl
  have hcenter01 : center s135336 0 true = none := by rfl
  have hcenter10 : center s135336 1 false = none := by rfl
  have hcenter11 : center s135336 1 true = none := by rfl
  have hcenter20 : center s135336 2 false = none := by rfl
  have hcenter21 : center s135336 2 true = none := by rfl
  have hpaired00 : paired s135336 false false = none := by rfl
  have hpaired01 : paired s135336 false true = none := by rfl
  have hpaired10 : paired s135336 true false = none := by rfl
  have hpaired11 : paired s135336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135337 : safe 10 6 s135337 = true := by
  have hcenter00 : center s135337 0 false = none := by rfl
  have hcenter01 : center s135337 0 true = none := by rfl
  have hcenter10 : center s135337 1 false = none := by rfl
  have hcenter11 : center s135337 1 true = none := by rfl
  have hcenter20 : center s135337 2 false = none := by rfl
  have hcenter21 : center s135337 2 true = none := by rfl
  have hpaired00 : paired s135337 false false = none := by rfl
  have hpaired01 : paired s135337 false true = none := by rfl
  have hpaired10 : paired s135337 true false = none := by rfl
  have hpaired11 : paired s135337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135338 : safe 10 7 s135338 = true := by
  have hcenter00 : center s135338 0 false = none := by rfl
  have hcenter01 : center s135338 0 true = none := by rfl
  have hcenter10 : center s135338 1 false = some s135337 := by rfl
  have hcenter11 : center s135338 1 true = none := by rfl
  have hcenter20 : center s135338 2 false = none := by rfl
  have hcenter21 : center s135338 2 true = none := by rfl
  have hpaired00 : paired s135338 false false = none := by rfl
  have hpaired01 : paired s135338 false true = none := by rfl
  have hpaired10 : paired s135338 true false = none := by rfl
  have hpaired11 : paired s135338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135337) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135339 : safe 10 8 s135339 = true := by
  have hcenter00 : center s135339 0 false = none := by rfl
  have hcenter01 : center s135339 0 true = some s135336 := by rfl
  have hcenter10 : center s135339 1 false = none := by rfl
  have hcenter11 : center s135339 1 true = none := by rfl
  have hcenter20 : center s135339 2 false = none := by rfl
  have hcenter21 : center s135339 2 true = some s135338 := by rfl
  have hpaired00 : paired s135339 false false = none := by rfl
  have hpaired01 : paired s135339 false true = none := by rfl
  have hpaired10 : paired s135339 true false = none := by rfl
  have hpaired11 : paired s135339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135336) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135340 : safe 10 9 s135340 = true := by
  have hcenter00 : center s135340 0 false = none := by rfl
  have hcenter01 : center s135340 0 true = none := by rfl
  have hcenter10 : center s135340 1 false = some s135335 := by rfl
  have hcenter11 : center s135340 1 true = some s135339 := by rfl
  have hcenter20 : center s135340 2 false = none := by rfl
  have hcenter21 : center s135340 2 true = none := by rfl
  have hpaired00 : paired s135340 false false = none := by rfl
  have hpaired01 : paired s135340 false true = none := by rfl
  have hpaired10 : paired s135340 true false = none := by rfl
  have hpaired11 : paired s135340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135335) (optionAll_some_eq hcenter11 safeNode135339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135341 : safe 10 7 s135341 = true := by
  have hcenter00 : center s135341 0 false = none := by rfl
  have hcenter01 : center s135341 0 true = none := by rfl
  have hcenter10 : center s135341 1 false = none := by rfl
  have hcenter11 : center s135341 1 true = none := by rfl
  have hcenter20 : center s135341 2 false = none := by rfl
  have hcenter21 : center s135341 2 true = none := by rfl
  have hpaired00 : paired s135341 false false = none := by rfl
  have hpaired01 : paired s135341 false true = none := by rfl
  have hpaired10 : paired s135341 true false = none := by rfl
  have hpaired11 : paired s135341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135342 : safe 10 8 s135342 = true := by
  have hcenter00 : center s135342 0 false = none := by rfl
  have hcenter01 : center s135342 0 true = none := by rfl
  have hcenter10 : center s135342 1 false = none := by rfl
  have hcenter11 : center s135342 1 true = some s135341 := by rfl
  have hcenter20 : center s135342 2 false = none := by rfl
  have hcenter21 : center s135342 2 true = none := by rfl
  have hpaired00 : paired s135342 false false = none := by rfl
  have hpaired01 : paired s135342 false true = none := by rfl
  have hpaired10 : paired s135342 true false = none := by rfl
  have hpaired11 : paired s135342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135343 : safe 10 7 s135343 = true := by
  have hcenter00 : center s135343 0 false = none := by rfl
  have hcenter01 : center s135343 0 true = none := by rfl
  have hcenter10 : center s135343 1 false = none := by rfl
  have hcenter11 : center s135343 1 true = none := by rfl
  have hcenter20 : center s135343 2 false = none := by rfl
  have hcenter21 : center s135343 2 true = none := by rfl
  have hpaired00 : paired s135343 false false = none := by rfl
  have hpaired01 : paired s135343 false true = none := by rfl
  have hpaired10 : paired s135343 true false = none := by rfl
  have hpaired11 : paired s135343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135344 : safe 10 8 s135344 = true := by
  have hcenter00 : center s135344 0 false = none := by rfl
  have hcenter01 : center s135344 0 true = some s135343 := by rfl
  have hcenter10 : center s135344 1 false = none := by rfl
  have hcenter11 : center s135344 1 true = none := by rfl
  have hcenter20 : center s135344 2 false = none := by rfl
  have hcenter21 : center s135344 2 true = none := by rfl
  have hpaired00 : paired s135344 false false = none := by rfl
  have hpaired01 : paired s135344 false true = none := by rfl
  have hpaired10 : paired s135344 true false = none := by rfl
  have hpaired11 : paired s135344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135345 : safe 10 10 s135345 = true := by
  have hcenter00 : center s135345 0 false = none := by rfl
  have hcenter01 : center s135345 0 true = some s135340 := by rfl
  have hcenter10 : center s135345 1 false = none := by rfl
  have hcenter11 : center s135345 1 true = none := by rfl
  have hcenter20 : center s135345 2 false = none := by rfl
  have hcenter21 : center s135345 2 true = none := by rfl
  have hpaired00 : paired s135345 false false = some s135342 := by rfl
  have hpaired01 : paired s135345 false true = some s135344 := by rfl
  have hpaired10 : paired s135345 true false = none := by rfl
  have hpaired11 : paired s135345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135340) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode135342) (optionAll_some_eq hpaired01 safeNode135344) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135346 : safe 10 11 s135346 = true := by
  have hcenter00 : center s135346 0 false = none := by rfl
  have hcenter01 : center s135346 0 true = none := by rfl
  have hcenter10 : center s135346 1 false = none := by rfl
  have hcenter11 : center s135346 1 true = none := by rfl
  have hcenter20 : center s135346 2 false = some s135333 := by rfl
  have hcenter21 : center s135346 2 true = some s135345 := by rfl
  have hpaired00 : paired s135346 false false = none := by rfl
  have hpaired01 : paired s135346 false true = none := by rfl
  have hpaired10 : paired s135346 true false = none := by rfl
  have hpaired11 : paired s135346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135333) (optionAll_some_eq hcenter21 safeNode135345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135347 : safe 10 7 s135347 = true := by
  have hcenter00 : center s135347 0 false = none := by rfl
  have hcenter01 : center s135347 0 true = none := by rfl
  have hcenter10 : center s135347 1 false = none := by rfl
  have hcenter11 : center s135347 1 true = none := by rfl
  have hcenter20 : center s135347 2 false = none := by rfl
  have hcenter21 : center s135347 2 true = none := by rfl
  have hpaired00 : paired s135347 false false = none := by rfl
  have hpaired01 : paired s135347 false true = none := by rfl
  have hpaired10 : paired s135347 true false = none := by rfl
  have hpaired11 : paired s135347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135348 : safe 10 8 s135348 = true := by
  have hcenter00 : center s135348 0 false = none := by rfl
  have hcenter01 : center s135348 0 true = none := by rfl
  have hcenter10 : center s135348 1 false = some s135347 := by rfl
  have hcenter11 : center s135348 1 true = none := by rfl
  have hcenter20 : center s135348 2 false = none := by rfl
  have hcenter21 : center s135348 2 true = none := by rfl
  have hpaired00 : paired s135348 false false = none := by rfl
  have hpaired01 : paired s135348 false true = none := by rfl
  have hpaired10 : paired s135348 true false = none := by rfl
  have hpaired11 : paired s135348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135349 : safe 10 9 s135349 = true := by
  have hcenter00 : center s135349 0 false = some s135348 := by rfl
  have hcenter01 : center s135349 0 true = none := by rfl
  have hcenter10 : center s135349 1 false = none := by rfl
  have hcenter11 : center s135349 1 true = none := by rfl
  have hcenter20 : center s135349 2 false = none := by rfl
  have hcenter21 : center s135349 2 true = none := by rfl
  have hpaired00 : paired s135349 false false = none := by rfl
  have hpaired01 : paired s135349 false true = none := by rfl
  have hpaired10 : paired s135349 true false = none := by rfl
  have hpaired11 : paired s135349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135350 : safe 10 9 s135350 = true := by
  have hcenter00 : center s135350 0 false = none := by rfl
  have hcenter01 : center s135350 0 true = none := by rfl
  have hcenter10 : center s135350 1 false = none := by rfl
  have hcenter11 : center s135350 1 true = none := by rfl
  have hcenter20 : center s135350 2 false = none := by rfl
  have hcenter21 : center s135350 2 true = none := by rfl
  have hpaired00 : paired s135350 false false = none := by rfl
  have hpaired01 : paired s135350 false true = none := by rfl
  have hpaired10 : paired s135350 true false = none := by rfl
  have hpaired11 : paired s135350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135351 : safe 10 10 s135351 = true := by
  have hcenter00 : center s135351 0 false = none := by rfl
  have hcenter01 : center s135351 0 true = none := by rfl
  have hcenter10 : center s135351 1 false = none := by rfl
  have hcenter11 : center s135351 1 true = none := by rfl
  have hcenter20 : center s135351 2 false = some s135349 := by rfl
  have hcenter21 : center s135351 2 true = some s135350 := by rfl
  have hpaired00 : paired s135351 false false = none := by rfl
  have hpaired01 : paired s135351 false true = none := by rfl
  have hpaired10 : paired s135351 true false = none := by rfl
  have hpaired11 : paired s135351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135349) (optionAll_some_eq hcenter21 safeNode135350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135352 : safe 10 8 s135352 = true := by
  have hcenter00 : center s135352 0 false = none := by rfl
  have hcenter01 : center s135352 0 true = none := by rfl
  have hcenter10 : center s135352 1 false = none := by rfl
  have hcenter11 : center s135352 1 true = none := by rfl
  have hcenter20 : center s135352 2 false = none := by rfl
  have hcenter21 : center s135352 2 true = none := by rfl
  have hpaired00 : paired s135352 false false = none := by rfl
  have hpaired01 : paired s135352 false true = none := by rfl
  have hpaired10 : paired s135352 true false = none := by rfl
  have hpaired11 : paired s135352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135353 : safe 10 8 s135353 = true := by
  have hcenter00 : center s135353 0 false = none := by rfl
  have hcenter01 : center s135353 0 true = none := by rfl
  have hcenter10 : center s135353 1 false = none := by rfl
  have hcenter11 : center s135353 1 true = none := by rfl
  have hcenter20 : center s135353 2 false = none := by rfl
  have hcenter21 : center s135353 2 true = none := by rfl
  have hpaired00 : paired s135353 false false = none := by rfl
  have hpaired01 : paired s135353 false true = none := by rfl
  have hpaired10 : paired s135353 true false = none := by rfl
  have hpaired11 : paired s135353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135354 : safe 10 7 s135354 = true := by
  have hcenter00 : center s135354 0 false = none := by rfl
  have hcenter01 : center s135354 0 true = none := by rfl
  have hcenter10 : center s135354 1 false = none := by rfl
  have hcenter11 : center s135354 1 true = none := by rfl
  have hcenter20 : center s135354 2 false = none := by rfl
  have hcenter21 : center s135354 2 true = none := by rfl
  have hpaired00 : paired s135354 false false = none := by rfl
  have hpaired01 : paired s135354 false true = none := by rfl
  have hpaired10 : paired s135354 true false = none := by rfl
  have hpaired11 : paired s135354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135355 : safe 10 8 s135355 = true := by
  have hcenter00 : center s135355 0 false = none := by rfl
  have hcenter01 : center s135355 0 true = some s135354 := by rfl
  have hcenter10 : center s135355 1 false = none := by rfl
  have hcenter11 : center s135355 1 true = none := by rfl
  have hcenter20 : center s135355 2 false = none := by rfl
  have hcenter21 : center s135355 2 true = none := by rfl
  have hpaired00 : paired s135355 false false = none := by rfl
  have hpaired01 : paired s135355 false true = none := by rfl
  have hpaired10 : paired s135355 true false = none := by rfl
  have hpaired11 : paired s135355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135356 : safe 10 9 s135356 = true := by
  have hcenter00 : center s135356 0 false = none := by rfl
  have hcenter01 : center s135356 0 true = none := by rfl
  have hcenter10 : center s135356 1 false = some s135352 := by rfl
  have hcenter11 : center s135356 1 true = some s135353 := by rfl
  have hcenter20 : center s135356 2 false = none := by rfl
  have hcenter21 : center s135356 2 true = some s135355 := by rfl
  have hpaired00 : paired s135356 false false = none := by rfl
  have hpaired01 : paired s135356 false true = none := by rfl
  have hpaired10 : paired s135356 true false = none := by rfl
  have hpaired11 : paired s135356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135352) (optionAll_some_eq hcenter11 safeNode135353) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135357 : safe 10 10 s135357 = true := by
  have hcenter00 : center s135357 0 false = some s135356 := by rfl
  have hcenter01 : center s135357 0 true = none := by rfl
  have hcenter10 : center s135357 1 false = none := by rfl
  have hcenter11 : center s135357 1 true = none := by rfl
  have hcenter20 : center s135357 2 false = none := by rfl
  have hcenter21 : center s135357 2 true = none := by rfl
  have hpaired00 : paired s135357 false false = none := by rfl
  have hpaired01 : paired s135357 false true = none := by rfl
  have hpaired10 : paired s135357 true false = none := by rfl
  have hpaired11 : paired s135357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135358 : safe 10 11 s135358 = true := by
  have hcenter00 : center s135358 0 false = none := by rfl
  have hcenter01 : center s135358 0 true = some s135351 := by rfl
  have hcenter10 : center s135358 1 false = none := by rfl
  have hcenter11 : center s135358 1 true = none := by rfl
  have hcenter20 : center s135358 2 false = none := by rfl
  have hcenter21 : center s135358 2 true = some s135357 := by rfl
  have hpaired00 : paired s135358 false false = none := by rfl
  have hpaired01 : paired s135358 false true = none := by rfl
  have hpaired10 : paired s135358 true false = none := by rfl
  have hpaired11 : paired s135358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135359 : safe 10 12 s135359 = true := by
  have hcenter00 : center s135359 0 false = none := by rfl
  have hcenter01 : center s135359 0 true = some s135346 := by rfl
  have hcenter10 : center s135359 1 false = none := by rfl
  have hcenter11 : center s135359 1 true = some s135358 := by rfl
  have hcenter20 : center s135359 2 false = none := by rfl
  have hcenter21 : center s135359 2 true = none := by rfl
  have hpaired00 : paired s135359 false false = none := by rfl
  have hpaired01 : paired s135359 false true = none := by rfl
  have hpaired10 : paired s135359 true false = none := by rfl
  have hpaired11 : paired s135359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135346) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135360 : safe 10 6 s135360 = true := by
  have hcenter00 : center s135360 0 false = none := by rfl
  have hcenter01 : center s135360 0 true = none := by rfl
  have hcenter10 : center s135360 1 false = none := by rfl
  have hcenter11 : center s135360 1 true = none := by rfl
  have hcenter20 : center s135360 2 false = none := by rfl
  have hcenter21 : center s135360 2 true = none := by rfl
  have hpaired00 : paired s135360 false false = none := by rfl
  have hpaired01 : paired s135360 false true = none := by rfl
  have hpaired10 : paired s135360 true false = none := by rfl
  have hpaired11 : paired s135360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135361 : safe 10 7 s135361 = true := by
  have hcenter00 : center s135361 0 false = some s135360 := by rfl
  have hcenter01 : center s135361 0 true = none := by rfl
  have hcenter10 : center s135361 1 false = none := by rfl
  have hcenter11 : center s135361 1 true = none := by rfl
  have hcenter20 : center s135361 2 false = none := by rfl
  have hcenter21 : center s135361 2 true = none := by rfl
  have hpaired00 : paired s135361 false false = none := by rfl
  have hpaired01 : paired s135361 false true = none := by rfl
  have hpaired10 : paired s135361 true false = none := by rfl
  have hpaired11 : paired s135361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135362 : safe 10 8 s135362 = true := by
  have hcenter00 : center s135362 0 false = none := by rfl
  have hcenter01 : center s135362 0 true = none := by rfl
  have hcenter10 : center s135362 1 false = some s135361 := by rfl
  have hcenter11 : center s135362 1 true = none := by rfl
  have hcenter20 : center s135362 2 false = none := by rfl
  have hcenter21 : center s135362 2 true = none := by rfl
  have hpaired00 : paired s135362 false false = none := by rfl
  have hpaired01 : paired s135362 false true = none := by rfl
  have hpaired10 : paired s135362 true false = none := by rfl
  have hpaired11 : paired s135362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135363 : safe 10 6 s135363 = true := by
  have hcenter00 : center s135363 0 false = none := by rfl
  have hcenter01 : center s135363 0 true = none := by rfl
  have hcenter10 : center s135363 1 false = none := by rfl
  have hcenter11 : center s135363 1 true = none := by rfl
  have hcenter20 : center s135363 2 false = none := by rfl
  have hcenter21 : center s135363 2 true = none := by rfl
  have hpaired00 : paired s135363 false false = none := by rfl
  have hpaired01 : paired s135363 false true = none := by rfl
  have hpaired10 : paired s135363 true false = none := by rfl
  have hpaired11 : paired s135363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135364 : safe 10 7 s135364 = true := by
  have hcenter00 : center s135364 0 false = none := by rfl
  have hcenter01 : center s135364 0 true = none := by rfl
  have hcenter10 : center s135364 1 false = none := by rfl
  have hcenter11 : center s135364 1 true = none := by rfl
  have hcenter20 : center s135364 2 false = none := by rfl
  have hcenter21 : center s135364 2 true = some s135363 := by rfl
  have hpaired00 : paired s135364 false false = none := by rfl
  have hpaired01 : paired s135364 false true = none := by rfl
  have hpaired10 : paired s135364 true false = none := by rfl
  have hpaired11 : paired s135364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135365 : safe 10 8 s135365 = true := by
  have hcenter00 : center s135365 0 false = some s135364 := by rfl
  have hcenter01 : center s135365 0 true = none := by rfl
  have hcenter10 : center s135365 1 false = none := by rfl
  have hcenter11 : center s135365 1 true = none := by rfl
  have hcenter20 : center s135365 2 false = none := by rfl
  have hcenter21 : center s135365 2 true = none := by rfl
  have hpaired00 : paired s135365 false false = none := by rfl
  have hpaired01 : paired s135365 false true = none := by rfl
  have hpaired10 : paired s135365 true false = none := by rfl
  have hpaired11 : paired s135365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135364) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135366 : safe 10 9 s135366 = true := by
  have hcenter00 : center s135366 0 false = none := by rfl
  have hcenter01 : center s135366 0 true = none := by rfl
  have hcenter10 : center s135366 1 false = none := by rfl
  have hcenter11 : center s135366 1 true = none := by rfl
  have hcenter20 : center s135366 2 false = some s135362 := by rfl
  have hcenter21 : center s135366 2 true = some s135365 := by rfl
  have hpaired00 : paired s135366 false false = none := by rfl
  have hpaired01 : paired s135366 false true = none := by rfl
  have hpaired10 : paired s135366 true false = none := by rfl
  have hpaired11 : paired s135366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135362) (optionAll_some_eq hcenter21 safeNode135365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135367 : safe 10 6 s135367 = true := by
  have hcenter00 : center s135367 0 false = none := by rfl
  have hcenter01 : center s135367 0 true = none := by rfl
  have hcenter10 : center s135367 1 false = none := by rfl
  have hcenter11 : center s135367 1 true = none := by rfl
  have hcenter20 : center s135367 2 false = none := by rfl
  have hcenter21 : center s135367 2 true = none := by rfl
  have hpaired00 : paired s135367 false false = none := by rfl
  have hpaired01 : paired s135367 false true = none := by rfl
  have hpaired10 : paired s135367 true false = none := by rfl
  have hpaired11 : paired s135367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135368 : safe 10 7 s135368 = true := by
  have hcenter00 : center s135368 0 false = none := by rfl
  have hcenter01 : center s135368 0 true = none := by rfl
  have hcenter10 : center s135368 1 false = none := by rfl
  have hcenter11 : center s135368 1 true = none := by rfl
  have hcenter20 : center s135368 2 false = some s135367 := by rfl
  have hcenter21 : center s135368 2 true = none := by rfl
  have hpaired00 : paired s135368 false false = none := by rfl
  have hpaired01 : paired s135368 false true = none := by rfl
  have hpaired10 : paired s135368 true false = none := by rfl
  have hpaired11 : paired s135368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135367) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135369 : safe 10 8 s135369 = true := by
  have hcenter00 : center s135369 0 false = none := by rfl
  have hcenter01 : center s135369 0 true = none := by rfl
  have hcenter10 : center s135369 1 false = none := by rfl
  have hcenter11 : center s135369 1 true = some s135368 := by rfl
  have hcenter20 : center s135369 2 false = none := by rfl
  have hcenter21 : center s135369 2 true = none := by rfl
  have hpaired00 : paired s135369 false false = none := by rfl
  have hpaired01 : paired s135369 false true = none := by rfl
  have hpaired10 : paired s135369 true false = none := by rfl
  have hpaired11 : paired s135369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135370 : safe 10 6 s135370 = true := by
  have hcenter00 : center s135370 0 false = none := by rfl
  have hcenter01 : center s135370 0 true = none := by rfl
  have hcenter10 : center s135370 1 false = none := by rfl
  have hcenter11 : center s135370 1 true = none := by rfl
  have hcenter20 : center s135370 2 false = none := by rfl
  have hcenter21 : center s135370 2 true = none := by rfl
  have hpaired00 : paired s135370 false false = none := by rfl
  have hpaired01 : paired s135370 false true = none := by rfl
  have hpaired10 : paired s135370 true false = none := by rfl
  have hpaired11 : paired s135370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135371 : safe 10 7 s135371 = true := by
  have hcenter00 : center s135371 0 false = none := by rfl
  have hcenter01 : center s135371 0 true = none := by rfl
  have hcenter10 : center s135371 1 false = some s135370 := by rfl
  have hcenter11 : center s135371 1 true = none := by rfl
  have hcenter20 : center s135371 2 false = none := by rfl
  have hcenter21 : center s135371 2 true = none := by rfl
  have hpaired00 : paired s135371 false false = none := by rfl
  have hpaired01 : paired s135371 false true = none := by rfl
  have hpaired10 : paired s135371 true false = none := by rfl
  have hpaired11 : paired s135371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135372 : safe 10 8 s135372 = true := by
  have hcenter00 : center s135372 0 false = none := by rfl
  have hcenter01 : center s135372 0 true = none := by rfl
  have hcenter10 : center s135372 1 false = none := by rfl
  have hcenter11 : center s135372 1 true = none := by rfl
  have hcenter20 : center s135372 2 false = none := by rfl
  have hcenter21 : center s135372 2 true = some s135371 := by rfl
  have hpaired00 : paired s135372 false false = none := by rfl
  have hpaired01 : paired s135372 false true = none := by rfl
  have hpaired10 : paired s135372 true false = none := by rfl
  have hpaired11 : paired s135372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135373 : safe 10 10 s135373 = true := by
  have hcenter00 : center s135373 0 false = none := by rfl
  have hcenter01 : center s135373 0 true = none := by rfl
  have hcenter10 : center s135373 1 false = some s135366 := by rfl
  have hcenter11 : center s135373 1 true = none := by rfl
  have hcenter20 : center s135373 2 false = none := by rfl
  have hcenter21 : center s135373 2 true = none := by rfl
  have hpaired00 : paired s135373 false false = none := by rfl
  have hpaired01 : paired s135373 false true = none := by rfl
  have hpaired10 : paired s135373 true false = some s135369 := by rfl
  have hpaired11 : paired s135373 true true = some s135372 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135369) (optionAll_some_eq hpaired11 safeNode135372)

theorem safeNode135374 : safe 10 5 s135374 = true := by
  have hcenter00 : center s135374 0 false = none := by rfl
  have hcenter01 : center s135374 0 true = none := by rfl
  have hcenter10 : center s135374 1 false = none := by rfl
  have hcenter11 : center s135374 1 true = none := by rfl
  have hcenter20 : center s135374 2 false = none := by rfl
  have hcenter21 : center s135374 2 true = none := by rfl
  have hpaired00 : paired s135374 false false = none := by rfl
  have hpaired01 : paired s135374 false true = none := by rfl
  have hpaired10 : paired s135374 true false = none := by rfl
  have hpaired11 : paired s135374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135375 : safe 10 6 s135375 = true := by
  have hcenter00 : center s135375 0 false = none := by rfl
  have hcenter01 : center s135375 0 true = none := by rfl
  have hcenter10 : center s135375 1 false = none := by rfl
  have hcenter11 : center s135375 1 true = some s135374 := by rfl
  have hcenter20 : center s135375 2 false = none := by rfl
  have hcenter21 : center s135375 2 true = none := by rfl
  have hpaired00 : paired s135375 false false = none := by rfl
  have hpaired01 : paired s135375 false true = none := by rfl
  have hpaired10 : paired s135375 true false = none := by rfl
  have hpaired11 : paired s135375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135376 : safe 10 5 s135376 = true := by
  have hcenter00 : center s135376 0 false = none := by rfl
  have hcenter01 : center s135376 0 true = none := by rfl
  have hcenter10 : center s135376 1 false = none := by rfl
  have hcenter11 : center s135376 1 true = none := by rfl
  have hcenter20 : center s135376 2 false = none := by rfl
  have hcenter21 : center s135376 2 true = none := by rfl
  have hpaired00 : paired s135376 false false = none := by rfl
  have hpaired01 : paired s135376 false true = none := by rfl
  have hpaired10 : paired s135376 true false = none := by rfl
  have hpaired11 : paired s135376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135377 : safe 10 6 s135377 = true := by
  have hcenter00 : center s135377 0 false = none := by rfl
  have hcenter01 : center s135377 0 true = none := by rfl
  have hcenter10 : center s135377 1 false = none := by rfl
  have hcenter11 : center s135377 1 true = none := by rfl
  have hcenter20 : center s135377 2 false = none := by rfl
  have hcenter21 : center s135377 2 true = some s135376 := by rfl
  have hpaired00 : paired s135377 false false = none := by rfl
  have hpaired01 : paired s135377 false true = none := by rfl
  have hpaired10 : paired s135377 true false = none := by rfl
  have hpaired11 : paired s135377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135378 : safe 10 8 s135378 = true := by
  have hcenter00 : center s135378 0 false = none := by rfl
  have hcenter01 : center s135378 0 true = none := by rfl
  have hcenter10 : center s135378 1 false = none := by rfl
  have hcenter11 : center s135378 1 true = none := by rfl
  have hcenter20 : center s135378 2 false = none := by rfl
  have hcenter21 : center s135378 2 true = none := by rfl
  have hpaired00 : paired s135378 false false = none := by rfl
  have hpaired01 : paired s135378 false true = none := by rfl
  have hpaired10 : paired s135378 true false = some s135375 := by rfl
  have hpaired11 : paired s135378 true true = some s135377 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135375) (optionAll_some_eq hpaired11 safeNode135377)

theorem safeNode135379 : safe 10 7 s135379 = true := by
  have hcenter00 : center s135379 0 false = none := by rfl
  have hcenter01 : center s135379 0 true = none := by rfl
  have hcenter10 : center s135379 1 false = none := by rfl
  have hcenter11 : center s135379 1 true = none := by rfl
  have hcenter20 : center s135379 2 false = none := by rfl
  have hcenter21 : center s135379 2 true = none := by rfl
  have hpaired00 : paired s135379 false false = none := by rfl
  have hpaired01 : paired s135379 false true = none := by rfl
  have hpaired10 : paired s135379 true false = none := by rfl
  have hpaired11 : paired s135379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135380 : safe 10 8 s135380 = true := by
  have hcenter00 : center s135380 0 false = none := by rfl
  have hcenter01 : center s135380 0 true = none := by rfl
  have hcenter10 : center s135380 1 false = none := by rfl
  have hcenter11 : center s135380 1 true = none := by rfl
  have hcenter20 : center s135380 2 false = some s135379 := by rfl
  have hcenter21 : center s135380 2 true = none := by rfl
  have hpaired00 : paired s135380 false false = none := by rfl
  have hpaired01 : paired s135380 false true = none := by rfl
  have hpaired10 : paired s135380 true false = none := by rfl
  have hpaired11 : paired s135380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135381 : safe 10 7 s135381 = true := by
  have hcenter00 : center s135381 0 false = none := by rfl
  have hcenter01 : center s135381 0 true = none := by rfl
  have hcenter10 : center s135381 1 false = none := by rfl
  have hcenter11 : center s135381 1 true = none := by rfl
  have hcenter20 : center s135381 2 false = none := by rfl
  have hcenter21 : center s135381 2 true = none := by rfl
  have hpaired00 : paired s135381 false false = none := by rfl
  have hpaired01 : paired s135381 false true = none := by rfl
  have hpaired10 : paired s135381 true false = none := by rfl
  have hpaired11 : paired s135381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135382 : safe 10 7 s135382 = true := by
  have hcenter00 : center s135382 0 false = none := by rfl
  have hcenter01 : center s135382 0 true = none := by rfl
  have hcenter10 : center s135382 1 false = none := by rfl
  have hcenter11 : center s135382 1 true = none := by rfl
  have hcenter20 : center s135382 2 false = none := by rfl
  have hcenter21 : center s135382 2 true = none := by rfl
  have hpaired00 : paired s135382 false false = none := by rfl
  have hpaired01 : paired s135382 false true = none := by rfl
  have hpaired10 : paired s135382 true false = none := by rfl
  have hpaired11 : paired s135382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135383 : safe 10 8 s135383 = true := by
  have hcenter00 : center s135383 0 false = none := by rfl
  have hcenter01 : center s135383 0 true = some s135381 := by rfl
  have hcenter10 : center s135383 1 false = none := by rfl
  have hcenter11 : center s135383 1 true = none := by rfl
  have hcenter20 : center s135383 2 false = none := by rfl
  have hcenter21 : center s135383 2 true = some s135382 := by rfl
  have hpaired00 : paired s135383 false false = none := by rfl
  have hpaired01 : paired s135383 false true = none := by rfl
  have hpaired10 : paired s135383 true false = none := by rfl
  have hpaired11 : paired s135383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135384 : safe 10 9 s135384 = true := by
  have hcenter00 : center s135384 0 false = none := by rfl
  have hcenter01 : center s135384 0 true = some s135378 := by rfl
  have hcenter10 : center s135384 1 false = some s135380 := by rfl
  have hcenter11 : center s135384 1 true = some s135383 := by rfl
  have hcenter20 : center s135384 2 false = none := by rfl
  have hcenter21 : center s135384 2 true = none := by rfl
  have hpaired00 : paired s135384 false false = none := by rfl
  have hpaired01 : paired s135384 false true = none := by rfl
  have hpaired10 : paired s135384 true false = none := by rfl
  have hpaired11 : paired s135384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135378) (optionAll_some_eq hcenter10 safeNode135380) (optionAll_some_eq hcenter11 safeNode135383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135385 : safe 10 7 s135385 = true := by
  have hcenter00 : center s135385 0 false = none := by rfl
  have hcenter01 : center s135385 0 true = none := by rfl
  have hcenter10 : center s135385 1 false = none := by rfl
  have hcenter11 : center s135385 1 true = none := by rfl
  have hcenter20 : center s135385 2 false = none := by rfl
  have hcenter21 : center s135385 2 true = none := by rfl
  have hpaired00 : paired s135385 false false = none := by rfl
  have hpaired01 : paired s135385 false true = none := by rfl
  have hpaired10 : paired s135385 true false = none := by rfl
  have hpaired11 : paired s135385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135386 : safe 10 8 s135386 = true := by
  have hcenter00 : center s135386 0 false = none := by rfl
  have hcenter01 : center s135386 0 true = none := by rfl
  have hcenter10 : center s135386 1 false = none := by rfl
  have hcenter11 : center s135386 1 true = none := by rfl
  have hcenter20 : center s135386 2 false = some s135385 := by rfl
  have hcenter21 : center s135386 2 true = none := by rfl
  have hpaired00 : paired s135386 false false = none := by rfl
  have hpaired01 : paired s135386 false true = none := by rfl
  have hpaired10 : paired s135386 true false = none := by rfl
  have hpaired11 : paired s135386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135387 : safe 10 7 s135387 = true := by
  have hcenter00 : center s135387 0 false = none := by rfl
  have hcenter01 : center s135387 0 true = none := by rfl
  have hcenter10 : center s135387 1 false = none := by rfl
  have hcenter11 : center s135387 1 true = none := by rfl
  have hcenter20 : center s135387 2 false = none := by rfl
  have hcenter21 : center s135387 2 true = none := by rfl
  have hpaired00 : paired s135387 false false = none := by rfl
  have hpaired01 : paired s135387 false true = none := by rfl
  have hpaired10 : paired s135387 true false = none := by rfl
  have hpaired11 : paired s135387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135388 : safe 10 8 s135388 = true := by
  have hcenter00 : center s135388 0 false = none := by rfl
  have hcenter01 : center s135388 0 true = none := by rfl
  have hcenter10 : center s135388 1 false = some s135387 := by rfl
  have hcenter11 : center s135388 1 true = none := by rfl
  have hcenter20 : center s135388 2 false = none := by rfl
  have hcenter21 : center s135388 2 true = none := by rfl
  have hpaired00 : paired s135388 false false = none := by rfl
  have hpaired01 : paired s135388 false true = none := by rfl
  have hpaired10 : paired s135388 true false = none := by rfl
  have hpaired11 : paired s135388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135389 : safe 10 10 s135389 = true := by
  have hcenter00 : center s135389 0 false = none := by rfl
  have hcenter01 : center s135389 0 true = none := by rfl
  have hcenter10 : center s135389 1 false = none := by rfl
  have hcenter11 : center s135389 1 true = none := by rfl
  have hcenter20 : center s135389 2 false = some s135384 := by rfl
  have hcenter21 : center s135389 2 true = none := by rfl
  have hpaired00 : paired s135389 false false = none := by rfl
  have hpaired01 : paired s135389 false true = none := by rfl
  have hpaired10 : paired s135389 true false = some s135386 := by rfl
  have hpaired11 : paired s135389 true true = some s135388 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135384) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135386) (optionAll_some_eq hpaired11 safeNode135388)

theorem safeNode135390 : safe 10 11 s135390 = true := by
  have hcenter00 : center s135390 0 false = some s135373 := by rfl
  have hcenter01 : center s135390 0 true = some s135389 := by rfl
  have hcenter10 : center s135390 1 false = none := by rfl
  have hcenter11 : center s135390 1 true = none := by rfl
  have hcenter20 : center s135390 2 false = none := by rfl
  have hcenter21 : center s135390 2 true = none := by rfl
  have hpaired00 : paired s135390 false false = none := by rfl
  have hpaired01 : paired s135390 false true = none := by rfl
  have hpaired10 : paired s135390 true false = none := by rfl
  have hpaired11 : paired s135390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135373) (optionAll_some_eq hcenter01 safeNode135389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135391 : safe 10 6 s135391 = true := by
  have hcenter00 : center s135391 0 false = none := by rfl
  have hcenter01 : center s135391 0 true = none := by rfl
  have hcenter10 : center s135391 1 false = none := by rfl
  have hcenter11 : center s135391 1 true = none := by rfl
  have hcenter20 : center s135391 2 false = none := by rfl
  have hcenter21 : center s135391 2 true = none := by rfl
  have hpaired00 : paired s135391 false false = none := by rfl
  have hpaired01 : paired s135391 false true = none := by rfl
  have hpaired10 : paired s135391 true false = none := by rfl
  have hpaired11 : paired s135391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135392 : safe 10 7 s135392 = true := by
  have hcenter00 : center s135392 0 false = none := by rfl
  have hcenter01 : center s135392 0 true = none := by rfl
  have hcenter10 : center s135392 1 false = none := by rfl
  have hcenter11 : center s135392 1 true = none := by rfl
  have hcenter20 : center s135392 2 false = some s135391 := by rfl
  have hcenter21 : center s135392 2 true = none := by rfl
  have hpaired00 : paired s135392 false false = none := by rfl
  have hpaired01 : paired s135392 false true = none := by rfl
  have hpaired10 : paired s135392 true false = none := by rfl
  have hpaired11 : paired s135392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135393 : safe 10 8 s135393 = true := by
  have hcenter00 : center s135393 0 false = none := by rfl
  have hcenter01 : center s135393 0 true = none := by rfl
  have hcenter10 : center s135393 1 false = some s135392 := by rfl
  have hcenter11 : center s135393 1 true = none := by rfl
  have hcenter20 : center s135393 2 false = none := by rfl
  have hcenter21 : center s135393 2 true = none := by rfl
  have hpaired00 : paired s135393 false false = none := by rfl
  have hpaired01 : paired s135393 false true = none := by rfl
  have hpaired10 : paired s135393 true false = none := by rfl
  have hpaired11 : paired s135393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135394 : safe 10 6 s135394 = true := by
  have hcenter00 : center s135394 0 false = none := by rfl
  have hcenter01 : center s135394 0 true = none := by rfl
  have hcenter10 : center s135394 1 false = none := by rfl
  have hcenter11 : center s135394 1 true = none := by rfl
  have hcenter20 : center s135394 2 false = none := by rfl
  have hcenter21 : center s135394 2 true = none := by rfl
  have hpaired00 : paired s135394 false false = none := by rfl
  have hpaired01 : paired s135394 false true = none := by rfl
  have hpaired10 : paired s135394 true false = none := by rfl
  have hpaired11 : paired s135394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135395 : safe 10 7 s135395 = true := by
  have hcenter00 : center s135395 0 false = none := by rfl
  have hcenter01 : center s135395 0 true = some s135394 := by rfl
  have hcenter10 : center s135395 1 false = none := by rfl
  have hcenter11 : center s135395 1 true = none := by rfl
  have hcenter20 : center s135395 2 false = none := by rfl
  have hcenter21 : center s135395 2 true = none := by rfl
  have hpaired00 : paired s135395 false false = none := by rfl
  have hpaired01 : paired s135395 false true = none := by rfl
  have hpaired10 : paired s135395 true false = none := by rfl
  have hpaired11 : paired s135395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135396 : safe 10 8 s135396 = true := by
  have hcenter00 : center s135396 0 false = none := by rfl
  have hcenter01 : center s135396 0 true = none := by rfl
  have hcenter10 : center s135396 1 false = none := by rfl
  have hcenter11 : center s135396 1 true = none := by rfl
  have hcenter20 : center s135396 2 false = some s135395 := by rfl
  have hcenter21 : center s135396 2 true = none := by rfl
  have hpaired00 : paired s135396 false false = none := by rfl
  have hpaired01 : paired s135396 false true = none := by rfl
  have hpaired10 : paired s135396 true false = none := by rfl
  have hpaired11 : paired s135396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135397 : safe 10 9 s135397 = true := by
  have hcenter00 : center s135397 0 false = some s135393 := by rfl
  have hcenter01 : center s135397 0 true = some s135396 := by rfl
  have hcenter10 : center s135397 1 false = none := by rfl
  have hcenter11 : center s135397 1 true = none := by rfl
  have hcenter20 : center s135397 2 false = none := by rfl
  have hcenter21 : center s135397 2 true = none := by rfl
  have hpaired00 : paired s135397 false false = none := by rfl
  have hpaired01 : paired s135397 false true = none := by rfl
  have hpaired10 : paired s135397 true false = none := by rfl
  have hpaired11 : paired s135397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135393) (optionAll_some_eq hcenter01 safeNode135396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135398 : safe 10 6 s135398 = true := by
  have hcenter00 : center s135398 0 false = none := by rfl
  have hcenter01 : center s135398 0 true = none := by rfl
  have hcenter10 : center s135398 1 false = none := by rfl
  have hcenter11 : center s135398 1 true = none := by rfl
  have hcenter20 : center s135398 2 false = none := by rfl
  have hcenter21 : center s135398 2 true = none := by rfl
  have hpaired00 : paired s135398 false false = none := by rfl
  have hpaired01 : paired s135398 false true = none := by rfl
  have hpaired10 : paired s135398 true false = none := by rfl
  have hpaired11 : paired s135398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135399 : safe 10 7 s135399 = true := by
  have hcenter00 : center s135399 0 false = none := by rfl
  have hcenter01 : center s135399 0 true = some s135398 := by rfl
  have hcenter10 : center s135399 1 false = none := by rfl
  have hcenter11 : center s135399 1 true = none := by rfl
  have hcenter20 : center s135399 2 false = none := by rfl
  have hcenter21 : center s135399 2 true = none := by rfl
  have hpaired00 : paired s135399 false false = none := by rfl
  have hpaired01 : paired s135399 false true = none := by rfl
  have hpaired10 : paired s135399 true false = none := by rfl
  have hpaired11 : paired s135399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135400 : safe 10 8 s135400 = true := by
  have hcenter00 : center s135400 0 false = none := by rfl
  have hcenter01 : center s135400 0 true = none := by rfl
  have hcenter10 : center s135400 1 false = some s135399 := by rfl
  have hcenter11 : center s135400 1 true = none := by rfl
  have hcenter20 : center s135400 2 false = none := by rfl
  have hcenter21 : center s135400 2 true = none := by rfl
  have hpaired00 : paired s135400 false false = none := by rfl
  have hpaired01 : paired s135400 false true = none := by rfl
  have hpaired10 : paired s135400 true false = none := by rfl
  have hpaired11 : paired s135400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135401 : safe 10 6 s135401 = true := by
  have hcenter00 : center s135401 0 false = none := by rfl
  have hcenter01 : center s135401 0 true = none := by rfl
  have hcenter10 : center s135401 1 false = none := by rfl
  have hcenter11 : center s135401 1 true = none := by rfl
  have hcenter20 : center s135401 2 false = none := by rfl
  have hcenter21 : center s135401 2 true = none := by rfl
  have hpaired00 : paired s135401 false false = none := by rfl
  have hpaired01 : paired s135401 false true = none := by rfl
  have hpaired10 : paired s135401 true false = none := by rfl
  have hpaired11 : paired s135401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135402 : safe 10 7 s135402 = true := by
  have hcenter00 : center s135402 0 false = none := by rfl
  have hcenter01 : center s135402 0 true = none := by rfl
  have hcenter10 : center s135402 1 false = none := by rfl
  have hcenter11 : center s135402 1 true = some s135401 := by rfl
  have hcenter20 : center s135402 2 false = none := by rfl
  have hcenter21 : center s135402 2 true = none := by rfl
  have hpaired00 : paired s135402 false false = none := by rfl
  have hpaired01 : paired s135402 false true = none := by rfl
  have hpaired10 : paired s135402 true false = none := by rfl
  have hpaired11 : paired s135402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135401) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135403 : safe 10 8 s135403 = true := by
  have hcenter00 : center s135403 0 false = some s135402 := by rfl
  have hcenter01 : center s135403 0 true = none := by rfl
  have hcenter10 : center s135403 1 false = none := by rfl
  have hcenter11 : center s135403 1 true = none := by rfl
  have hcenter20 : center s135403 2 false = none := by rfl
  have hcenter21 : center s135403 2 true = none := by rfl
  have hpaired00 : paired s135403 false false = none := by rfl
  have hpaired01 : paired s135403 false true = none := by rfl
  have hpaired10 : paired s135403 true false = none := by rfl
  have hpaired11 : paired s135403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135402) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135404 : safe 10 10 s135404 = true := by
  have hcenter00 : center s135404 0 false = none := by rfl
  have hcenter01 : center s135404 0 true = none := by rfl
  have hcenter10 : center s135404 1 false = some s135397 := by rfl
  have hcenter11 : center s135404 1 true = none := by rfl
  have hcenter20 : center s135404 2 false = none := by rfl
  have hcenter21 : center s135404 2 true = none := by rfl
  have hpaired00 : paired s135404 false false = none := by rfl
  have hpaired01 : paired s135404 false true = none := by rfl
  have hpaired10 : paired s135404 true false = some s135400 := by rfl
  have hpaired11 : paired s135404 true true = some s135403 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135397) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135400) (optionAll_some_eq hpaired11 safeNode135403)

theorem safeNode135405 : safe 10 7 s135405 = true := by
  have hcenter00 : center s135405 0 false = none := by rfl
  have hcenter01 : center s135405 0 true = none := by rfl
  have hcenter10 : center s135405 1 false = none := by rfl
  have hcenter11 : center s135405 1 true = none := by rfl
  have hcenter20 : center s135405 2 false = none := by rfl
  have hcenter21 : center s135405 2 true = none := by rfl
  have hpaired00 : paired s135405 false false = none := by rfl
  have hpaired01 : paired s135405 false true = none := by rfl
  have hpaired10 : paired s135405 true false = none := by rfl
  have hpaired11 : paired s135405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135406 : safe 10 8 s135406 = true := by
  have hcenter00 : center s135406 0 false = some s135405 := by rfl
  have hcenter01 : center s135406 0 true = none := by rfl
  have hcenter10 : center s135406 1 false = none := by rfl
  have hcenter11 : center s135406 1 true = none := by rfl
  have hcenter20 : center s135406 2 false = none := by rfl
  have hcenter21 : center s135406 2 true = none := by rfl
  have hpaired00 : paired s135406 false false = none := by rfl
  have hpaired01 : paired s135406 false true = none := by rfl
  have hpaired10 : paired s135406 true false = none := by rfl
  have hpaired11 : paired s135406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135407 : safe 10 7 s135407 = true := by
  have hcenter00 : center s135407 0 false = none := by rfl
  have hcenter01 : center s135407 0 true = none := by rfl
  have hcenter10 : center s135407 1 false = none := by rfl
  have hcenter11 : center s135407 1 true = none := by rfl
  have hcenter20 : center s135407 2 false = none := by rfl
  have hcenter21 : center s135407 2 true = none := by rfl
  have hpaired00 : paired s135407 false false = none := by rfl
  have hpaired01 : paired s135407 false true = none := by rfl
  have hpaired10 : paired s135407 true false = none := by rfl
  have hpaired11 : paired s135407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135408 : safe 10 7 s135408 = true := by
  have hcenter00 : center s135408 0 false = none := by rfl
  have hcenter01 : center s135408 0 true = none := by rfl
  have hcenter10 : center s135408 1 false = none := by rfl
  have hcenter11 : center s135408 1 true = none := by rfl
  have hcenter20 : center s135408 2 false = none := by rfl
  have hcenter21 : center s135408 2 true = none := by rfl
  have hpaired00 : paired s135408 false false = none := by rfl
  have hpaired01 : paired s135408 false true = none := by rfl
  have hpaired10 : paired s135408 true false = none := by rfl
  have hpaired11 : paired s135408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135409 : safe 10 8 s135409 = true := by
  have hcenter00 : center s135409 0 false = none := by rfl
  have hcenter01 : center s135409 0 true = some s135407 := by rfl
  have hcenter10 : center s135409 1 false = none := by rfl
  have hcenter11 : center s135409 1 true = none := by rfl
  have hcenter20 : center s135409 2 false = none := by rfl
  have hcenter21 : center s135409 2 true = some s135408 := by rfl
  have hpaired00 : paired s135409 false false = none := by rfl
  have hpaired01 : paired s135409 false true = none := by rfl
  have hpaired10 : paired s135409 true false = none := by rfl
  have hpaired11 : paired s135409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135407) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135410 : safe 10 5 s135410 = true := by
  have hcenter00 : center s135410 0 false = none := by rfl
  have hcenter01 : center s135410 0 true = none := by rfl
  have hcenter10 : center s135410 1 false = none := by rfl
  have hcenter11 : center s135410 1 true = none := by rfl
  have hcenter20 : center s135410 2 false = none := by rfl
  have hcenter21 : center s135410 2 true = none := by rfl
  have hpaired00 : paired s135410 false false = none := by rfl
  have hpaired01 : paired s135410 false true = none := by rfl
  have hpaired10 : paired s135410 true false = none := by rfl
  have hpaired11 : paired s135410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135411 : safe 10 6 s135411 = true := by
  have hcenter00 : center s135411 0 false = none := by rfl
  have hcenter01 : center s135411 0 true = none := by rfl
  have hcenter10 : center s135411 1 false = some s135410 := by rfl
  have hcenter11 : center s135411 1 true = none := by rfl
  have hcenter20 : center s135411 2 false = none := by rfl
  have hcenter21 : center s135411 2 true = none := by rfl
  have hpaired00 : paired s135411 false false = none := by rfl
  have hpaired01 : paired s135411 false true = none := by rfl
  have hpaired10 : paired s135411 true false = none := by rfl
  have hpaired11 : paired s135411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135412 : safe 10 5 s135412 = true := by
  have hcenter00 : center s135412 0 false = none := by rfl
  have hcenter01 : center s135412 0 true = none := by rfl
  have hcenter10 : center s135412 1 false = none := by rfl
  have hcenter11 : center s135412 1 true = none := by rfl
  have hcenter20 : center s135412 2 false = none := by rfl
  have hcenter21 : center s135412 2 true = none := by rfl
  have hpaired00 : paired s135412 false false = none := by rfl
  have hpaired01 : paired s135412 false true = none := by rfl
  have hpaired10 : paired s135412 true false = none := by rfl
  have hpaired11 : paired s135412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135413 : safe 10 6 s135413 = true := by
  have hcenter00 : center s135413 0 false = some s135412 := by rfl
  have hcenter01 : center s135413 0 true = none := by rfl
  have hcenter10 : center s135413 1 false = none := by rfl
  have hcenter11 : center s135413 1 true = none := by rfl
  have hcenter20 : center s135413 2 false = none := by rfl
  have hcenter21 : center s135413 2 true = none := by rfl
  have hpaired00 : paired s135413 false false = none := by rfl
  have hpaired01 : paired s135413 false true = none := by rfl
  have hpaired10 : paired s135413 true false = none := by rfl
  have hpaired11 : paired s135413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135412) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135414 : safe 10 8 s135414 = true := by
  have hcenter00 : center s135414 0 false = none := by rfl
  have hcenter01 : center s135414 0 true = none := by rfl
  have hcenter10 : center s135414 1 false = none := by rfl
  have hcenter11 : center s135414 1 true = none := by rfl
  have hcenter20 : center s135414 2 false = none := by rfl
  have hcenter21 : center s135414 2 true = none := by rfl
  have hpaired00 : paired s135414 false false = none := by rfl
  have hpaired01 : paired s135414 false true = none := by rfl
  have hpaired10 : paired s135414 true false = some s135411 := by rfl
  have hpaired11 : paired s135414 true true = some s135413 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135411) (optionAll_some_eq hpaired11 safeNode135413)

theorem safeNode135415 : safe 10 9 s135415 = true := by
  have hcenter00 : center s135415 0 false = none := by rfl
  have hcenter01 : center s135415 0 true = none := by rfl
  have hcenter10 : center s135415 1 false = some s135406 := by rfl
  have hcenter11 : center s135415 1 true = some s135409 := by rfl
  have hcenter20 : center s135415 2 false = none := by rfl
  have hcenter21 : center s135415 2 true = some s135414 := by rfl
  have hpaired00 : paired s135415 false false = none := by rfl
  have hpaired01 : paired s135415 false true = none := by rfl
  have hpaired10 : paired s135415 true false = none := by rfl
  have hpaired11 : paired s135415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135406) (optionAll_some_eq hcenter11 safeNode135409) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135416 : safe 10 7 s135416 = true := by
  have hcenter00 : center s135416 0 false = none := by rfl
  have hcenter01 : center s135416 0 true = none := by rfl
  have hcenter10 : center s135416 1 false = none := by rfl
  have hcenter11 : center s135416 1 true = none := by rfl
  have hcenter20 : center s135416 2 false = none := by rfl
  have hcenter21 : center s135416 2 true = none := by rfl
  have hpaired00 : paired s135416 false false = none := by rfl
  have hpaired01 : paired s135416 false true = none := by rfl
  have hpaired10 : paired s135416 true false = none := by rfl
  have hpaired11 : paired s135416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135417 : safe 10 8 s135417 = true := by
  have hcenter00 : center s135417 0 false = none := by rfl
  have hcenter01 : center s135417 0 true = some s135416 := by rfl
  have hcenter10 : center s135417 1 false = none := by rfl
  have hcenter11 : center s135417 1 true = none := by rfl
  have hcenter20 : center s135417 2 false = none := by rfl
  have hcenter21 : center s135417 2 true = none := by rfl
  have hpaired00 : paired s135417 false false = none := by rfl
  have hpaired01 : paired s135417 false true = none := by rfl
  have hpaired10 : paired s135417 true false = none := by rfl
  have hpaired11 : paired s135417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135418 : safe 10 7 s135418 = true := by
  have hcenter00 : center s135418 0 false = none := by rfl
  have hcenter01 : center s135418 0 true = none := by rfl
  have hcenter10 : center s135418 1 false = none := by rfl
  have hcenter11 : center s135418 1 true = none := by rfl
  have hcenter20 : center s135418 2 false = none := by rfl
  have hcenter21 : center s135418 2 true = none := by rfl
  have hpaired00 : paired s135418 false false = none := by rfl
  have hpaired01 : paired s135418 false true = none := by rfl
  have hpaired10 : paired s135418 true false = none := by rfl
  have hpaired11 : paired s135418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135419 : safe 10 8 s135419 = true := by
  have hcenter00 : center s135419 0 false = none := by rfl
  have hcenter01 : center s135419 0 true = none := by rfl
  have hcenter10 : center s135419 1 false = none := by rfl
  have hcenter11 : center s135419 1 true = some s135418 := by rfl
  have hcenter20 : center s135419 2 false = none := by rfl
  have hcenter21 : center s135419 2 true = none := by rfl
  have hpaired00 : paired s135419 false false = none := by rfl
  have hpaired01 : paired s135419 false true = none := by rfl
  have hpaired10 : paired s135419 true false = none := by rfl
  have hpaired11 : paired s135419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135418) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135420 : safe 10 10 s135420 = true := by
  have hcenter00 : center s135420 0 false = some s135415 := by rfl
  have hcenter01 : center s135420 0 true = none := by rfl
  have hcenter10 : center s135420 1 false = none := by rfl
  have hcenter11 : center s135420 1 true = none := by rfl
  have hcenter20 : center s135420 2 false = none := by rfl
  have hcenter21 : center s135420 2 true = none := by rfl
  have hpaired00 : paired s135420 false false = none := by rfl
  have hpaired01 : paired s135420 false true = none := by rfl
  have hpaired10 : paired s135420 true false = some s135417 := by rfl
  have hpaired11 : paired s135420 true true = some s135419 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135415) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135417) (optionAll_some_eq hpaired11 safeNode135419)

theorem safeNode135421 : safe 10 11 s135421 = true := by
  have hcenter00 : center s135421 0 false = none := by rfl
  have hcenter01 : center s135421 0 true = none := by rfl
  have hcenter10 : center s135421 1 false = none := by rfl
  have hcenter11 : center s135421 1 true = none := by rfl
  have hcenter20 : center s135421 2 false = some s135404 := by rfl
  have hcenter21 : center s135421 2 true = some s135420 := by rfl
  have hpaired00 : paired s135421 false false = none := by rfl
  have hpaired01 : paired s135421 false true = none := by rfl
  have hpaired10 : paired s135421 true false = none := by rfl
  have hpaired11 : paired s135421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135404) (optionAll_some_eq hcenter21 safeNode135420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135422 : safe 10 13 s135422 = true := by
  have hcenter00 : center s135422 0 false = some s135223 := by rfl
  have hcenter01 : center s135422 0 true = none := by rfl
  have hcenter10 : center s135422 1 false = none := by rfl
  have hcenter11 : center s135422 1 true = none := by rfl
  have hcenter20 : center s135422 2 false = some s135312 := by rfl
  have hcenter21 : center s135422 2 true = some s135359 := by rfl
  have hpaired00 : paired s135422 false false = none := by rfl
  have hpaired01 : paired s135422 false true = none := by rfl
  have hpaired10 : paired s135422 true false = some s135390 := by rfl
  have hpaired11 : paired s135422 true true = some s135421 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135223) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135312) (optionAll_some_eq hcenter21 safeNode135359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135390) (optionAll_some_eq hpaired11 safeNode135421)

theorem safeNode135423 : safe 10 8 s135423 = true := by
  have hcenter00 : center s135423 0 false = none := by rfl
  have hcenter01 : center s135423 0 true = none := by rfl
  have hcenter10 : center s135423 1 false = none := by rfl
  have hcenter11 : center s135423 1 true = none := by rfl
  have hcenter20 : center s135423 2 false = none := by rfl
  have hcenter21 : center s135423 2 true = none := by rfl
  have hpaired00 : paired s135423 false false = none := by rfl
  have hpaired01 : paired s135423 false true = none := by rfl
  have hpaired10 : paired s135423 true false = none := by rfl
  have hpaired11 : paired s135423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135424 : safe 10 9 s135424 = true := by
  have hcenter00 : center s135424 0 false = none := by rfl
  have hcenter01 : center s135424 0 true = none := by rfl
  have hcenter10 : center s135424 1 false = none := by rfl
  have hcenter11 : center s135424 1 true = none := by rfl
  have hcenter20 : center s135424 2 false = some s135423 := by rfl
  have hcenter21 : center s135424 2 true = none := by rfl
  have hpaired00 : paired s135424 false false = none := by rfl
  have hpaired01 : paired s135424 false true = none := by rfl
  have hpaired10 : paired s135424 true false = none := by rfl
  have hpaired11 : paired s135424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135423) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135425 : safe 10 9 s135425 = true := by
  have hcenter00 : center s135425 0 false = none := by rfl
  have hcenter01 : center s135425 0 true = none := by rfl
  have hcenter10 : center s135425 1 false = none := by rfl
  have hcenter11 : center s135425 1 true = none := by rfl
  have hcenter20 : center s135425 2 false = none := by rfl
  have hcenter21 : center s135425 2 true = none := by rfl
  have hpaired00 : paired s135425 false false = none := by rfl
  have hpaired01 : paired s135425 false true = none := by rfl
  have hpaired10 : paired s135425 true false = none := by rfl
  have hpaired11 : paired s135425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135426 : safe 10 10 s135426 = true := by
  have hcenter00 : center s135426 0 false = some s135424 := by rfl
  have hcenter01 : center s135426 0 true = none := by rfl
  have hcenter10 : center s135426 1 false = none := by rfl
  have hcenter11 : center s135426 1 true = some s135425 := by rfl
  have hcenter20 : center s135426 2 false = none := by rfl
  have hcenter21 : center s135426 2 true = none := by rfl
  have hpaired00 : paired s135426 false false = none := by rfl
  have hpaired01 : paired s135426 false true = none := by rfl
  have hpaired10 : paired s135426 true false = none := by rfl
  have hpaired11 : paired s135426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135427 : safe 10 6 s135427 = true := by
  have hcenter00 : center s135427 0 false = none := by rfl
  have hcenter01 : center s135427 0 true = none := by rfl
  have hcenter10 : center s135427 1 false = none := by rfl
  have hcenter11 : center s135427 1 true = none := by rfl
  have hcenter20 : center s135427 2 false = none := by rfl
  have hcenter21 : center s135427 2 true = none := by rfl
  have hpaired00 : paired s135427 false false = none := by rfl
  have hpaired01 : paired s135427 false true = none := by rfl
  have hpaired10 : paired s135427 true false = none := by rfl
  have hpaired11 : paired s135427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135428 : safe 10 6 s135428 = true := by
  have hcenter00 : center s135428 0 false = none := by rfl
  have hcenter01 : center s135428 0 true = none := by rfl
  have hcenter10 : center s135428 1 false = none := by rfl
  have hcenter11 : center s135428 1 true = none := by rfl
  have hcenter20 : center s135428 2 false = none := by rfl
  have hcenter21 : center s135428 2 true = none := by rfl
  have hpaired00 : paired s135428 false false = none := by rfl
  have hpaired01 : paired s135428 false true = none := by rfl
  have hpaired10 : paired s135428 true false = none := by rfl
  have hpaired11 : paired s135428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135429 : safe 10 7 s135429 = true := by
  have hcenter00 : center s135429 0 false = none := by rfl
  have hcenter01 : center s135429 0 true = none := by rfl
  have hcenter10 : center s135429 1 false = some s135427 := by rfl
  have hcenter11 : center s135429 1 true = some s135428 := by rfl
  have hcenter20 : center s135429 2 false = none := by rfl
  have hcenter21 : center s135429 2 true = none := by rfl
  have hpaired00 : paired s135429 false false = none := by rfl
  have hpaired01 : paired s135429 false true = none := by rfl
  have hpaired10 : paired s135429 true false = none := by rfl
  have hpaired11 : paired s135429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135427) (optionAll_some_eq hcenter11 safeNode135428) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135430 : safe 10 8 s135430 = true := by
  have hcenter00 : center s135430 0 false = none := by rfl
  have hcenter01 : center s135430 0 true = some s135429 := by rfl
  have hcenter10 : center s135430 1 false = none := by rfl
  have hcenter11 : center s135430 1 true = none := by rfl
  have hcenter20 : center s135430 2 false = none := by rfl
  have hcenter21 : center s135430 2 true = none := by rfl
  have hpaired00 : paired s135430 false false = none := by rfl
  have hpaired01 : paired s135430 false true = none := by rfl
  have hpaired10 : paired s135430 true false = none := by rfl
  have hpaired11 : paired s135430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135431 : safe 10 9 s135431 = true := by
  have hcenter00 : center s135431 0 false = none := by rfl
  have hcenter01 : center s135431 0 true = none := by rfl
  have hcenter10 : center s135431 1 false = none := by rfl
  have hcenter11 : center s135431 1 true = none := by rfl
  have hcenter20 : center s135431 2 false = none := by rfl
  have hcenter21 : center s135431 2 true = some s135430 := by rfl
  have hpaired00 : paired s135431 false false = none := by rfl
  have hpaired01 : paired s135431 false true = none := by rfl
  have hpaired10 : paired s135431 true false = none := by rfl
  have hpaired11 : paired s135431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135432 : safe 10 7 s135432 = true := by
  have hcenter00 : center s135432 0 false = none := by rfl
  have hcenter01 : center s135432 0 true = none := by rfl
  have hcenter10 : center s135432 1 false = none := by rfl
  have hcenter11 : center s135432 1 true = none := by rfl
  have hcenter20 : center s135432 2 false = none := by rfl
  have hcenter21 : center s135432 2 true = none := by rfl
  have hpaired00 : paired s135432 false false = none := by rfl
  have hpaired01 : paired s135432 false true = none := by rfl
  have hpaired10 : paired s135432 true false = none := by rfl
  have hpaired11 : paired s135432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135433 : safe 10 7 s135433 = true := by
  have hcenter00 : center s135433 0 false = none := by rfl
  have hcenter01 : center s135433 0 true = none := by rfl
  have hcenter10 : center s135433 1 false = none := by rfl
  have hcenter11 : center s135433 1 true = none := by rfl
  have hcenter20 : center s135433 2 false = none := by rfl
  have hcenter21 : center s135433 2 true = none := by rfl
  have hpaired00 : paired s135433 false false = none := by rfl
  have hpaired01 : paired s135433 false true = none := by rfl
  have hpaired10 : paired s135433 true false = none := by rfl
  have hpaired11 : paired s135433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135434 : safe 10 9 s135434 = true := by
  have hcenter00 : center s135434 0 false = none := by rfl
  have hcenter01 : center s135434 0 true = none := by rfl
  have hcenter10 : center s135434 1 false = none := by rfl
  have hcenter11 : center s135434 1 true = none := by rfl
  have hcenter20 : center s135434 2 false = none := by rfl
  have hcenter21 : center s135434 2 true = none := by rfl
  have hpaired00 : paired s135434 false false = none := by rfl
  have hpaired01 : paired s135434 false true = none := by rfl
  have hpaired10 : paired s135434 true false = some s135432 := by rfl
  have hpaired11 : paired s135434 true true = some s135433 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135432) (optionAll_some_eq hpaired11 safeNode135433)

theorem safeNode135435 : safe 10 7 s135435 = true := by
  have hcenter00 : center s135435 0 false = none := by rfl
  have hcenter01 : center s135435 0 true = none := by rfl
  have hcenter10 : center s135435 1 false = none := by rfl
  have hcenter11 : center s135435 1 true = none := by rfl
  have hcenter20 : center s135435 2 false = none := by rfl
  have hcenter21 : center s135435 2 true = none := by rfl
  have hpaired00 : paired s135435 false false = none := by rfl
  have hpaired01 : paired s135435 false true = none := by rfl
  have hpaired10 : paired s135435 true false = none := by rfl
  have hpaired11 : paired s135435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135436 : safe 10 7 s135436 = true := by
  have hcenter00 : center s135436 0 false = none := by rfl
  have hcenter01 : center s135436 0 true = none := by rfl
  have hcenter10 : center s135436 1 false = none := by rfl
  have hcenter11 : center s135436 1 true = none := by rfl
  have hcenter20 : center s135436 2 false = none := by rfl
  have hcenter21 : center s135436 2 true = none := by rfl
  have hpaired00 : paired s135436 false false = none := by rfl
  have hpaired01 : paired s135436 false true = none := by rfl
  have hpaired10 : paired s135436 true false = none := by rfl
  have hpaired11 : paired s135436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135437 : safe 10 9 s135437 = true := by
  have hcenter00 : center s135437 0 false = none := by rfl
  have hcenter01 : center s135437 0 true = none := by rfl
  have hcenter10 : center s135437 1 false = none := by rfl
  have hcenter11 : center s135437 1 true = none := by rfl
  have hcenter20 : center s135437 2 false = none := by rfl
  have hcenter21 : center s135437 2 true = none := by rfl
  have hpaired00 : paired s135437 false false = none := by rfl
  have hpaired01 : paired s135437 false true = none := by rfl
  have hpaired10 : paired s135437 true false = some s135435 := by rfl
  have hpaired11 : paired s135437 true true = some s135436 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135435) (optionAll_some_eq hpaired11 safeNode135436)

theorem safeNode135438 : safe 10 10 s135438 = true := by
  have hcenter00 : center s135438 0 false = none := by rfl
  have hcenter01 : center s135438 0 true = some s135431 := by rfl
  have hcenter10 : center s135438 1 false = some s135434 := by rfl
  have hcenter11 : center s135438 1 true = some s135437 := by rfl
  have hcenter20 : center s135438 2 false = none := by rfl
  have hcenter21 : center s135438 2 true = none := by rfl
  have hpaired00 : paired s135438 false false = none := by rfl
  have hpaired01 : paired s135438 false true = none := by rfl
  have hpaired10 : paired s135438 true false = none := by rfl
  have hpaired11 : paired s135438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135431) (optionAll_some_eq hcenter10 safeNode135434) (optionAll_some_eq hcenter11 safeNode135437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135439 : safe 10 9 s135439 = true := by
  have hcenter00 : center s135439 0 false = none := by rfl
  have hcenter01 : center s135439 0 true = none := by rfl
  have hcenter10 : center s135439 1 false = none := by rfl
  have hcenter11 : center s135439 1 true = none := by rfl
  have hcenter20 : center s135439 2 false = none := by rfl
  have hcenter21 : center s135439 2 true = none := by rfl
  have hpaired00 : paired s135439 false false = none := by rfl
  have hpaired01 : paired s135439 false true = none := by rfl
  have hpaired10 : paired s135439 true false = none := by rfl
  have hpaired11 : paired s135439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135440 : safe 10 9 s135440 = true := by
  have hcenter00 : center s135440 0 false = none := by rfl
  have hcenter01 : center s135440 0 true = none := by rfl
  have hcenter10 : center s135440 1 false = none := by rfl
  have hcenter11 : center s135440 1 true = none := by rfl
  have hcenter20 : center s135440 2 false = none := by rfl
  have hcenter21 : center s135440 2 true = none := by rfl
  have hpaired00 : paired s135440 false false = none := by rfl
  have hpaired01 : paired s135440 false true = none := by rfl
  have hpaired10 : paired s135440 true false = none := by rfl
  have hpaired11 : paired s135440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135441 : safe 10 11 s135441 = true := by
  have hcenter00 : center s135441 0 false = none := by rfl
  have hcenter01 : center s135441 0 true = none := by rfl
  have hcenter10 : center s135441 1 false = none := by rfl
  have hcenter11 : center s135441 1 true = none := by rfl
  have hcenter20 : center s135441 2 false = some s135426 := by rfl
  have hcenter21 : center s135441 2 true = some s135438 := by rfl
  have hpaired00 : paired s135441 false false = some s135439 := by rfl
  have hpaired01 : paired s135441 false true = some s135440 := by rfl
  have hpaired10 : paired s135441 true false = none := by rfl
  have hpaired11 : paired s135441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135426) (optionAll_some_eq hcenter21 safeNode135438) (optionAll_some_eq hpaired00 safeNode135439) (optionAll_some_eq hpaired01 safeNode135440) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135442 : safe 10 6 s135442 = true := by
  have hcenter00 : center s135442 0 false = none := by rfl
  have hcenter01 : center s135442 0 true = none := by rfl
  have hcenter10 : center s135442 1 false = none := by rfl
  have hcenter11 : center s135442 1 true = none := by rfl
  have hcenter20 : center s135442 2 false = none := by rfl
  have hcenter21 : center s135442 2 true = none := by rfl
  have hpaired00 : paired s135442 false false = none := by rfl
  have hpaired01 : paired s135442 false true = none := by rfl
  have hpaired10 : paired s135442 true false = none := by rfl
  have hpaired11 : paired s135442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135443 : safe 10 6 s135443 = true := by
  have hcenter00 : center s135443 0 false = none := by rfl
  have hcenter01 : center s135443 0 true = none := by rfl
  have hcenter10 : center s135443 1 false = none := by rfl
  have hcenter11 : center s135443 1 true = none := by rfl
  have hcenter20 : center s135443 2 false = none := by rfl
  have hcenter21 : center s135443 2 true = none := by rfl
  have hpaired00 : paired s135443 false false = none := by rfl
  have hpaired01 : paired s135443 false true = none := by rfl
  have hpaired10 : paired s135443 true false = none := by rfl
  have hpaired11 : paired s135443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135444 : safe 10 7 s135444 = true := by
  have hcenter00 : center s135444 0 false = none := by rfl
  have hcenter01 : center s135444 0 true = none := by rfl
  have hcenter10 : center s135444 1 false = some s135442 := by rfl
  have hcenter11 : center s135444 1 true = some s135443 := by rfl
  have hcenter20 : center s135444 2 false = none := by rfl
  have hcenter21 : center s135444 2 true = none := by rfl
  have hpaired00 : paired s135444 false false = none := by rfl
  have hpaired01 : paired s135444 false true = none := by rfl
  have hpaired10 : paired s135444 true false = none := by rfl
  have hpaired11 : paired s135444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135442) (optionAll_some_eq hcenter11 safeNode135443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135445 : safe 10 8 s135445 = true := by
  have hcenter00 : center s135445 0 false = none := by rfl
  have hcenter01 : center s135445 0 true = some s135444 := by rfl
  have hcenter10 : center s135445 1 false = none := by rfl
  have hcenter11 : center s135445 1 true = none := by rfl
  have hcenter20 : center s135445 2 false = none := by rfl
  have hcenter21 : center s135445 2 true = none := by rfl
  have hpaired00 : paired s135445 false false = none := by rfl
  have hpaired01 : paired s135445 false true = none := by rfl
  have hpaired10 : paired s135445 true false = none := by rfl
  have hpaired11 : paired s135445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135446 : safe 10 9 s135446 = true := by
  have hcenter00 : center s135446 0 false = none := by rfl
  have hcenter01 : center s135446 0 true = none := by rfl
  have hcenter10 : center s135446 1 false = none := by rfl
  have hcenter11 : center s135446 1 true = none := by rfl
  have hcenter20 : center s135446 2 false = none := by rfl
  have hcenter21 : center s135446 2 true = some s135445 := by rfl
  have hpaired00 : paired s135446 false false = none := by rfl
  have hpaired01 : paired s135446 false true = none := by rfl
  have hpaired10 : paired s135446 true false = none := by rfl
  have hpaired11 : paired s135446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135447 : safe 10 7 s135447 = true := by
  have hcenter00 : center s135447 0 false = none := by rfl
  have hcenter01 : center s135447 0 true = none := by rfl
  have hcenter10 : center s135447 1 false = none := by rfl
  have hcenter11 : center s135447 1 true = none := by rfl
  have hcenter20 : center s135447 2 false = none := by rfl
  have hcenter21 : center s135447 2 true = none := by rfl
  have hpaired00 : paired s135447 false false = none := by rfl
  have hpaired01 : paired s135447 false true = none := by rfl
  have hpaired10 : paired s135447 true false = none := by rfl
  have hpaired11 : paired s135447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135448 : safe 10 7 s135448 = true := by
  have hcenter00 : center s135448 0 false = none := by rfl
  have hcenter01 : center s135448 0 true = none := by rfl
  have hcenter10 : center s135448 1 false = none := by rfl
  have hcenter11 : center s135448 1 true = none := by rfl
  have hcenter20 : center s135448 2 false = none := by rfl
  have hcenter21 : center s135448 2 true = none := by rfl
  have hpaired00 : paired s135448 false false = none := by rfl
  have hpaired01 : paired s135448 false true = none := by rfl
  have hpaired10 : paired s135448 true false = none := by rfl
  have hpaired11 : paired s135448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135449 : safe 10 9 s135449 = true := by
  have hcenter00 : center s135449 0 false = none := by rfl
  have hcenter01 : center s135449 0 true = none := by rfl
  have hcenter10 : center s135449 1 false = none := by rfl
  have hcenter11 : center s135449 1 true = none := by rfl
  have hcenter20 : center s135449 2 false = none := by rfl
  have hcenter21 : center s135449 2 true = none := by rfl
  have hpaired00 : paired s135449 false false = none := by rfl
  have hpaired01 : paired s135449 false true = none := by rfl
  have hpaired10 : paired s135449 true false = some s135447 := by rfl
  have hpaired11 : paired s135449 true true = some s135448 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135447) (optionAll_some_eq hpaired11 safeNode135448)

theorem safeNode135450 : safe 10 7 s135450 = true := by
  have hcenter00 : center s135450 0 false = none := by rfl
  have hcenter01 : center s135450 0 true = none := by rfl
  have hcenter10 : center s135450 1 false = none := by rfl
  have hcenter11 : center s135450 1 true = none := by rfl
  have hcenter20 : center s135450 2 false = none := by rfl
  have hcenter21 : center s135450 2 true = none := by rfl
  have hpaired00 : paired s135450 false false = none := by rfl
  have hpaired01 : paired s135450 false true = none := by rfl
  have hpaired10 : paired s135450 true false = none := by rfl
  have hpaired11 : paired s135450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135451 : safe 10 7 s135451 = true := by
  have hcenter00 : center s135451 0 false = none := by rfl
  have hcenter01 : center s135451 0 true = none := by rfl
  have hcenter10 : center s135451 1 false = none := by rfl
  have hcenter11 : center s135451 1 true = none := by rfl
  have hcenter20 : center s135451 2 false = none := by rfl
  have hcenter21 : center s135451 2 true = none := by rfl
  have hpaired00 : paired s135451 false false = none := by rfl
  have hpaired01 : paired s135451 false true = none := by rfl
  have hpaired10 : paired s135451 true false = none := by rfl
  have hpaired11 : paired s135451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135452 : safe 10 9 s135452 = true := by
  have hcenter00 : center s135452 0 false = none := by rfl
  have hcenter01 : center s135452 0 true = none := by rfl
  have hcenter10 : center s135452 1 false = none := by rfl
  have hcenter11 : center s135452 1 true = none := by rfl
  have hcenter20 : center s135452 2 false = none := by rfl
  have hcenter21 : center s135452 2 true = none := by rfl
  have hpaired00 : paired s135452 false false = none := by rfl
  have hpaired01 : paired s135452 false true = none := by rfl
  have hpaired10 : paired s135452 true false = some s135450 := by rfl
  have hpaired11 : paired s135452 true true = some s135451 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135450) (optionAll_some_eq hpaired11 safeNode135451)

theorem safeNode135453 : safe 10 10 s135453 = true := by
  have hcenter00 : center s135453 0 false = none := by rfl
  have hcenter01 : center s135453 0 true = some s135446 := by rfl
  have hcenter10 : center s135453 1 false = some s135449 := by rfl
  have hcenter11 : center s135453 1 true = some s135452 := by rfl
  have hcenter20 : center s135453 2 false = none := by rfl
  have hcenter21 : center s135453 2 true = none := by rfl
  have hpaired00 : paired s135453 false false = none := by rfl
  have hpaired01 : paired s135453 false true = none := by rfl
  have hpaired10 : paired s135453 true false = none := by rfl
  have hpaired11 : paired s135453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135446) (optionAll_some_eq hcenter10 safeNode135449) (optionAll_some_eq hcenter11 safeNode135452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135454 : safe 10 9 s135454 = true := by
  have hcenter00 : center s135454 0 false = none := by rfl
  have hcenter01 : center s135454 0 true = none := by rfl
  have hcenter10 : center s135454 1 false = none := by rfl
  have hcenter11 : center s135454 1 true = none := by rfl
  have hcenter20 : center s135454 2 false = none := by rfl
  have hcenter21 : center s135454 2 true = none := by rfl
  have hpaired00 : paired s135454 false false = none := by rfl
  have hpaired01 : paired s135454 false true = none := by rfl
  have hpaired10 : paired s135454 true false = none := by rfl
  have hpaired11 : paired s135454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135455 : safe 10 9 s135455 = true := by
  have hcenter00 : center s135455 0 false = none := by rfl
  have hcenter01 : center s135455 0 true = none := by rfl
  have hcenter10 : center s135455 1 false = none := by rfl
  have hcenter11 : center s135455 1 true = none := by rfl
  have hcenter20 : center s135455 2 false = none := by rfl
  have hcenter21 : center s135455 2 true = none := by rfl
  have hpaired00 : paired s135455 false false = none := by rfl
  have hpaired01 : paired s135455 false true = none := by rfl
  have hpaired10 : paired s135455 true false = none := by rfl
  have hpaired11 : paired s135455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135456 : safe 10 11 s135456 = true := by
  have hcenter00 : center s135456 0 false = none := by rfl
  have hcenter01 : center s135456 0 true = none := by rfl
  have hcenter10 : center s135456 1 false = none := by rfl
  have hcenter11 : center s135456 1 true = none := by rfl
  have hcenter20 : center s135456 2 false = none := by rfl
  have hcenter21 : center s135456 2 true = some s135453 := by rfl
  have hpaired00 : paired s135456 false false = some s135454 := by rfl
  have hpaired01 : paired s135456 false true = some s135455 := by rfl
  have hpaired10 : paired s135456 true false = none := by rfl
  have hpaired11 : paired s135456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135453) (optionAll_some_eq hpaired00 safeNode135454) (optionAll_some_eq hpaired01 safeNode135455) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135457 : safe 10 7 s135457 = true := by
  have hcenter00 : center s135457 0 false = none := by rfl
  have hcenter01 : center s135457 0 true = none := by rfl
  have hcenter10 : center s135457 1 false = none := by rfl
  have hcenter11 : center s135457 1 true = none := by rfl
  have hcenter20 : center s135457 2 false = none := by rfl
  have hcenter21 : center s135457 2 true = none := by rfl
  have hpaired00 : paired s135457 false false = none := by rfl
  have hpaired01 : paired s135457 false true = none := by rfl
  have hpaired10 : paired s135457 true false = none := by rfl
  have hpaired11 : paired s135457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135458 : safe 10 7 s135458 = true := by
  have hcenter00 : center s135458 0 false = none := by rfl
  have hcenter01 : center s135458 0 true = none := by rfl
  have hcenter10 : center s135458 1 false = none := by rfl
  have hcenter11 : center s135458 1 true = none := by rfl
  have hcenter20 : center s135458 2 false = none := by rfl
  have hcenter21 : center s135458 2 true = none := by rfl
  have hpaired00 : paired s135458 false false = none := by rfl
  have hpaired01 : paired s135458 false true = none := by rfl
  have hpaired10 : paired s135458 true false = none := by rfl
  have hpaired11 : paired s135458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135459 : safe 10 9 s135459 = true := by
  have hcenter00 : center s135459 0 false = none := by rfl
  have hcenter01 : center s135459 0 true = none := by rfl
  have hcenter10 : center s135459 1 false = none := by rfl
  have hcenter11 : center s135459 1 true = none := by rfl
  have hcenter20 : center s135459 2 false = none := by rfl
  have hcenter21 : center s135459 2 true = none := by rfl
  have hpaired00 : paired s135459 false false = none := by rfl
  have hpaired01 : paired s135459 false true = none := by rfl
  have hpaired10 : paired s135459 true false = some s135457 := by rfl
  have hpaired11 : paired s135459 true true = some s135458 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135457) (optionAll_some_eq hpaired11 safeNode135458)

theorem safeNode135460 : safe 10 7 s135460 = true := by
  have hcenter00 : center s135460 0 false = none := by rfl
  have hcenter01 : center s135460 0 true = none := by rfl
  have hcenter10 : center s135460 1 false = none := by rfl
  have hcenter11 : center s135460 1 true = none := by rfl
  have hcenter20 : center s135460 2 false = none := by rfl
  have hcenter21 : center s135460 2 true = none := by rfl
  have hpaired00 : paired s135460 false false = none := by rfl
  have hpaired01 : paired s135460 false true = none := by rfl
  have hpaired10 : paired s135460 true false = none := by rfl
  have hpaired11 : paired s135460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135461 : safe 10 7 s135461 = true := by
  have hcenter00 : center s135461 0 false = none := by rfl
  have hcenter01 : center s135461 0 true = none := by rfl
  have hcenter10 : center s135461 1 false = none := by rfl
  have hcenter11 : center s135461 1 true = none := by rfl
  have hcenter20 : center s135461 2 false = none := by rfl
  have hcenter21 : center s135461 2 true = none := by rfl
  have hpaired00 : paired s135461 false false = none := by rfl
  have hpaired01 : paired s135461 false true = none := by rfl
  have hpaired10 : paired s135461 true false = none := by rfl
  have hpaired11 : paired s135461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135462 : safe 10 9 s135462 = true := by
  have hcenter00 : center s135462 0 false = none := by rfl
  have hcenter01 : center s135462 0 true = none := by rfl
  have hcenter10 : center s135462 1 false = none := by rfl
  have hcenter11 : center s135462 1 true = none := by rfl
  have hcenter20 : center s135462 2 false = none := by rfl
  have hcenter21 : center s135462 2 true = none := by rfl
  have hpaired00 : paired s135462 false false = none := by rfl
  have hpaired01 : paired s135462 false true = none := by rfl
  have hpaired10 : paired s135462 true false = some s135460 := by rfl
  have hpaired11 : paired s135462 true true = some s135461 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135460) (optionAll_some_eq hpaired11 safeNode135461)

theorem safeNode135463 : safe 10 6 s135463 = true := by
  have hcenter00 : center s135463 0 false = none := by rfl
  have hcenter01 : center s135463 0 true = none := by rfl
  have hcenter10 : center s135463 1 false = none := by rfl
  have hcenter11 : center s135463 1 true = none := by rfl
  have hcenter20 : center s135463 2 false = none := by rfl
  have hcenter21 : center s135463 2 true = none := by rfl
  have hpaired00 : paired s135463 false false = none := by rfl
  have hpaired01 : paired s135463 false true = none := by rfl
  have hpaired10 : paired s135463 true false = none := by rfl
  have hpaired11 : paired s135463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135464 : safe 10 6 s135464 = true := by
  have hcenter00 : center s135464 0 false = none := by rfl
  have hcenter01 : center s135464 0 true = none := by rfl
  have hcenter10 : center s135464 1 false = none := by rfl
  have hcenter11 : center s135464 1 true = none := by rfl
  have hcenter20 : center s135464 2 false = none := by rfl
  have hcenter21 : center s135464 2 true = none := by rfl
  have hpaired00 : paired s135464 false false = none := by rfl
  have hpaired01 : paired s135464 false true = none := by rfl
  have hpaired10 : paired s135464 true false = none := by rfl
  have hpaired11 : paired s135464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135465 : safe 10 7 s135465 = true := by
  have hcenter00 : center s135465 0 false = some s135463 := by rfl
  have hcenter01 : center s135465 0 true = some s135464 := by rfl
  have hcenter10 : center s135465 1 false = none := by rfl
  have hcenter11 : center s135465 1 true = none := by rfl
  have hcenter20 : center s135465 2 false = none := by rfl
  have hcenter21 : center s135465 2 true = none := by rfl
  have hpaired00 : paired s135465 false false = none := by rfl
  have hpaired01 : paired s135465 false true = none := by rfl
  have hpaired10 : paired s135465 true false = none := by rfl
  have hpaired11 : paired s135465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135463) (optionAll_some_eq hcenter01 safeNode135464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135466 : safe 10 8 s135466 = true := by
  have hcenter00 : center s135466 0 false = none := by rfl
  have hcenter01 : center s135466 0 true = none := by rfl
  have hcenter10 : center s135466 1 false = some s135465 := by rfl
  have hcenter11 : center s135466 1 true = none := by rfl
  have hcenter20 : center s135466 2 false = none := by rfl
  have hcenter21 : center s135466 2 true = none := by rfl
  have hpaired00 : paired s135466 false false = none := by rfl
  have hpaired01 : paired s135466 false true = none := by rfl
  have hpaired10 : paired s135466 true false = none := by rfl
  have hpaired11 : paired s135466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135465) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135467 : safe 10 9 s135467 = true := by
  have hcenter00 : center s135467 0 false = none := by rfl
  have hcenter01 : center s135467 0 true = none := by rfl
  have hcenter10 : center s135467 1 false = none := by rfl
  have hcenter11 : center s135467 1 true = none := by rfl
  have hcenter20 : center s135467 2 false = some s135466 := by rfl
  have hcenter21 : center s135467 2 true = none := by rfl
  have hpaired00 : paired s135467 false false = none := by rfl
  have hpaired01 : paired s135467 false true = none := by rfl
  have hpaired10 : paired s135467 true false = none := by rfl
  have hpaired11 : paired s135467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135466) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135468 : safe 10 10 s135468 = true := by
  have hcenter00 : center s135468 0 false = some s135459 := by rfl
  have hcenter01 : center s135468 0 true = some s135462 := by rfl
  have hcenter10 : center s135468 1 false = some s135467 := by rfl
  have hcenter11 : center s135468 1 true = none := by rfl
  have hcenter20 : center s135468 2 false = none := by rfl
  have hcenter21 : center s135468 2 true = none := by rfl
  have hpaired00 : paired s135468 false false = none := by rfl
  have hpaired01 : paired s135468 false true = none := by rfl
  have hpaired10 : paired s135468 true false = none := by rfl
  have hpaired11 : paired s135468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135459) (optionAll_some_eq hcenter01 safeNode135462) (optionAll_some_eq hcenter10 safeNode135467) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135469 : safe 10 9 s135469 = true := by
  have hcenter00 : center s135469 0 false = none := by rfl
  have hcenter01 : center s135469 0 true = none := by rfl
  have hcenter10 : center s135469 1 false = none := by rfl
  have hcenter11 : center s135469 1 true = none := by rfl
  have hcenter20 : center s135469 2 false = none := by rfl
  have hcenter21 : center s135469 2 true = none := by rfl
  have hpaired00 : paired s135469 false false = none := by rfl
  have hpaired01 : paired s135469 false true = none := by rfl
  have hpaired10 : paired s135469 true false = none := by rfl
  have hpaired11 : paired s135469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135470 : safe 10 8 s135470 = true := by
  have hcenter00 : center s135470 0 false = none := by rfl
  have hcenter01 : center s135470 0 true = none := by rfl
  have hcenter10 : center s135470 1 false = none := by rfl
  have hcenter11 : center s135470 1 true = none := by rfl
  have hcenter20 : center s135470 2 false = none := by rfl
  have hcenter21 : center s135470 2 true = none := by rfl
  have hpaired00 : paired s135470 false false = none := by rfl
  have hpaired01 : paired s135470 false true = none := by rfl
  have hpaired10 : paired s135470 true false = none := by rfl
  have hpaired11 : paired s135470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135471 : safe 10 9 s135471 = true := by
  have hcenter00 : center s135471 0 false = none := by rfl
  have hcenter01 : center s135471 0 true = none := by rfl
  have hcenter10 : center s135471 1 false = none := by rfl
  have hcenter11 : center s135471 1 true = none := by rfl
  have hcenter20 : center s135471 2 false = none := by rfl
  have hcenter21 : center s135471 2 true = some s135470 := by rfl
  have hpaired00 : paired s135471 false false = none := by rfl
  have hpaired01 : paired s135471 false true = none := by rfl
  have hpaired10 : paired s135471 true false = none := by rfl
  have hpaired11 : paired s135471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode135470) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135472 : safe 10 10 s135472 = true := by
  have hcenter00 : center s135472 0 false = none := by rfl
  have hcenter01 : center s135472 0 true = some s135469 := by rfl
  have hcenter10 : center s135472 1 false = none := by rfl
  have hcenter11 : center s135472 1 true = some s135471 := by rfl
  have hcenter20 : center s135472 2 false = none := by rfl
  have hcenter21 : center s135472 2 true = none := by rfl
  have hpaired00 : paired s135472 false false = none := by rfl
  have hpaired01 : paired s135472 false true = none := by rfl
  have hpaired10 : paired s135472 true false = none := by rfl
  have hpaired11 : paired s135472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode135469) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode135471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135473 : safe 10 9 s135473 = true := by
  have hcenter00 : center s135473 0 false = none := by rfl
  have hcenter01 : center s135473 0 true = none := by rfl
  have hcenter10 : center s135473 1 false = none := by rfl
  have hcenter11 : center s135473 1 true = none := by rfl
  have hcenter20 : center s135473 2 false = none := by rfl
  have hcenter21 : center s135473 2 true = none := by rfl
  have hpaired00 : paired s135473 false false = none := by rfl
  have hpaired01 : paired s135473 false true = none := by rfl
  have hpaired10 : paired s135473 true false = none := by rfl
  have hpaired11 : paired s135473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135474 : safe 10 9 s135474 = true := by
  have hcenter00 : center s135474 0 false = none := by rfl
  have hcenter01 : center s135474 0 true = none := by rfl
  have hcenter10 : center s135474 1 false = none := by rfl
  have hcenter11 : center s135474 1 true = none := by rfl
  have hcenter20 : center s135474 2 false = none := by rfl
  have hcenter21 : center s135474 2 true = none := by rfl
  have hpaired00 : paired s135474 false false = none := by rfl
  have hpaired01 : paired s135474 false true = none := by rfl
  have hpaired10 : paired s135474 true false = none := by rfl
  have hpaired11 : paired s135474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135475 : safe 10 11 s135475 = true := by
  have hcenter00 : center s135475 0 false = none := by rfl
  have hcenter01 : center s135475 0 true = none := by rfl
  have hcenter10 : center s135475 1 false = none := by rfl
  have hcenter11 : center s135475 1 true = none := by rfl
  have hcenter20 : center s135475 2 false = some s135468 := by rfl
  have hcenter21 : center s135475 2 true = some s135472 := by rfl
  have hpaired00 : paired s135475 false false = none := by rfl
  have hpaired01 : paired s135475 false true = none := by rfl
  have hpaired10 : paired s135475 true false = some s135473 := by rfl
  have hpaired11 : paired s135475 true true = some s135474 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135468) (optionAll_some_eq hcenter21 safeNode135472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135473) (optionAll_some_eq hpaired11 safeNode135474)

theorem safeNode135476 : safe 10 7 s135476 = true := by
  have hcenter00 : center s135476 0 false = none := by rfl
  have hcenter01 : center s135476 0 true = none := by rfl
  have hcenter10 : center s135476 1 false = none := by rfl
  have hcenter11 : center s135476 1 true = none := by rfl
  have hcenter20 : center s135476 2 false = none := by rfl
  have hcenter21 : center s135476 2 true = none := by rfl
  have hpaired00 : paired s135476 false false = none := by rfl
  have hpaired01 : paired s135476 false true = none := by rfl
  have hpaired10 : paired s135476 true false = none := by rfl
  have hpaired11 : paired s135476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135477 : safe 10 7 s135477 = true := by
  have hcenter00 : center s135477 0 false = none := by rfl
  have hcenter01 : center s135477 0 true = none := by rfl
  have hcenter10 : center s135477 1 false = none := by rfl
  have hcenter11 : center s135477 1 true = none := by rfl
  have hcenter20 : center s135477 2 false = none := by rfl
  have hcenter21 : center s135477 2 true = none := by rfl
  have hpaired00 : paired s135477 false false = none := by rfl
  have hpaired01 : paired s135477 false true = none := by rfl
  have hpaired10 : paired s135477 true false = none := by rfl
  have hpaired11 : paired s135477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135478 : safe 10 9 s135478 = true := by
  have hcenter00 : center s135478 0 false = none := by rfl
  have hcenter01 : center s135478 0 true = none := by rfl
  have hcenter10 : center s135478 1 false = none := by rfl
  have hcenter11 : center s135478 1 true = none := by rfl
  have hcenter20 : center s135478 2 false = none := by rfl
  have hcenter21 : center s135478 2 true = none := by rfl
  have hpaired00 : paired s135478 false false = none := by rfl
  have hpaired01 : paired s135478 false true = none := by rfl
  have hpaired10 : paired s135478 true false = some s135476 := by rfl
  have hpaired11 : paired s135478 true true = some s135477 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135476) (optionAll_some_eq hpaired11 safeNode135477)

theorem safeNode135479 : safe 10 7 s135479 = true := by
  have hcenter00 : center s135479 0 false = none := by rfl
  have hcenter01 : center s135479 0 true = none := by rfl
  have hcenter10 : center s135479 1 false = none := by rfl
  have hcenter11 : center s135479 1 true = none := by rfl
  have hcenter20 : center s135479 2 false = none := by rfl
  have hcenter21 : center s135479 2 true = none := by rfl
  have hpaired00 : paired s135479 false false = none := by rfl
  have hpaired01 : paired s135479 false true = none := by rfl
  have hpaired10 : paired s135479 true false = none := by rfl
  have hpaired11 : paired s135479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135480 : safe 10 7 s135480 = true := by
  have hcenter00 : center s135480 0 false = none := by rfl
  have hcenter01 : center s135480 0 true = none := by rfl
  have hcenter10 : center s135480 1 false = none := by rfl
  have hcenter11 : center s135480 1 true = none := by rfl
  have hcenter20 : center s135480 2 false = none := by rfl
  have hcenter21 : center s135480 2 true = none := by rfl
  have hpaired00 : paired s135480 false false = none := by rfl
  have hpaired01 : paired s135480 false true = none := by rfl
  have hpaired10 : paired s135480 true false = none := by rfl
  have hpaired11 : paired s135480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135481 : safe 10 9 s135481 = true := by
  have hcenter00 : center s135481 0 false = none := by rfl
  have hcenter01 : center s135481 0 true = none := by rfl
  have hcenter10 : center s135481 1 false = none := by rfl
  have hcenter11 : center s135481 1 true = none := by rfl
  have hcenter20 : center s135481 2 false = none := by rfl
  have hcenter21 : center s135481 2 true = none := by rfl
  have hpaired00 : paired s135481 false false = none := by rfl
  have hpaired01 : paired s135481 false true = none := by rfl
  have hpaired10 : paired s135481 true false = some s135479 := by rfl
  have hpaired11 : paired s135481 true true = some s135480 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135479) (optionAll_some_eq hpaired11 safeNode135480)

theorem safeNode135482 : safe 10 6 s135482 = true := by
  have hcenter00 : center s135482 0 false = none := by rfl
  have hcenter01 : center s135482 0 true = none := by rfl
  have hcenter10 : center s135482 1 false = none := by rfl
  have hcenter11 : center s135482 1 true = none := by rfl
  have hcenter20 : center s135482 2 false = none := by rfl
  have hcenter21 : center s135482 2 true = none := by rfl
  have hpaired00 : paired s135482 false false = none := by rfl
  have hpaired01 : paired s135482 false true = none := by rfl
  have hpaired10 : paired s135482 true false = none := by rfl
  have hpaired11 : paired s135482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135483 : safe 10 6 s135483 = true := by
  have hcenter00 : center s135483 0 false = none := by rfl
  have hcenter01 : center s135483 0 true = none := by rfl
  have hcenter10 : center s135483 1 false = none := by rfl
  have hcenter11 : center s135483 1 true = none := by rfl
  have hcenter20 : center s135483 2 false = none := by rfl
  have hcenter21 : center s135483 2 true = none := by rfl
  have hpaired00 : paired s135483 false false = none := by rfl
  have hpaired01 : paired s135483 false true = none := by rfl
  have hpaired10 : paired s135483 true false = none := by rfl
  have hpaired11 : paired s135483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135484 : safe 10 7 s135484 = true := by
  have hcenter00 : center s135484 0 false = some s135482 := by rfl
  have hcenter01 : center s135484 0 true = some s135483 := by rfl
  have hcenter10 : center s135484 1 false = none := by rfl
  have hcenter11 : center s135484 1 true = none := by rfl
  have hcenter20 : center s135484 2 false = none := by rfl
  have hcenter21 : center s135484 2 true = none := by rfl
  have hpaired00 : paired s135484 false false = none := by rfl
  have hpaired01 : paired s135484 false true = none := by rfl
  have hpaired10 : paired s135484 true false = none := by rfl
  have hpaired11 : paired s135484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135482) (optionAll_some_eq hcenter01 safeNode135483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135485 : safe 10 8 s135485 = true := by
  have hcenter00 : center s135485 0 false = none := by rfl
  have hcenter01 : center s135485 0 true = none := by rfl
  have hcenter10 : center s135485 1 false = some s135484 := by rfl
  have hcenter11 : center s135485 1 true = none := by rfl
  have hcenter20 : center s135485 2 false = none := by rfl
  have hcenter21 : center s135485 2 true = none := by rfl
  have hpaired00 : paired s135485 false false = none := by rfl
  have hpaired01 : paired s135485 false true = none := by rfl
  have hpaired10 : paired s135485 true false = none := by rfl
  have hpaired11 : paired s135485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135486 : safe 10 9 s135486 = true := by
  have hcenter00 : center s135486 0 false = none := by rfl
  have hcenter01 : center s135486 0 true = none := by rfl
  have hcenter10 : center s135486 1 false = none := by rfl
  have hcenter11 : center s135486 1 true = none := by rfl
  have hcenter20 : center s135486 2 false = some s135485 := by rfl
  have hcenter21 : center s135486 2 true = none := by rfl
  have hpaired00 : paired s135486 false false = none := by rfl
  have hpaired01 : paired s135486 false true = none := by rfl
  have hpaired10 : paired s135486 true false = none := by rfl
  have hpaired11 : paired s135486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135487 : safe 10 10 s135487 = true := by
  have hcenter00 : center s135487 0 false = some s135478 := by rfl
  have hcenter01 : center s135487 0 true = some s135481 := by rfl
  have hcenter10 : center s135487 1 false = some s135486 := by rfl
  have hcenter11 : center s135487 1 true = none := by rfl
  have hcenter20 : center s135487 2 false = none := by rfl
  have hcenter21 : center s135487 2 true = none := by rfl
  have hpaired00 : paired s135487 false false = none := by rfl
  have hpaired01 : paired s135487 false true = none := by rfl
  have hpaired10 : paired s135487 true false = none := by rfl
  have hpaired11 : paired s135487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135478) (optionAll_some_eq hcenter01 safeNode135481) (optionAll_some_eq hcenter10 safeNode135486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135488 : safe 10 9 s135488 = true := by
  have hcenter00 : center s135488 0 false = none := by rfl
  have hcenter01 : center s135488 0 true = none := by rfl
  have hcenter10 : center s135488 1 false = none := by rfl
  have hcenter11 : center s135488 1 true = none := by rfl
  have hcenter20 : center s135488 2 false = none := by rfl
  have hcenter21 : center s135488 2 true = none := by rfl
  have hpaired00 : paired s135488 false false = none := by rfl
  have hpaired01 : paired s135488 false true = none := by rfl
  have hpaired10 : paired s135488 true false = none := by rfl
  have hpaired11 : paired s135488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135489 : safe 10 9 s135489 = true := by
  have hcenter00 : center s135489 0 false = none := by rfl
  have hcenter01 : center s135489 0 true = none := by rfl
  have hcenter10 : center s135489 1 false = none := by rfl
  have hcenter11 : center s135489 1 true = none := by rfl
  have hcenter20 : center s135489 2 false = none := by rfl
  have hcenter21 : center s135489 2 true = none := by rfl
  have hpaired00 : paired s135489 false false = none := by rfl
  have hpaired01 : paired s135489 false true = none := by rfl
  have hpaired10 : paired s135489 true false = none := by rfl
  have hpaired11 : paired s135489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135490 : safe 10 11 s135490 = true := by
  have hcenter00 : center s135490 0 false = none := by rfl
  have hcenter01 : center s135490 0 true = none := by rfl
  have hcenter10 : center s135490 1 false = none := by rfl
  have hcenter11 : center s135490 1 true = none := by rfl
  have hcenter20 : center s135490 2 false = some s135487 := by rfl
  have hcenter21 : center s135490 2 true = none := by rfl
  have hpaired00 : paired s135490 false false = none := by rfl
  have hpaired01 : paired s135490 false true = none := by rfl
  have hpaired10 : paired s135490 true false = some s135488 := by rfl
  have hpaired11 : paired s135490 true true = some s135489 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135488) (optionAll_some_eq hpaired11 safeNode135489)

theorem safeNode135491 : safe 10 12 s135491 = true := by
  have hcenter00 : center s135491 0 false = some s135441 := by rfl
  have hcenter01 : center s135491 0 true = some s135456 := by rfl
  have hcenter10 : center s135491 1 false = some s135475 := by rfl
  have hcenter11 : center s135491 1 true = some s135490 := by rfl
  have hcenter20 : center s135491 2 false = none := by rfl
  have hcenter21 : center s135491 2 true = none := by rfl
  have hpaired00 : paired s135491 false false = none := by rfl
  have hpaired01 : paired s135491 false true = none := by rfl
  have hpaired10 : paired s135491 true false = none := by rfl
  have hpaired11 : paired s135491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135441) (optionAll_some_eq hcenter01 safeNode135456) (optionAll_some_eq hcenter10 safeNode135475) (optionAll_some_eq hcenter11 safeNode135490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135492 : safe 10 6 s135492 = true := by
  have hcenter00 : center s135492 0 false = none := by rfl
  have hcenter01 : center s135492 0 true = none := by rfl
  have hcenter10 : center s135492 1 false = none := by rfl
  have hcenter11 : center s135492 1 true = none := by rfl
  have hcenter20 : center s135492 2 false = none := by rfl
  have hcenter21 : center s135492 2 true = none := by rfl
  have hpaired00 : paired s135492 false false = none := by rfl
  have hpaired01 : paired s135492 false true = none := by rfl
  have hpaired10 : paired s135492 true false = none := by rfl
  have hpaired11 : paired s135492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135493 : safe 10 6 s135493 = true := by
  have hcenter00 : center s135493 0 false = none := by rfl
  have hcenter01 : center s135493 0 true = none := by rfl
  have hcenter10 : center s135493 1 false = none := by rfl
  have hcenter11 : center s135493 1 true = none := by rfl
  have hcenter20 : center s135493 2 false = none := by rfl
  have hcenter21 : center s135493 2 true = none := by rfl
  have hpaired00 : paired s135493 false false = none := by rfl
  have hpaired01 : paired s135493 false true = none := by rfl
  have hpaired10 : paired s135493 true false = none := by rfl
  have hpaired11 : paired s135493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135494 : safe 10 7 s135494 = true := by
  have hcenter00 : center s135494 0 false = none := by rfl
  have hcenter01 : center s135494 0 true = none := by rfl
  have hcenter10 : center s135494 1 false = some s135492 := by rfl
  have hcenter11 : center s135494 1 true = some s135493 := by rfl
  have hcenter20 : center s135494 2 false = none := by rfl
  have hcenter21 : center s135494 2 true = none := by rfl
  have hpaired00 : paired s135494 false false = none := by rfl
  have hpaired01 : paired s135494 false true = none := by rfl
  have hpaired10 : paired s135494 true false = none := by rfl
  have hpaired11 : paired s135494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode135492) (optionAll_some_eq hcenter11 safeNode135493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135495 : safe 10 8 s135495 = true := by
  have hcenter00 : center s135495 0 false = some s135494 := by rfl
  have hcenter01 : center s135495 0 true = none := by rfl
  have hcenter10 : center s135495 1 false = none := by rfl
  have hcenter11 : center s135495 1 true = none := by rfl
  have hcenter20 : center s135495 2 false = none := by rfl
  have hcenter21 : center s135495 2 true = none := by rfl
  have hpaired00 : paired s135495 false false = none := by rfl
  have hpaired01 : paired s135495 false true = none := by rfl
  have hpaired10 : paired s135495 true false = none := by rfl
  have hpaired11 : paired s135495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode135494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135496 : safe 10 9 s135496 = true := by
  have hcenter00 : center s135496 0 false = none := by rfl
  have hcenter01 : center s135496 0 true = none := by rfl
  have hcenter10 : center s135496 1 false = none := by rfl
  have hcenter11 : center s135496 1 true = none := by rfl
  have hcenter20 : center s135496 2 false = some s135495 := by rfl
  have hcenter21 : center s135496 2 true = none := by rfl
  have hpaired00 : paired s135496 false false = none := by rfl
  have hpaired01 : paired s135496 false true = none := by rfl
  have hpaired10 : paired s135496 true false = none := by rfl
  have hpaired11 : paired s135496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135497 : safe 10 7 s135497 = true := by
  have hcenter00 : center s135497 0 false = none := by rfl
  have hcenter01 : center s135497 0 true = none := by rfl
  have hcenter10 : center s135497 1 false = none := by rfl
  have hcenter11 : center s135497 1 true = none := by rfl
  have hcenter20 : center s135497 2 false = none := by rfl
  have hcenter21 : center s135497 2 true = none := by rfl
  have hpaired00 : paired s135497 false false = none := by rfl
  have hpaired01 : paired s135497 false true = none := by rfl
  have hpaired10 : paired s135497 true false = none := by rfl
  have hpaired11 : paired s135497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135498 : safe 10 7 s135498 = true := by
  have hcenter00 : center s135498 0 false = none := by rfl
  have hcenter01 : center s135498 0 true = none := by rfl
  have hcenter10 : center s135498 1 false = none := by rfl
  have hcenter11 : center s135498 1 true = none := by rfl
  have hcenter20 : center s135498 2 false = none := by rfl
  have hcenter21 : center s135498 2 true = none := by rfl
  have hpaired00 : paired s135498 false false = none := by rfl
  have hpaired01 : paired s135498 false true = none := by rfl
  have hpaired10 : paired s135498 true false = none := by rfl
  have hpaired11 : paired s135498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135499 : safe 10 9 s135499 = true := by
  have hcenter00 : center s135499 0 false = none := by rfl
  have hcenter01 : center s135499 0 true = none := by rfl
  have hcenter10 : center s135499 1 false = none := by rfl
  have hcenter11 : center s135499 1 true = none := by rfl
  have hcenter20 : center s135499 2 false = none := by rfl
  have hcenter21 : center s135499 2 true = none := by rfl
  have hpaired00 : paired s135499 false false = none := by rfl
  have hpaired01 : paired s135499 false true = none := by rfl
  have hpaired10 : paired s135499 true false = some s135497 := by rfl
  have hpaired11 : paired s135499 true true = some s135498 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode135497) (optionAll_some_eq hpaired11 safeNode135498)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
