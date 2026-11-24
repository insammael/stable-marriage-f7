module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert125

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s63000 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 79, 109, 61, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63001 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 63, 77, 109, 63, 54, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63002 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 47, 77, 109, 63, 54, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63003 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 77, 109, 61, 50, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63004 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 63, 77, 109, 63, 54, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63005 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 63, 77, 109, 63, 54, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63006 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 63, 77, 109, 63, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63007 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 63, 77, 109, 63, 54, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63008 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 47, 77, 109, 61, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63009 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 63, 45, 110, 61, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63010 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 47, 45, 110, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63011 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 77, 110, 61, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63012 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 47, 15, 111, 125, 118, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63013 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 111, 15, 111, 61, 122, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63014 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 15, 111, 61, 114, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63015 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 47, 13, 110, 61, 114, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63016 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 77, 110, 61, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63017 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 47, 15, 111, 125, 118, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63018 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 111, 15, 111, 61, 122, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63019 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 15, 111, 61, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63020 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 63, 45, 110, 61, 114, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63021 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 47, 45, 110, 61, 114, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63022 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 47, 13, 110, 61, 114, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63023 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 47, 13, 108, 61, 50, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63024 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 47, 29, 110, 123, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63025 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 47, 29, 108, 59, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63026 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 39, 29, 108, 59, 58, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63027 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 47, 29, 110, 123, 62, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63028 : State := { f0 := (2, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 47, 29, 108, 59, 62, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63029 : State := { f0 := (2, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 39, 29, 108, 59, 58, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63030 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 39, 13, 108, 57, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63031 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 111, 63, 62, 121, 55, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63032 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 111, 31, 62, 121, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63033 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 111, 31, 62, 121, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63034 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 111, 15, 60, 121, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63035 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 111, 15, 60, 121, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63036 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 119, 15, 124, 61, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63037 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 15, 124, 61, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63038 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 103, 15, 60, 61, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63039 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 119, 15, 124, 61, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63040 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 15, 124, 57, 51, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63041 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 119, 15, 124, 61, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63042 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 15, 124, 57, 51, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63043 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 103, 15, 60, 57, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63044 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 119, 45, 126, 123, 62, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63045 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 45, 124, 59, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63046 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 119, 45, 124, 59, 58, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63047 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 103, 45, 60, 59, 58, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63048 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 119, 93, 61, 59, 58, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63049 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 111, 29, 61, 59, 122, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63050 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 103, 29, 61, 59, 58, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63051 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 103, 29, 61, 59, 58, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63052 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 119, 77, 125, 59, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63053 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 119, 13, 124, 59, 58, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63054 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 119, 77, 125, 59, 58, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63055 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 119, 13, 124, 59, 58, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63056 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 103, 13, 60, 59, 58, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63057 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 103, 13, 60, 57, 50, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63058 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 111, 45, 45, 59, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63059 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 103, 45, 45, 59, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63060 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 103, 61, 45, 59, 58, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63061 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 103, 45, 61, 59, 58, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63062 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 103, 45, 45, 59, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63063 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨95, 127, 45, 45, 123, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63064 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 111, 45, 45, 123, 114, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63065 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 111, 61, 47, 121, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63066 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 111, 61, 47, 121, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63067 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 111, 45, 47, 121, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63068 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 111, 45, 45, 121, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63069 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 111, 61, 47, 121, 51, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63070 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 111, 61, 47, 121, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63071 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 111, 61, 47, 121, 51, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63072 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 111, 61, 47, 121, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63073 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 111, 45, 45, 121, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63074 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 119, 125, 47, 61, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63075 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 103, 61, 47, 61, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63076 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 119, 125, 47, 61, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63077 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 103, 61, 47, 61, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63078 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 103, 45, 45, 61, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63079 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 103, 45, 45, 57, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63080 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 103, 61, 60, 59, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63081 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 103, 61, 60, 59, 58, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63082 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 119, 93, 45, 59, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63083 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 103, 29, 45, 59, 58, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63084 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 103, 29, 44, 59, 58, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63085 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 103, 61, 60, 59, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63086 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 103, 61, 60, 59, 58, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63087 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 119, 93, 45, 59, 58, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63088 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 103, 29, 45, 59, 58, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63089 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 103, 29, 44, 59, 58, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63090 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 103, 13, 44, 57, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63091 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 29, 45, 123, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63092 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 61, 60, 123, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63093 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 29, 44, 123, 114, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63094 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 39, 29, 44, 123, 114, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63095 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 39, 29, 44, 121, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63096 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 103, 31, 62, 125, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63097 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 103, 31, 62, 125, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63098 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 15, 124, 125, 51, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63099 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 103, 15, 60, 125, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63100 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 103, 15, 60, 125, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63101 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 79, 60, 123, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63102 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 15, 60, 121, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63103 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 15, 60, 121, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63104 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 55, 47, 46, 121, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63105 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 55, 47, 46, 121, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63106 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 55, 15, 44, 121, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63107 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 79, 44, 123, 51, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63108 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 103, 63, 46, 125, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63109 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 103, 47, 46, 125, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63110 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 47, 46, 125, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63111 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 15, 60, 125, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63112 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 103, 15, 44, 125, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63113 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 39, 15, 44, 121, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63114 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 39, 15, 44, 121, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63115 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 55, 45, 47, 121, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63116 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 55, 45, 45, 123, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63117 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 63, 45, 45, 123, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63118 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 45, 45, 123, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63119 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 55, 45, 45, 121, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63120 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 103, 61, 47, 125, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63121 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 103, 61, 47, 125, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63122 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 45, 47, 125, 51, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63123 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 45, 45, 127, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63124 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 45, 45, 125, 50, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63125 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 103, 61, 47, 125, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63126 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 103, 61, 47, 125, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s63127 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 103, 61, 47, 125, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63128 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 103, 61, 47, 125, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s63129 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 103, 45, 45, 125, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63130 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 45, 61, 123, 114, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63131 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 61, 109, 123, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63132 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 61, 45, 123, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63133 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 111, 45, 45, 123, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63134 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 47, 45, 45, 123, 114, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63135 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 63, 45, 45, 123, 114, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63136 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 45, 45, 123, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63137 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 61, 111, 123, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63138 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 61, 47, 121, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s63139 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 61, 111, 123, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63140 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 61, 47, 121, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s63141 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 45, 45, 121, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63142 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨95, 55, 45, 45, 123, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63143 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 47, 61, 45, 123, 114, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63144 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 47, 45, 45, 123, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63145 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 45, 45, 123, 118, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63146 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 39, 45, 45, 123, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s63147 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 45, 45, 123, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63148 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨95, 55, 45, 45, 123, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63149 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 47, 61, 45, 123, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63150 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 47, 45, 45, 123, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63151 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 39, 45, 45, 123, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s63152 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 39, 45, 45, 121, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63153 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 39, 13, 44, 121, 50, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63154 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨99, 47, 111, 61, 61, 114, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63155 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 47, 109, 61, 63, 54, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63156 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨99, 47, 109, 61, 61, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63157 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 109, 47, 61, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63158 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 63, 109, 47, 61, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63159 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 47, 109, 47, 61, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63160 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 63, 109, 45, 63, 54, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63161 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 63, 109, 45, 63, 54, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63162 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 47, 109, 45, 61, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63163 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 111, 45, 61, 63, 54, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63164 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 111, 61, 45, 63, 54, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63165 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 111, 45, 45, 63, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63166 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 111, 45, 45, 63, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63167 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 111, 61, 47, 61, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63168 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 111, 61, 47, 61, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63169 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 111, 45, 45, 61, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63170 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 63, 45, 47, 125, 51, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63171 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 63, 45, 45, 127, 114, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63172 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 63, 45, 45, 125, 50, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63173 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 47, 61, 47, 125, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63174 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 47, 61, 47, 125, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63175 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 47, 45, 45, 125, 50, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63176 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨6, 3, 5, 0, 2, 1, 4⟩, seen := ⟨67, 47, 45, 45, 61, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s63177 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 111, 45, 45, 63, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63178 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 111, 45, 61, 63, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63179 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 111, 61, 45, 63, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63180 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 111, 45, 45, 63, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63181 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 111, 61, 47, 61, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63182 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 111, 61, 47, 61, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63183 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 111, 45, 45, 61, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63184 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 63, 45, 45, 127, 114, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63185 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 63, 45, 47, 125, 51, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63186 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 63, 45, 45, 125, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63187 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 47, 61, 47, 125, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63188 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 47, 61, 47, 125, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63189 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 47, 45, 45, 125, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63190 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 47, 109, 61, 63, 54, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63191 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨99, 47, 111, 61, 61, 114, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63192 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨99, 47, 109, 61, 61, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63193 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 63, 109, 47, 61, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63194 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 109, 47, 61, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63195 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 47, 109, 47, 61, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63196 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 63, 109, 45, 63, 54, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63197 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 63, 109, 45, 63, 54, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63198 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 47, 109, 45, 61, 50, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63199 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 3, 5, 0, 2, 1, 4⟩, seen := ⟨67, 47, 45, 45, 61, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s63200 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨6, 2, 0, 5, 3, 1, 4⟩, seen := ⟨67, 39, 13, 44, 57, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s63201 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 59, 110, 13, 53, 114, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63202 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 59, 110, 13, 53, 114, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63203 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 123, 124, 15, 61, 51, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63204 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 124, 15, 61, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63205 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 59, 108, 15, 61, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63206 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 123, 124, 15, 61, 51, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63207 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 124, 15, 117, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63208 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 123, 124, 15, 53, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63209 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 124, 15, 117, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63210 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 123, 124, 15, 61, 51, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63211 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 123, 124, 15, 53, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63212 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 59, 108, 15, 53, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63213 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 123, 109, 93, 55, 54, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63214 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 59, 109, 77, 55, 54, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63215 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 59, 109, 77, 55, 54, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63216 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 123, 124, 45, 55, 54, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63217 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 123, 125, 29, 55, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63218 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 123, 124, 13, 55, 54, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63219 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 123, 125, 29, 55, 54, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63220 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 123, 124, 45, 55, 54, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63221 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 123, 124, 13, 55, 54, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63222 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 108, 13, 55, 54, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63223 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 59, 108, 13, 53, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63224 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 47, 110, 61, 61, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63225 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨99, 47, 110, 29, 61, 114, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63226 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 47, 108, 29, 63, 58, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63227 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 47, 108, 29, 61, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63228 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 15, 61, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63229 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 79, 61, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63230 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 47, 108, 15, 61, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63231 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 63, 108, 15, 61, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63232 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 47, 108, 15, 61, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63233 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 111, 77, 61, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63234 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 79, 61, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63235 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 63, 109, 77, 63, 58, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63236 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 47, 109, 77, 63, 58, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63237 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63238 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 63, 109, 77, 63, 58, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63239 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 109, 77, 63, 58, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63240 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 63, 109, 77, 63, 58, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63241 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 109, 77, 63, 58, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63242 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 47, 109, 77, 61, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63243 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 63, 110, 45, 61, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63244 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 47, 110, 45, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63245 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 77, 61, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63246 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 47, 111, 15, 125, 122, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63247 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 111, 111, 15, 61, 118, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63248 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 111, 15, 61, 114, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63249 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 110, 13, 61, 114, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63250 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 77, 61, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63251 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 47, 111, 15, 125, 122, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63252 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 111, 111, 15, 61, 118, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63253 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 111, 15, 61, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63254 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 63, 110, 45, 61, 114, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63255 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 47, 110, 45, 61, 114, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63256 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 110, 13, 61, 114, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63257 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 47, 108, 13, 61, 50, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63258 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 47, 110, 29, 119, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63259 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 47, 108, 29, 55, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63260 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 43, 108, 29, 55, 54, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63261 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 47, 110, 29, 119, 62, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63262 : State := { f0 := (3, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 47, 108, 29, 55, 62, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63263 : State := { f0 := (3, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 43, 108, 29, 55, 54, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63264 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 43, 108, 13, 53, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63265 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 111, 62, 63, 117, 59, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63266 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 111, 62, 31, 117, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63267 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 111, 62, 31, 117, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63268 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 111, 60, 15, 117, 51, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63269 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 111, 60, 15, 117, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63270 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 123, 124, 15, 61, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63271 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 124, 15, 61, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63272 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 107, 60, 15, 61, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63273 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 124, 15, 61, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63274 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 124, 15, 53, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63275 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 124, 15, 61, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63276 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 124, 15, 53, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63277 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 107, 60, 15, 53, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63278 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 126, 45, 119, 62, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63279 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 124, 45, 55, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63280 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 123, 124, 45, 55, 54, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63281 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 107, 60, 45, 55, 54, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63282 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 123, 61, 93, 55, 54, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63283 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 111, 61, 29, 55, 118, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63284 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 107, 61, 29, 55, 54, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63285 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 107, 61, 29, 55, 54, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63286 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 123, 125, 77, 55, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63287 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 123, 124, 13, 55, 54, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63288 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 123, 125, 77, 55, 54, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63289 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 123, 124, 13, 55, 54, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63290 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 107, 60, 13, 55, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63291 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 107, 60, 13, 53, 50, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63292 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 111, 45, 45, 55, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63293 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 107, 45, 45, 55, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63294 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 107, 45, 61, 55, 54, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63295 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 107, 61, 45, 55, 54, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63296 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 107, 45, 45, 55, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63297 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 127, 45, 45, 119, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63298 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 111, 45, 45, 119, 114, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63299 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 111, 47, 61, 117, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63300 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 111, 47, 61, 117, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63301 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 111, 47, 45, 117, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63302 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 111, 45, 45, 117, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63303 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 111, 47, 61, 117, 51, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63304 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 111, 47, 61, 117, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63305 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 111, 47, 61, 117, 51, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63306 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 111, 47, 61, 117, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63307 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 111, 45, 45, 117, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63308 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 47, 125, 61, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63309 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 107, 47, 61, 61, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63310 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 47, 125, 61, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63311 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 107, 47, 61, 61, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63312 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 107, 45, 45, 61, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63313 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 107, 45, 45, 53, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63314 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 107, 60, 61, 55, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63315 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 107, 60, 61, 55, 54, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63316 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 123, 45, 93, 55, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63317 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 107, 45, 29, 55, 54, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63318 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 107, 44, 29, 55, 54, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63319 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 107, 60, 61, 55, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63320 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 107, 60, 61, 55, 54, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63321 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 123, 45, 93, 55, 54, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63322 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 107, 45, 29, 55, 54, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63323 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 107, 44, 29, 55, 54, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63324 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 107, 44, 13, 53, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63325 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 45, 29, 119, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63326 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 61, 119, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63327 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 44, 29, 119, 114, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63328 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 43, 44, 29, 119, 114, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63329 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 43, 44, 29, 117, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63330 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 107, 62, 31, 125, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63331 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 107, 62, 31, 125, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63332 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 124, 15, 125, 51, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63333 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 107, 60, 15, 125, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63334 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 107, 60, 15, 125, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63335 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 60, 79, 119, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63336 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 60, 15, 117, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63337 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 60, 15, 117, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63338 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 59, 46, 47, 117, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63339 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 59, 46, 47, 117, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63340 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 59, 44, 15, 117, 51, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63341 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 43, 44, 79, 119, 51, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63342 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 46, 63, 125, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63343 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 46, 47, 125, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63344 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 46, 47, 125, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63345 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 60, 15, 125, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63346 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 107, 44, 15, 125, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63347 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 43, 44, 15, 117, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63348 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 43, 44, 15, 117, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63349 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 59, 47, 45, 117, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63350 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 59, 45, 45, 119, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63351 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 63, 45, 45, 119, 114, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63352 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 59, 45, 45, 119, 114, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63353 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 59, 45, 45, 117, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63354 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 47, 61, 125, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63355 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 107, 47, 61, 125, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63356 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 47, 45, 125, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63357 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 45, 127, 58, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63358 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 107, 45, 45, 125, 50, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63359 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 107, 47, 61, 125, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63360 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 107, 47, 61, 125, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s63361 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 107, 47, 61, 125, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63362 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 107, 47, 61, 125, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s63363 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 107, 45, 45, 125, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63364 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 45, 119, 114, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63365 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 109, 61, 119, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63366 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 45, 61, 119, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63367 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 111, 45, 45, 119, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63368 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 47, 45, 45, 119, 114, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63369 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 63, 45, 45, 119, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63370 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 45, 45, 119, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63371 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 111, 61, 119, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63372 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 47, 61, 117, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s63373 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 111, 61, 119, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63374 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 47, 61, 117, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s63375 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 45, 45, 117, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63376 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨95, 59, 45, 45, 119, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63377 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 47, 45, 61, 119, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63378 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 47, 45, 45, 119, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63379 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 45, 119, 122, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63380 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 43, 45, 45, 119, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s63381 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 45, 119, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63382 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨95, 59, 45, 45, 119, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63383 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 47, 45, 61, 119, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63384 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 47, 45, 45, 119, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63385 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 43, 45, 45, 119, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s63386 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 43, 45, 45, 117, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63387 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 43, 44, 13, 117, 50, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63388 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 47, 61, 111, 61, 114, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63389 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 47, 61, 109, 63, 58, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63390 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 47, 61, 109, 61, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63391 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 47, 109, 61, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63392 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 63, 47, 109, 61, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63393 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 47, 47, 109, 61, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63394 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 45, 109, 63, 58, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63395 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 45, 109, 63, 58, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63396 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 47, 45, 109, 61, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63397 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 111, 61, 45, 63, 58, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63398 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 111, 45, 61, 63, 58, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63399 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 111, 45, 45, 63, 58, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63400 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 111, 45, 45, 63, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63401 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 111, 47, 61, 61, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63402 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 111, 47, 61, 61, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63403 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 111, 45, 45, 61, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63404 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 63, 47, 45, 125, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63405 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 63, 45, 45, 127, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63406 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 63, 45, 45, 125, 50, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63407 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 47, 47, 61, 125, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63408 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 47, 47, 61, 125, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63409 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 47, 45, 45, 125, 50, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63410 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨6, 2, 0, 5, 3, 1, 4⟩, seen := ⟨67, 47, 45, 45, 61, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s63411 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 111, 45, 45, 63, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63412 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 111, 61, 45, 63, 58, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63413 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 111, 45, 61, 63, 58, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63414 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 111, 45, 45, 63, 58, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63415 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 111, 47, 61, 61, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63416 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 111, 47, 61, 61, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63417 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 111, 45, 45, 61, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63418 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 63, 45, 45, 127, 114, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63419 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 63, 47, 45, 125, 51, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63420 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 63, 45, 45, 125, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63421 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 47, 47, 61, 125, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63422 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 47, 47, 61, 125, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63423 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 47, 45, 45, 125, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63424 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 47, 61, 109, 63, 58, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63425 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 47, 61, 111, 61, 114, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63426 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 47, 61, 109, 61, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63427 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 63, 47, 109, 61, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63428 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 47, 109, 61, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63429 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 47, 47, 109, 61, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63430 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 45, 109, 63, 58, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63431 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 45, 109, 63, 58, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63432 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 47, 45, 109, 61, 50, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63433 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨6, 2, 0, 5, 3, 1, 4⟩, seen := ⟨67, 47, 45, 45, 61, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s63434 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨6, 3, 5, 0, 2, 1, 4⟩, seen := ⟨67, 43, 44, 13, 53, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s63435 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 45, 29, 119, 114, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63436 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 61, 119, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63437 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 44, 29, 119, 114, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63438 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 43, 44, 29, 119, 114, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63439 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 43, 44, 29, 117, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63440 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 43, 44, 79, 119, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63441 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 46, 63, 125, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63442 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 46, 47, 125, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63443 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 46, 47, 125, 51, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63444 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 60, 15, 125, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63445 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 107, 44, 15, 125, 51, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63446 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 43, 44, 15, 117, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63447 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 107, 62, 31, 125, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63448 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 107, 62, 31, 125, 51, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63449 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 124, 15, 125, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63450 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 107, 60, 15, 125, 51, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63451 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 107, 60, 15, 125, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63452 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 60, 79, 119, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63453 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 60, 15, 117, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63454 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 60, 15, 117, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63455 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 59, 46, 47, 117, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63456 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 59, 46, 47, 117, 51, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63457 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 59, 44, 15, 117, 51, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63458 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 43, 44, 15, 117, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63459 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 59, 45, 45, 119, 114, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63460 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 63, 45, 45, 119, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63461 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 59, 45, 45, 119, 114, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63462 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 59, 47, 45, 117, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63463 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 59, 45, 45, 117, 50, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63464 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 45, 127, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63465 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 47, 61, 125, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63466 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 107, 47, 61, 125, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63467 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 47, 45, 125, 51, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63468 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 107, 45, 45, 125, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63469 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 107, 47, 61, 125, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63470 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 107, 47, 61, 125, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63471 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 107, 47, 61, 125, 51, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63472 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 107, 47, 61, 125, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63473 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 107, 45, 45, 125, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63474 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 111, 45, 45, 119, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63475 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 47, 45, 45, 119, 114, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63476 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 63, 45, 45, 119, 114, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63477 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 45, 119, 114, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63478 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 109, 61, 119, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63479 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 45, 61, 119, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63480 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 45, 45, 119, 114, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63481 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 111, 61, 119, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63482 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 47, 61, 117, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63483 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 111, 61, 119, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63484 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 47, 61, 117, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63485 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 45, 45, 117, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63486 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 47, 45, 61, 119, 114, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63487 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 47, 45, 45, 119, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63488 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨95, 59, 45, 45, 119, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63489 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 45, 119, 122, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63490 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 43, 45, 45, 119, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63491 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 45, 119, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63492 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 47, 45, 61, 119, 114, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63493 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 47, 45, 45, 119, 114, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63494 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨95, 59, 45, 45, 119, 114, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63495 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 43, 45, 45, 119, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63496 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 43, 45, 45, 117, 50, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63497 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 43, 44, 13, 117, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63498 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 123, 124, 15, 61, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63499 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 124, 15, 61, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode63000 : safe 5 7 s63000 = true := by
  have hcenter00 : center s63000 0 false = none := by rfl
  have hcenter01 : center s63000 0 true = none := by rfl
  have hcenter10 : center s63000 1 false = none := by rfl
  have hcenter11 : center s63000 1 true = none := by rfl
  have hcenter20 : center s63000 2 false = none := by rfl
  have hcenter21 : center s63000 2 true = none := by rfl
  have hpaired00 : paired s63000 false false = none := by rfl
  have hpaired01 : paired s63000 false true = none := by rfl
  have hpaired10 : paired s63000 true false = none := by rfl
  have hpaired11 : paired s63000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63001 : safe 5 6 s63001 = true := by
  have hcenter00 : center s63001 0 false = none := by rfl
  have hcenter01 : center s63001 0 true = none := by rfl
  have hcenter10 : center s63001 1 false = none := by rfl
  have hcenter11 : center s63001 1 true = none := by rfl
  have hcenter20 : center s63001 2 false = none := by rfl
  have hcenter21 : center s63001 2 true = none := by rfl
  have hpaired00 : paired s63001 false false = none := by rfl
  have hpaired01 : paired s63001 false true = none := by rfl
  have hpaired10 : paired s63001 true false = none := by rfl
  have hpaired11 : paired s63001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63002 : safe 5 7 s63002 = true := by
  have hcenter00 : center s63002 0 false = none := by rfl
  have hcenter01 : center s63002 0 true = some s63001 := by rfl
  have hcenter10 : center s63002 1 false = none := by rfl
  have hcenter11 : center s63002 1 true = none := by rfl
  have hcenter20 : center s63002 2 false = none := by rfl
  have hcenter21 : center s63002 2 true = none := by rfl
  have hpaired00 : paired s63002 false false = none := by rfl
  have hpaired01 : paired s63002 false true = none := by rfl
  have hpaired10 : paired s63002 true false = none := by rfl
  have hpaired11 : paired s63002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63003 : safe 5 8 s63003 = true := by
  have hcenter00 : center s63003 0 false = none := by rfl
  have hcenter01 : center s63003 0 true = none := by rfl
  have hcenter10 : center s63003 1 false = some s62999 := by rfl
  have hcenter11 : center s63003 1 true = some s63000 := by rfl
  have hcenter20 : center s63003 2 false = some s63002 := by rfl
  have hcenter21 : center s63003 2 true = none := by rfl
  have hpaired00 : paired s63003 false false = none := by rfl
  have hpaired01 : paired s63003 false true = none := by rfl
  have hpaired10 : paired s63003 true false = none := by rfl
  have hpaired11 : paired s63003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62999) (optionAll_some_eq hcenter11 safeNode63000) (optionAll_some_eq hcenter20 safeNode63002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63004 : safe 5 6 s63004 = true := by
  exact safe_cost_exceeded 5 6 s63004 (by decide)

theorem safeNode63005 : safe 5 7 s63005 = true := by
  have hcenter00 : center s63005 0 false = none := by rfl
  have hcenter01 : center s63005 0 true = some s63004 := by rfl
  have hcenter10 : center s63005 1 false = none := by rfl
  have hcenter11 : center s63005 1 true = none := by rfl
  have hcenter20 : center s63005 2 false = none := by rfl
  have hcenter21 : center s63005 2 true = none := by rfl
  have hpaired00 : paired s63005 false false = none := by rfl
  have hpaired01 : paired s63005 false true = none := by rfl
  have hpaired10 : paired s63005 true false = none := by rfl
  have hpaired11 : paired s63005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63006 : safe 5 6 s63006 = true := by
  exact safe_cost_exceeded 5 6 s63006 (by decide)

theorem safeNode63007 : safe 5 7 s63007 = true := by
  have hcenter00 : center s63007 0 false = none := by rfl
  have hcenter01 : center s63007 0 true = none := by rfl
  have hcenter10 : center s63007 1 false = none := by rfl
  have hcenter11 : center s63007 1 true = none := by rfl
  have hcenter20 : center s63007 2 false = none := by rfl
  have hcenter21 : center s63007 2 true = some s63006 := by rfl
  have hpaired00 : paired s63007 false false = none := by rfl
  have hpaired01 : paired s63007 false true = none := by rfl
  have hpaired10 : paired s63007 true false = none := by rfl
  have hpaired11 : paired s63007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63008 : safe 5 9 s63008 = true := by
  have hcenter00 : center s63008 0 false = some s63003 := by rfl
  have hcenter01 : center s63008 0 true = none := by rfl
  have hcenter10 : center s63008 1 false = none := by rfl
  have hcenter11 : center s63008 1 true = none := by rfl
  have hcenter20 : center s63008 2 false = none := by rfl
  have hcenter21 : center s63008 2 true = none := by rfl
  have hpaired00 : paired s63008 false false = none := by rfl
  have hpaired01 : paired s63008 false true = none := by rfl
  have hpaired10 : paired s63008 true false = some s63005 := by rfl
  have hpaired11 : paired s63008 true true = some s63007 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63003) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63005) (optionAll_some_eq hpaired11 safeNode63007)

theorem safeNode63009 : safe 5 6 s63009 = true := by
  exact safe_cost_exceeded 5 6 s63009 (by decide)

theorem safeNode63010 : safe 5 7 s63010 = true := by
  have hcenter00 : center s63010 0 false = none := by rfl
  have hcenter01 : center s63010 0 true = none := by rfl
  have hcenter10 : center s63010 1 false = none := by rfl
  have hcenter11 : center s63010 1 true = none := by rfl
  have hcenter20 : center s63010 2 false = none := by rfl
  have hcenter21 : center s63010 2 true = some s63009 := by rfl
  have hpaired00 : paired s63010 false false = none := by rfl
  have hpaired01 : paired s63010 false true = none := by rfl
  have hpaired10 : paired s63010 true false = none := by rfl
  have hpaired11 : paired s63010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63011 : safe 5 7 s63011 = true := by
  have hcenter00 : center s63011 0 false = none := by rfl
  have hcenter01 : center s63011 0 true = none := by rfl
  have hcenter10 : center s63011 1 false = none := by rfl
  have hcenter11 : center s63011 1 true = none := by rfl
  have hcenter20 : center s63011 2 false = none := by rfl
  have hcenter21 : center s63011 2 true = none := by rfl
  have hpaired00 : paired s63011 false false = none := by rfl
  have hpaired01 : paired s63011 false true = none := by rfl
  have hpaired10 : paired s63011 true false = none := by rfl
  have hpaired11 : paired s63011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63012 : safe 5 6 s63012 = true := by
  exact safe_cost_exceeded 5 6 s63012 (by decide)

theorem safeNode63013 : safe 5 6 s63013 = true := by
  exact safe_cost_exceeded 5 6 s63013 (by decide)

theorem safeNode63014 : safe 5 7 s63014 = true := by
  have hcenter00 : center s63014 0 false = none := by rfl
  have hcenter01 : center s63014 0 true = none := by rfl
  have hcenter10 : center s63014 1 false = none := by rfl
  have hcenter11 : center s63014 1 true = none := by rfl
  have hcenter20 : center s63014 2 false = some s63012 := by rfl
  have hcenter21 : center s63014 2 true = some s63013 := by rfl
  have hpaired00 : paired s63014 false false = none := by rfl
  have hpaired01 : paired s63014 false true = none := by rfl
  have hpaired10 : paired s63014 true false = none := by rfl
  have hpaired11 : paired s63014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63012) (optionAll_some_eq hcenter21 safeNode63013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63015 : safe 5 8 s63015 = true := by
  have hcenter00 : center s63015 0 false = some s63010 := by rfl
  have hcenter01 : center s63015 0 true = none := by rfl
  have hcenter10 : center s63015 1 false = some s63011 := by rfl
  have hcenter11 : center s63015 1 true = some s63014 := by rfl
  have hcenter20 : center s63015 2 false = none := by rfl
  have hcenter21 : center s63015 2 true = none := by rfl
  have hpaired00 : paired s63015 false false = none := by rfl
  have hpaired01 : paired s63015 false true = none := by rfl
  have hpaired10 : paired s63015 true false = none := by rfl
  have hpaired11 : paired s63015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63010) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63011) (optionAll_some_eq hcenter11 safeNode63014) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63016 : safe 5 7 s63016 = true := by
  have hcenter00 : center s63016 0 false = none := by rfl
  have hcenter01 : center s63016 0 true = none := by rfl
  have hcenter10 : center s63016 1 false = none := by rfl
  have hcenter11 : center s63016 1 true = none := by rfl
  have hcenter20 : center s63016 2 false = none := by rfl
  have hcenter21 : center s63016 2 true = none := by rfl
  have hpaired00 : paired s63016 false false = none := by rfl
  have hpaired01 : paired s63016 false true = none := by rfl
  have hpaired10 : paired s63016 true false = none := by rfl
  have hpaired11 : paired s63016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63017 : safe 5 6 s63017 = true := by
  exact safe_cost_exceeded 5 6 s63017 (by decide)

theorem safeNode63018 : safe 5 6 s63018 = true := by
  exact safe_cost_exceeded 5 6 s63018 (by decide)

theorem safeNode63019 : safe 5 7 s63019 = true := by
  have hcenter00 : center s63019 0 false = none := by rfl
  have hcenter01 : center s63019 0 true = none := by rfl
  have hcenter10 : center s63019 1 false = none := by rfl
  have hcenter11 : center s63019 1 true = none := by rfl
  have hcenter20 : center s63019 2 false = some s63017 := by rfl
  have hcenter21 : center s63019 2 true = some s63018 := by rfl
  have hpaired00 : paired s63019 false false = none := by rfl
  have hpaired01 : paired s63019 false true = none := by rfl
  have hpaired10 : paired s63019 true false = none := by rfl
  have hpaired11 : paired s63019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63017) (optionAll_some_eq hcenter21 safeNode63018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63020 : safe 5 6 s63020 = true := by
  exact safe_cost_exceeded 5 6 s63020 (by decide)

theorem safeNode63021 : safe 5 7 s63021 = true := by
  have hcenter00 : center s63021 0 false = none := by rfl
  have hcenter01 : center s63021 0 true = none := by rfl
  have hcenter10 : center s63021 1 false = none := by rfl
  have hcenter11 : center s63021 1 true = none := by rfl
  have hcenter20 : center s63021 2 false = none := by rfl
  have hcenter21 : center s63021 2 true = some s63020 := by rfl
  have hpaired00 : paired s63021 false false = none := by rfl
  have hpaired01 : paired s63021 false true = none := by rfl
  have hpaired10 : paired s63021 true false = none := by rfl
  have hpaired11 : paired s63021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63022 : safe 5 8 s63022 = true := by
  have hcenter00 : center s63022 0 false = some s63016 := by rfl
  have hcenter01 : center s63022 0 true = some s63019 := by rfl
  have hcenter10 : center s63022 1 false = some s63021 := by rfl
  have hcenter11 : center s63022 1 true = none := by rfl
  have hcenter20 : center s63022 2 false = none := by rfl
  have hcenter21 : center s63022 2 true = none := by rfl
  have hpaired00 : paired s63022 false false = none := by rfl
  have hpaired01 : paired s63022 false true = none := by rfl
  have hpaired10 : paired s63022 true false = none := by rfl
  have hpaired11 : paired s63022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63016) (optionAll_some_eq hcenter01 safeNode63019) (optionAll_some_eq hcenter10 safeNode63021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63023 : safe 5 10 s63023 = true := by
  have hcenter00 : center s63023 0 false = some s62993 := by rfl
  have hcenter01 : center s63023 0 true = some s62998 := by rfl
  have hcenter10 : center s63023 1 false = some s63008 := by rfl
  have hcenter11 : center s63023 1 true = none := by rfl
  have hcenter20 : center s63023 2 false = none := by rfl
  have hcenter21 : center s63023 2 true = none := by rfl
  have hpaired00 : paired s63023 false false = none := by rfl
  have hpaired01 : paired s63023 false true = none := by rfl
  have hpaired10 : paired s63023 true false = some s63015 := by rfl
  have hpaired11 : paired s63023 true true = some s63022 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62993) (optionAll_some_eq hcenter01 safeNode62998) (optionAll_some_eq hcenter10 safeNode63008) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63015) (optionAll_some_eq hpaired11 safeNode63022)

theorem safeNode63024 : safe 5 7 s63024 = true := by
  exact safe_cost_exceeded 5 7 s63024 (by decide)

theorem safeNode63025 : safe 5 8 s63025 = true := by
  have hcenter00 : center s63025 0 false = none := by rfl
  have hcenter01 : center s63025 0 true = none := by rfl
  have hcenter10 : center s63025 1 false = some s63024 := by rfl
  have hcenter11 : center s63025 1 true = none := by rfl
  have hcenter20 : center s63025 2 false = none := by rfl
  have hcenter21 : center s63025 2 true = none := by rfl
  have hpaired00 : paired s63025 false false = none := by rfl
  have hpaired01 : paired s63025 false true = none := by rfl
  have hpaired10 : paired s63025 true false = none := by rfl
  have hpaired11 : paired s63025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63026 : safe 5 9 s63026 = true := by
  have hcenter00 : center s63026 0 false = none := by rfl
  have hcenter01 : center s63026 0 true = some s63025 := by rfl
  have hcenter10 : center s63026 1 false = none := by rfl
  have hcenter11 : center s63026 1 true = none := by rfl
  have hcenter20 : center s63026 2 false = none := by rfl
  have hcenter21 : center s63026 2 true = none := by rfl
  have hpaired00 : paired s63026 false false = none := by rfl
  have hpaired01 : paired s63026 false true = none := by rfl
  have hpaired10 : paired s63026 true false = none := by rfl
  have hpaired11 : paired s63026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63027 : safe 5 7 s63027 = true := by
  exact safe_cost_exceeded 5 7 s63027 (by decide)

theorem safeNode63028 : safe 5 8 s63028 = true := by
  have hcenter00 : center s63028 0 false = none := by rfl
  have hcenter01 : center s63028 0 true = none := by rfl
  have hcenter10 : center s63028 1 false = some s63027 := by rfl
  have hcenter11 : center s63028 1 true = none := by rfl
  have hcenter20 : center s63028 2 false = none := by rfl
  have hcenter21 : center s63028 2 true = none := by rfl
  have hpaired00 : paired s63028 false false = none := by rfl
  have hpaired01 : paired s63028 false true = none := by rfl
  have hpaired10 : paired s63028 true false = none := by rfl
  have hpaired11 : paired s63028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63027) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63029 : safe 5 9 s63029 = true := by
  have hcenter00 : center s63029 0 false = none := by rfl
  have hcenter01 : center s63029 0 true = none := by rfl
  have hcenter10 : center s63029 1 false = none := by rfl
  have hcenter11 : center s63029 1 true = none := by rfl
  have hcenter20 : center s63029 2 false = none := by rfl
  have hcenter21 : center s63029 2 true = some s63028 := by rfl
  have hpaired00 : paired s63029 false false = none := by rfl
  have hpaired01 : paired s63029 false true = none := by rfl
  have hpaired10 : paired s63029 true false = none := by rfl
  have hpaired11 : paired s63029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63030 : safe 5 11 s63030 = true := by
  have hcenter00 : center s63030 0 false = some s62989 := by rfl
  have hcenter01 : center s63030 0 true = none := by rfl
  have hcenter10 : center s63030 1 false = none := by rfl
  have hcenter11 : center s63030 1 true = none := by rfl
  have hcenter20 : center s63030 2 false = none := by rfl
  have hcenter21 : center s63030 2 true = some s63023 := by rfl
  have hpaired00 : paired s63030 false false = some s63026 := by rfl
  have hpaired01 : paired s63030 false true = some s63029 := by rfl
  have hpaired10 : paired s63030 true false = none := by rfl
  have hpaired11 : paired s63030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62989) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63023) (optionAll_some_eq hpaired00 safeNode63026) (optionAll_some_eq hpaired01 safeNode63029) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63031 : safe 5 4 s63031 = true := by
  exact safe_cost_exceeded 5 4 s63031 (by decide)

