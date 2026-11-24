module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert063

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s32000 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 15, 15, 112, 60, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32001 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 120, 120, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32002 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 103, 15, 15, 120, 120, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32003 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 103, 15, 15, 112, 56, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32004 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 103, 15, 15, 112, 56, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32005 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 127, 63, 79, 53, 122, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32006 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 55, 123, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32007 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 53, 122, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32008 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 31, 79, 53, 122, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32009 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 79, 54, 126, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32010 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 31, 79, 52, 122, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32011 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 79, 63, 79, 53, 122, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32012 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 79, 63, 79, 53, 122, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32013 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨103, 79, 31, 79, 52, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32014 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 79, 118, 124, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32015 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 31, 15, 116, 124, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s32016 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 79, 118, 124, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32017 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 31, 15, 116, 124, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s32018 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 79, 31, 15, 52, 120, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32019 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 79, 15, 15, 116, 124, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32020 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 79, 15, 15, 52, 120, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32021 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 79, 15, 15, 52, 120, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32022 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨103, 71, 15, 15, 52, 56, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32023 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 0, 1, 5, 3, 4⟩, seen := ⟨71, 71, 15, 15, 48, 56, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32024 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨87, 111, 79, 15, 113, 52, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32025 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 15, 79, 114, 52, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32026 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 15, 15, 116, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32027 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 111, 15, 15, 116, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32028 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 111, 15, 15, 116, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32029 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 111, 15, 15, 112, 52, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32030 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 111, 15, 15, 116, 116, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32031 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 119, 15, 15, 116, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32032 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 103, 15, 15, 116, 116, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32033 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 103, 15, 15, 112, 52, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32034 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 119, 79, 15, 113, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32035 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 15, 79, 114, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32036 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 120, 124, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32037 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 112, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32038 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 103, 15, 15, 112, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32039 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 127, 15, 15, 116, 116, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32040 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 119, 15, 15, 116, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32041 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 124, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32042 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32043 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 124, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32044 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 127, 15, 15, 116, 116, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32045 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 119, 15, 15, 116, 116, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32046 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32047 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 5), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨87, 103, 15, 15, 112, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32048 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 111, 15, 15, 116, 116, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32049 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 119, 15, 15, 116, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32050 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 103, 15, 15, 116, 116, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32051 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 103, 15, 15, 112, 52, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32052 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 119, 79, 15, 113, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32053 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 15, 79, 114, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32054 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 120, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32055 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 112, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32056 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 103, 15, 15, 112, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32057 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨87, 111, 79, 15, 113, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32058 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 15, 79, 114, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32059 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 15, 15, 116, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32060 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 111, 15, 15, 116, 116, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32061 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 111, 15, 15, 116, 116, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32062 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 111, 15, 15, 112, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32063 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 119, 15, 15, 116, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32064 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 127, 15, 15, 116, 116, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32065 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 124, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32066 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32067 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 124, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32068 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 119, 15, 15, 116, 116, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32069 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 127, 15, 15, 116, 116, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32070 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32071 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨87, 103, 15, 15, 112, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32072 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨103, 95, 79, 15, 52, 113, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32073 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 95, 15, 79, 52, 114, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32074 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 15, 15, 116, 116, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32075 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 95, 15, 15, 116, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32076 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 95, 15, 15, 116, 116, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32077 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 95, 15, 15, 52, 112, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32078 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 95, 15, 15, 116, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32079 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 119, 15, 15, 116, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32080 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 87, 15, 15, 116, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32081 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 87, 15, 15, 52, 112, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32082 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 119, 79, 15, 60, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32083 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 15, 79, 60, 114, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32084 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 124, 120, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32085 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 60, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32086 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 87, 15, 15, 60, 112, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32087 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 127, 15, 15, 116, 116, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32088 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 119, 15, 15, 116, 116, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32089 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 116, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32090 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32091 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 116, 124, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32092 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 127, 15, 15, 116, 116, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32093 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 119, 15, 15, 116, 116, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32094 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32095 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 4), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨103, 87, 15, 15, 52, 112, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32096 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 95, 15, 15, 116, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32097 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 119, 15, 15, 116, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32098 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 87, 15, 15, 116, 116, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32099 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 87, 15, 15, 52, 112, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32100 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 119, 79, 15, 60, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32101 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 15, 79, 60, 114, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32102 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 124, 120, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32103 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 60, 112, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32104 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 87, 15, 15, 60, 112, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32105 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨103, 95, 79, 15, 52, 113, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32106 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 95, 15, 79, 52, 114, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32107 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 15, 15, 116, 116, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32108 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 95, 15, 15, 116, 116, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32109 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 95, 15, 15, 116, 116, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32110 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 95, 15, 15, 52, 112, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32111 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 119, 15, 15, 116, 116, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32112 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 127, 15, 15, 116, 116, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32113 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 116, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32114 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32115 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 116, 124, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32116 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 119, 15, 15, 116, 116, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32117 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 127, 15, 15, 116, 116, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32118 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32119 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨103, 87, 15, 15, 52, 112, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32120 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 1, 5, 4, 3⟩, seen := ⟨71, 71, 15, 15, 48, 48, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32121 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 15, 61, 51, 120, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32122 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 79, 15, 61, 51, 120, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32123 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 87, 47, 127, 115, 60, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32124 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 47, 127, 55, 126, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32125 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 125, 55, 62, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32126 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 87, 47, 125, 55, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32127 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 47, 125, 51, 60, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32128 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 15, 125, 51, 60, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32129 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 71, 15, 61, 51, 60, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32130 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 47, 61, 59, 58, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32131 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 15, 125, 59, 58, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32132 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 15, 125, 59, 58, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32133 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 15, 61, 59, 58, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32134 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 15, 61, 51, 56, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32135 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 15, 109, 59, 58, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32136 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 15, 109, 51, 56, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32137 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 127, 47, 111, 115, 61, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32138 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 47, 111, 119, 124, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32139 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 47, 111, 115, 60, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32140 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 119, 47, 111, 115, 60, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32141 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 15, 111, 115, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32142 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 15, 109, 51, 60, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32143 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 31, 111, 55, 126, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32144 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 125, 55, 62, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32145 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 31, 109, 55, 62, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32146 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 31, 109, 55, 62, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32147 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 31, 111, 119, 124, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32148 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 111, 63, 111, 115, 61, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32149 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 31, 111, 115, 61, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32150 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 31, 111, 115, 60, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32151 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 127, 63, 111, 115, 61, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32152 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 119, 63, 111, 115, 61, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32153 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 119, 63, 111, 115, 60, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32154 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 31, 111, 115, 60, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32155 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 31, 109, 51, 60, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32156 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 15, 109, 51, 60, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32157 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 103, 31, 111, 63, 122, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32158 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 31, 109, 63, 58, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32159 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 103, 31, 109, 59, 58, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32160 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 103, 31, 111, 63, 122, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32161 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 31, 109, 63, 58, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32162 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 103, 31, 109, 59, 58, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32163 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 15, 109, 51, 56, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32164 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 79, 15, 61, 51, 120, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32165 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 15, 45, 51, 120, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32166 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 79, 15, 61, 51, 120, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32167 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 15, 45, 51, 120, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32168 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 15, 45, 51, 56, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32169 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 79, 46, 47, 121, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32170 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 121, 57, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32171 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 103, 110, 47, 57, 57, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32172 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 71, 46, 47, 57, 57, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32173 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 62, 47, 57, 57, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32174 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 46, 47, 57, 57, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32175 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 117, 124, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32176 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 55, 126, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32177 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 53, 122, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32178 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 127, 62, 111, 53, 122, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32179 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 46, 111, 53, 122, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32180 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 53, 120, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32181 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 79, 62, 47, 53, 120, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32182 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 79, 46, 47, 53, 120, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32183 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 113, 125, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32184 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 113, 121, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32185 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 113, 121, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32186 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 49, 120, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32187 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 113, 125, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32188 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 113, 121, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32189 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 113, 121, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32190 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 117, 124, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32191 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 127, 62, 111, 53, 122, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32192 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 55, 126, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32193 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 53, 122, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32194 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 46, 111, 53, 122, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32195 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 53, 120, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32196 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 79, 62, 47, 53, 120, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32197 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 79, 46, 47, 53, 120, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32198 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 49, 120, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32199 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 46, 47, 49, 56, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32200 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 14, 45, 49, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s32201 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 127, 111, 119, 119, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32202 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 127, 111, 115, 55, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32203 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 126, 111, 115, 55, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32204 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 126, 109, 51, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32205 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 126, 109, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32206 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 126, 109, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32207 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 119, 95, 61, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32208 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 94, 61, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32209 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 94, 45, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32210 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 94, 45, 49, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32211 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 94, 125, 51, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32212 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 94, 125, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32213 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 94, 125, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32214 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 63, 111, 119, 119, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32215 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 63, 111, 115, 55, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32216 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 62, 111, 115, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32217 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 119, 62, 111, 115, 55, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32218 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 119, 62, 111, 115, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32219 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 119, 62, 109, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32220 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 30, 109, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s32221 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 94, 125, 55, 54, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32222 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 94, 125, 53, 50, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32223 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 111, 117, 118, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32224 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 31, 111, 53, 114, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32225 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 111, 62, 111, 53, 114, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32226 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 30, 111, 53, 114, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32227 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 111, 119, 54, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32228 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 109, 55, 54, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32229 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 111, 119, 54, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32230 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 109, 55, 54, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32231 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 30, 109, 53, 50, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32232 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 63, 111, 53, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32233 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 62, 111, 53, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32234 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 119, 62, 111, 53, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32235 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 63, 111, 53, 114, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32236 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 62, 111, 53, 114, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32237 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 119, 62, 111, 53, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32238 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 30, 109, 53, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32239 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 30, 109, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s32240 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 62, 125, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32241 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 126, 61, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32242 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 71, 62, 61, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s32243 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 62, 125, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32244 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 126, 61, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32245 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 71, 62, 61, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s32246 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 30, 45, 49, 50, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s32247 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 63, 61, 59, 58, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32248 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 62, 61, 59, 58, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32249 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 62, 61, 57, 50, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32250 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 119, 95, 111, 61, 115, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32251 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 31, 111, 61, 114, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32252 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 111, 125, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32253 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 31, 111, 61, 114, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32254 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 103, 31, 111, 61, 114, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32255 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 111, 127, 54, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32256 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 109, 63, 54, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32257 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 31, 109, 63, 54, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32258 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 31, 109, 61, 50, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32259 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 63, 111, 61, 114, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32260 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 119, 62, 111, 61, 114, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32261 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 63, 111, 61, 114, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32262 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 119, 62, 111, 61, 114, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32263 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 30, 109, 61, 50, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32264 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 31, 109, 59, 58, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32265 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 31, 111, 123, 62, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32266 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 31, 109, 59, 62, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32267 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 31, 109, 59, 58, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32268 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 31, 111, 123, 62, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32269 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 31, 109, 59, 62, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32270 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 31, 109, 59, 58, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32271 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 31, 109, 59, 58, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32272 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 103, 30, 109, 57, 50, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32273 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 30, 45, 57, 50, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32274 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 30, 45, 49, 50, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s32275 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 95, 78, 61, 53, 114, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32276 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 110, 109, 55, 118, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32277 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 110, 109, 53, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32278 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 78, 45, 53, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32279 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 110, 109, 51, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s32280 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 110, 109, 51, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s32281 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 78, 45, 49, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32282 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 95, 125, 55, 118, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32283 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 94, 125, 55, 118, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32284 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 94, 125, 53, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32285 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 127, 78, 61, 53, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32286 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 119, 78, 61, 53, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32287 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 119, 94, 125, 51, 115, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32288 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 78, 61, 51, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32289 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 79, 61, 113, 114, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32290 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 78, 61, 49, 114, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32291 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 78, 45, 49, 114, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32292 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 15, 61, 115, 114, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32293 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 79, 61, 51, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32294 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 119, 15, 61, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32295 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 87, 15, 45, 51, 112, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32296 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 119, 116, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32297 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 47, 117, 116, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32298 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 117, 116, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32299 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 55, 118, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32300 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 53, 114, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32301 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 95, 62, 111, 53, 114, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32302 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 46, 111, 53, 114, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32303 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 53, 112, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32304 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 62, 111, 53, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32305 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 62, 111, 53, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s32306 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 62, 111, 53, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32307 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 62, 111, 53, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s32308 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 46, 47, 53, 112, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32309 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 95, 62, 111, 115, 117, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32310 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 119, 119, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32311 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 115, 117, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32312 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 46, 111, 115, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32313 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 113, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32314 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32315 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 63, 111, 115, 117, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32316 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 127, 126, 127, 119, 119, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32317 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 127, 126, 127, 115, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32318 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 62, 111, 115, 117, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32319 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 119, 62, 111, 115, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32320 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 119, 62, 111, 115, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32321 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 119, 62, 47, 113, 113, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32322 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 87, 46, 47, 113, 113, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32323 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 49, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32324 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 30, 63, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32325 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 119, 30, 63, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32326 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 15, 61, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32327 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 119, 78, 61, 115, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32328 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 78, 61, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32329 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32330 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 15, 61, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32331 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 119, 78, 61, 115, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32332 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 78, 61, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32333 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 30, 63, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32334 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 119, 30, 63, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32335 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32336 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 14, 45, 49, 112, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32337 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 47, 111, 61, 114, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32338 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 63, 118, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32339 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 61, 114, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32340 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 111, 61, 114, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32341 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s32342 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s32343 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 47, 47, 61, 112, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32344 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 62, 111, 61, 114, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s32345 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 62, 111, 61, 114, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s32346 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 46, 47, 61, 112, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32347 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32348 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 63, 118, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32349 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 61, 114, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32350 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 47, 111, 61, 114, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32351 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 111, 61, 114, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32352 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32353 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32354 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 47, 47, 61, 112, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32355 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 62, 111, 61, 114, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s32356 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 62, 111, 61, 114, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s32357 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 46, 47, 61, 112, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32358 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32359 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 87, 14, 45, 49, 112, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32360 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 119, 78, 111, 57, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32361 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 119, 78, 111, 61, 60, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32362 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 119, 78, 111, 57, 52, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32363 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 103, 78, 111, 57, 52, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32364 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨87, 103, 14, 109, 57, 52, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32365 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 103, 31, 109, 55, 54, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32366 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 15, 109, 55, 54, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32367 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 103, 15, 109, 51, 52, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32368 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 111, 115, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32369 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 15, 109, 51, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32370 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 15, 109, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32371 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 111, 15, 111, 115, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32372 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 15, 109, 51, 52, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32373 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 15, 109, 51, 52, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32374 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 15, 109, 53, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32375 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 119, 78, 111, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32376 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨127, 111, 78, 111, 53, 53, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32377 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 103, 78, 111, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32378 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 14, 109, 53, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32379 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 14, 109, 53, 53, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32380 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨87, 111, 78, 111, 53, 53, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s32381 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨87, 111, 78, 111, 53, 53, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s32382 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨87, 103, 14, 109, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32383 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 14, 109, 49, 52, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32384 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 103, 110, 47, 57, 52, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32385 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 79, 47, 111, 123, 52, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32386 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s32387 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s32388 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 79, 47, 47, 121, 52, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32389 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 121, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32390 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 79, 46, 47, 121, 52, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32391 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32392 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 121, 53, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32393 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 79, 47, 111, 123, 52, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32394 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32395 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32396 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 79, 47, 47, 121, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32397 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 79, 46, 47, 121, 52, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32398 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 103, 110, 47, 57, 52, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32399 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32400 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 71, 14, 45, 49, 52, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32401 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 6, 1, 5, 0, 4, 3⟩, seen := ⟨71, 71, 14, 45, 49, 48, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s32402 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 15, 61, 120, 51, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32403 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 79, 15, 61, 120, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32404 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 103, 31, 127, 60, 115, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32405 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 31, 127, 126, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32406 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 125, 62, 55, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32407 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 31, 125, 62, 55, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32408 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 31, 125, 60, 51, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32409 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 15, 125, 60, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32410 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 71, 15, 61, 60, 51, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32411 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 31, 61, 58, 59, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32412 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 15, 125, 58, 59, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32413 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 15, 125, 58, 59, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32414 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 15, 61, 58, 59, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32415 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 71, 15, 61, 56, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32416 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 15, 93, 58, 59, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32417 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 15, 93, 56, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32418 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 31, 95, 61, 115, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32419 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 31, 95, 124, 119, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32420 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 127, 31, 95, 60, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32421 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 31, 95, 60, 115, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32422 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 15, 95, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32423 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 15, 93, 60, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32424 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 95, 126, 55, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32425 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 125, 62, 55, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32426 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 93, 62, 55, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32427 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 47, 93, 62, 55, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32428 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 95, 124, 119, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32429 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 95, 63, 95, 61, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32430 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 95, 47, 95, 61, 115, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32431 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 47, 95, 60, 115, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32432 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 63, 95, 61, 115, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32433 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 119, 63, 95, 61, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32434 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 63, 95, 60, 115, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32435 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 47, 95, 60, 115, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32436 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 87, 47, 93, 60, 51, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32437 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 15, 93, 60, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32438 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 87, 47, 95, 122, 63, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32439 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 47, 93, 58, 63, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32440 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 87, 47, 93, 58, 59, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32441 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 87, 47, 95, 122, 63, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32442 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 47, 93, 58, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32443 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 87, 47, 93, 58, 59, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32444 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 87, 15, 93, 56, 51, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32445 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 79, 15, 61, 120, 51, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32446 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 15, 29, 120, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32447 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 79, 15, 61, 120, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32448 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 15, 29, 120, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32449 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 15, 29, 56, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32450 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 79, 30, 31, 61, 121, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32451 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 79, 30, 31, 57, 121, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32452 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 94, 31, 57, 57, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32453 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 71, 30, 31, 57, 57, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32454 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 62, 31, 57, 57, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32455 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 30, 31, 57, 57, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32456 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 30, 31, 124, 117, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32457 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 126, 55, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32458 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 122, 53, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32459 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 127, 62, 95, 122, 53, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32460 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 30, 95, 122, 53, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32461 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 30, 31, 120, 53, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32462 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 79, 62, 31, 120, 53, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32463 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 79, 30, 31, 120, 53, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32464 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 30, 31, 125, 113, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32465 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 30, 31, 121, 113, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32466 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 79, 30, 31, 121, 113, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32467 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 79, 30, 31, 120, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32468 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 30, 31, 125, 113, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32469 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 30, 31, 121, 113, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32470 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 79, 30, 31, 121, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32471 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 30, 31, 124, 117, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32472 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 127, 62, 95, 122, 53, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32473 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 31, 95, 126, 55, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32474 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 122, 53, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32475 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 30, 95, 122, 53, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32476 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 30, 31, 120, 53, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32477 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 79, 62, 31, 120, 53, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32478 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 79, 30, 31, 120, 53, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32479 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 79, 30, 31, 120, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32480 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 30, 31, 56, 49, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32481 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 14, 29, 56, 49, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s32482 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 127, 95, 119, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32483 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 127, 95, 55, 115, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32484 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 126, 95, 55, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32485 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 126, 93, 55, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32486 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 126, 93, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32487 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 126, 93, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32488 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 111, 61, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32489 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 110, 61, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32490 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 110, 29, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32491 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 110, 29, 50, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32492 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 110, 125, 55, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32493 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 110, 125, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32494 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 110, 125, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32495 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 63, 95, 119, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32496 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 63, 95, 55, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32497 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 127, 62, 95, 55, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32498 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 62, 95, 55, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32499 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 119, 62, 95, 51, 115, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode32000 : safe 5 9 s32000 = true := by
  have hcenter00 : center s32000 0 false = some s31994 := by rfl
  have hcenter01 : center s32000 0 true = none := by rfl
  have hcenter10 : center s32000 1 false = some s31999 := by rfl
  have hcenter11 : center s32000 1 true = none := by rfl
  have hcenter20 : center s32000 2 false = none := by rfl
  have hcenter21 : center s32000 2 true = none := by rfl
  have hpaired00 : paired s32000 false false = none := by rfl
  have hpaired01 : paired s32000 false true = none := by rfl
  have hpaired10 : paired s32000 true false = none := by rfl
  have hpaired11 : paired s32000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31994) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32001 : safe 5 7 s32001 = true := by
  exact safe_cost_exceeded 5 7 s32001 (by decide)

theorem safeNode32002 : safe 5 8 s32002 = true := by
  have hcenter00 : center s32002 0 false = none := by rfl
  have hcenter01 : center s32002 0 true = none := by rfl
  have hcenter10 : center s32002 1 false = none := by rfl
  have hcenter11 : center s32002 1 true = none := by rfl
  have hcenter20 : center s32002 2 false = none := by rfl
  have hcenter21 : center s32002 2 true = some s32001 := by rfl
  have hpaired00 : paired s32002 false false = none := by rfl
  have hpaired01 : paired s32002 false true = none := by rfl
  have hpaired10 : paired s32002 true false = none := by rfl
  have hpaired11 : paired s32002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32003 : safe 5 9 s32003 = true := by
  have hcenter00 : center s32003 0 false = none := by rfl
  have hcenter01 : center s32003 0 true = none := by rfl
  have hcenter10 : center s32003 1 false = none := by rfl
  have hcenter11 : center s32003 1 true = some s32002 := by rfl
  have hcenter20 : center s32003 2 false = none := by rfl
  have hcenter21 : center s32003 2 true = none := by rfl
  have hpaired00 : paired s32003 false false = none := by rfl
  have hpaired01 : paired s32003 false true = none := by rfl
  have hpaired10 : paired s32003 true false = none := by rfl
  have hpaired11 : paired s32003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32004 : safe 5 10 s32004 = true := by
  have hcenter00 : center s32004 0 false = none := by rfl
  have hcenter01 : center s32004 0 true = none := by rfl
  have hcenter10 : center s32004 1 false = none := by rfl
  have hcenter11 : center s32004 1 true = none := by rfl
  have hcenter20 : center s32004 2 false = some s32000 := by rfl
  have hcenter21 : center s32004 2 true = some s32003 := by rfl
  have hpaired00 : paired s32004 false false = none := by rfl
  have hpaired01 : paired s32004 false true = none := by rfl
  have hpaired10 : paired s32004 true false = none := by rfl
  have hpaired11 : paired s32004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32000) (optionAll_some_eq hcenter21 safeNode32003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32005 : safe 5 4 s32005 = true := by
  exact safe_cost_exceeded 5 4 s32005 (by decide)

theorem safeNode32006 : safe 5 3 s32006 = true := by
  exact safe_cost_exceeded 5 3 s32006 (by decide)

theorem safeNode32007 : safe 5 4 s32007 = true := by
  have hcenter00 : center s32007 0 false = none := by rfl
  have hcenter01 : center s32007 0 true = some s32006 := by rfl
  have hcenter10 : center s32007 1 false = none := by rfl
  have hcenter11 : center s32007 1 true = none := by rfl
  have hcenter20 : center s32007 2 false = none := by rfl
  have hcenter21 : center s32007 2 true = none := by rfl
  have hpaired00 : paired s32007 false false = none := by rfl
  have hpaired01 : paired s32007 false true = none := by rfl
  have hpaired10 : paired s32007 true false = none := by rfl
  have hpaired11 : paired s32007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32008 : safe 5 5 s32008 = true := by
  have hcenter00 : center s32008 0 false = none := by rfl
  have hcenter01 : center s32008 0 true = none := by rfl
  have hcenter10 : center s32008 1 false = none := by rfl
  have hcenter11 : center s32008 1 true = some s32005 := by rfl
  have hcenter20 : center s32008 2 false = none := by rfl
  have hcenter21 : center s32008 2 true = some s32007 := by rfl
  have hpaired00 : paired s32008 false false = none := by rfl
  have hpaired01 : paired s32008 false true = none := by rfl
  have hpaired10 : paired s32008 true false = none := by rfl
  have hpaired11 : paired s32008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32005) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32009 : safe 5 5 s32009 = true := by
  exact safe_cost_exceeded 5 5 s32009 (by decide)

theorem safeNode32010 : safe 5 6 s32010 = true := by
  have hcenter00 : center s32010 0 false = none := by rfl
  have hcenter01 : center s32010 0 true = some s32008 := by rfl
  have hcenter10 : center s32010 1 false = none := by rfl
  have hcenter11 : center s32010 1 true = none := by rfl
  have hcenter20 : center s32010 2 false = some s32009 := by rfl
  have hcenter21 : center s32010 2 true = none := by rfl
  have hpaired00 : paired s32010 false false = none := by rfl
  have hpaired01 : paired s32010 false true = none := by rfl
  have hpaired10 : paired s32010 true false = none := by rfl
  have hpaired11 : paired s32010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32011 : safe 5 5 s32011 = true := by
  exact safe_cost_exceeded 5 5 s32011 (by decide)

theorem safeNode32012 : safe 5 5 s32012 = true := by
  exact safe_cost_exceeded 5 5 s32012 (by decide)

theorem safeNode32013 : safe 5 7 s32013 = true := by
  have hcenter00 : center s32013 0 false = none := by rfl
  have hcenter01 : center s32013 0 true = none := by rfl
  have hcenter10 : center s32013 1 false = some s32010 := by rfl
  have hcenter11 : center s32013 1 true = none := by rfl
  have hcenter20 : center s32013 2 false = none := by rfl
  have hcenter21 : center s32013 2 true = none := by rfl
  have hpaired00 : paired s32013 false false = some s32011 := by rfl
  have hpaired01 : paired s32013 false true = some s32012 := by rfl
  have hpaired10 : paired s32013 true false = none := by rfl
  have hpaired11 : paired s32013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32011) (optionAll_some_eq hpaired01 safeNode32012) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32014 : safe 5 5 s32014 = true := by
  exact safe_cost_exceeded 5 5 s32014 (by decide)

theorem safeNode32015 : safe 5 6 s32015 = true := by
  have hcenter00 : center s32015 0 false = none := by rfl
  have hcenter01 : center s32015 0 true = none := by rfl
  have hcenter10 : center s32015 1 false = none := by rfl
  have hcenter11 : center s32015 1 true = none := by rfl
  have hcenter20 : center s32015 2 false = some s32014 := by rfl
  have hcenter21 : center s32015 2 true = none := by rfl
  have hpaired00 : paired s32015 false false = none := by rfl
  have hpaired01 : paired s32015 false true = none := by rfl
  have hpaired10 : paired s32015 true false = none := by rfl
  have hpaired11 : paired s32015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32016 : safe 5 5 s32016 = true := by
  exact safe_cost_exceeded 5 5 s32016 (by decide)

theorem safeNode32017 : safe 5 6 s32017 = true := by
  have hcenter00 : center s32017 0 false = none := by rfl
  have hcenter01 : center s32017 0 true = none := by rfl
  have hcenter10 : center s32017 1 false = some s32016 := by rfl
  have hcenter11 : center s32017 1 true = none := by rfl
  have hcenter20 : center s32017 2 false = none := by rfl
  have hcenter21 : center s32017 2 true = none := by rfl
  have hpaired00 : paired s32017 false false = none := by rfl
  have hpaired01 : paired s32017 false true = none := by rfl
  have hpaired10 : paired s32017 true false = none := by rfl
  have hpaired11 : paired s32017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32016) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32018 : safe 5 8 s32018 = true := by
  have hcenter00 : center s32018 0 false = none := by rfl
  have hcenter01 : center s32018 0 true = none := by rfl
  have hcenter10 : center s32018 1 false = none := by rfl
  have hcenter11 : center s32018 1 true = none := by rfl
  have hcenter20 : center s32018 2 false = some s32013 := by rfl
  have hcenter21 : center s32018 2 true = none := by rfl
  have hpaired00 : paired s32018 false false = none := by rfl
  have hpaired01 : paired s32018 false true = none := by rfl
  have hpaired10 : paired s32018 true false = some s32015 := by rfl
  have hpaired11 : paired s32018 true true = some s32017 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32015) (optionAll_some_eq hpaired11 safeNode32017)

theorem safeNode32019 : safe 5 7 s32019 = true := by
  exact safe_cost_exceeded 5 7 s32019 (by decide)