theorem safeNode63032 : safe 5 5 s63032 = true := by
  have hcenter00 : center s63032 0 false = none := by rfl
  have hcenter01 : center s63032 0 true = none := by rfl
  have hcenter10 : center s63032 1 false = none := by rfl
  have hcenter11 : center s63032 1 true = none := by rfl
  have hcenter20 : center s63032 2 false = some s63031 := by rfl
  have hcenter21 : center s63032 2 true = none := by rfl
  have hpaired00 : paired s63032 false false = none := by rfl
  have hpaired01 : paired s63032 false true = none := by rfl
  have hpaired10 : paired s63032 true false = none := by rfl
  have hpaired11 : paired s63032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63031) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63033 : safe 5 6 s63033 = true := by
  have hcenter00 : center s63033 0 false = some s63032 := by rfl
  have hcenter01 : center s63033 0 true = none := by rfl
  have hcenter10 : center s63033 1 false = none := by rfl
  have hcenter11 : center s63033 1 true = none := by rfl
  have hcenter20 : center s63033 2 false = none := by rfl
  have hcenter21 : center s63033 2 true = none := by rfl
  have hpaired00 : paired s63033 false false = none := by rfl
  have hpaired01 : paired s63033 false true = none := by rfl
  have hpaired10 : paired s63033 true false = none := by rfl
  have hpaired11 : paired s63033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63032) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63034 : safe 5 7 s63034 = true := by
  have hcenter00 : center s63034 0 false = none := by rfl
  have hcenter01 : center s63034 0 true = none := by rfl
  have hcenter10 : center s63034 1 false = none := by rfl
  have hcenter11 : center s63034 1 true = none := by rfl
  have hcenter20 : center s63034 2 false = some s63033 := by rfl
  have hcenter21 : center s63034 2 true = none := by rfl
  have hpaired00 : paired s63034 false false = none := by rfl
  have hpaired01 : paired s63034 false true = none := by rfl
  have hpaired10 : paired s63034 true false = none := by rfl
  have hpaired11 : paired s63034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63035 : safe 5 8 s63035 = true := by
  have hcenter00 : center s63035 0 false = some s63034 := by rfl
  have hcenter01 : center s63035 0 true = none := by rfl
  have hcenter10 : center s63035 1 false = none := by rfl
  have hcenter11 : center s63035 1 true = none := by rfl
  have hcenter20 : center s63035 2 false = none := by rfl
  have hcenter21 : center s63035 2 true = none := by rfl
  have hpaired00 : paired s63035 false false = none := by rfl
  have hpaired01 : paired s63035 false true = none := by rfl
  have hpaired10 : paired s63035 true false = none := by rfl
  have hpaired11 : paired s63035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63036 : safe 5 6 s63036 = true := by
  have hcenter00 : center s63036 0 false = none := by rfl
  have hcenter01 : center s63036 0 true = none := by rfl
  have hcenter10 : center s63036 1 false = none := by rfl
  have hcenter11 : center s63036 1 true = none := by rfl
  have hcenter20 : center s63036 2 false = none := by rfl
  have hcenter21 : center s63036 2 true = none := by rfl
  have hpaired00 : paired s63036 false false = none := by rfl
  have hpaired01 : paired s63036 false true = none := by rfl
  have hpaired10 : paired s63036 true false = none := by rfl
  have hpaired11 : paired s63036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63037 : safe 5 7 s63037 = true := by
  have hcenter00 : center s63037 0 false = none := by rfl
  have hcenter01 : center s63037 0 true = none := by rfl
  have hcenter10 : center s63037 1 false = some s63036 := by rfl
  have hcenter11 : center s63037 1 true = none := by rfl
  have hcenter20 : center s63037 2 false = none := by rfl
  have hcenter21 : center s63037 2 true = none := by rfl
  have hpaired00 : paired s63037 false false = none := by rfl
  have hpaired01 : paired s63037 false true = none := by rfl
  have hpaired10 : paired s63037 true false = none := by rfl
  have hpaired11 : paired s63037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63038 : safe 5 8 s63038 = true := by
  have hcenter00 : center s63038 0 false = none := by rfl
  have hcenter01 : center s63038 0 true = some s63037 := by rfl
  have hcenter10 : center s63038 1 false = none := by rfl
  have hcenter11 : center s63038 1 true = none := by rfl
  have hcenter20 : center s63038 2 false = none := by rfl
  have hcenter21 : center s63038 2 true = none := by rfl
  have hpaired00 : paired s63038 false false = none := by rfl
  have hpaired01 : paired s63038 false true = none := by rfl
  have hpaired10 : paired s63038 true false = none := by rfl
  have hpaired11 : paired s63038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63039 : safe 5 6 s63039 = true := by
  exact safe_cost_exceeded 5 6 s63039 (by decide)

theorem safeNode63040 : safe 5 7 s63040 = true := by
  have hcenter00 : center s63040 0 false = some s63039 := by rfl
  have hcenter01 : center s63040 0 true = none := by rfl
  have hcenter10 : center s63040 1 false = none := by rfl
  have hcenter11 : center s63040 1 true = none := by rfl
  have hcenter20 : center s63040 2 false = none := by rfl
  have hcenter21 : center s63040 2 true = none := by rfl
  have hpaired00 : paired s63040 false false = none := by rfl
  have hpaired01 : paired s63040 false true = none := by rfl
  have hpaired10 : paired s63040 true false = none := by rfl
  have hpaired11 : paired s63040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63039) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63041 : safe 5 6 s63041 = true := by
  exact safe_cost_exceeded 5 6 s63041 (by decide)

theorem safeNode63042 : safe 5 7 s63042 = true := by
  have hcenter00 : center s63042 0 false = none := by rfl
  have hcenter01 : center s63042 0 true = none := by rfl
  have hcenter10 : center s63042 1 false = some s63041 := by rfl
  have hcenter11 : center s63042 1 true = none := by rfl
  have hcenter20 : center s63042 2 false = none := by rfl
  have hcenter21 : center s63042 2 true = none := by rfl
  have hpaired00 : paired s63042 false false = none := by rfl
  have hpaired01 : paired s63042 false true = none := by rfl
  have hpaired10 : paired s63042 true false = none := by rfl
  have hpaired11 : paired s63042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63041) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63043 : safe 5 9 s63043 = true := by
  have hcenter00 : center s63043 0 false = none := by rfl
  have hcenter01 : center s63043 0 true = none := by rfl
  have hcenter10 : center s63043 1 false = some s63035 := by rfl
  have hcenter11 : center s63043 1 true = some s63038 := by rfl
  have hcenter20 : center s63043 2 false = none := by rfl
  have hcenter21 : center s63043 2 true = none := by rfl
  have hpaired00 : paired s63043 false false = none := by rfl
  have hpaired01 : paired s63043 false true = none := by rfl
  have hpaired10 : paired s63043 true false = some s63040 := by rfl
  have hpaired11 : paired s63043 true true = some s63042 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63035) (optionAll_some_eq hcenter11 safeNode63038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63040) (optionAll_some_eq hpaired11 safeNode63042)

theorem safeNode63044 : safe 5 5 s63044 = true := by
  exact safe_cost_exceeded 5 5 s63044 (by decide)

theorem safeNode63045 : safe 5 6 s63045 = true := by
  have hcenter00 : center s63045 0 false = none := by rfl
  have hcenter01 : center s63045 0 true = none := by rfl
  have hcenter10 : center s63045 1 false = none := by rfl
  have hcenter11 : center s63045 1 true = some s63044 := by rfl
  have hcenter20 : center s63045 2 false = none := by rfl
  have hcenter21 : center s63045 2 true = none := by rfl
  have hpaired00 : paired s63045 false false = none := by rfl
  have hpaired01 : paired s63045 false true = none := by rfl
  have hpaired10 : paired s63045 true false = none := by rfl
  have hpaired11 : paired s63045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63046 : safe 5 7 s63046 = true := by
  have hcenter00 : center s63046 0 false = none := by rfl
  have hcenter01 : center s63046 0 true = none := by rfl
  have hcenter10 : center s63046 1 false = none := by rfl
  have hcenter11 : center s63046 1 true = none := by rfl
  have hcenter20 : center s63046 2 false = none := by rfl
  have hcenter21 : center s63046 2 true = some s63045 := by rfl
  have hpaired00 : paired s63046 false false = none := by rfl
  have hpaired01 : paired s63046 false true = none := by rfl
  have hpaired10 : paired s63046 true false = none := by rfl
  have hpaired11 : paired s63046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63047 : safe 5 8 s63047 = true := by
  have hcenter00 : center s63047 0 false = none := by rfl
  have hcenter01 : center s63047 0 true = none := by rfl
  have hcenter10 : center s63047 1 false = some s63046 := by rfl
  have hcenter11 : center s63047 1 true = none := by rfl
  have hcenter20 : center s63047 2 false = none := by rfl
  have hcenter21 : center s63047 2 true = none := by rfl
  have hpaired00 : paired s63047 false false = none := by rfl
  have hpaired01 : paired s63047 false true = none := by rfl
  have hpaired10 : paired s63047 true false = none := by rfl
  have hpaired11 : paired s63047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63046) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63048 : safe 5 6 s63048 = true := by
  exact safe_cost_exceeded 5 6 s63048 (by decide)

theorem safeNode63049 : safe 5 6 s63049 = true := by
  have hcenter00 : center s63049 0 false = none := by rfl
  have hcenter01 : center s63049 0 true = none := by rfl
  have hcenter10 : center s63049 1 false = none := by rfl
  have hcenter11 : center s63049 1 true = none := by rfl
  have hcenter20 : center s63049 2 false = none := by rfl
  have hcenter21 : center s63049 2 true = none := by rfl
  have hpaired00 : paired s63049 false false = none := by rfl
  have hpaired01 : paired s63049 false true = none := by rfl
  have hpaired10 : paired s63049 true false = none := by rfl
  have hpaired11 : paired s63049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63050 : safe 5 7 s63050 = true := by
  have hcenter00 : center s63050 0 false = none := by rfl
  have hcenter01 : center s63050 0 true = some s63048 := by rfl
  have hcenter10 : center s63050 1 false = none := by rfl
  have hcenter11 : center s63050 1 true = none := by rfl
  have hcenter20 : center s63050 2 false = none := by rfl
  have hcenter21 : center s63050 2 true = some s63049 := by rfl
  have hpaired00 : paired s63050 false false = none := by rfl
  have hpaired01 : paired s63050 false true = none := by rfl
  have hpaired10 : paired s63050 true false = none := by rfl
  have hpaired11 : paired s63050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63051 : safe 5 8 s63051 = true := by
  have hcenter00 : center s63051 0 false = none := by rfl
  have hcenter01 : center s63051 0 true = none := by rfl
  have hcenter10 : center s63051 1 false = none := by rfl
  have hcenter11 : center s63051 1 true = some s63050 := by rfl
  have hcenter20 : center s63051 2 false = none := by rfl
  have hcenter21 : center s63051 2 true = none := by rfl
  have hpaired00 : paired s63051 false false = none := by rfl
  have hpaired01 : paired s63051 false true = none := by rfl
  have hpaired10 : paired s63051 true false = none := by rfl
  have hpaired11 : paired s63051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63052 : safe 5 6 s63052 = true := by
  exact safe_cost_exceeded 5 6 s63052 (by decide)

theorem safeNode63053 : safe 5 7 s63053 = true := by
  have hcenter00 : center s63053 0 false = none := by rfl
  have hcenter01 : center s63053 0 true = none := by rfl
  have hcenter10 : center s63053 1 false = some s63052 := by rfl
  have hcenter11 : center s63053 1 true = none := by rfl
  have hcenter20 : center s63053 2 false = none := by rfl
  have hcenter21 : center s63053 2 true = none := by rfl
  have hpaired00 : paired s63053 false false = none := by rfl
  have hpaired01 : paired s63053 false true = none := by rfl
  have hpaired10 : paired s63053 true false = none := by rfl
  have hpaired11 : paired s63053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63054 : safe 5 6 s63054 = true := by
  exact safe_cost_exceeded 5 6 s63054 (by decide)

theorem safeNode63055 : safe 5 7 s63055 = true := by
  have hcenter00 : center s63055 0 false = some s63054 := by rfl
  have hcenter01 : center s63055 0 true = none := by rfl
  have hcenter10 : center s63055 1 false = none := by rfl
  have hcenter11 : center s63055 1 true = none := by rfl
  have hcenter20 : center s63055 2 false = none := by rfl
  have hcenter21 : center s63055 2 true = none := by rfl
  have hpaired00 : paired s63055 false false = none := by rfl
  have hpaired01 : paired s63055 false true = none := by rfl
  have hpaired10 : paired s63055 true false = none := by rfl
  have hpaired11 : paired s63055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63054) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63056 : safe 5 9 s63056 = true := by
  have hcenter00 : center s63056 0 false = some s63047 := by rfl
  have hcenter01 : center s63056 0 true = some s63051 := by rfl
  have hcenter10 : center s63056 1 false = none := by rfl
  have hcenter11 : center s63056 1 true = none := by rfl
  have hcenter20 : center s63056 2 false = none := by rfl
  have hcenter21 : center s63056 2 true = none := by rfl
  have hpaired00 : paired s63056 false false = none := by rfl
  have hpaired01 : paired s63056 false true = none := by rfl
  have hpaired10 : paired s63056 true false = some s63053 := by rfl
  have hpaired11 : paired s63056 true true = some s63055 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63047) (optionAll_some_eq hcenter01 safeNode63051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63053) (optionAll_some_eq hpaired11 safeNode63055)

theorem safeNode63057 : safe 5 10 s63057 = true := by
  have hcenter00 : center s63057 0 false = none := by rfl
  have hcenter01 : center s63057 0 true = none := by rfl
  have hcenter10 : center s63057 1 false = none := by rfl
  have hcenter11 : center s63057 1 true = none := by rfl
  have hcenter20 : center s63057 2 false = some s63043 := by rfl
  have hcenter21 : center s63057 2 true = some s63056 := by rfl
  have hpaired00 : paired s63057 false false = none := by rfl
  have hpaired01 : paired s63057 false true = none := by rfl
  have hpaired10 : paired s63057 true false = none := by rfl
  have hpaired11 : paired s63057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63043) (optionAll_some_eq hcenter21 safeNode63056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63058 : safe 5 7 s63058 = true := by
  have hcenter00 : center s63058 0 false = none := by rfl
  have hcenter01 : center s63058 0 true = none := by rfl
  have hcenter10 : center s63058 1 false = none := by rfl
  have hcenter11 : center s63058 1 true = none := by rfl
  have hcenter20 : center s63058 2 false = none := by rfl
  have hcenter21 : center s63058 2 true = none := by rfl
  have hpaired00 : paired s63058 false false = none := by rfl
  have hpaired01 : paired s63058 false true = none := by rfl
  have hpaired10 : paired s63058 true false = none := by rfl
  have hpaired11 : paired s63058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63059 : safe 5 8 s63059 = true := by
  have hcenter00 : center s63059 0 false = some s63058 := by rfl
  have hcenter01 : center s63059 0 true = none := by rfl
  have hcenter10 : center s63059 1 false = none := by rfl
  have hcenter11 : center s63059 1 true = none := by rfl
  have hcenter20 : center s63059 2 false = none := by rfl
  have hcenter21 : center s63059 2 true = none := by rfl
  have hpaired00 : paired s63059 false false = none := by rfl
  have hpaired01 : paired s63059 false true = none := by rfl
  have hpaired10 : paired s63059 true false = none := by rfl
  have hpaired11 : paired s63059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63060 : safe 5 8 s63060 = true := by
  have hcenter00 : center s63060 0 false = none := by rfl
  have hcenter01 : center s63060 0 true = none := by rfl
  have hcenter10 : center s63060 1 false = none := by rfl
  have hcenter11 : center s63060 1 true = none := by rfl
  have hcenter20 : center s63060 2 false = none := by rfl
  have hcenter21 : center s63060 2 true = none := by rfl
  have hpaired00 : paired s63060 false false = none := by rfl
  have hpaired01 : paired s63060 false true = none := by rfl
  have hpaired10 : paired s63060 true false = none := by rfl
  have hpaired11 : paired s63060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63061 : safe 5 8 s63061 = true := by
  have hcenter00 : center s63061 0 false = none := by rfl
  have hcenter01 : center s63061 0 true = none := by rfl
  have hcenter10 : center s63061 1 false = none := by rfl
  have hcenter11 : center s63061 1 true = none := by rfl
  have hcenter20 : center s63061 2 false = none := by rfl
  have hcenter21 : center s63061 2 true = none := by rfl
  have hpaired00 : paired s63061 false false = none := by rfl
  have hpaired01 : paired s63061 false true = none := by rfl
  have hpaired10 : paired s63061 true false = none := by rfl
  have hpaired11 : paired s63061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63062 : safe 5 9 s63062 = true := by
  have hcenter00 : center s63062 0 false = none := by rfl
  have hcenter01 : center s63062 0 true = none := by rfl
  have hcenter10 : center s63062 1 false = none := by rfl
  have hcenter11 : center s63062 1 true = some s63059 := by rfl
  have hcenter20 : center s63062 2 false = some s63060 := by rfl
  have hcenter21 : center s63062 2 true = some s63061 := by rfl
  have hpaired00 : paired s63062 false false = none := by rfl
  have hpaired01 : paired s63062 false true = none := by rfl
  have hpaired10 : paired s63062 true false = none := by rfl
  have hpaired11 : paired s63062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63059) (optionAll_some_eq hcenter20 safeNode63060) (optionAll_some_eq hcenter21 safeNode63061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63063 : safe 5 6 s63063 = true := by
  exact safe_cost_exceeded 5 6 s63063 (by decide)

theorem safeNode63064 : safe 5 7 s63064 = true := by
  have hcenter00 : center s63064 0 false = none := by rfl
  have hcenter01 : center s63064 0 true = some s63063 := by rfl
  have hcenter10 : center s63064 1 false = none := by rfl
  have hcenter11 : center s63064 1 true = none := by rfl
  have hcenter20 : center s63064 2 false = none := by rfl
  have hcenter21 : center s63064 2 true = none := by rfl
  have hpaired00 : paired s63064 false false = none := by rfl
  have hpaired01 : paired s63064 false true = none := by rfl
  have hpaired10 : paired s63064 true false = none := by rfl
  have hpaired11 : paired s63064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63065 : safe 5 5 s63065 = true := by
  exact safe_cost_exceeded 5 5 s63065 (by decide)

theorem safeNode63066 : safe 5 6 s63066 = true := by
  have hcenter00 : center s63066 0 false = none := by rfl
  have hcenter01 : center s63066 0 true = none := by rfl
  have hcenter10 : center s63066 1 false = none := by rfl
  have hcenter11 : center s63066 1 true = none := by rfl
  have hcenter20 : center s63066 2 false = none := by rfl
  have hcenter21 : center s63066 2 true = some s63065 := by rfl
  have hpaired00 : paired s63066 false false = none := by rfl
  have hpaired01 : paired s63066 false true = none := by rfl
  have hpaired10 : paired s63066 true false = none := by rfl
  have hpaired11 : paired s63066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63067 : safe 5 7 s63067 = true := by
  have hcenter00 : center s63067 0 false = none := by rfl
  have hcenter01 : center s63067 0 true = some s63066 := by rfl
  have hcenter10 : center s63067 1 false = none := by rfl
  have hcenter11 : center s63067 1 true = none := by rfl
  have hcenter20 : center s63067 2 false = none := by rfl
  have hcenter21 : center s63067 2 true = none := by rfl
  have hpaired00 : paired s63067 false false = none := by rfl
  have hpaired01 : paired s63067 false true = none := by rfl
  have hpaired10 : paired s63067 true false = none := by rfl
  have hpaired11 : paired s63067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63068 : safe 5 8 s63068 = true := by
  have hcenter00 : center s63068 0 false = none := by rfl
  have hcenter01 : center s63068 0 true = none := by rfl
  have hcenter10 : center s63068 1 false = none := by rfl
  have hcenter11 : center s63068 1 true = some s63064 := by rfl
  have hcenter20 : center s63068 2 false = none := by rfl
  have hcenter21 : center s63068 2 true = some s63067 := by rfl
  have hpaired00 : paired s63068 false false = none := by rfl
  have hpaired01 : paired s63068 false true = none := by rfl
  have hpaired10 : paired s63068 true false = none := by rfl
  have hpaired11 : paired s63068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63064) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63069 : safe 5 6 s63069 = true := by
  exact safe_cost_exceeded 5 6 s63069 (by decide)

theorem safeNode63070 : safe 5 7 s63070 = true := by
  have hcenter00 : center s63070 0 false = none := by rfl
  have hcenter01 : center s63070 0 true = none := by rfl
  have hcenter10 : center s63070 1 false = none := by rfl
  have hcenter11 : center s63070 1 true = none := by rfl
  have hcenter20 : center s63070 2 false = none := by rfl
  have hcenter21 : center s63070 2 true = some s63069 := by rfl
  have hpaired00 : paired s63070 false false = none := by rfl
  have hpaired01 : paired s63070 false true = none := by rfl
  have hpaired10 : paired s63070 true false = none := by rfl
  have hpaired11 : paired s63070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63071 : safe 5 6 s63071 = true := by
  exact safe_cost_exceeded 5 6 s63071 (by decide)

theorem safeNode63072 : safe 5 7 s63072 = true := by
  have hcenter00 : center s63072 0 false = none := by rfl
  have hcenter01 : center s63072 0 true = some s63071 := by rfl
  have hcenter10 : center s63072 1 false = none := by rfl
  have hcenter11 : center s63072 1 true = none := by rfl
  have hcenter20 : center s63072 2 false = none := by rfl
  have hcenter21 : center s63072 2 true = none := by rfl
  have hpaired00 : paired s63072 false false = none := by rfl
  have hpaired01 : paired s63072 false true = none := by rfl
  have hpaired10 : paired s63072 true false = none := by rfl
  have hpaired11 : paired s63072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63071) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63073 : safe 5 9 s63073 = true := by
  have hcenter00 : center s63073 0 false = some s63068 := by rfl
  have hcenter01 : center s63073 0 true = none := by rfl
  have hcenter10 : center s63073 1 false = none := by rfl
  have hcenter11 : center s63073 1 true = none := by rfl
  have hcenter20 : center s63073 2 false = none := by rfl
  have hcenter21 : center s63073 2 true = none := by rfl
  have hpaired00 : paired s63073 false false = some s63070 := by rfl
  have hpaired01 : paired s63073 false true = some s63072 := by rfl
  have hpaired10 : paired s63073 true false = none := by rfl
  have hpaired11 : paired s63073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63068) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63070) (optionAll_some_eq hpaired01 safeNode63072) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63074 : safe 5 6 s63074 = true := by
  exact safe_cost_exceeded 5 6 s63074 (by decide)

theorem safeNode63075 : safe 5 7 s63075 = true := by
  have hcenter00 : center s63075 0 false = none := by rfl
  have hcenter01 : center s63075 0 true = none := by rfl
  have hcenter10 : center s63075 1 false = none := by rfl
  have hcenter11 : center s63075 1 true = none := by rfl
  have hcenter20 : center s63075 2 false = some s63074 := by rfl
  have hcenter21 : center s63075 2 true = none := by rfl
  have hpaired00 : paired s63075 false false = none := by rfl
  have hpaired01 : paired s63075 false true = none := by rfl
  have hpaired10 : paired s63075 true false = none := by rfl
  have hpaired11 : paired s63075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63076 : safe 5 6 s63076 = true := by
  exact safe_cost_exceeded 5 6 s63076 (by decide)

theorem safeNode63077 : safe 5 7 s63077 = true := by
  have hcenter00 : center s63077 0 false = some s63076 := by rfl
  have hcenter01 : center s63077 0 true = none := by rfl
  have hcenter10 : center s63077 1 false = none := by rfl
  have hcenter11 : center s63077 1 true = none := by rfl
  have hcenter20 : center s63077 2 false = none := by rfl
  have hcenter21 : center s63077 2 true = none := by rfl
  have hpaired00 : paired s63077 false false = none := by rfl
  have hpaired01 : paired s63077 false true = none := by rfl
  have hpaired10 : paired s63077 true false = none := by rfl
  have hpaired11 : paired s63077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63076) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63078 : safe 5 9 s63078 = true := by
  have hcenter00 : center s63078 0 false = none := by rfl
  have hcenter01 : center s63078 0 true = none := by rfl
  have hcenter10 : center s63078 1 false = none := by rfl
  have hcenter11 : center s63078 1 true = none := by rfl
  have hcenter20 : center s63078 2 false = none := by rfl
  have hcenter21 : center s63078 2 true = none := by rfl
  have hpaired00 : paired s63078 false false = some s63075 := by rfl
  have hpaired01 : paired s63078 false true = some s63077 := by rfl
  have hpaired10 : paired s63078 true false = none := by rfl
  have hpaired11 : paired s63078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63075) (optionAll_some_eq hpaired01 safeNode63077) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63079 : safe 5 10 s63079 = true := by
  have hcenter00 : center s63079 0 false = none := by rfl
  have hcenter01 : center s63079 0 true = some s63062 := by rfl
  have hcenter10 : center s63079 1 false = some s63073 := by rfl
  have hcenter11 : center s63079 1 true = some s63078 := by rfl
  have hcenter20 : center s63079 2 false = none := by rfl
  have hcenter21 : center s63079 2 true = none := by rfl
  have hpaired00 : paired s63079 false false = none := by rfl
  have hpaired01 : paired s63079 false true = none := by rfl
  have hpaired10 : paired s63079 true false = none := by rfl
  have hpaired11 : paired s63079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63062) (optionAll_some_eq hcenter10 safeNode63073) (optionAll_some_eq hcenter11 safeNode63078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63080 : safe 5 7 s63080 = true := by
  have hcenter00 : center s63080 0 false = none := by rfl
  have hcenter01 : center s63080 0 true = none := by rfl
  have hcenter10 : center s63080 1 false = none := by rfl
  have hcenter11 : center s63080 1 true = none := by rfl
  have hcenter20 : center s63080 2 false = none := by rfl
  have hcenter21 : center s63080 2 true = none := by rfl
  have hpaired00 : paired s63080 false false = none := by rfl
  have hpaired01 : paired s63080 false true = none := by rfl
  have hpaired10 : paired s63080 true false = none := by rfl
  have hpaired11 : paired s63080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63081 : safe 5 8 s63081 = true := by
  have hcenter00 : center s63081 0 false = none := by rfl
  have hcenter01 : center s63081 0 true = some s63080 := by rfl
  have hcenter10 : center s63081 1 false = none := by rfl
  have hcenter11 : center s63081 1 true = none := by rfl
  have hcenter20 : center s63081 2 false = none := by rfl
  have hcenter21 : center s63081 2 true = none := by rfl
  have hpaired00 : paired s63081 false false = none := by rfl
  have hpaired01 : paired s63081 false true = none := by rfl
  have hpaired10 : paired s63081 true false = none := by rfl
  have hpaired11 : paired s63081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63082 : safe 5 7 s63082 = true := by
  exact safe_cost_exceeded 5 7 s63082 (by decide)

theorem safeNode63083 : safe 5 8 s63083 = true := by
  have hcenter00 : center s63083 0 false = none := by rfl
  have hcenter01 : center s63083 0 true = none := by rfl
  have hcenter10 : center s63083 1 false = some s63082 := by rfl
  have hcenter11 : center s63083 1 true = none := by rfl
  have hcenter20 : center s63083 2 false = none := by rfl
  have hcenter21 : center s63083 2 true = none := by rfl
  have hpaired00 : paired s63083 false false = none := by rfl
  have hpaired01 : paired s63083 false true = none := by rfl
  have hpaired10 : paired s63083 true false = none := by rfl
  have hpaired11 : paired s63083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63084 : safe 5 9 s63084 = true := by
  have hcenter00 : center s63084 0 false = none := by rfl
  have hcenter01 : center s63084 0 true = none := by rfl
  have hcenter10 : center s63084 1 false = none := by rfl
  have hcenter11 : center s63084 1 true = none := by rfl
  have hcenter20 : center s63084 2 false = some s63081 := by rfl
  have hcenter21 : center s63084 2 true = some s63083 := by rfl
  have hpaired00 : paired s63084 false false = none := by rfl
  have hpaired01 : paired s63084 false true = none := by rfl
  have hpaired10 : paired s63084 true false = none := by rfl
  have hpaired11 : paired s63084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63081) (optionAll_some_eq hcenter21 safeNode63083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63085 : safe 5 7 s63085 = true := by
  have hcenter00 : center s63085 0 false = none := by rfl
  have hcenter01 : center s63085 0 true = none := by rfl
  have hcenter10 : center s63085 1 false = none := by rfl
  have hcenter11 : center s63085 1 true = none := by rfl
  have hcenter20 : center s63085 2 false = none := by rfl
  have hcenter21 : center s63085 2 true = none := by rfl
  have hpaired00 : paired s63085 false false = none := by rfl
  have hpaired01 : paired s63085 false true = none := by rfl
  have hpaired10 : paired s63085 true false = none := by rfl
  have hpaired11 : paired s63085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63086 : safe 5 8 s63086 = true := by
  have hcenter00 : center s63086 0 false = none := by rfl
  have hcenter01 : center s63086 0 true = none := by rfl
  have hcenter10 : center s63086 1 false = none := by rfl
  have hcenter11 : center s63086 1 true = none := by rfl
  have hcenter20 : center s63086 2 false = none := by rfl
  have hcenter21 : center s63086 2 true = some s63085 := by rfl
  have hpaired00 : paired s63086 false false = none := by rfl
  have hpaired01 : paired s63086 false true = none := by rfl
  have hpaired10 : paired s63086 true false = none := by rfl
  have hpaired11 : paired s63086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63087 : safe 5 7 s63087 = true := by
  exact safe_cost_exceeded 5 7 s63087 (by decide)

theorem safeNode63088 : safe 5 8 s63088 = true := by
  have hcenter00 : center s63088 0 false = none := by rfl
  have hcenter01 : center s63088 0 true = none := by rfl
  have hcenter10 : center s63088 1 false = some s63087 := by rfl
  have hcenter11 : center s63088 1 true = none := by rfl
  have hcenter20 : center s63088 2 false = none := by rfl
  have hcenter21 : center s63088 2 true = none := by rfl
  have hpaired00 : paired s63088 false false = none := by rfl
  have hpaired01 : paired s63088 false true = none := by rfl
  have hpaired10 : paired s63088 true false = none := by rfl
  have hpaired11 : paired s63088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63089 : safe 5 9 s63089 = true := by
  have hcenter00 : center s63089 0 false = some s63086 := by rfl
  have hcenter01 : center s63089 0 true = some s63088 := by rfl
  have hcenter10 : center s63089 1 false = none := by rfl
  have hcenter11 : center s63089 1 true = none := by rfl
  have hcenter20 : center s63089 2 false = none := by rfl
  have hcenter21 : center s63089 2 true = none := by rfl
  have hpaired00 : paired s63089 false false = none := by rfl
  have hpaired01 : paired s63089 false true = none := by rfl
  have hpaired10 : paired s63089 true false = none := by rfl
  have hpaired11 : paired s63089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63086) (optionAll_some_eq hcenter01 safeNode63088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63090 : safe 5 11 s63090 = true := by
  have hcenter00 : center s63090 0 false = some s63057 := by rfl
  have hcenter01 : center s63090 0 true = none := by rfl
  have hcenter10 : center s63090 1 false = none := by rfl
  have hcenter11 : center s63090 1 true = none := by rfl
  have hcenter20 : center s63090 2 false = some s63079 := by rfl
  have hcenter21 : center s63090 2 true = none := by rfl
  have hpaired00 : paired s63090 false false = some s63084 := by rfl
  have hpaired01 : paired s63090 false true = some s63089 := by rfl
  have hpaired10 : paired s63090 true false = none := by rfl
  have hpaired11 : paired s63090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63079) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63084) (optionAll_some_eq hpaired01 safeNode63089) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63091 : safe 5 7 s63091 = true := by
  have hcenter00 : center s63091 0 false = none := by rfl
  have hcenter01 : center s63091 0 true = none := by rfl
  have hcenter10 : center s63091 1 false = none := by rfl
  have hcenter11 : center s63091 1 true = none := by rfl
  have hcenter20 : center s63091 2 false = none := by rfl
  have hcenter21 : center s63091 2 true = none := by rfl
  have hpaired00 : paired s63091 false false = none := by rfl
  have hpaired01 : paired s63091 false true = none := by rfl
  have hpaired10 : paired s63091 true false = none := by rfl
  have hpaired11 : paired s63091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63092 : safe 5 7 s63092 = true := by
  have hcenter00 : center s63092 0 false = none := by rfl
  have hcenter01 : center s63092 0 true = none := by rfl
  have hcenter10 : center s63092 1 false = none := by rfl
  have hcenter11 : center s63092 1 true = none := by rfl
  have hcenter20 : center s63092 2 false = none := by rfl
  have hcenter21 : center s63092 2 true = none := by rfl
  have hpaired00 : paired s63092 false false = none := by rfl
  have hpaired01 : paired s63092 false true = none := by rfl
  have hpaired10 : paired s63092 true false = none := by rfl
  have hpaired11 : paired s63092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63093 : safe 5 8 s63093 = true := by
  have hcenter00 : center s63093 0 false = some s63091 := by rfl
  have hcenter01 : center s63093 0 true = some s63092 := by rfl
  have hcenter10 : center s63093 1 false = none := by rfl
  have hcenter11 : center s63093 1 true = none := by rfl
  have hcenter20 : center s63093 2 false = none := by rfl
  have hcenter21 : center s63093 2 true = none := by rfl
  have hpaired00 : paired s63093 false false = none := by rfl
  have hpaired01 : paired s63093 false true = none := by rfl
  have hpaired10 : paired s63093 true false = none := by rfl
  have hpaired11 : paired s63093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63091) (optionAll_some_eq hcenter01 safeNode63092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63094 : safe 5 9 s63094 = true := by
  have hcenter00 : center s63094 0 false = none := by rfl
  have hcenter01 : center s63094 0 true = none := by rfl
  have hcenter10 : center s63094 1 false = none := by rfl
  have hcenter11 : center s63094 1 true = some s63093 := by rfl
  have hcenter20 : center s63094 2 false = none := by rfl
  have hcenter21 : center s63094 2 true = none := by rfl
  have hpaired00 : paired s63094 false false = none := by rfl
  have hpaired01 : paired s63094 false true = none := by rfl
  have hpaired10 : paired s63094 true false = none := by rfl
  have hpaired11 : paired s63094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63095 : safe 5 10 s63095 = true := by
  have hcenter00 : center s63095 0 false = none := by rfl
  have hcenter01 : center s63095 0 true = none := by rfl
  have hcenter10 : center s63095 1 false = none := by rfl
  have hcenter11 : center s63095 1 true = none := by rfl
  have hcenter20 : center s63095 2 false = some s63094 := by rfl
  have hcenter21 : center s63095 2 true = none := by rfl
  have hpaired00 : paired s63095 false false = none := by rfl
  have hpaired01 : paired s63095 false true = none := by rfl
  have hpaired10 : paired s63095 true false = none := by rfl
  have hpaired11 : paired s63095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63094) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63096 : safe 5 5 s63096 = true := by
  exact safe_cost_exceeded 5 5 s63096 (by decide)