theorem safeNode32020 : safe 5 8 s32020 = true := by
  have hcenter00 : center s32020 0 false = none := by rfl
  have hcenter01 : center s32020 0 true = none := by rfl
  have hcenter10 : center s32020 1 false = none := by rfl
  have hcenter11 : center s32020 1 true = none := by rfl
  have hcenter20 : center s32020 2 false = some s32019 := by rfl
  have hcenter21 : center s32020 2 true = none := by rfl
  have hpaired00 : paired s32020 false false = none := by rfl
  have hpaired01 : paired s32020 false true = none := by rfl
  have hpaired10 : paired s32020 true false = none := by rfl
  have hpaired11 : paired s32020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32021 : safe 5 9 s32021 = true := by
  have hcenter00 : center s32021 0 false = some s32018 := by rfl
  have hcenter01 : center s32021 0 true = none := by rfl
  have hcenter10 : center s32021 1 false = some s32020 := by rfl
  have hcenter11 : center s32021 1 true = none := by rfl
  have hcenter20 : center s32021 2 false = none := by rfl
  have hcenter21 : center s32021 2 true = none := by rfl
  have hpaired00 : paired s32021 false false = none := by rfl
  have hpaired01 : paired s32021 false true = none := by rfl
  have hpaired10 : paired s32021 true false = none := by rfl
  have hpaired11 : paired s32021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32018) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32022 : safe 5 10 s32022 = true := by
  have hcenter00 : center s32022 0 false = none := by rfl
  have hcenter01 : center s32022 0 true = none := by rfl
  have hcenter10 : center s32022 1 false = none := by rfl
  have hcenter11 : center s32022 1 true = none := by rfl
  have hcenter20 : center s32022 2 false = some s32021 := by rfl
  have hcenter21 : center s32022 2 true = none := by rfl
  have hpaired00 : paired s32022 false false = none := by rfl
  have hpaired01 : paired s32022 false true = none := by rfl
  have hpaired10 : paired s32022 true false = none := by rfl
  have hpaired11 : paired s32022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32021) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32023 : safe 5 11 s32023 = true := by
  have hcenter00 : center s32023 0 false = some s31965 := by rfl
  have hcenter01 : center s32023 0 true = some s31977 := by rfl
  have hcenter10 : center s32023 1 false = some s32004 := by rfl
  have hcenter11 : center s32023 1 true = some s32022 := by rfl
  have hcenter20 : center s32023 2 false = none := by rfl
  have hcenter21 : center s32023 2 true = none := by rfl
  have hpaired00 : paired s32023 false false = none := by rfl
  have hpaired01 : paired s32023 false true = none := by rfl
  have hpaired10 : paired s32023 true false = none := by rfl
  have hpaired11 : paired s32023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31965) (optionAll_some_eq hcenter01 safeNode31977) (optionAll_some_eq hcenter10 safeNode32004) (optionAll_some_eq hcenter11 safeNode32022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32024 : safe 5 8 s32024 = true := by
  exact safe_cost_exceeded 5 8 s32024 (by decide)

theorem safeNode32025 : safe 5 8 s32025 = true := by
  exact safe_cost_exceeded 5 8 s32025 (by decide)

theorem safeNode32026 : safe 5 7 s32026 = true := by
  exact safe_cost_exceeded 5 7 s32026 (by decide)

theorem safeNode32027 : safe 5 7 s32027 = true := by
  exact safe_cost_exceeded 5 7 s32027 (by decide)

theorem safeNode32028 : safe 5 8 s32028 = true := by
  have hcenter00 : center s32028 0 false = none := by rfl
  have hcenter01 : center s32028 0 true = none := by rfl
  have hcenter10 : center s32028 1 false = some s32026 := by rfl
  have hcenter11 : center s32028 1 true = some s32027 := by rfl
  have hcenter20 : center s32028 2 false = none := by rfl
  have hcenter21 : center s32028 2 true = none := by rfl
  have hpaired00 : paired s32028 false false = none := by rfl
  have hpaired01 : paired s32028 false true = none := by rfl
  have hpaired10 : paired s32028 true false = none := by rfl
  have hpaired11 : paired s32028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32026) (optionAll_some_eq hcenter11 safeNode32027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32029 : safe 5 9 s32029 = true := by
  have hcenter00 : center s32029 0 false = some s32024 := by rfl
  have hcenter01 : center s32029 0 true = some s32025 := by rfl
  have hcenter10 : center s32029 1 false = none := by rfl
  have hcenter11 : center s32029 1 true = none := by rfl
  have hcenter20 : center s32029 2 false = none := by rfl
  have hcenter21 : center s32029 2 true = some s32028 := by rfl
  have hpaired00 : paired s32029 false false = none := by rfl
  have hpaired01 : paired s32029 false true = none := by rfl
  have hpaired10 : paired s32029 true false = none := by rfl
  have hpaired11 : paired s32029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32024) (optionAll_some_eq hcenter01 safeNode32025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32030 : safe 5 7 s32030 = true := by
  exact safe_cost_exceeded 5 7 s32030 (by decide)

theorem safeNode32031 : safe 5 7 s32031 = true := by
  exact safe_cost_exceeded 5 7 s32031 (by decide)

theorem safeNode32032 : safe 5 8 s32032 = true := by
  have hcenter00 : center s32032 0 false = none := by rfl
  have hcenter01 : center s32032 0 true = none := by rfl
  have hcenter10 : center s32032 1 false = none := by rfl
  have hcenter11 : center s32032 1 true = none := by rfl
  have hcenter20 : center s32032 2 false = some s32030 := by rfl
  have hcenter21 : center s32032 2 true = some s32031 := by rfl
  have hpaired00 : paired s32032 false false = none := by rfl
  have hpaired01 : paired s32032 false true = none := by rfl
  have hpaired10 : paired s32032 true false = none := by rfl
  have hpaired11 : paired s32032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32030) (optionAll_some_eq hcenter21 safeNode32031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32033 : safe 5 9 s32033 = true := by
  have hcenter00 : center s32033 0 false = none := by rfl
  have hcenter01 : center s32033 0 true = none := by rfl
  have hcenter10 : center s32033 1 false = none := by rfl
  have hcenter11 : center s32033 1 true = some s32032 := by rfl
  have hcenter20 : center s32033 2 false = none := by rfl
  have hcenter21 : center s32033 2 true = none := by rfl
  have hpaired00 : paired s32033 false false = none := by rfl
  have hpaired01 : paired s32033 false true = none := by rfl
  have hpaired10 : paired s32033 true false = none := by rfl
  have hpaired11 : paired s32033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32034 : safe 5 7 s32034 = true := by
  have hcenter00 : center s32034 0 false = none := by rfl
  have hcenter01 : center s32034 0 true = none := by rfl
  have hcenter10 : center s32034 1 false = none := by rfl
  have hcenter11 : center s32034 1 true = none := by rfl
  have hcenter20 : center s32034 2 false = none := by rfl
  have hcenter21 : center s32034 2 true = none := by rfl
  have hpaired00 : paired s32034 false false = none := by rfl
  have hpaired01 : paired s32034 false true = none := by rfl
  have hpaired10 : paired s32034 true false = none := by rfl
  have hpaired11 : paired s32034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32035 : safe 5 7 s32035 = true := by
  have hcenter00 : center s32035 0 false = none := by rfl
  have hcenter01 : center s32035 0 true = none := by rfl
  have hcenter10 : center s32035 1 false = none := by rfl
  have hcenter11 : center s32035 1 true = none := by rfl
  have hcenter20 : center s32035 2 false = none := by rfl
  have hcenter21 : center s32035 2 true = none := by rfl
  have hpaired00 : paired s32035 false false = none := by rfl
  have hpaired01 : paired s32035 false true = none := by rfl
  have hpaired10 : paired s32035 true false = none := by rfl
  have hpaired11 : paired s32035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32036 : safe 5 7 s32036 = true := by
  exact safe_cost_exceeded 5 7 s32036 (by decide)

theorem safeNode32037 : safe 5 8 s32037 = true := by
  have hcenter00 : center s32037 0 false = some s32034 := by rfl
  have hcenter01 : center s32037 0 true = some s32035 := by rfl
  have hcenter10 : center s32037 1 false = none := by rfl
  have hcenter11 : center s32037 1 true = none := by rfl
  have hcenter20 : center s32037 2 false = some s32036 := by rfl
  have hcenter21 : center s32037 2 true = none := by rfl
  have hpaired00 : paired s32037 false false = none := by rfl
  have hpaired01 : paired s32037 false true = none := by rfl
  have hpaired10 : paired s32037 true false = none := by rfl
  have hpaired11 : paired s32037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32034) (optionAll_some_eq hcenter01 safeNode32035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32038 : safe 5 9 s32038 = true := by
  have hcenter00 : center s32038 0 false = none := by rfl
  have hcenter01 : center s32038 0 true = none := by rfl
  have hcenter10 : center s32038 1 false = some s32037 := by rfl
  have hcenter11 : center s32038 1 true = none := by rfl
  have hcenter20 : center s32038 2 false = none := by rfl
  have hcenter21 : center s32038 2 true = none := by rfl
  have hpaired00 : paired s32038 false false = none := by rfl
  have hpaired01 : paired s32038 false true = none := by rfl
  have hpaired10 : paired s32038 true false = none := by rfl
  have hpaired11 : paired s32038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32039 : safe 5 7 s32039 = true := by
  exact safe_cost_exceeded 5 7 s32039 (by decide)

theorem safeNode32040 : safe 5 7 s32040 = true := by
  exact safe_cost_exceeded 5 7 s32040 (by decide)

theorem safeNode32041 : safe 5 7 s32041 = true := by
  exact safe_cost_exceeded 5 7 s32041 (by decide)

theorem safeNode32042 : safe 5 8 s32042 = true := by
  have hcenter00 : center s32042 0 false = none := by rfl
  have hcenter01 : center s32042 0 true = none := by rfl
  have hcenter10 : center s32042 1 false = some s32039 := by rfl
  have hcenter11 : center s32042 1 true = some s32040 := by rfl
  have hcenter20 : center s32042 2 false = some s32041 := by rfl
  have hcenter21 : center s32042 2 true = none := by rfl
  have hpaired00 : paired s32042 false false = none := by rfl
  have hpaired01 : paired s32042 false true = none := by rfl
  have hpaired10 : paired s32042 true false = none := by rfl
  have hpaired11 : paired s32042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32039) (optionAll_some_eq hcenter11 safeNode32040) (optionAll_some_eq hcenter20 safeNode32041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32043 : safe 5 7 s32043 = true := by
  exact safe_cost_exceeded 5 7 s32043 (by decide)

theorem safeNode32044 : safe 5 7 s32044 = true := by
  exact safe_cost_exceeded 5 7 s32044 (by decide)

theorem safeNode32045 : safe 5 7 s32045 = true := by
  exact safe_cost_exceeded 5 7 s32045 (by decide)

theorem safeNode32046 : safe 5 8 s32046 = true := by
  have hcenter00 : center s32046 0 false = none := by rfl
  have hcenter01 : center s32046 0 true = none := by rfl
  have hcenter10 : center s32046 1 false = some s32043 := by rfl
  have hcenter11 : center s32046 1 true = none := by rfl
  have hcenter20 : center s32046 2 false = some s32044 := by rfl
  have hcenter21 : center s32046 2 true = some s32045 := by rfl
  have hpaired00 : paired s32046 false false = none := by rfl
  have hpaired01 : paired s32046 false true = none := by rfl
  have hpaired10 : paired s32046 true false = none := by rfl
  have hpaired11 : paired s32046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32043) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32044) (optionAll_some_eq hcenter21 safeNode32045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32047 : safe 5 10 s32047 = true := by
  have hcenter00 : center s32047 0 false = none := by rfl
  have hcenter01 : center s32047 0 true = none := by rfl
  have hcenter10 : center s32047 1 false = some s32029 := by rfl
  have hcenter11 : center s32047 1 true = none := by rfl
  have hcenter20 : center s32047 2 false = some s32033 := by rfl
  have hcenter21 : center s32047 2 true = some s32038 := by rfl
  have hpaired00 : paired s32047 false false = some s32042 := by rfl
  have hpaired01 : paired s32047 false true = some s32046 := by rfl
  have hpaired10 : paired s32047 true false = none := by rfl
  have hpaired11 : paired s32047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32029) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32033) (optionAll_some_eq hcenter21 safeNode32038) (optionAll_some_eq hpaired00 safeNode32042) (optionAll_some_eq hpaired01 safeNode32046) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32048 : safe 5 7 s32048 = true := by
  exact safe_cost_exceeded 5 7 s32048 (by decide)

theorem safeNode32049 : safe 5 7 s32049 = true := by
  exact safe_cost_exceeded 5 7 s32049 (by decide)

theorem safeNode32050 : safe 5 8 s32050 = true := by
  have hcenter00 : center s32050 0 false = none := by rfl
  have hcenter01 : center s32050 0 true = none := by rfl
  have hcenter10 : center s32050 1 false = some s32048 := by rfl
  have hcenter11 : center s32050 1 true = some s32049 := by rfl
  have hcenter20 : center s32050 2 false = none := by rfl
  have hcenter21 : center s32050 2 true = none := by rfl
  have hpaired00 : paired s32050 false false = none := by rfl
  have hpaired01 : paired s32050 false true = none := by rfl
  have hpaired10 : paired s32050 true false = none := by rfl
  have hpaired11 : paired s32050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32048) (optionAll_some_eq hcenter11 safeNode32049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32051 : safe 5 9 s32051 = true := by
  have hcenter00 : center s32051 0 false = none := by rfl
  have hcenter01 : center s32051 0 true = none := by rfl
  have hcenter10 : center s32051 1 false = none := by rfl
  have hcenter11 : center s32051 1 true = none := by rfl
  have hcenter20 : center s32051 2 false = none := by rfl
  have hcenter21 : center s32051 2 true = some s32050 := by rfl
  have hpaired00 : paired s32051 false false = none := by rfl
  have hpaired01 : paired s32051 false true = none := by rfl
  have hpaired10 : paired s32051 true false = none := by rfl
  have hpaired11 : paired s32051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32052 : safe 5 7 s32052 = true := by
  have hcenter00 : center s32052 0 false = none := by rfl
  have hcenter01 : center s32052 0 true = none := by rfl
  have hcenter10 : center s32052 1 false = none := by rfl
  have hcenter11 : center s32052 1 true = none := by rfl
  have hcenter20 : center s32052 2 false = none := by rfl
  have hcenter21 : center s32052 2 true = none := by rfl
  have hpaired00 : paired s32052 false false = none := by rfl
  have hpaired01 : paired s32052 false true = none := by rfl
  have hpaired10 : paired s32052 true false = none := by rfl
  have hpaired11 : paired s32052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32053 : safe 5 7 s32053 = true := by
  have hcenter00 : center s32053 0 false = none := by rfl
  have hcenter01 : center s32053 0 true = none := by rfl
  have hcenter10 : center s32053 1 false = none := by rfl
  have hcenter11 : center s32053 1 true = none := by rfl
  have hcenter20 : center s32053 2 false = none := by rfl
  have hcenter21 : center s32053 2 true = none := by rfl
  have hpaired00 : paired s32053 false false = none := by rfl
  have hpaired01 : paired s32053 false true = none := by rfl
  have hpaired10 : paired s32053 true false = none := by rfl
  have hpaired11 : paired s32053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32054 : safe 5 7 s32054 = true := by
  exact safe_cost_exceeded 5 7 s32054 (by decide)

theorem safeNode32055 : safe 5 8 s32055 = true := by
  have hcenter00 : center s32055 0 false = some s32052 := by rfl
  have hcenter01 : center s32055 0 true = some s32053 := by rfl
  have hcenter10 : center s32055 1 false = some s32054 := by rfl
  have hcenter11 : center s32055 1 true = none := by rfl
  have hcenter20 : center s32055 2 false = none := by rfl
  have hcenter21 : center s32055 2 true = none := by rfl
  have hpaired00 : paired s32055 false false = none := by rfl
  have hpaired01 : paired s32055 false true = none := by rfl
  have hpaired10 : paired s32055 true false = none := by rfl
  have hpaired11 : paired s32055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32052) (optionAll_some_eq hcenter01 safeNode32053) (optionAll_some_eq hcenter10 safeNode32054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32056 : safe 5 9 s32056 = true := by
  have hcenter00 : center s32056 0 false = none := by rfl
  have hcenter01 : center s32056 0 true = none := by rfl
  have hcenter10 : center s32056 1 false = none := by rfl
  have hcenter11 : center s32056 1 true = none := by rfl
  have hcenter20 : center s32056 2 false = some s32055 := by rfl
  have hcenter21 : center s32056 2 true = none := by rfl
  have hpaired00 : paired s32056 false false = none := by rfl
  have hpaired01 : paired s32056 false true = none := by rfl
  have hpaired10 : paired s32056 true false = none := by rfl
  have hpaired11 : paired s32056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32057 : safe 5 8 s32057 = true := by
  exact safe_cost_exceeded 5 8 s32057 (by decide)

theorem safeNode32058 : safe 5 8 s32058 = true := by
  exact safe_cost_exceeded 5 8 s32058 (by decide)

theorem safeNode32059 : safe 5 7 s32059 = true := by
  exact safe_cost_exceeded 5 7 s32059 (by decide)

theorem safeNode32060 : safe 5 7 s32060 = true := by
  exact safe_cost_exceeded 5 7 s32060 (by decide)

theorem safeNode32061 : safe 5 8 s32061 = true := by
  have hcenter00 : center s32061 0 false = none := by rfl
  have hcenter01 : center s32061 0 true = none := by rfl
  have hcenter10 : center s32061 1 false = none := by rfl
  have hcenter11 : center s32061 1 true = none := by rfl
  have hcenter20 : center s32061 2 false = some s32059 := by rfl
  have hcenter21 : center s32061 2 true = some s32060 := by rfl
  have hpaired00 : paired s32061 false false = none := by rfl
  have hpaired01 : paired s32061 false true = none := by rfl
  have hpaired10 : paired s32061 true false = none := by rfl
  have hpaired11 : paired s32061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32059) (optionAll_some_eq hcenter21 safeNode32060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32062 : safe 5 9 s32062 = true := by
  have hcenter00 : center s32062 0 false = some s32057 := by rfl
  have hcenter01 : center s32062 0 true = some s32058 := by rfl
  have hcenter10 : center s32062 1 false = none := by rfl
  have hcenter11 : center s32062 1 true = some s32061 := by rfl
  have hcenter20 : center s32062 2 false = none := by rfl
  have hcenter21 : center s32062 2 true = none := by rfl
  have hpaired00 : paired s32062 false false = none := by rfl
  have hpaired01 : paired s32062 false true = none := by rfl
  have hpaired10 : paired s32062 true false = none := by rfl
  have hpaired11 : paired s32062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32057) (optionAll_some_eq hcenter01 safeNode32058) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32063 : safe 5 7 s32063 = true := by
  exact safe_cost_exceeded 5 7 s32063 (by decide)

theorem safeNode32064 : safe 5 7 s32064 = true := by
  exact safe_cost_exceeded 5 7 s32064 (by decide)

theorem safeNode32065 : safe 5 7 s32065 = true := by
  exact safe_cost_exceeded 5 7 s32065 (by decide)

theorem safeNode32066 : safe 5 8 s32066 = true := by
  have hcenter00 : center s32066 0 false = none := by rfl
  have hcenter01 : center s32066 0 true = none := by rfl
  have hcenter10 : center s32066 1 false = some s32063 := by rfl
  have hcenter11 : center s32066 1 true = some s32064 := by rfl
  have hcenter20 : center s32066 2 false = none := by rfl
  have hcenter21 : center s32066 2 true = some s32065 := by rfl
  have hpaired00 : paired s32066 false false = none := by rfl
  have hpaired01 : paired s32066 false true = none := by rfl
  have hpaired10 : paired s32066 true false = none := by rfl
  have hpaired11 : paired s32066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32063) (optionAll_some_eq hcenter11 safeNode32064) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32067 : safe 5 7 s32067 = true := by
  exact safe_cost_exceeded 5 7 s32067 (by decide)

theorem safeNode32068 : safe 5 7 s32068 = true := by
  exact safe_cost_exceeded 5 7 s32068 (by decide)

theorem safeNode32069 : safe 5 7 s32069 = true := by
  exact safe_cost_exceeded 5 7 s32069 (by decide)

theorem safeNode32070 : safe 5 8 s32070 = true := by
  have hcenter00 : center s32070 0 false = none := by rfl
  have hcenter01 : center s32070 0 true = none := by rfl
  have hcenter10 : center s32070 1 false = none := by rfl
  have hcenter11 : center s32070 1 true = some s32067 := by rfl
  have hcenter20 : center s32070 2 false = some s32068 := by rfl
  have hcenter21 : center s32070 2 true = some s32069 := by rfl
  have hpaired00 : paired s32070 false false = none := by rfl
  have hpaired01 : paired s32070 false true = none := by rfl
  have hpaired10 : paired s32070 true false = none := by rfl
  have hpaired11 : paired s32070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32067) (optionAll_some_eq hcenter20 safeNode32068) (optionAll_some_eq hcenter21 safeNode32069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32071 : safe 5 10 s32071 = true := by
  have hcenter00 : center s32071 0 false = none := by rfl
  have hcenter01 : center s32071 0 true = none := by rfl
  have hcenter10 : center s32071 1 false = some s32051 := by rfl
  have hcenter11 : center s32071 1 true = some s32056 := by rfl
  have hcenter20 : center s32071 2 false = some s32062 := by rfl
  have hcenter21 : center s32071 2 true = none := by rfl
  have hpaired00 : paired s32071 false false = some s32066 := by rfl
  have hpaired01 : paired s32071 false true = some s32070 := by rfl
  have hpaired10 : paired s32071 true false = none := by rfl
  have hpaired11 : paired s32071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32051) (optionAll_some_eq hcenter11 safeNode32056) (optionAll_some_eq hcenter20 safeNode32062) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32066) (optionAll_some_eq hpaired01 safeNode32070) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32072 : safe 5 8 s32072 = true := by
  exact safe_cost_exceeded 5 8 s32072 (by decide)

theorem safeNode32073 : safe 5 8 s32073 = true := by
  exact safe_cost_exceeded 5 8 s32073 (by decide)

theorem safeNode32074 : safe 5 7 s32074 = true := by
  exact safe_cost_exceeded 5 7 s32074 (by decide)

theorem safeNode32075 : safe 5 7 s32075 = true := by
  exact safe_cost_exceeded 5 7 s32075 (by decide)

theorem safeNode32076 : safe 5 8 s32076 = true := by
  have hcenter00 : center s32076 0 false = none := by rfl
  have hcenter01 : center s32076 0 true = none := by rfl
  have hcenter10 : center s32076 1 false = some s32074 := by rfl
  have hcenter11 : center s32076 1 true = some s32075 := by rfl
  have hcenter20 : center s32076 2 false = none := by rfl
  have hcenter21 : center s32076 2 true = none := by rfl
  have hpaired00 : paired s32076 false false = none := by rfl
  have hpaired01 : paired s32076 false true = none := by rfl
  have hpaired10 : paired s32076 true false = none := by rfl
  have hpaired11 : paired s32076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32074) (optionAll_some_eq hcenter11 safeNode32075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32077 : safe 5 9 s32077 = true := by
  have hcenter00 : center s32077 0 false = some s32072 := by rfl
  have hcenter01 : center s32077 0 true = some s32073 := by rfl
  have hcenter10 : center s32077 1 false = none := by rfl
  have hcenter11 : center s32077 1 true = none := by rfl
  have hcenter20 : center s32077 2 false = none := by rfl
  have hcenter21 : center s32077 2 true = some s32076 := by rfl
  have hpaired00 : paired s32077 false false = none := by rfl
  have hpaired01 : paired s32077 false true = none := by rfl
  have hpaired10 : paired s32077 true false = none := by rfl
  have hpaired11 : paired s32077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32072) (optionAll_some_eq hcenter01 safeNode32073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32078 : safe 5 7 s32078 = true := by
  exact safe_cost_exceeded 5 7 s32078 (by decide)

theorem safeNode32079 : safe 5 7 s32079 = true := by
  exact safe_cost_exceeded 5 7 s32079 (by decide)

theorem safeNode32080 : safe 5 8 s32080 = true := by
  have hcenter00 : center s32080 0 false = none := by rfl
  have hcenter01 : center s32080 0 true = none := by rfl
  have hcenter10 : center s32080 1 false = none := by rfl
  have hcenter11 : center s32080 1 true = none := by rfl
  have hcenter20 : center s32080 2 false = some s32078 := by rfl
  have hcenter21 : center s32080 2 true = some s32079 := by rfl
  have hpaired00 : paired s32080 false false = none := by rfl
  have hpaired01 : paired s32080 false true = none := by rfl
  have hpaired10 : paired s32080 true false = none := by rfl
  have hpaired11 : paired s32080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32078) (optionAll_some_eq hcenter21 safeNode32079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32081 : safe 5 9 s32081 = true := by
  have hcenter00 : center s32081 0 false = none := by rfl
  have hcenter01 : center s32081 0 true = none := by rfl
  have hcenter10 : center s32081 1 false = none := by rfl
  have hcenter11 : center s32081 1 true = some s32080 := by rfl
  have hcenter20 : center s32081 2 false = none := by rfl
  have hcenter21 : center s32081 2 true = none := by rfl
  have hpaired00 : paired s32081 false false = none := by rfl
  have hpaired01 : paired s32081 false true = none := by rfl
  have hpaired10 : paired s32081 true false = none := by rfl
  have hpaired11 : paired s32081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32082 : safe 5 7 s32082 = true := by
  have hcenter00 : center s32082 0 false = none := by rfl
  have hcenter01 : center s32082 0 true = none := by rfl
  have hcenter10 : center s32082 1 false = none := by rfl
  have hcenter11 : center s32082 1 true = none := by rfl
  have hcenter20 : center s32082 2 false = none := by rfl
  have hcenter21 : center s32082 2 true = none := by rfl
  have hpaired00 : paired s32082 false false = none := by rfl
  have hpaired01 : paired s32082 false true = none := by rfl
  have hpaired10 : paired s32082 true false = none := by rfl
  have hpaired11 : paired s32082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32083 : safe 5 7 s32083 = true := by
  have hcenter00 : center s32083 0 false = none := by rfl
  have hcenter01 : center s32083 0 true = none := by rfl
  have hcenter10 : center s32083 1 false = none := by rfl
  have hcenter11 : center s32083 1 true = none := by rfl
  have hcenter20 : center s32083 2 false = none := by rfl
  have hcenter21 : center s32083 2 true = none := by rfl
  have hpaired00 : paired s32083 false false = none := by rfl
  have hpaired01 : paired s32083 false true = none := by rfl
  have hpaired10 : paired s32083 true false = none := by rfl
  have hpaired11 : paired s32083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32084 : safe 5 7 s32084 = true := by
  exact safe_cost_exceeded 5 7 s32084 (by decide)

theorem safeNode32085 : safe 5 8 s32085 = true := by
  have hcenter00 : center s32085 0 false = some s32082 := by rfl
  have hcenter01 : center s32085 0 true = some s32083 := by rfl
  have hcenter10 : center s32085 1 false = none := by rfl
  have hcenter11 : center s32085 1 true = none := by rfl
  have hcenter20 : center s32085 2 false = some s32084 := by rfl
  have hcenter21 : center s32085 2 true = none := by rfl
  have hpaired00 : paired s32085 false false = none := by rfl
  have hpaired01 : paired s32085 false true = none := by rfl
  have hpaired10 : paired s32085 true false = none := by rfl
  have hpaired11 : paired s32085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32082) (optionAll_some_eq hcenter01 safeNode32083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32086 : safe 5 9 s32086 = true := by
  have hcenter00 : center s32086 0 false = none := by rfl
  have hcenter01 : center s32086 0 true = none := by rfl
  have hcenter10 : center s32086 1 false = some s32085 := by rfl
  have hcenter11 : center s32086 1 true = none := by rfl
  have hcenter20 : center s32086 2 false = none := by rfl
  have hcenter21 : center s32086 2 true = none := by rfl
  have hpaired00 : paired s32086 false false = none := by rfl
  have hpaired01 : paired s32086 false true = none := by rfl
  have hpaired10 : paired s32086 true false = none := by rfl
  have hpaired11 : paired s32086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32085) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32087 : safe 5 7 s32087 = true := by
  exact safe_cost_exceeded 5 7 s32087 (by decide)

theorem safeNode32088 : safe 5 7 s32088 = true := by
  exact safe_cost_exceeded 5 7 s32088 (by decide)

theorem safeNode32089 : safe 5 7 s32089 = true := by
  exact safe_cost_exceeded 5 7 s32089 (by decide)

theorem safeNode32090 : safe 5 8 s32090 = true := by
  have hcenter00 : center s32090 0 false = none := by rfl
  have hcenter01 : center s32090 0 true = none := by rfl
  have hcenter10 : center s32090 1 false = some s32087 := by rfl
  have hcenter11 : center s32090 1 true = some s32088 := by rfl
  have hcenter20 : center s32090 2 false = some s32089 := by rfl
  have hcenter21 : center s32090 2 true = none := by rfl
  have hpaired00 : paired s32090 false false = none := by rfl
  have hpaired01 : paired s32090 false true = none := by rfl
  have hpaired10 : paired s32090 true false = none := by rfl
  have hpaired11 : paired s32090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32087) (optionAll_some_eq hcenter11 safeNode32088) (optionAll_some_eq hcenter20 safeNode32089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32091 : safe 5 7 s32091 = true := by
  exact safe_cost_exceeded 5 7 s32091 (by decide)

theorem safeNode32092 : safe 5 7 s32092 = true := by
  exact safe_cost_exceeded 5 7 s32092 (by decide)

theorem safeNode32093 : safe 5 7 s32093 = true := by
  exact safe_cost_exceeded 5 7 s32093 (by decide)

theorem safeNode32094 : safe 5 8 s32094 = true := by
  have hcenter00 : center s32094 0 false = none := by rfl
  have hcenter01 : center s32094 0 true = none := by rfl
  have hcenter10 : center s32094 1 false = some s32091 := by rfl
  have hcenter11 : center s32094 1 true = none := by rfl
  have hcenter20 : center s32094 2 false = some s32092 := by rfl
  have hcenter21 : center s32094 2 true = some s32093 := by rfl
  have hpaired00 : paired s32094 false false = none := by rfl
  have hpaired01 : paired s32094 false true = none := by rfl
  have hpaired10 : paired s32094 true false = none := by rfl
  have hpaired11 : paired s32094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32091) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32092) (optionAll_some_eq hcenter21 safeNode32093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32095 : safe 5 10 s32095 = true := by
  have hcenter00 : center s32095 0 false = none := by rfl
  have hcenter01 : center s32095 0 true = none := by rfl
  have hcenter10 : center s32095 1 false = some s32077 := by rfl
  have hcenter11 : center s32095 1 true = none := by rfl
  have hcenter20 : center s32095 2 false = some s32081 := by rfl
  have hcenter21 : center s32095 2 true = some s32086 := by rfl
  have hpaired00 : paired s32095 false false = some s32090 := by rfl
  have hpaired01 : paired s32095 false true = some s32094 := by rfl
  have hpaired10 : paired s32095 true false = none := by rfl
  have hpaired11 : paired s32095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32077) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32081) (optionAll_some_eq hcenter21 safeNode32086) (optionAll_some_eq hpaired00 safeNode32090) (optionAll_some_eq hpaired01 safeNode32094) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32096 : safe 5 7 s32096 = true := by
  exact safe_cost_exceeded 5 7 s32096 (by decide)

theorem safeNode32097 : safe 5 7 s32097 = true := by
  exact safe_cost_exceeded 5 7 s32097 (by decide)

theorem safeNode32098 : safe 5 8 s32098 = true := by
  have hcenter00 : center s32098 0 false = none := by rfl
  have hcenter01 : center s32098 0 true = none := by rfl
  have hcenter10 : center s32098 1 false = some s32096 := by rfl
  have hcenter11 : center s32098 1 true = some s32097 := by rfl
  have hcenter20 : center s32098 2 false = none := by rfl
  have hcenter21 : center s32098 2 true = none := by rfl
  have hpaired00 : paired s32098 false false = none := by rfl
  have hpaired01 : paired s32098 false true = none := by rfl
  have hpaired10 : paired s32098 true false = none := by rfl
  have hpaired11 : paired s32098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32096) (optionAll_some_eq hcenter11 safeNode32097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32099 : safe 5 9 s32099 = true := by
  have hcenter00 : center s32099 0 false = none := by rfl
  have hcenter01 : center s32099 0 true = none := by rfl
  have hcenter10 : center s32099 1 false = none := by rfl
  have hcenter11 : center s32099 1 true = none := by rfl
  have hcenter20 : center s32099 2 false = none := by rfl
  have hcenter21 : center s32099 2 true = some s32098 := by rfl
  have hpaired00 : paired s32099 false false = none := by rfl
  have hpaired01 : paired s32099 false true = none := by rfl
  have hpaired10 : paired s32099 true false = none := by rfl
  have hpaired11 : paired s32099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32100 : safe 5 7 s32100 = true := by
  have hcenter00 : center s32100 0 false = none := by rfl
  have hcenter01 : center s32100 0 true = none := by rfl
  have hcenter10 : center s32100 1 false = none := by rfl
  have hcenter11 : center s32100 1 true = none := by rfl
  have hcenter20 : center s32100 2 false = none := by rfl
  have hcenter21 : center s32100 2 true = none := by rfl
  have hpaired00 : paired s32100 false false = none := by rfl
  have hpaired01 : paired s32100 false true = none := by rfl
  have hpaired10 : paired s32100 true false = none := by rfl
  have hpaired11 : paired s32100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32101 : safe 5 7 s32101 = true := by
  have hcenter00 : center s32101 0 false = none := by rfl
  have hcenter01 : center s32101 0 true = none := by rfl
  have hcenter10 : center s32101 1 false = none := by rfl
  have hcenter11 : center s32101 1 true = none := by rfl
  have hcenter20 : center s32101 2 false = none := by rfl
  have hcenter21 : center s32101 2 true = none := by rfl
  have hpaired00 : paired s32101 false false = none := by rfl
  have hpaired01 : paired s32101 false true = none := by rfl
  have hpaired10 : paired s32101 true false = none := by rfl
  have hpaired11 : paired s32101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32102 : safe 5 7 s32102 = true := by
  exact safe_cost_exceeded 5 7 s32102 (by decide)

theorem safeNode32103 : safe 5 8 s32103 = true := by
  have hcenter00 : center s32103 0 false = some s32100 := by rfl
  have hcenter01 : center s32103 0 true = some s32101 := by rfl
  have hcenter10 : center s32103 1 false = some s32102 := by rfl
  have hcenter11 : center s32103 1 true = none := by rfl
  have hcenter20 : center s32103 2 false = none := by rfl
  have hcenter21 : center s32103 2 true = none := by rfl
  have hpaired00 : paired s32103 false false = none := by rfl
  have hpaired01 : paired s32103 false true = none := by rfl
  have hpaired10 : paired s32103 true false = none := by rfl
  have hpaired11 : paired s32103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32100) (optionAll_some_eq hcenter01 safeNode32101) (optionAll_some_eq hcenter10 safeNode32102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32104 : safe 5 9 s32104 = true := by
  have hcenter00 : center s32104 0 false = none := by rfl
  have hcenter01 : center s32104 0 true = none := by rfl
  have hcenter10 : center s32104 1 false = none := by rfl
  have hcenter11 : center s32104 1 true = none := by rfl
  have hcenter20 : center s32104 2 false = some s32103 := by rfl
  have hcenter21 : center s32104 2 true = none := by rfl
  have hpaired00 : paired s32104 false false = none := by rfl
  have hpaired01 : paired s32104 false true = none := by rfl
  have hpaired10 : paired s32104 true false = none := by rfl
  have hpaired11 : paired s32104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32105 : safe 5 8 s32105 = true := by
  exact safe_cost_exceeded 5 8 s32105 (by decide)

theorem safeNode32106 : safe 5 8 s32106 = true := by
  exact safe_cost_exceeded 5 8 s32106 (by decide)

theorem safeNode32107 : safe 5 7 s32107 = true := by
  exact safe_cost_exceeded 5 7 s32107 (by decide)

theorem safeNode32108 : safe 5 7 s32108 = true := by
  exact safe_cost_exceeded 5 7 s32108 (by decide)

theorem safeNode32109 : safe 5 8 s32109 = true := by
  have hcenter00 : center s32109 0 false = none := by rfl
  have hcenter01 : center s32109 0 true = none := by rfl
  have hcenter10 : center s32109 1 false = none := by rfl
  have hcenter11 : center s32109 1 true = none := by rfl
  have hcenter20 : center s32109 2 false = some s32107 := by rfl
  have hcenter21 : center s32109 2 true = some s32108 := by rfl
  have hpaired00 : paired s32109 false false = none := by rfl
  have hpaired01 : paired s32109 false true = none := by rfl
  have hpaired10 : paired s32109 true false = none := by rfl
  have hpaired11 : paired s32109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32107) (optionAll_some_eq hcenter21 safeNode32108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32110 : safe 5 9 s32110 = true := by
  have hcenter00 : center s32110 0 false = some s32105 := by rfl
  have hcenter01 : center s32110 0 true = some s32106 := by rfl
  have hcenter10 : center s32110 1 false = none := by rfl
  have hcenter11 : center s32110 1 true = some s32109 := by rfl
  have hcenter20 : center s32110 2 false = none := by rfl
  have hcenter21 : center s32110 2 true = none := by rfl
  have hpaired00 : paired s32110 false false = none := by rfl
  have hpaired01 : paired s32110 false true = none := by rfl
  have hpaired10 : paired s32110 true false = none := by rfl
  have hpaired11 : paired s32110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32105) (optionAll_some_eq hcenter01 safeNode32106) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32111 : safe 5 7 s32111 = true := by
  exact safe_cost_exceeded 5 7 s32111 (by decide)

theorem safeNode32112 : safe 5 7 s32112 = true := by
  exact safe_cost_exceeded 5 7 s32112 (by decide)

theorem safeNode32113 : safe 5 7 s32113 = true := by
  exact safe_cost_exceeded 5 7 s32113 (by decide)

theorem safeNode32114 : safe 5 8 s32114 = true := by
  have hcenter00 : center s32114 0 false = none := by rfl
  have hcenter01 : center s32114 0 true = none := by rfl
  have hcenter10 : center s32114 1 false = some s32111 := by rfl
  have hcenter11 : center s32114 1 true = some s32112 := by rfl
  have hcenter20 : center s32114 2 false = none := by rfl
  have hcenter21 : center s32114 2 true = some s32113 := by rfl
  have hpaired00 : paired s32114 false false = none := by rfl
  have hpaired01 : paired s32114 false true = none := by rfl
  have hpaired10 : paired s32114 true false = none := by rfl
  have hpaired11 : paired s32114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32111) (optionAll_some_eq hcenter11 safeNode32112) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32115 : safe 5 7 s32115 = true := by
  exact safe_cost_exceeded 5 7 s32115 (by decide)

theorem safeNode32116 : safe 5 7 s32116 = true := by
  exact safe_cost_exceeded 5 7 s32116 (by decide)

theorem safeNode32117 : safe 5 7 s32117 = true := by
  exact safe_cost_exceeded 5 7 s32117 (by decide)