theorem safeNode63097 : safe 5 6 s63097 = true := by
  have hcenter00 : center s63097 0 false = none := by rfl
  have hcenter01 : center s63097 0 true = none := by rfl
  have hcenter10 : center s63097 1 false = some s63096 := by rfl
  have hcenter11 : center s63097 1 true = none := by rfl
  have hcenter20 : center s63097 2 false = none := by rfl
  have hcenter21 : center s63097 2 true = none := by rfl
  have hpaired00 : paired s63097 false false = none := by rfl
  have hpaired01 : paired s63097 false true = none := by rfl
  have hpaired10 : paired s63097 true false = none := by rfl
  have hpaired11 : paired s63097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63098 : safe 5 6 s63098 = true := by
  exact safe_cost_exceeded 5 6 s63098 (by decide)

theorem safeNode63099 : safe 5 7 s63099 = true := by
  have hcenter00 : center s63099 0 false = none := by rfl
  have hcenter01 : center s63099 0 true = some s63097 := by rfl
  have hcenter10 : center s63099 1 false = none := by rfl
  have hcenter11 : center s63099 1 true = none := by rfl
  have hcenter20 : center s63099 2 false = none := by rfl
  have hcenter21 : center s63099 2 true = some s63098 := by rfl
  have hpaired00 : paired s63099 false false = none := by rfl
  have hpaired01 : paired s63099 false true = none := by rfl
  have hpaired10 : paired s63099 true false = none := by rfl
  have hpaired11 : paired s63099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63100 : safe 5 8 s63100 = true := by
  have hcenter00 : center s63100 0 false = none := by rfl
  have hcenter01 : center s63100 0 true = none := by rfl
  have hcenter10 : center s63100 1 false = none := by rfl
  have hcenter11 : center s63100 1 true = some s63099 := by rfl
  have hcenter20 : center s63100 2 false = none := by rfl
  have hcenter21 : center s63100 2 true = none := by rfl
  have hpaired00 : paired s63100 false false = none := by rfl
  have hpaired01 : paired s63100 false true = none := by rfl
  have hpaired10 : paired s63100 true false = none := by rfl
  have hpaired11 : paired s63100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63101 : safe 5 7 s63101 = true := by
  have hcenter00 : center s63101 0 false = none := by rfl
  have hcenter01 : center s63101 0 true = none := by rfl
  have hcenter10 : center s63101 1 false = none := by rfl
  have hcenter11 : center s63101 1 true = none := by rfl
  have hcenter20 : center s63101 2 false = none := by rfl
  have hcenter21 : center s63101 2 true = none := by rfl
  have hpaired00 : paired s63101 false false = none := by rfl
  have hpaired01 : paired s63101 false true = none := by rfl
  have hpaired10 : paired s63101 true false = none := by rfl
  have hpaired11 : paired s63101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63102 : safe 5 8 s63102 = true := by
  have hcenter00 : center s63102 0 false = none := by rfl
  have hcenter01 : center s63102 0 true = some s63101 := by rfl
  have hcenter10 : center s63102 1 false = none := by rfl
  have hcenter11 : center s63102 1 true = none := by rfl
  have hcenter20 : center s63102 2 false = none := by rfl
  have hcenter21 : center s63102 2 true = none := by rfl
  have hpaired00 : paired s63102 false false = none := by rfl
  have hpaired01 : paired s63102 false true = none := by rfl
  have hpaired10 : paired s63102 true false = none := by rfl
  have hpaired11 : paired s63102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63103 : safe 5 9 s63103 = true := by
  have hcenter00 : center s63103 0 false = none := by rfl
  have hcenter01 : center s63103 0 true = none := by rfl
  have hcenter10 : center s63103 1 false = none := by rfl
  have hcenter11 : center s63103 1 true = none := by rfl
  have hcenter20 : center s63103 2 false = some s63100 := by rfl
  have hcenter21 : center s63103 2 true = some s63102 := by rfl
  have hpaired00 : paired s63103 false false = none := by rfl
  have hpaired01 : paired s63103 false true = none := by rfl
  have hpaired10 : paired s63103 true false = none := by rfl
  have hpaired11 : paired s63103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63100) (optionAll_some_eq hcenter21 safeNode63102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63104 : safe 5 7 s63104 = true := by
  exact safe_cost_exceeded 5 7 s63104 (by decide)

theorem safeNode63105 : safe 5 8 s63105 = true := by
  have hcenter00 : center s63105 0 false = none := by rfl
  have hcenter01 : center s63105 0 true = none := by rfl
  have hcenter10 : center s63105 1 false = none := by rfl
  have hcenter11 : center s63105 1 true = some s63104 := by rfl
  have hcenter20 : center s63105 2 false = none := by rfl
  have hcenter21 : center s63105 2 true = none := by rfl
  have hpaired00 : paired s63105 false false = none := by rfl
  have hpaired01 : paired s63105 false true = none := by rfl
  have hpaired10 : paired s63105 true false = none := by rfl
  have hpaired11 : paired s63105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63106 : safe 5 9 s63106 = true := by
  have hcenter00 : center s63106 0 false = none := by rfl
  have hcenter01 : center s63106 0 true = some s63105 := by rfl
  have hcenter10 : center s63106 1 false = none := by rfl
  have hcenter11 : center s63106 1 true = none := by rfl
  have hcenter20 : center s63106 2 false = none := by rfl
  have hcenter21 : center s63106 2 true = none := by rfl
  have hpaired00 : paired s63106 false false = none := by rfl
  have hpaired01 : paired s63106 false true = none := by rfl
  have hpaired10 : paired s63106 true false = none := by rfl
  have hpaired11 : paired s63106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63107 : safe 5 8 s63107 = true := by
  exact safe_cost_exceeded 5 8 s63107 (by decide)

theorem safeNode63108 : safe 5 5 s63108 = true := by
  exact safe_cost_exceeded 5 5 s63108 (by decide)

theorem safeNode63109 : safe 5 6 s63109 = true := by
  have hcenter00 : center s63109 0 false = some s63108 := by rfl
  have hcenter01 : center s63109 0 true = none := by rfl
  have hcenter10 : center s63109 1 false = none := by rfl
  have hcenter11 : center s63109 1 true = none := by rfl
  have hcenter20 : center s63109 2 false = none := by rfl
  have hcenter21 : center s63109 2 true = none := by rfl
  have hpaired00 : paired s63109 false false = none := by rfl
  have hpaired01 : paired s63109 false true = none := by rfl
  have hpaired10 : paired s63109 true false = none := by rfl
  have hpaired11 : paired s63109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63108) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63110 : safe 5 7 s63110 = true := by
  have hcenter00 : center s63110 0 false = none := by rfl
  have hcenter01 : center s63110 0 true = none := by rfl
  have hcenter10 : center s63110 1 false = none := by rfl
  have hcenter11 : center s63110 1 true = none := by rfl
  have hcenter20 : center s63110 2 false = none := by rfl
  have hcenter21 : center s63110 2 true = some s63109 := by rfl
  have hpaired00 : paired s63110 false false = none := by rfl
  have hpaired01 : paired s63110 false true = none := by rfl
  have hpaired10 : paired s63110 true false = none := by rfl
  have hpaired11 : paired s63110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63111 : safe 5 7 s63111 = true := by
  exact safe_cost_exceeded 5 7 s63111 (by decide)

theorem safeNode63112 : safe 5 8 s63112 = true := by
  have hcenter00 : center s63112 0 false = none := by rfl
  have hcenter01 : center s63112 0 true = some s63110 := by rfl
  have hcenter10 : center s63112 1 false = none := by rfl
  have hcenter11 : center s63112 1 true = none := by rfl
  have hcenter20 : center s63112 2 false = some s63111 := by rfl
  have hcenter21 : center s63112 2 true = none := by rfl
  have hpaired00 : paired s63112 false false = none := by rfl
  have hpaired01 : paired s63112 false true = none := by rfl
  have hpaired10 : paired s63112 true false = none := by rfl
  have hpaired11 : paired s63112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63111) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63113 : safe 5 9 s63113 = true := by
  have hcenter00 : center s63113 0 false = none := by rfl
  have hcenter01 : center s63113 0 true = some s63107 := by rfl
  have hcenter10 : center s63113 1 false = none := by rfl
  have hcenter11 : center s63113 1 true = some s63112 := by rfl
  have hcenter20 : center s63113 2 false = none := by rfl
  have hcenter21 : center s63113 2 true = none := by rfl
  have hpaired00 : paired s63113 false false = none := by rfl
  have hpaired01 : paired s63113 false true = none := by rfl
  have hpaired10 : paired s63113 true false = none := by rfl
  have hpaired11 : paired s63113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63107) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63114 : safe 5 10 s63114 = true := by
  have hcenter00 : center s63114 0 false = none := by rfl
  have hcenter01 : center s63114 0 true = none := by rfl
  have hcenter10 : center s63114 1 false = some s63103 := by rfl
  have hcenter11 : center s63114 1 true = some s63106 := by rfl
  have hcenter20 : center s63114 2 false = none := by rfl
  have hcenter21 : center s63114 2 true = some s63113 := by rfl
  have hpaired00 : paired s63114 false false = none := by rfl
  have hpaired01 : paired s63114 false true = none := by rfl
  have hpaired10 : paired s63114 true false = none := by rfl
  have hpaired11 : paired s63114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63103) (optionAll_some_eq hcenter11 safeNode63106) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63115 : safe 5 8 s63115 = true := by
  have hcenter00 : center s63115 0 false = none := by rfl
  have hcenter01 : center s63115 0 true = none := by rfl
  have hcenter10 : center s63115 1 false = none := by rfl
  have hcenter11 : center s63115 1 true = none := by rfl
  have hcenter20 : center s63115 2 false = none := by rfl
  have hcenter21 : center s63115 2 true = none := by rfl
  have hpaired00 : paired s63115 false false = none := by rfl
  have hpaired01 : paired s63115 false true = none := by rfl
  have hpaired10 : paired s63115 true false = none := by rfl
  have hpaired11 : paired s63115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63116 : safe 5 7 s63116 = true := by
  have hcenter00 : center s63116 0 false = none := by rfl
  have hcenter01 : center s63116 0 true = none := by rfl
  have hcenter10 : center s63116 1 false = none := by rfl
  have hcenter11 : center s63116 1 true = none := by rfl
  have hcenter20 : center s63116 2 false = none := by rfl
  have hcenter21 : center s63116 2 true = none := by rfl
  have hpaired00 : paired s63116 false false = none := by rfl
  have hpaired01 : paired s63116 false true = none := by rfl
  have hpaired10 : paired s63116 true false = none := by rfl
  have hpaired11 : paired s63116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63117 : safe 5 7 s63117 = true := by
  have hcenter00 : center s63117 0 false = none := by rfl
  have hcenter01 : center s63117 0 true = none := by rfl
  have hcenter10 : center s63117 1 false = none := by rfl
  have hcenter11 : center s63117 1 true = none := by rfl
  have hcenter20 : center s63117 2 false = none := by rfl
  have hcenter21 : center s63117 2 true = none := by rfl
  have hpaired00 : paired s63117 false false = none := by rfl
  have hpaired01 : paired s63117 false true = none := by rfl
  have hpaired10 : paired s63117 true false = none := by rfl
  have hpaired11 : paired s63117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63118 : safe 5 8 s63118 = true := by
  have hcenter00 : center s63118 0 false = some s63116 := by rfl
  have hcenter01 : center s63118 0 true = some s63117 := by rfl
  have hcenter10 : center s63118 1 false = none := by rfl
  have hcenter11 : center s63118 1 true = none := by rfl
  have hcenter20 : center s63118 2 false = none := by rfl
  have hcenter21 : center s63118 2 true = none := by rfl
  have hpaired00 : paired s63118 false false = none := by rfl
  have hpaired01 : paired s63118 false true = none := by rfl
  have hpaired10 : paired s63118 true false = none := by rfl
  have hpaired11 : paired s63118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63116) (optionAll_some_eq hcenter01 safeNode63117) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63119 : safe 5 9 s63119 = true := by
  have hcenter00 : center s63119 0 false = none := by rfl
  have hcenter01 : center s63119 0 true = none := by rfl
  have hcenter10 : center s63119 1 false = some s63115 := by rfl
  have hcenter11 : center s63119 1 true = none := by rfl
  have hcenter20 : center s63119 2 false = some s63118 := by rfl
  have hcenter21 : center s63119 2 true = none := by rfl
  have hpaired00 : paired s63119 false false = none := by rfl
  have hpaired01 : paired s63119 false true = none := by rfl
  have hpaired10 : paired s63119 true false = none := by rfl
  have hpaired11 : paired s63119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63115) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63118) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63120 : safe 5 5 s63120 = true := by
  exact safe_cost_exceeded 5 5 s63120 (by decide)

theorem safeNode63121 : safe 5 6 s63121 = true := by
  have hcenter00 : center s63121 0 false = none := by rfl
  have hcenter01 : center s63121 0 true = none := by rfl
  have hcenter10 : center s63121 1 false = none := by rfl
  have hcenter11 : center s63121 1 true = some s63120 := by rfl
  have hcenter20 : center s63121 2 false = none := by rfl
  have hcenter21 : center s63121 2 true = none := by rfl
  have hpaired00 : paired s63121 false false = none := by rfl
  have hpaired01 : paired s63121 false true = none := by rfl
  have hpaired10 : paired s63121 true false = none := by rfl
  have hpaired11 : paired s63121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63122 : safe 5 7 s63122 = true := by
  have hcenter00 : center s63122 0 false = none := by rfl
  have hcenter01 : center s63122 0 true = some s63121 := by rfl
  have hcenter10 : center s63122 1 false = none := by rfl
  have hcenter11 : center s63122 1 true = none := by rfl
  have hcenter20 : center s63122 2 false = none := by rfl
  have hcenter21 : center s63122 2 true = none := by rfl
  have hpaired00 : paired s63122 false false = none := by rfl
  have hpaired01 : paired s63122 false true = none := by rfl
  have hpaired10 : paired s63122 true false = none := by rfl
  have hpaired11 : paired s63122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63123 : safe 5 7 s63123 = true := by
  have hcenter00 : center s63123 0 false = none := by rfl
  have hcenter01 : center s63123 0 true = none := by rfl
  have hcenter10 : center s63123 1 false = none := by rfl
  have hcenter11 : center s63123 1 true = none := by rfl
  have hcenter20 : center s63123 2 false = none := by rfl
  have hcenter21 : center s63123 2 true = none := by rfl
  have hpaired00 : paired s63123 false false = none := by rfl
  have hpaired01 : paired s63123 false true = none := by rfl
  have hpaired10 : paired s63123 true false = none := by rfl
  have hpaired11 : paired s63123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63124 : safe 5 8 s63124 = true := by
  have hcenter00 : center s63124 0 false = none := by rfl
  have hcenter01 : center s63124 0 true = none := by rfl
  have hcenter10 : center s63124 1 false = some s63122 := by rfl
  have hcenter11 : center s63124 1 true = none := by rfl
  have hcenter20 : center s63124 2 false = some s63123 := by rfl
  have hcenter21 : center s63124 2 true = none := by rfl
  have hpaired00 : paired s63124 false false = none := by rfl
  have hpaired01 : paired s63124 false true = none := by rfl
  have hpaired10 : paired s63124 true false = none := by rfl
  have hpaired11 : paired s63124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63122) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63125 : safe 5 6 s63125 = true := by
  exact safe_cost_exceeded 5 6 s63125 (by decide)

theorem safeNode63126 : safe 5 7 s63126 = true := by
  have hcenter00 : center s63126 0 false = some s63125 := by rfl
  have hcenter01 : center s63126 0 true = none := by rfl
  have hcenter10 : center s63126 1 false = none := by rfl
  have hcenter11 : center s63126 1 true = none := by rfl
  have hcenter20 : center s63126 2 false = none := by rfl
  have hcenter21 : center s63126 2 true = none := by rfl
  have hpaired00 : paired s63126 false false = none := by rfl
  have hpaired01 : paired s63126 false true = none := by rfl
  have hpaired10 : paired s63126 true false = none := by rfl
  have hpaired11 : paired s63126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63127 : safe 5 6 s63127 = true := by
  exact safe_cost_exceeded 5 6 s63127 (by decide)

theorem safeNode63128 : safe 5 7 s63128 = true := by
  have hcenter00 : center s63128 0 false = none := by rfl
  have hcenter01 : center s63128 0 true = none := by rfl
  have hcenter10 : center s63128 1 false = some s63127 := by rfl
  have hcenter11 : center s63128 1 true = none := by rfl
  have hcenter20 : center s63128 2 false = none := by rfl
  have hcenter21 : center s63128 2 true = none := by rfl
  have hpaired00 : paired s63128 false false = none := by rfl
  have hpaired01 : paired s63128 false true = none := by rfl
  have hpaired10 : paired s63128 true false = none := by rfl
  have hpaired11 : paired s63128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63129 : safe 5 9 s63129 = true := by
  have hcenter00 : center s63129 0 false = some s63124 := by rfl
  have hcenter01 : center s63129 0 true = none := by rfl
  have hcenter10 : center s63129 1 false = none := by rfl
  have hcenter11 : center s63129 1 true = none := by rfl
  have hcenter20 : center s63129 2 false = none := by rfl
  have hcenter21 : center s63129 2 true = none := by rfl
  have hpaired00 : paired s63129 false false = none := by rfl
  have hpaired01 : paired s63129 false true = none := by rfl
  have hpaired10 : paired s63129 true false = some s63126 := by rfl
  have hpaired11 : paired s63129 true true = some s63128 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63124) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63126) (optionAll_some_eq hpaired11 safeNode63128)

theorem safeNode63130 : safe 5 7 s63130 = true := by
  have hcenter00 : center s63130 0 false = none := by rfl
  have hcenter01 : center s63130 0 true = none := by rfl
  have hcenter10 : center s63130 1 false = none := by rfl
  have hcenter11 : center s63130 1 true = none := by rfl
  have hcenter20 : center s63130 2 false = none := by rfl
  have hcenter21 : center s63130 2 true = none := by rfl
  have hpaired00 : paired s63130 false false = none := by rfl
  have hpaired01 : paired s63130 false true = none := by rfl
  have hpaired10 : paired s63130 true false = none := by rfl
  have hpaired11 : paired s63130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63131 : safe 5 6 s63131 = true := by
  have hcenter00 : center s63131 0 false = none := by rfl
  have hcenter01 : center s63131 0 true = none := by rfl
  have hcenter10 : center s63131 1 false = none := by rfl
  have hcenter11 : center s63131 1 true = none := by rfl
  have hcenter20 : center s63131 2 false = none := by rfl
  have hcenter21 : center s63131 2 true = none := by rfl
  have hpaired00 : paired s63131 false false = none := by rfl
  have hpaired01 : paired s63131 false true = none := by rfl
  have hpaired10 : paired s63131 true false = none := by rfl
  have hpaired11 : paired s63131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63132 : safe 5 7 s63132 = true := by
  have hcenter00 : center s63132 0 false = some s63131 := by rfl
  have hcenter01 : center s63132 0 true = none := by rfl
  have hcenter10 : center s63132 1 false = none := by rfl
  have hcenter11 : center s63132 1 true = none := by rfl
  have hcenter20 : center s63132 2 false = none := by rfl
  have hcenter21 : center s63132 2 true = none := by rfl
  have hpaired00 : paired s63132 false false = none := by rfl
  have hpaired01 : paired s63132 false true = none := by rfl
  have hpaired10 : paired s63132 true false = none := by rfl
  have hpaired11 : paired s63132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63133 : safe 5 6 s63133 = true := by
  exact safe_cost_exceeded 5 6 s63133 (by decide)

theorem safeNode63134 : safe 5 7 s63134 = true := by
  have hcenter00 : center s63134 0 false = some s63133 := by rfl
  have hcenter01 : center s63134 0 true = none := by rfl
  have hcenter10 : center s63134 1 false = none := by rfl
  have hcenter11 : center s63134 1 true = none := by rfl
  have hcenter20 : center s63134 2 false = none := by rfl
  have hcenter21 : center s63134 2 true = none := by rfl
  have hpaired00 : paired s63134 false false = none := by rfl
  have hpaired01 : paired s63134 false true = none := by rfl
  have hpaired10 : paired s63134 true false = none := by rfl
  have hpaired11 : paired s63134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63135 : safe 5 7 s63135 = true := by
  have hcenter00 : center s63135 0 false = none := by rfl
  have hcenter01 : center s63135 0 true = none := by rfl
  have hcenter10 : center s63135 1 false = none := by rfl
  have hcenter11 : center s63135 1 true = none := by rfl
  have hcenter20 : center s63135 2 false = none := by rfl
  have hcenter21 : center s63135 2 true = none := by rfl
  have hpaired00 : paired s63135 false false = none := by rfl
  have hpaired01 : paired s63135 false true = none := by rfl
  have hpaired10 : paired s63135 true false = none := by rfl
  have hpaired11 : paired s63135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63136 : safe 5 8 s63136 = true := by
  have hcenter00 : center s63136 0 false = none := by rfl
  have hcenter01 : center s63136 0 true = none := by rfl
  have hcenter10 : center s63136 1 false = some s63130 := by rfl
  have hcenter11 : center s63136 1 true = some s63132 := by rfl
  have hcenter20 : center s63136 2 false = some s63134 := by rfl
  have hcenter21 : center s63136 2 true = some s63135 := by rfl
  have hpaired00 : paired s63136 false false = none := by rfl
  have hpaired01 : paired s63136 false true = none := by rfl
  have hpaired10 : paired s63136 true false = none := by rfl
  have hpaired11 : paired s63136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63130) (optionAll_some_eq hcenter11 safeNode63132) (optionAll_some_eq hcenter20 safeNode63134) (optionAll_some_eq hcenter21 safeNode63135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63137 : safe 5 6 s63137 = true := by
  exact safe_cost_exceeded 5 6 s63137 (by decide)

theorem safeNode63138 : safe 5 7 s63138 = true := by
  have hcenter00 : center s63138 0 false = none := by rfl
  have hcenter01 : center s63138 0 true = none := by rfl
  have hcenter10 : center s63138 1 false = none := by rfl
  have hcenter11 : center s63138 1 true = some s63137 := by rfl
  have hcenter20 : center s63138 2 false = none := by rfl
  have hcenter21 : center s63138 2 true = none := by rfl
  have hpaired00 : paired s63138 false false = none := by rfl
  have hpaired01 : paired s63138 false true = none := by rfl
  have hpaired10 : paired s63138 true false = none := by rfl
  have hpaired11 : paired s63138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63139 : safe 5 6 s63139 = true := by
  exact safe_cost_exceeded 5 6 s63139 (by decide)

theorem safeNode63140 : safe 5 7 s63140 = true := by
  have hcenter00 : center s63140 0 false = none := by rfl
  have hcenter01 : center s63140 0 true = some s63139 := by rfl
  have hcenter10 : center s63140 1 false = none := by rfl
  have hcenter11 : center s63140 1 true = none := by rfl
  have hcenter20 : center s63140 2 false = none := by rfl
  have hcenter21 : center s63140 2 true = none := by rfl
  have hpaired00 : paired s63140 false false = none := by rfl
  have hpaired01 : paired s63140 false true = none := by rfl
  have hpaired10 : paired s63140 true false = none := by rfl
  have hpaired11 : paired s63140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63141 : safe 5 9 s63141 = true := by
  have hcenter00 : center s63141 0 false = none := by rfl
  have hcenter01 : center s63141 0 true = some s63136 := by rfl
  have hcenter10 : center s63141 1 false = none := by rfl
  have hcenter11 : center s63141 1 true = none := by rfl
  have hcenter20 : center s63141 2 false = none := by rfl
  have hcenter21 : center s63141 2 true = none := by rfl
  have hpaired00 : paired s63141 false false = none := by rfl
  have hpaired01 : paired s63141 false true = none := by rfl
  have hpaired10 : paired s63141 true false = some s63138 := by rfl
  have hpaired11 : paired s63141 true true = some s63140 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63138) (optionAll_some_eq hpaired11 safeNode63140)

theorem safeNode63142 : safe 5 7 s63142 = true := by
  have hcenter00 : center s63142 0 false = none := by rfl
  have hcenter01 : center s63142 0 true = none := by rfl
  have hcenter10 : center s63142 1 false = none := by rfl
  have hcenter11 : center s63142 1 true = none := by rfl
  have hcenter20 : center s63142 2 false = none := by rfl
  have hcenter21 : center s63142 2 true = none := by rfl
  have hpaired00 : paired s63142 false false = none := by rfl
  have hpaired01 : paired s63142 false true = none := by rfl
  have hpaired10 : paired s63142 true false = none := by rfl
  have hpaired11 : paired s63142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63143 : safe 5 6 s63143 = true := by
  exact safe_cost_exceeded 5 6 s63143 (by decide)

theorem safeNode63144 : safe 5 7 s63144 = true := by
  have hcenter00 : center s63144 0 false = none := by rfl
  have hcenter01 : center s63144 0 true = none := by rfl
  have hcenter10 : center s63144 1 false = none := by rfl
  have hcenter11 : center s63144 1 true = some s63143 := by rfl
  have hcenter20 : center s63144 2 false = none := by rfl
  have hcenter21 : center s63144 2 true = none := by rfl
  have hpaired00 : paired s63144 false false = none := by rfl
  have hpaired01 : paired s63144 false true = none := by rfl
  have hpaired10 : paired s63144 true false = none := by rfl
  have hpaired11 : paired s63144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63145 : safe 5 7 s63145 = true := by
  have hcenter00 : center s63145 0 false = none := by rfl
  have hcenter01 : center s63145 0 true = none := by rfl
  have hcenter10 : center s63145 1 false = none := by rfl
  have hcenter11 : center s63145 1 true = none := by rfl
  have hcenter20 : center s63145 2 false = none := by rfl
  have hcenter21 : center s63145 2 true = none := by rfl
  have hpaired00 : paired s63145 false false = none := by rfl
  have hpaired01 : paired s63145 false true = none := by rfl
  have hpaired10 : paired s63145 true false = none := by rfl
  have hpaired11 : paired s63145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63146 : safe 5 8 s63146 = true := by
  have hcenter00 : center s63146 0 false = some s63142 := by rfl
  have hcenter01 : center s63146 0 true = some s63144 := by rfl
  have hcenter10 : center s63146 1 false = none := by rfl
  have hcenter11 : center s63146 1 true = none := by rfl
  have hcenter20 : center s63146 2 false = none := by rfl
  have hcenter21 : center s63146 2 true = some s63145 := by rfl
  have hpaired00 : paired s63146 false false = none := by rfl
  have hpaired01 : paired s63146 false true = none := by rfl
  have hpaired10 : paired s63146 true false = none := by rfl
  have hpaired11 : paired s63146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63142) (optionAll_some_eq hcenter01 safeNode63144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63147 : safe 5 7 s63147 = true := by
  have hcenter00 : center s63147 0 false = none := by rfl
  have hcenter01 : center s63147 0 true = none := by rfl
  have hcenter10 : center s63147 1 false = none := by rfl
  have hcenter11 : center s63147 1 true = none := by rfl
  have hcenter20 : center s63147 2 false = none := by rfl
  have hcenter21 : center s63147 2 true = none := by rfl
  have hpaired00 : paired s63147 false false = none := by rfl
  have hpaired01 : paired s63147 false true = none := by rfl
  have hpaired10 : paired s63147 true false = none := by rfl
  have hpaired11 : paired s63147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63148 : safe 5 7 s63148 = true := by
  have hcenter00 : center s63148 0 false = none := by rfl
  have hcenter01 : center s63148 0 true = none := by rfl
  have hcenter10 : center s63148 1 false = none := by rfl
  have hcenter11 : center s63148 1 true = none := by rfl
  have hcenter20 : center s63148 2 false = none := by rfl
  have hcenter21 : center s63148 2 true = none := by rfl
  have hpaired00 : paired s63148 false false = none := by rfl
  have hpaired01 : paired s63148 false true = none := by rfl
  have hpaired10 : paired s63148 true false = none := by rfl
  have hpaired11 : paired s63148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63149 : safe 5 6 s63149 = true := by
  exact safe_cost_exceeded 5 6 s63149 (by decide)

theorem safeNode63150 : safe 5 7 s63150 = true := by
  have hcenter00 : center s63150 0 false = none := by rfl
  have hcenter01 : center s63150 0 true = none := by rfl
  have hcenter10 : center s63150 1 false = none := by rfl
  have hcenter11 : center s63150 1 true = some s63149 := by rfl
  have hcenter20 : center s63150 2 false = none := by rfl
  have hcenter21 : center s63150 2 true = none := by rfl
  have hpaired00 : paired s63150 false false = none := by rfl
  have hpaired01 : paired s63150 false true = none := by rfl
  have hpaired10 : paired s63150 true false = none := by rfl
  have hpaired11 : paired s63150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63151 : safe 5 8 s63151 = true := by
  have hcenter00 : center s63151 0 false = none := by rfl
  have hcenter01 : center s63151 0 true = some s63147 := by rfl
  have hcenter10 : center s63151 1 false = none := by rfl
  have hcenter11 : center s63151 1 true = none := by rfl
  have hcenter20 : center s63151 2 false = some s63148 := by rfl
  have hcenter21 : center s63151 2 true = some s63150 := by rfl
  have hpaired00 : paired s63151 false false = none := by rfl
  have hpaired01 : paired s63151 false true = none := by rfl
  have hpaired10 : paired s63151 true false = none := by rfl
  have hpaired11 : paired s63151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63148) (optionAll_some_eq hcenter21 safeNode63150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63152 : safe 5 10 s63152 = true := by
  have hcenter00 : center s63152 0 false = some s63119 := by rfl
  have hcenter01 : center s63152 0 true = none := by rfl
  have hcenter10 : center s63152 1 false = none := by rfl
  have hcenter11 : center s63152 1 true = none := by rfl
  have hcenter20 : center s63152 2 false = some s63129 := by rfl
  have hcenter21 : center s63152 2 true = some s63141 := by rfl
  have hpaired00 : paired s63152 false false = none := by rfl
  have hpaired01 : paired s63152 false true = none := by rfl
  have hpaired10 : paired s63152 true false = some s63146 := by rfl
  have hpaired11 : paired s63152 true true = some s63151 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63129) (optionAll_some_eq hcenter21 safeNode63141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63146) (optionAll_some_eq hpaired11 safeNode63151)

theorem safeNode63153 : safe 5 11 s63153 = true := by
  have hcenter00 : center s63153 0 false = some s63095 := by rfl
  have hcenter01 : center s63153 0 true = some s63114 := by rfl
  have hcenter10 : center s63153 1 false = some s63152 := by rfl
  have hcenter11 : center s63153 1 true = none := by rfl
  have hcenter20 : center s63153 2 false = none := by rfl
  have hcenter21 : center s63153 2 true = none := by rfl
  have hpaired00 : paired s63153 false false = none := by rfl
  have hpaired01 : paired s63153 false true = none := by rfl
  have hpaired10 : paired s63153 true false = none := by rfl
  have hpaired11 : paired s63153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63095) (optionAll_some_eq hcenter01 safeNode63114) (optionAll_some_eq hcenter10 safeNode63152) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63154 : safe 5 7 s63154 = true := by
  exact safe_cost_exceeded 5 7 s63154 (by decide)

theorem safeNode63155 : safe 5 7 s63155 = true := by
  have hcenter00 : center s63155 0 false = none := by rfl
  have hcenter01 : center s63155 0 true = none := by rfl
  have hcenter10 : center s63155 1 false = none := by rfl
  have hcenter11 : center s63155 1 true = none := by rfl
  have hcenter20 : center s63155 2 false = none := by rfl
  have hcenter21 : center s63155 2 true = none := by rfl
  have hpaired00 : paired s63155 false false = none := by rfl
  have hpaired01 : paired s63155 false true = none := by rfl
  have hpaired10 : paired s63155 true false = none := by rfl
  have hpaired11 : paired s63155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63156 : safe 5 8 s63156 = true := by
  have hcenter00 : center s63156 0 false = none := by rfl
  have hcenter01 : center s63156 0 true = none := by rfl
  have hcenter10 : center s63156 1 false = some s63154 := by rfl
  have hcenter11 : center s63156 1 true = none := by rfl
  have hcenter20 : center s63156 2 false = none := by rfl
  have hcenter21 : center s63156 2 true = some s63155 := by rfl
  have hpaired00 : paired s63156 false false = none := by rfl
  have hpaired01 : paired s63156 false true = none := by rfl
  have hpaired10 : paired s63156 true false = none := by rfl
  have hpaired11 : paired s63156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63154) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63157 : safe 5 7 s63157 = true := by
  exact safe_cost_exceeded 5 7 s63157 (by decide)

theorem safeNode63158 : safe 5 7 s63158 = true := by
  have hcenter00 : center s63158 0 false = none := by rfl
  have hcenter01 : center s63158 0 true = none := by rfl
  have hcenter10 : center s63158 1 false = none := by rfl
  have hcenter11 : center s63158 1 true = none := by rfl
  have hcenter20 : center s63158 2 false = none := by rfl
  have hcenter21 : center s63158 2 true = none := by rfl
  have hpaired00 : paired s63158 false false = none := by rfl
  have hpaired01 : paired s63158 false true = none := by rfl
  have hpaired10 : paired s63158 true false = none := by rfl
  have hpaired11 : paired s63158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63159 : safe 5 8 s63159 = true := by
  have hcenter00 : center s63159 0 false = none := by rfl
  have hcenter01 : center s63159 0 true = none := by rfl
  have hcenter10 : center s63159 1 false = none := by rfl
  have hcenter11 : center s63159 1 true = some s63157 := by rfl
  have hcenter20 : center s63159 2 false = some s63158 := by rfl
  have hcenter21 : center s63159 2 true = none := by rfl
  have hpaired00 : paired s63159 false false = none := by rfl
  have hpaired01 : paired s63159 false true = none := by rfl
  have hpaired10 : paired s63159 true false = none := by rfl
  have hpaired11 : paired s63159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63157) (optionAll_some_eq hcenter20 safeNode63158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63160 : safe 5 7 s63160 = true := by
  have hcenter00 : center s63160 0 false = none := by rfl
  have hcenter01 : center s63160 0 true = none := by rfl
  have hcenter10 : center s63160 1 false = none := by rfl
  have hcenter11 : center s63160 1 true = none := by rfl
  have hcenter20 : center s63160 2 false = none := by rfl
  have hcenter21 : center s63160 2 true = none := by rfl
  have hpaired00 : paired s63160 false false = none := by rfl
  have hpaired01 : paired s63160 false true = none := by rfl
  have hpaired10 : paired s63160 true false = none := by rfl
  have hpaired11 : paired s63160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63161 : safe 5 7 s63161 = true := by
  have hcenter00 : center s63161 0 false = none := by rfl
  have hcenter01 : center s63161 0 true = none := by rfl
  have hcenter10 : center s63161 1 false = none := by rfl
  have hcenter11 : center s63161 1 true = none := by rfl
  have hcenter20 : center s63161 2 false = none := by rfl
  have hcenter21 : center s63161 2 true = none := by rfl
  have hpaired00 : paired s63161 false false = none := by rfl
  have hpaired01 : paired s63161 false true = none := by rfl
  have hpaired10 : paired s63161 true false = none := by rfl
  have hpaired11 : paired s63161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63162 : safe 5 9 s63162 = true := by
  have hcenter00 : center s63162 0 false = some s63156 := by rfl
  have hcenter01 : center s63162 0 true = some s63159 := by rfl
  have hcenter10 : center s63162 1 false = none := by rfl
  have hcenter11 : center s63162 1 true = none := by rfl
  have hcenter20 : center s63162 2 false = none := by rfl
  have hcenter21 : center s63162 2 true = none := by rfl
  have hpaired00 : paired s63162 false false = some s63160 := by rfl
  have hpaired01 : paired s63162 false true = some s63161 := by rfl
  have hpaired10 : paired s63162 true false = none := by rfl
  have hpaired11 : paired s63162 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63156) (optionAll_some_eq hcenter01 safeNode63159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63160) (optionAll_some_eq hpaired01 safeNode63161) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63163 : safe 5 7 s63163 = true := by
  have hcenter00 : center s63163 0 false = none := by rfl
  have hcenter01 : center s63163 0 true = none := by rfl
  have hcenter10 : center s63163 1 false = none := by rfl
  have hcenter11 : center s63163 1 true = none := by rfl
  have hcenter20 : center s63163 2 false = none := by rfl
  have hcenter21 : center s63163 2 true = none := by rfl
  have hpaired00 : paired s63163 false false = none := by rfl
  have hpaired01 : paired s63163 false true = none := by rfl
  have hpaired10 : paired s63163 true false = none := by rfl
  have hpaired11 : paired s63163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63164 : safe 5 7 s63164 = true := by
  have hcenter00 : center s63164 0 false = none := by rfl
  have hcenter01 : center s63164 0 true = none := by rfl
  have hcenter10 : center s63164 1 false = none := by rfl
  have hcenter11 : center s63164 1 true = none := by rfl
  have hcenter20 : center s63164 2 false = none := by rfl
  have hcenter21 : center s63164 2 true = none := by rfl
  have hpaired00 : paired s63164 false false = none := by rfl
  have hpaired01 : paired s63164 false true = none := by rfl
  have hpaired10 : paired s63164 true false = none := by rfl
  have hpaired11 : paired s63164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63165 : safe 5 7 s63165 = true := by
  exact safe_cost_exceeded 5 7 s63165 (by decide)

theorem safeNode63166 : safe 5 8 s63166 = true := by
  have hcenter00 : center s63166 0 false = none := by rfl
  have hcenter01 : center s63166 0 true = none := by rfl
  have hcenter10 : center s63166 1 false = some s63163 := by rfl
  have hcenter11 : center s63166 1 true = some s63164 := by rfl
  have hcenter20 : center s63166 2 false = none := by rfl
  have hcenter21 : center s63166 2 true = some s63165 := by rfl
  have hpaired00 : paired s63166 false false = none := by rfl
  have hpaired01 : paired s63166 false true = none := by rfl
  have hpaired10 : paired s63166 true false = none := by rfl
  have hpaired11 : paired s63166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63163) (optionAll_some_eq hcenter11 safeNode63164) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63167 : safe 5 7 s63167 = true := by
  have hcenter00 : center s63167 0 false = none := by rfl
  have hcenter01 : center s63167 0 true = none := by rfl
  have hcenter10 : center s63167 1 false = none := by rfl
  have hcenter11 : center s63167 1 true = none := by rfl
  have hcenter20 : center s63167 2 false = none := by rfl
  have hcenter21 : center s63167 2 true = none := by rfl
  have hpaired00 : paired s63167 false false = none := by rfl
  have hpaired01 : paired s63167 false true = none := by rfl
  have hpaired10 : paired s63167 true false = none := by rfl
  have hpaired11 : paired s63167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63168 : safe 5 7 s63168 = true := by
  have hcenter00 : center s63168 0 false = none := by rfl
  have hcenter01 : center s63168 0 true = none := by rfl
  have hcenter10 : center s63168 1 false = none := by rfl
  have hcenter11 : center s63168 1 true = none := by rfl
  have hcenter20 : center s63168 2 false = none := by rfl
  have hcenter21 : center s63168 2 true = none := by rfl
  have hpaired00 : paired s63168 false false = none := by rfl
  have hpaired01 : paired s63168 false true = none := by rfl
  have hpaired10 : paired s63168 true false = none := by rfl
  have hpaired11 : paired s63168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63169 : safe 5 9 s63169 = true := by
  have hcenter00 : center s63169 0 false = none := by rfl
  have hcenter01 : center s63169 0 true = some s63166 := by rfl
  have hcenter10 : center s63169 1 false = none := by rfl
  have hcenter11 : center s63169 1 true = none := by rfl
  have hcenter20 : center s63169 2 false = none := by rfl
  have hcenter21 : center s63169 2 true = none := by rfl
  have hpaired00 : paired s63169 false false = none := by rfl
  have hpaired01 : paired s63169 false true = none := by rfl
  have hpaired10 : paired s63169 true false = some s63167 := by rfl
  have hpaired11 : paired s63169 true true = some s63168 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63167) (optionAll_some_eq hpaired11 safeNode63168)

theorem safeNode63170 : safe 5 7 s63170 = true := by
  have hcenter00 : center s63170 0 false = none := by rfl
  have hcenter01 : center s63170 0 true = none := by rfl
  have hcenter10 : center s63170 1 false = none := by rfl
  have hcenter11 : center s63170 1 true = none := by rfl
  have hcenter20 : center s63170 2 false = none := by rfl
  have hcenter21 : center s63170 2 true = none := by rfl
  have hpaired00 : paired s63170 false false = none := by rfl
  have hpaired01 : paired s63170 false true = none := by rfl
  have hpaired10 : paired s63170 true false = none := by rfl
  have hpaired11 : paired s63170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63171 : safe 5 7 s63171 = true := by
  exact safe_cost_exceeded 5 7 s63171 (by decide)

theorem safeNode63172 : safe 5 8 s63172 = true := by
  have hcenter00 : center s63172 0 false = none := by rfl
  have hcenter01 : center s63172 0 true = none := by rfl
  have hcenter10 : center s63172 1 false = some s63170 := by rfl
  have hcenter11 : center s63172 1 true = none := by rfl
  have hcenter20 : center s63172 2 false = some s63171 := by rfl
  have hcenter21 : center s63172 2 true = none := by rfl
  have hpaired00 : paired s63172 false false = none := by rfl
  have hpaired01 : paired s63172 false true = none := by rfl
  have hpaired10 : paired s63172 true false = none := by rfl
  have hpaired11 : paired s63172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63170) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63173 : safe 5 7 s63173 = true := by
  have hcenter00 : center s63173 0 false = none := by rfl
  have hcenter01 : center s63173 0 true = none := by rfl
  have hcenter10 : center s63173 1 false = none := by rfl
  have hcenter11 : center s63173 1 true = none := by rfl
  have hcenter20 : center s63173 2 false = none := by rfl
  have hcenter21 : center s63173 2 true = none := by rfl
  have hpaired00 : paired s63173 false false = none := by rfl
  have hpaired01 : paired s63173 false true = none := by rfl
  have hpaired10 : paired s63173 true false = none := by rfl
  have hpaired11 : paired s63173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63174 : safe 5 7 s63174 = true := by
  have hcenter00 : center s63174 0 false = none := by rfl
  have hcenter01 : center s63174 0 true = none := by rfl
  have hcenter10 : center s63174 1 false = none := by rfl
  have hcenter11 : center s63174 1 true = none := by rfl
  have hcenter20 : center s63174 2 false = none := by rfl
  have hcenter21 : center s63174 2 true = none := by rfl
  have hpaired00 : paired s63174 false false = none := by rfl
  have hpaired01 : paired s63174 false true = none := by rfl
  have hpaired10 : paired s63174 true false = none := by rfl
  have hpaired11 : paired s63174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63175 : safe 5 9 s63175 = true := by
  have hcenter00 : center s63175 0 false = some s63172 := by rfl
  have hcenter01 : center s63175 0 true = none := by rfl
  have hcenter10 : center s63175 1 false = none := by rfl
  have hcenter11 : center s63175 1 true = none := by rfl
  have hcenter20 : center s63175 2 false = none := by rfl
  have hcenter21 : center s63175 2 true = none := by rfl
  have hpaired00 : paired s63175 false false = none := by rfl
  have hpaired01 : paired s63175 false true = none := by rfl
  have hpaired10 : paired s63175 true false = some s63173 := by rfl
  have hpaired11 : paired s63175 true true = some s63174 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63172) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63173) (optionAll_some_eq hpaired11 safeNode63174)

theorem safeNode63176 : safe 5 10 s63176 = true := by
  have hcenter00 : center s63176 0 false = none := by rfl
  have hcenter01 : center s63176 0 true = none := by rfl
  have hcenter10 : center s63176 1 false = none := by rfl
  have hcenter11 : center s63176 1 true = some s63162 := by rfl
  have hcenter20 : center s63176 2 false = some s63169 := by rfl
  have hcenter21 : center s63176 2 true = some s63175 := by rfl
  have hpaired00 : paired s63176 false false = none := by rfl
  have hpaired01 : paired s63176 false true = none := by rfl
  have hpaired10 : paired s63176 true false = none := by rfl
  have hpaired11 : paired s63176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63162) (optionAll_some_eq hcenter20 safeNode63169) (optionAll_some_eq hcenter21 safeNode63175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63177 : safe 5 7 s63177 = true := by
  exact safe_cost_exceeded 5 7 s63177 (by decide)

theorem safeNode63178 : safe 5 7 s63178 = true := by
  have hcenter00 : center s63178 0 false = none := by rfl
  have hcenter01 : center s63178 0 true = none := by rfl
  have hcenter10 : center s63178 1 false = none := by rfl
  have hcenter11 : center s63178 1 true = none := by rfl
  have hcenter20 : center s63178 2 false = none := by rfl
  have hcenter21 : center s63178 2 true = none := by rfl
  have hpaired00 : paired s63178 false false = none := by rfl
  have hpaired01 : paired s63178 false true = none := by rfl
  have hpaired10 : paired s63178 true false = none := by rfl
  have hpaired11 : paired s63178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63179 : safe 5 7 s63179 = true := by
  have hcenter00 : center s63179 0 false = none := by rfl
  have hcenter01 : center s63179 0 true = none := by rfl
  have hcenter10 : center s63179 1 false = none := by rfl
  have hcenter11 : center s63179 1 true = none := by rfl
  have hcenter20 : center s63179 2 false = none := by rfl
  have hcenter21 : center s63179 2 true = none := by rfl
  have hpaired00 : paired s63179 false false = none := by rfl
  have hpaired01 : paired s63179 false true = none := by rfl
  have hpaired10 : paired s63179 true false = none := by rfl
  have hpaired11 : paired s63179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63180 : safe 5 8 s63180 = true := by
  have hcenter00 : center s63180 0 false = none := by rfl
  have hcenter01 : center s63180 0 true = none := by rfl
  have hcenter10 : center s63180 1 false = none := by rfl
  have hcenter11 : center s63180 1 true = some s63177 := by rfl
  have hcenter20 : center s63180 2 false = some s63178 := by rfl
  have hcenter21 : center s63180 2 true = some s63179 := by rfl
  have hpaired00 : paired s63180 false false = none := by rfl
  have hpaired01 : paired s63180 false true = none := by rfl
  have hpaired10 : paired s63180 true false = none := by rfl
  have hpaired11 : paired s63180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63177) (optionAll_some_eq hcenter20 safeNode63178) (optionAll_some_eq hcenter21 safeNode63179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63181 : safe 5 7 s63181 = true := by
  have hcenter00 : center s63181 0 false = none := by rfl
  have hcenter01 : center s63181 0 true = none := by rfl
  have hcenter10 : center s63181 1 false = none := by rfl
  have hcenter11 : center s63181 1 true = none := by rfl
  have hcenter20 : center s63181 2 false = none := by rfl
  have hcenter21 : center s63181 2 true = none := by rfl
  have hpaired00 : paired s63181 false false = none := by rfl
  have hpaired01 : paired s63181 false true = none := by rfl
  have hpaired10 : paired s63181 true false = none := by rfl
  have hpaired11 : paired s63181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63182 : safe 5 7 s63182 = true := by
  have hcenter00 : center s63182 0 false = none := by rfl
  have hcenter01 : center s63182 0 true = none := by rfl
  have hcenter10 : center s63182 1 false = none := by rfl
  have hcenter11 : center s63182 1 true = none := by rfl
  have hcenter20 : center s63182 2 false = none := by rfl
  have hcenter21 : center s63182 2 true = none := by rfl
  have hpaired00 : paired s63182 false false = none := by rfl
  have hpaired01 : paired s63182 false true = none := by rfl
  have hpaired10 : paired s63182 true false = none := by rfl
  have hpaired11 : paired s63182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63183 : safe 5 9 s63183 = true := by
  have hcenter00 : center s63183 0 false = none := by rfl
  have hcenter01 : center s63183 0 true = some s63180 := by rfl
  have hcenter10 : center s63183 1 false = none := by rfl
  have hcenter11 : center s63183 1 true = none := by rfl
  have hcenter20 : center s63183 2 false = none := by rfl
  have hcenter21 : center s63183 2 true = none := by rfl
  have hpaired00 : paired s63183 false false = none := by rfl
  have hpaired01 : paired s63183 false true = none := by rfl
  have hpaired10 : paired s63183 true false = some s63181 := by rfl
  have hpaired11 : paired s63183 true true = some s63182 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63181) (optionAll_some_eq hpaired11 safeNode63182)

theorem safeNode63184 : safe 5 7 s63184 = true := by
  exact safe_cost_exceeded 5 7 s63184 (by decide)

theorem safeNode63185 : safe 5 7 s63185 = true := by
  have hcenter00 : center s63185 0 false = none := by rfl
  have hcenter01 : center s63185 0 true = none := by rfl
  have hcenter10 : center s63185 1 false = none := by rfl
  have hcenter11 : center s63185 1 true = none := by rfl
  have hcenter20 : center s63185 2 false = none := by rfl
  have hcenter21 : center s63185 2 true = none := by rfl
  have hpaired00 : paired s63185 false false = none := by rfl
  have hpaired01 : paired s63185 false true = none := by rfl
  have hpaired10 : paired s63185 true false = none := by rfl
  have hpaired11 : paired s63185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63186 : safe 5 8 s63186 = true := by
  have hcenter00 : center s63186 0 false = none := by rfl
  have hcenter01 : center s63186 0 true = none := by rfl
  have hcenter10 : center s63186 1 false = some s63184 := by rfl
  have hcenter11 : center s63186 1 true = none := by rfl
  have hcenter20 : center s63186 2 false = some s63185 := by rfl
  have hcenter21 : center s63186 2 true = none := by rfl
  have hpaired00 : paired s63186 false false = none := by rfl
  have hpaired01 : paired s63186 false true = none := by rfl
  have hpaired10 : paired s63186 true false = none := by rfl
  have hpaired11 : paired s63186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63184) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63187 : safe 5 7 s63187 = true := by
  have hcenter00 : center s63187 0 false = none := by rfl
  have hcenter01 : center s63187 0 true = none := by rfl
  have hcenter10 : center s63187 1 false = none := by rfl
  have hcenter11 : center s63187 1 true = none := by rfl
  have hcenter20 : center s63187 2 false = none := by rfl
  have hcenter21 : center s63187 2 true = none := by rfl
  have hpaired00 : paired s63187 false false = none := by rfl
  have hpaired01 : paired s63187 false true = none := by rfl
  have hpaired10 : paired s63187 true false = none := by rfl
  have hpaired11 : paired s63187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63188 : safe 5 7 s63188 = true := by
  have hcenter00 : center s63188 0 false = none := by rfl
  have hcenter01 : center s63188 0 true = none := by rfl
  have hcenter10 : center s63188 1 false = none := by rfl
  have hcenter11 : center s63188 1 true = none := by rfl
  have hcenter20 : center s63188 2 false = none := by rfl
  have hcenter21 : center s63188 2 true = none := by rfl
  have hpaired00 : paired s63188 false false = none := by rfl
  have hpaired01 : paired s63188 false true = none := by rfl
  have hpaired10 : paired s63188 true false = none := by rfl
  have hpaired11 : paired s63188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63189 : safe 5 9 s63189 = true := by
  have hcenter00 : center s63189 0 false = some s63186 := by rfl
  have hcenter01 : center s63189 0 true = none := by rfl
  have hcenter10 : center s63189 1 false = none := by rfl
  have hcenter11 : center s63189 1 true = none := by rfl
  have hcenter20 : center s63189 2 false = none := by rfl
  have hcenter21 : center s63189 2 true = none := by rfl
  have hpaired00 : paired s63189 false false = none := by rfl
  have hpaired01 : paired s63189 false true = none := by rfl
  have hpaired10 : paired s63189 true false = some s63187 := by rfl
  have hpaired11 : paired s63189 true true = some s63188 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63187) (optionAll_some_eq hpaired11 safeNode63188)

theorem safeNode63190 : safe 5 7 s63190 = true := by
  have hcenter00 : center s63190 0 false = none := by rfl
  have hcenter01 : center s63190 0 true = none := by rfl
  have hcenter10 : center s63190 1 false = none := by rfl
  have hcenter11 : center s63190 1 true = none := by rfl
  have hcenter20 : center s63190 2 false = none := by rfl
  have hcenter21 : center s63190 2 true = none := by rfl
  have hpaired00 : paired s63190 false false = none := by rfl
  have hpaired01 : paired s63190 false true = none := by rfl
  have hpaired10 : paired s63190 true false = none := by rfl
  have hpaired11 : paired s63190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63191 : safe 5 7 s63191 = true := by
  exact safe_cost_exceeded 5 7 s63191 (by decide)

theorem safeNode63192 : safe 5 8 s63192 = true := by
  have hcenter00 : center s63192 0 false = none := by rfl
  have hcenter01 : center s63192 0 true = none := by rfl
  have hcenter10 : center s63192 1 false = none := by rfl
  have hcenter11 : center s63192 1 true = some s63190 := by rfl
  have hcenter20 : center s63192 2 false = some s63191 := by rfl
  have hcenter21 : center s63192 2 true = none := by rfl
  have hpaired00 : paired s63192 false false = none := by rfl
  have hpaired01 : paired s63192 false true = none := by rfl
  have hpaired10 : paired s63192 true false = none := by rfl
  have hpaired11 : paired s63192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63190) (optionAll_some_eq hcenter20 safeNode63191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63193 : safe 5 7 s63193 = true := by
  have hcenter00 : center s63193 0 false = none := by rfl
  have hcenter01 : center s63193 0 true = none := by rfl
  have hcenter10 : center s63193 1 false = none := by rfl
  have hcenter11 : center s63193 1 true = none := by rfl
  have hcenter20 : center s63193 2 false = none := by rfl
  have hcenter21 : center s63193 2 true = none := by rfl
  have hpaired00 : paired s63193 false false = none := by rfl
  have hpaired01 : paired s63193 false true = none := by rfl
  have hpaired10 : paired s63193 true false = none := by rfl
  have hpaired11 : paired s63193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63194 : safe 5 7 s63194 = true := by
  exact safe_cost_exceeded 5 7 s63194 (by decide)

theorem safeNode63195 : safe 5 8 s63195 = true := by
  have hcenter00 : center s63195 0 false = none := by rfl
  have hcenter01 : center s63195 0 true = none := by rfl
  have hcenter10 : center s63195 1 false = some s63193 := by rfl
  have hcenter11 : center s63195 1 true = none := by rfl
  have hcenter20 : center s63195 2 false = none := by rfl
  have hcenter21 : center s63195 2 true = some s63194 := by rfl
  have hpaired00 : paired s63195 false false = none := by rfl
  have hpaired01 : paired s63195 false true = none := by rfl
  have hpaired10 : paired s63195 true false = none := by rfl
  have hpaired11 : paired s63195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63196 : safe 5 7 s63196 = true := by
  have hcenter00 : center s63196 0 false = none := by rfl
  have hcenter01 : center s63196 0 true = none := by rfl
  have hcenter10 : center s63196 1 false = none := by rfl
  have hcenter11 : center s63196 1 true = none := by rfl
  have hcenter20 : center s63196 2 false = none := by rfl
  have hcenter21 : center s63196 2 true = none := by rfl
  have hpaired00 : paired s63196 false false = none := by rfl
  have hpaired01 : paired s63196 false true = none := by rfl
  have hpaired10 : paired s63196 true false = none := by rfl
  have hpaired11 : paired s63196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63197 : safe 5 7 s63197 = true := by
  have hcenter00 : center s63197 0 false = none := by rfl
  have hcenter01 : center s63197 0 true = none := by rfl
  have hcenter10 : center s63197 1 false = none := by rfl
  have hcenter11 : center s63197 1 true = none := by rfl
  have hcenter20 : center s63197 2 false = none := by rfl
  have hcenter21 : center s63197 2 true = none := by rfl
  have hpaired00 : paired s63197 false false = none := by rfl
  have hpaired01 : paired s63197 false true = none := by rfl
  have hpaired10 : paired s63197 true false = none := by rfl
  have hpaired11 : paired s63197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63198 : safe 5 9 s63198 = true := by
  have hcenter00 : center s63198 0 false = some s63192 := by rfl
  have hcenter01 : center s63198 0 true = some s63195 := by rfl
  have hcenter10 : center s63198 1 false = none := by rfl
  have hcenter11 : center s63198 1 true = none := by rfl
  have hcenter20 : center s63198 2 false = none := by rfl
  have hcenter21 : center s63198 2 true = none := by rfl
  have hpaired00 : paired s63198 false false = some s63196 := by rfl
  have hpaired01 : paired s63198 false true = some s63197 := by rfl
  have hpaired10 : paired s63198 true false = none := by rfl
  have hpaired11 : paired s63198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63192) (optionAll_some_eq hcenter01 safeNode63195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63196) (optionAll_some_eq hpaired01 safeNode63197) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63199 : safe 5 10 s63199 = true := by
  have hcenter00 : center s63199 0 false = none := by rfl
  have hcenter01 : center s63199 0 true = none := by rfl
  have hcenter10 : center s63199 1 false = some s63183 := by rfl
  have hcenter11 : center s63199 1 true = some s63189 := by rfl
  have hcenter20 : center s63199 2 false = none := by rfl
  have hcenter21 : center s63199 2 true = some s63198 := by rfl
  have hpaired00 : paired s63199 false false = none := by rfl
  have hpaired01 : paired s63199 false true = none := by rfl
  have hpaired10 : paired s63199 true false = none := by rfl
  have hpaired11 : paired s63199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63183) (optionAll_some_eq hcenter11 safeNode63189) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63200 : safe 5 12 s63200 = true := by
  have hcenter00 : center s63200 0 false = none := by rfl
  have hcenter01 : center s63200 0 true = none := by rfl
  have hcenter10 : center s63200 1 false = some s63030 := by rfl
  have hcenter11 : center s63200 1 true = some s63090 := by rfl
  have hcenter20 : center s63200 2 false = none := by rfl
  have hcenter21 : center s63200 2 true = some s63153 := by rfl
  have hpaired00 : paired s63200 false false = some s63176 := by rfl
  have hpaired01 : paired s63200 false true = some s63199 := by rfl
  have hpaired10 : paired s63200 true false = none := by rfl
  have hpaired11 : paired s63200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63030) (optionAll_some_eq hcenter11 safeNode63090) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63153) (optionAll_some_eq hpaired00 safeNode63176) (optionAll_some_eq hpaired01 safeNode63199) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63201 : safe 5 8 s63201 = true := by
  exact safe_cost_exceeded 5 8 s63201 (by decide)

theorem safeNode63202 : safe 5 9 s63202 = true := by
  have hcenter00 : center s63202 0 false = some s63201 := by rfl
  have hcenter01 : center s63202 0 true = none := by rfl
  have hcenter10 : center s63202 1 false = none := by rfl
  have hcenter11 : center s63202 1 true = none := by rfl
  have hcenter20 : center s63202 2 false = none := by rfl
  have hcenter21 : center s63202 2 true = none := by rfl
  have hpaired00 : paired s63202 false false = none := by rfl
  have hpaired01 : paired s63202 false true = none := by rfl
  have hpaired10 : paired s63202 true false = none := by rfl
  have hpaired11 : paired s63202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63201) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63203 : safe 5 6 s63203 = true := by
  exact safe_cost_exceeded 5 6 s63203 (by decide)

theorem safeNode63204 : safe 5 7 s63204 = true := by
  have hcenter00 : center s63204 0 false = some s63203 := by rfl
  have hcenter01 : center s63204 0 true = none := by rfl
  have hcenter10 : center s63204 1 false = none := by rfl
  have hcenter11 : center s63204 1 true = none := by rfl
  have hcenter20 : center s63204 2 false = none := by rfl
  have hcenter21 : center s63204 2 true = none := by rfl
  have hpaired00 : paired s63204 false false = none := by rfl
  have hpaired01 : paired s63204 false true = none := by rfl
  have hpaired10 : paired s63204 true false = none := by rfl
  have hpaired11 : paired s63204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63203) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63205 : safe 5 8 s63205 = true := by
  have hcenter00 : center s63205 0 false = none := by rfl
  have hcenter01 : center s63205 0 true = none := by rfl
  have hcenter10 : center s63205 1 false = some s63204 := by rfl
  have hcenter11 : center s63205 1 true = none := by rfl
  have hcenter20 : center s63205 2 false = none := by rfl
  have hcenter21 : center s63205 2 true = none := by rfl
  have hpaired00 : paired s63205 false false = none := by rfl
  have hpaired01 : paired s63205 false true = none := by rfl
  have hpaired10 : paired s63205 true false = none := by rfl
  have hpaired11 : paired s63205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63206 : safe 5 6 s63206 = true := by
  exact safe_cost_exceeded 5 6 s63206 (by decide)

theorem safeNode63207 : safe 5 6 s63207 = true := by
  exact safe_cost_exceeded 5 6 s63207 (by decide)

theorem safeNode63208 : safe 5 7 s63208 = true := by
  have hcenter00 : center s63208 0 false = none := by rfl
  have hcenter01 : center s63208 0 true = some s63206 := by rfl
  have hcenter10 : center s63208 1 false = some s63207 := by rfl
  have hcenter11 : center s63208 1 true = none := by rfl
  have hcenter20 : center s63208 2 false = none := by rfl
  have hcenter21 : center s63208 2 true = none := by rfl
  have hpaired00 : paired s63208 false false = none := by rfl
  have hpaired01 : paired s63208 false true = none := by rfl
  have hpaired10 : paired s63208 true false = none := by rfl
  have hpaired11 : paired s63208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63206) (optionAll_some_eq hcenter10 safeNode63207) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63209 : safe 5 6 s63209 = true := by
  exact safe_cost_exceeded 5 6 s63209 (by decide)

theorem safeNode63210 : safe 5 6 s63210 = true := by
  exact safe_cost_exceeded 5 6 s63210 (by decide)

theorem safeNode63211 : safe 5 7 s63211 = true := by
  have hcenter00 : center s63211 0 false = some s63209 := by rfl
  have hcenter01 : center s63211 0 true = none := by rfl
  have hcenter10 : center s63211 1 false = none := by rfl
  have hcenter11 : center s63211 1 true = some s63210 := by rfl
  have hcenter20 : center s63211 2 false = none := by rfl
  have hcenter21 : center s63211 2 true = none := by rfl
  have hpaired00 : paired s63211 false false = none := by rfl
  have hpaired01 : paired s63211 false true = none := by rfl
  have hpaired10 : paired s63211 true false = none := by rfl
  have hpaired11 : paired s63211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63212 : safe 5 9 s63212 = true := by
  have hcenter00 : center s63212 0 false = some s63205 := by rfl
  have hcenter01 : center s63212 0 true = none := by rfl
  have hcenter10 : center s63212 1 false = none := by rfl
  have hcenter11 : center s63212 1 true = none := by rfl
  have hcenter20 : center s63212 2 false = none := by rfl
  have hcenter21 : center s63212 2 true = none := by rfl
  have hpaired00 : paired s63212 false false = none := by rfl
  have hpaired01 : paired s63212 false true = none := by rfl
  have hpaired10 : paired s63212 true false = some s63208 := by rfl
  have hpaired11 : paired s63212 true true = some s63211 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63205) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63208) (optionAll_some_eq hpaired11 safeNode63211)

theorem safeNode63213 : safe 5 6 s63213 = true := by
  have hcenter00 : center s63213 0 false = none := by rfl
  have hcenter01 : center s63213 0 true = none := by rfl
  have hcenter10 : center s63213 1 false = none := by rfl
  have hcenter11 : center s63213 1 true = none := by rfl
  have hcenter20 : center s63213 2 false = none := by rfl
  have hcenter21 : center s63213 2 true = none := by rfl
  have hpaired00 : paired s63213 false false = none := by rfl
  have hpaired01 : paired s63213 false true = none := by rfl
  have hpaired10 : paired s63213 true false = none := by rfl
  have hpaired11 : paired s63213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63214 : safe 5 7 s63214 = true := by
  have hcenter00 : center s63214 0 false = none := by rfl
  have hcenter01 : center s63214 0 true = none := by rfl
  have hcenter10 : center s63214 1 false = none := by rfl
  have hcenter11 : center s63214 1 true = some s63213 := by rfl
  have hcenter20 : center s63214 2 false = none := by rfl
  have hcenter21 : center s63214 2 true = none := by rfl
  have hpaired00 : paired s63214 false false = none := by rfl
  have hpaired01 : paired s63214 false true = none := by rfl
  have hpaired10 : paired s63214 true false = none := by rfl
  have hpaired11 : paired s63214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63215 : safe 5 8 s63215 = true := by
  have hcenter00 : center s63215 0 false = some s63214 := by rfl
  have hcenter01 : center s63215 0 true = none := by rfl
  have hcenter10 : center s63215 1 false = none := by rfl
  have hcenter11 : center s63215 1 true = none := by rfl
  have hcenter20 : center s63215 2 false = none := by rfl
  have hcenter21 : center s63215 2 true = none := by rfl
  have hpaired00 : paired s63215 false false = none := by rfl
  have hpaired01 : paired s63215 false true = none := by rfl
  have hpaired10 : paired s63215 true false = none := by rfl
  have hpaired11 : paired s63215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63216 : safe 5 6 s63216 = true := by
  exact safe_cost_exceeded 5 6 s63216 (by decide)

theorem safeNode63217 : safe 5 6 s63217 = true := by
  exact safe_cost_exceeded 5 6 s63217 (by decide)

theorem safeNode63218 : safe 5 7 s63218 = true := by
  have hcenter00 : center s63218 0 false = some s63216 := by rfl
  have hcenter01 : center s63218 0 true = none := by rfl
  have hcenter10 : center s63218 1 false = none := by rfl
  have hcenter11 : center s63218 1 true = some s63217 := by rfl
  have hcenter20 : center s63218 2 false = none := by rfl
  have hcenter21 : center s63218 2 true = none := by rfl
  have hpaired00 : paired s63218 false false = none := by rfl
  have hpaired01 : paired s63218 false true = none := by rfl
  have hpaired10 : paired s63218 true false = none := by rfl
  have hpaired11 : paired s63218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63216) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63219 : safe 5 6 s63219 = true := by
  exact safe_cost_exceeded 5 6 s63219 (by decide)

theorem safeNode63220 : safe 5 6 s63220 = true := by
  exact safe_cost_exceeded 5 6 s63220 (by decide)

theorem safeNode63221 : safe 5 7 s63221 = true := by
  have hcenter00 : center s63221 0 false = none := by rfl
  have hcenter01 : center s63221 0 true = some s63219 := by rfl
  have hcenter10 : center s63221 1 false = some s63220 := by rfl
  have hcenter11 : center s63221 1 true = none := by rfl
  have hcenter20 : center s63221 2 false = none := by rfl
  have hcenter21 : center s63221 2 true = none := by rfl
  have hpaired00 : paired s63221 false false = none := by rfl
  have hpaired01 : paired s63221 false true = none := by rfl
  have hpaired10 : paired s63221 true false = none := by rfl
  have hpaired11 : paired s63221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63219) (optionAll_some_eq hcenter10 safeNode63220) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63222 : safe 5 9 s63222 = true := by
  have hcenter00 : center s63222 0 false = none := by rfl
  have hcenter01 : center s63222 0 true = none := by rfl
  have hcenter10 : center s63222 1 false = some s63215 := by rfl
  have hcenter11 : center s63222 1 true = none := by rfl
  have hcenter20 : center s63222 2 false = none := by rfl
  have hcenter21 : center s63222 2 true = none := by rfl
  have hpaired00 : paired s63222 false false = none := by rfl
  have hpaired01 : paired s63222 false true = none := by rfl
  have hpaired10 : paired s63222 true false = some s63218 := by rfl
  have hpaired11 : paired s63222 true true = some s63221 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63215) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63218) (optionAll_some_eq hpaired11 safeNode63221)

theorem safeNode63223 : safe 5 10 s63223 = true := by
  have hcenter00 : center s63223 0 false = none := by rfl
  have hcenter01 : center s63223 0 true = none := by rfl
  have hcenter10 : center s63223 1 false = some s63202 := by rfl
  have hcenter11 : center s63223 1 true = none := by rfl
  have hcenter20 : center s63223 2 false = some s63212 := by rfl
  have hcenter21 : center s63223 2 true = some s63222 := by rfl
  have hpaired00 : paired s63223 false false = none := by rfl
  have hpaired01 : paired s63223 false true = none := by rfl
  have hpaired10 : paired s63223 true false = none := by rfl
  have hpaired11 : paired s63223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63202) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63212) (optionAll_some_eq hcenter21 safeNode63222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63224 : safe 5 7 s63224 = true := by
  have hcenter00 : center s63224 0 false = none := by rfl
  have hcenter01 : center s63224 0 true = none := by rfl
  have hcenter10 : center s63224 1 false = none := by rfl
  have hcenter11 : center s63224 1 true = none := by rfl
  have hcenter20 : center s63224 2 false = none := by rfl
  have hcenter21 : center s63224 2 true = none := by rfl
  have hpaired00 : paired s63224 false false = none := by rfl
  have hpaired01 : paired s63224 false true = none := by rfl
  have hpaired10 : paired s63224 true false = none := by rfl
  have hpaired11 : paired s63224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63225 : safe 5 8 s63225 = true := by
  have hcenter00 : center s63225 0 false = none := by rfl
  have hcenter01 : center s63225 0 true = some s63224 := by rfl
  have hcenter10 : center s63225 1 false = none := by rfl
  have hcenter11 : center s63225 1 true = none := by rfl
  have hcenter20 : center s63225 2 false = none := by rfl
  have hcenter21 : center s63225 2 true = none := by rfl
  have hpaired00 : paired s63225 false false = none := by rfl
  have hpaired01 : paired s63225 false true = none := by rfl
  have hpaired10 : paired s63225 true false = none := by rfl
  have hpaired11 : paired s63225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63226 : safe 5 8 s63226 = true := by
  have hcenter00 : center s63226 0 false = none := by rfl
  have hcenter01 : center s63226 0 true = none := by rfl
  have hcenter10 : center s63226 1 false = none := by rfl
  have hcenter11 : center s63226 1 true = none := by rfl
  have hcenter20 : center s63226 2 false = none := by rfl
  have hcenter21 : center s63226 2 true = none := by rfl
  have hpaired00 : paired s63226 false false = none := by rfl
  have hpaired01 : paired s63226 false true = none := by rfl
  have hpaired10 : paired s63226 true false = none := by rfl
  have hpaired11 : paired s63226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63227 : safe 5 9 s63227 = true := by
  have hcenter00 : center s63227 0 false = none := by rfl
  have hcenter01 : center s63227 0 true = none := by rfl
  have hcenter10 : center s63227 1 false = some s63225 := by rfl
  have hcenter11 : center s63227 1 true = none := by rfl
  have hcenter20 : center s63227 2 false = some s63226 := by rfl
  have hcenter21 : center s63227 2 true = none := by rfl
  have hpaired00 : paired s63227 false false = none := by rfl
  have hpaired01 : paired s63227 false true = none := by rfl
  have hpaired10 : paired s63227 true false = none := by rfl
  have hpaired11 : paired s63227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63225) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63228 : safe 5 7 s63228 = true := by
  have hcenter00 : center s63228 0 false = none := by rfl
  have hcenter01 : center s63228 0 true = none := by rfl
  have hcenter10 : center s63228 1 false = none := by rfl
  have hcenter11 : center s63228 1 true = none := by rfl
  have hcenter20 : center s63228 2 false = none := by rfl
  have hcenter21 : center s63228 2 true = none := by rfl
  have hpaired00 : paired s63228 false false = none := by rfl
  have hpaired01 : paired s63228 false true = none := by rfl
  have hpaired10 : paired s63228 true false = none := by rfl
  have hpaired11 : paired s63228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63229 : safe 5 7 s63229 = true := by
  have hcenter00 : center s63229 0 false = none := by rfl
  have hcenter01 : center s63229 0 true = none := by rfl
  have hcenter10 : center s63229 1 false = none := by rfl
  have hcenter11 : center s63229 1 true = none := by rfl
  have hcenter20 : center s63229 2 false = none := by rfl
  have hcenter21 : center s63229 2 true = none := by rfl
  have hpaired00 : paired s63229 false false = none := by rfl
  have hpaired01 : paired s63229 false true = none := by rfl
  have hpaired10 : paired s63229 true false = none := by rfl
  have hpaired11 : paired s63229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63230 : safe 5 8 s63230 = true := by
  have hcenter00 : center s63230 0 false = some s63228 := by rfl
  have hcenter01 : center s63230 0 true = some s63229 := by rfl
  have hcenter10 : center s63230 1 false = none := by rfl
  have hcenter11 : center s63230 1 true = none := by rfl
  have hcenter20 : center s63230 2 false = none := by rfl
  have hcenter21 : center s63230 2 true = none := by rfl
  have hpaired00 : paired s63230 false false = none := by rfl
  have hpaired01 : paired s63230 false true = none := by rfl
  have hpaired10 : paired s63230 true false = none := by rfl
  have hpaired11 : paired s63230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63228) (optionAll_some_eq hcenter01 safeNode63229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63231 : safe 5 8 s63231 = true := by
  have hcenter00 : center s63231 0 false = none := by rfl
  have hcenter01 : center s63231 0 true = none := by rfl
  have hcenter10 : center s63231 1 false = none := by rfl
  have hcenter11 : center s63231 1 true = none := by rfl
  have hcenter20 : center s63231 2 false = none := by rfl
  have hcenter21 : center s63231 2 true = none := by rfl
  have hpaired00 : paired s63231 false false = none := by rfl
  have hpaired01 : paired s63231 false true = none := by rfl
  have hpaired10 : paired s63231 true false = none := by rfl
  have hpaired11 : paired s63231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63232 : safe 5 9 s63232 = true := by
  have hcenter00 : center s63232 0 false = none := by rfl
  have hcenter01 : center s63232 0 true = none := by rfl
  have hcenter10 : center s63232 1 false = none := by rfl
  have hcenter11 : center s63232 1 true = some s63230 := by rfl
  have hcenter20 : center s63232 2 false = none := by rfl
  have hcenter21 : center s63232 2 true = some s63231 := by rfl
  have hpaired00 : paired s63232 false false = none := by rfl
  have hpaired01 : paired s63232 false true = none := by rfl
  have hpaired10 : paired s63232 true false = none := by rfl
  have hpaired11 : paired s63232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63230) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63233 : safe 5 7 s63233 = true := by
  have hcenter00 : center s63233 0 false = none := by rfl
  have hcenter01 : center s63233 0 true = none := by rfl
  have hcenter10 : center s63233 1 false = none := by rfl
  have hcenter11 : center s63233 1 true = none := by rfl
  have hcenter20 : center s63233 2 false = none := by rfl
  have hcenter21 : center s63233 2 true = none := by rfl
  have hpaired00 : paired s63233 false false = none := by rfl
  have hpaired01 : paired s63233 false true = none := by rfl
  have hpaired10 : paired s63233 true false = none := by rfl
  have hpaired11 : paired s63233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63234 : safe 5 7 s63234 = true := by
  have hcenter00 : center s63234 0 false = none := by rfl
  have hcenter01 : center s63234 0 true = none := by rfl
  have hcenter10 : center s63234 1 false = none := by rfl
  have hcenter11 : center s63234 1 true = none := by rfl
  have hcenter20 : center s63234 2 false = none := by rfl
  have hcenter21 : center s63234 2 true = none := by rfl
  have hpaired00 : paired s63234 false false = none := by rfl
  have hpaired01 : paired s63234 false true = none := by rfl
  have hpaired10 : paired s63234 true false = none := by rfl
  have hpaired11 : paired s63234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63235 : safe 5 6 s63235 = true := by
  have hcenter00 : center s63235 0 false = none := by rfl
  have hcenter01 : center s63235 0 true = none := by rfl
  have hcenter10 : center s63235 1 false = none := by rfl
  have hcenter11 : center s63235 1 true = none := by rfl
  have hcenter20 : center s63235 2 false = none := by rfl
  have hcenter21 : center s63235 2 true = none := by rfl
  have hpaired00 : paired s63235 false false = none := by rfl
  have hpaired01 : paired s63235 false true = none := by rfl
  have hpaired10 : paired s63235 true false = none := by rfl
  have hpaired11 : paired s63235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63236 : safe 5 7 s63236 = true := by
  have hcenter00 : center s63236 0 false = none := by rfl
  have hcenter01 : center s63236 0 true = some s63235 := by rfl
  have hcenter10 : center s63236 1 false = none := by rfl
  have hcenter11 : center s63236 1 true = none := by rfl
  have hcenter20 : center s63236 2 false = none := by rfl
  have hcenter21 : center s63236 2 true = none := by rfl
  have hpaired00 : paired s63236 false false = none := by rfl
  have hpaired01 : paired s63236 false true = none := by rfl
  have hpaired10 : paired s63236 true false = none := by rfl
  have hpaired11 : paired s63236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63237 : safe 5 8 s63237 = true := by
  have hcenter00 : center s63237 0 false = none := by rfl
  have hcenter01 : center s63237 0 true = none := by rfl
  have hcenter10 : center s63237 1 false = some s63233 := by rfl
  have hcenter11 : center s63237 1 true = some s63234 := by rfl
  have hcenter20 : center s63237 2 false = some s63236 := by rfl
  have hcenter21 : center s63237 2 true = none := by rfl
  have hpaired00 : paired s63237 false false = none := by rfl
  have hpaired01 : paired s63237 false true = none := by rfl
  have hpaired10 : paired s63237 true false = none := by rfl
  have hpaired11 : paired s63237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63233) (optionAll_some_eq hcenter11 safeNode63234) (optionAll_some_eq hcenter20 safeNode63236) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63238 : safe 5 6 s63238 = true := by
  exact safe_cost_exceeded 5 6 s63238 (by decide)