theorem safeNode32118 : safe 5 8 s32118 = true := by
  have hcenter00 : center s32118 0 false = none := by rfl
  have hcenter01 : center s32118 0 true = none := by rfl
  have hcenter10 : center s32118 1 false = none := by rfl
  have hcenter11 : center s32118 1 true = some s32115 := by rfl
  have hcenter20 : center s32118 2 false = some s32116 := by rfl
  have hcenter21 : center s32118 2 true = some s32117 := by rfl
  have hpaired00 : paired s32118 false false = none := by rfl
  have hpaired01 : paired s32118 false true = none := by rfl
  have hpaired10 : paired s32118 true false = none := by rfl
  have hpaired11 : paired s32118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32115) (optionAll_some_eq hcenter20 safeNode32116) (optionAll_some_eq hcenter21 safeNode32117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32119 : safe 5 10 s32119 = true := by
  have hcenter00 : center s32119 0 false = none := by rfl
  have hcenter01 : center s32119 0 true = none := by rfl
  have hcenter10 : center s32119 1 false = some s32099 := by rfl
  have hcenter11 : center s32119 1 true = some s32104 := by rfl
  have hcenter20 : center s32119 2 false = some s32110 := by rfl
  have hcenter21 : center s32119 2 true = none := by rfl
  have hpaired00 : paired s32119 false false = some s32114 := by rfl
  have hpaired01 : paired s32119 false true = some s32118 := by rfl
  have hpaired10 : paired s32119 true false = none := by rfl
  have hpaired11 : paired s32119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32099) (optionAll_some_eq hcenter11 safeNode32104) (optionAll_some_eq hcenter20 safeNode32110) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32114) (optionAll_some_eq hpaired01 safeNode32118) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32120 : safe 5 12 s32120 = true := by
  have hcenter00 : center s32120 0 false = none := by rfl
  have hcenter01 : center s32120 0 true = none := by rfl
  have hcenter10 : center s32120 1 false = none := by rfl
  have hcenter11 : center s32120 1 true = some s31897 := by rfl
  have hcenter20 : center s32120 2 false = some s31960 := by rfl
  have hcenter21 : center s32120 2 true = some s32023 := by rfl
  have hpaired00 : paired s32120 false false = some s32047 := by rfl
  have hpaired01 : paired s32120 false true = some s32071 := by rfl
  have hpaired10 : paired s32120 true false = some s32095 := by rfl
  have hpaired11 : paired s32120 true true = some s32119 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31897) (optionAll_some_eq hcenter20 safeNode31960) (optionAll_some_eq hcenter21 safeNode32023) (optionAll_some_eq hpaired00 safeNode32047) (optionAll_some_eq hpaired01 safeNode32071) (optionAll_some_eq hpaired10 safeNode32095) (optionAll_some_eq hpaired11 safeNode32119)

theorem safeNode32121 : safe 5 7 s32121 = true := by
  have hcenter00 : center s32121 0 false = none := by rfl
  have hcenter01 : center s32121 0 true = none := by rfl
  have hcenter10 : center s32121 1 false = none := by rfl
  have hcenter11 : center s32121 1 true = none := by rfl
  have hcenter20 : center s32121 2 false = none := by rfl
  have hcenter21 : center s32121 2 true = none := by rfl
  have hpaired00 : paired s32121 false false = none := by rfl
  have hpaired01 : paired s32121 false true = none := by rfl
  have hpaired10 : paired s32121 true false = none := by rfl
  have hpaired11 : paired s32121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32122 : safe 5 8 s32122 = true := by
  have hcenter00 : center s32122 0 false = some s32121 := by rfl
  have hcenter01 : center s32122 0 true = none := by rfl
  have hcenter10 : center s32122 1 false = none := by rfl
  have hcenter11 : center s32122 1 true = none := by rfl
  have hcenter20 : center s32122 2 false = none := by rfl
  have hcenter21 : center s32122 2 true = none := by rfl
  have hpaired00 : paired s32122 false false = none := by rfl
  have hpaired01 : paired s32122 false true = none := by rfl
  have hpaired10 : paired s32122 true false = none := by rfl
  have hpaired11 : paired s32122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32123 : safe 5 5 s32123 = true := by
  exact safe_cost_exceeded 5 5 s32123 (by decide)

theorem safeNode32124 : safe 5 3 s32124 = true := by
  exact safe_cost_exceeded 5 3 s32124 (by decide)

theorem safeNode32125 : safe 5 4 s32125 = true := by
  have hcenter00 : center s32125 0 false = none := by rfl
  have hcenter01 : center s32125 0 true = none := by rfl
  have hcenter10 : center s32125 1 false = some s32124 := by rfl
  have hcenter11 : center s32125 1 true = none := by rfl
  have hcenter20 : center s32125 2 false = none := by rfl
  have hcenter21 : center s32125 2 true = none := by rfl
  have hpaired00 : paired s32125 false false = none := by rfl
  have hpaired01 : paired s32125 false true = none := by rfl
  have hpaired10 : paired s32125 true false = none := by rfl
  have hpaired11 : paired s32125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32124) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32126 : safe 5 5 s32126 = true := by
  have hcenter00 : center s32126 0 false = none := by rfl
  have hcenter01 : center s32126 0 true = some s32125 := by rfl
  have hcenter10 : center s32126 1 false = none := by rfl
  have hcenter11 : center s32126 1 true = none := by rfl
  have hcenter20 : center s32126 2 false = none := by rfl
  have hcenter21 : center s32126 2 true = none := by rfl
  have hpaired00 : paired s32126 false false = none := by rfl
  have hpaired01 : paired s32126 false true = none := by rfl
  have hpaired10 : paired s32126 true false = none := by rfl
  have hpaired11 : paired s32126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32127 : safe 5 6 s32127 = true := by
  have hcenter00 : center s32127 0 false = some s32123 := by rfl
  have hcenter01 : center s32127 0 true = none := by rfl
  have hcenter10 : center s32127 1 false = none := by rfl
  have hcenter11 : center s32127 1 true = some s32126 := by rfl
  have hcenter20 : center s32127 2 false = none := by rfl
  have hcenter21 : center s32127 2 true = none := by rfl
  have hpaired00 : paired s32127 false false = none := by rfl
  have hpaired01 : paired s32127 false true = none := by rfl
  have hpaired10 : paired s32127 true false = none := by rfl
  have hpaired11 : paired s32127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32123) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32128 : safe 5 7 s32128 = true := by
  have hcenter00 : center s32128 0 false = none := by rfl
  have hcenter01 : center s32128 0 true = none := by rfl
  have hcenter10 : center s32128 1 false = none := by rfl
  have hcenter11 : center s32128 1 true = none := by rfl
  have hcenter20 : center s32128 2 false = none := by rfl
  have hcenter21 : center s32128 2 true = some s32127 := by rfl
  have hpaired00 : paired s32128 false false = none := by rfl
  have hpaired01 : paired s32128 false true = none := by rfl
  have hpaired10 : paired s32128 true false = none := by rfl
  have hpaired11 : paired s32128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32129 : safe 5 8 s32129 = true := by
  have hcenter00 : center s32129 0 false = none := by rfl
  have hcenter01 : center s32129 0 true = some s32128 := by rfl
  have hcenter10 : center s32129 1 false = none := by rfl
  have hcenter11 : center s32129 1 true = none := by rfl
  have hcenter20 : center s32129 2 false = none := by rfl
  have hcenter21 : center s32129 2 true = none := by rfl
  have hpaired00 : paired s32129 false false = none := by rfl
  have hpaired01 : paired s32129 false true = none := by rfl
  have hpaired10 : paired s32129 true false = none := by rfl
  have hpaired11 : paired s32129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32130 : safe 5 7 s32130 = true := by
  exact safe_cost_exceeded 5 7 s32130 (by decide)

theorem safeNode32131 : safe 5 6 s32131 = true := by
  exact safe_cost_exceeded 5 6 s32131 (by decide)

theorem safeNode32132 : safe 5 6 s32132 = true := by
  exact safe_cost_exceeded 5 6 s32132 (by decide)

theorem safeNode32133 : safe 5 8 s32133 = true := by
  have hcenter00 : center s32133 0 false = some s32130 := by rfl
  have hcenter01 : center s32133 0 true = none := by rfl
  have hcenter10 : center s32133 1 false = none := by rfl
  have hcenter11 : center s32133 1 true = none := by rfl
  have hcenter20 : center s32133 2 false = none := by rfl
  have hcenter21 : center s32133 2 true = none := by rfl
  have hpaired00 : paired s32133 false false = none := by rfl
  have hpaired01 : paired s32133 false true = none := by rfl
  have hpaired10 : paired s32133 true false = some s32131 := by rfl
  have hpaired11 : paired s32133 true true = some s32132 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32130) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32131) (optionAll_some_eq hpaired11 safeNode32132)

theorem safeNode32134 : safe 5 9 s32134 = true := by
  have hcenter00 : center s32134 0 false = none := by rfl
  have hcenter01 : center s32134 0 true = none := by rfl
  have hcenter10 : center s32134 1 false = some s32122 := by rfl
  have hcenter11 : center s32134 1 true = some s32129 := by rfl
  have hcenter20 : center s32134 2 false = some s32133 := by rfl
  have hcenter21 : center s32134 2 true = none := by rfl
  have hpaired00 : paired s32134 false false = none := by rfl
  have hpaired01 : paired s32134 false true = none := by rfl
  have hpaired10 : paired s32134 true false = none := by rfl
  have hpaired11 : paired s32134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32122) (optionAll_some_eq hcenter11 safeNode32129) (optionAll_some_eq hcenter20 safeNode32133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32135 : safe 5 7 s32135 = true := by
  have hcenter00 : center s32135 0 false = none := by rfl
  have hcenter01 : center s32135 0 true = none := by rfl
  have hcenter10 : center s32135 1 false = none := by rfl
  have hcenter11 : center s32135 1 true = none := by rfl
  have hcenter20 : center s32135 2 false = none := by rfl
  have hcenter21 : center s32135 2 true = none := by rfl
  have hpaired00 : paired s32135 false false = none := by rfl
  have hpaired01 : paired s32135 false true = none := by rfl
  have hpaired10 : paired s32135 true false = none := by rfl
  have hpaired11 : paired s32135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32136 : safe 5 8 s32136 = true := by
  have hcenter00 : center s32136 0 false = none := by rfl
  have hcenter01 : center s32136 0 true = none := by rfl
  have hcenter10 : center s32136 1 false = none := by rfl
  have hcenter11 : center s32136 1 true = none := by rfl
  have hcenter20 : center s32136 2 false = some s32135 := by rfl
  have hcenter21 : center s32136 2 true = none := by rfl
  have hpaired00 : paired s32136 false false = none := by rfl
  have hpaired01 : paired s32136 false true = none := by rfl
  have hpaired10 : paired s32136 true false = none := by rfl
  have hpaired11 : paired s32136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32137 : safe 5 3 s32137 = true := by
  exact safe_cost_exceeded 5 3 s32137 (by decide)

theorem safeNode32138 : safe 5 3 s32138 = true := by
  have hcenter00 : center s32138 0 false = none := by rfl
  have hcenter01 : center s32138 0 true = none := by rfl
  have hcenter10 : center s32138 1 false = none := by rfl
  have hcenter11 : center s32138 1 true = none := by rfl
  have hcenter20 : center s32138 2 false = none := by rfl
  have hcenter21 : center s32138 2 true = none := by rfl
  have hpaired00 : paired s32138 false false = none := by rfl
  have hpaired01 : paired s32138 false true = none := by rfl
  have hpaired10 : paired s32138 true false = none := by rfl
  have hpaired11 : paired s32138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32139 : safe 5 4 s32139 = true := by
  have hcenter00 : center s32139 0 false = none := by rfl
  have hcenter01 : center s32139 0 true = none := by rfl
  have hcenter10 : center s32139 1 false = some s32137 := by rfl
  have hcenter11 : center s32139 1 true = none := by rfl
  have hcenter20 : center s32139 2 false = some s32138 := by rfl
  have hcenter21 : center s32139 2 true = none := by rfl
  have hpaired00 : paired s32139 false false = none := by rfl
  have hpaired01 : paired s32139 false true = none := by rfl
  have hpaired10 : paired s32139 true false = none := by rfl
  have hpaired11 : paired s32139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32137) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32138) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32140 : safe 5 5 s32140 = true := by
  have hcenter00 : center s32140 0 false = none := by rfl
  have hcenter01 : center s32140 0 true = some s32139 := by rfl
  have hcenter10 : center s32140 1 false = none := by rfl
  have hcenter11 : center s32140 1 true = none := by rfl
  have hcenter20 : center s32140 2 false = none := by rfl
  have hcenter21 : center s32140 2 true = none := by rfl
  have hpaired00 : paired s32140 false false = none := by rfl
  have hpaired01 : paired s32140 false true = none := by rfl
  have hpaired10 : paired s32140 true false = none := by rfl
  have hpaired11 : paired s32140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32141 : safe 5 6 s32141 = true := by
  have hcenter00 : center s32141 0 false = none := by rfl
  have hcenter01 : center s32141 0 true = none := by rfl
  have hcenter10 : center s32141 1 false = none := by rfl
  have hcenter11 : center s32141 1 true = some s32140 := by rfl
  have hcenter20 : center s32141 2 false = none := by rfl
  have hcenter21 : center s32141 2 true = none := by rfl
  have hpaired00 : paired s32141 false false = none := by rfl
  have hpaired01 : paired s32141 false true = none := by rfl
  have hpaired10 : paired s32141 true false = none := by rfl
  have hpaired11 : paired s32141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32142 : safe 5 7 s32142 = true := by
  have hcenter00 : center s32142 0 false = none := by rfl
  have hcenter01 : center s32142 0 true = none := by rfl
  have hcenter10 : center s32142 1 false = none := by rfl
  have hcenter11 : center s32142 1 true = none := by rfl
  have hcenter20 : center s32142 2 false = some s32141 := by rfl
  have hcenter21 : center s32142 2 true = none := by rfl
  have hpaired00 : paired s32142 false false = none := by rfl
  have hpaired01 : paired s32142 false true = none := by rfl
  have hpaired10 : paired s32142 true false = none := by rfl
  have hpaired11 : paired s32142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32141) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32143 : safe 5 4 s32143 = true := by
  have hcenter00 : center s32143 0 false = none := by rfl
  have hcenter01 : center s32143 0 true = none := by rfl
  have hcenter10 : center s32143 1 false = none := by rfl
  have hcenter11 : center s32143 1 true = none := by rfl
  have hcenter20 : center s32143 2 false = none := by rfl
  have hcenter21 : center s32143 2 true = none := by rfl
  have hpaired00 : paired s32143 false false = none := by rfl
  have hpaired01 : paired s32143 false true = none := by rfl
  have hpaired10 : paired s32143 true false = none := by rfl
  have hpaired11 : paired s32143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32144 : safe 5 4 s32144 = true := by
  have hcenter00 : center s32144 0 false = none := by rfl
  have hcenter01 : center s32144 0 true = none := by rfl
  have hcenter10 : center s32144 1 false = none := by rfl
  have hcenter11 : center s32144 1 true = none := by rfl
  have hcenter20 : center s32144 2 false = none := by rfl
  have hcenter21 : center s32144 2 true = none := by rfl
  have hpaired00 : paired s32144 false false = none := by rfl
  have hpaired01 : paired s32144 false true = none := by rfl
  have hpaired10 : paired s32144 true false = none := by rfl
  have hpaired11 : paired s32144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32145 : safe 5 5 s32145 = true := by
  have hcenter00 : center s32145 0 false = some s32143 := by rfl
  have hcenter01 : center s32145 0 true = none := by rfl
  have hcenter10 : center s32145 1 false = none := by rfl
  have hcenter11 : center s32145 1 true = none := by rfl
  have hcenter20 : center s32145 2 false = some s32144 := by rfl
  have hcenter21 : center s32145 2 true = none := by rfl
  have hpaired00 : paired s32145 false false = none := by rfl
  have hpaired01 : paired s32145 false true = none := by rfl
  have hpaired10 : paired s32145 true false = none := by rfl
  have hpaired11 : paired s32145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32146 : safe 5 6 s32146 = true := by
  have hcenter00 : center s32146 0 false = none := by rfl
  have hcenter01 : center s32146 0 true = none := by rfl
  have hcenter10 : center s32146 1 false = some s32145 := by rfl
  have hcenter11 : center s32146 1 true = none := by rfl
  have hcenter20 : center s32146 2 false = none := by rfl
  have hcenter21 : center s32146 2 true = none := by rfl
  have hpaired00 : paired s32146 false false = none := by rfl
  have hpaired01 : paired s32146 false true = none := by rfl
  have hpaired10 : paired s32146 true false = none := by rfl
  have hpaired11 : paired s32146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32145) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32147 : safe 5 4 s32147 = true := by
  have hcenter00 : center s32147 0 false = none := by rfl
  have hcenter01 : center s32147 0 true = none := by rfl
  have hcenter10 : center s32147 1 false = none := by rfl
  have hcenter11 : center s32147 1 true = none := by rfl
  have hcenter20 : center s32147 2 false = none := by rfl
  have hcenter21 : center s32147 2 true = none := by rfl
  have hpaired00 : paired s32147 false false = none := by rfl
  have hpaired01 : paired s32147 false true = none := by rfl
  have hpaired10 : paired s32147 true false = none := by rfl
  have hpaired11 : paired s32147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32148 : safe 5 3 s32148 = true := by
  have hcenter00 : center s32148 0 false = none := by rfl
  have hcenter01 : center s32148 0 true = none := by rfl
  have hcenter10 : center s32148 1 false = none := by rfl
  have hcenter11 : center s32148 1 true = none := by rfl
  have hcenter20 : center s32148 2 false = none := by rfl
  have hcenter21 : center s32148 2 true = none := by rfl
  have hpaired00 : paired s32148 false false = none := by rfl
  have hpaired01 : paired s32148 false true = none := by rfl
  have hpaired10 : paired s32148 true false = none := by rfl
  have hpaired11 : paired s32148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32149 : safe 5 4 s32149 = true := by
  have hcenter00 : center s32149 0 false = some s32148 := by rfl
  have hcenter01 : center s32149 0 true = none := by rfl
  have hcenter10 : center s32149 1 false = none := by rfl
  have hcenter11 : center s32149 1 true = none := by rfl
  have hcenter20 : center s32149 2 false = none := by rfl
  have hcenter21 : center s32149 2 true = none := by rfl
  have hpaired00 : paired s32149 false false = none := by rfl
  have hpaired01 : paired s32149 false true = none := by rfl
  have hpaired10 : paired s32149 true false = none := by rfl
  have hpaired11 : paired s32149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32148) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32150 : safe 5 5 s32150 = true := by
  have hcenter00 : center s32150 0 false = none := by rfl
  have hcenter01 : center s32150 0 true = none := by rfl
  have hcenter10 : center s32150 1 false = none := by rfl
  have hcenter11 : center s32150 1 true = some s32147 := by rfl
  have hcenter20 : center s32150 2 false = none := by rfl
  have hcenter21 : center s32150 2 true = some s32149 := by rfl
  have hpaired00 : paired s32150 false false = none := by rfl
  have hpaired01 : paired s32150 false true = none := by rfl
  have hpaired10 : paired s32150 true false = none := by rfl
  have hpaired11 : paired s32150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32147) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32151 : safe 5 3 s32151 = true := by
  have hcenter00 : center s32151 0 false = none := by rfl
  have hcenter01 : center s32151 0 true = none := by rfl
  have hcenter10 : center s32151 1 false = none := by rfl
  have hcenter11 : center s32151 1 true = none := by rfl
  have hcenter20 : center s32151 2 false = none := by rfl
  have hcenter21 : center s32151 2 true = none := by rfl
  have hpaired00 : paired s32151 false false = none := by rfl
  have hpaired01 : paired s32151 false true = none := by rfl
  have hpaired10 : paired s32151 true false = none := by rfl
  have hpaired11 : paired s32151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32152 : safe 5 4 s32152 = true := by
  have hcenter00 : center s32152 0 false = none := by rfl
  have hcenter01 : center s32152 0 true = none := by rfl
  have hcenter10 : center s32152 1 false = none := by rfl
  have hcenter11 : center s32152 1 true = none := by rfl
  have hcenter20 : center s32152 2 false = none := by rfl
  have hcenter21 : center s32152 2 true = some s32151 := by rfl
  have hpaired00 : paired s32152 false false = none := by rfl
  have hpaired01 : paired s32152 false true = none := by rfl
  have hpaired10 : paired s32152 true false = none := by rfl
  have hpaired11 : paired s32152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32153 : safe 5 5 s32153 = true := by
  have hcenter00 : center s32153 0 false = some s32152 := by rfl
  have hcenter01 : center s32153 0 true = none := by rfl
  have hcenter10 : center s32153 1 false = none := by rfl
  have hcenter11 : center s32153 1 true = none := by rfl
  have hcenter20 : center s32153 2 false = none := by rfl
  have hcenter21 : center s32153 2 true = none := by rfl
  have hpaired00 : paired s32153 false false = none := by rfl
  have hpaired01 : paired s32153 false true = none := by rfl
  have hpaired10 : paired s32153 true false = none := by rfl
  have hpaired11 : paired s32153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32154 : safe 5 6 s32154 = true := by
  have hcenter00 : center s32154 0 false = none := by rfl
  have hcenter01 : center s32154 0 true = some s32150 := by rfl
  have hcenter10 : center s32154 1 false = none := by rfl
  have hcenter11 : center s32154 1 true = none := by rfl
  have hcenter20 : center s32154 2 false = some s32153 := by rfl
  have hcenter21 : center s32154 2 true = none := by rfl
  have hpaired00 : paired s32154 false false = none := by rfl
  have hpaired01 : paired s32154 false true = none := by rfl
  have hpaired10 : paired s32154 true false = none := by rfl
  have hpaired11 : paired s32154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32155 : safe 5 7 s32155 = true := by
  have hcenter00 : center s32155 0 false = some s32146 := by rfl
  have hcenter01 : center s32155 0 true = none := by rfl
  have hcenter10 : center s32155 1 false = none := by rfl
  have hcenter11 : center s32155 1 true = some s32154 := by rfl
  have hcenter20 : center s32155 2 false = none := by rfl
  have hcenter21 : center s32155 2 true = none := by rfl
  have hpaired00 : paired s32155 false false = none := by rfl
  have hpaired01 : paired s32155 false true = none := by rfl
  have hpaired10 : paired s32155 true false = none := by rfl
  have hpaired11 : paired s32155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32156 : safe 5 8 s32156 = true := by
  have hcenter00 : center s32156 0 false = none := by rfl
  have hcenter01 : center s32156 0 true = none := by rfl
  have hcenter10 : center s32156 1 false = some s32142 := by rfl
  have hcenter11 : center s32156 1 true = none := by rfl
  have hcenter20 : center s32156 2 false = none := by rfl
  have hcenter21 : center s32156 2 true = some s32155 := by rfl
  have hpaired00 : paired s32156 false false = none := by rfl
  have hpaired01 : paired s32156 false true = none := by rfl
  have hpaired10 : paired s32156 true false = none := by rfl
  have hpaired11 : paired s32156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32157 : safe 5 5 s32157 = true := by
  exact safe_cost_exceeded 5 5 s32157 (by decide)

theorem safeNode32158 : safe 5 6 s32158 = true := by
  have hcenter00 : center s32158 0 false = none := by rfl
  have hcenter01 : center s32158 0 true = none := by rfl
  have hcenter10 : center s32158 1 false = none := by rfl
  have hcenter11 : center s32158 1 true = some s32157 := by rfl
  have hcenter20 : center s32158 2 false = none := by rfl
  have hcenter21 : center s32158 2 true = none := by rfl
  have hpaired00 : paired s32158 false false = none := by rfl
  have hpaired01 : paired s32158 false true = none := by rfl
  have hpaired10 : paired s32158 true false = none := by rfl
  have hpaired11 : paired s32158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32159 : safe 5 7 s32159 = true := by
  have hcenter00 : center s32159 0 false = none := by rfl
  have hcenter01 : center s32159 0 true = none := by rfl
  have hcenter10 : center s32159 1 false = none := by rfl
  have hcenter11 : center s32159 1 true = none := by rfl
  have hcenter20 : center s32159 2 false = some s32158 := by rfl
  have hcenter21 : center s32159 2 true = none := by rfl
  have hpaired00 : paired s32159 false false = none := by rfl
  have hpaired01 : paired s32159 false true = none := by rfl
  have hpaired10 : paired s32159 true false = none := by rfl
  have hpaired11 : paired s32159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32160 : safe 5 5 s32160 = true := by
  exact safe_cost_exceeded 5 5 s32160 (by decide)

theorem safeNode32161 : safe 5 6 s32161 = true := by
  have hcenter00 : center s32161 0 false = none := by rfl
  have hcenter01 : center s32161 0 true = none := by rfl
  have hcenter10 : center s32161 1 false = none := by rfl
  have hcenter11 : center s32161 1 true = some s32160 := by rfl
  have hcenter20 : center s32161 2 false = none := by rfl
  have hcenter21 : center s32161 2 true = none := by rfl
  have hpaired00 : paired s32161 false false = none := by rfl
  have hpaired01 : paired s32161 false true = none := by rfl
  have hpaired10 : paired s32161 true false = none := by rfl
  have hpaired11 : paired s32161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32162 : safe 5 7 s32162 = true := by
  have hcenter00 : center s32162 0 false = some s32161 := by rfl
  have hcenter01 : center s32162 0 true = none := by rfl
  have hcenter10 : center s32162 1 false = none := by rfl
  have hcenter11 : center s32162 1 true = none := by rfl
  have hcenter20 : center s32162 2 false = none := by rfl
  have hcenter21 : center s32162 2 true = none := by rfl
  have hpaired00 : paired s32162 false false = none := by rfl
  have hpaired01 : paired s32162 false true = none := by rfl
  have hpaired10 : paired s32162 true false = none := by rfl
  have hpaired11 : paired s32162 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32161) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32163 : safe 5 9 s32163 = true := by
  have hcenter00 : center s32163 0 false = some s32136 := by rfl
  have hcenter01 : center s32163 0 true = some s32156 := by rfl
  have hcenter10 : center s32163 1 false = none := by rfl
  have hcenter11 : center s32163 1 true = none := by rfl
  have hcenter20 : center s32163 2 false = none := by rfl
  have hcenter21 : center s32163 2 true = none := by rfl
  have hpaired00 : paired s32163 false false = none := by rfl
  have hpaired01 : paired s32163 false true = none := by rfl
  have hpaired10 : paired s32163 true false = some s32159 := by rfl
  have hpaired11 : paired s32163 true true = some s32162 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32136) (optionAll_some_eq hcenter01 safeNode32156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32159) (optionAll_some_eq hpaired11 safeNode32162)

theorem safeNode32164 : safe 5 7 s32164 = true := by
  have hcenter00 : center s32164 0 false = none := by rfl
  have hcenter01 : center s32164 0 true = none := by rfl
  have hcenter10 : center s32164 1 false = none := by rfl
  have hcenter11 : center s32164 1 true = none := by rfl
  have hcenter20 : center s32164 2 false = none := by rfl
  have hcenter21 : center s32164 2 true = none := by rfl
  have hpaired00 : paired s32164 false false = none := by rfl
  have hpaired01 : paired s32164 false true = none := by rfl
  have hpaired10 : paired s32164 true false = none := by rfl
  have hpaired11 : paired s32164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32165 : safe 5 8 s32165 = true := by
  have hcenter00 : center s32165 0 false = none := by rfl
  have hcenter01 : center s32165 0 true = some s32164 := by rfl
  have hcenter10 : center s32165 1 false = none := by rfl
  have hcenter11 : center s32165 1 true = none := by rfl
  have hcenter20 : center s32165 2 false = none := by rfl
  have hcenter21 : center s32165 2 true = none := by rfl
  have hpaired00 : paired s32165 false false = none := by rfl
  have hpaired01 : paired s32165 false true = none := by rfl
  have hpaired10 : paired s32165 true false = none := by rfl
  have hpaired11 : paired s32165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32166 : safe 5 7 s32166 = true := by
  have hcenter00 : center s32166 0 false = none := by rfl
  have hcenter01 : center s32166 0 true = none := by rfl
  have hcenter10 : center s32166 1 false = none := by rfl
  have hcenter11 : center s32166 1 true = none := by rfl
  have hcenter20 : center s32166 2 false = none := by rfl
  have hcenter21 : center s32166 2 true = none := by rfl
  have hpaired00 : paired s32166 false false = none := by rfl
  have hpaired01 : paired s32166 false true = none := by rfl
  have hpaired10 : paired s32166 true false = none := by rfl
  have hpaired11 : paired s32166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32167 : safe 5 8 s32167 = true := by
  have hcenter00 : center s32167 0 false = none := by rfl
  have hcenter01 : center s32167 0 true = none := by rfl
  have hcenter10 : center s32167 1 false = none := by rfl
  have hcenter11 : center s32167 1 true = some s32166 := by rfl
  have hcenter20 : center s32167 2 false = none := by rfl
  have hcenter21 : center s32167 2 true = none := by rfl
  have hpaired00 : paired s32167 false false = none := by rfl
  have hpaired01 : paired s32167 false true = none := by rfl
  have hpaired10 : paired s32167 true false = none := by rfl
  have hpaired11 : paired s32167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32168 : safe 5 10 s32168 = true := by
  have hcenter00 : center s32168 0 false = some s32134 := by rfl
  have hcenter01 : center s32168 0 true = none := by rfl
  have hcenter10 : center s32168 1 false = some s32163 := by rfl
  have hcenter11 : center s32168 1 true = none := by rfl
  have hcenter20 : center s32168 2 false = none := by rfl
  have hcenter21 : center s32168 2 true = none := by rfl
  have hpaired00 : paired s32168 false false = none := by rfl
  have hpaired01 : paired s32168 false true = none := by rfl
  have hpaired10 : paired s32168 true false = some s32165 := by rfl
  have hpaired11 : paired s32168 true true = some s32167 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32134) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32165) (optionAll_some_eq hpaired11 safeNode32167)

theorem safeNode32169 : safe 5 6 s32169 = true := by
  exact safe_cost_exceeded 5 6 s32169 (by decide)

theorem safeNode32170 : safe 5 7 s32170 = true := by
  have hcenter00 : center s32170 0 false = none := by rfl
  have hcenter01 : center s32170 0 true = none := by rfl
  have hcenter10 : center s32170 1 false = none := by rfl
  have hcenter11 : center s32170 1 true = some s32169 := by rfl
  have hcenter20 : center s32170 2 false = none := by rfl
  have hcenter21 : center s32170 2 true = none := by rfl
  have hpaired00 : paired s32170 false false = none := by rfl
  have hpaired01 : paired s32170 false true = none := by rfl
  have hpaired10 : paired s32170 true false = none := by rfl
  have hpaired11 : paired s32170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32171 : safe 5 7 s32171 = true := by
  have hcenter00 : center s32171 0 false = none := by rfl
  have hcenter01 : center s32171 0 true = none := by rfl
  have hcenter10 : center s32171 1 false = none := by rfl
  have hcenter11 : center s32171 1 true = none := by rfl
  have hcenter20 : center s32171 2 false = none := by rfl
  have hcenter21 : center s32171 2 true = none := by rfl
  have hpaired00 : paired s32171 false false = none := by rfl
  have hpaired01 : paired s32171 false true = none := by rfl
  have hpaired10 : paired s32171 true false = none := by rfl
  have hpaired11 : paired s32171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32172 : safe 5 8 s32172 = true := by
  have hcenter00 : center s32172 0 false = none := by rfl
  have hcenter01 : center s32172 0 true = some s32170 := by rfl
  have hcenter10 : center s32172 1 false = none := by rfl
  have hcenter11 : center s32172 1 true = none := by rfl
  have hcenter20 : center s32172 2 false = none := by rfl
  have hcenter21 : center s32172 2 true = some s32171 := by rfl
  have hpaired00 : paired s32172 false false = none := by rfl
  have hpaired01 : paired s32172 false true = none := by rfl
  have hpaired10 : paired s32172 true false = none := by rfl
  have hpaired11 : paired s32172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32173 : safe 5 8 s32173 = true := by
  have hcenter00 : center s32173 0 false = none := by rfl
  have hcenter01 : center s32173 0 true = none := by rfl
  have hcenter10 : center s32173 1 false = none := by rfl
  have hcenter11 : center s32173 1 true = none := by rfl
  have hcenter20 : center s32173 2 false = none := by rfl
  have hcenter21 : center s32173 2 true = none := by rfl
  have hpaired00 : paired s32173 false false = none := by rfl
  have hpaired01 : paired s32173 false true = none := by rfl
  have hpaired10 : paired s32173 true false = none := by rfl
  have hpaired11 : paired s32173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32174 : safe 5 9 s32174 = true := by
  have hcenter00 : center s32174 0 false = none := by rfl
  have hcenter01 : center s32174 0 true = none := by rfl
  have hcenter10 : center s32174 1 false = none := by rfl
  have hcenter11 : center s32174 1 true = some s32172 := by rfl
  have hcenter20 : center s32174 2 false = none := by rfl
  have hcenter21 : center s32174 2 true = some s32173 := by rfl
  have hpaired00 : paired s32174 false false = none := by rfl
  have hpaired01 : paired s32174 false true = none := by rfl
  have hpaired10 : paired s32174 true false = none := by rfl
  have hpaired11 : paired s32174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32172) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32175 : safe 5 5 s32175 = true := by
  exact safe_cost_exceeded 5 5 s32175 (by decide)

theorem safeNode32176 : safe 5 3 s32176 = true := by
  exact safe_cost_exceeded 5 3 s32176 (by decide)

theorem safeNode32177 : safe 5 4 s32177 = true := by
  have hcenter00 : center s32177 0 false = none := by rfl
  have hcenter01 : center s32177 0 true = none := by rfl
  have hcenter10 : center s32177 1 false = none := by rfl
  have hcenter11 : center s32177 1 true = none := by rfl
  have hcenter20 : center s32177 2 false = none := by rfl
  have hcenter21 : center s32177 2 true = some s32176 := by rfl
  have hpaired00 : paired s32177 false false = none := by rfl
  have hpaired01 : paired s32177 false true = none := by rfl
  have hpaired10 : paired s32177 true false = none := by rfl
  have hpaired11 : paired s32177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32178 : safe 5 4 s32178 = true := by
  exact safe_cost_exceeded 5 4 s32178 (by decide)