theorem safeNode63239 : safe 5 7 s63239 = true := by
  have hcenter00 : center s63239 0 false = none := by rfl
  have hcenter01 : center s63239 0 true = some s63238 := by rfl
  have hcenter10 : center s63239 1 false = none := by rfl
  have hcenter11 : center s63239 1 true = none := by rfl
  have hcenter20 : center s63239 2 false = none := by rfl
  have hcenter21 : center s63239 2 true = none := by rfl
  have hpaired00 : paired s63239 false false = none := by rfl
  have hpaired01 : paired s63239 false true = none := by rfl
  have hpaired10 : paired s63239 true false = none := by rfl
  have hpaired11 : paired s63239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63240 : safe 5 6 s63240 = true := by
  exact safe_cost_exceeded 5 6 s63240 (by decide)

theorem safeNode63241 : safe 5 7 s63241 = true := by
  have hcenter00 : center s63241 0 false = none := by rfl
  have hcenter01 : center s63241 0 true = none := by rfl
  have hcenter10 : center s63241 1 false = none := by rfl
  have hcenter11 : center s63241 1 true = none := by rfl
  have hcenter20 : center s63241 2 false = none := by rfl
  have hcenter21 : center s63241 2 true = some s63240 := by rfl
  have hpaired00 : paired s63241 false false = none := by rfl
  have hpaired01 : paired s63241 false true = none := by rfl
  have hpaired10 : paired s63241 true false = none := by rfl
  have hpaired11 : paired s63241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63242 : safe 5 9 s63242 = true := by
  have hcenter00 : center s63242 0 false = some s63237 := by rfl
  have hcenter01 : center s63242 0 true = none := by rfl
  have hcenter10 : center s63242 1 false = none := by rfl
  have hcenter11 : center s63242 1 true = none := by rfl
  have hcenter20 : center s63242 2 false = none := by rfl
  have hcenter21 : center s63242 2 true = none := by rfl
  have hpaired00 : paired s63242 false false = none := by rfl
  have hpaired01 : paired s63242 false true = none := by rfl
  have hpaired10 : paired s63242 true false = some s63239 := by rfl
  have hpaired11 : paired s63242 true true = some s63241 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63239) (optionAll_some_eq hpaired11 safeNode63241)

theorem safeNode63243 : safe 5 6 s63243 = true := by
  exact safe_cost_exceeded 5 6 s63243 (by decide)

theorem safeNode63244 : safe 5 7 s63244 = true := by
  have hcenter00 : center s63244 0 false = none := by rfl
  have hcenter01 : center s63244 0 true = none := by rfl
  have hcenter10 : center s63244 1 false = none := by rfl
  have hcenter11 : center s63244 1 true = none := by rfl
  have hcenter20 : center s63244 2 false = none := by rfl
  have hcenter21 : center s63244 2 true = some s63243 := by rfl
  have hpaired00 : paired s63244 false false = none := by rfl
  have hpaired01 : paired s63244 false true = none := by rfl
  have hpaired10 : paired s63244 true false = none := by rfl
  have hpaired11 : paired s63244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63245 : safe 5 7 s63245 = true := by
  have hcenter00 : center s63245 0 false = none := by rfl
  have hcenter01 : center s63245 0 true = none := by rfl
  have hcenter10 : center s63245 1 false = none := by rfl
  have hcenter11 : center s63245 1 true = none := by rfl
  have hcenter20 : center s63245 2 false = none := by rfl
  have hcenter21 : center s63245 2 true = none := by rfl
  have hpaired00 : paired s63245 false false = none := by rfl
  have hpaired01 : paired s63245 false true = none := by rfl
  have hpaired10 : paired s63245 true false = none := by rfl
  have hpaired11 : paired s63245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63246 : safe 5 6 s63246 = true := by
  exact safe_cost_exceeded 5 6 s63246 (by decide)

theorem safeNode63247 : safe 5 6 s63247 = true := by
  exact safe_cost_exceeded 5 6 s63247 (by decide)

theorem safeNode63248 : safe 5 7 s63248 = true := by
  have hcenter00 : center s63248 0 false = none := by rfl
  have hcenter01 : center s63248 0 true = none := by rfl
  have hcenter10 : center s63248 1 false = none := by rfl
  have hcenter11 : center s63248 1 true = none := by rfl
  have hcenter20 : center s63248 2 false = some s63246 := by rfl
  have hcenter21 : center s63248 2 true = some s63247 := by rfl
  have hpaired00 : paired s63248 false false = none := by rfl
  have hpaired01 : paired s63248 false true = none := by rfl
  have hpaired10 : paired s63248 true false = none := by rfl
  have hpaired11 : paired s63248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63246) (optionAll_some_eq hcenter21 safeNode63247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63249 : safe 5 8 s63249 = true := by
  have hcenter00 : center s63249 0 false = some s63244 := by rfl
  have hcenter01 : center s63249 0 true = none := by rfl
  have hcenter10 : center s63249 1 false = some s63245 := by rfl
  have hcenter11 : center s63249 1 true = some s63248 := by rfl
  have hcenter20 : center s63249 2 false = none := by rfl
  have hcenter21 : center s63249 2 true = none := by rfl
  have hpaired00 : paired s63249 false false = none := by rfl
  have hpaired01 : paired s63249 false true = none := by rfl
  have hpaired10 : paired s63249 true false = none := by rfl
  have hpaired11 : paired s63249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63244) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63245) (optionAll_some_eq hcenter11 safeNode63248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63250 : safe 5 7 s63250 = true := by
  have hcenter00 : center s63250 0 false = none := by rfl
  have hcenter01 : center s63250 0 true = none := by rfl
  have hcenter10 : center s63250 1 false = none := by rfl
  have hcenter11 : center s63250 1 true = none := by rfl
  have hcenter20 : center s63250 2 false = none := by rfl
  have hcenter21 : center s63250 2 true = none := by rfl
  have hpaired00 : paired s63250 false false = none := by rfl
  have hpaired01 : paired s63250 false true = none := by rfl
  have hpaired10 : paired s63250 true false = none := by rfl
  have hpaired11 : paired s63250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63251 : safe 5 6 s63251 = true := by
  exact safe_cost_exceeded 5 6 s63251 (by decide)

theorem safeNode63252 : safe 5 6 s63252 = true := by
  exact safe_cost_exceeded 5 6 s63252 (by decide)

theorem safeNode63253 : safe 5 7 s63253 = true := by
  have hcenter00 : center s63253 0 false = none := by rfl
  have hcenter01 : center s63253 0 true = none := by rfl
  have hcenter10 : center s63253 1 false = none := by rfl
  have hcenter11 : center s63253 1 true = none := by rfl
  have hcenter20 : center s63253 2 false = some s63251 := by rfl
  have hcenter21 : center s63253 2 true = some s63252 := by rfl
  have hpaired00 : paired s63253 false false = none := by rfl
  have hpaired01 : paired s63253 false true = none := by rfl
  have hpaired10 : paired s63253 true false = none := by rfl
  have hpaired11 : paired s63253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63251) (optionAll_some_eq hcenter21 safeNode63252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63254 : safe 5 6 s63254 = true := by
  exact safe_cost_exceeded 5 6 s63254 (by decide)

theorem safeNode63255 : safe 5 7 s63255 = true := by
  have hcenter00 : center s63255 0 false = none := by rfl
  have hcenter01 : center s63255 0 true = none := by rfl
  have hcenter10 : center s63255 1 false = none := by rfl
  have hcenter11 : center s63255 1 true = none := by rfl
  have hcenter20 : center s63255 2 false = none := by rfl
  have hcenter21 : center s63255 2 true = some s63254 := by rfl
  have hpaired00 : paired s63255 false false = none := by rfl
  have hpaired01 : paired s63255 false true = none := by rfl
  have hpaired10 : paired s63255 true false = none := by rfl
  have hpaired11 : paired s63255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63256 : safe 5 8 s63256 = true := by
  have hcenter00 : center s63256 0 false = some s63250 := by rfl
  have hcenter01 : center s63256 0 true = some s63253 := by rfl
  have hcenter10 : center s63256 1 false = some s63255 := by rfl
  have hcenter11 : center s63256 1 true = none := by rfl
  have hcenter20 : center s63256 2 false = none := by rfl
  have hcenter21 : center s63256 2 true = none := by rfl
  have hpaired00 : paired s63256 false false = none := by rfl
  have hpaired01 : paired s63256 false true = none := by rfl
  have hpaired10 : paired s63256 true false = none := by rfl
  have hpaired11 : paired s63256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63250) (optionAll_some_eq hcenter01 safeNode63253) (optionAll_some_eq hcenter10 safeNode63255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63257 : safe 5 10 s63257 = true := by
  have hcenter00 : center s63257 0 false = some s63227 := by rfl
  have hcenter01 : center s63257 0 true = some s63232 := by rfl
  have hcenter10 : center s63257 1 false = some s63242 := by rfl
  have hcenter11 : center s63257 1 true = none := by rfl
  have hcenter20 : center s63257 2 false = none := by rfl
  have hcenter21 : center s63257 2 true = none := by rfl
  have hpaired00 : paired s63257 false false = none := by rfl
  have hpaired01 : paired s63257 false true = none := by rfl
  have hpaired10 : paired s63257 true false = some s63249 := by rfl
  have hpaired11 : paired s63257 true true = some s63256 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63227) (optionAll_some_eq hcenter01 safeNode63232) (optionAll_some_eq hcenter10 safeNode63242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63249) (optionAll_some_eq hpaired11 safeNode63256)

theorem safeNode63258 : safe 5 7 s63258 = true := by
  exact safe_cost_exceeded 5 7 s63258 (by decide)

theorem safeNode63259 : safe 5 8 s63259 = true := by
  have hcenter00 : center s63259 0 false = none := by rfl
  have hcenter01 : center s63259 0 true = none := by rfl
  have hcenter10 : center s63259 1 false = some s63258 := by rfl
  have hcenter11 : center s63259 1 true = none := by rfl
  have hcenter20 : center s63259 2 false = none := by rfl
  have hcenter21 : center s63259 2 true = none := by rfl
  have hpaired00 : paired s63259 false false = none := by rfl
  have hpaired01 : paired s63259 false true = none := by rfl
  have hpaired10 : paired s63259 true false = none := by rfl
  have hpaired11 : paired s63259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63258) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63260 : safe 5 9 s63260 = true := by
  have hcenter00 : center s63260 0 false = none := by rfl
  have hcenter01 : center s63260 0 true = some s63259 := by rfl
  have hcenter10 : center s63260 1 false = none := by rfl
  have hcenter11 : center s63260 1 true = none := by rfl
  have hcenter20 : center s63260 2 false = none := by rfl
  have hcenter21 : center s63260 2 true = none := by rfl
  have hpaired00 : paired s63260 false false = none := by rfl
  have hpaired01 : paired s63260 false true = none := by rfl
  have hpaired10 : paired s63260 true false = none := by rfl
  have hpaired11 : paired s63260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63261 : safe 5 7 s63261 = true := by
  exact safe_cost_exceeded 5 7 s63261 (by decide)

theorem safeNode63262 : safe 5 8 s63262 = true := by
  have hcenter00 : center s63262 0 false = none := by rfl
  have hcenter01 : center s63262 0 true = none := by rfl
  have hcenter10 : center s63262 1 false = some s63261 := by rfl
  have hcenter11 : center s63262 1 true = none := by rfl
  have hcenter20 : center s63262 2 false = none := by rfl
  have hcenter21 : center s63262 2 true = none := by rfl
  have hpaired00 : paired s63262 false false = none := by rfl
  have hpaired01 : paired s63262 false true = none := by rfl
  have hpaired10 : paired s63262 true false = none := by rfl
  have hpaired11 : paired s63262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63261) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63263 : safe 5 9 s63263 = true := by
  have hcenter00 : center s63263 0 false = none := by rfl
  have hcenter01 : center s63263 0 true = none := by rfl
  have hcenter10 : center s63263 1 false = none := by rfl
  have hcenter11 : center s63263 1 true = none := by rfl
  have hcenter20 : center s63263 2 false = none := by rfl
  have hcenter21 : center s63263 2 true = some s63262 := by rfl
  have hpaired00 : paired s63263 false false = none := by rfl
  have hpaired01 : paired s63263 false true = none := by rfl
  have hpaired10 : paired s63263 true false = none := by rfl
  have hpaired11 : paired s63263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63264 : safe 5 11 s63264 = true := by
  have hcenter00 : center s63264 0 false = some s63223 := by rfl
  have hcenter01 : center s63264 0 true = none := by rfl
  have hcenter10 : center s63264 1 false = none := by rfl
  have hcenter11 : center s63264 1 true = none := by rfl
  have hcenter20 : center s63264 2 false = none := by rfl
  have hcenter21 : center s63264 2 true = some s63257 := by rfl
  have hpaired00 : paired s63264 false false = some s63260 := by rfl
  have hpaired01 : paired s63264 false true = some s63263 := by rfl
  have hpaired10 : paired s63264 true false = none := by rfl
  have hpaired11 : paired s63264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63223) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63257) (optionAll_some_eq hpaired00 safeNode63260) (optionAll_some_eq hpaired01 safeNode63263) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63265 : safe 5 4 s63265 = true := by
  exact safe_cost_exceeded 5 4 s63265 (by decide)

theorem safeNode63266 : safe 5 5 s63266 = true := by
  have hcenter00 : center s63266 0 false = none := by rfl
  have hcenter01 : center s63266 0 true = none := by rfl
  have hcenter10 : center s63266 1 false = none := by rfl
  have hcenter11 : center s63266 1 true = none := by rfl
  have hcenter20 : center s63266 2 false = some s63265 := by rfl
  have hcenter21 : center s63266 2 true = none := by rfl
  have hpaired00 : paired s63266 false false = none := by rfl
  have hpaired01 : paired s63266 false true = none := by rfl
  have hpaired10 : paired s63266 true false = none := by rfl
  have hpaired11 : paired s63266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63267 : safe 5 6 s63267 = true := by
  have hcenter00 : center s63267 0 false = some s63266 := by rfl
  have hcenter01 : center s63267 0 true = none := by rfl
  have hcenter10 : center s63267 1 false = none := by rfl
  have hcenter11 : center s63267 1 true = none := by rfl
  have hcenter20 : center s63267 2 false = none := by rfl
  have hcenter21 : center s63267 2 true = none := by rfl
  have hpaired00 : paired s63267 false false = none := by rfl
  have hpaired01 : paired s63267 false true = none := by rfl
  have hpaired10 : paired s63267 true false = none := by rfl
  have hpaired11 : paired s63267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63268 : safe 5 7 s63268 = true := by
  have hcenter00 : center s63268 0 false = none := by rfl
  have hcenter01 : center s63268 0 true = none := by rfl
  have hcenter10 : center s63268 1 false = none := by rfl
  have hcenter11 : center s63268 1 true = none := by rfl
  have hcenter20 : center s63268 2 false = some s63267 := by rfl
  have hcenter21 : center s63268 2 true = none := by rfl
  have hpaired00 : paired s63268 false false = none := by rfl
  have hpaired01 : paired s63268 false true = none := by rfl
  have hpaired10 : paired s63268 true false = none := by rfl
  have hpaired11 : paired s63268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63269 : safe 5 8 s63269 = true := by
  have hcenter00 : center s63269 0 false = some s63268 := by rfl
  have hcenter01 : center s63269 0 true = none := by rfl
  have hcenter10 : center s63269 1 false = none := by rfl
  have hcenter11 : center s63269 1 true = none := by rfl
  have hcenter20 : center s63269 2 false = none := by rfl
  have hcenter21 : center s63269 2 true = none := by rfl
  have hpaired00 : paired s63269 false false = none := by rfl
  have hpaired01 : paired s63269 false true = none := by rfl
  have hpaired10 : paired s63269 true false = none := by rfl
  have hpaired11 : paired s63269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63268) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63270 : safe 5 6 s63270 = true := by
  have hcenter00 : center s63270 0 false = none := by rfl
  have hcenter01 : center s63270 0 true = none := by rfl
  have hcenter10 : center s63270 1 false = none := by rfl
  have hcenter11 : center s63270 1 true = none := by rfl
  have hcenter20 : center s63270 2 false = none := by rfl
  have hcenter21 : center s63270 2 true = none := by rfl
  have hpaired00 : paired s63270 false false = none := by rfl
  have hpaired01 : paired s63270 false true = none := by rfl
  have hpaired10 : paired s63270 true false = none := by rfl
  have hpaired11 : paired s63270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63271 : safe 5 7 s63271 = true := by
  have hcenter00 : center s63271 0 false = none := by rfl
  have hcenter01 : center s63271 0 true = none := by rfl
  have hcenter10 : center s63271 1 false = some s63270 := by rfl
  have hcenter11 : center s63271 1 true = none := by rfl
  have hcenter20 : center s63271 2 false = none := by rfl
  have hcenter21 : center s63271 2 true = none := by rfl
  have hpaired00 : paired s63271 false false = none := by rfl
  have hpaired01 : paired s63271 false true = none := by rfl
  have hpaired10 : paired s63271 true false = none := by rfl
  have hpaired11 : paired s63271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63272 : safe 5 8 s63272 = true := by
  have hcenter00 : center s63272 0 false = none := by rfl
  have hcenter01 : center s63272 0 true = some s63271 := by rfl
  have hcenter10 : center s63272 1 false = none := by rfl
  have hcenter11 : center s63272 1 true = none := by rfl
  have hcenter20 : center s63272 2 false = none := by rfl
  have hcenter21 : center s63272 2 true = none := by rfl
  have hpaired00 : paired s63272 false false = none := by rfl
  have hpaired01 : paired s63272 false true = none := by rfl
  have hpaired10 : paired s63272 true false = none := by rfl
  have hpaired11 : paired s63272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63273 : safe 5 6 s63273 = true := by
  exact safe_cost_exceeded 5 6 s63273 (by decide)

theorem safeNode63274 : safe 5 7 s63274 = true := by
  have hcenter00 : center s63274 0 false = some s63273 := by rfl
  have hcenter01 : center s63274 0 true = none := by rfl
  have hcenter10 : center s63274 1 false = none := by rfl
  have hcenter11 : center s63274 1 true = none := by rfl
  have hcenter20 : center s63274 2 false = none := by rfl
  have hcenter21 : center s63274 2 true = none := by rfl
  have hpaired00 : paired s63274 false false = none := by rfl
  have hpaired01 : paired s63274 false true = none := by rfl
  have hpaired10 : paired s63274 true false = none := by rfl
  have hpaired11 : paired s63274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63275 : safe 5 6 s63275 = true := by
  exact safe_cost_exceeded 5 6 s63275 (by decide)

theorem safeNode63276 : safe 5 7 s63276 = true := by
  have hcenter00 : center s63276 0 false = none := by rfl
  have hcenter01 : center s63276 0 true = none := by rfl
  have hcenter10 : center s63276 1 false = some s63275 := by rfl
  have hcenter11 : center s63276 1 true = none := by rfl
  have hcenter20 : center s63276 2 false = none := by rfl
  have hcenter21 : center s63276 2 true = none := by rfl
  have hpaired00 : paired s63276 false false = none := by rfl
  have hpaired01 : paired s63276 false true = none := by rfl
  have hpaired10 : paired s63276 true false = none := by rfl
  have hpaired11 : paired s63276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63277 : safe 5 9 s63277 = true := by
  have hcenter00 : center s63277 0 false = none := by rfl
  have hcenter01 : center s63277 0 true = none := by rfl
  have hcenter10 : center s63277 1 false = some s63269 := by rfl
  have hcenter11 : center s63277 1 true = some s63272 := by rfl
  have hcenter20 : center s63277 2 false = none := by rfl
  have hcenter21 : center s63277 2 true = none := by rfl
  have hpaired00 : paired s63277 false false = none := by rfl
  have hpaired01 : paired s63277 false true = none := by rfl
  have hpaired10 : paired s63277 true false = some s63274 := by rfl
  have hpaired11 : paired s63277 true true = some s63276 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63269) (optionAll_some_eq hcenter11 safeNode63272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63274) (optionAll_some_eq hpaired11 safeNode63276)

theorem safeNode63278 : safe 5 5 s63278 = true := by
  exact safe_cost_exceeded 5 5 s63278 (by decide)

theorem safeNode63279 : safe 5 6 s63279 = true := by
  have hcenter00 : center s63279 0 false = none := by rfl
  have hcenter01 : center s63279 0 true = none := by rfl
  have hcenter10 : center s63279 1 false = none := by rfl
  have hcenter11 : center s63279 1 true = some s63278 := by rfl
  have hcenter20 : center s63279 2 false = none := by rfl
  have hcenter21 : center s63279 2 true = none := by rfl
  have hpaired00 : paired s63279 false false = none := by rfl
  have hpaired01 : paired s63279 false true = none := by rfl
  have hpaired10 : paired s63279 true false = none := by rfl
  have hpaired11 : paired s63279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63280 : safe 5 7 s63280 = true := by
  have hcenter00 : center s63280 0 false = none := by rfl
  have hcenter01 : center s63280 0 true = none := by rfl
  have hcenter10 : center s63280 1 false = none := by rfl
  have hcenter11 : center s63280 1 true = none := by rfl
  have hcenter20 : center s63280 2 false = none := by rfl
  have hcenter21 : center s63280 2 true = some s63279 := by rfl
  have hpaired00 : paired s63280 false false = none := by rfl
  have hpaired01 : paired s63280 false true = none := by rfl
  have hpaired10 : paired s63280 true false = none := by rfl
  have hpaired11 : paired s63280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63281 : safe 5 8 s63281 = true := by
  have hcenter00 : center s63281 0 false = none := by rfl
  have hcenter01 : center s63281 0 true = none := by rfl
  have hcenter10 : center s63281 1 false = some s63280 := by rfl
  have hcenter11 : center s63281 1 true = none := by rfl
  have hcenter20 : center s63281 2 false = none := by rfl
  have hcenter21 : center s63281 2 true = none := by rfl
  have hpaired00 : paired s63281 false false = none := by rfl
  have hpaired01 : paired s63281 false true = none := by rfl
  have hpaired10 : paired s63281 true false = none := by rfl
  have hpaired11 : paired s63281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63280) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63282 : safe 5 6 s63282 = true := by
  exact safe_cost_exceeded 5 6 s63282 (by decide)

theorem safeNode63283 : safe 5 6 s63283 = true := by
  have hcenter00 : center s63283 0 false = none := by rfl
  have hcenter01 : center s63283 0 true = none := by rfl
  have hcenter10 : center s63283 1 false = none := by rfl
  have hcenter11 : center s63283 1 true = none := by rfl
  have hcenter20 : center s63283 2 false = none := by rfl
  have hcenter21 : center s63283 2 true = none := by rfl
  have hpaired00 : paired s63283 false false = none := by rfl
  have hpaired01 : paired s63283 false true = none := by rfl
  have hpaired10 : paired s63283 true false = none := by rfl
  have hpaired11 : paired s63283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63284 : safe 5 7 s63284 = true := by
  have hcenter00 : center s63284 0 false = none := by rfl
  have hcenter01 : center s63284 0 true = some s63282 := by rfl
  have hcenter10 : center s63284 1 false = none := by rfl
  have hcenter11 : center s63284 1 true = none := by rfl
  have hcenter20 : center s63284 2 false = none := by rfl
  have hcenter21 : center s63284 2 true = some s63283 := by rfl
  have hpaired00 : paired s63284 false false = none := by rfl
  have hpaired01 : paired s63284 false true = none := by rfl
  have hpaired10 : paired s63284 true false = none := by rfl
  have hpaired11 : paired s63284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63285 : safe 5 8 s63285 = true := by
  have hcenter00 : center s63285 0 false = none := by rfl
  have hcenter01 : center s63285 0 true = none := by rfl
  have hcenter10 : center s63285 1 false = none := by rfl
  have hcenter11 : center s63285 1 true = some s63284 := by rfl
  have hcenter20 : center s63285 2 false = none := by rfl
  have hcenter21 : center s63285 2 true = none := by rfl
  have hpaired00 : paired s63285 false false = none := by rfl
  have hpaired01 : paired s63285 false true = none := by rfl
  have hpaired10 : paired s63285 true false = none := by rfl
  have hpaired11 : paired s63285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63286 : safe 5 6 s63286 = true := by
  exact safe_cost_exceeded 5 6 s63286 (by decide)

theorem safeNode63287 : safe 5 7 s63287 = true := by
  have hcenter00 : center s63287 0 false = none := by rfl
  have hcenter01 : center s63287 0 true = none := by rfl
  have hcenter10 : center s63287 1 false = some s63286 := by rfl
  have hcenter11 : center s63287 1 true = none := by rfl
  have hcenter20 : center s63287 2 false = none := by rfl
  have hcenter21 : center s63287 2 true = none := by rfl
  have hpaired00 : paired s63287 false false = none := by rfl
  have hpaired01 : paired s63287 false true = none := by rfl
  have hpaired10 : paired s63287 true false = none := by rfl
  have hpaired11 : paired s63287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63286) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63288 : safe 5 6 s63288 = true := by
  exact safe_cost_exceeded 5 6 s63288 (by decide)

theorem safeNode63289 : safe 5 7 s63289 = true := by
  have hcenter00 : center s63289 0 false = some s63288 := by rfl
  have hcenter01 : center s63289 0 true = none := by rfl
  have hcenter10 : center s63289 1 false = none := by rfl
  have hcenter11 : center s63289 1 true = none := by rfl
  have hcenter20 : center s63289 2 false = none := by rfl
  have hcenter21 : center s63289 2 true = none := by rfl
  have hpaired00 : paired s63289 false false = none := by rfl
  have hpaired01 : paired s63289 false true = none := by rfl
  have hpaired10 : paired s63289 true false = none := by rfl
  have hpaired11 : paired s63289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63290 : safe 5 9 s63290 = true := by
  have hcenter00 : center s63290 0 false = some s63281 := by rfl
  have hcenter01 : center s63290 0 true = some s63285 := by rfl
  have hcenter10 : center s63290 1 false = none := by rfl
  have hcenter11 : center s63290 1 true = none := by rfl
  have hcenter20 : center s63290 2 false = none := by rfl
  have hcenter21 : center s63290 2 true = none := by rfl
  have hpaired00 : paired s63290 false false = none := by rfl
  have hpaired01 : paired s63290 false true = none := by rfl
  have hpaired10 : paired s63290 true false = some s63287 := by rfl
  have hpaired11 : paired s63290 true true = some s63289 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63281) (optionAll_some_eq hcenter01 safeNode63285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63287) (optionAll_some_eq hpaired11 safeNode63289)

theorem safeNode63291 : safe 5 10 s63291 = true := by
  have hcenter00 : center s63291 0 false = none := by rfl
  have hcenter01 : center s63291 0 true = none := by rfl
  have hcenter10 : center s63291 1 false = none := by rfl
  have hcenter11 : center s63291 1 true = none := by rfl
  have hcenter20 : center s63291 2 false = some s63277 := by rfl
  have hcenter21 : center s63291 2 true = some s63290 := by rfl
  have hpaired00 : paired s63291 false false = none := by rfl
  have hpaired01 : paired s63291 false true = none := by rfl
  have hpaired10 : paired s63291 true false = none := by rfl
  have hpaired11 : paired s63291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63277) (optionAll_some_eq hcenter21 safeNode63290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63292 : safe 5 7 s63292 = true := by
  have hcenter00 : center s63292 0 false = none := by rfl
  have hcenter01 : center s63292 0 true = none := by rfl
  have hcenter10 : center s63292 1 false = none := by rfl
  have hcenter11 : center s63292 1 true = none := by rfl
  have hcenter20 : center s63292 2 false = none := by rfl
  have hcenter21 : center s63292 2 true = none := by rfl
  have hpaired00 : paired s63292 false false = none := by rfl
  have hpaired01 : paired s63292 false true = none := by rfl
  have hpaired10 : paired s63292 true false = none := by rfl
  have hpaired11 : paired s63292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63293 : safe 5 8 s63293 = true := by
  have hcenter00 : center s63293 0 false = some s63292 := by rfl
  have hcenter01 : center s63293 0 true = none := by rfl
  have hcenter10 : center s63293 1 false = none := by rfl
  have hcenter11 : center s63293 1 true = none := by rfl
  have hcenter20 : center s63293 2 false = none := by rfl
  have hcenter21 : center s63293 2 true = none := by rfl
  have hpaired00 : paired s63293 false false = none := by rfl
  have hpaired01 : paired s63293 false true = none := by rfl
  have hpaired10 : paired s63293 true false = none := by rfl
  have hpaired11 : paired s63293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63292) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63294 : safe 5 8 s63294 = true := by
  have hcenter00 : center s63294 0 false = none := by rfl
  have hcenter01 : center s63294 0 true = none := by rfl
  have hcenter10 : center s63294 1 false = none := by rfl
  have hcenter11 : center s63294 1 true = none := by rfl
  have hcenter20 : center s63294 2 false = none := by rfl
  have hcenter21 : center s63294 2 true = none := by rfl
  have hpaired00 : paired s63294 false false = none := by rfl
  have hpaired01 : paired s63294 false true = none := by rfl
  have hpaired10 : paired s63294 true false = none := by rfl
  have hpaired11 : paired s63294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63295 : safe 5 8 s63295 = true := by
  have hcenter00 : center s63295 0 false = none := by rfl
  have hcenter01 : center s63295 0 true = none := by rfl
  have hcenter10 : center s63295 1 false = none := by rfl
  have hcenter11 : center s63295 1 true = none := by rfl
  have hcenter20 : center s63295 2 false = none := by rfl
  have hcenter21 : center s63295 2 true = none := by rfl
  have hpaired00 : paired s63295 false false = none := by rfl
  have hpaired01 : paired s63295 false true = none := by rfl
  have hpaired10 : paired s63295 true false = none := by rfl
  have hpaired11 : paired s63295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63296 : safe 5 9 s63296 = true := by
  have hcenter00 : center s63296 0 false = none := by rfl
  have hcenter01 : center s63296 0 true = none := by rfl
  have hcenter10 : center s63296 1 false = none := by rfl
  have hcenter11 : center s63296 1 true = some s63293 := by rfl
  have hcenter20 : center s63296 2 false = some s63294 := by rfl
  have hcenter21 : center s63296 2 true = some s63295 := by rfl
  have hpaired00 : paired s63296 false false = none := by rfl
  have hpaired01 : paired s63296 false true = none := by rfl
  have hpaired10 : paired s63296 true false = none := by rfl
  have hpaired11 : paired s63296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63293) (optionAll_some_eq hcenter20 safeNode63294) (optionAll_some_eq hcenter21 safeNode63295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63297 : safe 5 6 s63297 = true := by
  exact safe_cost_exceeded 5 6 s63297 (by decide)

theorem safeNode63298 : safe 5 7 s63298 = true := by
  have hcenter00 : center s63298 0 false = none := by rfl
  have hcenter01 : center s63298 0 true = some s63297 := by rfl
  have hcenter10 : center s63298 1 false = none := by rfl
  have hcenter11 : center s63298 1 true = none := by rfl
  have hcenter20 : center s63298 2 false = none := by rfl
  have hcenter21 : center s63298 2 true = none := by rfl
  have hpaired00 : paired s63298 false false = none := by rfl
  have hpaired01 : paired s63298 false true = none := by rfl
  have hpaired10 : paired s63298 true false = none := by rfl
  have hpaired11 : paired s63298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63299 : safe 5 5 s63299 = true := by
  exact safe_cost_exceeded 5 5 s63299 (by decide)

theorem safeNode63300 : safe 5 6 s63300 = true := by
  have hcenter00 : center s63300 0 false = none := by rfl
  have hcenter01 : center s63300 0 true = none := by rfl
  have hcenter10 : center s63300 1 false = none := by rfl
  have hcenter11 : center s63300 1 true = none := by rfl
  have hcenter20 : center s63300 2 false = none := by rfl
  have hcenter21 : center s63300 2 true = some s63299 := by rfl
  have hpaired00 : paired s63300 false false = none := by rfl
  have hpaired01 : paired s63300 false true = none := by rfl
  have hpaired10 : paired s63300 true false = none := by rfl
  have hpaired11 : paired s63300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63301 : safe 5 7 s63301 = true := by
  have hcenter00 : center s63301 0 false = none := by rfl
  have hcenter01 : center s63301 0 true = some s63300 := by rfl
  have hcenter10 : center s63301 1 false = none := by rfl
  have hcenter11 : center s63301 1 true = none := by rfl
  have hcenter20 : center s63301 2 false = none := by rfl
  have hcenter21 : center s63301 2 true = none := by rfl
  have hpaired00 : paired s63301 false false = none := by rfl
  have hpaired01 : paired s63301 false true = none := by rfl
  have hpaired10 : paired s63301 true false = none := by rfl
  have hpaired11 : paired s63301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63302 : safe 5 8 s63302 = true := by
  have hcenter00 : center s63302 0 false = none := by rfl
  have hcenter01 : center s63302 0 true = none := by rfl
  have hcenter10 : center s63302 1 false = none := by rfl
  have hcenter11 : center s63302 1 true = some s63298 := by rfl
  have hcenter20 : center s63302 2 false = none := by rfl
  have hcenter21 : center s63302 2 true = some s63301 := by rfl
  have hpaired00 : paired s63302 false false = none := by rfl
  have hpaired01 : paired s63302 false true = none := by rfl
  have hpaired10 : paired s63302 true false = none := by rfl
  have hpaired11 : paired s63302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63298) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63303 : safe 5 6 s63303 = true := by
  exact safe_cost_exceeded 5 6 s63303 (by decide)

theorem safeNode63304 : safe 5 7 s63304 = true := by
  have hcenter00 : center s63304 0 false = none := by rfl
  have hcenter01 : center s63304 0 true = none := by rfl
  have hcenter10 : center s63304 1 false = none := by rfl
  have hcenter11 : center s63304 1 true = none := by rfl
  have hcenter20 : center s63304 2 false = none := by rfl
  have hcenter21 : center s63304 2 true = some s63303 := by rfl
  have hpaired00 : paired s63304 false false = none := by rfl
  have hpaired01 : paired s63304 false true = none := by rfl
  have hpaired10 : paired s63304 true false = none := by rfl
  have hpaired11 : paired s63304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63305 : safe 5 6 s63305 = true := by
  exact safe_cost_exceeded 5 6 s63305 (by decide)

theorem safeNode63306 : safe 5 7 s63306 = true := by
  have hcenter00 : center s63306 0 false = none := by rfl
  have hcenter01 : center s63306 0 true = some s63305 := by rfl
  have hcenter10 : center s63306 1 false = none := by rfl
  have hcenter11 : center s63306 1 true = none := by rfl
  have hcenter20 : center s63306 2 false = none := by rfl
  have hcenter21 : center s63306 2 true = none := by rfl
  have hpaired00 : paired s63306 false false = none := by rfl
  have hpaired01 : paired s63306 false true = none := by rfl
  have hpaired10 : paired s63306 true false = none := by rfl
  have hpaired11 : paired s63306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63307 : safe 5 9 s63307 = true := by
  have hcenter00 : center s63307 0 false = some s63302 := by rfl
  have hcenter01 : center s63307 0 true = none := by rfl
  have hcenter10 : center s63307 1 false = none := by rfl
  have hcenter11 : center s63307 1 true = none := by rfl
  have hcenter20 : center s63307 2 false = none := by rfl
  have hcenter21 : center s63307 2 true = none := by rfl
  have hpaired00 : paired s63307 false false = some s63304 := by rfl
  have hpaired01 : paired s63307 false true = some s63306 := by rfl
  have hpaired10 : paired s63307 true false = none := by rfl
  have hpaired11 : paired s63307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63302) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63304) (optionAll_some_eq hpaired01 safeNode63306) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63308 : safe 5 6 s63308 = true := by
  exact safe_cost_exceeded 5 6 s63308 (by decide)

theorem safeNode63309 : safe 5 7 s63309 = true := by
  have hcenter00 : center s63309 0 false = none := by rfl
  have hcenter01 : center s63309 0 true = none := by rfl
  have hcenter10 : center s63309 1 false = none := by rfl
  have hcenter11 : center s63309 1 true = none := by rfl
  have hcenter20 : center s63309 2 false = some s63308 := by rfl
  have hcenter21 : center s63309 2 true = none := by rfl
  have hpaired00 : paired s63309 false false = none := by rfl
  have hpaired01 : paired s63309 false true = none := by rfl
  have hpaired10 : paired s63309 true false = none := by rfl
  have hpaired11 : paired s63309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63310 : safe 5 6 s63310 = true := by
  exact safe_cost_exceeded 5 6 s63310 (by decide)

theorem safeNode63311 : safe 5 7 s63311 = true := by
  have hcenter00 : center s63311 0 false = some s63310 := by rfl
  have hcenter01 : center s63311 0 true = none := by rfl
  have hcenter10 : center s63311 1 false = none := by rfl
  have hcenter11 : center s63311 1 true = none := by rfl
  have hcenter20 : center s63311 2 false = none := by rfl
  have hcenter21 : center s63311 2 true = none := by rfl
  have hpaired00 : paired s63311 false false = none := by rfl
  have hpaired01 : paired s63311 false true = none := by rfl
  have hpaired10 : paired s63311 true false = none := by rfl
  have hpaired11 : paired s63311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63312 : safe 5 9 s63312 = true := by
  have hcenter00 : center s63312 0 false = none := by rfl
  have hcenter01 : center s63312 0 true = none := by rfl
  have hcenter10 : center s63312 1 false = none := by rfl
  have hcenter11 : center s63312 1 true = none := by rfl
  have hcenter20 : center s63312 2 false = none := by rfl
  have hcenter21 : center s63312 2 true = none := by rfl
  have hpaired00 : paired s63312 false false = some s63309 := by rfl
  have hpaired01 : paired s63312 false true = some s63311 := by rfl
  have hpaired10 : paired s63312 true false = none := by rfl
  have hpaired11 : paired s63312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63309) (optionAll_some_eq hpaired01 safeNode63311) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63313 : safe 5 10 s63313 = true := by
  have hcenter00 : center s63313 0 false = none := by rfl
  have hcenter01 : center s63313 0 true = some s63296 := by rfl
  have hcenter10 : center s63313 1 false = some s63307 := by rfl
  have hcenter11 : center s63313 1 true = some s63312 := by rfl
  have hcenter20 : center s63313 2 false = none := by rfl
  have hcenter21 : center s63313 2 true = none := by rfl
  have hpaired00 : paired s63313 false false = none := by rfl
  have hpaired01 : paired s63313 false true = none := by rfl
  have hpaired10 : paired s63313 true false = none := by rfl
  have hpaired11 : paired s63313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63296) (optionAll_some_eq hcenter10 safeNode63307) (optionAll_some_eq hcenter11 safeNode63312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63314 : safe 5 7 s63314 = true := by
  have hcenter00 : center s63314 0 false = none := by rfl
  have hcenter01 : center s63314 0 true = none := by rfl
  have hcenter10 : center s63314 1 false = none := by rfl
  have hcenter11 : center s63314 1 true = none := by rfl
  have hcenter20 : center s63314 2 false = none := by rfl
  have hcenter21 : center s63314 2 true = none := by rfl
  have hpaired00 : paired s63314 false false = none := by rfl
  have hpaired01 : paired s63314 false true = none := by rfl
  have hpaired10 : paired s63314 true false = none := by rfl
  have hpaired11 : paired s63314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63315 : safe 5 8 s63315 = true := by
  have hcenter00 : center s63315 0 false = none := by rfl
  have hcenter01 : center s63315 0 true = some s63314 := by rfl
  have hcenter10 : center s63315 1 false = none := by rfl
  have hcenter11 : center s63315 1 true = none := by rfl
  have hcenter20 : center s63315 2 false = none := by rfl
  have hcenter21 : center s63315 2 true = none := by rfl
  have hpaired00 : paired s63315 false false = none := by rfl
  have hpaired01 : paired s63315 false true = none := by rfl
  have hpaired10 : paired s63315 true false = none := by rfl
  have hpaired11 : paired s63315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63316 : safe 5 7 s63316 = true := by
  exact safe_cost_exceeded 5 7 s63316 (by decide)

theorem safeNode63317 : safe 5 8 s63317 = true := by
  have hcenter00 : center s63317 0 false = none := by rfl
  have hcenter01 : center s63317 0 true = none := by rfl
  have hcenter10 : center s63317 1 false = some s63316 := by rfl
  have hcenter11 : center s63317 1 true = none := by rfl
  have hcenter20 : center s63317 2 false = none := by rfl
  have hcenter21 : center s63317 2 true = none := by rfl
  have hpaired00 : paired s63317 false false = none := by rfl
  have hpaired01 : paired s63317 false true = none := by rfl
  have hpaired10 : paired s63317 true false = none := by rfl
  have hpaired11 : paired s63317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63318 : safe 5 9 s63318 = true := by
  have hcenter00 : center s63318 0 false = none := by rfl
  have hcenter01 : center s63318 0 true = none := by rfl
  have hcenter10 : center s63318 1 false = none := by rfl
  have hcenter11 : center s63318 1 true = none := by rfl
  have hcenter20 : center s63318 2 false = some s63315 := by rfl
  have hcenter21 : center s63318 2 true = some s63317 := by rfl
  have hpaired00 : paired s63318 false false = none := by rfl
  have hpaired01 : paired s63318 false true = none := by rfl
  have hpaired10 : paired s63318 true false = none := by rfl
  have hpaired11 : paired s63318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63315) (optionAll_some_eq hcenter21 safeNode63317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63319 : safe 5 7 s63319 = true := by
  have hcenter00 : center s63319 0 false = none := by rfl
  have hcenter01 : center s63319 0 true = none := by rfl
  have hcenter10 : center s63319 1 false = none := by rfl
  have hcenter11 : center s63319 1 true = none := by rfl
  have hcenter20 : center s63319 2 false = none := by rfl
  have hcenter21 : center s63319 2 true = none := by rfl
  have hpaired00 : paired s63319 false false = none := by rfl
  have hpaired01 : paired s63319 false true = none := by rfl
  have hpaired10 : paired s63319 true false = none := by rfl
  have hpaired11 : paired s63319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63320 : safe 5 8 s63320 = true := by
  have hcenter00 : center s63320 0 false = none := by rfl
  have hcenter01 : center s63320 0 true = none := by rfl
  have hcenter10 : center s63320 1 false = none := by rfl
  have hcenter11 : center s63320 1 true = none := by rfl
  have hcenter20 : center s63320 2 false = none := by rfl
  have hcenter21 : center s63320 2 true = some s63319 := by rfl
  have hpaired00 : paired s63320 false false = none := by rfl
  have hpaired01 : paired s63320 false true = none := by rfl
  have hpaired10 : paired s63320 true false = none := by rfl
  have hpaired11 : paired s63320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63321 : safe 5 7 s63321 = true := by
  exact safe_cost_exceeded 5 7 s63321 (by decide)

theorem safeNode63322 : safe 5 8 s63322 = true := by
  have hcenter00 : center s63322 0 false = none := by rfl
  have hcenter01 : center s63322 0 true = none := by rfl
  have hcenter10 : center s63322 1 false = some s63321 := by rfl
  have hcenter11 : center s63322 1 true = none := by rfl
  have hcenter20 : center s63322 2 false = none := by rfl
  have hcenter21 : center s63322 2 true = none := by rfl
  have hpaired00 : paired s63322 false false = none := by rfl
  have hpaired01 : paired s63322 false true = none := by rfl
  have hpaired10 : paired s63322 true false = none := by rfl
  have hpaired11 : paired s63322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63323 : safe 5 9 s63323 = true := by
  have hcenter00 : center s63323 0 false = some s63320 := by rfl
  have hcenter01 : center s63323 0 true = some s63322 := by rfl
  have hcenter10 : center s63323 1 false = none := by rfl
  have hcenter11 : center s63323 1 true = none := by rfl
  have hcenter20 : center s63323 2 false = none := by rfl
  have hcenter21 : center s63323 2 true = none := by rfl
  have hpaired00 : paired s63323 false false = none := by rfl
  have hpaired01 : paired s63323 false true = none := by rfl
  have hpaired10 : paired s63323 true false = none := by rfl
  have hpaired11 : paired s63323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63320) (optionAll_some_eq hcenter01 safeNode63322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63324 : safe 5 11 s63324 = true := by
  have hcenter00 : center s63324 0 false = some s63291 := by rfl
  have hcenter01 : center s63324 0 true = none := by rfl
  have hcenter10 : center s63324 1 false = none := by rfl
  have hcenter11 : center s63324 1 true = none := by rfl
  have hcenter20 : center s63324 2 false = some s63313 := by rfl
  have hcenter21 : center s63324 2 true = none := by rfl
  have hpaired00 : paired s63324 false false = some s63318 := by rfl
  have hpaired01 : paired s63324 false true = some s63323 := by rfl
  have hpaired10 : paired s63324 true false = none := by rfl
  have hpaired11 : paired s63324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63313) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63318) (optionAll_some_eq hpaired01 safeNode63323) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63325 : safe 5 7 s63325 = true := by
  have hcenter00 : center s63325 0 false = none := by rfl
  have hcenter01 : center s63325 0 true = none := by rfl
  have hcenter10 : center s63325 1 false = none := by rfl
  have hcenter11 : center s63325 1 true = none := by rfl
  have hcenter20 : center s63325 2 false = none := by rfl
  have hcenter21 : center s63325 2 true = none := by rfl
  have hpaired00 : paired s63325 false false = none := by rfl
  have hpaired01 : paired s63325 false true = none := by rfl
  have hpaired10 : paired s63325 true false = none := by rfl
  have hpaired11 : paired s63325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63326 : safe 5 7 s63326 = true := by
  have hcenter00 : center s63326 0 false = none := by rfl
  have hcenter01 : center s63326 0 true = none := by rfl
  have hcenter10 : center s63326 1 false = none := by rfl
  have hcenter11 : center s63326 1 true = none := by rfl
  have hcenter20 : center s63326 2 false = none := by rfl
  have hcenter21 : center s63326 2 true = none := by rfl
  have hpaired00 : paired s63326 false false = none := by rfl
  have hpaired01 : paired s63326 false true = none := by rfl
  have hpaired10 : paired s63326 true false = none := by rfl
  have hpaired11 : paired s63326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63327 : safe 5 8 s63327 = true := by
  have hcenter00 : center s63327 0 false = some s63325 := by rfl
  have hcenter01 : center s63327 0 true = some s63326 := by rfl
  have hcenter10 : center s63327 1 false = none := by rfl
  have hcenter11 : center s63327 1 true = none := by rfl
  have hcenter20 : center s63327 2 false = none := by rfl
  have hcenter21 : center s63327 2 true = none := by rfl
  have hpaired00 : paired s63327 false false = none := by rfl
  have hpaired01 : paired s63327 false true = none := by rfl
  have hpaired10 : paired s63327 true false = none := by rfl
  have hpaired11 : paired s63327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63325) (optionAll_some_eq hcenter01 safeNode63326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63328 : safe 5 9 s63328 = true := by
  have hcenter00 : center s63328 0 false = none := by rfl
  have hcenter01 : center s63328 0 true = none := by rfl
  have hcenter10 : center s63328 1 false = none := by rfl
  have hcenter11 : center s63328 1 true = some s63327 := by rfl
  have hcenter20 : center s63328 2 false = none := by rfl
  have hcenter21 : center s63328 2 true = none := by rfl
  have hpaired00 : paired s63328 false false = none := by rfl
  have hpaired01 : paired s63328 false true = none := by rfl
  have hpaired10 : paired s63328 true false = none := by rfl
  have hpaired11 : paired s63328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63329 : safe 5 10 s63329 = true := by
  have hcenter00 : center s63329 0 false = none := by rfl
  have hcenter01 : center s63329 0 true = none := by rfl
  have hcenter10 : center s63329 1 false = none := by rfl
  have hcenter11 : center s63329 1 true = none := by rfl
  have hcenter20 : center s63329 2 false = some s63328 := by rfl
  have hcenter21 : center s63329 2 true = none := by rfl
  have hpaired00 : paired s63329 false false = none := by rfl
  have hpaired01 : paired s63329 false true = none := by rfl
  have hpaired10 : paired s63329 true false = none := by rfl
  have hpaired11 : paired s63329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63330 : safe 5 5 s63330 = true := by
  exact safe_cost_exceeded 5 5 s63330 (by decide)

theorem safeNode63331 : safe 5 6 s63331 = true := by
  have hcenter00 : center s63331 0 false = none := by rfl
  have hcenter01 : center s63331 0 true = none := by rfl
  have hcenter10 : center s63331 1 false = some s63330 := by rfl
  have hcenter11 : center s63331 1 true = none := by rfl
  have hcenter20 : center s63331 2 false = none := by rfl
  have hcenter21 : center s63331 2 true = none := by rfl
  have hpaired00 : paired s63331 false false = none := by rfl
  have hpaired01 : paired s63331 false true = none := by rfl
  have hpaired10 : paired s63331 true false = none := by rfl
  have hpaired11 : paired s63331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63332 : safe 5 6 s63332 = true := by
  exact safe_cost_exceeded 5 6 s63332 (by decide)

theorem safeNode63333 : safe 5 7 s63333 = true := by
  have hcenter00 : center s63333 0 false = none := by rfl
  have hcenter01 : center s63333 0 true = some s63331 := by rfl
  have hcenter10 : center s63333 1 false = none := by rfl
  have hcenter11 : center s63333 1 true = none := by rfl
  have hcenter20 : center s63333 2 false = none := by rfl
  have hcenter21 : center s63333 2 true = some s63332 := by rfl
  have hpaired00 : paired s63333 false false = none := by rfl
  have hpaired01 : paired s63333 false true = none := by rfl
  have hpaired10 : paired s63333 true false = none := by rfl
  have hpaired11 : paired s63333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63331) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63334 : safe 5 8 s63334 = true := by
  have hcenter00 : center s63334 0 false = none := by rfl
  have hcenter01 : center s63334 0 true = none := by rfl
  have hcenter10 : center s63334 1 false = none := by rfl
  have hcenter11 : center s63334 1 true = some s63333 := by rfl
  have hcenter20 : center s63334 2 false = none := by rfl
  have hcenter21 : center s63334 2 true = none := by rfl
  have hpaired00 : paired s63334 false false = none := by rfl
  have hpaired01 : paired s63334 false true = none := by rfl
  have hpaired10 : paired s63334 true false = none := by rfl
  have hpaired11 : paired s63334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63335 : safe 5 7 s63335 = true := by
  have hcenter00 : center s63335 0 false = none := by rfl
  have hcenter01 : center s63335 0 true = none := by rfl
  have hcenter10 : center s63335 1 false = none := by rfl
  have hcenter11 : center s63335 1 true = none := by rfl
  have hcenter20 : center s63335 2 false = none := by rfl
  have hcenter21 : center s63335 2 true = none := by rfl
  have hpaired00 : paired s63335 false false = none := by rfl
  have hpaired01 : paired s63335 false true = none := by rfl
  have hpaired10 : paired s63335 true false = none := by rfl
  have hpaired11 : paired s63335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63336 : safe 5 8 s63336 = true := by
  have hcenter00 : center s63336 0 false = none := by rfl
  have hcenter01 : center s63336 0 true = some s63335 := by rfl
  have hcenter10 : center s63336 1 false = none := by rfl
  have hcenter11 : center s63336 1 true = none := by rfl
  have hcenter20 : center s63336 2 false = none := by rfl
  have hcenter21 : center s63336 2 true = none := by rfl
  have hpaired00 : paired s63336 false false = none := by rfl
  have hpaired01 : paired s63336 false true = none := by rfl
  have hpaired10 : paired s63336 true false = none := by rfl
  have hpaired11 : paired s63336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63337 : safe 5 9 s63337 = true := by
  have hcenter00 : center s63337 0 false = none := by rfl
  have hcenter01 : center s63337 0 true = none := by rfl
  have hcenter10 : center s63337 1 false = none := by rfl
  have hcenter11 : center s63337 1 true = none := by rfl
  have hcenter20 : center s63337 2 false = some s63334 := by rfl
  have hcenter21 : center s63337 2 true = some s63336 := by rfl
  have hpaired00 : paired s63337 false false = none := by rfl
  have hpaired01 : paired s63337 false true = none := by rfl
  have hpaired10 : paired s63337 true false = none := by rfl
  have hpaired11 : paired s63337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63334) (optionAll_some_eq hcenter21 safeNode63336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63338 : safe 5 7 s63338 = true := by
  exact safe_cost_exceeded 5 7 s63338 (by decide)

theorem safeNode63339 : safe 5 8 s63339 = true := by
  have hcenter00 : center s63339 0 false = none := by rfl
  have hcenter01 : center s63339 0 true = none := by rfl
  have hcenter10 : center s63339 1 false = none := by rfl
  have hcenter11 : center s63339 1 true = some s63338 := by rfl
  have hcenter20 : center s63339 2 false = none := by rfl
  have hcenter21 : center s63339 2 true = none := by rfl
  have hpaired00 : paired s63339 false false = none := by rfl
  have hpaired01 : paired s63339 false true = none := by rfl
  have hpaired10 : paired s63339 true false = none := by rfl
  have hpaired11 : paired s63339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63340 : safe 5 9 s63340 = true := by
  have hcenter00 : center s63340 0 false = none := by rfl
  have hcenter01 : center s63340 0 true = some s63339 := by rfl
  have hcenter10 : center s63340 1 false = none := by rfl
  have hcenter11 : center s63340 1 true = none := by rfl
  have hcenter20 : center s63340 2 false = none := by rfl
  have hcenter21 : center s63340 2 true = none := by rfl
  have hpaired00 : paired s63340 false false = none := by rfl
  have hpaired01 : paired s63340 false true = none := by rfl
  have hpaired10 : paired s63340 true false = none := by rfl
  have hpaired11 : paired s63340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63341 : safe 5 8 s63341 = true := by
  exact safe_cost_exceeded 5 8 s63341 (by decide)

theorem safeNode63342 : safe 5 5 s63342 = true := by
  exact safe_cost_exceeded 5 5 s63342 (by decide)

theorem safeNode63343 : safe 5 6 s63343 = true := by
  have hcenter00 : center s63343 0 false = some s63342 := by rfl
  have hcenter01 : center s63343 0 true = none := by rfl
  have hcenter10 : center s63343 1 false = none := by rfl
  have hcenter11 : center s63343 1 true = none := by rfl
  have hcenter20 : center s63343 2 false = none := by rfl
  have hcenter21 : center s63343 2 true = none := by rfl
  have hpaired00 : paired s63343 false false = none := by rfl
  have hpaired01 : paired s63343 false true = none := by rfl
  have hpaired10 : paired s63343 true false = none := by rfl
  have hpaired11 : paired s63343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63342) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63344 : safe 5 7 s63344 = true := by
  have hcenter00 : center s63344 0 false = none := by rfl
  have hcenter01 : center s63344 0 true = none := by rfl
  have hcenter10 : center s63344 1 false = none := by rfl
  have hcenter11 : center s63344 1 true = none := by rfl
  have hcenter20 : center s63344 2 false = none := by rfl
  have hcenter21 : center s63344 2 true = some s63343 := by rfl
  have hpaired00 : paired s63344 false false = none := by rfl
  have hpaired01 : paired s63344 false true = none := by rfl
  have hpaired10 : paired s63344 true false = none := by rfl
  have hpaired11 : paired s63344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63345 : safe 5 7 s63345 = true := by
  exact safe_cost_exceeded 5 7 s63345 (by decide)

theorem safeNode63346 : safe 5 8 s63346 = true := by
  have hcenter00 : center s63346 0 false = none := by rfl
  have hcenter01 : center s63346 0 true = some s63344 := by rfl
  have hcenter10 : center s63346 1 false = none := by rfl
  have hcenter11 : center s63346 1 true = none := by rfl
  have hcenter20 : center s63346 2 false = some s63345 := by rfl
  have hcenter21 : center s63346 2 true = none := by rfl
  have hpaired00 : paired s63346 false false = none := by rfl
  have hpaired01 : paired s63346 false true = none := by rfl
  have hpaired10 : paired s63346 true false = none := by rfl
  have hpaired11 : paired s63346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63345) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63347 : safe 5 9 s63347 = true := by
  have hcenter00 : center s63347 0 false = none := by rfl
  have hcenter01 : center s63347 0 true = some s63341 := by rfl
  have hcenter10 : center s63347 1 false = none := by rfl
  have hcenter11 : center s63347 1 true = some s63346 := by rfl
  have hcenter20 : center s63347 2 false = none := by rfl
  have hcenter21 : center s63347 2 true = none := by rfl
  have hpaired00 : paired s63347 false false = none := by rfl
  have hpaired01 : paired s63347 false true = none := by rfl
  have hpaired10 : paired s63347 true false = none := by rfl
  have hpaired11 : paired s63347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63341) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63348 : safe 5 10 s63348 = true := by
  have hcenter00 : center s63348 0 false = none := by rfl
  have hcenter01 : center s63348 0 true = none := by rfl
  have hcenter10 : center s63348 1 false = some s63337 := by rfl
  have hcenter11 : center s63348 1 true = some s63340 := by rfl
  have hcenter20 : center s63348 2 false = none := by rfl
  have hcenter21 : center s63348 2 true = some s63347 := by rfl
  have hpaired00 : paired s63348 false false = none := by rfl
  have hpaired01 : paired s63348 false true = none := by rfl
  have hpaired10 : paired s63348 true false = none := by rfl
  have hpaired11 : paired s63348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63337) (optionAll_some_eq hcenter11 safeNode63340) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63347) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63349 : safe 5 8 s63349 = true := by
  have hcenter00 : center s63349 0 false = none := by rfl
  have hcenter01 : center s63349 0 true = none := by rfl
  have hcenter10 : center s63349 1 false = none := by rfl
  have hcenter11 : center s63349 1 true = none := by rfl
  have hcenter20 : center s63349 2 false = none := by rfl
  have hcenter21 : center s63349 2 true = none := by rfl
  have hpaired00 : paired s63349 false false = none := by rfl
  have hpaired01 : paired s63349 false true = none := by rfl
  have hpaired10 : paired s63349 true false = none := by rfl
  have hpaired11 : paired s63349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63350 : safe 5 7 s63350 = true := by
  have hcenter00 : center s63350 0 false = none := by rfl
  have hcenter01 : center s63350 0 true = none := by rfl
  have hcenter10 : center s63350 1 false = none := by rfl
  have hcenter11 : center s63350 1 true = none := by rfl
  have hcenter20 : center s63350 2 false = none := by rfl
  have hcenter21 : center s63350 2 true = none := by rfl
  have hpaired00 : paired s63350 false false = none := by rfl
  have hpaired01 : paired s63350 false true = none := by rfl
  have hpaired10 : paired s63350 true false = none := by rfl
  have hpaired11 : paired s63350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63351 : safe 5 7 s63351 = true := by
  have hcenter00 : center s63351 0 false = none := by rfl
  have hcenter01 : center s63351 0 true = none := by rfl
  have hcenter10 : center s63351 1 false = none := by rfl
  have hcenter11 : center s63351 1 true = none := by rfl
  have hcenter20 : center s63351 2 false = none := by rfl
  have hcenter21 : center s63351 2 true = none := by rfl
  have hpaired00 : paired s63351 false false = none := by rfl
  have hpaired01 : paired s63351 false true = none := by rfl
  have hpaired10 : paired s63351 true false = none := by rfl
  have hpaired11 : paired s63351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63352 : safe 5 8 s63352 = true := by
  have hcenter00 : center s63352 0 false = some s63350 := by rfl
  have hcenter01 : center s63352 0 true = some s63351 := by rfl
  have hcenter10 : center s63352 1 false = none := by rfl
  have hcenter11 : center s63352 1 true = none := by rfl
  have hcenter20 : center s63352 2 false = none := by rfl
  have hcenter21 : center s63352 2 true = none := by rfl
  have hpaired00 : paired s63352 false false = none := by rfl
  have hpaired01 : paired s63352 false true = none := by rfl
  have hpaired10 : paired s63352 true false = none := by rfl
  have hpaired11 : paired s63352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63350) (optionAll_some_eq hcenter01 safeNode63351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63353 : safe 5 9 s63353 = true := by
  have hcenter00 : center s63353 0 false = none := by rfl
  have hcenter01 : center s63353 0 true = none := by rfl
  have hcenter10 : center s63353 1 false = some s63349 := by rfl
  have hcenter11 : center s63353 1 true = none := by rfl
  have hcenter20 : center s63353 2 false = some s63352 := by rfl
  have hcenter21 : center s63353 2 true = none := by rfl
  have hpaired00 : paired s63353 false false = none := by rfl
  have hpaired01 : paired s63353 false true = none := by rfl
  have hpaired10 : paired s63353 true false = none := by rfl
  have hpaired11 : paired s63353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63349) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63354 : safe 5 5 s63354 = true := by
  exact safe_cost_exceeded 5 5 s63354 (by decide)

theorem safeNode63355 : safe 5 6 s63355 = true := by
  have hcenter00 : center s63355 0 false = none := by rfl
  have hcenter01 : center s63355 0 true = none := by rfl
  have hcenter10 : center s63355 1 false = none := by rfl
  have hcenter11 : center s63355 1 true = some s63354 := by rfl
  have hcenter20 : center s63355 2 false = none := by rfl
  have hcenter21 : center s63355 2 true = none := by rfl
  have hpaired00 : paired s63355 false false = none := by rfl
  have hpaired01 : paired s63355 false true = none := by rfl
  have hpaired10 : paired s63355 true false = none := by rfl
  have hpaired11 : paired s63355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63356 : safe 5 7 s63356 = true := by
  have hcenter00 : center s63356 0 false = none := by rfl
  have hcenter01 : center s63356 0 true = some s63355 := by rfl
  have hcenter10 : center s63356 1 false = none := by rfl
  have hcenter11 : center s63356 1 true = none := by rfl
  have hcenter20 : center s63356 2 false = none := by rfl
  have hcenter21 : center s63356 2 true = none := by rfl
  have hpaired00 : paired s63356 false false = none := by rfl
  have hpaired01 : paired s63356 false true = none := by rfl
  have hpaired10 : paired s63356 true false = none := by rfl
  have hpaired11 : paired s63356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63357 : safe 5 7 s63357 = true := by
  have hcenter00 : center s63357 0 false = none := by rfl
  have hcenter01 : center s63357 0 true = none := by rfl
  have hcenter10 : center s63357 1 false = none := by rfl
  have hcenter11 : center s63357 1 true = none := by rfl
  have hcenter20 : center s63357 2 false = none := by rfl
  have hcenter21 : center s63357 2 true = none := by rfl
  have hpaired00 : paired s63357 false false = none := by rfl
  have hpaired01 : paired s63357 false true = none := by rfl
  have hpaired10 : paired s63357 true false = none := by rfl
  have hpaired11 : paired s63357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63358 : safe 5 8 s63358 = true := by
  have hcenter00 : center s63358 0 false = none := by rfl
  have hcenter01 : center s63358 0 true = none := by rfl
  have hcenter10 : center s63358 1 false = some s63356 := by rfl
  have hcenter11 : center s63358 1 true = none := by rfl
  have hcenter20 : center s63358 2 false = some s63357 := by rfl
  have hcenter21 : center s63358 2 true = none := by rfl
  have hpaired00 : paired s63358 false false = none := by rfl
  have hpaired01 : paired s63358 false true = none := by rfl
  have hpaired10 : paired s63358 true false = none := by rfl
  have hpaired11 : paired s63358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63356) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63359 : safe 5 6 s63359 = true := by
  exact safe_cost_exceeded 5 6 s63359 (by decide)

theorem safeNode63360 : safe 5 7 s63360 = true := by
  have hcenter00 : center s63360 0 false = some s63359 := by rfl
  have hcenter01 : center s63360 0 true = none := by rfl
  have hcenter10 : center s63360 1 false = none := by rfl
  have hcenter11 : center s63360 1 true = none := by rfl
  have hcenter20 : center s63360 2 false = none := by rfl
  have hcenter21 : center s63360 2 true = none := by rfl
  have hpaired00 : paired s63360 false false = none := by rfl
  have hpaired01 : paired s63360 false true = none := by rfl
  have hpaired10 : paired s63360 true false = none := by rfl
  have hpaired11 : paired s63360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63361 : safe 5 6 s63361 = true := by
  exact safe_cost_exceeded 5 6 s63361 (by decide)

theorem safeNode63362 : safe 5 7 s63362 = true := by
  have hcenter00 : center s63362 0 false = none := by rfl
  have hcenter01 : center s63362 0 true = none := by rfl
  have hcenter10 : center s63362 1 false = some s63361 := by rfl
  have hcenter11 : center s63362 1 true = none := by rfl
  have hcenter20 : center s63362 2 false = none := by rfl
  have hcenter21 : center s63362 2 true = none := by rfl
  have hpaired00 : paired s63362 false false = none := by rfl
  have hpaired01 : paired s63362 false true = none := by rfl
  have hpaired10 : paired s63362 true false = none := by rfl
  have hpaired11 : paired s63362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63363 : safe 5 9 s63363 = true := by
  have hcenter00 : center s63363 0 false = some s63358 := by rfl
  have hcenter01 : center s63363 0 true = none := by rfl
  have hcenter10 : center s63363 1 false = none := by rfl
  have hcenter11 : center s63363 1 true = none := by rfl
  have hcenter20 : center s63363 2 false = none := by rfl
  have hcenter21 : center s63363 2 true = none := by rfl
  have hpaired00 : paired s63363 false false = none := by rfl
  have hpaired01 : paired s63363 false true = none := by rfl
  have hpaired10 : paired s63363 true false = some s63360 := by rfl
  have hpaired11 : paired s63363 true true = some s63362 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63360) (optionAll_some_eq hpaired11 safeNode63362)

theorem safeNode63364 : safe 5 7 s63364 = true := by
  have hcenter00 : center s63364 0 false = none := by rfl
  have hcenter01 : center s63364 0 true = none := by rfl
  have hcenter10 : center s63364 1 false = none := by rfl
  have hcenter11 : center s63364 1 true = none := by rfl
  have hcenter20 : center s63364 2 false = none := by rfl
  have hcenter21 : center s63364 2 true = none := by rfl
  have hpaired00 : paired s63364 false false = none := by rfl
  have hpaired01 : paired s63364 false true = none := by rfl
  have hpaired10 : paired s63364 true false = none := by rfl
  have hpaired11 : paired s63364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63365 : safe 5 6 s63365 = true := by
  have hcenter00 : center s63365 0 false = none := by rfl
  have hcenter01 : center s63365 0 true = none := by rfl
  have hcenter10 : center s63365 1 false = none := by rfl
  have hcenter11 : center s63365 1 true = none := by rfl
  have hcenter20 : center s63365 2 false = none := by rfl
  have hcenter21 : center s63365 2 true = none := by rfl
  have hpaired00 : paired s63365 false false = none := by rfl
  have hpaired01 : paired s63365 false true = none := by rfl
  have hpaired10 : paired s63365 true false = none := by rfl
  have hpaired11 : paired s63365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63366 : safe 5 7 s63366 = true := by
  have hcenter00 : center s63366 0 false = some s63365 := by rfl
  have hcenter01 : center s63366 0 true = none := by rfl
  have hcenter10 : center s63366 1 false = none := by rfl
  have hcenter11 : center s63366 1 true = none := by rfl
  have hcenter20 : center s63366 2 false = none := by rfl
  have hcenter21 : center s63366 2 true = none := by rfl
  have hpaired00 : paired s63366 false false = none := by rfl
  have hpaired01 : paired s63366 false true = none := by rfl
  have hpaired10 : paired s63366 true false = none := by rfl
  have hpaired11 : paired s63366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63365) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63367 : safe 5 6 s63367 = true := by
  exact safe_cost_exceeded 5 6 s63367 (by decide)