theorem safeNode32179 : safe 5 5 s32179 = true := by
  have hcenter00 : center s32179 0 false = some s32177 := by rfl
  have hcenter01 : center s32179 0 true = none := by rfl
  have hcenter10 : center s32179 1 false = some s32178 := by rfl
  have hcenter11 : center s32179 1 true = none := by rfl
  have hcenter20 : center s32179 2 false = none := by rfl
  have hcenter21 : center s32179 2 true = none := by rfl
  have hpaired00 : paired s32179 false false = none := by rfl
  have hpaired01 : paired s32179 false true = none := by rfl
  have hpaired10 : paired s32179 true false = none := by rfl
  have hpaired11 : paired s32179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32177) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32180 : safe 5 6 s32180 = true := by
  have hcenter00 : center s32180 0 false = none := by rfl
  have hcenter01 : center s32180 0 true = some s32175 := by rfl
  have hcenter10 : center s32180 1 false = none := by rfl
  have hcenter11 : center s32180 1 true = none := by rfl
  have hcenter20 : center s32180 2 false = some s32179 := by rfl
  have hcenter21 : center s32180 2 true = none := by rfl
  have hpaired00 : paired s32180 false false = none := by rfl
  have hpaired01 : paired s32180 false true = none := by rfl
  have hpaired10 : paired s32180 true false = none := by rfl
  have hpaired11 : paired s32180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32181 : safe 5 6 s32181 = true := by
  exact safe_cost_exceeded 5 6 s32181 (by decide)

theorem safeNode32182 : safe 5 7 s32182 = true := by
  have hcenter00 : center s32182 0 false = none := by rfl
  have hcenter01 : center s32182 0 true = none := by rfl
  have hcenter10 : center s32182 1 false = none := by rfl
  have hcenter11 : center s32182 1 true = some s32180 := by rfl
  have hcenter20 : center s32182 2 false = none := by rfl
  have hcenter21 : center s32182 2 true = some s32181 := by rfl
  have hpaired00 : paired s32182 false false = none := by rfl
  have hpaired01 : paired s32182 false true = none := by rfl
  have hpaired10 : paired s32182 true false = none := by rfl
  have hpaired11 : paired s32182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32180) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32183 : safe 5 5 s32183 = true := by
  exact safe_cost_exceeded 5 5 s32183 (by decide)

theorem safeNode32184 : safe 5 6 s32184 = true := by
  have hcenter00 : center s32184 0 false = none := by rfl
  have hcenter01 : center s32184 0 true = none := by rfl
  have hcenter10 : center s32184 1 false = some s32183 := by rfl
  have hcenter11 : center s32184 1 true = none := by rfl
  have hcenter20 : center s32184 2 false = none := by rfl
  have hcenter21 : center s32184 2 true = none := by rfl
  have hpaired00 : paired s32184 false false = none := by rfl
  have hpaired01 : paired s32184 false true = none := by rfl
  have hpaired10 : paired s32184 true false = none := by rfl
  have hpaired11 : paired s32184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32185 : safe 5 7 s32185 = true := by
  have hcenter00 : center s32185 0 false = none := by rfl
  have hcenter01 : center s32185 0 true = some s32184 := by rfl
  have hcenter10 : center s32185 1 false = none := by rfl
  have hcenter11 : center s32185 1 true = none := by rfl
  have hcenter20 : center s32185 2 false = none := by rfl
  have hcenter21 : center s32185 2 true = none := by rfl
  have hpaired00 : paired s32185 false false = none := by rfl
  have hpaired01 : paired s32185 false true = none := by rfl
  have hpaired10 : paired s32185 true false = none := by rfl
  have hpaired11 : paired s32185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32186 : safe 5 8 s32186 = true := by
  have hcenter00 : center s32186 0 false = some s32182 := by rfl
  have hcenter01 : center s32186 0 true = none := by rfl
  have hcenter10 : center s32186 1 false = some s32185 := by rfl
  have hcenter11 : center s32186 1 true = none := by rfl
  have hcenter20 : center s32186 2 false = none := by rfl
  have hcenter21 : center s32186 2 true = none := by rfl
  have hpaired00 : paired s32186 false false = none := by rfl
  have hpaired01 : paired s32186 false true = none := by rfl
  have hpaired10 : paired s32186 true false = none := by rfl
  have hpaired11 : paired s32186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32182) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32185) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32187 : safe 5 5 s32187 = true := by
  exact safe_cost_exceeded 5 5 s32187 (by decide)

theorem safeNode32188 : safe 5 6 s32188 = true := by
  have hcenter00 : center s32188 0 false = some s32187 := by rfl
  have hcenter01 : center s32188 0 true = none := by rfl
  have hcenter10 : center s32188 1 false = none := by rfl
  have hcenter11 : center s32188 1 true = none := by rfl
  have hcenter20 : center s32188 2 false = none := by rfl
  have hcenter21 : center s32188 2 true = none := by rfl
  have hpaired00 : paired s32188 false false = none := by rfl
  have hpaired01 : paired s32188 false true = none := by rfl
  have hpaired10 : paired s32188 true false = none := by rfl
  have hpaired11 : paired s32188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32189 : safe 5 7 s32189 = true := by
  have hcenter00 : center s32189 0 false = none := by rfl
  have hcenter01 : center s32189 0 true = none := by rfl
  have hcenter10 : center s32189 1 false = none := by rfl
  have hcenter11 : center s32189 1 true = some s32188 := by rfl
  have hcenter20 : center s32189 2 false = none := by rfl
  have hcenter21 : center s32189 2 true = none := by rfl
  have hpaired00 : paired s32189 false false = none := by rfl
  have hpaired01 : paired s32189 false true = none := by rfl
  have hpaired10 : paired s32189 true false = none := by rfl
  have hpaired11 : paired s32189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32190 : safe 5 5 s32190 = true := by
  exact safe_cost_exceeded 5 5 s32190 (by decide)

theorem safeNode32191 : safe 5 4 s32191 = true := by
  exact safe_cost_exceeded 5 4 s32191 (by decide)

theorem safeNode32192 : safe 5 3 s32192 = true := by
  exact safe_cost_exceeded 5 3 s32192 (by decide)

theorem safeNode32193 : safe 5 4 s32193 = true := by
  have hcenter00 : center s32193 0 false = none := by rfl
  have hcenter01 : center s32193 0 true = none := by rfl
  have hcenter10 : center s32193 1 false = none := by rfl
  have hcenter11 : center s32193 1 true = none := by rfl
  have hcenter20 : center s32193 2 false = none := by rfl
  have hcenter21 : center s32193 2 true = some s32192 := by rfl
  have hpaired00 : paired s32193 false false = none := by rfl
  have hpaired01 : paired s32193 false true = none := by rfl
  have hpaired10 : paired s32193 true false = none := by rfl
  have hpaired11 : paired s32193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32194 : safe 5 5 s32194 = true := by
  have hcenter00 : center s32194 0 false = some s32191 := by rfl
  have hcenter01 : center s32194 0 true = none := by rfl
  have hcenter10 : center s32194 1 false = some s32193 := by rfl
  have hcenter11 : center s32194 1 true = none := by rfl
  have hcenter20 : center s32194 2 false = none := by rfl
  have hcenter21 : center s32194 2 true = none := by rfl
  have hpaired00 : paired s32194 false false = none := by rfl
  have hpaired01 : paired s32194 false true = none := by rfl
  have hpaired10 : paired s32194 true false = none := by rfl
  have hpaired11 : paired s32194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32191) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32195 : safe 5 6 s32195 = true := by
  have hcenter00 : center s32195 0 false = none := by rfl
  have hcenter01 : center s32195 0 true = none := by rfl
  have hcenter10 : center s32195 1 false = none := by rfl
  have hcenter11 : center s32195 1 true = some s32190 := by rfl
  have hcenter20 : center s32195 2 false = some s32194 := by rfl
  have hcenter21 : center s32195 2 true = none := by rfl
  have hpaired00 : paired s32195 false false = none := by rfl
  have hpaired01 : paired s32195 false true = none := by rfl
  have hpaired10 : paired s32195 true false = none := by rfl
  have hpaired11 : paired s32195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32190) (optionAll_some_eq hcenter20 safeNode32194) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32196 : safe 5 6 s32196 = true := by
  exact safe_cost_exceeded 5 6 s32196 (by decide)

theorem safeNode32197 : safe 5 7 s32197 = true := by
  have hcenter00 : center s32197 0 false = none := by rfl
  have hcenter01 : center s32197 0 true = some s32195 := by rfl
  have hcenter10 : center s32197 1 false = none := by rfl
  have hcenter11 : center s32197 1 true = none := by rfl
  have hcenter20 : center s32197 2 false = none := by rfl
  have hcenter21 : center s32197 2 true = some s32196 := by rfl
  have hpaired00 : paired s32197 false false = none := by rfl
  have hpaired01 : paired s32197 false true = none := by rfl
  have hpaired10 : paired s32197 true false = none := by rfl
  have hpaired11 : paired s32197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32196) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32198 : safe 5 8 s32198 = true := by
  have hcenter00 : center s32198 0 false = some s32189 := by rfl
  have hcenter01 : center s32198 0 true = none := by rfl
  have hcenter10 : center s32198 1 false = some s32197 := by rfl
  have hcenter11 : center s32198 1 true = none := by rfl
  have hcenter20 : center s32198 2 false = none := by rfl
  have hcenter21 : center s32198 2 true = none := by rfl
  have hpaired00 : paired s32198 false false = none := by rfl
  have hpaired01 : paired s32198 false true = none := by rfl
  have hpaired10 : paired s32198 true false = none := by rfl
  have hpaired11 : paired s32198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32189) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32199 : safe 5 10 s32199 = true := by
  have hcenter00 : center s32199 0 false = none := by rfl
  have hcenter01 : center s32199 0 true = some s32174 := by rfl
  have hcenter10 : center s32199 1 false = none := by rfl
  have hcenter11 : center s32199 1 true = none := by rfl
  have hcenter20 : center s32199 2 false = none := by rfl
  have hcenter21 : center s32199 2 true = none := by rfl
  have hpaired00 : paired s32199 false false = none := by rfl
  have hpaired01 : paired s32199 false true = none := by rfl
  have hpaired10 : paired s32199 true false = some s32186 := by rfl
  have hpaired11 : paired s32199 true true = some s32198 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32186) (optionAll_some_eq hpaired11 safeNode32198)

theorem safeNode32200 : safe 5 11 s32200 = true := by
  have hcenter00 : center s32200 0 false = none := by rfl
  have hcenter01 : center s32200 0 true = none := by rfl
  have hcenter10 : center s32200 1 false = none := by rfl
  have hcenter11 : center s32200 1 true = none := by rfl
  have hcenter20 : center s32200 2 false = some s32168 := by rfl
  have hcenter21 : center s32200 2 true = some s32199 := by rfl
  have hpaired00 : paired s32200 false false = none := by rfl
  have hpaired01 : paired s32200 false true = none := by rfl
  have hpaired10 : paired s32200 true false = none := by rfl
  have hpaired11 : paired s32200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32168) (optionAll_some_eq hcenter21 safeNode32199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32201 : safe 5 2 s32201 = true := by
  exact safe_cost_exceeded 5 2 s32201 (by decide)

theorem safeNode32202 : safe 5 3 s32202 = true := by
  have hcenter00 : center s32202 0 false = none := by rfl
  have hcenter01 : center s32202 0 true = some s32201 := by rfl
  have hcenter10 : center s32202 1 false = none := by rfl
  have hcenter11 : center s32202 1 true = none := by rfl
  have hcenter20 : center s32202 2 false = none := by rfl
  have hcenter21 : center s32202 2 true = none := by rfl
  have hpaired00 : paired s32202 false false = none := by rfl
  have hpaired01 : paired s32202 false true = none := by rfl
  have hpaired10 : paired s32202 true false = none := by rfl
  have hpaired11 : paired s32202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32203 : safe 5 4 s32203 = true := by
  have hcenter00 : center s32203 0 false = none := by rfl
  have hcenter01 : center s32203 0 true = none := by rfl
  have hcenter10 : center s32203 1 false = none := by rfl
  have hcenter11 : center s32203 1 true = none := by rfl
  have hcenter20 : center s32203 2 false = none := by rfl
  have hcenter21 : center s32203 2 true = some s32202 := by rfl
  have hpaired00 : paired s32203 false false = none := by rfl
  have hpaired01 : paired s32203 false true = none := by rfl
  have hpaired10 : paired s32203 true false = none := by rfl
  have hpaired11 : paired s32203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32204 : safe 5 5 s32204 = true := by
  have hcenter00 : center s32204 0 false = none := by rfl
  have hcenter01 : center s32204 0 true = some s32203 := by rfl
  have hcenter10 : center s32204 1 false = none := by rfl
  have hcenter11 : center s32204 1 true = none := by rfl
  have hcenter20 : center s32204 2 false = none := by rfl
  have hcenter21 : center s32204 2 true = none := by rfl
  have hpaired00 : paired s32204 false false = none := by rfl
  have hpaired01 : paired s32204 false true = none := by rfl
  have hpaired10 : paired s32204 true false = none := by rfl
  have hpaired11 : paired s32204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32205 : safe 5 6 s32205 = true := by
  have hcenter00 : center s32205 0 false = none := by rfl
  have hcenter01 : center s32205 0 true = none := by rfl
  have hcenter10 : center s32205 1 false = none := by rfl
  have hcenter11 : center s32205 1 true = none := by rfl
  have hcenter20 : center s32205 2 false = none := by rfl
  have hcenter21 : center s32205 2 true = some s32204 := by rfl
  have hpaired00 : paired s32205 false false = none := by rfl
  have hpaired01 : paired s32205 false true = none := by rfl
  have hpaired10 : paired s32205 true false = none := by rfl
  have hpaired11 : paired s32205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32206 : safe 5 7 s32206 = true := by
  have hcenter00 : center s32206 0 false = none := by rfl
  have hcenter01 : center s32206 0 true = none := by rfl
  have hcenter10 : center s32206 1 false = some s32205 := by rfl
  have hcenter11 : center s32206 1 true = none := by rfl
  have hcenter20 : center s32206 2 false = none := by rfl
  have hcenter21 : center s32206 2 true = none := by rfl
  have hpaired00 : paired s32206 false false = none := by rfl
  have hpaired01 : paired s32206 false true = none := by rfl
  have hpaired10 : paired s32206 true false = none := by rfl
  have hpaired11 : paired s32206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32207 : safe 5 6 s32207 = true := by
  have hcenter00 : center s32207 0 false = none := by rfl
  have hcenter01 : center s32207 0 true = none := by rfl
  have hcenter10 : center s32207 1 false = none := by rfl
  have hcenter11 : center s32207 1 true = none := by rfl
  have hcenter20 : center s32207 2 false = none := by rfl
  have hcenter21 : center s32207 2 true = none := by rfl
  have hpaired00 : paired s32207 false false = none := by rfl
  have hpaired01 : paired s32207 false true = none := by rfl
  have hpaired10 : paired s32207 true false = none := by rfl
  have hpaired11 : paired s32207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32208 : safe 5 7 s32208 = true := by
  have hcenter00 : center s32208 0 false = none := by rfl
  have hcenter01 : center s32208 0 true = none := by rfl
  have hcenter10 : center s32208 1 false = none := by rfl
  have hcenter11 : center s32208 1 true = none := by rfl
  have hcenter20 : center s32208 2 false = none := by rfl
  have hcenter21 : center s32208 2 true = some s32207 := by rfl
  have hpaired00 : paired s32208 false false = none := by rfl
  have hpaired01 : paired s32208 false true = none := by rfl
  have hpaired10 : paired s32208 true false = none := by rfl
  have hpaired11 : paired s32208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32209 : safe 5 8 s32209 = true := by
  have hcenter00 : center s32209 0 false = some s32206 := by rfl
  have hcenter01 : center s32209 0 true = some s32208 := by rfl
  have hcenter10 : center s32209 1 false = none := by rfl
  have hcenter11 : center s32209 1 true = none := by rfl
  have hcenter20 : center s32209 2 false = none := by rfl
  have hcenter21 : center s32209 2 true = none := by rfl
  have hpaired00 : paired s32209 false false = none := by rfl
  have hpaired01 : paired s32209 false true = none := by rfl
  have hpaired10 : paired s32209 true false = none := by rfl
  have hpaired11 : paired s32209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32206) (optionAll_some_eq hcenter01 safeNode32208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32210 : safe 5 9 s32210 = true := by
  have hcenter00 : center s32210 0 false = none := by rfl
  have hcenter01 : center s32210 0 true = none := by rfl
  have hcenter10 : center s32210 1 false = none := by rfl
  have hcenter11 : center s32210 1 true = none := by rfl
  have hcenter20 : center s32210 2 false = some s32209 := by rfl
  have hcenter21 : center s32210 2 true = none := by rfl
  have hpaired00 : paired s32210 false false = none := by rfl
  have hpaired01 : paired s32210 false true = none := by rfl
  have hpaired10 : paired s32210 true false = none := by rfl
  have hpaired11 : paired s32210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32209) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32211 : safe 5 5 s32211 = true := by
  have hcenter00 : center s32211 0 false = none := by rfl
  have hcenter01 : center s32211 0 true = none := by rfl
  have hcenter10 : center s32211 1 false = none := by rfl
  have hcenter11 : center s32211 1 true = none := by rfl
  have hcenter20 : center s32211 2 false = none := by rfl
  have hcenter21 : center s32211 2 true = none := by rfl
  have hpaired00 : paired s32211 false false = none := by rfl
  have hpaired01 : paired s32211 false true = none := by rfl
  have hpaired10 : paired s32211 true false = none := by rfl
  have hpaired11 : paired s32211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32212 : safe 5 6 s32212 = true := by
  have hcenter00 : center s32212 0 false = some s32211 := by rfl
  have hcenter01 : center s32212 0 true = none := by rfl
  have hcenter10 : center s32212 1 false = none := by rfl
  have hcenter11 : center s32212 1 true = none := by rfl
  have hcenter20 : center s32212 2 false = none := by rfl
  have hcenter21 : center s32212 2 true = none := by rfl
  have hpaired00 : paired s32212 false false = none := by rfl
  have hpaired01 : paired s32212 false true = none := by rfl
  have hpaired10 : paired s32212 true false = none := by rfl
  have hpaired11 : paired s32212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32213 : safe 5 7 s32213 = true := by
  have hcenter00 : center s32213 0 false = none := by rfl
  have hcenter01 : center s32213 0 true = none := by rfl
  have hcenter10 : center s32213 1 false = some s32212 := by rfl
  have hcenter11 : center s32213 1 true = none := by rfl
  have hcenter20 : center s32213 2 false = none := by rfl
  have hcenter21 : center s32213 2 true = none := by rfl
  have hpaired00 : paired s32213 false false = none := by rfl
  have hpaired01 : paired s32213 false true = none := by rfl
  have hpaired10 : paired s32213 true false = none := by rfl
  have hpaired11 : paired s32213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32214 : safe 5 2 s32214 = true := by
  have hcenter00 : center s32214 0 false = none := by rfl
  have hcenter01 : center s32214 0 true = none := by rfl
  have hcenter10 : center s32214 1 false = none := by rfl
  have hcenter11 : center s32214 1 true = none := by rfl
  have hcenter20 : center s32214 2 false = none := by rfl
  have hcenter21 : center s32214 2 true = none := by rfl
  have hpaired00 : paired s32214 false false = none := by rfl
  have hpaired01 : paired s32214 false true = none := by rfl
  have hpaired10 : paired s32214 true false = none := by rfl
  have hpaired11 : paired s32214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32215 : safe 5 3 s32215 = true := by
  have hcenter00 : center s32215 0 false = some s32214 := by rfl
  have hcenter01 : center s32215 0 true = none := by rfl
  have hcenter10 : center s32215 1 false = none := by rfl
  have hcenter11 : center s32215 1 true = none := by rfl
  have hcenter20 : center s32215 2 false = none := by rfl
  have hcenter21 : center s32215 2 true = none := by rfl
  have hpaired00 : paired s32215 false false = none := by rfl
  have hpaired01 : paired s32215 false true = none := by rfl
  have hpaired10 : paired s32215 true false = none := by rfl
  have hpaired11 : paired s32215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32216 : safe 5 4 s32216 = true := by
  have hcenter00 : center s32216 0 false = none := by rfl
  have hcenter01 : center s32216 0 true = none := by rfl
  have hcenter10 : center s32216 1 false = some s32215 := by rfl
  have hcenter11 : center s32216 1 true = none := by rfl
  have hcenter20 : center s32216 2 false = none := by rfl
  have hcenter21 : center s32216 2 true = none := by rfl
  have hpaired00 : paired s32216 false false = none := by rfl
  have hpaired01 : paired s32216 false true = none := by rfl
  have hpaired10 : paired s32216 true false = none := by rfl
  have hpaired11 : paired s32216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32215) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32217 : safe 5 5 s32217 = true := by
  have hcenter00 : center s32217 0 false = none := by rfl
  have hcenter01 : center s32217 0 true = none := by rfl
  have hcenter10 : center s32217 1 false = none := by rfl
  have hcenter11 : center s32217 1 true = none := by rfl
  have hcenter20 : center s32217 2 false = some s32216 := by rfl
  have hcenter21 : center s32217 2 true = none := by rfl
  have hpaired00 : paired s32217 false false = none := by rfl
  have hpaired01 : paired s32217 false true = none := by rfl
  have hpaired10 : paired s32217 true false = none := by rfl
  have hpaired11 : paired s32217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32218 : safe 5 6 s32218 = true := by
  have hcenter00 : center s32218 0 false = none := by rfl
  have hcenter01 : center s32218 0 true = none := by rfl
  have hcenter10 : center s32218 1 false = none := by rfl
  have hcenter11 : center s32218 1 true = some s32217 := by rfl
  have hcenter20 : center s32218 2 false = none := by rfl
  have hcenter21 : center s32218 2 true = none := by rfl
  have hpaired00 : paired s32218 false false = none := by rfl
  have hpaired01 : paired s32218 false true = none := by rfl
  have hpaired10 : paired s32218 true false = none := by rfl
  have hpaired11 : paired s32218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32219 : safe 5 7 s32219 = true := by
  have hcenter00 : center s32219 0 false = none := by rfl
  have hcenter01 : center s32219 0 true = some s32218 := by rfl
  have hcenter10 : center s32219 1 false = none := by rfl
  have hcenter11 : center s32219 1 true = none := by rfl
  have hcenter20 : center s32219 2 false = none := by rfl
  have hcenter21 : center s32219 2 true = none := by rfl
  have hpaired00 : paired s32219 false false = none := by rfl
  have hpaired01 : paired s32219 false true = none := by rfl
  have hpaired10 : paired s32219 true false = none := by rfl
  have hpaired11 : paired s32219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32218) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32220 : safe 5 8 s32220 = true := by
  have hcenter00 : center s32220 0 false = none := by rfl
  have hcenter01 : center s32220 0 true = none := by rfl
  have hcenter10 : center s32220 1 false = none := by rfl
  have hcenter11 : center s32220 1 true = none := by rfl
  have hcenter20 : center s32220 2 false = some s32213 := by rfl
  have hcenter21 : center s32220 2 true = some s32219 := by rfl
  have hpaired00 : paired s32220 false false = none := by rfl
  have hpaired01 : paired s32220 false true = none := by rfl
  have hpaired10 : paired s32220 true false = none := by rfl
  have hpaired11 : paired s32220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32213) (optionAll_some_eq hcenter21 safeNode32219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32221 : safe 5 5 s32221 = true := by
  have hcenter00 : center s32221 0 false = none := by rfl
  have hcenter01 : center s32221 0 true = none := by rfl
  have hcenter10 : center s32221 1 false = none := by rfl
  have hcenter11 : center s32221 1 true = none := by rfl
  have hcenter20 : center s32221 2 false = none := by rfl
  have hcenter21 : center s32221 2 true = none := by rfl
  have hpaired00 : paired s32221 false false = none := by rfl
  have hpaired01 : paired s32221 false true = none := by rfl
  have hpaired10 : paired s32221 true false = none := by rfl
  have hpaired11 : paired s32221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32222 : safe 5 6 s32222 = true := by
  have hcenter00 : center s32222 0 false = none := by rfl
  have hcenter01 : center s32222 0 true = none := by rfl
  have hcenter10 : center s32222 1 false = none := by rfl
  have hcenter11 : center s32222 1 true = some s32221 := by rfl
  have hcenter20 : center s32222 2 false = none := by rfl
  have hcenter21 : center s32222 2 true = none := by rfl
  have hpaired00 : paired s32222 false false = none := by rfl
  have hpaired01 : paired s32222 false true = none := by rfl
  have hpaired10 : paired s32222 true false = none := by rfl
  have hpaired11 : paired s32222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32223 : safe 5 4 s32223 = true := by
  have hcenter00 : center s32223 0 false = none := by rfl
  have hcenter01 : center s32223 0 true = none := by rfl
  have hcenter10 : center s32223 1 false = none := by rfl
  have hcenter11 : center s32223 1 true = none := by rfl
  have hcenter20 : center s32223 2 false = none := by rfl
  have hcenter21 : center s32223 2 true = none := by rfl
  have hpaired00 : paired s32223 false false = none := by rfl
  have hpaired01 : paired s32223 false true = none := by rfl
  have hpaired10 : paired s32223 true false = none := by rfl
  have hpaired11 : paired s32223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32224 : safe 5 5 s32224 = true := by
  have hcenter00 : center s32224 0 false = some s32223 := by rfl
  have hcenter01 : center s32224 0 true = none := by rfl
  have hcenter10 : center s32224 1 false = none := by rfl
  have hcenter11 : center s32224 1 true = none := by rfl
  have hcenter20 : center s32224 2 false = none := by rfl
  have hcenter21 : center s32224 2 true = none := by rfl
  have hpaired00 : paired s32224 false false = none := by rfl
  have hpaired01 : paired s32224 false true = none := by rfl
  have hpaired10 : paired s32224 true false = none := by rfl
  have hpaired11 : paired s32224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32223) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32225 : safe 5 5 s32225 = true := by
  have hcenter00 : center s32225 0 false = none := by rfl
  have hcenter01 : center s32225 0 true = none := by rfl
  have hcenter10 : center s32225 1 false = none := by rfl
  have hcenter11 : center s32225 1 true = none := by rfl
  have hcenter20 : center s32225 2 false = none := by rfl
  have hcenter21 : center s32225 2 true = none := by rfl
  have hpaired00 : paired s32225 false false = none := by rfl
  have hpaired01 : paired s32225 false true = none := by rfl
  have hpaired10 : paired s32225 true false = none := by rfl
  have hpaired11 : paired s32225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32226 : safe 5 6 s32226 = true := by
  have hcenter00 : center s32226 0 false = none := by rfl
  have hcenter01 : center s32226 0 true = none := by rfl
  have hcenter10 : center s32226 1 false = some s32224 := by rfl
  have hcenter11 : center s32226 1 true = none := by rfl
  have hcenter20 : center s32226 2 false = none := by rfl
  have hcenter21 : center s32226 2 true = some s32225 := by rfl
  have hpaired00 : paired s32226 false false = none := by rfl
  have hpaired01 : paired s32226 false true = none := by rfl
  have hpaired10 : paired s32226 true false = none := by rfl
  have hpaired11 : paired s32226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32227 : safe 5 4 s32227 = true := by
  exact safe_cost_exceeded 5 4 s32227 (by decide)

theorem safeNode32228 : safe 5 5 s32228 = true := by
  have hcenter00 : center s32228 0 false = none := by rfl
  have hcenter01 : center s32228 0 true = none := by rfl
  have hcenter10 : center s32228 1 false = none := by rfl
  have hcenter11 : center s32228 1 true = some s32227 := by rfl
  have hcenter20 : center s32228 2 false = none := by rfl
  have hcenter21 : center s32228 2 true = none := by rfl
  have hpaired00 : paired s32228 false false = none := by rfl
  have hpaired01 : paired s32228 false true = none := by rfl
  have hpaired10 : paired s32228 true false = none := by rfl
  have hpaired11 : paired s32228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32229 : safe 5 4 s32229 = true := by
  exact safe_cost_exceeded 5 4 s32229 (by decide)

theorem safeNode32230 : safe 5 5 s32230 = true := by
  have hcenter00 : center s32230 0 false = none := by rfl
  have hcenter01 : center s32230 0 true = some s32229 := by rfl
  have hcenter10 : center s32230 1 false = none := by rfl
  have hcenter11 : center s32230 1 true = none := by rfl
  have hcenter20 : center s32230 2 false = none := by rfl
  have hcenter21 : center s32230 2 true = none := by rfl
  have hpaired00 : paired s32230 false false = none := by rfl
  have hpaired01 : paired s32230 false true = none := by rfl
  have hpaired10 : paired s32230 true false = none := by rfl
  have hpaired11 : paired s32230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32231 : safe 5 7 s32231 = true := by
  have hcenter00 : center s32231 0 false = some s32222 := by rfl
  have hcenter01 : center s32231 0 true = some s32226 := by rfl
  have hcenter10 : center s32231 1 false = none := by rfl
  have hcenter11 : center s32231 1 true = none := by rfl
  have hcenter20 : center s32231 2 false = none := by rfl
  have hcenter21 : center s32231 2 true = none := by rfl
  have hpaired00 : paired s32231 false false = some s32228 := by rfl
  have hpaired01 : paired s32231 false true = some s32230 := by rfl
  have hpaired10 : paired s32231 true false = none := by rfl
  have hpaired11 : paired s32231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32222) (optionAll_some_eq hcenter01 safeNode32226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32228) (optionAll_some_eq hpaired01 safeNode32230) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32232 : safe 5 4 s32232 = true := by
  exact safe_cost_exceeded 5 4 s32232 (by decide)

theorem safeNode32233 : safe 5 5 s32233 = true := by
  have hcenter00 : center s32233 0 false = none := by rfl
  have hcenter01 : center s32233 0 true = none := by rfl
  have hcenter10 : center s32233 1 false = some s32232 := by rfl
  have hcenter11 : center s32233 1 true = none := by rfl
  have hcenter20 : center s32233 2 false = none := by rfl
  have hcenter21 : center s32233 2 true = none := by rfl
  have hpaired00 : paired s32233 false false = none := by rfl
  have hpaired01 : paired s32233 false true = none := by rfl
  have hpaired10 : paired s32233 true false = none := by rfl
  have hpaired11 : paired s32233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32234 : safe 5 6 s32234 = true := by
  have hcenter00 : center s32234 0 false = some s32233 := by rfl
  have hcenter01 : center s32234 0 true = none := by rfl
  have hcenter10 : center s32234 1 false = none := by rfl
  have hcenter11 : center s32234 1 true = none := by rfl
  have hcenter20 : center s32234 2 false = none := by rfl
  have hcenter21 : center s32234 2 true = none := by rfl
  have hpaired00 : paired s32234 false false = none := by rfl
  have hpaired01 : paired s32234 false true = none := by rfl
  have hpaired10 : paired s32234 true false = none := by rfl
  have hpaired11 : paired s32234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32235 : safe 5 4 s32235 = true := by
  exact safe_cost_exceeded 5 4 s32235 (by decide)

theorem safeNode32236 : safe 5 5 s32236 = true := by
  have hcenter00 : center s32236 0 false = none := by rfl
  have hcenter01 : center s32236 0 true = none := by rfl
  have hcenter10 : center s32236 1 false = some s32235 := by rfl
  have hcenter11 : center s32236 1 true = none := by rfl
  have hcenter20 : center s32236 2 false = none := by rfl
  have hcenter21 : center s32236 2 true = none := by rfl
  have hpaired00 : paired s32236 false false = none := by rfl
  have hpaired01 : paired s32236 false true = none := by rfl
  have hpaired10 : paired s32236 true false = none := by rfl
  have hpaired11 : paired s32236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32235) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32237 : safe 5 6 s32237 = true := by
  have hcenter00 : center s32237 0 false = none := by rfl
  have hcenter01 : center s32237 0 true = none := by rfl
  have hcenter10 : center s32237 1 false = none := by rfl
  have hcenter11 : center s32237 1 true = none := by rfl
  have hcenter20 : center s32237 2 false = some s32236 := by rfl
  have hcenter21 : center s32237 2 true = none := by rfl
  have hpaired00 : paired s32237 false false = none := by rfl
  have hpaired01 : paired s32237 false true = none := by rfl
  have hpaired10 : paired s32237 true false = none := by rfl
  have hpaired11 : paired s32237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32236) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32238 : safe 5 8 s32238 = true := by
  have hcenter00 : center s32238 0 false = none := by rfl
  have hcenter01 : center s32238 0 true = none := by rfl
  have hcenter10 : center s32238 1 false = none := by rfl
  have hcenter11 : center s32238 1 true = none := by rfl
  have hcenter20 : center s32238 2 false = none := by rfl
  have hcenter21 : center s32238 2 true = some s32231 := by rfl
  have hpaired00 : paired s32238 false false = none := by rfl
  have hpaired01 : paired s32238 false true = none := by rfl
  have hpaired10 : paired s32238 true false = some s32234 := by rfl
  have hpaired11 : paired s32238 true true = some s32237 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32234) (optionAll_some_eq hpaired11 safeNode32237)