theorem safeNode63368 : safe 5 7 s63368 = true := by
  have hcenter00 : center s63368 0 false = some s63367 := by rfl
  have hcenter01 : center s63368 0 true = none := by rfl
  have hcenter10 : center s63368 1 false = none := by rfl
  have hcenter11 : center s63368 1 true = none := by rfl
  have hcenter20 : center s63368 2 false = none := by rfl
  have hcenter21 : center s63368 2 true = none := by rfl
  have hpaired00 : paired s63368 false false = none := by rfl
  have hpaired01 : paired s63368 false true = none := by rfl
  have hpaired10 : paired s63368 true false = none := by rfl
  have hpaired11 : paired s63368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63369 : safe 5 7 s63369 = true := by
  have hcenter00 : center s63369 0 false = none := by rfl
  have hcenter01 : center s63369 0 true = none := by rfl
  have hcenter10 : center s63369 1 false = none := by rfl
  have hcenter11 : center s63369 1 true = none := by rfl
  have hcenter20 : center s63369 2 false = none := by rfl
  have hcenter21 : center s63369 2 true = none := by rfl
  have hpaired00 : paired s63369 false false = none := by rfl
  have hpaired01 : paired s63369 false true = none := by rfl
  have hpaired10 : paired s63369 true false = none := by rfl
  have hpaired11 : paired s63369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63370 : safe 5 8 s63370 = true := by
  have hcenter00 : center s63370 0 false = none := by rfl
  have hcenter01 : center s63370 0 true = none := by rfl
  have hcenter10 : center s63370 1 false = some s63364 := by rfl
  have hcenter11 : center s63370 1 true = some s63366 := by rfl
  have hcenter20 : center s63370 2 false = some s63368 := by rfl
  have hcenter21 : center s63370 2 true = some s63369 := by rfl
  have hpaired00 : paired s63370 false false = none := by rfl
  have hpaired01 : paired s63370 false true = none := by rfl
  have hpaired10 : paired s63370 true false = none := by rfl
  have hpaired11 : paired s63370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63364) (optionAll_some_eq hcenter11 safeNode63366) (optionAll_some_eq hcenter20 safeNode63368) (optionAll_some_eq hcenter21 safeNode63369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63371 : safe 5 6 s63371 = true := by
  exact safe_cost_exceeded 5 6 s63371 (by decide)

theorem safeNode63372 : safe 5 7 s63372 = true := by
  have hcenter00 : center s63372 0 false = none := by rfl
  have hcenter01 : center s63372 0 true = none := by rfl
  have hcenter10 : center s63372 1 false = none := by rfl
  have hcenter11 : center s63372 1 true = some s63371 := by rfl
  have hcenter20 : center s63372 2 false = none := by rfl
  have hcenter21 : center s63372 2 true = none := by rfl
  have hpaired00 : paired s63372 false false = none := by rfl
  have hpaired01 : paired s63372 false true = none := by rfl
  have hpaired10 : paired s63372 true false = none := by rfl
  have hpaired11 : paired s63372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63373 : safe 5 6 s63373 = true := by
  exact safe_cost_exceeded 5 6 s63373 (by decide)

theorem safeNode63374 : safe 5 7 s63374 = true := by
  have hcenter00 : center s63374 0 false = none := by rfl
  have hcenter01 : center s63374 0 true = some s63373 := by rfl
  have hcenter10 : center s63374 1 false = none := by rfl
  have hcenter11 : center s63374 1 true = none := by rfl
  have hcenter20 : center s63374 2 false = none := by rfl
  have hcenter21 : center s63374 2 true = none := by rfl
  have hpaired00 : paired s63374 false false = none := by rfl
  have hpaired01 : paired s63374 false true = none := by rfl
  have hpaired10 : paired s63374 true false = none := by rfl
  have hpaired11 : paired s63374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63375 : safe 5 9 s63375 = true := by
  have hcenter00 : center s63375 0 false = none := by rfl
  have hcenter01 : center s63375 0 true = some s63370 := by rfl
  have hcenter10 : center s63375 1 false = none := by rfl
  have hcenter11 : center s63375 1 true = none := by rfl
  have hcenter20 : center s63375 2 false = none := by rfl
  have hcenter21 : center s63375 2 true = none := by rfl
  have hpaired00 : paired s63375 false false = none := by rfl
  have hpaired01 : paired s63375 false true = none := by rfl
  have hpaired10 : paired s63375 true false = some s63372 := by rfl
  have hpaired11 : paired s63375 true true = some s63374 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63372) (optionAll_some_eq hpaired11 safeNode63374)

theorem safeNode63376 : safe 5 7 s63376 = true := by
  have hcenter00 : center s63376 0 false = none := by rfl
  have hcenter01 : center s63376 0 true = none := by rfl
  have hcenter10 : center s63376 1 false = none := by rfl
  have hcenter11 : center s63376 1 true = none := by rfl
  have hcenter20 : center s63376 2 false = none := by rfl
  have hcenter21 : center s63376 2 true = none := by rfl
  have hpaired00 : paired s63376 false false = none := by rfl
  have hpaired01 : paired s63376 false true = none := by rfl
  have hpaired10 : paired s63376 true false = none := by rfl
  have hpaired11 : paired s63376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63377 : safe 5 6 s63377 = true := by
  exact safe_cost_exceeded 5 6 s63377 (by decide)

theorem safeNode63378 : safe 5 7 s63378 = true := by
  have hcenter00 : center s63378 0 false = none := by rfl
  have hcenter01 : center s63378 0 true = none := by rfl
  have hcenter10 : center s63378 1 false = none := by rfl
  have hcenter11 : center s63378 1 true = some s63377 := by rfl
  have hcenter20 : center s63378 2 false = none := by rfl
  have hcenter21 : center s63378 2 true = none := by rfl
  have hpaired00 : paired s63378 false false = none := by rfl
  have hpaired01 : paired s63378 false true = none := by rfl
  have hpaired10 : paired s63378 true false = none := by rfl
  have hpaired11 : paired s63378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63379 : safe 5 7 s63379 = true := by
  have hcenter00 : center s63379 0 false = none := by rfl
  have hcenter01 : center s63379 0 true = none := by rfl
  have hcenter10 : center s63379 1 false = none := by rfl
  have hcenter11 : center s63379 1 true = none := by rfl
  have hcenter20 : center s63379 2 false = none := by rfl
  have hcenter21 : center s63379 2 true = none := by rfl
  have hpaired00 : paired s63379 false false = none := by rfl
  have hpaired01 : paired s63379 false true = none := by rfl
  have hpaired10 : paired s63379 true false = none := by rfl
  have hpaired11 : paired s63379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63380 : safe 5 8 s63380 = true := by
  have hcenter00 : center s63380 0 false = some s63376 := by rfl
  have hcenter01 : center s63380 0 true = some s63378 := by rfl
  have hcenter10 : center s63380 1 false = none := by rfl
  have hcenter11 : center s63380 1 true = none := by rfl
  have hcenter20 : center s63380 2 false = none := by rfl
  have hcenter21 : center s63380 2 true = some s63379 := by rfl
  have hpaired00 : paired s63380 false false = none := by rfl
  have hpaired01 : paired s63380 false true = none := by rfl
  have hpaired10 : paired s63380 true false = none := by rfl
  have hpaired11 : paired s63380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63376) (optionAll_some_eq hcenter01 safeNode63378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63381 : safe 5 7 s63381 = true := by
  have hcenter00 : center s63381 0 false = none := by rfl
  have hcenter01 : center s63381 0 true = none := by rfl
  have hcenter10 : center s63381 1 false = none := by rfl
  have hcenter11 : center s63381 1 true = none := by rfl
  have hcenter20 : center s63381 2 false = none := by rfl
  have hcenter21 : center s63381 2 true = none := by rfl
  have hpaired00 : paired s63381 false false = none := by rfl
  have hpaired01 : paired s63381 false true = none := by rfl
  have hpaired10 : paired s63381 true false = none := by rfl
  have hpaired11 : paired s63381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63382 : safe 5 7 s63382 = true := by
  have hcenter00 : center s63382 0 false = none := by rfl
  have hcenter01 : center s63382 0 true = none := by rfl
  have hcenter10 : center s63382 1 false = none := by rfl
  have hcenter11 : center s63382 1 true = none := by rfl
  have hcenter20 : center s63382 2 false = none := by rfl
  have hcenter21 : center s63382 2 true = none := by rfl
  have hpaired00 : paired s63382 false false = none := by rfl
  have hpaired01 : paired s63382 false true = none := by rfl
  have hpaired10 : paired s63382 true false = none := by rfl
  have hpaired11 : paired s63382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63383 : safe 5 6 s63383 = true := by
  exact safe_cost_exceeded 5 6 s63383 (by decide)

theorem safeNode63384 : safe 5 7 s63384 = true := by
  have hcenter00 : center s63384 0 false = none := by rfl
  have hcenter01 : center s63384 0 true = none := by rfl
  have hcenter10 : center s63384 1 false = none := by rfl
  have hcenter11 : center s63384 1 true = some s63383 := by rfl
  have hcenter20 : center s63384 2 false = none := by rfl
  have hcenter21 : center s63384 2 true = none := by rfl
  have hpaired00 : paired s63384 false false = none := by rfl
  have hpaired01 : paired s63384 false true = none := by rfl
  have hpaired10 : paired s63384 true false = none := by rfl
  have hpaired11 : paired s63384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63385 : safe 5 8 s63385 = true := by
  have hcenter00 : center s63385 0 false = none := by rfl
  have hcenter01 : center s63385 0 true = some s63381 := by rfl
  have hcenter10 : center s63385 1 false = none := by rfl
  have hcenter11 : center s63385 1 true = none := by rfl
  have hcenter20 : center s63385 2 false = some s63382 := by rfl
  have hcenter21 : center s63385 2 true = some s63384 := by rfl
  have hpaired00 : paired s63385 false false = none := by rfl
  have hpaired01 : paired s63385 false true = none := by rfl
  have hpaired10 : paired s63385 true false = none := by rfl
  have hpaired11 : paired s63385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63382) (optionAll_some_eq hcenter21 safeNode63384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63386 : safe 5 10 s63386 = true := by
  have hcenter00 : center s63386 0 false = some s63353 := by rfl
  have hcenter01 : center s63386 0 true = none := by rfl
  have hcenter10 : center s63386 1 false = none := by rfl
  have hcenter11 : center s63386 1 true = none := by rfl
  have hcenter20 : center s63386 2 false = some s63363 := by rfl
  have hcenter21 : center s63386 2 true = some s63375 := by rfl
  have hpaired00 : paired s63386 false false = none := by rfl
  have hpaired01 : paired s63386 false true = none := by rfl
  have hpaired10 : paired s63386 true false = some s63380 := by rfl
  have hpaired11 : paired s63386 true true = some s63385 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63353) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63363) (optionAll_some_eq hcenter21 safeNode63375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63380) (optionAll_some_eq hpaired11 safeNode63385)

theorem safeNode63387 : safe 5 11 s63387 = true := by
  have hcenter00 : center s63387 0 false = some s63329 := by rfl
  have hcenter01 : center s63387 0 true = some s63348 := by rfl
  have hcenter10 : center s63387 1 false = some s63386 := by rfl
  have hcenter11 : center s63387 1 true = none := by rfl
  have hcenter20 : center s63387 2 false = none := by rfl
  have hcenter21 : center s63387 2 true = none := by rfl
  have hpaired00 : paired s63387 false false = none := by rfl
  have hpaired01 : paired s63387 false true = none := by rfl
  have hpaired10 : paired s63387 true false = none := by rfl
  have hpaired11 : paired s63387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63329) (optionAll_some_eq hcenter01 safeNode63348) (optionAll_some_eq hcenter10 safeNode63386) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63388 : safe 5 7 s63388 = true := by
  exact safe_cost_exceeded 5 7 s63388 (by decide)

theorem safeNode63389 : safe 5 7 s63389 = true := by
  have hcenter00 : center s63389 0 false = none := by rfl
  have hcenter01 : center s63389 0 true = none := by rfl
  have hcenter10 : center s63389 1 false = none := by rfl
  have hcenter11 : center s63389 1 true = none := by rfl
  have hcenter20 : center s63389 2 false = none := by rfl
  have hcenter21 : center s63389 2 true = none := by rfl
  have hpaired00 : paired s63389 false false = none := by rfl
  have hpaired01 : paired s63389 false true = none := by rfl
  have hpaired10 : paired s63389 true false = none := by rfl
  have hpaired11 : paired s63389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63390 : safe 5 8 s63390 = true := by
  have hcenter00 : center s63390 0 false = none := by rfl
  have hcenter01 : center s63390 0 true = none := by rfl
  have hcenter10 : center s63390 1 false = some s63388 := by rfl
  have hcenter11 : center s63390 1 true = none := by rfl
  have hcenter20 : center s63390 2 false = none := by rfl
  have hcenter21 : center s63390 2 true = some s63389 := by rfl
  have hpaired00 : paired s63390 false false = none := by rfl
  have hpaired01 : paired s63390 false true = none := by rfl
  have hpaired10 : paired s63390 true false = none := by rfl
  have hpaired11 : paired s63390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63391 : safe 5 7 s63391 = true := by
  exact safe_cost_exceeded 5 7 s63391 (by decide)

theorem safeNode63392 : safe 5 7 s63392 = true := by
  have hcenter00 : center s63392 0 false = none := by rfl
  have hcenter01 : center s63392 0 true = none := by rfl
  have hcenter10 : center s63392 1 false = none := by rfl
  have hcenter11 : center s63392 1 true = none := by rfl
  have hcenter20 : center s63392 2 false = none := by rfl
  have hcenter21 : center s63392 2 true = none := by rfl
  have hpaired00 : paired s63392 false false = none := by rfl
  have hpaired01 : paired s63392 false true = none := by rfl
  have hpaired10 : paired s63392 true false = none := by rfl
  have hpaired11 : paired s63392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63393 : safe 5 8 s63393 = true := by
  have hcenter00 : center s63393 0 false = none := by rfl
  have hcenter01 : center s63393 0 true = none := by rfl
  have hcenter10 : center s63393 1 false = none := by rfl
  have hcenter11 : center s63393 1 true = some s63391 := by rfl
  have hcenter20 : center s63393 2 false = some s63392 := by rfl
  have hcenter21 : center s63393 2 true = none := by rfl
  have hpaired00 : paired s63393 false false = none := by rfl
  have hpaired01 : paired s63393 false true = none := by rfl
  have hpaired10 : paired s63393 true false = none := by rfl
  have hpaired11 : paired s63393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63391) (optionAll_some_eq hcenter20 safeNode63392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63394 : safe 5 7 s63394 = true := by
  have hcenter00 : center s63394 0 false = none := by rfl
  have hcenter01 : center s63394 0 true = none := by rfl
  have hcenter10 : center s63394 1 false = none := by rfl
  have hcenter11 : center s63394 1 true = none := by rfl
  have hcenter20 : center s63394 2 false = none := by rfl
  have hcenter21 : center s63394 2 true = none := by rfl
  have hpaired00 : paired s63394 false false = none := by rfl
  have hpaired01 : paired s63394 false true = none := by rfl
  have hpaired10 : paired s63394 true false = none := by rfl
  have hpaired11 : paired s63394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63395 : safe 5 7 s63395 = true := by
  have hcenter00 : center s63395 0 false = none := by rfl
  have hcenter01 : center s63395 0 true = none := by rfl
  have hcenter10 : center s63395 1 false = none := by rfl
  have hcenter11 : center s63395 1 true = none := by rfl
  have hcenter20 : center s63395 2 false = none := by rfl
  have hcenter21 : center s63395 2 true = none := by rfl
  have hpaired00 : paired s63395 false false = none := by rfl
  have hpaired01 : paired s63395 false true = none := by rfl
  have hpaired10 : paired s63395 true false = none := by rfl
  have hpaired11 : paired s63395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63396 : safe 5 9 s63396 = true := by
  have hcenter00 : center s63396 0 false = some s63390 := by rfl
  have hcenter01 : center s63396 0 true = some s63393 := by rfl
  have hcenter10 : center s63396 1 false = none := by rfl
  have hcenter11 : center s63396 1 true = none := by rfl
  have hcenter20 : center s63396 2 false = none := by rfl
  have hcenter21 : center s63396 2 true = none := by rfl
  have hpaired00 : paired s63396 false false = some s63394 := by rfl
  have hpaired01 : paired s63396 false true = some s63395 := by rfl
  have hpaired10 : paired s63396 true false = none := by rfl
  have hpaired11 : paired s63396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63390) (optionAll_some_eq hcenter01 safeNode63393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63394) (optionAll_some_eq hpaired01 safeNode63395) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63397 : safe 5 7 s63397 = true := by
  have hcenter00 : center s63397 0 false = none := by rfl
  have hcenter01 : center s63397 0 true = none := by rfl
  have hcenter10 : center s63397 1 false = none := by rfl
  have hcenter11 : center s63397 1 true = none := by rfl
  have hcenter20 : center s63397 2 false = none := by rfl
  have hcenter21 : center s63397 2 true = none := by rfl
  have hpaired00 : paired s63397 false false = none := by rfl
  have hpaired01 : paired s63397 false true = none := by rfl
  have hpaired10 : paired s63397 true false = none := by rfl
  have hpaired11 : paired s63397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63398 : safe 5 7 s63398 = true := by
  have hcenter00 : center s63398 0 false = none := by rfl
  have hcenter01 : center s63398 0 true = none := by rfl
  have hcenter10 : center s63398 1 false = none := by rfl
  have hcenter11 : center s63398 1 true = none := by rfl
  have hcenter20 : center s63398 2 false = none := by rfl
  have hcenter21 : center s63398 2 true = none := by rfl
  have hpaired00 : paired s63398 false false = none := by rfl
  have hpaired01 : paired s63398 false true = none := by rfl
  have hpaired10 : paired s63398 true false = none := by rfl
  have hpaired11 : paired s63398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63399 : safe 5 7 s63399 = true := by
  exact safe_cost_exceeded 5 7 s63399 (by decide)

theorem safeNode63400 : safe 5 8 s63400 = true := by
  have hcenter00 : center s63400 0 false = none := by rfl
  have hcenter01 : center s63400 0 true = none := by rfl
  have hcenter10 : center s63400 1 false = some s63397 := by rfl
  have hcenter11 : center s63400 1 true = some s63398 := by rfl
  have hcenter20 : center s63400 2 false = none := by rfl
  have hcenter21 : center s63400 2 true = some s63399 := by rfl
  have hpaired00 : paired s63400 false false = none := by rfl
  have hpaired01 : paired s63400 false true = none := by rfl
  have hpaired10 : paired s63400 true false = none := by rfl
  have hpaired11 : paired s63400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63397) (optionAll_some_eq hcenter11 safeNode63398) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63401 : safe 5 7 s63401 = true := by
  have hcenter00 : center s63401 0 false = none := by rfl
  have hcenter01 : center s63401 0 true = none := by rfl
  have hcenter10 : center s63401 1 false = none := by rfl
  have hcenter11 : center s63401 1 true = none := by rfl
  have hcenter20 : center s63401 2 false = none := by rfl
  have hcenter21 : center s63401 2 true = none := by rfl
  have hpaired00 : paired s63401 false false = none := by rfl
  have hpaired01 : paired s63401 false true = none := by rfl
  have hpaired10 : paired s63401 true false = none := by rfl
  have hpaired11 : paired s63401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63402 : safe 5 7 s63402 = true := by
  have hcenter00 : center s63402 0 false = none := by rfl
  have hcenter01 : center s63402 0 true = none := by rfl
  have hcenter10 : center s63402 1 false = none := by rfl
  have hcenter11 : center s63402 1 true = none := by rfl
  have hcenter20 : center s63402 2 false = none := by rfl
  have hcenter21 : center s63402 2 true = none := by rfl
  have hpaired00 : paired s63402 false false = none := by rfl
  have hpaired01 : paired s63402 false true = none := by rfl
  have hpaired10 : paired s63402 true false = none := by rfl
  have hpaired11 : paired s63402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63403 : safe 5 9 s63403 = true := by
  have hcenter00 : center s63403 0 false = none := by rfl
  have hcenter01 : center s63403 0 true = some s63400 := by rfl
  have hcenter10 : center s63403 1 false = none := by rfl
  have hcenter11 : center s63403 1 true = none := by rfl
  have hcenter20 : center s63403 2 false = none := by rfl
  have hcenter21 : center s63403 2 true = none := by rfl
  have hpaired00 : paired s63403 false false = none := by rfl
  have hpaired01 : paired s63403 false true = none := by rfl
  have hpaired10 : paired s63403 true false = some s63401 := by rfl
  have hpaired11 : paired s63403 true true = some s63402 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63401) (optionAll_some_eq hpaired11 safeNode63402)

theorem safeNode63404 : safe 5 7 s63404 = true := by
  have hcenter00 : center s63404 0 false = none := by rfl
  have hcenter01 : center s63404 0 true = none := by rfl
  have hcenter10 : center s63404 1 false = none := by rfl
  have hcenter11 : center s63404 1 true = none := by rfl
  have hcenter20 : center s63404 2 false = none := by rfl
  have hcenter21 : center s63404 2 true = none := by rfl
  have hpaired00 : paired s63404 false false = none := by rfl
  have hpaired01 : paired s63404 false true = none := by rfl
  have hpaired10 : paired s63404 true false = none := by rfl
  have hpaired11 : paired s63404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63405 : safe 5 7 s63405 = true := by
  exact safe_cost_exceeded 5 7 s63405 (by decide)

theorem safeNode63406 : safe 5 8 s63406 = true := by
  have hcenter00 : center s63406 0 false = none := by rfl
  have hcenter01 : center s63406 0 true = none := by rfl
  have hcenter10 : center s63406 1 false = some s63404 := by rfl
  have hcenter11 : center s63406 1 true = none := by rfl
  have hcenter20 : center s63406 2 false = some s63405 := by rfl
  have hcenter21 : center s63406 2 true = none := by rfl
  have hpaired00 : paired s63406 false false = none := by rfl
  have hpaired01 : paired s63406 false true = none := by rfl
  have hpaired10 : paired s63406 true false = none := by rfl
  have hpaired11 : paired s63406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63404) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63407 : safe 5 7 s63407 = true := by
  have hcenter00 : center s63407 0 false = none := by rfl
  have hcenter01 : center s63407 0 true = none := by rfl
  have hcenter10 : center s63407 1 false = none := by rfl
  have hcenter11 : center s63407 1 true = none := by rfl
  have hcenter20 : center s63407 2 false = none := by rfl
  have hcenter21 : center s63407 2 true = none := by rfl
  have hpaired00 : paired s63407 false false = none := by rfl
  have hpaired01 : paired s63407 false true = none := by rfl
  have hpaired10 : paired s63407 true false = none := by rfl
  have hpaired11 : paired s63407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63408 : safe 5 7 s63408 = true := by
  have hcenter00 : center s63408 0 false = none := by rfl
  have hcenter01 : center s63408 0 true = none := by rfl
  have hcenter10 : center s63408 1 false = none := by rfl
  have hcenter11 : center s63408 1 true = none := by rfl
  have hcenter20 : center s63408 2 false = none := by rfl
  have hcenter21 : center s63408 2 true = none := by rfl
  have hpaired00 : paired s63408 false false = none := by rfl
  have hpaired01 : paired s63408 false true = none := by rfl
  have hpaired10 : paired s63408 true false = none := by rfl
  have hpaired11 : paired s63408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63409 : safe 5 9 s63409 = true := by
  have hcenter00 : center s63409 0 false = some s63406 := by rfl
  have hcenter01 : center s63409 0 true = none := by rfl
  have hcenter10 : center s63409 1 false = none := by rfl
  have hcenter11 : center s63409 1 true = none := by rfl
  have hcenter20 : center s63409 2 false = none := by rfl
  have hcenter21 : center s63409 2 true = none := by rfl
  have hpaired00 : paired s63409 false false = none := by rfl
  have hpaired01 : paired s63409 false true = none := by rfl
  have hpaired10 : paired s63409 true false = some s63407 := by rfl
  have hpaired11 : paired s63409 true true = some s63408 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63406) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63407) (optionAll_some_eq hpaired11 safeNode63408)

theorem safeNode63410 : safe 5 10 s63410 = true := by
  have hcenter00 : center s63410 0 false = none := by rfl
  have hcenter01 : center s63410 0 true = none := by rfl
  have hcenter10 : center s63410 1 false = none := by rfl
  have hcenter11 : center s63410 1 true = some s63396 := by rfl
  have hcenter20 : center s63410 2 false = some s63403 := by rfl
  have hcenter21 : center s63410 2 true = some s63409 := by rfl
  have hpaired00 : paired s63410 false false = none := by rfl
  have hpaired01 : paired s63410 false true = none := by rfl
  have hpaired10 : paired s63410 true false = none := by rfl
  have hpaired11 : paired s63410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63396) (optionAll_some_eq hcenter20 safeNode63403) (optionAll_some_eq hcenter21 safeNode63409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63411 : safe 5 7 s63411 = true := by
  exact safe_cost_exceeded 5 7 s63411 (by decide)

theorem safeNode63412 : safe 5 7 s63412 = true := by
  have hcenter00 : center s63412 0 false = none := by rfl
  have hcenter01 : center s63412 0 true = none := by rfl
  have hcenter10 : center s63412 1 false = none := by rfl
  have hcenter11 : center s63412 1 true = none := by rfl
  have hcenter20 : center s63412 2 false = none := by rfl
  have hcenter21 : center s63412 2 true = none := by rfl
  have hpaired00 : paired s63412 false false = none := by rfl
  have hpaired01 : paired s63412 false true = none := by rfl
  have hpaired10 : paired s63412 true false = none := by rfl
  have hpaired11 : paired s63412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63413 : safe 5 7 s63413 = true := by
  have hcenter00 : center s63413 0 false = none := by rfl
  have hcenter01 : center s63413 0 true = none := by rfl
  have hcenter10 : center s63413 1 false = none := by rfl
  have hcenter11 : center s63413 1 true = none := by rfl
  have hcenter20 : center s63413 2 false = none := by rfl
  have hcenter21 : center s63413 2 true = none := by rfl
  have hpaired00 : paired s63413 false false = none := by rfl
  have hpaired01 : paired s63413 false true = none := by rfl
  have hpaired10 : paired s63413 true false = none := by rfl
  have hpaired11 : paired s63413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63414 : safe 5 8 s63414 = true := by
  have hcenter00 : center s63414 0 false = none := by rfl
  have hcenter01 : center s63414 0 true = none := by rfl
  have hcenter10 : center s63414 1 false = none := by rfl
  have hcenter11 : center s63414 1 true = some s63411 := by rfl
  have hcenter20 : center s63414 2 false = some s63412 := by rfl
  have hcenter21 : center s63414 2 true = some s63413 := by rfl
  have hpaired00 : paired s63414 false false = none := by rfl
  have hpaired01 : paired s63414 false true = none := by rfl
  have hpaired10 : paired s63414 true false = none := by rfl
  have hpaired11 : paired s63414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63411) (optionAll_some_eq hcenter20 safeNode63412) (optionAll_some_eq hcenter21 safeNode63413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63415 : safe 5 7 s63415 = true := by
  have hcenter00 : center s63415 0 false = none := by rfl
  have hcenter01 : center s63415 0 true = none := by rfl
  have hcenter10 : center s63415 1 false = none := by rfl
  have hcenter11 : center s63415 1 true = none := by rfl
  have hcenter20 : center s63415 2 false = none := by rfl
  have hcenter21 : center s63415 2 true = none := by rfl
  have hpaired00 : paired s63415 false false = none := by rfl
  have hpaired01 : paired s63415 false true = none := by rfl
  have hpaired10 : paired s63415 true false = none := by rfl
  have hpaired11 : paired s63415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63416 : safe 5 7 s63416 = true := by
  have hcenter00 : center s63416 0 false = none := by rfl
  have hcenter01 : center s63416 0 true = none := by rfl
  have hcenter10 : center s63416 1 false = none := by rfl
  have hcenter11 : center s63416 1 true = none := by rfl
  have hcenter20 : center s63416 2 false = none := by rfl
  have hcenter21 : center s63416 2 true = none := by rfl
  have hpaired00 : paired s63416 false false = none := by rfl
  have hpaired01 : paired s63416 false true = none := by rfl
  have hpaired10 : paired s63416 true false = none := by rfl
  have hpaired11 : paired s63416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63417 : safe 5 9 s63417 = true := by
  have hcenter00 : center s63417 0 false = none := by rfl
  have hcenter01 : center s63417 0 true = some s63414 := by rfl
  have hcenter10 : center s63417 1 false = none := by rfl
  have hcenter11 : center s63417 1 true = none := by rfl
  have hcenter20 : center s63417 2 false = none := by rfl
  have hcenter21 : center s63417 2 true = none := by rfl
  have hpaired00 : paired s63417 false false = none := by rfl
  have hpaired01 : paired s63417 false true = none := by rfl
  have hpaired10 : paired s63417 true false = some s63415 := by rfl
  have hpaired11 : paired s63417 true true = some s63416 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63415) (optionAll_some_eq hpaired11 safeNode63416)

theorem safeNode63418 : safe 5 7 s63418 = true := by
  exact safe_cost_exceeded 5 7 s63418 (by decide)

theorem safeNode63419 : safe 5 7 s63419 = true := by
  have hcenter00 : center s63419 0 false = none := by rfl
  have hcenter01 : center s63419 0 true = none := by rfl
  have hcenter10 : center s63419 1 false = none := by rfl
  have hcenter11 : center s63419 1 true = none := by rfl
  have hcenter20 : center s63419 2 false = none := by rfl
  have hcenter21 : center s63419 2 true = none := by rfl
  have hpaired00 : paired s63419 false false = none := by rfl
  have hpaired01 : paired s63419 false true = none := by rfl
  have hpaired10 : paired s63419 true false = none := by rfl
  have hpaired11 : paired s63419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63420 : safe 5 8 s63420 = true := by
  have hcenter00 : center s63420 0 false = none := by rfl
  have hcenter01 : center s63420 0 true = none := by rfl
  have hcenter10 : center s63420 1 false = some s63418 := by rfl
  have hcenter11 : center s63420 1 true = none := by rfl
  have hcenter20 : center s63420 2 false = some s63419 := by rfl
  have hcenter21 : center s63420 2 true = none := by rfl
  have hpaired00 : paired s63420 false false = none := by rfl
  have hpaired01 : paired s63420 false true = none := by rfl
  have hpaired10 : paired s63420 true false = none := by rfl
  have hpaired11 : paired s63420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63418) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63421 : safe 5 7 s63421 = true := by
  have hcenter00 : center s63421 0 false = none := by rfl
  have hcenter01 : center s63421 0 true = none := by rfl
  have hcenter10 : center s63421 1 false = none := by rfl
  have hcenter11 : center s63421 1 true = none := by rfl
  have hcenter20 : center s63421 2 false = none := by rfl
  have hcenter21 : center s63421 2 true = none := by rfl
  have hpaired00 : paired s63421 false false = none := by rfl
  have hpaired01 : paired s63421 false true = none := by rfl
  have hpaired10 : paired s63421 true false = none := by rfl
  have hpaired11 : paired s63421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63422 : safe 5 7 s63422 = true := by
  have hcenter00 : center s63422 0 false = none := by rfl
  have hcenter01 : center s63422 0 true = none := by rfl
  have hcenter10 : center s63422 1 false = none := by rfl
  have hcenter11 : center s63422 1 true = none := by rfl
  have hcenter20 : center s63422 2 false = none := by rfl
  have hcenter21 : center s63422 2 true = none := by rfl
  have hpaired00 : paired s63422 false false = none := by rfl
  have hpaired01 : paired s63422 false true = none := by rfl
  have hpaired10 : paired s63422 true false = none := by rfl
  have hpaired11 : paired s63422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63423 : safe 5 9 s63423 = true := by
  have hcenter00 : center s63423 0 false = some s63420 := by rfl
  have hcenter01 : center s63423 0 true = none := by rfl
  have hcenter10 : center s63423 1 false = none := by rfl
  have hcenter11 : center s63423 1 true = none := by rfl
  have hcenter20 : center s63423 2 false = none := by rfl
  have hcenter21 : center s63423 2 true = none := by rfl
  have hpaired00 : paired s63423 false false = none := by rfl
  have hpaired01 : paired s63423 false true = none := by rfl
  have hpaired10 : paired s63423 true false = some s63421 := by rfl
  have hpaired11 : paired s63423 true true = some s63422 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63420) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63421) (optionAll_some_eq hpaired11 safeNode63422)

theorem safeNode63424 : safe 5 7 s63424 = true := by
  have hcenter00 : center s63424 0 false = none := by rfl
  have hcenter01 : center s63424 0 true = none := by rfl
  have hcenter10 : center s63424 1 false = none := by rfl
  have hcenter11 : center s63424 1 true = none := by rfl
  have hcenter20 : center s63424 2 false = none := by rfl
  have hcenter21 : center s63424 2 true = none := by rfl
  have hpaired00 : paired s63424 false false = none := by rfl
  have hpaired01 : paired s63424 false true = none := by rfl
  have hpaired10 : paired s63424 true false = none := by rfl
  have hpaired11 : paired s63424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63425 : safe 5 7 s63425 = true := by
  exact safe_cost_exceeded 5 7 s63425 (by decide)

theorem safeNode63426 : safe 5 8 s63426 = true := by
  have hcenter00 : center s63426 0 false = none := by rfl
  have hcenter01 : center s63426 0 true = none := by rfl
  have hcenter10 : center s63426 1 false = none := by rfl
  have hcenter11 : center s63426 1 true = some s63424 := by rfl
  have hcenter20 : center s63426 2 false = some s63425 := by rfl
  have hcenter21 : center s63426 2 true = none := by rfl
  have hpaired00 : paired s63426 false false = none := by rfl
  have hpaired01 : paired s63426 false true = none := by rfl
  have hpaired10 : paired s63426 true false = none := by rfl
  have hpaired11 : paired s63426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63424) (optionAll_some_eq hcenter20 safeNode63425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63427 : safe 5 7 s63427 = true := by
  have hcenter00 : center s63427 0 false = none := by rfl
  have hcenter01 : center s63427 0 true = none := by rfl
  have hcenter10 : center s63427 1 false = none := by rfl
  have hcenter11 : center s63427 1 true = none := by rfl
  have hcenter20 : center s63427 2 false = none := by rfl
  have hcenter21 : center s63427 2 true = none := by rfl
  have hpaired00 : paired s63427 false false = none := by rfl
  have hpaired01 : paired s63427 false true = none := by rfl
  have hpaired10 : paired s63427 true false = none := by rfl
  have hpaired11 : paired s63427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63428 : safe 5 7 s63428 = true := by
  exact safe_cost_exceeded 5 7 s63428 (by decide)

theorem safeNode63429 : safe 5 8 s63429 = true := by
  have hcenter00 : center s63429 0 false = none := by rfl
  have hcenter01 : center s63429 0 true = none := by rfl
  have hcenter10 : center s63429 1 false = some s63427 := by rfl
  have hcenter11 : center s63429 1 true = none := by rfl
  have hcenter20 : center s63429 2 false = none := by rfl
  have hcenter21 : center s63429 2 true = some s63428 := by rfl
  have hpaired00 : paired s63429 false false = none := by rfl
  have hpaired01 : paired s63429 false true = none := by rfl
  have hpaired10 : paired s63429 true false = none := by rfl
  have hpaired11 : paired s63429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63430 : safe 5 7 s63430 = true := by
  have hcenter00 : center s63430 0 false = none := by rfl
  have hcenter01 : center s63430 0 true = none := by rfl
  have hcenter10 : center s63430 1 false = none := by rfl
  have hcenter11 : center s63430 1 true = none := by rfl
  have hcenter20 : center s63430 2 false = none := by rfl
  have hcenter21 : center s63430 2 true = none := by rfl
  have hpaired00 : paired s63430 false false = none := by rfl
  have hpaired01 : paired s63430 false true = none := by rfl
  have hpaired10 : paired s63430 true false = none := by rfl
  have hpaired11 : paired s63430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63431 : safe 5 7 s63431 = true := by
  have hcenter00 : center s63431 0 false = none := by rfl
  have hcenter01 : center s63431 0 true = none := by rfl
  have hcenter10 : center s63431 1 false = none := by rfl
  have hcenter11 : center s63431 1 true = none := by rfl
  have hcenter20 : center s63431 2 false = none := by rfl
  have hcenter21 : center s63431 2 true = none := by rfl
  have hpaired00 : paired s63431 false false = none := by rfl
  have hpaired01 : paired s63431 false true = none := by rfl
  have hpaired10 : paired s63431 true false = none := by rfl
  have hpaired11 : paired s63431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63432 : safe 5 9 s63432 = true := by
  have hcenter00 : center s63432 0 false = some s63426 := by rfl
  have hcenter01 : center s63432 0 true = some s63429 := by rfl
  have hcenter10 : center s63432 1 false = none := by rfl
  have hcenter11 : center s63432 1 true = none := by rfl
  have hcenter20 : center s63432 2 false = none := by rfl
  have hcenter21 : center s63432 2 true = none := by rfl
  have hpaired00 : paired s63432 false false = some s63430 := by rfl
  have hpaired01 : paired s63432 false true = some s63431 := by rfl
  have hpaired10 : paired s63432 true false = none := by rfl
  have hpaired11 : paired s63432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63426) (optionAll_some_eq hcenter01 safeNode63429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63430) (optionAll_some_eq hpaired01 safeNode63431) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63433 : safe 5 10 s63433 = true := by
  have hcenter00 : center s63433 0 false = none := by rfl
  have hcenter01 : center s63433 0 true = none := by rfl
  have hcenter10 : center s63433 1 false = some s63417 := by rfl
  have hcenter11 : center s63433 1 true = some s63423 := by rfl
  have hcenter20 : center s63433 2 false = none := by rfl
  have hcenter21 : center s63433 2 true = some s63432 := by rfl
  have hpaired00 : paired s63433 false false = none := by rfl
  have hpaired01 : paired s63433 false true = none := by rfl
  have hpaired10 : paired s63433 true false = none := by rfl
  have hpaired11 : paired s63433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63417) (optionAll_some_eq hcenter11 safeNode63423) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63434 : safe 5 12 s63434 = true := by
  have hcenter00 : center s63434 0 false = none := by rfl
  have hcenter01 : center s63434 0 true = none := by rfl
  have hcenter10 : center s63434 1 false = some s63264 := by rfl
  have hcenter11 : center s63434 1 true = some s63324 := by rfl
  have hcenter20 : center s63434 2 false = none := by rfl
  have hcenter21 : center s63434 2 true = some s63387 := by rfl
  have hpaired00 : paired s63434 false false = some s63410 := by rfl
  have hpaired01 : paired s63434 false true = some s63433 := by rfl
  have hpaired10 : paired s63434 true false = none := by rfl
  have hpaired11 : paired s63434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63264) (optionAll_some_eq hcenter11 safeNode63324) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63387) (optionAll_some_eq hpaired00 safeNode63410) (optionAll_some_eq hpaired01 safeNode63433) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63435 : safe 5 7 s63435 = true := by
  have hcenter00 : center s63435 0 false = none := by rfl
  have hcenter01 : center s63435 0 true = none := by rfl
  have hcenter10 : center s63435 1 false = none := by rfl
  have hcenter11 : center s63435 1 true = none := by rfl
  have hcenter20 : center s63435 2 false = none := by rfl
  have hcenter21 : center s63435 2 true = none := by rfl
  have hpaired00 : paired s63435 false false = none := by rfl
  have hpaired01 : paired s63435 false true = none := by rfl
  have hpaired10 : paired s63435 true false = none := by rfl
  have hpaired11 : paired s63435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63436 : safe 5 7 s63436 = true := by
  have hcenter00 : center s63436 0 false = none := by rfl
  have hcenter01 : center s63436 0 true = none := by rfl
  have hcenter10 : center s63436 1 false = none := by rfl
  have hcenter11 : center s63436 1 true = none := by rfl
  have hcenter20 : center s63436 2 false = none := by rfl
  have hcenter21 : center s63436 2 true = none := by rfl
  have hpaired00 : paired s63436 false false = none := by rfl
  have hpaired01 : paired s63436 false true = none := by rfl
  have hpaired10 : paired s63436 true false = none := by rfl
  have hpaired11 : paired s63436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63437 : safe 5 8 s63437 = true := by
  have hcenter00 : center s63437 0 false = some s63435 := by rfl
  have hcenter01 : center s63437 0 true = some s63436 := by rfl
  have hcenter10 : center s63437 1 false = none := by rfl
  have hcenter11 : center s63437 1 true = none := by rfl
  have hcenter20 : center s63437 2 false = none := by rfl
  have hcenter21 : center s63437 2 true = none := by rfl
  have hpaired00 : paired s63437 false false = none := by rfl
  have hpaired01 : paired s63437 false true = none := by rfl
  have hpaired10 : paired s63437 true false = none := by rfl
  have hpaired11 : paired s63437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63435) (optionAll_some_eq hcenter01 safeNode63436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63438 : safe 5 9 s63438 = true := by
  have hcenter00 : center s63438 0 false = none := by rfl
  have hcenter01 : center s63438 0 true = none := by rfl
  have hcenter10 : center s63438 1 false = none := by rfl
  have hcenter11 : center s63438 1 true = none := by rfl
  have hcenter20 : center s63438 2 false = none := by rfl
  have hcenter21 : center s63438 2 true = some s63437 := by rfl
  have hpaired00 : paired s63438 false false = none := by rfl
  have hpaired01 : paired s63438 false true = none := by rfl
  have hpaired10 : paired s63438 true false = none := by rfl
  have hpaired11 : paired s63438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63439 : safe 5 10 s63439 = true := by
  have hcenter00 : center s63439 0 false = none := by rfl
  have hcenter01 : center s63439 0 true = none := by rfl
  have hcenter10 : center s63439 1 false = some s63438 := by rfl
  have hcenter11 : center s63439 1 true = none := by rfl
  have hcenter20 : center s63439 2 false = none := by rfl
  have hcenter21 : center s63439 2 true = none := by rfl
  have hpaired00 : paired s63439 false false = none := by rfl
  have hpaired01 : paired s63439 false true = none := by rfl
  have hpaired10 : paired s63439 true false = none := by rfl
  have hpaired11 : paired s63439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63438) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63440 : safe 5 8 s63440 = true := by
  exact safe_cost_exceeded 5 8 s63440 (by decide)

theorem safeNode63441 : safe 5 5 s63441 = true := by
  exact safe_cost_exceeded 5 5 s63441 (by decide)

theorem safeNode63442 : safe 5 6 s63442 = true := by
  have hcenter00 : center s63442 0 false = some s63441 := by rfl
  have hcenter01 : center s63442 0 true = none := by rfl
  have hcenter10 : center s63442 1 false = none := by rfl
  have hcenter11 : center s63442 1 true = none := by rfl
  have hcenter20 : center s63442 2 false = none := by rfl
  have hcenter21 : center s63442 2 true = none := by rfl
  have hpaired00 : paired s63442 false false = none := by rfl
  have hpaired01 : paired s63442 false true = none := by rfl
  have hpaired10 : paired s63442 true false = none := by rfl
  have hpaired11 : paired s63442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63443 : safe 5 7 s63443 = true := by
  have hcenter00 : center s63443 0 false = none := by rfl
  have hcenter01 : center s63443 0 true = none := by rfl
  have hcenter10 : center s63443 1 false = none := by rfl
  have hcenter11 : center s63443 1 true = some s63442 := by rfl
  have hcenter20 : center s63443 2 false = none := by rfl
  have hcenter21 : center s63443 2 true = none := by rfl
  have hpaired00 : paired s63443 false false = none := by rfl
  have hpaired01 : paired s63443 false true = none := by rfl
  have hpaired10 : paired s63443 true false = none := by rfl
  have hpaired11 : paired s63443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63442) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63444 : safe 5 7 s63444 = true := by
  exact safe_cost_exceeded 5 7 s63444 (by decide)

theorem safeNode63445 : safe 5 8 s63445 = true := by
  have hcenter00 : center s63445 0 false = none := by rfl
  have hcenter01 : center s63445 0 true = some s63443 := by rfl
  have hcenter10 : center s63445 1 false = some s63444 := by rfl
  have hcenter11 : center s63445 1 true = none := by rfl
  have hcenter20 : center s63445 2 false = none := by rfl
  have hcenter21 : center s63445 2 true = none := by rfl
  have hpaired00 : paired s63445 false false = none := by rfl
  have hpaired01 : paired s63445 false true = none := by rfl
  have hpaired10 : paired s63445 true false = none := by rfl
  have hpaired11 : paired s63445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63443) (optionAll_some_eq hcenter10 safeNode63444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63446 : safe 5 9 s63446 = true := by
  have hcenter00 : center s63446 0 false = none := by rfl
  have hcenter01 : center s63446 0 true = some s63440 := by rfl
  have hcenter10 : center s63446 1 false = none := by rfl
  have hcenter11 : center s63446 1 true = none := by rfl
  have hcenter20 : center s63446 2 false = none := by rfl
  have hcenter21 : center s63446 2 true = some s63445 := by rfl
  have hpaired00 : paired s63446 false false = none := by rfl
  have hpaired01 : paired s63446 false true = none := by rfl
  have hpaired10 : paired s63446 true false = none := by rfl
  have hpaired11 : paired s63446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63447 : safe 5 5 s63447 = true := by
  exact safe_cost_exceeded 5 5 s63447 (by decide)

theorem safeNode63448 : safe 5 6 s63448 = true := by
  have hcenter00 : center s63448 0 false = none := by rfl
  have hcenter01 : center s63448 0 true = none := by rfl
  have hcenter10 : center s63448 1 false = none := by rfl
  have hcenter11 : center s63448 1 true = none := by rfl
  have hcenter20 : center s63448 2 false = some s63447 := by rfl
  have hcenter21 : center s63448 2 true = none := by rfl
  have hpaired00 : paired s63448 false false = none := by rfl
  have hpaired01 : paired s63448 false true = none := by rfl
  have hpaired10 : paired s63448 true false = none := by rfl
  have hpaired11 : paired s63448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63449 : safe 5 6 s63449 = true := by
  exact safe_cost_exceeded 5 6 s63449 (by decide)

theorem safeNode63450 : safe 5 7 s63450 = true := by
  have hcenter00 : center s63450 0 false = none := by rfl
  have hcenter01 : center s63450 0 true = some s63448 := by rfl
  have hcenter10 : center s63450 1 false = none := by rfl
  have hcenter11 : center s63450 1 true = some s63449 := by rfl
  have hcenter20 : center s63450 2 false = none := by rfl
  have hcenter21 : center s63450 2 true = none := by rfl
  have hpaired00 : paired s63450 false false = none := by rfl
  have hpaired01 : paired s63450 false true = none := by rfl
  have hpaired10 : paired s63450 true false = none := by rfl
  have hpaired11 : paired s63450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63448) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63449) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63451 : safe 5 8 s63451 = true := by
  have hcenter00 : center s63451 0 false = none := by rfl
  have hcenter01 : center s63451 0 true = none := by rfl
  have hcenter10 : center s63451 1 false = none := by rfl
  have hcenter11 : center s63451 1 true = none := by rfl
  have hcenter20 : center s63451 2 false = none := by rfl
  have hcenter21 : center s63451 2 true = some s63450 := by rfl
  have hpaired00 : paired s63451 false false = none := by rfl
  have hpaired01 : paired s63451 false true = none := by rfl
  have hpaired10 : paired s63451 true false = none := by rfl
  have hpaired11 : paired s63451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63452 : safe 5 7 s63452 = true := by
  have hcenter00 : center s63452 0 false = none := by rfl
  have hcenter01 : center s63452 0 true = none := by rfl
  have hcenter10 : center s63452 1 false = none := by rfl
  have hcenter11 : center s63452 1 true = none := by rfl
  have hcenter20 : center s63452 2 false = none := by rfl
  have hcenter21 : center s63452 2 true = none := by rfl
  have hpaired00 : paired s63452 false false = none := by rfl
  have hpaired01 : paired s63452 false true = none := by rfl
  have hpaired10 : paired s63452 true false = none := by rfl
  have hpaired11 : paired s63452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63453 : safe 5 8 s63453 = true := by
  have hcenter00 : center s63453 0 false = none := by rfl
  have hcenter01 : center s63453 0 true = some s63452 := by rfl
  have hcenter10 : center s63453 1 false = none := by rfl
  have hcenter11 : center s63453 1 true = none := by rfl
  have hcenter20 : center s63453 2 false = none := by rfl
  have hcenter21 : center s63453 2 true = none := by rfl
  have hpaired00 : paired s63453 false false = none := by rfl
  have hpaired01 : paired s63453 false true = none := by rfl
  have hpaired10 : paired s63453 true false = none := by rfl
  have hpaired11 : paired s63453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63454 : safe 5 9 s63454 = true := by
  have hcenter00 : center s63454 0 false = none := by rfl
  have hcenter01 : center s63454 0 true = none := by rfl
  have hcenter10 : center s63454 1 false = some s63451 := by rfl
  have hcenter11 : center s63454 1 true = some s63453 := by rfl
  have hcenter20 : center s63454 2 false = none := by rfl
  have hcenter21 : center s63454 2 true = none := by rfl
  have hpaired00 : paired s63454 false false = none := by rfl
  have hpaired01 : paired s63454 false true = none := by rfl
  have hpaired10 : paired s63454 true false = none := by rfl
  have hpaired11 : paired s63454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63451) (optionAll_some_eq hcenter11 safeNode63453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63455 : safe 5 7 s63455 = true := by
  exact safe_cost_exceeded 5 7 s63455 (by decide)

theorem safeNode63456 : safe 5 8 s63456 = true := by
  have hcenter00 : center s63456 0 false = none := by rfl
  have hcenter01 : center s63456 0 true = none := by rfl
  have hcenter10 : center s63456 1 false = none := by rfl
  have hcenter11 : center s63456 1 true = none := by rfl
  have hcenter20 : center s63456 2 false = none := by rfl
  have hcenter21 : center s63456 2 true = some s63455 := by rfl
  have hpaired00 : paired s63456 false false = none := by rfl
  have hpaired01 : paired s63456 false true = none := by rfl
  have hpaired10 : paired s63456 true false = none := by rfl
  have hpaired11 : paired s63456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63457 : safe 5 9 s63457 = true := by
  have hcenter00 : center s63457 0 false = none := by rfl
  have hcenter01 : center s63457 0 true = some s63456 := by rfl
  have hcenter10 : center s63457 1 false = none := by rfl
  have hcenter11 : center s63457 1 true = none := by rfl
  have hcenter20 : center s63457 2 false = none := by rfl
  have hcenter21 : center s63457 2 true = none := by rfl
  have hpaired00 : paired s63457 false false = none := by rfl
  have hpaired01 : paired s63457 false true = none := by rfl
  have hpaired10 : paired s63457 true false = none := by rfl
  have hpaired11 : paired s63457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63458 : safe 5 10 s63458 = true := by
  have hcenter00 : center s63458 0 false = none := by rfl
  have hcenter01 : center s63458 0 true = none := by rfl
  have hcenter10 : center s63458 1 false = none := by rfl
  have hcenter11 : center s63458 1 true = some s63446 := by rfl
  have hcenter20 : center s63458 2 false = some s63454 := by rfl
  have hcenter21 : center s63458 2 true = some s63457 := by rfl
  have hpaired00 : paired s63458 false false = none := by rfl
  have hpaired01 : paired s63458 false true = none := by rfl
  have hpaired10 : paired s63458 true false = none := by rfl
  have hpaired11 : paired s63458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63446) (optionAll_some_eq hcenter20 safeNode63454) (optionAll_some_eq hcenter21 safeNode63457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63459 : safe 5 7 s63459 = true := by
  have hcenter00 : center s63459 0 false = none := by rfl
  have hcenter01 : center s63459 0 true = none := by rfl
  have hcenter10 : center s63459 1 false = none := by rfl
  have hcenter11 : center s63459 1 true = none := by rfl
  have hcenter20 : center s63459 2 false = none := by rfl
  have hcenter21 : center s63459 2 true = none := by rfl
  have hpaired00 : paired s63459 false false = none := by rfl
  have hpaired01 : paired s63459 false true = none := by rfl
  have hpaired10 : paired s63459 true false = none := by rfl
  have hpaired11 : paired s63459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63460 : safe 5 7 s63460 = true := by
  have hcenter00 : center s63460 0 false = none := by rfl
  have hcenter01 : center s63460 0 true = none := by rfl
  have hcenter10 : center s63460 1 false = none := by rfl
  have hcenter11 : center s63460 1 true = none := by rfl
  have hcenter20 : center s63460 2 false = none := by rfl
  have hcenter21 : center s63460 2 true = none := by rfl
  have hpaired00 : paired s63460 false false = none := by rfl
  have hpaired01 : paired s63460 false true = none := by rfl
  have hpaired10 : paired s63460 true false = none := by rfl
  have hpaired11 : paired s63460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63461 : safe 5 8 s63461 = true := by
  have hcenter00 : center s63461 0 false = some s63459 := by rfl
  have hcenter01 : center s63461 0 true = some s63460 := by rfl
  have hcenter10 : center s63461 1 false = none := by rfl
  have hcenter11 : center s63461 1 true = none := by rfl
  have hcenter20 : center s63461 2 false = none := by rfl
  have hcenter21 : center s63461 2 true = none := by rfl
  have hpaired00 : paired s63461 false false = none := by rfl
  have hpaired01 : paired s63461 false true = none := by rfl
  have hpaired10 : paired s63461 true false = none := by rfl
  have hpaired11 : paired s63461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63459) (optionAll_some_eq hcenter01 safeNode63460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63462 : safe 5 8 s63462 = true := by
  have hcenter00 : center s63462 0 false = none := by rfl
  have hcenter01 : center s63462 0 true = none := by rfl
  have hcenter10 : center s63462 1 false = none := by rfl
  have hcenter11 : center s63462 1 true = none := by rfl
  have hcenter20 : center s63462 2 false = none := by rfl
  have hcenter21 : center s63462 2 true = none := by rfl
  have hpaired00 : paired s63462 false false = none := by rfl
  have hpaired01 : paired s63462 false true = none := by rfl
  have hpaired10 : paired s63462 true false = none := by rfl
  have hpaired11 : paired s63462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63463 : safe 5 9 s63463 = true := by
  have hcenter00 : center s63463 0 false = none := by rfl
  have hcenter01 : center s63463 0 true = none := by rfl
  have hcenter10 : center s63463 1 false = some s63461 := by rfl
  have hcenter11 : center s63463 1 true = none := by rfl
  have hcenter20 : center s63463 2 false = some s63462 := by rfl
  have hcenter21 : center s63463 2 true = none := by rfl
  have hpaired00 : paired s63463 false false = none := by rfl
  have hpaired01 : paired s63463 false true = none := by rfl
  have hpaired10 : paired s63463 true false = none := by rfl
  have hpaired11 : paired s63463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63461) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63462) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63464 : safe 5 7 s63464 = true := by
  have hcenter00 : center s63464 0 false = none := by rfl
  have hcenter01 : center s63464 0 true = none := by rfl
  have hcenter10 : center s63464 1 false = none := by rfl
  have hcenter11 : center s63464 1 true = none := by rfl
  have hcenter20 : center s63464 2 false = none := by rfl
  have hcenter21 : center s63464 2 true = none := by rfl
  have hpaired00 : paired s63464 false false = none := by rfl
  have hpaired01 : paired s63464 false true = none := by rfl
  have hpaired10 : paired s63464 true false = none := by rfl
  have hpaired11 : paired s63464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63465 : safe 5 5 s63465 = true := by
  exact safe_cost_exceeded 5 5 s63465 (by decide)

theorem safeNode63466 : safe 5 6 s63466 = true := by
  have hcenter00 : center s63466 0 false = none := by rfl
  have hcenter01 : center s63466 0 true = none := by rfl
  have hcenter10 : center s63466 1 false = none := by rfl
  have hcenter11 : center s63466 1 true = none := by rfl
  have hcenter20 : center s63466 2 false = none := by rfl
  have hcenter21 : center s63466 2 true = some s63465 := by rfl
  have hpaired00 : paired s63466 false false = none := by rfl
  have hpaired01 : paired s63466 false true = none := by rfl
  have hpaired10 : paired s63466 true false = none := by rfl
  have hpaired11 : paired s63466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63467 : safe 5 7 s63467 = true := by
  have hcenter00 : center s63467 0 false = none := by rfl
  have hcenter01 : center s63467 0 true = some s63466 := by rfl
  have hcenter10 : center s63467 1 false = none := by rfl
  have hcenter11 : center s63467 1 true = none := by rfl
  have hcenter20 : center s63467 2 false = none := by rfl
  have hcenter21 : center s63467 2 true = none := by rfl
  have hpaired00 : paired s63467 false false = none := by rfl
  have hpaired01 : paired s63467 false true = none := by rfl
  have hpaired10 : paired s63467 true false = none := by rfl
  have hpaired11 : paired s63467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63466) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63468 : safe 5 8 s63468 = true := by
  have hcenter00 : center s63468 0 false = none := by rfl
  have hcenter01 : center s63468 0 true = none := by rfl
  have hcenter10 : center s63468 1 false = some s63464 := by rfl
  have hcenter11 : center s63468 1 true = none := by rfl
  have hcenter20 : center s63468 2 false = some s63467 := by rfl
  have hcenter21 : center s63468 2 true = none := by rfl
  have hpaired00 : paired s63468 false false = none := by rfl
  have hpaired01 : paired s63468 false true = none := by rfl
  have hpaired10 : paired s63468 true false = none := by rfl
  have hpaired11 : paired s63468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63464) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63469 : safe 5 6 s63469 = true := by
  exact safe_cost_exceeded 5 6 s63469 (by decide)

theorem safeNode63470 : safe 5 7 s63470 = true := by
  have hcenter00 : center s63470 0 false = none := by rfl
  have hcenter01 : center s63470 0 true = some s63469 := by rfl
  have hcenter10 : center s63470 1 false = none := by rfl
  have hcenter11 : center s63470 1 true = none := by rfl
  have hcenter20 : center s63470 2 false = none := by rfl
  have hcenter21 : center s63470 2 true = none := by rfl
  have hpaired00 : paired s63470 false false = none := by rfl
  have hpaired01 : paired s63470 false true = none := by rfl
  have hpaired10 : paired s63470 true false = none := by rfl
  have hpaired11 : paired s63470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63471 : safe 5 6 s63471 = true := by
  exact safe_cost_exceeded 5 6 s63471 (by decide)

theorem safeNode63472 : safe 5 7 s63472 = true := by
  have hcenter00 : center s63472 0 false = none := by rfl
  have hcenter01 : center s63472 0 true = none := by rfl
  have hcenter10 : center s63472 1 false = none := by rfl
  have hcenter11 : center s63472 1 true = none := by rfl
  have hcenter20 : center s63472 2 false = none := by rfl
  have hcenter21 : center s63472 2 true = some s63471 := by rfl
  have hpaired00 : paired s63472 false false = none := by rfl
  have hpaired01 : paired s63472 false true = none := by rfl
  have hpaired10 : paired s63472 true false = none := by rfl
  have hpaired11 : paired s63472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63473 : safe 5 9 s63473 = true := by
  have hcenter00 : center s63473 0 false = some s63468 := by rfl
  have hcenter01 : center s63473 0 true = none := by rfl
  have hcenter10 : center s63473 1 false = none := by rfl
  have hcenter11 : center s63473 1 true = none := by rfl
  have hcenter20 : center s63473 2 false = none := by rfl
  have hcenter21 : center s63473 2 true = none := by rfl
  have hpaired00 : paired s63473 false false = none := by rfl
  have hpaired01 : paired s63473 false true = none := by rfl
  have hpaired10 : paired s63473 true false = some s63470 := by rfl
  have hpaired11 : paired s63473 true true = some s63472 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63470) (optionAll_some_eq hpaired11 safeNode63472)

theorem safeNode63474 : safe 5 6 s63474 = true := by
  exact safe_cost_exceeded 5 6 s63474 (by decide)

theorem safeNode63475 : safe 5 7 s63475 = true := by
  have hcenter00 : center s63475 0 false = some s63474 := by rfl
  have hcenter01 : center s63475 0 true = none := by rfl
  have hcenter10 : center s63475 1 false = none := by rfl
  have hcenter11 : center s63475 1 true = none := by rfl
  have hcenter20 : center s63475 2 false = none := by rfl
  have hcenter21 : center s63475 2 true = none := by rfl
  have hpaired00 : paired s63475 false false = none := by rfl
  have hpaired01 : paired s63475 false true = none := by rfl
  have hpaired10 : paired s63475 true false = none := by rfl
  have hpaired11 : paired s63475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63476 : safe 5 7 s63476 = true := by
  have hcenter00 : center s63476 0 false = none := by rfl
  have hcenter01 : center s63476 0 true = none := by rfl
  have hcenter10 : center s63476 1 false = none := by rfl
  have hcenter11 : center s63476 1 true = none := by rfl
  have hcenter20 : center s63476 2 false = none := by rfl
  have hcenter21 : center s63476 2 true = none := by rfl
  have hpaired00 : paired s63476 false false = none := by rfl
  have hpaired01 : paired s63476 false true = none := by rfl
  have hpaired10 : paired s63476 true false = none := by rfl
  have hpaired11 : paired s63476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63477 : safe 5 7 s63477 = true := by
  have hcenter00 : center s63477 0 false = none := by rfl
  have hcenter01 : center s63477 0 true = none := by rfl
  have hcenter10 : center s63477 1 false = none := by rfl
  have hcenter11 : center s63477 1 true = none := by rfl
  have hcenter20 : center s63477 2 false = none := by rfl
  have hcenter21 : center s63477 2 true = none := by rfl
  have hpaired00 : paired s63477 false false = none := by rfl
  have hpaired01 : paired s63477 false true = none := by rfl
  have hpaired10 : paired s63477 true false = none := by rfl
  have hpaired11 : paired s63477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63478 : safe 5 6 s63478 = true := by
  have hcenter00 : center s63478 0 false = none := by rfl
  have hcenter01 : center s63478 0 true = none := by rfl
  have hcenter10 : center s63478 1 false = none := by rfl
  have hcenter11 : center s63478 1 true = none := by rfl
  have hcenter20 : center s63478 2 false = none := by rfl
  have hcenter21 : center s63478 2 true = none := by rfl
  have hpaired00 : paired s63478 false false = none := by rfl
  have hpaired01 : paired s63478 false true = none := by rfl
  have hpaired10 : paired s63478 true false = none := by rfl
  have hpaired11 : paired s63478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63479 : safe 5 7 s63479 = true := by
  have hcenter00 : center s63479 0 false = some s63478 := by rfl
  have hcenter01 : center s63479 0 true = none := by rfl
  have hcenter10 : center s63479 1 false = none := by rfl
  have hcenter11 : center s63479 1 true = none := by rfl
  have hcenter20 : center s63479 2 false = none := by rfl
  have hcenter21 : center s63479 2 true = none := by rfl
  have hpaired00 : paired s63479 false false = none := by rfl
  have hpaired01 : paired s63479 false true = none := by rfl
  have hpaired10 : paired s63479 true false = none := by rfl
  have hpaired11 : paired s63479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63478) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63480 : safe 5 8 s63480 = true := by
  have hcenter00 : center s63480 0 false = none := by rfl
  have hcenter01 : center s63480 0 true = none := by rfl
  have hcenter10 : center s63480 1 false = some s63475 := by rfl
  have hcenter11 : center s63480 1 true = some s63476 := by rfl
  have hcenter20 : center s63480 2 false = some s63477 := by rfl
  have hcenter21 : center s63480 2 true = some s63479 := by rfl
  have hpaired00 : paired s63480 false false = none := by rfl
  have hpaired01 : paired s63480 false true = none := by rfl
  have hpaired10 : paired s63480 true false = none := by rfl
  have hpaired11 : paired s63480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63475) (optionAll_some_eq hcenter11 safeNode63476) (optionAll_some_eq hcenter20 safeNode63477) (optionAll_some_eq hcenter21 safeNode63479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63481 : safe 5 6 s63481 = true := by
  exact safe_cost_exceeded 5 6 s63481 (by decide)

theorem safeNode63482 : safe 5 7 s63482 = true := by
  have hcenter00 : center s63482 0 false = none := by rfl
  have hcenter01 : center s63482 0 true = none := by rfl
  have hcenter10 : center s63482 1 false = none := by rfl
  have hcenter11 : center s63482 1 true = none := by rfl
  have hcenter20 : center s63482 2 false = some s63481 := by rfl
  have hcenter21 : center s63482 2 true = none := by rfl
  have hpaired00 : paired s63482 false false = none := by rfl
  have hpaired01 : paired s63482 false true = none := by rfl
  have hpaired10 : paired s63482 true false = none := by rfl
  have hpaired11 : paired s63482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63481) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63483 : safe 5 6 s63483 = true := by
  exact safe_cost_exceeded 5 6 s63483 (by decide)

theorem safeNode63484 : safe 5 7 s63484 = true := by
  have hcenter00 : center s63484 0 false = some s63483 := by rfl
  have hcenter01 : center s63484 0 true = none := by rfl
  have hcenter10 : center s63484 1 false = none := by rfl
  have hcenter11 : center s63484 1 true = none := by rfl
  have hcenter20 : center s63484 2 false = none := by rfl
  have hcenter21 : center s63484 2 true = none := by rfl
  have hpaired00 : paired s63484 false false = none := by rfl
  have hpaired01 : paired s63484 false true = none := by rfl
  have hpaired10 : paired s63484 true false = none := by rfl
  have hpaired11 : paired s63484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63483) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63485 : safe 5 9 s63485 = true := by
  have hcenter00 : center s63485 0 false = none := by rfl
  have hcenter01 : center s63485 0 true = some s63480 := by rfl
  have hcenter10 : center s63485 1 false = none := by rfl
  have hcenter11 : center s63485 1 true = none := by rfl
  have hcenter20 : center s63485 2 false = none := by rfl
  have hcenter21 : center s63485 2 true = none := by rfl
  have hpaired00 : paired s63485 false false = none := by rfl
  have hpaired01 : paired s63485 false true = none := by rfl
  have hpaired10 : paired s63485 true false = some s63482 := by rfl
  have hpaired11 : paired s63485 true true = some s63484 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63482) (optionAll_some_eq hpaired11 safeNode63484)

theorem safeNode63486 : safe 5 6 s63486 = true := by
  exact safe_cost_exceeded 5 6 s63486 (by decide)

theorem safeNode63487 : safe 5 7 s63487 = true := by
  have hcenter00 : center s63487 0 false = none := by rfl
  have hcenter01 : center s63487 0 true = none := by rfl
  have hcenter10 : center s63487 1 false = none := by rfl
  have hcenter11 : center s63487 1 true = none := by rfl
  have hcenter20 : center s63487 2 false = none := by rfl
  have hcenter21 : center s63487 2 true = some s63486 := by rfl
  have hpaired00 : paired s63487 false false = none := by rfl
  have hpaired01 : paired s63487 false true = none := by rfl
  have hpaired10 : paired s63487 true false = none := by rfl
  have hpaired11 : paired s63487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63488 : safe 5 7 s63488 = true := by
  have hcenter00 : center s63488 0 false = none := by rfl
  have hcenter01 : center s63488 0 true = none := by rfl
  have hcenter10 : center s63488 1 false = none := by rfl
  have hcenter11 : center s63488 1 true = none := by rfl
  have hcenter20 : center s63488 2 false = none := by rfl
  have hcenter21 : center s63488 2 true = none := by rfl
  have hpaired00 : paired s63488 false false = none := by rfl
  have hpaired01 : paired s63488 false true = none := by rfl
  have hpaired10 : paired s63488 true false = none := by rfl
  have hpaired11 : paired s63488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63489 : safe 5 7 s63489 = true := by
  have hcenter00 : center s63489 0 false = none := by rfl
  have hcenter01 : center s63489 0 true = none := by rfl
  have hcenter10 : center s63489 1 false = none := by rfl
  have hcenter11 : center s63489 1 true = none := by rfl
  have hcenter20 : center s63489 2 false = none := by rfl
  have hcenter21 : center s63489 2 true = none := by rfl
  have hpaired00 : paired s63489 false false = none := by rfl
  have hpaired01 : paired s63489 false true = none := by rfl
  have hpaired10 : paired s63489 true false = none := by rfl
  have hpaired11 : paired s63489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63490 : safe 5 8 s63490 = true := by
  have hcenter00 : center s63490 0 false = some s63487 := by rfl
  have hcenter01 : center s63490 0 true = some s63488 := by rfl
  have hcenter10 : center s63490 1 false = some s63489 := by rfl
  have hcenter11 : center s63490 1 true = none := by rfl
  have hcenter20 : center s63490 2 false = none := by rfl
  have hcenter21 : center s63490 2 true = none := by rfl
  have hpaired00 : paired s63490 false false = none := by rfl
  have hpaired01 : paired s63490 false true = none := by rfl
  have hpaired10 : paired s63490 true false = none := by rfl
  have hpaired11 : paired s63490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63487) (optionAll_some_eq hcenter01 safeNode63488) (optionAll_some_eq hcenter10 safeNode63489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63491 : safe 5 7 s63491 = true := by
  have hcenter00 : center s63491 0 false = none := by rfl
  have hcenter01 : center s63491 0 true = none := by rfl
  have hcenter10 : center s63491 1 false = none := by rfl
  have hcenter11 : center s63491 1 true = none := by rfl
  have hcenter20 : center s63491 2 false = none := by rfl
  have hcenter21 : center s63491 2 true = none := by rfl
  have hpaired00 : paired s63491 false false = none := by rfl
  have hpaired01 : paired s63491 false true = none := by rfl
  have hpaired10 : paired s63491 true false = none := by rfl
  have hpaired11 : paired s63491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63492 : safe 5 6 s63492 = true := by
  exact safe_cost_exceeded 5 6 s63492 (by decide)

theorem safeNode63493 : safe 5 7 s63493 = true := by
  have hcenter00 : center s63493 0 false = none := by rfl
  have hcenter01 : center s63493 0 true = none := by rfl
  have hcenter10 : center s63493 1 false = none := by rfl
  have hcenter11 : center s63493 1 true = none := by rfl
  have hcenter20 : center s63493 2 false = none := by rfl
  have hcenter21 : center s63493 2 true = some s63492 := by rfl
  have hpaired00 : paired s63493 false false = none := by rfl
  have hpaired01 : paired s63493 false true = none := by rfl
  have hpaired10 : paired s63493 true false = none := by rfl
  have hpaired11 : paired s63493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63494 : safe 5 7 s63494 = true := by
  have hcenter00 : center s63494 0 false = none := by rfl
  have hcenter01 : center s63494 0 true = none := by rfl
  have hcenter10 : center s63494 1 false = none := by rfl
  have hcenter11 : center s63494 1 true = none := by rfl
  have hcenter20 : center s63494 2 false = none := by rfl
  have hcenter21 : center s63494 2 true = none := by rfl
  have hpaired00 : paired s63494 false false = none := by rfl
  have hpaired01 : paired s63494 false true = none := by rfl
  have hpaired10 : paired s63494 true false = none := by rfl
  have hpaired11 : paired s63494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63495 : safe 5 8 s63495 = true := by
  have hcenter00 : center s63495 0 false = some s63491 := by rfl
  have hcenter01 : center s63495 0 true = none := by rfl
  have hcenter10 : center s63495 1 false = some s63493 := by rfl
  have hcenter11 : center s63495 1 true = some s63494 := by rfl
  have hcenter20 : center s63495 2 false = none := by rfl
  have hcenter21 : center s63495 2 true = none := by rfl
  have hpaired00 : paired s63495 false false = none := by rfl
  have hpaired01 : paired s63495 false true = none := by rfl
  have hpaired10 : paired s63495 true false = none := by rfl
  have hpaired11 : paired s63495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63491) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63493) (optionAll_some_eq hcenter11 safeNode63494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63496 : safe 5 10 s63496 = true := by
  have hcenter00 : center s63496 0 false = some s63463 := by rfl
  have hcenter01 : center s63496 0 true = none := by rfl
  have hcenter10 : center s63496 1 false = some s63473 := by rfl
  have hcenter11 : center s63496 1 true = some s63485 := by rfl
  have hcenter20 : center s63496 2 false = none := by rfl
  have hcenter21 : center s63496 2 true = none := by rfl
  have hpaired00 : paired s63496 false false = none := by rfl
  have hpaired01 : paired s63496 false true = none := by rfl
  have hpaired10 : paired s63496 true false = some s63490 := by rfl
  have hpaired11 : paired s63496 true true = some s63495 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63463) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63473) (optionAll_some_eq hcenter11 safeNode63485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63490) (optionAll_some_eq hpaired11 safeNode63495)

theorem safeNode63497 : safe 5 11 s63497 = true := by
  have hcenter00 : center s63497 0 false = some s63439 := by rfl
  have hcenter01 : center s63497 0 true = some s63458 := by rfl
  have hcenter10 : center s63497 1 false = none := by rfl
  have hcenter11 : center s63497 1 true = none := by rfl
  have hcenter20 : center s63497 2 false = some s63496 := by rfl
  have hcenter21 : center s63497 2 true = none := by rfl
  have hpaired00 : paired s63497 false false = none := by rfl
  have hpaired01 : paired s63497 false true = none := by rfl
  have hpaired10 : paired s63497 true false = none := by rfl
  have hpaired11 : paired s63497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63439) (optionAll_some_eq hcenter01 safeNode63458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63496) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63498 : safe 5 6 s63498 = true := by
  exact safe_cost_exceeded 5 6 s63498 (by decide)

theorem safeNode63499 : safe 5 7 s63499 = true := by
  have hcenter00 : center s63499 0 false = some s63498 := by rfl
  have hcenter01 : center s63499 0 true = none := by rfl
  have hcenter10 : center s63499 1 false = none := by rfl
  have hcenter11 : center s63499 1 true = none := by rfl
  have hcenter20 : center s63499 2 false = none := by rfl
  have hcenter21 : center s63499 2 true = none := by rfl
  have hpaired00 : paired s63499 false false = none := by rfl
  have hpaired01 : paired s63499 false true = none := by rfl
  have hpaired10 : paired s63499 true false = none := by rfl
  have hpaired11 : paired s63499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