theorem safeNode32239 : safe 5 9 s32239 = true := by
  have hcenter00 : center s32239 0 false = none := by rfl
  have hcenter01 : center s32239 0 true = some s32220 := by rfl
  have hcenter10 : center s32239 1 false = none := by rfl
  have hcenter11 : center s32239 1 true = some s32238 := by rfl
  have hcenter20 : center s32239 2 false = none := by rfl
  have hcenter21 : center s32239 2 true = none := by rfl
  have hpaired00 : paired s32239 false false = none := by rfl
  have hpaired01 : paired s32239 false true = none := by rfl
  have hpaired10 : paired s32239 true false = none := by rfl
  have hpaired11 : paired s32239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32220) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32240 : safe 5 7 s32240 = true := by
  have hcenter00 : center s32240 0 false = none := by rfl
  have hcenter01 : center s32240 0 true = none := by rfl
  have hcenter10 : center s32240 1 false = none := by rfl
  have hcenter11 : center s32240 1 true = none := by rfl
  have hcenter20 : center s32240 2 false = none := by rfl
  have hcenter21 : center s32240 2 true = none := by rfl
  have hpaired00 : paired s32240 false false = none := by rfl
  have hpaired01 : paired s32240 false true = none := by rfl
  have hpaired10 : paired s32240 true false = none := by rfl
  have hpaired11 : paired s32240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32241 : safe 5 7 s32241 = true := by
  have hcenter00 : center s32241 0 false = none := by rfl
  have hcenter01 : center s32241 0 true = none := by rfl
  have hcenter10 : center s32241 1 false = none := by rfl
  have hcenter11 : center s32241 1 true = none := by rfl
  have hcenter20 : center s32241 2 false = none := by rfl
  have hcenter21 : center s32241 2 true = none := by rfl
  have hpaired00 : paired s32241 false false = none := by rfl
  have hpaired01 : paired s32241 false true = none := by rfl
  have hpaired10 : paired s32241 true false = none := by rfl
  have hpaired11 : paired s32241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32242 : safe 5 8 s32242 = true := by
  have hcenter00 : center s32242 0 false = some s32240 := by rfl
  have hcenter01 : center s32242 0 true = some s32241 := by rfl
  have hcenter10 : center s32242 1 false = none := by rfl
  have hcenter11 : center s32242 1 true = none := by rfl
  have hcenter20 : center s32242 2 false = none := by rfl
  have hcenter21 : center s32242 2 true = none := by rfl
  have hpaired00 : paired s32242 false false = none := by rfl
  have hpaired01 : paired s32242 false true = none := by rfl
  have hpaired10 : paired s32242 true false = none := by rfl
  have hpaired11 : paired s32242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32240) (optionAll_some_eq hcenter01 safeNode32241) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32243 : safe 5 7 s32243 = true := by
  have hcenter00 : center s32243 0 false = none := by rfl
  have hcenter01 : center s32243 0 true = none := by rfl
  have hcenter10 : center s32243 1 false = none := by rfl
  have hcenter11 : center s32243 1 true = none := by rfl
  have hcenter20 : center s32243 2 false = none := by rfl
  have hcenter21 : center s32243 2 true = none := by rfl
  have hpaired00 : paired s32243 false false = none := by rfl
  have hpaired01 : paired s32243 false true = none := by rfl
  have hpaired10 : paired s32243 true false = none := by rfl
  have hpaired11 : paired s32243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32244 : safe 5 7 s32244 = true := by
  have hcenter00 : center s32244 0 false = none := by rfl
  have hcenter01 : center s32244 0 true = none := by rfl
  have hcenter10 : center s32244 1 false = none := by rfl
  have hcenter11 : center s32244 1 true = none := by rfl
  have hcenter20 : center s32244 2 false = none := by rfl
  have hcenter21 : center s32244 2 true = none := by rfl
  have hpaired00 : paired s32244 false false = none := by rfl
  have hpaired01 : paired s32244 false true = none := by rfl
  have hpaired10 : paired s32244 true false = none := by rfl
  have hpaired11 : paired s32244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32245 : safe 5 8 s32245 = true := by
  have hcenter00 : center s32245 0 false = none := by rfl
  have hcenter01 : center s32245 0 true = none := by rfl
  have hcenter10 : center s32245 1 false = none := by rfl
  have hcenter11 : center s32245 1 true = none := by rfl
  have hcenter20 : center s32245 2 false = some s32243 := by rfl
  have hcenter21 : center s32245 2 true = some s32244 := by rfl
  have hpaired00 : paired s32245 false false = none := by rfl
  have hpaired01 : paired s32245 false true = none := by rfl
  have hpaired10 : paired s32245 true false = none := by rfl
  have hpaired11 : paired s32245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32243) (optionAll_some_eq hcenter21 safeNode32244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32246 : safe 5 10 s32246 = true := by
  have hcenter00 : center s32246 0 false = some s32210 := by rfl
  have hcenter01 : center s32246 0 true = none := by rfl
  have hcenter10 : center s32246 1 false = none := by rfl
  have hcenter11 : center s32246 1 true = none := by rfl
  have hcenter20 : center s32246 2 false = none := by rfl
  have hcenter21 : center s32246 2 true = some s32239 := by rfl
  have hpaired00 : paired s32246 false false = none := by rfl
  have hpaired01 : paired s32246 false true = none := by rfl
  have hpaired10 : paired s32246 true false = some s32242 := by rfl
  have hpaired11 : paired s32246 true true = some s32245 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32242) (optionAll_some_eq hpaired11 safeNode32245)

theorem safeNode32247 : safe 5 7 s32247 = true := by
  exact safe_cost_exceeded 5 7 s32247 (by decide)

theorem safeNode32248 : safe 5 8 s32248 = true := by
  have hcenter00 : center s32248 0 false = some s32247 := by rfl
  have hcenter01 : center s32248 0 true = none := by rfl
  have hcenter10 : center s32248 1 false = none := by rfl
  have hcenter11 : center s32248 1 true = none := by rfl
  have hcenter20 : center s32248 2 false = none := by rfl
  have hcenter21 : center s32248 2 true = none := by rfl
  have hpaired00 : paired s32248 false false = none := by rfl
  have hpaired01 : paired s32248 false true = none := by rfl
  have hpaired10 : paired s32248 true false = none := by rfl
  have hpaired11 : paired s32248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32247) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32249 : safe 5 9 s32249 = true := by
  have hcenter00 : center s32249 0 false = none := by rfl
  have hcenter01 : center s32249 0 true = none := by rfl
  have hcenter10 : center s32249 1 false = none := by rfl
  have hcenter11 : center s32249 1 true = none := by rfl
  have hcenter20 : center s32249 2 false = some s32248 := by rfl
  have hcenter21 : center s32249 2 true = none := by rfl
  have hpaired00 : paired s32249 false false = none := by rfl
  have hpaired01 : paired s32249 false true = none := by rfl
  have hpaired10 : paired s32249 true false = none := by rfl
  have hpaired11 : paired s32249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32248) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32250 : safe 5 4 s32250 = true := by
  exact safe_cost_exceeded 5 4 s32250 (by decide)

theorem safeNode32251 : safe 5 5 s32251 = true := by
  have hcenter00 : center s32251 0 false = none := by rfl
  have hcenter01 : center s32251 0 true = none := by rfl
  have hcenter10 : center s32251 1 false = none := by rfl
  have hcenter11 : center s32251 1 true = some s32250 := by rfl
  have hcenter20 : center s32251 2 false = none := by rfl
  have hcenter21 : center s32251 2 true = none := by rfl
  have hpaired00 : paired s32251 false false = none := by rfl
  have hpaired01 : paired s32251 false true = none := by rfl
  have hpaired10 : paired s32251 true false = none := by rfl
  have hpaired11 : paired s32251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32252 : safe 5 4 s32252 = true := by
  have hcenter00 : center s32252 0 false = none := by rfl
  have hcenter01 : center s32252 0 true = none := by rfl
  have hcenter10 : center s32252 1 false = none := by rfl
  have hcenter11 : center s32252 1 true = none := by rfl
  have hcenter20 : center s32252 2 false = none := by rfl
  have hcenter21 : center s32252 2 true = none := by rfl
  have hpaired00 : paired s32252 false false = none := by rfl
  have hpaired01 : paired s32252 false true = none := by rfl
  have hpaired10 : paired s32252 true false = none := by rfl
  have hpaired11 : paired s32252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32253 : safe 5 5 s32253 = true := by
  have hcenter00 : center s32253 0 false = none := by rfl
  have hcenter01 : center s32253 0 true = none := by rfl
  have hcenter10 : center s32253 1 false = none := by rfl
  have hcenter11 : center s32253 1 true = some s32252 := by rfl
  have hcenter20 : center s32253 2 false = none := by rfl
  have hcenter21 : center s32253 2 true = none := by rfl
  have hpaired00 : paired s32253 false false = none := by rfl
  have hpaired01 : paired s32253 false true = none := by rfl
  have hpaired10 : paired s32253 true false = none := by rfl
  have hpaired11 : paired s32253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32254 : safe 5 6 s32254 = true := by
  have hcenter00 : center s32254 0 false = none := by rfl
  have hcenter01 : center s32254 0 true = some s32251 := by rfl
  have hcenter10 : center s32254 1 false = none := by rfl
  have hcenter11 : center s32254 1 true = none := by rfl
  have hcenter20 : center s32254 2 false = none := by rfl
  have hcenter21 : center s32254 2 true = some s32253 := by rfl
  have hpaired00 : paired s32254 false false = none := by rfl
  have hpaired01 : paired s32254 false true = none := by rfl
  have hpaired10 : paired s32254 true false = none := by rfl
  have hpaired11 : paired s32254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32255 : safe 5 4 s32255 = true := by
  exact safe_cost_exceeded 5 4 s32255 (by decide)

theorem safeNode32256 : safe 5 5 s32256 = true := by
  have hcenter00 : center s32256 0 false = none := by rfl
  have hcenter01 : center s32256 0 true = none := by rfl
  have hcenter10 : center s32256 1 false = none := by rfl
  have hcenter11 : center s32256 1 true = none := by rfl
  have hcenter20 : center s32256 2 false = some s32255 := by rfl
  have hcenter21 : center s32256 2 true = none := by rfl
  have hpaired00 : paired s32256 false false = none := by rfl
  have hpaired01 : paired s32256 false true = none := by rfl
  have hpaired10 : paired s32256 true false = none := by rfl
  have hpaired11 : paired s32256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32257 : safe 5 6 s32257 = true := by
  have hcenter00 : center s32257 0 false = none := by rfl
  have hcenter01 : center s32257 0 true = none := by rfl
  have hcenter10 : center s32257 1 false = some s32256 := by rfl
  have hcenter11 : center s32257 1 true = none := by rfl
  have hcenter20 : center s32257 2 false = none := by rfl
  have hcenter21 : center s32257 2 true = none := by rfl
  have hpaired00 : paired s32257 false false = none := by rfl
  have hpaired01 : paired s32257 false true = none := by rfl
  have hpaired10 : paired s32257 true false = none := by rfl
  have hpaired11 : paired s32257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32258 : safe 5 7 s32258 = true := by
  have hcenter00 : center s32258 0 false = none := by rfl
  have hcenter01 : center s32258 0 true = none := by rfl
  have hcenter10 : center s32258 1 false = none := by rfl
  have hcenter11 : center s32258 1 true = some s32254 := by rfl
  have hcenter20 : center s32258 2 false = some s32257 := by rfl
  have hcenter21 : center s32258 2 true = none := by rfl
  have hpaired00 : paired s32258 false false = none := by rfl
  have hpaired01 : paired s32258 false true = none := by rfl
  have hpaired10 : paired s32258 true false = none := by rfl
  have hpaired11 : paired s32258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32254) (optionAll_some_eq hcenter20 safeNode32257) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32259 : safe 5 5 s32259 = true := by
  exact safe_cost_exceeded 5 5 s32259 (by decide)

theorem safeNode32260 : safe 5 6 s32260 = true := by
  have hcenter00 : center s32260 0 false = some s32259 := by rfl
  have hcenter01 : center s32260 0 true = none := by rfl
  have hcenter10 : center s32260 1 false = none := by rfl
  have hcenter11 : center s32260 1 true = none := by rfl
  have hcenter20 : center s32260 2 false = none := by rfl
  have hcenter21 : center s32260 2 true = none := by rfl
  have hpaired00 : paired s32260 false false = none := by rfl
  have hpaired01 : paired s32260 false true = none := by rfl
  have hpaired10 : paired s32260 true false = none := by rfl
  have hpaired11 : paired s32260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32261 : safe 5 5 s32261 = true := by
  exact safe_cost_exceeded 5 5 s32261 (by decide)

theorem safeNode32262 : safe 5 6 s32262 = true := by
  have hcenter00 : center s32262 0 false = none := by rfl
  have hcenter01 : center s32262 0 true = none := by rfl
  have hcenter10 : center s32262 1 false = some s32261 := by rfl
  have hcenter11 : center s32262 1 true = none := by rfl
  have hcenter20 : center s32262 2 false = none := by rfl
  have hcenter21 : center s32262 2 true = none := by rfl
  have hpaired00 : paired s32262 false false = none := by rfl
  have hpaired01 : paired s32262 false true = none := by rfl
  have hpaired10 : paired s32262 true false = none := by rfl
  have hpaired11 : paired s32262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32261) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32263 : safe 5 8 s32263 = true := by
  have hcenter00 : center s32263 0 false = some s32258 := by rfl
  have hcenter01 : center s32263 0 true = none := by rfl
  have hcenter10 : center s32263 1 false = none := by rfl
  have hcenter11 : center s32263 1 true = none := by rfl
  have hcenter20 : center s32263 2 false = none := by rfl
  have hcenter21 : center s32263 2 true = none := by rfl
  have hpaired00 : paired s32263 false false = some s32260 := by rfl
  have hpaired01 : paired s32263 false true = some s32262 := by rfl
  have hpaired10 : paired s32263 true false = none := by rfl
  have hpaired11 : paired s32263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32258) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32260) (optionAll_some_eq hpaired01 safeNode32262) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32264 : safe 5 6 s32264 = true := by
  have hcenter00 : center s32264 0 false = none := by rfl
  have hcenter01 : center s32264 0 true = none := by rfl
  have hcenter10 : center s32264 1 false = none := by rfl
  have hcenter11 : center s32264 1 true = none := by rfl
  have hcenter20 : center s32264 2 false = none := by rfl
  have hcenter21 : center s32264 2 true = none := by rfl
  have hpaired00 : paired s32264 false false = none := by rfl
  have hpaired01 : paired s32264 false true = none := by rfl
  have hpaired10 : paired s32264 true false = none := by rfl
  have hpaired11 : paired s32264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32265 : safe 5 5 s32265 = true := by
  exact safe_cost_exceeded 5 5 s32265 (by decide)

theorem safeNode32266 : safe 5 6 s32266 = true := by
  have hcenter00 : center s32266 0 false = none := by rfl
  have hcenter01 : center s32266 0 true = none := by rfl
  have hcenter10 : center s32266 1 false = none := by rfl
  have hcenter11 : center s32266 1 true = some s32265 := by rfl
  have hcenter20 : center s32266 2 false = none := by rfl
  have hcenter21 : center s32266 2 true = none := by rfl
  have hpaired00 : paired s32266 false false = none := by rfl
  have hpaired01 : paired s32266 false true = none := by rfl
  have hpaired10 : paired s32266 true false = none := by rfl
  have hpaired11 : paired s32266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32267 : safe 5 7 s32267 = true := by
  have hcenter00 : center s32267 0 false = some s32264 := by rfl
  have hcenter01 : center s32267 0 true = none := by rfl
  have hcenter10 : center s32267 1 false = none := by rfl
  have hcenter11 : center s32267 1 true = none := by rfl
  have hcenter20 : center s32267 2 false = none := by rfl
  have hcenter21 : center s32267 2 true = some s32266 := by rfl
  have hpaired00 : paired s32267 false false = none := by rfl
  have hpaired01 : paired s32267 false true = none := by rfl
  have hpaired10 : paired s32267 true false = none := by rfl
  have hpaired11 : paired s32267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32268 : safe 5 5 s32268 = true := by
  exact safe_cost_exceeded 5 5 s32268 (by decide)

theorem safeNode32269 : safe 5 6 s32269 = true := by
  have hcenter00 : center s32269 0 false = none := by rfl
  have hcenter01 : center s32269 0 true = none := by rfl
  have hcenter10 : center s32269 1 false = none := by rfl
  have hcenter11 : center s32269 1 true = some s32268 := by rfl
  have hcenter20 : center s32269 2 false = none := by rfl
  have hcenter21 : center s32269 2 true = none := by rfl
  have hpaired00 : paired s32269 false false = none := by rfl
  have hpaired01 : paired s32269 false true = none := by rfl
  have hpaired10 : paired s32269 true false = none := by rfl
  have hpaired11 : paired s32269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32268) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32270 : safe 5 6 s32270 = true := by
  have hcenter00 : center s32270 0 false = none := by rfl
  have hcenter01 : center s32270 0 true = none := by rfl
  have hcenter10 : center s32270 1 false = none := by rfl
  have hcenter11 : center s32270 1 true = none := by rfl
  have hcenter20 : center s32270 2 false = none := by rfl
  have hcenter21 : center s32270 2 true = none := by rfl
  have hpaired00 : paired s32270 false false = none := by rfl
  have hpaired01 : paired s32270 false true = none := by rfl
  have hpaired10 : paired s32270 true false = none := by rfl
  have hpaired11 : paired s32270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32271 : safe 5 7 s32271 = true := by
  have hcenter00 : center s32271 0 false = none := by rfl
  have hcenter01 : center s32271 0 true = some s32269 := by rfl
  have hcenter10 : center s32271 1 false = none := by rfl
  have hcenter11 : center s32271 1 true = none := by rfl
  have hcenter20 : center s32271 2 false = some s32270 := by rfl
  have hcenter21 : center s32271 2 true = none := by rfl
  have hpaired00 : paired s32271 false false = none := by rfl
  have hpaired01 : paired s32271 false true = none := by rfl
  have hpaired10 : paired s32271 true false = none := by rfl
  have hpaired11 : paired s32271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32272 : safe 5 9 s32272 = true := by
  have hcenter00 : center s32272 0 false = none := by rfl
  have hcenter01 : center s32272 0 true = none := by rfl
  have hcenter10 : center s32272 1 false = none := by rfl
  have hcenter11 : center s32272 1 true = none := by rfl
  have hcenter20 : center s32272 2 false = some s32263 := by rfl
  have hcenter21 : center s32272 2 true = none := by rfl
  have hpaired00 : paired s32272 false false = none := by rfl
  have hpaired01 : paired s32272 false true = none := by rfl
  have hpaired10 : paired s32272 true false = some s32267 := by rfl
  have hpaired11 : paired s32272 true true = some s32271 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32267) (optionAll_some_eq hpaired11 safeNode32271)

theorem safeNode32273 : safe 5 10 s32273 = true := by
  have hcenter00 : center s32273 0 false = some s32249 := by rfl
  have hcenter01 : center s32273 0 true = none := by rfl
  have hcenter10 : center s32273 1 false = some s32272 := by rfl
  have hcenter11 : center s32273 1 true = none := by rfl
  have hcenter20 : center s32273 2 false = none := by rfl
  have hcenter21 : center s32273 2 true = none := by rfl
  have hpaired00 : paired s32273 false false = none := by rfl
  have hpaired01 : paired s32273 false true = none := by rfl
  have hpaired10 : paired s32273 true false = none := by rfl
  have hpaired11 : paired s32273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32249) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32272) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32274 : safe 5 11 s32274 = true := by
  have hcenter00 : center s32274 0 false = none := by rfl
  have hcenter01 : center s32274 0 true = none := by rfl
  have hcenter10 : center s32274 1 false = none := by rfl
  have hcenter11 : center s32274 1 true = some s32246 := by rfl
  have hcenter20 : center s32274 2 false = some s32273 := by rfl
  have hcenter21 : center s32274 2 true = none := by rfl
  have hpaired00 : paired s32274 false false = none := by rfl
  have hpaired01 : paired s32274 false true = none := by rfl
  have hpaired10 : paired s32274 true false = none := by rfl
  have hpaired11 : paired s32274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32246) (optionAll_some_eq hcenter20 safeNode32273) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32275 : safe 5 6 s32275 = true := by
  exact safe_cost_exceeded 5 6 s32275 (by decide)

theorem safeNode32276 : safe 5 5 s32276 = true := by
  exact safe_cost_exceeded 5 5 s32276 (by decide)

theorem safeNode32277 : safe 5 6 s32277 = true := by
  have hcenter00 : center s32277 0 false = none := by rfl
  have hcenter01 : center s32277 0 true = none := by rfl
  have hcenter10 : center s32277 1 false = none := by rfl
  have hcenter11 : center s32277 1 true = none := by rfl
  have hcenter20 : center s32277 2 false = some s32276 := by rfl
  have hcenter21 : center s32277 2 true = none := by rfl
  have hpaired00 : paired s32277 false false = none := by rfl
  have hpaired01 : paired s32277 false true = none := by rfl
  have hpaired10 : paired s32277 true false = none := by rfl
  have hpaired11 : paired s32277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32278 : safe 5 7 s32278 = true := by
  have hcenter00 : center s32278 0 false = some s32275 := by rfl
  have hcenter01 : center s32278 0 true = none := by rfl
  have hcenter10 : center s32278 1 false = none := by rfl
  have hcenter11 : center s32278 1 true = some s32277 := by rfl
  have hcenter20 : center s32278 2 false = none := by rfl
  have hcenter21 : center s32278 2 true = none := by rfl
  have hpaired00 : paired s32278 false false = none := by rfl
  have hpaired01 : paired s32278 false true = none := by rfl
  have hpaired10 : paired s32278 true false = none := by rfl
  have hpaired11 : paired s32278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32275) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32277) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32279 : safe 5 6 s32279 = true := by
  exact safe_cost_exceeded 5 6 s32279 (by decide)

theorem safeNode32280 : safe 5 6 s32280 = true := by
  exact safe_cost_exceeded 5 6 s32280 (by decide)

theorem safeNode32281 : safe 5 8 s32281 = true := by
  have hcenter00 : center s32281 0 false = none := by rfl
  have hcenter01 : center s32281 0 true = none := by rfl
  have hcenter10 : center s32281 1 false = none := by rfl
  have hcenter11 : center s32281 1 true = none := by rfl
  have hcenter20 : center s32281 2 false = some s32278 := by rfl
  have hcenter21 : center s32281 2 true = none := by rfl
  have hpaired00 : paired s32281 false false = some s32279 := by rfl
  have hpaired01 : paired s32281 false true = some s32280 := by rfl
  have hpaired10 : paired s32281 true false = none := by rfl
  have hpaired11 : paired s32281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32278) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32279) (optionAll_some_eq hpaired01 safeNode32280) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32282 : safe 5 3 s32282 = true := by
  exact safe_cost_exceeded 5 3 s32282 (by decide)

theorem safeNode32283 : safe 5 4 s32283 = true := by
  have hcenter00 : center s32283 0 false = none := by rfl
  have hcenter01 : center s32283 0 true = none := by rfl
  have hcenter10 : center s32283 1 false = some s32282 := by rfl
  have hcenter11 : center s32283 1 true = none := by rfl
  have hcenter20 : center s32283 2 false = none := by rfl
  have hcenter21 : center s32283 2 true = none := by rfl
  have hpaired00 : paired s32283 false false = none := by rfl
  have hpaired01 : paired s32283 false true = none := by rfl
  have hpaired10 : paired s32283 true false = none := by rfl
  have hpaired11 : paired s32283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32284 : safe 5 5 s32284 = true := by
  have hcenter00 : center s32284 0 false = none := by rfl
  have hcenter01 : center s32284 0 true = some s32283 := by rfl
  have hcenter10 : center s32284 1 false = none := by rfl
  have hcenter11 : center s32284 1 true = none := by rfl
  have hcenter20 : center s32284 2 false = none := by rfl
  have hcenter21 : center s32284 2 true = none := by rfl
  have hpaired00 : paired s32284 false false = none := by rfl
  have hpaired01 : paired s32284 false true = none := by rfl
  have hpaired10 : paired s32284 true false = none := by rfl
  have hpaired11 : paired s32284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32285 : safe 5 6 s32285 = true := by
  have hcenter00 : center s32285 0 false = none := by rfl
  have hcenter01 : center s32285 0 true = none := by rfl
  have hcenter10 : center s32285 1 false = none := by rfl
  have hcenter11 : center s32285 1 true = some s32284 := by rfl
  have hcenter20 : center s32285 2 false = none := by rfl
  have hcenter21 : center s32285 2 true = none := by rfl
  have hpaired00 : paired s32285 false false = none := by rfl
  have hpaired01 : paired s32285 false true = none := by rfl
  have hpaired10 : paired s32285 true false = none := by rfl
  have hpaired11 : paired s32285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32286 : safe 5 7 s32286 = true := by
  have hcenter00 : center s32286 0 false = none := by rfl
  have hcenter01 : center s32286 0 true = none := by rfl
  have hcenter10 : center s32286 1 false = none := by rfl
  have hcenter11 : center s32286 1 true = none := by rfl
  have hcenter20 : center s32286 2 false = none := by rfl
  have hcenter21 : center s32286 2 true = some s32285 := by rfl
  have hpaired00 : paired s32286 false false = none := by rfl
  have hpaired01 : paired s32286 false true = none := by rfl
  have hpaired10 : paired s32286 true false = none := by rfl
  have hpaired11 : paired s32286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32287 : safe 5 6 s32287 = true := by
  exact safe_cost_exceeded 5 6 s32287 (by decide)

theorem safeNode32288 : safe 5 7 s32288 = true := by
  have hcenter00 : center s32288 0 false = none := by rfl
  have hcenter01 : center s32288 0 true = none := by rfl
  have hcenter10 : center s32288 1 false = none := by rfl
  have hcenter11 : center s32288 1 true = none := by rfl
  have hcenter20 : center s32288 2 false = some s32287 := by rfl
  have hcenter21 : center s32288 2 true = none := by rfl
  have hpaired00 : paired s32288 false false = none := by rfl
  have hpaired01 : paired s32288 false true = none := by rfl
  have hpaired10 : paired s32288 true false = none := by rfl
  have hpaired11 : paired s32288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32287) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32289 : safe 5 7 s32289 = true := by
  have hcenter00 : center s32289 0 false = none := by rfl
  have hcenter01 : center s32289 0 true = none := by rfl
  have hcenter10 : center s32289 1 false = none := by rfl
  have hcenter11 : center s32289 1 true = none := by rfl
  have hcenter20 : center s32289 2 false = none := by rfl
  have hcenter21 : center s32289 2 true = none := by rfl
  have hpaired00 : paired s32289 false false = none := by rfl
  have hpaired01 : paired s32289 false true = none := by rfl
  have hpaired10 : paired s32289 true false = none := by rfl
  have hpaired11 : paired s32289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32290 : safe 5 8 s32290 = true := by
  have hcenter00 : center s32290 0 false = some s32286 := by rfl
  have hcenter01 : center s32290 0 true = none := by rfl
  have hcenter10 : center s32290 1 false = some s32288 := by rfl
  have hcenter11 : center s32290 1 true = some s32289 := by rfl
  have hcenter20 : center s32290 2 false = none := by rfl
  have hcenter21 : center s32290 2 true = none := by rfl
  have hpaired00 : paired s32290 false false = none := by rfl
  have hpaired01 : paired s32290 false true = none := by rfl
  have hpaired10 : paired s32290 true false = none := by rfl
  have hpaired11 : paired s32290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32286) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32288) (optionAll_some_eq hcenter11 safeNode32289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32291 : safe 5 9 s32291 = true := by
  have hcenter00 : center s32291 0 false = none := by rfl
  have hcenter01 : center s32291 0 true = some s32281 := by rfl
  have hcenter10 : center s32291 1 false = none := by rfl
  have hcenter11 : center s32291 1 true = none := by rfl
  have hcenter20 : center s32291 2 false = none := by rfl
  have hcenter21 : center s32291 2 true = some s32290 := by rfl
  have hpaired00 : paired s32291 false false = none := by rfl
  have hpaired01 : paired s32291 false true = none := by rfl
  have hpaired10 : paired s32291 true false = none := by rfl
  have hpaired11 : paired s32291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32292 : safe 5 7 s32292 = true := by
  have hcenter00 : center s32292 0 false = none := by rfl
  have hcenter01 : center s32292 0 true = none := by rfl
  have hcenter10 : center s32292 1 false = none := by rfl
  have hcenter11 : center s32292 1 true = none := by rfl
  have hcenter20 : center s32292 2 false = none := by rfl
  have hcenter21 : center s32292 2 true = none := by rfl
  have hpaired00 : paired s32292 false false = none := by rfl
  have hpaired01 : paired s32292 false true = none := by rfl
  have hpaired10 : paired s32292 true false = none := by rfl
  have hpaired11 : paired s32292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32293 : safe 5 7 s32293 = true := by
  have hcenter00 : center s32293 0 false = none := by rfl
  have hcenter01 : center s32293 0 true = none := by rfl
  have hcenter10 : center s32293 1 false = none := by rfl
  have hcenter11 : center s32293 1 true = none := by rfl
  have hcenter20 : center s32293 2 false = none := by rfl
  have hcenter21 : center s32293 2 true = none := by rfl
  have hpaired00 : paired s32293 false false = none := by rfl
  have hpaired01 : paired s32293 false true = none := by rfl
  have hpaired10 : paired s32293 true false = none := by rfl
  have hpaired11 : paired s32293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32294 : safe 5 8 s32294 = true := by
  have hcenter00 : center s32294 0 false = none := by rfl
  have hcenter01 : center s32294 0 true = none := by rfl
  have hcenter10 : center s32294 1 false = none := by rfl
  have hcenter11 : center s32294 1 true = none := by rfl
  have hcenter20 : center s32294 2 false = some s32292 := by rfl
  have hcenter21 : center s32294 2 true = some s32293 := by rfl
  have hpaired00 : paired s32294 false false = none := by rfl
  have hpaired01 : paired s32294 false true = none := by rfl
  have hpaired10 : paired s32294 true false = none := by rfl
  have hpaired11 : paired s32294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32292) (optionAll_some_eq hcenter21 safeNode32293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32295 : safe 5 9 s32295 = true := by
  have hcenter00 : center s32295 0 false = none := by rfl
  have hcenter01 : center s32295 0 true = none := by rfl
  have hcenter10 : center s32295 1 false = some s32294 := by rfl
  have hcenter11 : center s32295 1 true = none := by rfl
  have hcenter20 : center s32295 2 false = none := by rfl
  have hcenter21 : center s32295 2 true = none := by rfl
  have hpaired00 : paired s32295 false false = none := by rfl
  have hpaired01 : paired s32295 false true = none := by rfl
  have hpaired10 : paired s32295 true false = none := by rfl
  have hpaired11 : paired s32295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32294) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32296 : safe 5 4 s32296 = true := by
  exact safe_cost_exceeded 5 4 s32296 (by decide)

theorem safeNode32297 : safe 5 5 s32297 = true := by
  have hcenter00 : center s32297 0 false = some s32296 := by rfl
  have hcenter01 : center s32297 0 true = none := by rfl
  have hcenter10 : center s32297 1 false = none := by rfl
  have hcenter11 : center s32297 1 true = none := by rfl
  have hcenter20 : center s32297 2 false = none := by rfl
  have hcenter21 : center s32297 2 true = none := by rfl
  have hpaired00 : paired s32297 false false = none := by rfl
  have hpaired01 : paired s32297 false true = none := by rfl
  have hpaired10 : paired s32297 true false = none := by rfl
  have hpaired11 : paired s32297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32298 : safe 5 6 s32298 = true := by
  have hcenter00 : center s32298 0 false = none := by rfl
  have hcenter01 : center s32298 0 true = none := by rfl
  have hcenter10 : center s32298 1 false = none := by rfl
  have hcenter11 : center s32298 1 true = none := by rfl
  have hcenter20 : center s32298 2 false = none := by rfl
  have hcenter21 : center s32298 2 true = some s32297 := by rfl
  have hpaired00 : paired s32298 false false = none := by rfl
  have hpaired01 : paired s32298 false true = none := by rfl
  have hpaired10 : paired s32298 true false = none := by rfl
  have hpaired11 : paired s32298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32299 : safe 5 4 s32299 = true := by
  have hcenter00 : center s32299 0 false = none := by rfl
  have hcenter01 : center s32299 0 true = none := by rfl
  have hcenter10 : center s32299 1 false = none := by rfl
  have hcenter11 : center s32299 1 true = none := by rfl
  have hcenter20 : center s32299 2 false = none := by rfl
  have hcenter21 : center s32299 2 true = none := by rfl
  have hpaired00 : paired s32299 false false = none := by rfl
  have hpaired01 : paired s32299 false true = none := by rfl
  have hpaired10 : paired s32299 true false = none := by rfl
  have hpaired11 : paired s32299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32300 : safe 5 5 s32300 = true := by
  have hcenter00 : center s32300 0 false = none := by rfl
  have hcenter01 : center s32300 0 true = none := by rfl
  have hcenter10 : center s32300 1 false = none := by rfl
  have hcenter11 : center s32300 1 true = none := by rfl
  have hcenter20 : center s32300 2 false = none := by rfl
  have hcenter21 : center s32300 2 true = some s32299 := by rfl
  have hpaired00 : paired s32300 false false = none := by rfl
  have hpaired01 : paired s32300 false true = none := by rfl
  have hpaired10 : paired s32300 true false = none := by rfl
  have hpaired11 : paired s32300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32301 : safe 5 5 s32301 = true := by
  have hcenter00 : center s32301 0 false = none := by rfl
  have hcenter01 : center s32301 0 true = none := by rfl
  have hcenter10 : center s32301 1 false = none := by rfl
  have hcenter11 : center s32301 1 true = none := by rfl
  have hcenter20 : center s32301 2 false = none := by rfl
  have hcenter21 : center s32301 2 true = none := by rfl
  have hpaired00 : paired s32301 false false = none := by rfl
  have hpaired01 : paired s32301 false true = none := by rfl
  have hpaired10 : paired s32301 true false = none := by rfl
  have hpaired11 : paired s32301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32302 : safe 5 6 s32302 = true := by
  have hcenter00 : center s32302 0 false = some s32300 := by rfl
  have hcenter01 : center s32302 0 true = none := by rfl
  have hcenter10 : center s32302 1 false = none := by rfl
  have hcenter11 : center s32302 1 true = some s32301 := by rfl
  have hcenter20 : center s32302 2 false = none := by rfl
  have hcenter21 : center s32302 2 true = none := by rfl
  have hpaired00 : paired s32302 false false = none := by rfl
  have hpaired01 : paired s32302 false true = none := by rfl
  have hpaired10 : paired s32302 true false = none := by rfl
  have hpaired11 : paired s32302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32300) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32303 : safe 5 7 s32303 = true := by
  have hcenter00 : center s32303 0 false = none := by rfl
  have hcenter01 : center s32303 0 true = some s32298 := by rfl
  have hcenter10 : center s32303 1 false = none := by rfl
  have hcenter11 : center s32303 1 true = none := by rfl
  have hcenter20 : center s32303 2 false = some s32302 := by rfl
  have hcenter21 : center s32303 2 true = none := by rfl
  have hpaired00 : paired s32303 false false = none := by rfl
  have hpaired01 : paired s32303 false true = none := by rfl
  have hpaired10 : paired s32303 true false = none := by rfl
  have hpaired11 : paired s32303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32304 : safe 5 5 s32304 = true := by
  exact safe_cost_exceeded 5 5 s32304 (by decide)

theorem safeNode32305 : safe 5 6 s32305 = true := by
  have hcenter00 : center s32305 0 false = none := by rfl
  have hcenter01 : center s32305 0 true = none := by rfl
  have hcenter10 : center s32305 1 false = some s32304 := by rfl
  have hcenter11 : center s32305 1 true = none := by rfl
  have hcenter20 : center s32305 2 false = none := by rfl
  have hcenter21 : center s32305 2 true = none := by rfl
  have hpaired00 : paired s32305 false false = none := by rfl
  have hpaired01 : paired s32305 false true = none := by rfl
  have hpaired10 : paired s32305 true false = none := by rfl
  have hpaired11 : paired s32305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32306 : safe 5 5 s32306 = true := by
  exact safe_cost_exceeded 5 5 s32306 (by decide)

theorem safeNode32307 : safe 5 6 s32307 = true := by
  have hcenter00 : center s32307 0 false = none := by rfl
  have hcenter01 : center s32307 0 true = none := by rfl
  have hcenter10 : center s32307 1 false = none := by rfl
  have hcenter11 : center s32307 1 true = none := by rfl
  have hcenter20 : center s32307 2 false = some s32306 := by rfl
  have hcenter21 : center s32307 2 true = none := by rfl
  have hpaired00 : paired s32307 false false = none := by rfl
  have hpaired01 : paired s32307 false true = none := by rfl
  have hpaired10 : paired s32307 true false = none := by rfl
  have hpaired11 : paired s32307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32306) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32308 : safe 5 8 s32308 = true := by
  have hcenter00 : center s32308 0 false = none := by rfl
  have hcenter01 : center s32308 0 true = none := by rfl
  have hcenter10 : center s32308 1 false = some s32303 := by rfl
  have hcenter11 : center s32308 1 true = none := by rfl
  have hcenter20 : center s32308 2 false = none := by rfl
  have hcenter21 : center s32308 2 true = none := by rfl
  have hpaired00 : paired s32308 false false = none := by rfl
  have hpaired01 : paired s32308 false true = none := by rfl
  have hpaired10 : paired s32308 true false = some s32305 := by rfl
  have hpaired11 : paired s32308 true true = some s32307 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32303) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32305) (optionAll_some_eq hpaired11 safeNode32307)

theorem safeNode32309 : safe 5 4 s32309 = true := by
  have hcenter00 : center s32309 0 false = none := by rfl
  have hcenter01 : center s32309 0 true = none := by rfl
  have hcenter10 : center s32309 1 false = none := by rfl
  have hcenter11 : center s32309 1 true = none := by rfl
  have hcenter20 : center s32309 2 false = none := by rfl
  have hcenter21 : center s32309 2 true = none := by rfl
  have hpaired00 : paired s32309 false false = none := by rfl
  have hpaired01 : paired s32309 false true = none := by rfl
  have hpaired10 : paired s32309 true false = none := by rfl
  have hpaired11 : paired s32309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32310 : safe 5 3 s32310 = true := by
  exact safe_cost_exceeded 5 3 s32310 (by decide)

theorem safeNode32311 : safe 5 4 s32311 = true := by
  have hcenter00 : center s32311 0 false = none := by rfl
  have hcenter01 : center s32311 0 true = none := by rfl
  have hcenter10 : center s32311 1 false = none := by rfl
  have hcenter11 : center s32311 1 true = none := by rfl
  have hcenter20 : center s32311 2 false = none := by rfl
  have hcenter21 : center s32311 2 true = some s32310 := by rfl
  have hpaired00 : paired s32311 false false = none := by rfl
  have hpaired01 : paired s32311 false true = none := by rfl
  have hpaired10 : paired s32311 true false = none := by rfl
  have hpaired11 : paired s32311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32312 : safe 5 5 s32312 = true := by
  have hcenter00 : center s32312 0 false = some s32309 := by rfl
  have hcenter01 : center s32312 0 true = none := by rfl
  have hcenter10 : center s32312 1 false = none := by rfl
  have hcenter11 : center s32312 1 true = some s32311 := by rfl
  have hcenter20 : center s32312 2 false = none := by rfl
  have hcenter21 : center s32312 2 true = none := by rfl
  have hpaired00 : paired s32312 false false = none := by rfl
  have hpaired01 : paired s32312 false true = none := by rfl
  have hpaired10 : paired s32312 true false = none := by rfl
  have hpaired11 : paired s32312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32309) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32313 : safe 5 6 s32313 = true := by
  have hcenter00 : center s32313 0 false = none := by rfl
  have hcenter01 : center s32313 0 true = none := by rfl
  have hcenter10 : center s32313 1 false = none := by rfl
  have hcenter11 : center s32313 1 true = none := by rfl
  have hcenter20 : center s32313 2 false = some s32312 := by rfl
  have hcenter21 : center s32313 2 true = none := by rfl
  have hpaired00 : paired s32313 false false = none := by rfl
  have hpaired01 : paired s32313 false true = none := by rfl
  have hpaired10 : paired s32313 true false = none := by rfl
  have hpaired11 : paired s32313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32312) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32314 : safe 5 7 s32314 = true := by
  have hcenter00 : center s32314 0 false = none := by rfl
  have hcenter01 : center s32314 0 true = none := by rfl
  have hcenter10 : center s32314 1 false = some s32313 := by rfl
  have hcenter11 : center s32314 1 true = none := by rfl
  have hcenter20 : center s32314 2 false = none := by rfl
  have hcenter21 : center s32314 2 true = none := by rfl
  have hpaired00 : paired s32314 false false = none := by rfl
  have hpaired01 : paired s32314 false true = none := by rfl
  have hpaired10 : paired s32314 true false = none := by rfl
  have hpaired11 : paired s32314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32313) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32315 : safe 5 3 s32315 = true := by
  exact safe_cost_exceeded 5 3 s32315 (by decide)

theorem safeNode32316 : safe 5 2 s32316 = true := by
  have hcenter00 : center s32316 0 false = none := by rfl
  have hcenter01 : center s32316 0 true = none := by rfl
  have hcenter10 : center s32316 1 false = none := by rfl
  have hcenter11 : center s32316 1 true = none := by rfl
  have hcenter20 : center s32316 2 false = none := by rfl
  have hcenter21 : center s32316 2 true = none := by rfl
  have hpaired00 : paired s32316 false false = none := by rfl
  have hpaired01 : paired s32316 false true = none := by rfl
  have hpaired10 : paired s32316 true false = none := by rfl
  have hpaired11 : paired s32316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32317 : safe 5 3 s32317 = true := by
  have hcenter00 : center s32317 0 false = none := by rfl
  have hcenter01 : center s32317 0 true = some s32316 := by rfl
  have hcenter10 : center s32317 1 false = none := by rfl
  have hcenter11 : center s32317 1 true = none := by rfl
  have hcenter20 : center s32317 2 false = none := by rfl
  have hcenter21 : center s32317 2 true = none := by rfl
  have hpaired00 : paired s32317 false false = none := by rfl
  have hpaired01 : paired s32317 false true = none := by rfl
  have hpaired10 : paired s32317 true false = none := by rfl
  have hpaired11 : paired s32317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32318 : safe 5 4 s32318 = true := by
  have hcenter00 : center s32318 0 false = some s32315 := by rfl
  have hcenter01 : center s32318 0 true = none := by rfl
  have hcenter10 : center s32318 1 false = none := by rfl
  have hcenter11 : center s32318 1 true = some s32317 := by rfl
  have hcenter20 : center s32318 2 false = none := by rfl
  have hcenter21 : center s32318 2 true = none := by rfl
  have hpaired00 : paired s32318 false false = none := by rfl
  have hpaired01 : paired s32318 false true = none := by rfl
  have hpaired10 : paired s32318 true false = none := by rfl
  have hpaired11 : paired s32318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32315) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32317) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32319 : safe 5 5 s32319 = true := by
  have hcenter00 : center s32319 0 false = none := by rfl
  have hcenter01 : center s32319 0 true = none := by rfl
  have hcenter10 : center s32319 1 false = none := by rfl
  have hcenter11 : center s32319 1 true = none := by rfl
  have hcenter20 : center s32319 2 false = none := by rfl
  have hcenter21 : center s32319 2 true = some s32318 := by rfl
  have hpaired00 : paired s32319 false false = none := by rfl
  have hpaired01 : paired s32319 false true = none := by rfl
  have hpaired10 : paired s32319 true false = none := by rfl
  have hpaired11 : paired s32319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32320 : safe 5 6 s32320 = true := by
  have hcenter00 : center s32320 0 false = some s32319 := by rfl
  have hcenter01 : center s32320 0 true = none := by rfl
  have hcenter10 : center s32320 1 false = none := by rfl
  have hcenter11 : center s32320 1 true = none := by rfl
  have hcenter20 : center s32320 2 false = none := by rfl
  have hcenter21 : center s32320 2 true = none := by rfl
  have hpaired00 : paired s32320 false false = none := by rfl
  have hpaired01 : paired s32320 false true = none := by rfl
  have hpaired10 : paired s32320 true false = none := by rfl
  have hpaired11 : paired s32320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32319) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32321 : safe 5 7 s32321 = true := by
  have hcenter00 : center s32321 0 false = none := by rfl
  have hcenter01 : center s32321 0 true = none := by rfl
  have hcenter10 : center s32321 1 false = none := by rfl
  have hcenter11 : center s32321 1 true = some s32320 := by rfl
  have hcenter20 : center s32321 2 false = none := by rfl
  have hcenter21 : center s32321 2 true = none := by rfl
  have hpaired00 : paired s32321 false false = none := by rfl
  have hpaired01 : paired s32321 false true = none := by rfl
  have hpaired10 : paired s32321 true false = none := by rfl
  have hpaired11 : paired s32321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32322 : safe 5 8 s32322 = true := by
  have hcenter00 : center s32322 0 false = none := by rfl
  have hcenter01 : center s32322 0 true = some s32314 := by rfl
  have hcenter10 : center s32322 1 false = none := by rfl
  have hcenter11 : center s32322 1 true = none := by rfl
  have hcenter20 : center s32322 2 false = none := by rfl
  have hcenter21 : center s32322 2 true = some s32321 := by rfl
  have hpaired00 : paired s32322 false false = none := by rfl
  have hpaired01 : paired s32322 false true = none := by rfl
  have hpaired10 : paired s32322 true false = none := by rfl
  have hpaired11 : paired s32322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32323 : safe 5 9 s32323 = true := by
  have hcenter00 : center s32323 0 false = some s32308 := by rfl
  have hcenter01 : center s32323 0 true = none := by rfl
  have hcenter10 : center s32323 1 false = none := by rfl
  have hcenter11 : center s32323 1 true = some s32322 := by rfl
  have hcenter20 : center s32323 2 false = none := by rfl
  have hcenter21 : center s32323 2 true = none := by rfl
  have hpaired00 : paired s32323 false false = none := by rfl
  have hpaired01 : paired s32323 false true = none := by rfl
  have hpaired10 : paired s32323 true false = none := by rfl
  have hpaired11 : paired s32323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32308) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32324 : safe 5 6 s32324 = true := by
  exact safe_cost_exceeded 5 6 s32324 (by decide)

theorem safeNode32325 : safe 5 7 s32325 = true := by
  have hcenter00 : center s32325 0 false = none := by rfl
  have hcenter01 : center s32325 0 true = some s32324 := by rfl
  have hcenter10 : center s32325 1 false = none := by rfl
  have hcenter11 : center s32325 1 true = none := by rfl
  have hcenter20 : center s32325 2 false = none := by rfl
  have hcenter21 : center s32325 2 true = none := by rfl
  have hpaired00 : paired s32325 false false = none := by rfl
  have hpaired01 : paired s32325 false true = none := by rfl
  have hpaired10 : paired s32325 true false = none := by rfl
  have hpaired11 : paired s32325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32326 : safe 5 7 s32326 = true := by
  have hcenter00 : center s32326 0 false = none := by rfl
  have hcenter01 : center s32326 0 true = none := by rfl
  have hcenter10 : center s32326 1 false = none := by rfl
  have hcenter11 : center s32326 1 true = none := by rfl
  have hcenter20 : center s32326 2 false = none := by rfl
  have hcenter21 : center s32326 2 true = none := by rfl
  have hpaired00 : paired s32326 false false = none := by rfl
  have hpaired01 : paired s32326 false true = none := by rfl
  have hpaired10 : paired s32326 true false = none := by rfl
  have hpaired11 : paired s32326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32327 : safe 5 6 s32327 = true := by
  exact safe_cost_exceeded 5 6 s32327 (by decide)

theorem safeNode32328 : safe 5 7 s32328 = true := by
  have hcenter00 : center s32328 0 false = some s32327 := by rfl
  have hcenter01 : center s32328 0 true = none := by rfl
  have hcenter10 : center s32328 1 false = none := by rfl
  have hcenter11 : center s32328 1 true = none := by rfl
  have hcenter20 : center s32328 2 false = none := by rfl
  have hcenter21 : center s32328 2 true = none := by rfl
  have hpaired00 : paired s32328 false false = none := by rfl
  have hpaired01 : paired s32328 false true = none := by rfl
  have hpaired10 : paired s32328 true false = none := by rfl
  have hpaired11 : paired s32328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32327) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32329 : safe 5 8 s32329 = true := by
  have hcenter00 : center s32329 0 false = none := by rfl
  have hcenter01 : center s32329 0 true = none := by rfl
  have hcenter10 : center s32329 1 false = none := by rfl
  have hcenter11 : center s32329 1 true = some s32325 := by rfl
  have hcenter20 : center s32329 2 false = some s32326 := by rfl
  have hcenter21 : center s32329 2 true = some s32328 := by rfl
  have hpaired00 : paired s32329 false false = none := by rfl
  have hpaired01 : paired s32329 false true = none := by rfl
  have hpaired10 : paired s32329 true false = none := by rfl
  have hpaired11 : paired s32329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32325) (optionAll_some_eq hcenter20 safeNode32326) (optionAll_some_eq hcenter21 safeNode32328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32330 : safe 5 7 s32330 = true := by
  have hcenter00 : center s32330 0 false = none := by rfl
  have hcenter01 : center s32330 0 true = none := by rfl
  have hcenter10 : center s32330 1 false = none := by rfl
  have hcenter11 : center s32330 1 true = none := by rfl
  have hcenter20 : center s32330 2 false = none := by rfl
  have hcenter21 : center s32330 2 true = none := by rfl
  have hpaired00 : paired s32330 false false = none := by rfl
  have hpaired01 : paired s32330 false true = none := by rfl
  have hpaired10 : paired s32330 true false = none := by rfl
  have hpaired11 : paired s32330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32331 : safe 5 6 s32331 = true := by
  exact safe_cost_exceeded 5 6 s32331 (by decide)

theorem safeNode32332 : safe 5 7 s32332 = true := by
  have hcenter00 : center s32332 0 false = some s32331 := by rfl
  have hcenter01 : center s32332 0 true = none := by rfl
  have hcenter10 : center s32332 1 false = none := by rfl
  have hcenter11 : center s32332 1 true = none := by rfl
  have hcenter20 : center s32332 2 false = none := by rfl
  have hcenter21 : center s32332 2 true = none := by rfl
  have hpaired00 : paired s32332 false false = none := by rfl
  have hpaired01 : paired s32332 false true = none := by rfl
  have hpaired10 : paired s32332 true false = none := by rfl
  have hpaired11 : paired s32332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32333 : safe 5 6 s32333 = true := by
  exact safe_cost_exceeded 5 6 s32333 (by decide)

theorem safeNode32334 : safe 5 7 s32334 = true := by
  have hcenter00 : center s32334 0 false = none := by rfl
  have hcenter01 : center s32334 0 true = some s32333 := by rfl
  have hcenter10 : center s32334 1 false = none := by rfl
  have hcenter11 : center s32334 1 true = none := by rfl
  have hcenter20 : center s32334 2 false = none := by rfl
  have hcenter21 : center s32334 2 true = none := by rfl
  have hpaired00 : paired s32334 false false = none := by rfl
  have hpaired01 : paired s32334 false true = none := by rfl
  have hpaired10 : paired s32334 true false = none := by rfl
  have hpaired11 : paired s32334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32335 : safe 5 8 s32335 = true := by
  have hcenter00 : center s32335 0 false = none := by rfl
  have hcenter01 : center s32335 0 true = none := by rfl
  have hcenter10 : center s32335 1 false = some s32330 := by rfl
  have hcenter11 : center s32335 1 true = some s32332 := by rfl
  have hcenter20 : center s32335 2 false = none := by rfl
  have hcenter21 : center s32335 2 true = some s32334 := by rfl
  have hpaired00 : paired s32335 false false = none := by rfl
  have hpaired01 : paired s32335 false true = none := by rfl
  have hpaired10 : paired s32335 true false = none := by rfl
  have hpaired11 : paired s32335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32330) (optionAll_some_eq hcenter11 safeNode32332) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32336 : safe 5 10 s32336 = true := by
  have hcenter00 : center s32336 0 false = none := by rfl
  have hcenter01 : center s32336 0 true = none := by rfl
  have hcenter10 : center s32336 1 false = none := by rfl
  have hcenter11 : center s32336 1 true = some s32291 := by rfl
  have hcenter20 : center s32336 2 false = some s32295 := by rfl
  have hcenter21 : center s32336 2 true = some s32323 := by rfl
  have hpaired00 : paired s32336 false false = none := by rfl
  have hpaired01 : paired s32336 false true = none := by rfl
  have hpaired10 : paired s32336 true false = some s32329 := by rfl
  have hpaired11 : paired s32336 true true = some s32335 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32291) (optionAll_some_eq hcenter20 safeNode32295) (optionAll_some_eq hcenter21 safeNode32323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32329) (optionAll_some_eq hpaired11 safeNode32335)

theorem safeNode32337 : safe 5 5 s32337 = true := by
  exact safe_cost_exceeded 5 5 s32337 (by decide)

theorem safeNode32338 : safe 5 4 s32338 = true := by
  exact safe_cost_exceeded 5 4 s32338 (by decide)

theorem safeNode32339 : safe 5 5 s32339 = true := by
  have hcenter00 : center s32339 0 false = none := by rfl
  have hcenter01 : center s32339 0 true = none := by rfl
  have hcenter10 : center s32339 1 false = some s32338 := by rfl
  have hcenter11 : center s32339 1 true = none := by rfl
  have hcenter20 : center s32339 2 false = none := by rfl
  have hcenter21 : center s32339 2 true = none := by rfl
  have hpaired00 : paired s32339 false false = none := by rfl
  have hpaired01 : paired s32339 false true = none := by rfl
  have hpaired10 : paired s32339 true false = none := by rfl
  have hpaired11 : paired s32339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32340 : safe 5 6 s32340 = true := by
  have hcenter00 : center s32340 0 false = none := by rfl
  have hcenter01 : center s32340 0 true = some s32337 := by rfl
  have hcenter10 : center s32340 1 false = none := by rfl
  have hcenter11 : center s32340 1 true = none := by rfl
  have hcenter20 : center s32340 2 false = none := by rfl
  have hcenter21 : center s32340 2 true = some s32339 := by rfl
  have hpaired00 : paired s32340 false false = none := by rfl
  have hpaired01 : paired s32340 false true = none := by rfl
  have hpaired10 : paired s32340 true false = none := by rfl
  have hpaired11 : paired s32340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32339) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32341 : safe 5 5 s32341 = true := by
  exact safe_cost_exceeded 5 5 s32341 (by decide)

theorem safeNode32342 : safe 5 5 s32342 = true := by
  exact safe_cost_exceeded 5 5 s32342 (by decide)

theorem safeNode32343 : safe 5 7 s32343 = true := by
  have hcenter00 : center s32343 0 false = none := by rfl
  have hcenter01 : center s32343 0 true = none := by rfl
  have hcenter10 : center s32343 1 false = none := by rfl
  have hcenter11 : center s32343 1 true = some s32340 := by rfl
  have hcenter20 : center s32343 2 false = none := by rfl
  have hcenter21 : center s32343 2 true = none := by rfl
  have hpaired00 : paired s32343 false false = none := by rfl
  have hpaired01 : paired s32343 false true = none := by rfl
  have hpaired10 : paired s32343 true false = some s32341 := by rfl
  have hpaired11 : paired s32343 true true = some s32342 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32341) (optionAll_some_eq hpaired11 safeNode32342)

theorem safeNode32344 : safe 5 6 s32344 = true := by
  exact safe_cost_exceeded 5 6 s32344 (by decide)

theorem safeNode32345 : safe 5 6 s32345 = true := by
  exact safe_cost_exceeded 5 6 s32345 (by decide)

theorem safeNode32346 : safe 5 8 s32346 = true := by
  have hcenter00 : center s32346 0 false = none := by rfl
  have hcenter01 : center s32346 0 true = some s32343 := by rfl
  have hcenter10 : center s32346 1 false = none := by rfl
  have hcenter11 : center s32346 1 true = none := by rfl
  have hcenter20 : center s32346 2 false = none := by rfl
  have hcenter21 : center s32346 2 true = none := by rfl
  have hpaired00 : paired s32346 false false = none := by rfl
  have hpaired01 : paired s32346 false true = none := by rfl
  have hpaired10 : paired s32346 true false = some s32344 := by rfl
  have hpaired11 : paired s32346 true true = some s32345 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32344) (optionAll_some_eq hpaired11 safeNode32345)

theorem safeNode32347 : safe 5 9 s32347 = true := by
  have hcenter00 : center s32347 0 false = none := by rfl
  have hcenter01 : center s32347 0 true = none := by rfl
  have hcenter10 : center s32347 1 false = none := by rfl
  have hcenter11 : center s32347 1 true = none := by rfl
  have hcenter20 : center s32347 2 false = some s32346 := by rfl
  have hcenter21 : center s32347 2 true = none := by rfl
  have hpaired00 : paired s32347 false false = none := by rfl
  have hpaired01 : paired s32347 false true = none := by rfl
  have hpaired10 : paired s32347 true false = none := by rfl
  have hpaired11 : paired s32347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32348 : safe 5 4 s32348 = true := by
  exact safe_cost_exceeded 5 4 s32348 (by decide)

theorem safeNode32349 : safe 5 5 s32349 = true := by
  have hcenter00 : center s32349 0 false = none := by rfl
  have hcenter01 : center s32349 0 true = none := by rfl
  have hcenter10 : center s32349 1 false = some s32348 := by rfl
  have hcenter11 : center s32349 1 true = none := by rfl
  have hcenter20 : center s32349 2 false = none := by rfl
  have hcenter21 : center s32349 2 true = none := by rfl
  have hpaired00 : paired s32349 false false = none := by rfl
  have hpaired01 : paired s32349 false true = none := by rfl
  have hpaired10 : paired s32349 true false = none := by rfl
  have hpaired11 : paired s32349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32350 : safe 5 5 s32350 = true := by
  exact safe_cost_exceeded 5 5 s32350 (by decide)

theorem safeNode32351 : safe 5 6 s32351 = true := by
  have hcenter00 : center s32351 0 false = none := by rfl
  have hcenter01 : center s32351 0 true = some s32349 := by rfl
  have hcenter10 : center s32351 1 false = none := by rfl
  have hcenter11 : center s32351 1 true = none := by rfl
  have hcenter20 : center s32351 2 false = none := by rfl
  have hcenter21 : center s32351 2 true = some s32350 := by rfl
  have hpaired00 : paired s32351 false false = none := by rfl
  have hpaired01 : paired s32351 false true = none := by rfl
  have hpaired10 : paired s32351 true false = none := by rfl
  have hpaired11 : paired s32351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32352 : safe 5 5 s32352 = true := by
  exact safe_cost_exceeded 5 5 s32352 (by decide)

theorem safeNode32353 : safe 5 5 s32353 = true := by
  exact safe_cost_exceeded 5 5 s32353 (by decide)

theorem safeNode32354 : safe 5 7 s32354 = true := by
  have hcenter00 : center s32354 0 false = none := by rfl
  have hcenter01 : center s32354 0 true = none := by rfl
  have hcenter10 : center s32354 1 false = none := by rfl
  have hcenter11 : center s32354 1 true = some s32351 := by rfl
  have hcenter20 : center s32354 2 false = none := by rfl
  have hcenter21 : center s32354 2 true = none := by rfl
  have hpaired00 : paired s32354 false false = none := by rfl
  have hpaired01 : paired s32354 false true = none := by rfl
  have hpaired10 : paired s32354 true false = some s32352 := by rfl
  have hpaired11 : paired s32354 true true = some s32353 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32352) (optionAll_some_eq hpaired11 safeNode32353)

theorem safeNode32355 : safe 5 6 s32355 = true := by
  exact safe_cost_exceeded 5 6 s32355 (by decide)

theorem safeNode32356 : safe 5 6 s32356 = true := by
  exact safe_cost_exceeded 5 6 s32356 (by decide)

theorem safeNode32357 : safe 5 8 s32357 = true := by
  have hcenter00 : center s32357 0 false = none := by rfl
  have hcenter01 : center s32357 0 true = none := by rfl
  have hcenter10 : center s32357 1 false = none := by rfl
  have hcenter11 : center s32357 1 true = none := by rfl
  have hcenter20 : center s32357 2 false = none := by rfl
  have hcenter21 : center s32357 2 true = some s32354 := by rfl
  have hpaired00 : paired s32357 false false = none := by rfl
  have hpaired01 : paired s32357 false true = none := by rfl
  have hpaired10 : paired s32357 true false = some s32355 := by rfl
  have hpaired11 : paired s32357 true true = some s32356 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32355) (optionAll_some_eq hpaired11 safeNode32356)

theorem safeNode32358 : safe 5 9 s32358 = true := by
  have hcenter00 : center s32358 0 false = some s32357 := by rfl
  have hcenter01 : center s32358 0 true = none := by rfl
  have hcenter10 : center s32358 1 false = none := by rfl
  have hcenter11 : center s32358 1 true = none := by rfl
  have hcenter20 : center s32358 2 false = none := by rfl
  have hcenter21 : center s32358 2 true = none := by rfl
  have hpaired00 : paired s32358 false false = none := by rfl
  have hpaired01 : paired s32358 false true = none := by rfl
  have hpaired10 : paired s32358 true false = none := by rfl
  have hpaired11 : paired s32358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32359 : safe 5 11 s32359 = true := by
  have hcenter00 : center s32359 0 false = some s32336 := by rfl
  have hcenter01 : center s32359 0 true = none := by rfl
  have hcenter10 : center s32359 1 false = none := by rfl
  have hcenter11 : center s32359 1 true = none := by rfl
  have hcenter20 : center s32359 2 false = none := by rfl
  have hcenter21 : center s32359 2 true = none := by rfl
  have hpaired00 : paired s32359 false false = some s32347 := by rfl
  have hpaired01 : paired s32359 false true = some s32358 := by rfl
  have hpaired10 : paired s32359 true false = none := by rfl
  have hpaired11 : paired s32359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32336) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32347) (optionAll_some_eq hpaired01 safeNode32358) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32360 : safe 5 6 s32360 = true := by
  have hcenter00 : center s32360 0 false = none := by rfl
  have hcenter01 : center s32360 0 true = none := by rfl
  have hcenter10 : center s32360 1 false = none := by rfl
  have hcenter11 : center s32360 1 true = none := by rfl
  have hcenter20 : center s32360 2 false = none := by rfl
  have hcenter21 : center s32360 2 true = none := by rfl
  have hpaired00 : paired s32360 false false = none := by rfl
  have hpaired01 : paired s32360 false true = none := by rfl
  have hpaired10 : paired s32360 true false = none := by rfl
  have hpaired11 : paired s32360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32361 : safe 5 6 s32361 = true := by
  have hcenter00 : center s32361 0 false = none := by rfl
  have hcenter01 : center s32361 0 true = none := by rfl
  have hcenter10 : center s32361 1 false = none := by rfl
  have hcenter11 : center s32361 1 true = none := by rfl
  have hcenter20 : center s32361 2 false = none := by rfl
  have hcenter21 : center s32361 2 true = none := by rfl
  have hpaired00 : paired s32361 false false = none := by rfl
  have hpaired01 : paired s32361 false true = none := by rfl
  have hpaired10 : paired s32361 true false = none := by rfl
  have hpaired11 : paired s32361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32362 : safe 5 7 s32362 = true := by
  have hcenter00 : center s32362 0 false = some s32360 := by rfl
  have hcenter01 : center s32362 0 true = some s32361 := by rfl
  have hcenter10 : center s32362 1 false = none := by rfl
  have hcenter11 : center s32362 1 true = none := by rfl
  have hcenter20 : center s32362 2 false = none := by rfl
  have hcenter21 : center s32362 2 true = none := by rfl
  have hpaired00 : paired s32362 false false = none := by rfl
  have hpaired01 : paired s32362 false true = none := by rfl
  have hpaired10 : paired s32362 true false = none := by rfl
  have hpaired11 : paired s32362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32360) (optionAll_some_eq hcenter01 safeNode32361) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32363 : safe 5 8 s32363 = true := by
  have hcenter00 : center s32363 0 false = none := by rfl
  have hcenter01 : center s32363 0 true = none := by rfl
  have hcenter10 : center s32363 1 false = some s32362 := by rfl
  have hcenter11 : center s32363 1 true = none := by rfl
  have hcenter20 : center s32363 2 false = none := by rfl
  have hcenter21 : center s32363 2 true = none := by rfl
  have hpaired00 : paired s32363 false false = none := by rfl
  have hpaired01 : paired s32363 false true = none := by rfl
  have hpaired10 : paired s32363 true false = none := by rfl
  have hpaired11 : paired s32363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32364 : safe 5 9 s32364 = true := by
  have hcenter00 : center s32364 0 false = none := by rfl
  have hcenter01 : center s32364 0 true = none := by rfl
  have hcenter10 : center s32364 1 false = none := by rfl
  have hcenter11 : center s32364 1 true = none := by rfl
  have hcenter20 : center s32364 2 false = some s32363 := by rfl
  have hcenter21 : center s32364 2 true = none := by rfl
  have hpaired00 : paired s32364 false false = none := by rfl
  have hpaired01 : paired s32364 false true = none := by rfl
  have hpaired10 : paired s32364 true false = none := by rfl
  have hpaired11 : paired s32364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32363) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32365 : safe 5 6 s32365 = true := by
  exact safe_cost_exceeded 5 6 s32365 (by decide)

theorem safeNode32366 : safe 5 7 s32366 = true := by
  have hcenter00 : center s32366 0 false = none := by rfl
  have hcenter01 : center s32366 0 true = none := by rfl
  have hcenter10 : center s32366 1 false = none := by rfl
  have hcenter11 : center s32366 1 true = some s32365 := by rfl
  have hcenter20 : center s32366 2 false = none := by rfl
  have hcenter21 : center s32366 2 true = none := by rfl
  have hpaired00 : paired s32366 false false = none := by rfl
  have hpaired01 : paired s32366 false true = none := by rfl
  have hpaired10 : paired s32366 true false = none := by rfl
  have hpaired11 : paired s32366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32367 : safe 5 8 s32367 = true := by
  have hcenter00 : center s32367 0 false = none := by rfl
  have hcenter01 : center s32367 0 true = some s32366 := by rfl
  have hcenter10 : center s32367 1 false = none := by rfl
  have hcenter11 : center s32367 1 true = none := by rfl
  have hcenter20 : center s32367 2 false = none := by rfl
  have hcenter21 : center s32367 2 true = none := by rfl
  have hpaired00 : paired s32367 false false = none := by rfl
  have hpaired01 : paired s32367 false true = none := by rfl
  have hpaired10 : paired s32367 true false = none := by rfl
  have hpaired11 : paired s32367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32368 : safe 5 6 s32368 = true := by
  have hcenter00 : center s32368 0 false = none := by rfl
  have hcenter01 : center s32368 0 true = none := by rfl
  have hcenter10 : center s32368 1 false = none := by rfl
  have hcenter11 : center s32368 1 true = none := by rfl
  have hcenter20 : center s32368 2 false = none := by rfl
  have hcenter21 : center s32368 2 true = none := by rfl
  have hpaired00 : paired s32368 false false = none := by rfl
  have hpaired01 : paired s32368 false true = none := by rfl
  have hpaired10 : paired s32368 true false = none := by rfl
  have hpaired11 : paired s32368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32369 : safe 5 7 s32369 = true := by
  have hcenter00 : center s32369 0 false = none := by rfl
  have hcenter01 : center s32369 0 true = some s32368 := by rfl
  have hcenter10 : center s32369 1 false = none := by rfl
  have hcenter11 : center s32369 1 true = none := by rfl
  have hcenter20 : center s32369 2 false = none := by rfl
  have hcenter21 : center s32369 2 true = none := by rfl
  have hpaired00 : paired s32369 false false = none := by rfl
  have hpaired01 : paired s32369 false true = none := by rfl
  have hpaired10 : paired s32369 true false = none := by rfl
  have hpaired11 : paired s32369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32370 : safe 5 8 s32370 = true := by
  have hcenter00 : center s32370 0 false = none := by rfl
  have hcenter01 : center s32370 0 true = none := by rfl
  have hcenter10 : center s32370 1 false = none := by rfl
  have hcenter11 : center s32370 1 true = none := by rfl
  have hcenter20 : center s32370 2 false = none := by rfl
  have hcenter21 : center s32370 2 true = some s32369 := by rfl
  have hpaired00 : paired s32370 false false = none := by rfl
  have hpaired01 : paired s32370 false true = none := by rfl
  have hpaired10 : paired s32370 true false = none := by rfl
  have hpaired11 : paired s32370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32371 : safe 5 7 s32371 = true := by
  exact safe_cost_exceeded 5 7 s32371 (by decide)

theorem safeNode32372 : safe 5 8 s32372 = true := by
  have hcenter00 : center s32372 0 false = none := by rfl
  have hcenter01 : center s32372 0 true = some s32371 := by rfl
  have hcenter10 : center s32372 1 false = none := by rfl
  have hcenter11 : center s32372 1 true = none := by rfl
  have hcenter20 : center s32372 2 false = none := by rfl
  have hcenter21 : center s32372 2 true = none := by rfl
  have hpaired00 : paired s32372 false false = none := by rfl
  have hpaired01 : paired s32372 false true = none := by rfl
  have hpaired10 : paired s32372 true false = none := by rfl
  have hpaired11 : paired s32372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32373 : safe 5 9 s32373 = true := by
  have hcenter00 : center s32373 0 false = none := by rfl
  have hcenter01 : center s32373 0 true = none := by rfl
  have hcenter10 : center s32373 1 false = some s32367 := by rfl
  have hcenter11 : center s32373 1 true = some s32370 := by rfl
  have hcenter20 : center s32373 2 false = none := by rfl
  have hcenter21 : center s32373 2 true = some s32372 := by rfl
  have hpaired00 : paired s32373 false false = none := by rfl
  have hpaired01 : paired s32373 false true = none := by rfl
  have hpaired10 : paired s32373 true false = none := by rfl
  have hpaired11 : paired s32373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32367) (optionAll_some_eq hcenter11 safeNode32370) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32374 : safe 5 7 s32374 = true := by
  exact safe_cost_exceeded 5 7 s32374 (by decide)

theorem safeNode32375 : safe 5 6 s32375 = true := by
  exact safe_cost_exceeded 5 6 s32375 (by decide)

theorem safeNode32376 : safe 5 6 s32376 = true := by
  exact safe_cost_exceeded 5 6 s32376 (by decide)

theorem safeNode32377 : safe 5 7 s32377 = true := by
  have hcenter00 : center s32377 0 false = some s32375 := by rfl
  have hcenter01 : center s32377 0 true = some s32376 := by rfl
  have hcenter10 : center s32377 1 false = none := by rfl
  have hcenter11 : center s32377 1 true = none := by rfl
  have hcenter20 : center s32377 2 false = none := by rfl
  have hcenter21 : center s32377 2 true = none := by rfl
  have hpaired00 : paired s32377 false false = none := by rfl
  have hpaired01 : paired s32377 false true = none := by rfl
  have hpaired10 : paired s32377 true false = none := by rfl
  have hpaired11 : paired s32377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32375) (optionAll_some_eq hcenter01 safeNode32376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32378 : safe 5 8 s32378 = true := by
  have hcenter00 : center s32378 0 false = none := by rfl
  have hcenter01 : center s32378 0 true = none := by rfl
  have hcenter10 : center s32378 1 false = some s32374 := by rfl
  have hcenter11 : center s32378 1 true = none := by rfl
  have hcenter20 : center s32378 2 false = some s32377 := by rfl
  have hcenter21 : center s32378 2 true = none := by rfl
  have hpaired00 : paired s32378 false false = none := by rfl
  have hpaired01 : paired s32378 false true = none := by rfl
  have hpaired10 : paired s32378 true false = none := by rfl
  have hpaired11 : paired s32378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32374) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32379 : safe 5 8 s32379 = true := by
  exact safe_cost_exceeded 5 8 s32379 (by decide)

theorem safeNode32380 : safe 5 7 s32380 = true := by
  exact safe_cost_exceeded 5 7 s32380 (by decide)

theorem safeNode32381 : safe 5 7 s32381 = true := by
  exact safe_cost_exceeded 5 7 s32381 (by decide)

theorem safeNode32382 : safe 5 9 s32382 = true := by
  have hcenter00 : center s32382 0 false = some s32378 := by rfl
  have hcenter01 : center s32382 0 true = none := by rfl
  have hcenter10 : center s32382 1 false = none := by rfl
  have hcenter11 : center s32382 1 true = none := by rfl
  have hcenter20 : center s32382 2 false = none := by rfl
  have hcenter21 : center s32382 2 true = some s32379 := by rfl
  have hpaired00 : paired s32382 false false = none := by rfl
  have hpaired01 : paired s32382 false true = none := by rfl
  have hpaired10 : paired s32382 true false = some s32380 := by rfl
  have hpaired11 : paired s32382 true true = some s32381 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32380) (optionAll_some_eq hpaired11 safeNode32381)

theorem safeNode32383 : safe 5 10 s32383 = true := by
  have hcenter00 : center s32383 0 false = some s32364 := by rfl
  have hcenter01 : center s32383 0 true = some s32373 := by rfl
  have hcenter10 : center s32383 1 false = none := by rfl
  have hcenter11 : center s32383 1 true = some s32382 := by rfl
  have hcenter20 : center s32383 2 false = none := by rfl
  have hcenter21 : center s32383 2 true = none := by rfl
  have hpaired00 : paired s32383 false false = none := by rfl
  have hpaired01 : paired s32383 false true = none := by rfl
  have hpaired10 : paired s32383 true false = none := by rfl
  have hpaired11 : paired s32383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32364) (optionAll_some_eq hcenter01 safeNode32373) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32384 : safe 5 8 s32384 = true := by
  have hcenter00 : center s32384 0 false = none := by rfl
  have hcenter01 : center s32384 0 true = none := by rfl
  have hcenter10 : center s32384 1 false = none := by rfl
  have hcenter11 : center s32384 1 true = none := by rfl
  have hcenter20 : center s32384 2 false = none := by rfl
  have hcenter21 : center s32384 2 true = none := by rfl
  have hpaired00 : paired s32384 false false = none := by rfl
  have hpaired01 : paired s32384 false true = none := by rfl
  have hpaired10 : paired s32384 true false = none := by rfl
  have hpaired11 : paired s32384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32385 : safe 5 6 s32385 = true := by
  exact safe_cost_exceeded 5 6 s32385 (by decide)

theorem safeNode32386 : safe 5 5 s32386 = true := by
  exact safe_cost_exceeded 5 5 s32386 (by decide)

theorem safeNode32387 : safe 5 5 s32387 = true := by
  exact safe_cost_exceeded 5 5 s32387 (by decide)

theorem safeNode32388 : safe 5 7 s32388 = true := by
  have hcenter00 : center s32388 0 false = none := by rfl
  have hcenter01 : center s32388 0 true = none := by rfl
  have hcenter10 : center s32388 1 false = none := by rfl
  have hcenter11 : center s32388 1 true = none := by rfl
  have hcenter20 : center s32388 2 false = some s32385 := by rfl
  have hcenter21 : center s32388 2 true = none := by rfl
  have hpaired00 : paired s32388 false false = none := by rfl
  have hpaired01 : paired s32388 false true = none := by rfl
  have hpaired10 : paired s32388 true false = some s32386 := by rfl
  have hpaired11 : paired s32388 true true = some s32387 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32386) (optionAll_some_eq hpaired11 safeNode32387)

theorem safeNode32389 : safe 5 7 s32389 = true := by
  exact safe_cost_exceeded 5 7 s32389 (by decide)

theorem safeNode32390 : safe 5 8 s32390 = true := by
  have hcenter00 : center s32390 0 false = none := by rfl
  have hcenter01 : center s32390 0 true = some s32388 := by rfl
  have hcenter10 : center s32390 1 false = none := by rfl
  have hcenter11 : center s32390 1 true = some s32389 := by rfl
  have hcenter20 : center s32390 2 false = none := by rfl
  have hcenter21 : center s32390 2 true = none := by rfl
  have hpaired00 : paired s32390 false false = none := by rfl
  have hpaired01 : paired s32390 false true = none := by rfl
  have hpaired10 : paired s32390 true false = none := by rfl
  have hpaired11 : paired s32390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32388) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32391 : safe 5 9 s32391 = true := by
  have hcenter00 : center s32391 0 false = none := by rfl
  have hcenter01 : center s32391 0 true = some s32384 := by rfl
  have hcenter10 : center s32391 1 false = none := by rfl
  have hcenter11 : center s32391 1 true = none := by rfl
  have hcenter20 : center s32391 2 false = some s32390 := by rfl
  have hcenter21 : center s32391 2 true = none := by rfl
  have hpaired00 : paired s32391 false false = none := by rfl
  have hpaired01 : paired s32391 false true = none := by rfl
  have hpaired10 : paired s32391 true false = none := by rfl
  have hpaired11 : paired s32391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32392 : safe 5 7 s32392 = true := by
  exact safe_cost_exceeded 5 7 s32392 (by decide)

theorem safeNode32393 : safe 5 6 s32393 = true := by
  exact safe_cost_exceeded 5 6 s32393 (by decide)

theorem safeNode32394 : safe 5 5 s32394 = true := by
  exact safe_cost_exceeded 5 5 s32394 (by decide)

theorem safeNode32395 : safe 5 5 s32395 = true := by
  exact safe_cost_exceeded 5 5 s32395 (by decide)

theorem safeNode32396 : safe 5 7 s32396 = true := by
  have hcenter00 : center s32396 0 false = some s32393 := by rfl
  have hcenter01 : center s32396 0 true = none := by rfl
  have hcenter10 : center s32396 1 false = none := by rfl
  have hcenter11 : center s32396 1 true = none := by rfl
  have hcenter20 : center s32396 2 false = none := by rfl
  have hcenter21 : center s32396 2 true = none := by rfl
  have hpaired00 : paired s32396 false false = none := by rfl
  have hpaired01 : paired s32396 false true = none := by rfl
  have hpaired10 : paired s32396 true false = some s32394 := by rfl
  have hpaired11 : paired s32396 true true = some s32395 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32394) (optionAll_some_eq hpaired11 safeNode32395)

theorem safeNode32397 : safe 5 8 s32397 = true := by
  have hcenter00 : center s32397 0 false = none := by rfl
  have hcenter01 : center s32397 0 true = none := by rfl
  have hcenter10 : center s32397 1 false = none := by rfl
  have hcenter11 : center s32397 1 true = some s32392 := by rfl
  have hcenter20 : center s32397 2 false = none := by rfl
  have hcenter21 : center s32397 2 true = some s32396 := by rfl
  have hpaired00 : paired s32397 false false = none := by rfl
  have hpaired01 : paired s32397 false true = none := by rfl
  have hpaired10 : paired s32397 true false = none := by rfl
  have hpaired11 : paired s32397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32392) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32398 : safe 5 8 s32398 = true := by
  have hcenter00 : center s32398 0 false = none := by rfl
  have hcenter01 : center s32398 0 true = none := by rfl
  have hcenter10 : center s32398 1 false = none := by rfl
  have hcenter11 : center s32398 1 true = none := by rfl
  have hcenter20 : center s32398 2 false = none := by rfl
  have hcenter21 : center s32398 2 true = none := by rfl
  have hpaired00 : paired s32398 false false = none := by rfl
  have hpaired01 : paired s32398 false true = none := by rfl
  have hpaired10 : paired s32398 true false = none := by rfl
  have hpaired11 : paired s32398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32399 : safe 5 9 s32399 = true := by
  have hcenter00 : center s32399 0 false = some s32397 := by rfl
  have hcenter01 : center s32399 0 true = none := by rfl
  have hcenter10 : center s32399 1 false = none := by rfl
  have hcenter11 : center s32399 1 true = none := by rfl
  have hcenter20 : center s32399 2 false = none := by rfl
  have hcenter21 : center s32399 2 true = some s32398 := by rfl
  have hpaired00 : paired s32399 false false = none := by rfl
  have hpaired01 : paired s32399 false true = none := by rfl
  have hpaired10 : paired s32399 true false = none := by rfl
  have hpaired11 : paired s32399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32400 : safe 5 11 s32400 = true := by
  have hcenter00 : center s32400 0 false = none := by rfl
  have hcenter01 : center s32400 0 true = none := by rfl
  have hcenter10 : center s32400 1 false = none := by rfl
  have hcenter11 : center s32400 1 true = none := by rfl
  have hcenter20 : center s32400 2 false = none := by rfl
  have hcenter21 : center s32400 2 true = some s32383 := by rfl
  have hpaired00 : paired s32400 false false = some s32391 := by rfl
  have hpaired01 : paired s32400 false true = some s32399 := by rfl
  have hpaired10 : paired s32400 true false = none := by rfl
  have hpaired11 : paired s32400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32383) (optionAll_some_eq hpaired00 safeNode32391) (optionAll_some_eq hpaired01 safeNode32399) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32401 : safe 5 12 s32401 = true := by
  have hcenter00 : center s32401 0 false = some s32200 := by rfl
  have hcenter01 : center s32401 0 true = some s32274 := by rfl
  have hcenter10 : center s32401 1 false = some s32359 := by rfl
  have hcenter11 : center s32401 1 true = some s32400 := by rfl
  have hcenter20 : center s32401 2 false = none := by rfl
  have hcenter21 : center s32401 2 true = none := by rfl
  have hpaired00 : paired s32401 false false = none := by rfl
  have hpaired01 : paired s32401 false true = none := by rfl
  have hpaired10 : paired s32401 true false = none := by rfl
  have hpaired11 : paired s32401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32200) (optionAll_some_eq hcenter01 safeNode32274) (optionAll_some_eq hcenter10 safeNode32359) (optionAll_some_eq hcenter11 safeNode32400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32402 : safe 5 7 s32402 = true := by
  have hcenter00 : center s32402 0 false = none := by rfl
  have hcenter01 : center s32402 0 true = none := by rfl
  have hcenter10 : center s32402 1 false = none := by rfl
  have hcenter11 : center s32402 1 true = none := by rfl
  have hcenter20 : center s32402 2 false = none := by rfl
  have hcenter21 : center s32402 2 true = none := by rfl
  have hpaired00 : paired s32402 false false = none := by rfl
  have hpaired01 : paired s32402 false true = none := by rfl
  have hpaired10 : paired s32402 true false = none := by rfl
  have hpaired11 : paired s32402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32403 : safe 5 8 s32403 = true := by
  have hcenter00 : center s32403 0 false = some s32402 := by rfl
  have hcenter01 : center s32403 0 true = none := by rfl
  have hcenter10 : center s32403 1 false = none := by rfl
  have hcenter11 : center s32403 1 true = none := by rfl
  have hcenter20 : center s32403 2 false = none := by rfl
  have hcenter21 : center s32403 2 true = none := by rfl
  have hpaired00 : paired s32403 false false = none := by rfl
  have hpaired01 : paired s32403 false true = none := by rfl
  have hpaired10 : paired s32403 true false = none := by rfl
  have hpaired11 : paired s32403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32402) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32404 : safe 5 5 s32404 = true := by
  exact safe_cost_exceeded 5 5 s32404 (by decide)

theorem safeNode32405 : safe 5 3 s32405 = true := by
  exact safe_cost_exceeded 5 3 s32405 (by decide)

theorem safeNode32406 : safe 5 4 s32406 = true := by
  have hcenter00 : center s32406 0 false = none := by rfl
  have hcenter01 : center s32406 0 true = none := by rfl
  have hcenter10 : center s32406 1 false = some s32405 := by rfl
  have hcenter11 : center s32406 1 true = none := by rfl
  have hcenter20 : center s32406 2 false = none := by rfl
  have hcenter21 : center s32406 2 true = none := by rfl
  have hpaired00 : paired s32406 false false = none := by rfl
  have hpaired01 : paired s32406 false true = none := by rfl
  have hpaired10 : paired s32406 true false = none := by rfl
  have hpaired11 : paired s32406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32407 : safe 5 5 s32407 = true := by
  have hcenter00 : center s32407 0 false = none := by rfl
  have hcenter01 : center s32407 0 true = some s32406 := by rfl
  have hcenter10 : center s32407 1 false = none := by rfl
  have hcenter11 : center s32407 1 true = none := by rfl
  have hcenter20 : center s32407 2 false = none := by rfl
  have hcenter21 : center s32407 2 true = none := by rfl
  have hpaired00 : paired s32407 false false = none := by rfl
  have hpaired01 : paired s32407 false true = none := by rfl
  have hpaired10 : paired s32407 true false = none := by rfl
  have hpaired11 : paired s32407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32408 : safe 5 6 s32408 = true := by
  have hcenter00 : center s32408 0 false = some s32404 := by rfl
  have hcenter01 : center s32408 0 true = none := by rfl
  have hcenter10 : center s32408 1 false = none := by rfl
  have hcenter11 : center s32408 1 true = some s32407 := by rfl
  have hcenter20 : center s32408 2 false = none := by rfl
  have hcenter21 : center s32408 2 true = none := by rfl
  have hpaired00 : paired s32408 false false = none := by rfl
  have hpaired01 : paired s32408 false true = none := by rfl
  have hpaired10 : paired s32408 true false = none := by rfl
  have hpaired11 : paired s32408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32404) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32409 : safe 5 7 s32409 = true := by
  have hcenter00 : center s32409 0 false = none := by rfl
  have hcenter01 : center s32409 0 true = none := by rfl
  have hcenter10 : center s32409 1 false = none := by rfl
  have hcenter11 : center s32409 1 true = none := by rfl
  have hcenter20 : center s32409 2 false = none := by rfl
  have hcenter21 : center s32409 2 true = some s32408 := by rfl
  have hpaired00 : paired s32409 false false = none := by rfl
  have hpaired01 : paired s32409 false true = none := by rfl
  have hpaired10 : paired s32409 true false = none := by rfl
  have hpaired11 : paired s32409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32410 : safe 5 8 s32410 = true := by
  have hcenter00 : center s32410 0 false = none := by rfl
  have hcenter01 : center s32410 0 true = some s32409 := by rfl
  have hcenter10 : center s32410 1 false = none := by rfl
  have hcenter11 : center s32410 1 true = none := by rfl
  have hcenter20 : center s32410 2 false = none := by rfl
  have hcenter21 : center s32410 2 true = none := by rfl
  have hpaired00 : paired s32410 false false = none := by rfl
  have hpaired01 : paired s32410 false true = none := by rfl
  have hpaired10 : paired s32410 true false = none := by rfl
  have hpaired11 : paired s32410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32411 : safe 5 7 s32411 = true := by
  exact safe_cost_exceeded 5 7 s32411 (by decide)

theorem safeNode32412 : safe 5 6 s32412 = true := by
  exact safe_cost_exceeded 5 6 s32412 (by decide)

theorem safeNode32413 : safe 5 6 s32413 = true := by
  exact safe_cost_exceeded 5 6 s32413 (by decide)

theorem safeNode32414 : safe 5 8 s32414 = true := by
  have hcenter00 : center s32414 0 false = some s32411 := by rfl
  have hcenter01 : center s32414 0 true = none := by rfl
  have hcenter10 : center s32414 1 false = none := by rfl
  have hcenter11 : center s32414 1 true = none := by rfl
  have hcenter20 : center s32414 2 false = none := by rfl
  have hcenter21 : center s32414 2 true = none := by rfl
  have hpaired00 : paired s32414 false false = none := by rfl
  have hpaired01 : paired s32414 false true = none := by rfl
  have hpaired10 : paired s32414 true false = some s32412 := by rfl
  have hpaired11 : paired s32414 true true = some s32413 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32411) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32412) (optionAll_some_eq hpaired11 safeNode32413)

theorem safeNode32415 : safe 5 9 s32415 = true := by
  have hcenter00 : center s32415 0 false = none := by rfl
  have hcenter01 : center s32415 0 true = none := by rfl
  have hcenter10 : center s32415 1 false = some s32403 := by rfl
  have hcenter11 : center s32415 1 true = some s32410 := by rfl
  have hcenter20 : center s32415 2 false = some s32414 := by rfl
  have hcenter21 : center s32415 2 true = none := by rfl
  have hpaired00 : paired s32415 false false = none := by rfl
  have hpaired01 : paired s32415 false true = none := by rfl
  have hpaired10 : paired s32415 true false = none := by rfl
  have hpaired11 : paired s32415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32403) (optionAll_some_eq hcenter11 safeNode32410) (optionAll_some_eq hcenter20 safeNode32414) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32416 : safe 5 7 s32416 = true := by
  have hcenter00 : center s32416 0 false = none := by rfl
  have hcenter01 : center s32416 0 true = none := by rfl
  have hcenter10 : center s32416 1 false = none := by rfl
  have hcenter11 : center s32416 1 true = none := by rfl
  have hcenter20 : center s32416 2 false = none := by rfl
  have hcenter21 : center s32416 2 true = none := by rfl
  have hpaired00 : paired s32416 false false = none := by rfl
  have hpaired01 : paired s32416 false true = none := by rfl
  have hpaired10 : paired s32416 true false = none := by rfl
  have hpaired11 : paired s32416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32417 : safe 5 8 s32417 = true := by
  have hcenter00 : center s32417 0 false = none := by rfl
  have hcenter01 : center s32417 0 true = none := by rfl
  have hcenter10 : center s32417 1 false = none := by rfl
  have hcenter11 : center s32417 1 true = none := by rfl
  have hcenter20 : center s32417 2 false = some s32416 := by rfl
  have hcenter21 : center s32417 2 true = none := by rfl
  have hpaired00 : paired s32417 false false = none := by rfl
  have hpaired01 : paired s32417 false true = none := by rfl
  have hpaired10 : paired s32417 true false = none := by rfl
  have hpaired11 : paired s32417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32418 : safe 5 3 s32418 = true := by
  exact safe_cost_exceeded 5 3 s32418 (by decide)

theorem safeNode32419 : safe 5 3 s32419 = true := by
  have hcenter00 : center s32419 0 false = none := by rfl
  have hcenter01 : center s32419 0 true = none := by rfl
  have hcenter10 : center s32419 1 false = none := by rfl
  have hcenter11 : center s32419 1 true = none := by rfl
  have hcenter20 : center s32419 2 false = none := by rfl
  have hcenter21 : center s32419 2 true = none := by rfl
  have hpaired00 : paired s32419 false false = none := by rfl
  have hpaired01 : paired s32419 false true = none := by rfl
  have hpaired10 : paired s32419 true false = none := by rfl
  have hpaired11 : paired s32419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32420 : safe 5 4 s32420 = true := by
  have hcenter00 : center s32420 0 false = none := by rfl
  have hcenter01 : center s32420 0 true = none := by rfl
  have hcenter10 : center s32420 1 false = some s32418 := by rfl
  have hcenter11 : center s32420 1 true = none := by rfl
  have hcenter20 : center s32420 2 false = some s32419 := by rfl
  have hcenter21 : center s32420 2 true = none := by rfl
  have hpaired00 : paired s32420 false false = none := by rfl
  have hpaired01 : paired s32420 false true = none := by rfl
  have hpaired10 : paired s32420 true false = none := by rfl
  have hpaired11 : paired s32420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32418) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32421 : safe 5 5 s32421 = true := by
  have hcenter00 : center s32421 0 false = none := by rfl
  have hcenter01 : center s32421 0 true = some s32420 := by rfl
  have hcenter10 : center s32421 1 false = none := by rfl
  have hcenter11 : center s32421 1 true = none := by rfl
  have hcenter20 : center s32421 2 false = none := by rfl
  have hcenter21 : center s32421 2 true = none := by rfl
  have hpaired00 : paired s32421 false false = none := by rfl
  have hpaired01 : paired s32421 false true = none := by rfl
  have hpaired10 : paired s32421 true false = none := by rfl
  have hpaired11 : paired s32421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32422 : safe 5 6 s32422 = true := by
  have hcenter00 : center s32422 0 false = none := by rfl
  have hcenter01 : center s32422 0 true = none := by rfl
  have hcenter10 : center s32422 1 false = none := by rfl
  have hcenter11 : center s32422 1 true = some s32421 := by rfl
  have hcenter20 : center s32422 2 false = none := by rfl
  have hcenter21 : center s32422 2 true = none := by rfl
  have hpaired00 : paired s32422 false false = none := by rfl
  have hpaired01 : paired s32422 false true = none := by rfl
  have hpaired10 : paired s32422 true false = none := by rfl
  have hpaired11 : paired s32422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32423 : safe 5 7 s32423 = true := by
  have hcenter00 : center s32423 0 false = none := by rfl
  have hcenter01 : center s32423 0 true = none := by rfl
  have hcenter10 : center s32423 1 false = none := by rfl
  have hcenter11 : center s32423 1 true = none := by rfl
  have hcenter20 : center s32423 2 false = some s32422 := by rfl
  have hcenter21 : center s32423 2 true = none := by rfl
  have hpaired00 : paired s32423 false false = none := by rfl
  have hpaired01 : paired s32423 false true = none := by rfl
  have hpaired10 : paired s32423 true false = none := by rfl
  have hpaired11 : paired s32423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32424 : safe 5 4 s32424 = true := by
  have hcenter00 : center s32424 0 false = none := by rfl
  have hcenter01 : center s32424 0 true = none := by rfl
  have hcenter10 : center s32424 1 false = none := by rfl
  have hcenter11 : center s32424 1 true = none := by rfl
  have hcenter20 : center s32424 2 false = none := by rfl
  have hcenter21 : center s32424 2 true = none := by rfl
  have hpaired00 : paired s32424 false false = none := by rfl
  have hpaired01 : paired s32424 false true = none := by rfl
  have hpaired10 : paired s32424 true false = none := by rfl
  have hpaired11 : paired s32424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32425 : safe 5 4 s32425 = true := by
  have hcenter00 : center s32425 0 false = none := by rfl
  have hcenter01 : center s32425 0 true = none := by rfl
  have hcenter10 : center s32425 1 false = none := by rfl
  have hcenter11 : center s32425 1 true = none := by rfl
  have hcenter20 : center s32425 2 false = none := by rfl
  have hcenter21 : center s32425 2 true = none := by rfl
  have hpaired00 : paired s32425 false false = none := by rfl
  have hpaired01 : paired s32425 false true = none := by rfl
  have hpaired10 : paired s32425 true false = none := by rfl
  have hpaired11 : paired s32425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32426 : safe 5 5 s32426 = true := by
  have hcenter00 : center s32426 0 false = some s32424 := by rfl
  have hcenter01 : center s32426 0 true = none := by rfl
  have hcenter10 : center s32426 1 false = none := by rfl
  have hcenter11 : center s32426 1 true = none := by rfl
  have hcenter20 : center s32426 2 false = some s32425 := by rfl
  have hcenter21 : center s32426 2 true = none := by rfl
  have hpaired00 : paired s32426 false false = none := by rfl
  have hpaired01 : paired s32426 false true = none := by rfl
  have hpaired10 : paired s32426 true false = none := by rfl
  have hpaired11 : paired s32426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32427 : safe 5 6 s32427 = true := by
  have hcenter00 : center s32427 0 false = none := by rfl
  have hcenter01 : center s32427 0 true = none := by rfl
  have hcenter10 : center s32427 1 false = some s32426 := by rfl
  have hcenter11 : center s32427 1 true = none := by rfl
  have hcenter20 : center s32427 2 false = none := by rfl
  have hcenter21 : center s32427 2 true = none := by rfl
  have hpaired00 : paired s32427 false false = none := by rfl
  have hpaired01 : paired s32427 false true = none := by rfl
  have hpaired10 : paired s32427 true false = none := by rfl
  have hpaired11 : paired s32427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32426) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32428 : safe 5 4 s32428 = true := by
  have hcenter00 : center s32428 0 false = none := by rfl
  have hcenter01 : center s32428 0 true = none := by rfl
  have hcenter10 : center s32428 1 false = none := by rfl
  have hcenter11 : center s32428 1 true = none := by rfl
  have hcenter20 : center s32428 2 false = none := by rfl
  have hcenter21 : center s32428 2 true = none := by rfl
  have hpaired00 : paired s32428 false false = none := by rfl
  have hpaired01 : paired s32428 false true = none := by rfl
  have hpaired10 : paired s32428 true false = none := by rfl
  have hpaired11 : paired s32428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32429 : safe 5 3 s32429 = true := by
  have hcenter00 : center s32429 0 false = none := by rfl
  have hcenter01 : center s32429 0 true = none := by rfl
  have hcenter10 : center s32429 1 false = none := by rfl
  have hcenter11 : center s32429 1 true = none := by rfl
  have hcenter20 : center s32429 2 false = none := by rfl
  have hcenter21 : center s32429 2 true = none := by rfl
  have hpaired00 : paired s32429 false false = none := by rfl
  have hpaired01 : paired s32429 false true = none := by rfl
  have hpaired10 : paired s32429 true false = none := by rfl
  have hpaired11 : paired s32429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32430 : safe 5 4 s32430 = true := by
  have hcenter00 : center s32430 0 false = some s32429 := by rfl
  have hcenter01 : center s32430 0 true = none := by rfl
  have hcenter10 : center s32430 1 false = none := by rfl
  have hcenter11 : center s32430 1 true = none := by rfl
  have hcenter20 : center s32430 2 false = none := by rfl
  have hcenter21 : center s32430 2 true = none := by rfl
  have hpaired00 : paired s32430 false false = none := by rfl
  have hpaired01 : paired s32430 false true = none := by rfl
  have hpaired10 : paired s32430 true false = none := by rfl
  have hpaired11 : paired s32430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32431 : safe 5 5 s32431 = true := by
  have hcenter00 : center s32431 0 false = none := by rfl
  have hcenter01 : center s32431 0 true = none := by rfl
  have hcenter10 : center s32431 1 false = none := by rfl
  have hcenter11 : center s32431 1 true = some s32428 := by rfl
  have hcenter20 : center s32431 2 false = none := by rfl
  have hcenter21 : center s32431 2 true = some s32430 := by rfl
  have hpaired00 : paired s32431 false false = none := by rfl
  have hpaired01 : paired s32431 false true = none := by rfl
  have hpaired10 : paired s32431 true false = none := by rfl
  have hpaired11 : paired s32431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32428) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32432 : safe 5 3 s32432 = true := by
  have hcenter00 : center s32432 0 false = none := by rfl
  have hcenter01 : center s32432 0 true = none := by rfl
  have hcenter10 : center s32432 1 false = none := by rfl
  have hcenter11 : center s32432 1 true = none := by rfl
  have hcenter20 : center s32432 2 false = none := by rfl
  have hcenter21 : center s32432 2 true = none := by rfl
  have hpaired00 : paired s32432 false false = none := by rfl
  have hpaired01 : paired s32432 false true = none := by rfl
  have hpaired10 : paired s32432 true false = none := by rfl
  have hpaired11 : paired s32432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32433 : safe 5 4 s32433 = true := by
  have hcenter00 : center s32433 0 false = none := by rfl
  have hcenter01 : center s32433 0 true = none := by rfl
  have hcenter10 : center s32433 1 false = none := by rfl
  have hcenter11 : center s32433 1 true = none := by rfl
  have hcenter20 : center s32433 2 false = none := by rfl
  have hcenter21 : center s32433 2 true = some s32432 := by rfl
  have hpaired00 : paired s32433 false false = none := by rfl
  have hpaired01 : paired s32433 false true = none := by rfl
  have hpaired10 : paired s32433 true false = none := by rfl
  have hpaired11 : paired s32433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32434 : safe 5 5 s32434 = true := by
  have hcenter00 : center s32434 0 false = some s32433 := by rfl
  have hcenter01 : center s32434 0 true = none := by rfl
  have hcenter10 : center s32434 1 false = none := by rfl
  have hcenter11 : center s32434 1 true = none := by rfl
  have hcenter20 : center s32434 2 false = none := by rfl
  have hcenter21 : center s32434 2 true = none := by rfl
  have hpaired00 : paired s32434 false false = none := by rfl
  have hpaired01 : paired s32434 false true = none := by rfl
  have hpaired10 : paired s32434 true false = none := by rfl
  have hpaired11 : paired s32434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32435 : safe 5 6 s32435 = true := by
  have hcenter00 : center s32435 0 false = none := by rfl
  have hcenter01 : center s32435 0 true = some s32431 := by rfl
  have hcenter10 : center s32435 1 false = none := by rfl
  have hcenter11 : center s32435 1 true = none := by rfl
  have hcenter20 : center s32435 2 false = some s32434 := by rfl
  have hcenter21 : center s32435 2 true = none := by rfl
  have hpaired00 : paired s32435 false false = none := by rfl
  have hpaired01 : paired s32435 false true = none := by rfl
  have hpaired10 : paired s32435 true false = none := by rfl
  have hpaired11 : paired s32435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32431) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32434) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32436 : safe 5 7 s32436 = true := by
  have hcenter00 : center s32436 0 false = some s32427 := by rfl
  have hcenter01 : center s32436 0 true = none := by rfl
  have hcenter10 : center s32436 1 false = none := by rfl
  have hcenter11 : center s32436 1 true = some s32435 := by rfl
  have hcenter20 : center s32436 2 false = none := by rfl
  have hcenter21 : center s32436 2 true = none := by rfl
  have hpaired00 : paired s32436 false false = none := by rfl
  have hpaired01 : paired s32436 false true = none := by rfl
  have hpaired10 : paired s32436 true false = none := by rfl
  have hpaired11 : paired s32436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32427) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32437 : safe 5 8 s32437 = true := by
  have hcenter00 : center s32437 0 false = none := by rfl
  have hcenter01 : center s32437 0 true = none := by rfl
  have hcenter10 : center s32437 1 false = some s32423 := by rfl
  have hcenter11 : center s32437 1 true = none := by rfl
  have hcenter20 : center s32437 2 false = none := by rfl
  have hcenter21 : center s32437 2 true = some s32436 := by rfl
  have hpaired00 : paired s32437 false false = none := by rfl
  have hpaired01 : paired s32437 false true = none := by rfl
  have hpaired10 : paired s32437 true false = none := by rfl
  have hpaired11 : paired s32437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32438 : safe 5 5 s32438 = true := by
  exact safe_cost_exceeded 5 5 s32438 (by decide)

theorem safeNode32439 : safe 5 6 s32439 = true := by
  have hcenter00 : center s32439 0 false = none := by rfl
  have hcenter01 : center s32439 0 true = none := by rfl
  have hcenter10 : center s32439 1 false = none := by rfl
  have hcenter11 : center s32439 1 true = some s32438 := by rfl
  have hcenter20 : center s32439 2 false = none := by rfl
  have hcenter21 : center s32439 2 true = none := by rfl
  have hpaired00 : paired s32439 false false = none := by rfl
  have hpaired01 : paired s32439 false true = none := by rfl
  have hpaired10 : paired s32439 true false = none := by rfl
  have hpaired11 : paired s32439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32440 : safe 5 7 s32440 = true := by
  have hcenter00 : center s32440 0 false = none := by rfl
  have hcenter01 : center s32440 0 true = none := by rfl
  have hcenter10 : center s32440 1 false = none := by rfl
  have hcenter11 : center s32440 1 true = none := by rfl
  have hcenter20 : center s32440 2 false = some s32439 := by rfl
  have hcenter21 : center s32440 2 true = none := by rfl
  have hpaired00 : paired s32440 false false = none := by rfl
  have hpaired01 : paired s32440 false true = none := by rfl
  have hpaired10 : paired s32440 true false = none := by rfl
  have hpaired11 : paired s32440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32439) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32441 : safe 5 5 s32441 = true := by
  exact safe_cost_exceeded 5 5 s32441 (by decide)

theorem safeNode32442 : safe 5 6 s32442 = true := by
  have hcenter00 : center s32442 0 false = none := by rfl
  have hcenter01 : center s32442 0 true = none := by rfl
  have hcenter10 : center s32442 1 false = none := by rfl
  have hcenter11 : center s32442 1 true = some s32441 := by rfl
  have hcenter20 : center s32442 2 false = none := by rfl
  have hcenter21 : center s32442 2 true = none := by rfl
  have hpaired00 : paired s32442 false false = none := by rfl
  have hpaired01 : paired s32442 false true = none := by rfl
  have hpaired10 : paired s32442 true false = none := by rfl
  have hpaired11 : paired s32442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32443 : safe 5 7 s32443 = true := by
  have hcenter00 : center s32443 0 false = some s32442 := by rfl
  have hcenter01 : center s32443 0 true = none := by rfl
  have hcenter10 : center s32443 1 false = none := by rfl
  have hcenter11 : center s32443 1 true = none := by rfl
  have hcenter20 : center s32443 2 false = none := by rfl
  have hcenter21 : center s32443 2 true = none := by rfl
  have hpaired00 : paired s32443 false false = none := by rfl
  have hpaired01 : paired s32443 false true = none := by rfl
  have hpaired10 : paired s32443 true false = none := by rfl
  have hpaired11 : paired s32443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32444 : safe 5 9 s32444 = true := by
  have hcenter00 : center s32444 0 false = some s32417 := by rfl
  have hcenter01 : center s32444 0 true = some s32437 := by rfl
  have hcenter10 : center s32444 1 false = none := by rfl
  have hcenter11 : center s32444 1 true = none := by rfl
  have hcenter20 : center s32444 2 false = none := by rfl
  have hcenter21 : center s32444 2 true = none := by rfl
  have hpaired00 : paired s32444 false false = none := by rfl
  have hpaired01 : paired s32444 false true = none := by rfl
  have hpaired10 : paired s32444 true false = some s32440 := by rfl
  have hpaired11 : paired s32444 true true = some s32443 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32417) (optionAll_some_eq hcenter01 safeNode32437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32440) (optionAll_some_eq hpaired11 safeNode32443)

theorem safeNode32445 : safe 5 7 s32445 = true := by
  have hcenter00 : center s32445 0 false = none := by rfl
  have hcenter01 : center s32445 0 true = none := by rfl
  have hcenter10 : center s32445 1 false = none := by rfl
  have hcenter11 : center s32445 1 true = none := by rfl
  have hcenter20 : center s32445 2 false = none := by rfl
  have hcenter21 : center s32445 2 true = none := by rfl
  have hpaired00 : paired s32445 false false = none := by rfl
  have hpaired01 : paired s32445 false true = none := by rfl
  have hpaired10 : paired s32445 true false = none := by rfl
  have hpaired11 : paired s32445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32446 : safe 5 8 s32446 = true := by
  have hcenter00 : center s32446 0 false = none := by rfl
  have hcenter01 : center s32446 0 true = some s32445 := by rfl
  have hcenter10 : center s32446 1 false = none := by rfl
  have hcenter11 : center s32446 1 true = none := by rfl
  have hcenter20 : center s32446 2 false = none := by rfl
  have hcenter21 : center s32446 2 true = none := by rfl
  have hpaired00 : paired s32446 false false = none := by rfl
  have hpaired01 : paired s32446 false true = none := by rfl
  have hpaired10 : paired s32446 true false = none := by rfl
  have hpaired11 : paired s32446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32447 : safe 5 7 s32447 = true := by
  have hcenter00 : center s32447 0 false = none := by rfl
  have hcenter01 : center s32447 0 true = none := by rfl
  have hcenter10 : center s32447 1 false = none := by rfl
  have hcenter11 : center s32447 1 true = none := by rfl
  have hcenter20 : center s32447 2 false = none := by rfl
  have hcenter21 : center s32447 2 true = none := by rfl
  have hpaired00 : paired s32447 false false = none := by rfl
  have hpaired01 : paired s32447 false true = none := by rfl
  have hpaired10 : paired s32447 true false = none := by rfl
  have hpaired11 : paired s32447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32448 : safe 5 8 s32448 = true := by
  have hcenter00 : center s32448 0 false = none := by rfl
  have hcenter01 : center s32448 0 true = none := by rfl
  have hcenter10 : center s32448 1 false = none := by rfl
  have hcenter11 : center s32448 1 true = some s32447 := by rfl
  have hcenter20 : center s32448 2 false = none := by rfl
  have hcenter21 : center s32448 2 true = none := by rfl
  have hpaired00 : paired s32448 false false = none := by rfl
  have hpaired01 : paired s32448 false true = none := by rfl
  have hpaired10 : paired s32448 true false = none := by rfl
  have hpaired11 : paired s32448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32449 : safe 5 10 s32449 = true := by
  have hcenter00 : center s32449 0 false = some s32415 := by rfl
  have hcenter01 : center s32449 0 true = none := by rfl
  have hcenter10 : center s32449 1 false = some s32444 := by rfl
  have hcenter11 : center s32449 1 true = none := by rfl
  have hcenter20 : center s32449 2 false = none := by rfl
  have hcenter21 : center s32449 2 true = none := by rfl
  have hpaired00 : paired s32449 false false = none := by rfl
  have hpaired01 : paired s32449 false true = none := by rfl
  have hpaired10 : paired s32449 true false = some s32446 := by rfl
  have hpaired11 : paired s32449 true true = some s32448 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32415) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32446) (optionAll_some_eq hpaired11 safeNode32448)

theorem safeNode32450 : safe 5 6 s32450 = true := by
  exact safe_cost_exceeded 5 6 s32450 (by decide)

theorem safeNode32451 : safe 5 7 s32451 = true := by
  have hcenter00 : center s32451 0 false = none := by rfl
  have hcenter01 : center s32451 0 true = none := by rfl
  have hcenter10 : center s32451 1 false = none := by rfl
  have hcenter11 : center s32451 1 true = some s32450 := by rfl
  have hcenter20 : center s32451 2 false = none := by rfl
  have hcenter21 : center s32451 2 true = none := by rfl
  have hpaired00 : paired s32451 false false = none := by rfl
  have hpaired01 : paired s32451 false true = none := by rfl
  have hpaired10 : paired s32451 true false = none := by rfl
  have hpaired11 : paired s32451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32452 : safe 5 7 s32452 = true := by
  have hcenter00 : center s32452 0 false = none := by rfl
  have hcenter01 : center s32452 0 true = none := by rfl
  have hcenter10 : center s32452 1 false = none := by rfl
  have hcenter11 : center s32452 1 true = none := by rfl
  have hcenter20 : center s32452 2 false = none := by rfl
  have hcenter21 : center s32452 2 true = none := by rfl
  have hpaired00 : paired s32452 false false = none := by rfl
  have hpaired01 : paired s32452 false true = none := by rfl
  have hpaired10 : paired s32452 true false = none := by rfl
  have hpaired11 : paired s32452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32453 : safe 5 8 s32453 = true := by
  have hcenter00 : center s32453 0 false = none := by rfl
  have hcenter01 : center s32453 0 true = some s32451 := by rfl
  have hcenter10 : center s32453 1 false = none := by rfl
  have hcenter11 : center s32453 1 true = none := by rfl
  have hcenter20 : center s32453 2 false = none := by rfl
  have hcenter21 : center s32453 2 true = some s32452 := by rfl
  have hpaired00 : paired s32453 false false = none := by rfl
  have hpaired01 : paired s32453 false true = none := by rfl
  have hpaired10 : paired s32453 true false = none := by rfl
  have hpaired11 : paired s32453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32454 : safe 5 8 s32454 = true := by
  have hcenter00 : center s32454 0 false = none := by rfl
  have hcenter01 : center s32454 0 true = none := by rfl
  have hcenter10 : center s32454 1 false = none := by rfl
  have hcenter11 : center s32454 1 true = none := by rfl
  have hcenter20 : center s32454 2 false = none := by rfl
  have hcenter21 : center s32454 2 true = none := by rfl
  have hpaired00 : paired s32454 false false = none := by rfl
  have hpaired01 : paired s32454 false true = none := by rfl
  have hpaired10 : paired s32454 true false = none := by rfl
  have hpaired11 : paired s32454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32455 : safe 5 9 s32455 = true := by
  have hcenter00 : center s32455 0 false = none := by rfl
  have hcenter01 : center s32455 0 true = none := by rfl
  have hcenter10 : center s32455 1 false = none := by rfl
  have hcenter11 : center s32455 1 true = some s32453 := by rfl
  have hcenter20 : center s32455 2 false = none := by rfl
  have hcenter21 : center s32455 2 true = some s32454 := by rfl
  have hpaired00 : paired s32455 false false = none := by rfl
  have hpaired01 : paired s32455 false true = none := by rfl
  have hpaired10 : paired s32455 true false = none := by rfl
  have hpaired11 : paired s32455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32453) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32456 : safe 5 5 s32456 = true := by
  exact safe_cost_exceeded 5 5 s32456 (by decide)

theorem safeNode32457 : safe 5 3 s32457 = true := by
  exact safe_cost_exceeded 5 3 s32457 (by decide)

theorem safeNode32458 : safe 5 4 s32458 = true := by
  have hcenter00 : center s32458 0 false = none := by rfl
  have hcenter01 : center s32458 0 true = none := by rfl
  have hcenter10 : center s32458 1 false = none := by rfl
  have hcenter11 : center s32458 1 true = none := by rfl
  have hcenter20 : center s32458 2 false = none := by rfl
  have hcenter21 : center s32458 2 true = some s32457 := by rfl
  have hpaired00 : paired s32458 false false = none := by rfl
  have hpaired01 : paired s32458 false true = none := by rfl
  have hpaired10 : paired s32458 true false = none := by rfl
  have hpaired11 : paired s32458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32459 : safe 5 4 s32459 = true := by
  exact safe_cost_exceeded 5 4 s32459 (by decide)

theorem safeNode32460 : safe 5 5 s32460 = true := by
  have hcenter00 : center s32460 0 false = some s32458 := by rfl
  have hcenter01 : center s32460 0 true = none := by rfl
  have hcenter10 : center s32460 1 false = some s32459 := by rfl
  have hcenter11 : center s32460 1 true = none := by rfl
  have hcenter20 : center s32460 2 false = none := by rfl
  have hcenter21 : center s32460 2 true = none := by rfl
  have hpaired00 : paired s32460 false false = none := by rfl
  have hpaired01 : paired s32460 false true = none := by rfl
  have hpaired10 : paired s32460 true false = none := by rfl
  have hpaired11 : paired s32460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32458) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32461 : safe 5 6 s32461 = true := by
  have hcenter00 : center s32461 0 false = none := by rfl
  have hcenter01 : center s32461 0 true = some s32456 := by rfl
  have hcenter10 : center s32461 1 false = none := by rfl
  have hcenter11 : center s32461 1 true = none := by rfl
  have hcenter20 : center s32461 2 false = some s32460 := by rfl
  have hcenter21 : center s32461 2 true = none := by rfl
  have hpaired00 : paired s32461 false false = none := by rfl
  have hpaired01 : paired s32461 false true = none := by rfl
  have hpaired10 : paired s32461 true false = none := by rfl
  have hpaired11 : paired s32461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32462 : safe 5 6 s32462 = true := by
  exact safe_cost_exceeded 5 6 s32462 (by decide)

theorem safeNode32463 : safe 5 7 s32463 = true := by
  have hcenter00 : center s32463 0 false = none := by rfl
  have hcenter01 : center s32463 0 true = none := by rfl
  have hcenter10 : center s32463 1 false = none := by rfl
  have hcenter11 : center s32463 1 true = some s32461 := by rfl
  have hcenter20 : center s32463 2 false = none := by rfl
  have hcenter21 : center s32463 2 true = some s32462 := by rfl
  have hpaired00 : paired s32463 false false = none := by rfl
  have hpaired01 : paired s32463 false true = none := by rfl
  have hpaired10 : paired s32463 true false = none := by rfl
  have hpaired11 : paired s32463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32461) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32464 : safe 5 5 s32464 = true := by
  exact safe_cost_exceeded 5 5 s32464 (by decide)

theorem safeNode32465 : safe 5 6 s32465 = true := by
  have hcenter00 : center s32465 0 false = none := by rfl
  have hcenter01 : center s32465 0 true = none := by rfl
  have hcenter10 : center s32465 1 false = some s32464 := by rfl
  have hcenter11 : center s32465 1 true = none := by rfl
  have hcenter20 : center s32465 2 false = none := by rfl
  have hcenter21 : center s32465 2 true = none := by rfl
  have hpaired00 : paired s32465 false false = none := by rfl
  have hpaired01 : paired s32465 false true = none := by rfl
  have hpaired10 : paired s32465 true false = none := by rfl
  have hpaired11 : paired s32465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32464) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32466 : safe 5 7 s32466 = true := by
  have hcenter00 : center s32466 0 false = none := by rfl
  have hcenter01 : center s32466 0 true = some s32465 := by rfl
  have hcenter10 : center s32466 1 false = none := by rfl
  have hcenter11 : center s32466 1 true = none := by rfl
  have hcenter20 : center s32466 2 false = none := by rfl
  have hcenter21 : center s32466 2 true = none := by rfl
  have hpaired00 : paired s32466 false false = none := by rfl
  have hpaired01 : paired s32466 false true = none := by rfl
  have hpaired10 : paired s32466 true false = none := by rfl
  have hpaired11 : paired s32466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32465) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32467 : safe 5 8 s32467 = true := by
  have hcenter00 : center s32467 0 false = some s32463 := by rfl
  have hcenter01 : center s32467 0 true = none := by rfl
  have hcenter10 : center s32467 1 false = some s32466 := by rfl
  have hcenter11 : center s32467 1 true = none := by rfl
  have hcenter20 : center s32467 2 false = none := by rfl
  have hcenter21 : center s32467 2 true = none := by rfl
  have hpaired00 : paired s32467 false false = none := by rfl
  have hpaired01 : paired s32467 false true = none := by rfl
  have hpaired10 : paired s32467 true false = none := by rfl
  have hpaired11 : paired s32467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32463) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32468 : safe 5 5 s32468 = true := by
  exact safe_cost_exceeded 5 5 s32468 (by decide)

theorem safeNode32469 : safe 5 6 s32469 = true := by
  have hcenter00 : center s32469 0 false = some s32468 := by rfl
  have hcenter01 : center s32469 0 true = none := by rfl
  have hcenter10 : center s32469 1 false = none := by rfl
  have hcenter11 : center s32469 1 true = none := by rfl
  have hcenter20 : center s32469 2 false = none := by rfl
  have hcenter21 : center s32469 2 true = none := by rfl
  have hpaired00 : paired s32469 false false = none := by rfl
  have hpaired01 : paired s32469 false true = none := by rfl
  have hpaired10 : paired s32469 true false = none := by rfl
  have hpaired11 : paired s32469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32470 : safe 5 7 s32470 = true := by
  have hcenter00 : center s32470 0 false = none := by rfl
  have hcenter01 : center s32470 0 true = none := by rfl
  have hcenter10 : center s32470 1 false = none := by rfl
  have hcenter11 : center s32470 1 true = some s32469 := by rfl
  have hcenter20 : center s32470 2 false = none := by rfl
  have hcenter21 : center s32470 2 true = none := by rfl
  have hpaired00 : paired s32470 false false = none := by rfl
  have hpaired01 : paired s32470 false true = none := by rfl
  have hpaired10 : paired s32470 true false = none := by rfl
  have hpaired11 : paired s32470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32471 : safe 5 5 s32471 = true := by
  exact safe_cost_exceeded 5 5 s32471 (by decide)

theorem safeNode32472 : safe 5 4 s32472 = true := by
  exact safe_cost_exceeded 5 4 s32472 (by decide)

theorem safeNode32473 : safe 5 3 s32473 = true := by
  exact safe_cost_exceeded 5 3 s32473 (by decide)

theorem safeNode32474 : safe 5 4 s32474 = true := by
  have hcenter00 : center s32474 0 false = none := by rfl
  have hcenter01 : center s32474 0 true = none := by rfl
  have hcenter10 : center s32474 1 false = none := by rfl
  have hcenter11 : center s32474 1 true = none := by rfl
  have hcenter20 : center s32474 2 false = none := by rfl
  have hcenter21 : center s32474 2 true = some s32473 := by rfl
  have hpaired00 : paired s32474 false false = none := by rfl
  have hpaired01 : paired s32474 false true = none := by rfl
  have hpaired10 : paired s32474 true false = none := by rfl
  have hpaired11 : paired s32474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32475 : safe 5 5 s32475 = true := by
  have hcenter00 : center s32475 0 false = some s32472 := by rfl
  have hcenter01 : center s32475 0 true = none := by rfl
  have hcenter10 : center s32475 1 false = some s32474 := by rfl
  have hcenter11 : center s32475 1 true = none := by rfl
  have hcenter20 : center s32475 2 false = none := by rfl
  have hcenter21 : center s32475 2 true = none := by rfl
  have hpaired00 : paired s32475 false false = none := by rfl
  have hpaired01 : paired s32475 false true = none := by rfl
  have hpaired10 : paired s32475 true false = none := by rfl
  have hpaired11 : paired s32475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32472) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32476 : safe 5 6 s32476 = true := by
  have hcenter00 : center s32476 0 false = none := by rfl
  have hcenter01 : center s32476 0 true = none := by rfl
  have hcenter10 : center s32476 1 false = none := by rfl
  have hcenter11 : center s32476 1 true = some s32471 := by rfl
  have hcenter20 : center s32476 2 false = some s32475 := by rfl
  have hcenter21 : center s32476 2 true = none := by rfl
  have hpaired00 : paired s32476 false false = none := by rfl
  have hpaired01 : paired s32476 false true = none := by rfl
  have hpaired10 : paired s32476 true false = none := by rfl
  have hpaired11 : paired s32476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32471) (optionAll_some_eq hcenter20 safeNode32475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32477 : safe 5 6 s32477 = true := by
  exact safe_cost_exceeded 5 6 s32477 (by decide)

theorem safeNode32478 : safe 5 7 s32478 = true := by
  have hcenter00 : center s32478 0 false = none := by rfl
  have hcenter01 : center s32478 0 true = some s32476 := by rfl
  have hcenter10 : center s32478 1 false = none := by rfl
  have hcenter11 : center s32478 1 true = none := by rfl
  have hcenter20 : center s32478 2 false = none := by rfl
  have hcenter21 : center s32478 2 true = some s32477 := by rfl
  have hpaired00 : paired s32478 false false = none := by rfl
  have hpaired01 : paired s32478 false true = none := by rfl
  have hpaired10 : paired s32478 true false = none := by rfl
  have hpaired11 : paired s32478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32476) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32479 : safe 5 8 s32479 = true := by
  have hcenter00 : center s32479 0 false = some s32470 := by rfl
  have hcenter01 : center s32479 0 true = none := by rfl
  have hcenter10 : center s32479 1 false = some s32478 := by rfl
  have hcenter11 : center s32479 1 true = none := by rfl
  have hcenter20 : center s32479 2 false = none := by rfl
  have hcenter21 : center s32479 2 true = none := by rfl
  have hpaired00 : paired s32479 false false = none := by rfl
  have hpaired01 : paired s32479 false true = none := by rfl
  have hpaired10 : paired s32479 true false = none := by rfl
  have hpaired11 : paired s32479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32470) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32478) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32480 : safe 5 10 s32480 = true := by
  have hcenter00 : center s32480 0 false = none := by rfl
  have hcenter01 : center s32480 0 true = some s32455 := by rfl
  have hcenter10 : center s32480 1 false = none := by rfl
  have hcenter11 : center s32480 1 true = none := by rfl
  have hcenter20 : center s32480 2 false = none := by rfl
  have hcenter21 : center s32480 2 true = none := by rfl
  have hpaired00 : paired s32480 false false = none := by rfl
  have hpaired01 : paired s32480 false true = none := by rfl
  have hpaired10 : paired s32480 true false = some s32467 := by rfl
  have hpaired11 : paired s32480 true true = some s32479 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32467) (optionAll_some_eq hpaired11 safeNode32479)

theorem safeNode32481 : safe 5 11 s32481 = true := by
  have hcenter00 : center s32481 0 false = none := by rfl
  have hcenter01 : center s32481 0 true = none := by rfl
  have hcenter10 : center s32481 1 false = none := by rfl
  have hcenter11 : center s32481 1 true = none := by rfl
  have hcenter20 : center s32481 2 false = some s32449 := by rfl
  have hcenter21 : center s32481 2 true = some s32480 := by rfl
  have hpaired00 : paired s32481 false false = none := by rfl
  have hpaired01 : paired s32481 false true = none := by rfl
  have hpaired10 : paired s32481 true false = none := by rfl
  have hpaired11 : paired s32481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32449) (optionAll_some_eq hcenter21 safeNode32480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32482 : safe 5 2 s32482 = true := by
  exact safe_cost_exceeded 5 2 s32482 (by decide)

theorem safeNode32483 : safe 5 3 s32483 = true := by
  have hcenter00 : center s32483 0 false = none := by rfl
  have hcenter01 : center s32483 0 true = some s32482 := by rfl
  have hcenter10 : center s32483 1 false = none := by rfl
  have hcenter11 : center s32483 1 true = none := by rfl
  have hcenter20 : center s32483 2 false = none := by rfl
  have hcenter21 : center s32483 2 true = none := by rfl
  have hpaired00 : paired s32483 false false = none := by rfl
  have hpaired01 : paired s32483 false true = none := by rfl
  have hpaired10 : paired s32483 true false = none := by rfl
  have hpaired11 : paired s32483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32484 : safe 5 4 s32484 = true := by
  have hcenter00 : center s32484 0 false = none := by rfl
  have hcenter01 : center s32484 0 true = none := by rfl
  have hcenter10 : center s32484 1 false = none := by rfl
  have hcenter11 : center s32484 1 true = none := by rfl
  have hcenter20 : center s32484 2 false = none := by rfl
  have hcenter21 : center s32484 2 true = some s32483 := by rfl
  have hpaired00 : paired s32484 false false = none := by rfl
  have hpaired01 : paired s32484 false true = none := by rfl
  have hpaired10 : paired s32484 true false = none := by rfl
  have hpaired11 : paired s32484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32485 : safe 5 5 s32485 = true := by
  have hcenter00 : center s32485 0 false = none := by rfl
  have hcenter01 : center s32485 0 true = some s32484 := by rfl
  have hcenter10 : center s32485 1 false = none := by rfl
  have hcenter11 : center s32485 1 true = none := by rfl
  have hcenter20 : center s32485 2 false = none := by rfl
  have hcenter21 : center s32485 2 true = none := by rfl
  have hpaired00 : paired s32485 false false = none := by rfl
  have hpaired01 : paired s32485 false true = none := by rfl
  have hpaired10 : paired s32485 true false = none := by rfl
  have hpaired11 : paired s32485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32486 : safe 5 6 s32486 = true := by
  have hcenter00 : center s32486 0 false = none := by rfl
  have hcenter01 : center s32486 0 true = none := by rfl
  have hcenter10 : center s32486 1 false = none := by rfl
  have hcenter11 : center s32486 1 true = none := by rfl
  have hcenter20 : center s32486 2 false = none := by rfl
  have hcenter21 : center s32486 2 true = some s32485 := by rfl
  have hpaired00 : paired s32486 false false = none := by rfl
  have hpaired01 : paired s32486 false true = none := by rfl
  have hpaired10 : paired s32486 true false = none := by rfl
  have hpaired11 : paired s32486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32487 : safe 5 7 s32487 = true := by
  have hcenter00 : center s32487 0 false = none := by rfl
  have hcenter01 : center s32487 0 true = none := by rfl
  have hcenter10 : center s32487 1 false = some s32486 := by rfl
  have hcenter11 : center s32487 1 true = none := by rfl
  have hcenter20 : center s32487 2 false = none := by rfl
  have hcenter21 : center s32487 2 true = none := by rfl
  have hpaired00 : paired s32487 false false = none := by rfl
  have hpaired01 : paired s32487 false true = none := by rfl
  have hpaired10 : paired s32487 true false = none := by rfl
  have hpaired11 : paired s32487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32488 : safe 5 6 s32488 = true := by
  have hcenter00 : center s32488 0 false = none := by rfl
  have hcenter01 : center s32488 0 true = none := by rfl
  have hcenter10 : center s32488 1 false = none := by rfl
  have hcenter11 : center s32488 1 true = none := by rfl
  have hcenter20 : center s32488 2 false = none := by rfl
  have hcenter21 : center s32488 2 true = none := by rfl
  have hpaired00 : paired s32488 false false = none := by rfl
  have hpaired01 : paired s32488 false true = none := by rfl
  have hpaired10 : paired s32488 true false = none := by rfl
  have hpaired11 : paired s32488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32489 : safe 5 7 s32489 = true := by
  have hcenter00 : center s32489 0 false = none := by rfl
  have hcenter01 : center s32489 0 true = none := by rfl
  have hcenter10 : center s32489 1 false = none := by rfl
  have hcenter11 : center s32489 1 true = none := by rfl
  have hcenter20 : center s32489 2 false = none := by rfl
  have hcenter21 : center s32489 2 true = some s32488 := by rfl
  have hpaired00 : paired s32489 false false = none := by rfl
  have hpaired01 : paired s32489 false true = none := by rfl
  have hpaired10 : paired s32489 true false = none := by rfl
  have hpaired11 : paired s32489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32490 : safe 5 8 s32490 = true := by
  have hcenter00 : center s32490 0 false = some s32487 := by rfl
  have hcenter01 : center s32490 0 true = some s32489 := by rfl
  have hcenter10 : center s32490 1 false = none := by rfl
  have hcenter11 : center s32490 1 true = none := by rfl
  have hcenter20 : center s32490 2 false = none := by rfl
  have hcenter21 : center s32490 2 true = none := by rfl
  have hpaired00 : paired s32490 false false = none := by rfl
  have hpaired01 : paired s32490 false true = none := by rfl
  have hpaired10 : paired s32490 true false = none := by rfl
  have hpaired11 : paired s32490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32487) (optionAll_some_eq hcenter01 safeNode32489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32491 : safe 5 9 s32491 = true := by
  have hcenter00 : center s32491 0 false = none := by rfl
  have hcenter01 : center s32491 0 true = none := by rfl
  have hcenter10 : center s32491 1 false = none := by rfl
  have hcenter11 : center s32491 1 true = none := by rfl
  have hcenter20 : center s32491 2 false = some s32490 := by rfl
  have hcenter21 : center s32491 2 true = none := by rfl
  have hpaired00 : paired s32491 false false = none := by rfl
  have hpaired01 : paired s32491 false true = none := by rfl
  have hpaired10 : paired s32491 true false = none := by rfl
  have hpaired11 : paired s32491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32492 : safe 5 5 s32492 = true := by
  have hcenter00 : center s32492 0 false = none := by rfl
  have hcenter01 : center s32492 0 true = none := by rfl
  have hcenter10 : center s32492 1 false = none := by rfl
  have hcenter11 : center s32492 1 true = none := by rfl
  have hcenter20 : center s32492 2 false = none := by rfl
  have hcenter21 : center s32492 2 true = none := by rfl
  have hpaired00 : paired s32492 false false = none := by rfl
  have hpaired01 : paired s32492 false true = none := by rfl
  have hpaired10 : paired s32492 true false = none := by rfl
  have hpaired11 : paired s32492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32493 : safe 5 6 s32493 = true := by
  have hcenter00 : center s32493 0 false = some s32492 := by rfl
  have hcenter01 : center s32493 0 true = none := by rfl
  have hcenter10 : center s32493 1 false = none := by rfl
  have hcenter11 : center s32493 1 true = none := by rfl
  have hcenter20 : center s32493 2 false = none := by rfl
  have hcenter21 : center s32493 2 true = none := by rfl
  have hpaired00 : paired s32493 false false = none := by rfl
  have hpaired01 : paired s32493 false true = none := by rfl
  have hpaired10 : paired s32493 true false = none := by rfl
  have hpaired11 : paired s32493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32494 : safe 5 7 s32494 = true := by
  have hcenter00 : center s32494 0 false = none := by rfl
  have hcenter01 : center s32494 0 true = none := by rfl
  have hcenter10 : center s32494 1 false = some s32493 := by rfl
  have hcenter11 : center s32494 1 true = none := by rfl
  have hcenter20 : center s32494 2 false = none := by rfl
  have hcenter21 : center s32494 2 true = none := by rfl
  have hpaired00 : paired s32494 false false = none := by rfl
  have hpaired01 : paired s32494 false true = none := by rfl
  have hpaired10 : paired s32494 true false = none := by rfl
  have hpaired11 : paired s32494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32495 : safe 5 2 s32495 = true := by
  have hcenter00 : center s32495 0 false = none := by rfl
  have hcenter01 : center s32495 0 true = none := by rfl
  have hcenter10 : center s32495 1 false = none := by rfl
  have hcenter11 : center s32495 1 true = none := by rfl
  have hcenter20 : center s32495 2 false = none := by rfl
  have hcenter21 : center s32495 2 true = none := by rfl
  have hpaired00 : paired s32495 false false = none := by rfl
  have hpaired01 : paired s32495 false true = none := by rfl
  have hpaired10 : paired s32495 true false = none := by rfl
  have hpaired11 : paired s32495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32496 : safe 5 3 s32496 = true := by
  have hcenter00 : center s32496 0 false = some s32495 := by rfl
  have hcenter01 : center s32496 0 true = none := by rfl
  have hcenter10 : center s32496 1 false = none := by rfl
  have hcenter11 : center s32496 1 true = none := by rfl
  have hcenter20 : center s32496 2 false = none := by rfl
  have hcenter21 : center s32496 2 true = none := by rfl
  have hpaired00 : paired s32496 false false = none := by rfl
  have hpaired01 : paired s32496 false true = none := by rfl
  have hpaired10 : paired s32496 true false = none := by rfl
  have hpaired11 : paired s32496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32497 : safe 5 4 s32497 = true := by
  have hcenter00 : center s32497 0 false = none := by rfl
  have hcenter01 : center s32497 0 true = none := by rfl
  have hcenter10 : center s32497 1 false = some s32496 := by rfl
  have hcenter11 : center s32497 1 true = none := by rfl
  have hcenter20 : center s32497 2 false = none := by rfl
  have hcenter21 : center s32497 2 true = none := by rfl
  have hpaired00 : paired s32497 false false = none := by rfl
  have hpaired01 : paired s32497 false true = none := by rfl
  have hpaired10 : paired s32497 true false = none := by rfl
  have hpaired11 : paired s32497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32498 : safe 5 5 s32498 = true := by
  have hcenter00 : center s32498 0 false = none := by rfl
  have hcenter01 : center s32498 0 true = none := by rfl
  have hcenter10 : center s32498 1 false = none := by rfl
  have hcenter11 : center s32498 1 true = none := by rfl
  have hcenter20 : center s32498 2 false = some s32497 := by rfl
  have hcenter21 : center s32498 2 true = none := by rfl
  have hpaired00 : paired s32498 false false = none := by rfl
  have hpaired01 : paired s32498 false true = none := by rfl
  have hpaired10 : paired s32498 true false = none := by rfl
  have hpaired11 : paired s32498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32499 : safe 5 6 s32499 = true := by
  have hcenter00 : center s32499 0 false = none := by rfl
  have hcenter01 : center s32499 0 true = none := by rfl
  have hcenter10 : center s32499 1 false = none := by rfl
  have hcenter11 : center s32499 1 true = some s32498 := by rfl
  have hcenter20 : center s32499 2 false = none := by rfl
  have hcenter21 : center s32499 2 true = none := by rfl
  have hpaired00 : paired s32499 false false = none := by rfl
  have hpaired01 : paired s32499 false true = none := by rfl
  have hpaired10 : paired s32499 true false = none := by rfl
  have hpaired11 : paired s32499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
