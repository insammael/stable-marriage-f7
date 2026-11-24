module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert267

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s134000 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 111, 111, 119, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s134001 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 119, 109, 111, 118, 55, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134002 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 118, 55, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134003 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 116, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134004 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 108, 15, 116, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134005 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 87, 111, 63, 123, 119, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134006 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 87, 111, 63, 115, 119, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134007 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 111, 111, 115, 119, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134008 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 87, 111, 47, 115, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134009 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134010 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s134011 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 87, 111, 63, 123, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134012 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 87, 111, 63, 115, 119, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134013 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 111, 111, 115, 119, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134014 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 87, 111, 47, 115, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134015 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134016 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s134017 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 108, 15, 112, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134018 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s134019 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 63, 114, 115, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134020 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 31, 114, 115, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134021 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 108, 31, 114, 115, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134022 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 108, 31, 112, 51, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134023 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 63, 125, 31, 114, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134024 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 125, 31, 114, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134025 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 47, 114, 115, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134026 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 124, 15, 114, 115, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134027 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 79, 113, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134028 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 95, 124, 15, 120, 51, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134029 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 15, 112, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134030 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 95, 111, 63, 115, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134031 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 111, 63, 115, 115, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134032 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134033 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134034 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s134035 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 95, 111, 63, 115, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134036 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 111, 63, 115, 115, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134037 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134038 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134039 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s134040 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 108, 15, 112, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134041 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 111, 111, 119, 55, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s134042 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 119, 109, 111, 118, 55, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134043 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 118, 55, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134044 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 116, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134045 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 87, 124, 15, 116, 51, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134046 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 108, 15, 116, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134047 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 111, 111, 115, 119, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134048 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 87, 111, 63, 123, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134049 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 87, 111, 63, 115, 119, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134050 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 87, 111, 47, 115, 119, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134051 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134052 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s134053 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 111, 111, 115, 119, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134054 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 87, 111, 63, 123, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134055 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 87, 111, 63, 115, 119, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134056 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 87, 111, 47, 115, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134057 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134058 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s134059 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 108, 15, 112, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134060 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s134061 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 19, 108, 14, 112, 49, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s134062 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 79, 121, 61, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134063 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 79, 78, 59, 61, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134064 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨127, 31, 78, 78, 57, 61, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134065 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨127, 23, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134066 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 23, 78, 78, 57, 57, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134067 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134068 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134069 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 79, 56, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134070 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134071 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134072 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 79, 78, 56, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134073 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 23, 78, 78, 56, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134074 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134075 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134076 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 19, 78, 78, 56, 49, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134077 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 60, 61, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134078 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 52, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134079 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 83, 78, 94, 52, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134080 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨111, 19, 78, 78, 52, 57, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134081 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 31, 78, 79, 117, 61, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134082 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨127, 31, 79, 78, 55, 61, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134083 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨127, 31, 78, 78, 53, 61, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134084 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 27, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134085 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 27, 78, 78, 53, 53, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134086 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134087 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134088 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 27, 78, 79, 52, 113, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134089 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134090 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134091 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 27, 79, 78, 52, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134092 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 27, 78, 78, 52, 49, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134093 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134094 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134095 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 19, 78, 78, 52, 49, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134096 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134097 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134098 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 79, 110, 112, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134099 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134100 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134101 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 79, 110, 112, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134102 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 59, 95, 127, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134103 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 55, 95, 127, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134104 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 95, 127, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134105 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 79, 126, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134106 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 79, 126, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134107 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 79, 110, 112, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134108 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134109 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134110 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 78, 110, 112, 49, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134111 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134112 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134113 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 110, 79, 50, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134114 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134115 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134116 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 110, 79, 50, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134117 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 59, 127, 95, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134118 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 55, 127, 95, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134119 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 127, 95, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134120 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 126, 79, 114, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134121 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 126, 79, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134122 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 110, 79, 50, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134123 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 110, 94, 50, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134124 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 83, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134125 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 110, 94, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134126 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 83, 110, 94, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134127 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134128 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134129 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 110, 78, 50, 49, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134130 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s134131 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 59, 95, 127, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134132 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 55, 95, 127, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134133 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 95, 127, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134134 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 79, 126, 114, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134135 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 79, 126, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134136 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134137 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134138 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 79, 110, 112, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134139 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134140 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134141 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 79, 110, 112, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134142 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 79, 110, 112, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134143 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134144 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134145 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 78, 110, 112, 49, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134146 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 59, 127, 95, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134147 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 55, 127, 95, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134148 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 127, 95, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134149 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 126, 79, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134150 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 126, 79, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134151 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134152 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134153 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 110, 79, 50, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134154 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134155 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134156 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 110, 79, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134157 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 110, 79, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134158 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 83, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134159 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 110, 94, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134160 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 110, 94, 50, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134161 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 83, 110, 94, 50, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134162 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134163 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134164 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 110, 78, 50, 49, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134165 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134166 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134167 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 79, 56, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134168 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134169 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134170 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 79, 78, 56, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134171 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 79, 121, 61, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134172 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 31, 79, 78, 59, 61, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134173 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨127, 31, 78, 78, 57, 61, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134174 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨127, 23, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134175 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 23, 78, 78, 57, 57, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134176 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 23, 78, 78, 56, 49, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134177 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134178 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134179 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 19, 78, 78, 56, 49, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134180 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 83, 78, 94, 52, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134181 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 60, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134182 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 52, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134183 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨111, 19, 78, 78, 52, 57, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134184 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134185 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134186 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 27, 78, 79, 52, 113, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134187 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134188 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s134189 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 27, 79, 78, 52, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134190 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 31, 78, 79, 117, 61, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134191 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨127, 31, 79, 78, 55, 61, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134192 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨127, 31, 78, 78, 53, 61, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134193 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 27, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134194 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 27, 78, 78, 53, 53, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134195 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 27, 78, 78, 52, 49, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134196 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134197 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134198 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 19, 78, 78, 52, 49, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134199 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s134200 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨75, 19, 76, 14, 48, 49, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s134201 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨127, 27, 78, 78, 53, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134202 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 78, 78, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134203 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 87, 126, 79, 55, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134204 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨111, 119, 95, 95, 119, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134205 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 87, 95, 95, 119, 119, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134206 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 55, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134207 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 94, 79, 55, 117, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134208 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 79, 55, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134209 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 83, 94, 78, 53, 53, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134210 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 19, 78, 78, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134211 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 87, 126, 79, 116, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134212 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 119, 95, 95, 118, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134213 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 118, 115, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134214 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 87, 95, 95, 116, 51, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134215 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 87, 94, 79, 116, 51, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134216 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 83, 94, 111, 54, 55, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134217 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 54, 119, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134218 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 95, 95, 54, 55, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134219 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 79, 54, 55, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134220 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 83, 94, 79, 52, 51, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s134221 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 83, 94, 111, 54, 55, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134222 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 54, 119, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134223 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 95, 95, 54, 55, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134224 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 79, 54, 55, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134225 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 87, 126, 79, 116, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134226 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 119, 95, 95, 118, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134227 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 95, 95, 118, 115, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134228 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 87, 95, 95, 116, 51, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134229 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 87, 94, 79, 116, 51, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134230 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 83, 94, 79, 52, 51, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s134231 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 19, 78, 78, 52, 49, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s134232 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 55, 78, 78, 61, 57, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134233 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 61, 57, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134234 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 60, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134235 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 60, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134236 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 115, 110, 79, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134237 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 60, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134238 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134239 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 91, 126, 79, 124, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134240 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 83, 126, 79, 60, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134241 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 94, 79, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s134242 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 91, 126, 79, 124, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134243 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 83, 126, 79, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134244 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 83, 94, 79, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s134245 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 19, 78, 78, 60, 49, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s134246 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 60, 61, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134247 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 53, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134248 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 52, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s134249 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 83, 94, 78, 52, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134250 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 19, 78, 78, 52, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s134251 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 78, 78, 53, 53, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134252 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 79, 78, 117, 61, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134253 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 78, 79, 55, 61, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134254 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 78, 78, 53, 61, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134255 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 27, 78, 78, 53, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134256 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨103, 27, 78, 78, 53, 53, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s134257 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134258 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134259 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 79, 78, 52, 113, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134260 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134261 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134262 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 78, 79, 52, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134263 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨103, 27, 78, 78, 52, 49, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s134264 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 59, 78, 78, 53, 53, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134265 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 119, 126, 79, 55, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134266 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 119, 111, 111, 119, 119, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s134267 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 119, 111, 111, 55, 117, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134268 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 119, 110, 79, 55, 117, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134269 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 79, 55, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134270 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 110, 78, 53, 53, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134271 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 51, 78, 78, 53, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134272 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 79, 78, 117, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134273 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 115, 110, 79, 55, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134274 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 79, 55, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134275 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 53, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134276 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 61, 53, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134277 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s134278 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 79, 78, 117, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134279 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 115, 110, 79, 55, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134280 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 79, 55, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134281 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 53, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134282 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 61, 53, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134283 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 59, 78, 78, 53, 53, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134284 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 119, 111, 111, 119, 119, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s134285 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 119, 111, 111, 55, 117, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134286 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 119, 126, 79, 55, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134287 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 119, 110, 79, 55, 117, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134288 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 79, 55, 53, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134289 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 110, 78, 53, 53, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134290 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 51, 78, 78, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134291 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s134292 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 19, 78, 78, 52, 49, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s134293 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 77, 60, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134294 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 55, 15, 79, 124, 121, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134295 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 124, 121, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134296 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 60, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134297 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 51, 14, 77, 60, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134298 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 51, 15, 79, 116, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134299 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 59, 15, 79, 116, 117, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134300 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 79, 79, 117, 125, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134301 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 116, 125, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134302 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 116, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134303 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 14, 77, 116, 117, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134304 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 14, 77, 52, 113, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134305 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 78, 93, 53, 115, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134306 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 110, 93, 54, 119, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134307 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 78, 93, 54, 119, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134308 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 78, 93, 52, 115, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134309 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 78, 125, 60, 115, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134310 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 31, 78, 93, 60, 115, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134311 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨103, 27, 78, 93, 52, 115, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134312 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 78, 109, 60, 115, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134313 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s134314 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 78, 109, 60, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134315 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 78, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s134316 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 78, 77, 52, 115, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134317 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 91, 15, 79, 124, 117, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134318 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 79, 79, 117, 125, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134319 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 15, 79, 116, 125, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134320 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 27, 15, 79, 116, 117, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134321 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 79, 116, 117, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134322 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 15, 79, 116, 117, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134323 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 27, 15, 79, 116, 117, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134324 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 95, 15, 79, 116, 121, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134325 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 91, 15, 79, 60, 125, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134326 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨119, 91, 15, 79, 52, 121, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134327 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 79, 52, 121, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134328 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨103, 91, 15, 79, 52, 121, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134329 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 15, 79, 124, 121, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134330 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 15, 79, 124, 121, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134331 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 95, 15, 79, 60, 117, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134332 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s134333 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 15, 79, 124, 121, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134334 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 31, 15, 79, 124, 121, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134335 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 95, 15, 79, 60, 117, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134336 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s134337 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 15, 79, 52, 113, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134338 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨103, 27, 14, 77, 52, 113, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134339 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨103, 19, 14, 77, 52, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134340 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨111, 119, 31, 93, 119, 119, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134341 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 87, 31, 93, 119, 119, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s134342 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 31, 93, 55, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134343 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 87, 15, 124, 55, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134344 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 87, 15, 92, 55, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134345 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 15, 92, 55, 53, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134346 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 87, 62, 95, 55, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134347 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 30, 95, 55, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134348 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 87, 30, 94, 53, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134349 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 83, 30, 94, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134350 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 83, 14, 92, 53, 53, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134351 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 87, 78, 124, 61, 119, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134352 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 87, 46, 126, 61, 117, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134353 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 87, 14, 124, 61, 117, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134354 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 95, 47, 125, 119, 119, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s134355 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 95, 15, 124, 119, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s134356 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 95, 15, 124, 55, 117, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134357 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 87, 47, 125, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134358 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 87, 47, 125, 55, 117, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134359 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 87, 15, 124, 55, 117, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134360 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨119, 87, 15, 124, 55, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134361 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 87, 62, 127, 55, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s134362 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 87, 46, 127, 55, 117, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s134363 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 87, 46, 126, 53, 117, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s134364 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 87, 62, 127, 55, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s134365 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 87, 46, 127, 55, 117, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s134366 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 87, 46, 126, 53, 117, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s134367 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 87, 14, 124, 53, 117, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134368 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 91, 15, 124, 55, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134369 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 83, 15, 124, 55, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s134370 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 91, 15, 124, 55, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134371 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 83, 15, 124, 55, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s134372 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 83, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134373 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 14, 92, 53, 53, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134374 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 87, 62, 94, 116, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134375 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 87, 30, 94, 116, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134376 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 123, 30, 94, 53, 121, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134377 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 91, 62, 95, 55, 121, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134378 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 91, 62, 94, 53, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134379 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 30, 94, 53, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134380 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 123, 31, 94, 116, 125, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s134381 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 123, 31, 94, 116, 125, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s134382 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 91, 31, 94, 52, 121, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134383 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 91, 30, 94, 52, 121, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134384 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 83, 30, 94, 52, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134385 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 87, 46, 126, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134386 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 95, 78, 125, 118, 61, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134387 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 95, 78, 124, 118, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134388 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 87, 78, 124, 118, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134389 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 87, 14, 124, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134390 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 95, 78, 125, 118, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134391 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 95, 78, 124, 118, 61, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134392 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 87, 78, 124, 118, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134393 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 87, 46, 126, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134394 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 87, 14, 124, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134395 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 83, 14, 92, 52, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134396 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 83, 47, 92, 54, 55, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134397 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 87, 63, 95, 55, 119, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134398 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 87, 31, 95, 55, 119, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134399 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 31, 93, 54, 119, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134400 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 31, 93, 54, 55, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134401 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 83, 15, 92, 54, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134402 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 87, 15, 124, 116, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134403 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 119, 31, 93, 118, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134404 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 87, 31, 93, 118, 115, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134405 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 87, 31, 93, 116, 51, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134406 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 87, 15, 92, 116, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134407 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 83, 15, 92, 52, 51, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s134408 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 91, 15, 124, 124, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134409 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 83, 15, 124, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134410 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 15, 92, 60, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s134411 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 87, 47, 125, 118, 115, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134412 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 87, 47, 125, 116, 51, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134413 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 87, 15, 124, 116, 51, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134414 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 95, 79, 124, 117, 51, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134415 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 95, 47, 125, 118, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134416 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 95, 15, 124, 118, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134417 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 95, 15, 124, 116, 51, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134418 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 87, 15, 124, 116, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134419 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 95, 79, 124, 117, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134420 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 95, 47, 125, 118, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134421 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 95, 15, 124, 118, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134422 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 95, 15, 124, 116, 51, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134423 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 87, 47, 125, 118, 115, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134424 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 87, 47, 125, 116, 51, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134425 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 87, 15, 124, 116, 51, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134426 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 87, 15, 124, 116, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s134427 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨103, 83, 15, 92, 52, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134428 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 83, 14, 92, 52, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s134429 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 79, 79, 55, 63, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134430 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 54, 63, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134431 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 27, 79, 77, 54, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134432 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 111, 93, 54, 55, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134433 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 93, 54, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134434 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 77, 54, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134435 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨103, 27, 79, 77, 54, 55, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134436 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 63, 79, 77, 62, 59, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134437 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134438 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134439 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 63, 79, 77, 62, 59, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134440 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134441 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134442 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 79, 77, 52, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134443 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 78, 53, 115, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134444 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 78, 116, 119, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134445 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 31, 78, 52, 115, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134446 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 63, 78, 60, 115, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134447 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 31, 31, 78, 60, 115, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134448 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 63, 79, 55, 123, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134449 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s134450 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 63, 79, 55, 123, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134451 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s134452 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 78, 52, 123, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134453 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 27, 31, 78, 52, 115, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134454 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134455 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134456 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134457 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134458 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 15, 78, 52, 115, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134459 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s134460 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 79, 79, 55, 63, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134461 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 54, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134462 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 27, 79, 77, 54, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134463 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 111, 93, 54, 55, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134464 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 93, 54, 55, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134465 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 77, 54, 55, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134466 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨103, 27, 79, 77, 54, 55, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134467 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 63, 79, 77, 62, 59, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s134468 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134469 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134470 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 63, 79, 77, 62, 59, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s134471 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 77, 62, 59, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134472 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 79, 77, 60, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134473 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 27, 79, 77, 52, 51, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134474 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 31, 78, 116, 119, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134475 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 78, 53, 115, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134476 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 31, 78, 52, 115, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134477 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 63, 78, 60, 115, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134478 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 31, 31, 78, 60, 115, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134479 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 63, 79, 55, 123, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134480 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s134481 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 63, 79, 55, 123, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s134482 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 63, 78, 53, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s134483 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 78, 52, 123, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134484 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 27, 31, 78, 52, 115, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134485 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134486 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134487 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 78, 60, 115, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s134488 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 15, 78, 60, 115, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s134489 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 27, 15, 78, 52, 115, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s134490 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s134491 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 19, 14, 76, 52, 49, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s134492 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 111, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s134493 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 110, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s134494 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 23, 46, 110, 113, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134495 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 91, 62, 110, 117, 121, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s134496 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 91, 46, 110, 117, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s134497 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 46, 110, 117, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s134498 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 46, 110, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s134499 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 19, 46, 110, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode134000 : safe 10 5 s134000 = true := by
  have hcenter00 : center s134000 0 false = none := by rfl
  have hcenter01 : center s134000 0 true = none := by rfl
  have hcenter10 : center s134000 1 false = none := by rfl
  have hcenter11 : center s134000 1 true = none := by rfl
  have hcenter20 : center s134000 2 false = none := by rfl
  have hcenter21 : center s134000 2 true = none := by rfl
  have hpaired00 : paired s134000 false false = none := by rfl
  have hpaired01 : paired s134000 false true = none := by rfl
  have hpaired10 : paired s134000 true false = none := by rfl
  have hpaired11 : paired s134000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134001 : safe 10 6 s134001 = true := by
  have hcenter00 : center s134001 0 false = none := by rfl
  have hcenter01 : center s134001 0 true = none := by rfl
  have hcenter10 : center s134001 1 false = some s134000 := by rfl
  have hcenter11 : center s134001 1 true = none := by rfl
  have hcenter20 : center s134001 2 false = none := by rfl
  have hcenter21 : center s134001 2 true = none := by rfl
  have hpaired00 : paired s134001 false false = none := by rfl
  have hpaired01 : paired s134001 false true = none := by rfl
  have hpaired10 : paired s134001 true false = none := by rfl
  have hpaired11 : paired s134001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134000) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134002 : safe 10 7 s134002 = true := by
  have hcenter00 : center s134002 0 false = none := by rfl
  have hcenter01 : center s134002 0 true = none := by rfl
  have hcenter10 : center s134002 1 false = none := by rfl
  have hcenter11 : center s134002 1 true = none := by rfl
  have hcenter20 : center s134002 2 false = some s134001 := by rfl
  have hcenter21 : center s134002 2 true = none := by rfl
  have hpaired00 : paired s134002 false false = none := by rfl
  have hpaired01 : paired s134002 false true = none := by rfl
  have hpaired10 : paired s134002 true false = none := by rfl
  have hpaired11 : paired s134002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134003 : safe 10 8 s134003 = true := by
  have hcenter00 : center s134003 0 false = none := by rfl
  have hcenter01 : center s134003 0 true = none := by rfl
  have hcenter10 : center s134003 1 false = some s134002 := by rfl
  have hcenter11 : center s134003 1 true = none := by rfl
  have hcenter20 : center s134003 2 false = none := by rfl
  have hcenter21 : center s134003 2 true = none := by rfl
  have hpaired00 : paired s134003 false false = none := by rfl
  have hpaired01 : paired s134003 false true = none := by rfl
  have hpaired10 : paired s134003 true false = none := by rfl
  have hpaired11 : paired s134003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134004 : safe 10 9 s134004 = true := by
  have hcenter00 : center s134004 0 false = none := by rfl
  have hcenter01 : center s134004 0 true = some s133999 := by rfl
  have hcenter10 : center s134004 1 false = none := by rfl
  have hcenter11 : center s134004 1 true = none := by rfl
  have hcenter20 : center s134004 2 false = none := by rfl
  have hcenter21 : center s134004 2 true = some s134003 := by rfl
  have hpaired00 : paired s134004 false false = none := by rfl
  have hpaired01 : paired s134004 false true = none := by rfl
  have hpaired10 : paired s134004 true false = none := by rfl
  have hpaired11 : paired s134004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode133999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134005 : safe 10 4 s134005 = true := by
  have hcenter00 : center s134005 0 false = none := by rfl
  have hcenter01 : center s134005 0 true = none := by rfl
  have hcenter10 : center s134005 1 false = none := by rfl
  have hcenter11 : center s134005 1 true = none := by rfl
  have hcenter20 : center s134005 2 false = none := by rfl
  have hcenter21 : center s134005 2 true = none := by rfl
  have hpaired00 : paired s134005 false false = none := by rfl
  have hpaired01 : paired s134005 false true = none := by rfl
  have hpaired10 : paired s134005 true false = none := by rfl
  have hpaired11 : paired s134005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134006 : safe 10 5 s134006 = true := by
  have hcenter00 : center s134006 0 false = none := by rfl
  have hcenter01 : center s134006 0 true = none := by rfl
  have hcenter10 : center s134006 1 false = none := by rfl
  have hcenter11 : center s134006 1 true = some s134005 := by rfl
  have hcenter20 : center s134006 2 false = none := by rfl
  have hcenter21 : center s134006 2 true = none := by rfl
  have hpaired00 : paired s134006 false false = none := by rfl
  have hpaired01 : paired s134006 false true = none := by rfl
  have hpaired10 : paired s134006 true false = none := by rfl
  have hpaired11 : paired s134006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134007 : safe 10 5 s134007 = true := by
  have hcenter00 : center s134007 0 false = none := by rfl
  have hcenter01 : center s134007 0 true = none := by rfl
  have hcenter10 : center s134007 1 false = none := by rfl
  have hcenter11 : center s134007 1 true = none := by rfl
  have hcenter20 : center s134007 2 false = none := by rfl
  have hcenter21 : center s134007 2 true = none := by rfl
  have hpaired00 : paired s134007 false false = none := by rfl
  have hpaired01 : paired s134007 false true = none := by rfl
  have hpaired10 : paired s134007 true false = none := by rfl
  have hpaired11 : paired s134007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134008 : safe 10 6 s134008 = true := by
  have hcenter00 : center s134008 0 false = none := by rfl
  have hcenter01 : center s134008 0 true = some s134006 := by rfl
  have hcenter10 : center s134008 1 false = none := by rfl
  have hcenter11 : center s134008 1 true = none := by rfl
  have hcenter20 : center s134008 2 false = none := by rfl
  have hcenter21 : center s134008 2 true = some s134007 := by rfl
  have hpaired00 : paired s134008 false false = none := by rfl
  have hpaired01 : paired s134008 false true = none := by rfl
  have hpaired10 : paired s134008 true false = none := by rfl
  have hpaired11 : paired s134008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134009 : safe 10 7 s134009 = true := by
  have hcenter00 : center s134009 0 false = none := by rfl
  have hcenter01 : center s134009 0 true = none := by rfl
  have hcenter10 : center s134009 1 false = some s134008 := by rfl
  have hcenter11 : center s134009 1 true = none := by rfl
  have hcenter20 : center s134009 2 false = none := by rfl
  have hcenter21 : center s134009 2 true = none := by rfl
  have hpaired00 : paired s134009 false false = none := by rfl
  have hpaired01 : paired s134009 false true = none := by rfl
  have hpaired10 : paired s134009 true false = none := by rfl
  have hpaired11 : paired s134009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134008) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134010 : safe 10 8 s134010 = true := by
  have hcenter00 : center s134010 0 false = none := by rfl
  have hcenter01 : center s134010 0 true = none := by rfl
  have hcenter10 : center s134010 1 false = none := by rfl
  have hcenter11 : center s134010 1 true = none := by rfl
  have hcenter20 : center s134010 2 false = none := by rfl
  have hcenter21 : center s134010 2 true = some s134009 := by rfl
  have hpaired00 : paired s134010 false false = none := by rfl
  have hpaired01 : paired s134010 false true = none := by rfl
  have hpaired10 : paired s134010 true false = none := by rfl
  have hpaired11 : paired s134010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134011 : safe 10 4 s134011 = true := by
  have hcenter00 : center s134011 0 false = none := by rfl
  have hcenter01 : center s134011 0 true = none := by rfl
  have hcenter10 : center s134011 1 false = none := by rfl
  have hcenter11 : center s134011 1 true = none := by rfl
  have hcenter20 : center s134011 2 false = none := by rfl
  have hcenter21 : center s134011 2 true = none := by rfl
  have hpaired00 : paired s134011 false false = none := by rfl
  have hpaired01 : paired s134011 false true = none := by rfl
  have hpaired10 : paired s134011 true false = none := by rfl
  have hpaired11 : paired s134011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134012 : safe 10 5 s134012 = true := by
  have hcenter00 : center s134012 0 false = none := by rfl
  have hcenter01 : center s134012 0 true = none := by rfl
  have hcenter10 : center s134012 1 false = none := by rfl
  have hcenter11 : center s134012 1 true = none := by rfl
  have hcenter20 : center s134012 2 false = none := by rfl
  have hcenter21 : center s134012 2 true = some s134011 := by rfl
  have hpaired00 : paired s134012 false false = none := by rfl
  have hpaired01 : paired s134012 false true = none := by rfl
  have hpaired10 : paired s134012 true false = none := by rfl
  have hpaired11 : paired s134012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134013 : safe 10 5 s134013 = true := by
  have hcenter00 : center s134013 0 false = none := by rfl
  have hcenter01 : center s134013 0 true = none := by rfl
  have hcenter10 : center s134013 1 false = none := by rfl
  have hcenter11 : center s134013 1 true = none := by rfl
  have hcenter20 : center s134013 2 false = none := by rfl
  have hcenter21 : center s134013 2 true = none := by rfl
  have hpaired00 : paired s134013 false false = none := by rfl
  have hpaired01 : paired s134013 false true = none := by rfl
  have hpaired10 : paired s134013 true false = none := by rfl
  have hpaired11 : paired s134013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134014 : safe 10 6 s134014 = true := by
  have hcenter00 : center s134014 0 false = none := by rfl
  have hcenter01 : center s134014 0 true = some s134012 := by rfl
  have hcenter10 : center s134014 1 false = none := by rfl
  have hcenter11 : center s134014 1 true = some s134013 := by rfl
  have hcenter20 : center s134014 2 false = none := by rfl
  have hcenter21 : center s134014 2 true = none := by rfl
  have hpaired00 : paired s134014 false false = none := by rfl
  have hpaired01 : paired s134014 false true = none := by rfl
  have hpaired10 : paired s134014 true false = none := by rfl
  have hpaired11 : paired s134014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134012) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134015 : safe 10 7 s134015 = true := by
  have hcenter00 : center s134015 0 false = none := by rfl
  have hcenter01 : center s134015 0 true = none := by rfl
  have hcenter10 : center s134015 1 false = none := by rfl
  have hcenter11 : center s134015 1 true = none := by rfl
  have hcenter20 : center s134015 2 false = some s134014 := by rfl
  have hcenter21 : center s134015 2 true = none := by rfl
  have hpaired00 : paired s134015 false false = none := by rfl
  have hpaired01 : paired s134015 false true = none := by rfl
  have hpaired10 : paired s134015 true false = none := by rfl
  have hpaired11 : paired s134015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134016 : safe 10 8 s134016 = true := by
  have hcenter00 : center s134016 0 false = none := by rfl
  have hcenter01 : center s134016 0 true = none := by rfl
  have hcenter10 : center s134016 1 false = none := by rfl
  have hcenter11 : center s134016 1 true = some s134015 := by rfl
  have hcenter20 : center s134016 2 false = none := by rfl
  have hcenter21 : center s134016 2 true = none := by rfl
  have hpaired00 : paired s134016 false false = none := by rfl
  have hpaired01 : paired s134016 false true = none := by rfl
  have hpaired10 : paired s134016 true false = none := by rfl
  have hpaired11 : paired s134016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134017 : safe 10 10 s134017 = true := by
  have hcenter00 : center s134017 0 false = none := by rfl
  have hcenter01 : center s134017 0 true = none := by rfl
  have hcenter10 : center s134017 1 false = none := by rfl
  have hcenter11 : center s134017 1 true = some s134004 := by rfl
  have hcenter20 : center s134017 2 false = none := by rfl
  have hcenter21 : center s134017 2 true = none := by rfl
  have hpaired00 : paired s134017 false false = none := by rfl
  have hpaired01 : paired s134017 false true = none := by rfl
  have hpaired10 : paired s134017 true false = some s134010 := by rfl
  have hpaired11 : paired s134017 true true = some s134016 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134010) (optionAll_some_eq hpaired11 safeNode134016)

theorem safeNode134018 : safe 10 11 s134018 = true := by
  have hcenter00 : center s134018 0 false = some s133998 := by rfl
  have hcenter01 : center s134018 0 true = some s134017 := by rfl
  have hcenter10 : center s134018 1 false = none := by rfl
  have hcenter11 : center s134018 1 true = none := by rfl
  have hcenter20 : center s134018 2 false = none := by rfl
  have hcenter21 : center s134018 2 true = none := by rfl
  have hpaired00 : paired s134018 false false = none := by rfl
  have hpaired01 : paired s134018 false true = none := by rfl
  have hpaired10 : paired s134018 true false = none := by rfl
  have hpaired11 : paired s134018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133998) (optionAll_some_eq hcenter01 safeNode134017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134019 : safe 10 7 s134019 = true := by
  have hcenter00 : center s134019 0 false = none := by rfl
  have hcenter01 : center s134019 0 true = none := by rfl
  have hcenter10 : center s134019 1 false = none := by rfl
  have hcenter11 : center s134019 1 true = none := by rfl
  have hcenter20 : center s134019 2 false = none := by rfl
  have hcenter21 : center s134019 2 true = none := by rfl
  have hpaired00 : paired s134019 false false = none := by rfl
  have hpaired01 : paired s134019 false true = none := by rfl
  have hpaired10 : paired s134019 true false = none := by rfl
  have hpaired11 : paired s134019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134020 : safe 10 7 s134020 = true := by
  have hcenter00 : center s134020 0 false = none := by rfl
  have hcenter01 : center s134020 0 true = none := by rfl
  have hcenter10 : center s134020 1 false = none := by rfl
  have hcenter11 : center s134020 1 true = none := by rfl
  have hcenter20 : center s134020 2 false = none := by rfl
  have hcenter21 : center s134020 2 true = none := by rfl
  have hpaired00 : paired s134020 false false = none := by rfl
  have hpaired01 : paired s134020 false true = none := by rfl
  have hpaired10 : paired s134020 true false = none := by rfl
  have hpaired11 : paired s134020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134021 : safe 10 8 s134021 = true := by
  have hcenter00 : center s134021 0 false = some s134019 := by rfl
  have hcenter01 : center s134021 0 true = some s134020 := by rfl
  have hcenter10 : center s134021 1 false = none := by rfl
  have hcenter11 : center s134021 1 true = none := by rfl
  have hcenter20 : center s134021 2 false = none := by rfl
  have hcenter21 : center s134021 2 true = none := by rfl
  have hpaired00 : paired s134021 false false = none := by rfl
  have hpaired01 : paired s134021 false true = none := by rfl
  have hpaired10 : paired s134021 true false = none := by rfl
  have hpaired11 : paired s134021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134019) (optionAll_some_eq hcenter01 safeNode134020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134022 : safe 10 9 s134022 = true := by
  have hcenter00 : center s134022 0 false = none := by rfl
  have hcenter01 : center s134022 0 true = none := by rfl
  have hcenter10 : center s134022 1 false = none := by rfl
  have hcenter11 : center s134022 1 true = some s134021 := by rfl
  have hcenter20 : center s134022 2 false = none := by rfl
  have hcenter21 : center s134022 2 true = none := by rfl
  have hpaired00 : paired s134022 false false = none := by rfl
  have hpaired01 : paired s134022 false true = none := by rfl
  have hpaired10 : paired s134022 true false = none := by rfl
  have hpaired11 : paired s134022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134023 : safe 10 6 s134023 = true := by
  have hcenter00 : center s134023 0 false = none := by rfl
  have hcenter01 : center s134023 0 true = none := by rfl
  have hcenter10 : center s134023 1 false = none := by rfl
  have hcenter11 : center s134023 1 true = none := by rfl
  have hcenter20 : center s134023 2 false = none := by rfl
  have hcenter21 : center s134023 2 true = none := by rfl
  have hpaired00 : paired s134023 false false = none := by rfl
  have hpaired01 : paired s134023 false true = none := by rfl
  have hpaired10 : paired s134023 true false = none := by rfl
  have hpaired11 : paired s134023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134024 : safe 10 7 s134024 = true := by
  have hcenter00 : center s134024 0 false = none := by rfl
  have hcenter01 : center s134024 0 true = none := by rfl
  have hcenter10 : center s134024 1 false = none := by rfl
  have hcenter11 : center s134024 1 true = none := by rfl
  have hcenter20 : center s134024 2 false = some s134023 := by rfl
  have hcenter21 : center s134024 2 true = none := by rfl
  have hpaired00 : paired s134024 false false = none := by rfl
  have hpaired01 : paired s134024 false true = none := by rfl
  have hpaired10 : paired s134024 true false = none := by rfl
  have hpaired11 : paired s134024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134025 : safe 10 7 s134025 = true := by
  have hcenter00 : center s134025 0 false = none := by rfl
  have hcenter01 : center s134025 0 true = none := by rfl
  have hcenter10 : center s134025 1 false = none := by rfl
  have hcenter11 : center s134025 1 true = none := by rfl
  have hcenter20 : center s134025 2 false = none := by rfl
  have hcenter21 : center s134025 2 true = none := by rfl
  have hpaired00 : paired s134025 false false = none := by rfl
  have hpaired01 : paired s134025 false true = none := by rfl
  have hpaired10 : paired s134025 true false = none := by rfl
  have hpaired11 : paired s134025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134026 : safe 10 8 s134026 = true := by
  have hcenter00 : center s134026 0 false = none := by rfl
  have hcenter01 : center s134026 0 true = none := by rfl
  have hcenter10 : center s134026 1 false = some s134024 := by rfl
  have hcenter11 : center s134026 1 true = some s134025 := by rfl
  have hcenter20 : center s134026 2 false = none := by rfl
  have hcenter21 : center s134026 2 true = none := by rfl
  have hpaired00 : paired s134026 false false = none := by rfl
  have hpaired01 : paired s134026 false true = none := by rfl
  have hpaired10 : paired s134026 true false = none := by rfl
  have hpaired11 : paired s134026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134024) (optionAll_some_eq hcenter11 safeNode134025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134027 : safe 10 8 s134027 = true := by
  have hcenter00 : center s134027 0 false = none := by rfl
  have hcenter01 : center s134027 0 true = none := by rfl
  have hcenter10 : center s134027 1 false = none := by rfl
  have hcenter11 : center s134027 1 true = none := by rfl
  have hcenter20 : center s134027 2 false = none := by rfl
  have hcenter21 : center s134027 2 true = none := by rfl
  have hpaired00 : paired s134027 false false = none := by rfl
  have hpaired01 : paired s134027 false true = none := by rfl
  have hpaired10 : paired s134027 true false = none := by rfl
  have hpaired11 : paired s134027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134028 : safe 10 8 s134028 = true := by
  have hcenter00 : center s134028 0 false = none := by rfl
  have hcenter01 : center s134028 0 true = none := by rfl
  have hcenter10 : center s134028 1 false = none := by rfl
  have hcenter11 : center s134028 1 true = none := by rfl
  have hcenter20 : center s134028 2 false = none := by rfl
  have hcenter21 : center s134028 2 true = none := by rfl
  have hpaired00 : paired s134028 false false = none := by rfl
  have hpaired01 : paired s134028 false true = none := by rfl
  have hpaired10 : paired s134028 true false = none := by rfl
  have hpaired11 : paired s134028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134029 : safe 10 9 s134029 = true := by
  have hcenter00 : center s134029 0 false = some s134026 := by rfl
  have hcenter01 : center s134029 0 true = some s134027 := by rfl
  have hcenter10 : center s134029 1 false = none := by rfl
  have hcenter11 : center s134029 1 true = none := by rfl
  have hcenter20 : center s134029 2 false = some s134028 := by rfl
  have hcenter21 : center s134029 2 true = none := by rfl
  have hpaired00 : paired s134029 false false = none := by rfl
  have hpaired01 : paired s134029 false true = none := by rfl
  have hpaired10 : paired s134029 true false = none := by rfl
  have hpaired11 : paired s134029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134026) (optionAll_some_eq hcenter01 safeNode134027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134028) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134030 : safe 10 5 s134030 = true := by
  have hcenter00 : center s134030 0 false = none := by rfl
  have hcenter01 : center s134030 0 true = none := by rfl
  have hcenter10 : center s134030 1 false = none := by rfl
  have hcenter11 : center s134030 1 true = none := by rfl
  have hcenter20 : center s134030 2 false = none := by rfl
  have hcenter21 : center s134030 2 true = none := by rfl
  have hpaired00 : paired s134030 false false = none := by rfl
  have hpaired01 : paired s134030 false true = none := by rfl
  have hpaired10 : paired s134030 true false = none := by rfl
  have hpaired11 : paired s134030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134031 : safe 10 6 s134031 = true := by
  have hcenter00 : center s134031 0 false = none := by rfl
  have hcenter01 : center s134031 0 true = none := by rfl
  have hcenter10 : center s134031 1 false = none := by rfl
  have hcenter11 : center s134031 1 true = none := by rfl
  have hcenter20 : center s134031 2 false = some s134030 := by rfl
  have hcenter21 : center s134031 2 true = none := by rfl
  have hpaired00 : paired s134031 false false = none := by rfl
  have hpaired01 : paired s134031 false true = none := by rfl
  have hpaired10 : paired s134031 true false = none := by rfl
  have hpaired11 : paired s134031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134032 : safe 10 7 s134032 = true := by
  have hcenter00 : center s134032 0 false = none := by rfl
  have hcenter01 : center s134032 0 true = some s134031 := by rfl
  have hcenter10 : center s134032 1 false = none := by rfl
  have hcenter11 : center s134032 1 true = none := by rfl
  have hcenter20 : center s134032 2 false = none := by rfl
  have hcenter21 : center s134032 2 true = none := by rfl
  have hpaired00 : paired s134032 false false = none := by rfl
  have hpaired01 : paired s134032 false true = none := by rfl
  have hpaired10 : paired s134032 true false = none := by rfl
  have hpaired11 : paired s134032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134031) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134033 : safe 10 7 s134033 = true := by
  have hcenter00 : center s134033 0 false = none := by rfl
  have hcenter01 : center s134033 0 true = none := by rfl
  have hcenter10 : center s134033 1 false = none := by rfl
  have hcenter11 : center s134033 1 true = none := by rfl
  have hcenter20 : center s134033 2 false = none := by rfl
  have hcenter21 : center s134033 2 true = none := by rfl
  have hpaired00 : paired s134033 false false = none := by rfl
  have hpaired01 : paired s134033 false true = none := by rfl
  have hpaired10 : paired s134033 true false = none := by rfl
  have hpaired11 : paired s134033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134034 : safe 10 8 s134034 = true := by
  have hcenter00 : center s134034 0 false = none := by rfl
  have hcenter01 : center s134034 0 true = none := by rfl
  have hcenter10 : center s134034 1 false = some s134032 := by rfl
  have hcenter11 : center s134034 1 true = some s134033 := by rfl
  have hcenter20 : center s134034 2 false = none := by rfl
  have hcenter21 : center s134034 2 true = none := by rfl
  have hpaired00 : paired s134034 false false = none := by rfl
  have hpaired01 : paired s134034 false true = none := by rfl
  have hpaired10 : paired s134034 true false = none := by rfl
  have hpaired11 : paired s134034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134032) (optionAll_some_eq hcenter11 safeNode134033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134035 : safe 10 5 s134035 = true := by
  have hcenter00 : center s134035 0 false = none := by rfl
  have hcenter01 : center s134035 0 true = none := by rfl
  have hcenter10 : center s134035 1 false = none := by rfl
  have hcenter11 : center s134035 1 true = none := by rfl
  have hcenter20 : center s134035 2 false = none := by rfl
  have hcenter21 : center s134035 2 true = none := by rfl
  have hpaired00 : paired s134035 false false = none := by rfl
  have hpaired01 : paired s134035 false true = none := by rfl
  have hpaired10 : paired s134035 true false = none := by rfl
  have hpaired11 : paired s134035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134036 : safe 10 6 s134036 = true := by
  have hcenter00 : center s134036 0 false = none := by rfl
  have hcenter01 : center s134036 0 true = none := by rfl
  have hcenter10 : center s134036 1 false = none := by rfl
  have hcenter11 : center s134036 1 true = none := by rfl
  have hcenter20 : center s134036 2 false = some s134035 := by rfl
  have hcenter21 : center s134036 2 true = none := by rfl
  have hpaired00 : paired s134036 false false = none := by rfl
  have hpaired01 : paired s134036 false true = none := by rfl
  have hpaired10 : paired s134036 true false = none := by rfl
  have hpaired11 : paired s134036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134035) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134037 : safe 10 7 s134037 = true := by
  have hcenter00 : center s134037 0 false = none := by rfl
  have hcenter01 : center s134037 0 true = none := by rfl
  have hcenter10 : center s134037 1 false = none := by rfl
  have hcenter11 : center s134037 1 true = some s134036 := by rfl
  have hcenter20 : center s134037 2 false = none := by rfl
  have hcenter21 : center s134037 2 true = none := by rfl
  have hpaired00 : paired s134037 false false = none := by rfl
  have hpaired01 : paired s134037 false true = none := by rfl
  have hpaired10 : paired s134037 true false = none := by rfl
  have hpaired11 : paired s134037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134038 : safe 10 7 s134038 = true := by
  have hcenter00 : center s134038 0 false = none := by rfl
  have hcenter01 : center s134038 0 true = none := by rfl
  have hcenter10 : center s134038 1 false = none := by rfl
  have hcenter11 : center s134038 1 true = none := by rfl
  have hcenter20 : center s134038 2 false = none := by rfl
  have hcenter21 : center s134038 2 true = none := by rfl
  have hpaired00 : paired s134038 false false = none := by rfl
  have hpaired01 : paired s134038 false true = none := by rfl
  have hpaired10 : paired s134038 true false = none := by rfl
  have hpaired11 : paired s134038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134039 : safe 10 8 s134039 = true := by
  have hcenter00 : center s134039 0 false = some s134037 := by rfl
  have hcenter01 : center s134039 0 true = some s134038 := by rfl
  have hcenter10 : center s134039 1 false = none := by rfl
  have hcenter11 : center s134039 1 true = none := by rfl
  have hcenter20 : center s134039 2 false = none := by rfl
  have hcenter21 : center s134039 2 true = none := by rfl
  have hpaired00 : paired s134039 false false = none := by rfl
  have hpaired01 : paired s134039 false true = none := by rfl
  have hpaired10 : paired s134039 true false = none := by rfl
  have hpaired11 : paired s134039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134037) (optionAll_some_eq hcenter01 safeNode134038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134040 : safe 10 10 s134040 = true := by
  have hcenter00 : center s134040 0 false = none := by rfl
  have hcenter01 : center s134040 0 true = some s134022 := by rfl
  have hcenter10 : center s134040 1 false = some s134029 := by rfl
  have hcenter11 : center s134040 1 true = none := by rfl
  have hcenter20 : center s134040 2 false = none := by rfl
  have hcenter21 : center s134040 2 true = none := by rfl
  have hpaired00 : paired s134040 false false = none := by rfl
  have hpaired01 : paired s134040 false true = none := by rfl
  have hpaired10 : paired s134040 true false = some s134034 := by rfl
  have hpaired11 : paired s134040 true true = some s134039 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134022) (optionAll_some_eq hcenter10 safeNode134029) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134034) (optionAll_some_eq hpaired11 safeNode134039)

theorem safeNode134041 : safe 10 5 s134041 = true := by
  have hcenter00 : center s134041 0 false = none := by rfl
  have hcenter01 : center s134041 0 true = none := by rfl
  have hcenter10 : center s134041 1 false = none := by rfl
  have hcenter11 : center s134041 1 true = none := by rfl
  have hcenter20 : center s134041 2 false = none := by rfl
  have hcenter21 : center s134041 2 true = none := by rfl
  have hpaired00 : paired s134041 false false = none := by rfl
  have hpaired01 : paired s134041 false true = none := by rfl
  have hpaired10 : paired s134041 true false = none := by rfl
  have hpaired11 : paired s134041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134042 : safe 10 6 s134042 = true := by
  have hcenter00 : center s134042 0 false = none := by rfl
  have hcenter01 : center s134042 0 true = none := by rfl
  have hcenter10 : center s134042 1 false = some s134041 := by rfl
  have hcenter11 : center s134042 1 true = none := by rfl
  have hcenter20 : center s134042 2 false = none := by rfl
  have hcenter21 : center s134042 2 true = none := by rfl
  have hpaired00 : paired s134042 false false = none := by rfl
  have hpaired01 : paired s134042 false true = none := by rfl
  have hpaired10 : paired s134042 true false = none := by rfl
  have hpaired11 : paired s134042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134041) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134043 : safe 10 7 s134043 = true := by
  have hcenter00 : center s134043 0 false = some s134042 := by rfl
  have hcenter01 : center s134043 0 true = none := by rfl
  have hcenter10 : center s134043 1 false = none := by rfl
  have hcenter11 : center s134043 1 true = none := by rfl
  have hcenter20 : center s134043 2 false = none := by rfl
  have hcenter21 : center s134043 2 true = none := by rfl
  have hpaired00 : paired s134043 false false = none := by rfl
  have hpaired01 : paired s134043 false true = none := by rfl
  have hpaired10 : paired s134043 true false = none := by rfl
  have hpaired11 : paired s134043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134044 : safe 10 8 s134044 = true := by
  have hcenter00 : center s134044 0 false = none := by rfl
  have hcenter01 : center s134044 0 true = none := by rfl
  have hcenter10 : center s134044 1 false = some s134043 := by rfl
  have hcenter11 : center s134044 1 true = none := by rfl
  have hcenter20 : center s134044 2 false = none := by rfl
  have hcenter21 : center s134044 2 true = none := by rfl
  have hpaired00 : paired s134044 false false = none := by rfl
  have hpaired01 : paired s134044 false true = none := by rfl
  have hpaired10 : paired s134044 true false = none := by rfl
  have hpaired11 : paired s134044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134045 : safe 10 8 s134045 = true := by
  have hcenter00 : center s134045 0 false = none := by rfl
  have hcenter01 : center s134045 0 true = none := by rfl
  have hcenter10 : center s134045 1 false = none := by rfl
  have hcenter11 : center s134045 1 true = none := by rfl
  have hcenter20 : center s134045 2 false = none := by rfl
  have hcenter21 : center s134045 2 true = none := by rfl
  have hpaired00 : paired s134045 false false = none := by rfl
  have hpaired01 : paired s134045 false true = none := by rfl
  have hpaired10 : paired s134045 true false = none := by rfl
  have hpaired11 : paired s134045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134046 : safe 10 9 s134046 = true := by
  have hcenter00 : center s134046 0 false = none := by rfl
  have hcenter01 : center s134046 0 true = some s134044 := by rfl
  have hcenter10 : center s134046 1 false = none := by rfl
  have hcenter11 : center s134046 1 true = none := by rfl
  have hcenter20 : center s134046 2 false = none := by rfl
  have hcenter21 : center s134046 2 true = some s134045 := by rfl
  have hpaired00 : paired s134046 false false = none := by rfl
  have hpaired01 : paired s134046 false true = none := by rfl
  have hpaired10 : paired s134046 true false = none := by rfl
  have hpaired11 : paired s134046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134047 : safe 10 5 s134047 = true := by
  have hcenter00 : center s134047 0 false = none := by rfl
  have hcenter01 : center s134047 0 true = none := by rfl
  have hcenter10 : center s134047 1 false = none := by rfl
  have hcenter11 : center s134047 1 true = none := by rfl
  have hcenter20 : center s134047 2 false = none := by rfl
  have hcenter21 : center s134047 2 true = none := by rfl
  have hpaired00 : paired s134047 false false = none := by rfl
  have hpaired01 : paired s134047 false true = none := by rfl
  have hpaired10 : paired s134047 true false = none := by rfl
  have hpaired11 : paired s134047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134048 : safe 10 4 s134048 = true := by
  have hcenter00 : center s134048 0 false = none := by rfl
  have hcenter01 : center s134048 0 true = none := by rfl
  have hcenter10 : center s134048 1 false = none := by rfl
  have hcenter11 : center s134048 1 true = none := by rfl
  have hcenter20 : center s134048 2 false = none := by rfl
  have hcenter21 : center s134048 2 true = none := by rfl
  have hpaired00 : paired s134048 false false = none := by rfl
  have hpaired01 : paired s134048 false true = none := by rfl
  have hpaired10 : paired s134048 true false = none := by rfl
  have hpaired11 : paired s134048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134049 : safe 10 5 s134049 = true := by
  have hcenter00 : center s134049 0 false = none := by rfl
  have hcenter01 : center s134049 0 true = none := by rfl
  have hcenter10 : center s134049 1 false = none := by rfl
  have hcenter11 : center s134049 1 true = some s134048 := by rfl
  have hcenter20 : center s134049 2 false = none := by rfl
  have hcenter21 : center s134049 2 true = none := by rfl
  have hpaired00 : paired s134049 false false = none := by rfl
  have hpaired01 : paired s134049 false true = none := by rfl
  have hpaired10 : paired s134049 true false = none := by rfl
  have hpaired11 : paired s134049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134050 : safe 10 6 s134050 = true := by
  have hcenter00 : center s134050 0 false = none := by rfl
  have hcenter01 : center s134050 0 true = some s134047 := by rfl
  have hcenter10 : center s134050 1 false = none := by rfl
  have hcenter11 : center s134050 1 true = none := by rfl
  have hcenter20 : center s134050 2 false = none := by rfl
  have hcenter21 : center s134050 2 true = some s134049 := by rfl
  have hpaired00 : paired s134050 false false = none := by rfl
  have hpaired01 : paired s134050 false true = none := by rfl
  have hpaired10 : paired s134050 true false = none := by rfl
  have hpaired11 : paired s134050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134051 : safe 10 7 s134051 = true := by
  have hcenter00 : center s134051 0 false = none := by rfl
  have hcenter01 : center s134051 0 true = none := by rfl
  have hcenter10 : center s134051 1 false = none := by rfl
  have hcenter11 : center s134051 1 true = some s134050 := by rfl
  have hcenter20 : center s134051 2 false = none := by rfl
  have hcenter21 : center s134051 2 true = none := by rfl
  have hpaired00 : paired s134051 false false = none := by rfl
  have hpaired01 : paired s134051 false true = none := by rfl
  have hpaired10 : paired s134051 true false = none := by rfl
  have hpaired11 : paired s134051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134052 : safe 10 8 s134052 = true := by
  have hcenter00 : center s134052 0 false = some s134051 := by rfl
  have hcenter01 : center s134052 0 true = none := by rfl
  have hcenter10 : center s134052 1 false = none := by rfl
  have hcenter11 : center s134052 1 true = none := by rfl
  have hcenter20 : center s134052 2 false = none := by rfl
  have hcenter21 : center s134052 2 true = none := by rfl
  have hpaired00 : paired s134052 false false = none := by rfl
  have hpaired01 : paired s134052 false true = none := by rfl
  have hpaired10 : paired s134052 true false = none := by rfl
  have hpaired11 : paired s134052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134053 : safe 10 5 s134053 = true := by
  have hcenter00 : center s134053 0 false = none := by rfl
  have hcenter01 : center s134053 0 true = none := by rfl
  have hcenter10 : center s134053 1 false = none := by rfl
  have hcenter11 : center s134053 1 true = none := by rfl
  have hcenter20 : center s134053 2 false = none := by rfl
  have hcenter21 : center s134053 2 true = none := by rfl
  have hpaired00 : paired s134053 false false = none := by rfl
  have hpaired01 : paired s134053 false true = none := by rfl
  have hpaired10 : paired s134053 true false = none := by rfl
  have hpaired11 : paired s134053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134054 : safe 10 4 s134054 = true := by
  have hcenter00 : center s134054 0 false = none := by rfl
  have hcenter01 : center s134054 0 true = none := by rfl
  have hcenter10 : center s134054 1 false = none := by rfl
  have hcenter11 : center s134054 1 true = none := by rfl
  have hcenter20 : center s134054 2 false = none := by rfl
  have hcenter21 : center s134054 2 true = none := by rfl
  have hpaired00 : paired s134054 false false = none := by rfl
  have hpaired01 : paired s134054 false true = none := by rfl
  have hpaired10 : paired s134054 true false = none := by rfl
  have hpaired11 : paired s134054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134055 : safe 10 5 s134055 = true := by
  have hcenter00 : center s134055 0 false = none := by rfl
  have hcenter01 : center s134055 0 true = some s134054 := by rfl
  have hcenter10 : center s134055 1 false = none := by rfl
  have hcenter11 : center s134055 1 true = none := by rfl
  have hcenter20 : center s134055 2 false = none := by rfl
  have hcenter21 : center s134055 2 true = none := by rfl
  have hpaired00 : paired s134055 false false = none := by rfl
  have hpaired01 : paired s134055 false true = none := by rfl
  have hpaired10 : paired s134055 true false = none := by rfl
  have hpaired11 : paired s134055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134056 : safe 10 6 s134056 = true := by
  have hcenter00 : center s134056 0 false = none := by rfl
  have hcenter01 : center s134056 0 true = none := by rfl
  have hcenter10 : center s134056 1 false = none := by rfl
  have hcenter11 : center s134056 1 true = some s134053 := by rfl
  have hcenter20 : center s134056 2 false = none := by rfl
  have hcenter21 : center s134056 2 true = some s134055 := by rfl
  have hpaired00 : paired s134056 false false = none := by rfl
  have hpaired01 : paired s134056 false true = none := by rfl
  have hpaired10 : paired s134056 true false = none := by rfl
  have hpaired11 : paired s134056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134053) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134057 : safe 10 7 s134057 = true := by
  have hcenter00 : center s134057 0 false = none := by rfl
  have hcenter01 : center s134057 0 true = some s134056 := by rfl
  have hcenter10 : center s134057 1 false = none := by rfl
  have hcenter11 : center s134057 1 true = none := by rfl
  have hcenter20 : center s134057 2 false = none := by rfl
  have hcenter21 : center s134057 2 true = none := by rfl
  have hpaired00 : paired s134057 false false = none := by rfl
  have hpaired01 : paired s134057 false true = none := by rfl
  have hpaired10 : paired s134057 true false = none := by rfl
  have hpaired11 : paired s134057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134058 : safe 10 8 s134058 = true := by
  have hcenter00 : center s134058 0 false = none := by rfl
  have hcenter01 : center s134058 0 true = none := by rfl
  have hcenter10 : center s134058 1 false = some s134057 := by rfl
  have hcenter11 : center s134058 1 true = none := by rfl
  have hcenter20 : center s134058 2 false = none := by rfl
  have hcenter21 : center s134058 2 true = none := by rfl
  have hpaired00 : paired s134058 false false = none := by rfl
  have hpaired01 : paired s134058 false true = none := by rfl
  have hpaired10 : paired s134058 true false = none := by rfl
  have hpaired11 : paired s134058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134059 : safe 10 10 s134059 = true := by
  have hcenter00 : center s134059 0 false = none := by rfl
  have hcenter01 : center s134059 0 true = none := by rfl
  have hcenter10 : center s134059 1 false = none := by rfl
  have hcenter11 : center s134059 1 true = some s134046 := by rfl
  have hcenter20 : center s134059 2 false = none := by rfl
  have hcenter21 : center s134059 2 true = none := by rfl
  have hpaired00 : paired s134059 false false = none := by rfl
  have hpaired01 : paired s134059 false true = none := by rfl
  have hpaired10 : paired s134059 true false = some s134052 := by rfl
  have hpaired11 : paired s134059 true true = some s134058 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134046) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134052) (optionAll_some_eq hpaired11 safeNode134058)

theorem safeNode134060 : safe 10 11 s134060 = true := by
  have hcenter00 : center s134060 0 false = none := by rfl
  have hcenter01 : center s134060 0 true = none := by rfl
  have hcenter10 : center s134060 1 false = none := by rfl
  have hcenter11 : center s134060 1 true = none := by rfl
  have hcenter20 : center s134060 2 false = some s134040 := by rfl
  have hcenter21 : center s134060 2 true = some s134059 := by rfl
  have hpaired00 : paired s134060 false false = none := by rfl
  have hpaired01 : paired s134060 false true = none := by rfl
  have hpaired10 : paired s134060 true false = none := by rfl
  have hpaired11 : paired s134060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134040) (optionAll_some_eq hcenter21 safeNode134059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134061 : safe 10 13 s134061 = true := by
  have hcenter00 : center s134061 0 false = some s133834 := by rfl
  have hcenter01 : center s134061 0 true = none := by rfl
  have hcenter10 : center s134061 1 false = none := by rfl
  have hcenter11 : center s134061 1 true = none := by rfl
  have hcenter20 : center s134061 2 false = none := by rfl
  have hcenter21 : center s134061 2 true = some s133976 := by rfl
  have hpaired00 : paired s134061 false false = none := by rfl
  have hpaired01 : paired s134061 false true = none := by rfl
  have hpaired10 : paired s134061 true false = some s134018 := by rfl
  have hpaired11 : paired s134061 true true = some s134060 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode133976) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134018) (optionAll_some_eq hpaired11 safeNode134060)

theorem safeNode134062 : safe 10 6 s134062 = true := by
  have hcenter00 : center s134062 0 false = none := by rfl
  have hcenter01 : center s134062 0 true = none := by rfl
  have hcenter10 : center s134062 1 false = none := by rfl
  have hcenter11 : center s134062 1 true = none := by rfl
  have hcenter20 : center s134062 2 false = none := by rfl
  have hcenter21 : center s134062 2 true = none := by rfl
  have hpaired00 : paired s134062 false false = none := by rfl
  have hpaired01 : paired s134062 false true = none := by rfl
  have hpaired10 : paired s134062 true false = none := by rfl
  have hpaired11 : paired s134062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134063 : safe 10 6 s134063 = true := by
  have hcenter00 : center s134063 0 false = none := by rfl
  have hcenter01 : center s134063 0 true = none := by rfl
  have hcenter10 : center s134063 1 false = none := by rfl
  have hcenter11 : center s134063 1 true = none := by rfl
  have hcenter20 : center s134063 2 false = none := by rfl
  have hcenter21 : center s134063 2 true = none := by rfl
  have hpaired00 : paired s134063 false false = none := by rfl
  have hpaired01 : paired s134063 false true = none := by rfl
  have hpaired10 : paired s134063 true false = none := by rfl
  have hpaired11 : paired s134063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134064 : safe 10 7 s134064 = true := by
  have hcenter00 : center s134064 0 false = none := by rfl
  have hcenter01 : center s134064 0 true = none := by rfl
  have hcenter10 : center s134064 1 false = some s134062 := by rfl
  have hcenter11 : center s134064 1 true = some s134063 := by rfl
  have hcenter20 : center s134064 2 false = none := by rfl
  have hcenter21 : center s134064 2 true = none := by rfl
  have hpaired00 : paired s134064 false false = none := by rfl
  have hpaired01 : paired s134064 false true = none := by rfl
  have hpaired10 : paired s134064 true false = none := by rfl
  have hpaired11 : paired s134064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134062) (optionAll_some_eq hcenter11 safeNode134063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134065 : safe 10 8 s134065 = true := by
  have hcenter00 : center s134065 0 false = none := by rfl
  have hcenter01 : center s134065 0 true = some s134064 := by rfl
  have hcenter10 : center s134065 1 false = none := by rfl
  have hcenter11 : center s134065 1 true = none := by rfl
  have hcenter20 : center s134065 2 false = none := by rfl
  have hcenter21 : center s134065 2 true = none := by rfl
  have hpaired00 : paired s134065 false false = none := by rfl
  have hpaired01 : paired s134065 false true = none := by rfl
  have hpaired10 : paired s134065 true false = none := by rfl
  have hpaired11 : paired s134065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134066 : safe 10 9 s134066 = true := by
  have hcenter00 : center s134066 0 false = none := by rfl
  have hcenter01 : center s134066 0 true = none := by rfl
  have hcenter10 : center s134066 1 false = none := by rfl
  have hcenter11 : center s134066 1 true = none := by rfl
  have hcenter20 : center s134066 2 false = none := by rfl
  have hcenter21 : center s134066 2 true = some s134065 := by rfl
  have hpaired00 : paired s134066 false false = none := by rfl
  have hpaired01 : paired s134066 false true = none := by rfl
  have hpaired10 : paired s134066 true false = none := by rfl
  have hpaired11 : paired s134066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134067 : safe 10 7 s134067 = true := by
  have hcenter00 : center s134067 0 false = none := by rfl
  have hcenter01 : center s134067 0 true = none := by rfl
  have hcenter10 : center s134067 1 false = none := by rfl
  have hcenter11 : center s134067 1 true = none := by rfl
  have hcenter20 : center s134067 2 false = none := by rfl
  have hcenter21 : center s134067 2 true = none := by rfl
  have hpaired00 : paired s134067 false false = none := by rfl
  have hpaired01 : paired s134067 false true = none := by rfl
  have hpaired10 : paired s134067 true false = none := by rfl
  have hpaired11 : paired s134067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134068 : safe 10 7 s134068 = true := by
  have hcenter00 : center s134068 0 false = none := by rfl
  have hcenter01 : center s134068 0 true = none := by rfl
  have hcenter10 : center s134068 1 false = none := by rfl
  have hcenter11 : center s134068 1 true = none := by rfl
  have hcenter20 : center s134068 2 false = none := by rfl
  have hcenter21 : center s134068 2 true = none := by rfl
  have hpaired00 : paired s134068 false false = none := by rfl
  have hpaired01 : paired s134068 false true = none := by rfl
  have hpaired10 : paired s134068 true false = none := by rfl
  have hpaired11 : paired s134068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134069 : safe 10 9 s134069 = true := by
  have hcenter00 : center s134069 0 false = none := by rfl
  have hcenter01 : center s134069 0 true = none := by rfl
  have hcenter10 : center s134069 1 false = none := by rfl
  have hcenter11 : center s134069 1 true = none := by rfl
  have hcenter20 : center s134069 2 false = none := by rfl
  have hcenter21 : center s134069 2 true = none := by rfl
  have hpaired00 : paired s134069 false false = none := by rfl
  have hpaired01 : paired s134069 false true = none := by rfl
  have hpaired10 : paired s134069 true false = some s134067 := by rfl
  have hpaired11 : paired s134069 true true = some s134068 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134067) (optionAll_some_eq hpaired11 safeNode134068)

theorem safeNode134070 : safe 10 7 s134070 = true := by
  have hcenter00 : center s134070 0 false = none := by rfl
  have hcenter01 : center s134070 0 true = none := by rfl
  have hcenter10 : center s134070 1 false = none := by rfl
  have hcenter11 : center s134070 1 true = none := by rfl
  have hcenter20 : center s134070 2 false = none := by rfl
  have hcenter21 : center s134070 2 true = none := by rfl
  have hpaired00 : paired s134070 false false = none := by rfl
  have hpaired01 : paired s134070 false true = none := by rfl
  have hpaired10 : paired s134070 true false = none := by rfl
  have hpaired11 : paired s134070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134071 : safe 10 7 s134071 = true := by
  have hcenter00 : center s134071 0 false = none := by rfl
  have hcenter01 : center s134071 0 true = none := by rfl
  have hcenter10 : center s134071 1 false = none := by rfl
  have hcenter11 : center s134071 1 true = none := by rfl
  have hcenter20 : center s134071 2 false = none := by rfl
  have hcenter21 : center s134071 2 true = none := by rfl
  have hpaired00 : paired s134071 false false = none := by rfl
  have hpaired01 : paired s134071 false true = none := by rfl
  have hpaired10 : paired s134071 true false = none := by rfl
  have hpaired11 : paired s134071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134072 : safe 10 9 s134072 = true := by
  have hcenter00 : center s134072 0 false = none := by rfl
  have hcenter01 : center s134072 0 true = none := by rfl
  have hcenter10 : center s134072 1 false = none := by rfl
  have hcenter11 : center s134072 1 true = none := by rfl
  have hcenter20 : center s134072 2 false = none := by rfl
  have hcenter21 : center s134072 2 true = none := by rfl
  have hpaired00 : paired s134072 false false = none := by rfl
  have hpaired01 : paired s134072 false true = none := by rfl
  have hpaired10 : paired s134072 true false = some s134070 := by rfl
  have hpaired11 : paired s134072 true true = some s134071 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134070) (optionAll_some_eq hpaired11 safeNode134071)

theorem safeNode134073 : safe 10 10 s134073 = true := by
  have hcenter00 : center s134073 0 false = none := by rfl
  have hcenter01 : center s134073 0 true = some s134066 := by rfl
  have hcenter10 : center s134073 1 false = some s134069 := by rfl
  have hcenter11 : center s134073 1 true = some s134072 := by rfl
  have hcenter20 : center s134073 2 false = none := by rfl
  have hcenter21 : center s134073 2 true = none := by rfl
  have hpaired00 : paired s134073 false false = none := by rfl
  have hpaired01 : paired s134073 false true = none := by rfl
  have hpaired10 : paired s134073 true false = none := by rfl
  have hpaired11 : paired s134073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134066) (optionAll_some_eq hcenter10 safeNode134069) (optionAll_some_eq hcenter11 safeNode134072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134074 : safe 10 9 s134074 = true := by
  have hcenter00 : center s134074 0 false = none := by rfl
  have hcenter01 : center s134074 0 true = none := by rfl
  have hcenter10 : center s134074 1 false = none := by rfl
  have hcenter11 : center s134074 1 true = none := by rfl
  have hcenter20 : center s134074 2 false = none := by rfl
  have hcenter21 : center s134074 2 true = none := by rfl
  have hpaired00 : paired s134074 false false = none := by rfl
  have hpaired01 : paired s134074 false true = none := by rfl
  have hpaired10 : paired s134074 true false = none := by rfl
  have hpaired11 : paired s134074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134075 : safe 10 9 s134075 = true := by
  have hcenter00 : center s134075 0 false = none := by rfl
  have hcenter01 : center s134075 0 true = none := by rfl
  have hcenter10 : center s134075 1 false = none := by rfl
  have hcenter11 : center s134075 1 true = none := by rfl
  have hcenter20 : center s134075 2 false = none := by rfl
  have hcenter21 : center s134075 2 true = none := by rfl
  have hpaired00 : paired s134075 false false = none := by rfl
  have hpaired01 : paired s134075 false true = none := by rfl
  have hpaired10 : paired s134075 true false = none := by rfl
  have hpaired11 : paired s134075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134076 : safe 10 11 s134076 = true := by
  have hcenter00 : center s134076 0 false = none := by rfl
  have hcenter01 : center s134076 0 true = none := by rfl
  have hcenter10 : center s134076 1 false = none := by rfl
  have hcenter11 : center s134076 1 true = none := by rfl
  have hcenter20 : center s134076 2 false = none := by rfl
  have hcenter21 : center s134076 2 true = some s134073 := by rfl
  have hpaired00 : paired s134076 false false = none := by rfl
  have hpaired01 : paired s134076 false true = none := by rfl
  have hpaired10 : paired s134076 true false = some s134074 := by rfl
  have hpaired11 : paired s134076 true true = some s134075 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134074) (optionAll_some_eq hpaired11 safeNode134075)

theorem safeNode134077 : safe 10 8 s134077 = true := by
  have hcenter00 : center s134077 0 false = none := by rfl
  have hcenter01 : center s134077 0 true = none := by rfl
  have hcenter10 : center s134077 1 false = none := by rfl
  have hcenter11 : center s134077 1 true = none := by rfl
  have hcenter20 : center s134077 2 false = none := by rfl
  have hcenter21 : center s134077 2 true = none := by rfl
  have hpaired00 : paired s134077 false false = none := by rfl
  have hpaired01 : paired s134077 false true = none := by rfl
  have hpaired10 : paired s134077 true false = none := by rfl
  have hpaired11 : paired s134077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134078 : safe 10 9 s134078 = true := by
  have hcenter00 : center s134078 0 false = none := by rfl
  have hcenter01 : center s134078 0 true = none := by rfl
  have hcenter10 : center s134078 1 false = none := by rfl
  have hcenter11 : center s134078 1 true = none := by rfl
  have hcenter20 : center s134078 2 false = some s134077 := by rfl
  have hcenter21 : center s134078 2 true = none := by rfl
  have hpaired00 : paired s134078 false false = none := by rfl
  have hpaired01 : paired s134078 false true = none := by rfl
  have hpaired10 : paired s134078 true false = none := by rfl
  have hpaired11 : paired s134078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134077) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134079 : safe 10 9 s134079 = true := by
  have hcenter00 : center s134079 0 false = none := by rfl
  have hcenter01 : center s134079 0 true = none := by rfl
  have hcenter10 : center s134079 1 false = none := by rfl
  have hcenter11 : center s134079 1 true = none := by rfl
  have hcenter20 : center s134079 2 false = none := by rfl
  have hcenter21 : center s134079 2 true = none := by rfl
  have hpaired00 : paired s134079 false false = none := by rfl
  have hpaired01 : paired s134079 false true = none := by rfl
  have hpaired10 : paired s134079 true false = none := by rfl
  have hpaired11 : paired s134079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134080 : safe 10 10 s134080 = true := by
  have hcenter00 : center s134080 0 false = some s134078 := by rfl
  have hcenter01 : center s134080 0 true = none := by rfl
  have hcenter10 : center s134080 1 false = some s134079 := by rfl
  have hcenter11 : center s134080 1 true = none := by rfl
  have hcenter20 : center s134080 2 false = none := by rfl
  have hcenter21 : center s134080 2 true = none := by rfl
  have hpaired00 : paired s134080 false false = none := by rfl
  have hpaired01 : paired s134080 false true = none := by rfl
  have hpaired10 : paired s134080 true false = none := by rfl
  have hpaired11 : paired s134080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134078) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134081 : safe 10 6 s134081 = true := by
  have hcenter00 : center s134081 0 false = none := by rfl
  have hcenter01 : center s134081 0 true = none := by rfl
  have hcenter10 : center s134081 1 false = none := by rfl
  have hcenter11 : center s134081 1 true = none := by rfl
  have hcenter20 : center s134081 2 false = none := by rfl
  have hcenter21 : center s134081 2 true = none := by rfl
  have hpaired00 : paired s134081 false false = none := by rfl
  have hpaired01 : paired s134081 false true = none := by rfl
  have hpaired10 : paired s134081 true false = none := by rfl
  have hpaired11 : paired s134081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134082 : safe 10 6 s134082 = true := by
  have hcenter00 : center s134082 0 false = none := by rfl
  have hcenter01 : center s134082 0 true = none := by rfl
  have hcenter10 : center s134082 1 false = none := by rfl
  have hcenter11 : center s134082 1 true = none := by rfl
  have hcenter20 : center s134082 2 false = none := by rfl
  have hcenter21 : center s134082 2 true = none := by rfl
  have hpaired00 : paired s134082 false false = none := by rfl
  have hpaired01 : paired s134082 false true = none := by rfl
  have hpaired10 : paired s134082 true false = none := by rfl
  have hpaired11 : paired s134082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134083 : safe 10 7 s134083 = true := by
  have hcenter00 : center s134083 0 false = none := by rfl
  have hcenter01 : center s134083 0 true = none := by rfl
  have hcenter10 : center s134083 1 false = some s134081 := by rfl
  have hcenter11 : center s134083 1 true = some s134082 := by rfl
  have hcenter20 : center s134083 2 false = none := by rfl
  have hcenter21 : center s134083 2 true = none := by rfl
  have hpaired00 : paired s134083 false false = none := by rfl
  have hpaired01 : paired s134083 false true = none := by rfl
  have hpaired10 : paired s134083 true false = none := by rfl
  have hpaired11 : paired s134083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134081) (optionAll_some_eq hcenter11 safeNode134082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134084 : safe 10 8 s134084 = true := by
  have hcenter00 : center s134084 0 false = none := by rfl
  have hcenter01 : center s134084 0 true = some s134083 := by rfl
  have hcenter10 : center s134084 1 false = none := by rfl
  have hcenter11 : center s134084 1 true = none := by rfl
  have hcenter20 : center s134084 2 false = none := by rfl
  have hcenter21 : center s134084 2 true = none := by rfl
  have hpaired00 : paired s134084 false false = none := by rfl
  have hpaired01 : paired s134084 false true = none := by rfl
  have hpaired10 : paired s134084 true false = none := by rfl
  have hpaired11 : paired s134084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134085 : safe 10 9 s134085 = true := by
  have hcenter00 : center s134085 0 false = none := by rfl
  have hcenter01 : center s134085 0 true = none := by rfl
  have hcenter10 : center s134085 1 false = none := by rfl
  have hcenter11 : center s134085 1 true = none := by rfl
  have hcenter20 : center s134085 2 false = none := by rfl
  have hcenter21 : center s134085 2 true = some s134084 := by rfl
  have hpaired00 : paired s134085 false false = none := by rfl
  have hpaired01 : paired s134085 false true = none := by rfl
  have hpaired10 : paired s134085 true false = none := by rfl
  have hpaired11 : paired s134085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134086 : safe 10 7 s134086 = true := by
  have hcenter00 : center s134086 0 false = none := by rfl
  have hcenter01 : center s134086 0 true = none := by rfl
  have hcenter10 : center s134086 1 false = none := by rfl
  have hcenter11 : center s134086 1 true = none := by rfl
  have hcenter20 : center s134086 2 false = none := by rfl
  have hcenter21 : center s134086 2 true = none := by rfl
  have hpaired00 : paired s134086 false false = none := by rfl
  have hpaired01 : paired s134086 false true = none := by rfl
  have hpaired10 : paired s134086 true false = none := by rfl
  have hpaired11 : paired s134086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134087 : safe 10 7 s134087 = true := by
  have hcenter00 : center s134087 0 false = none := by rfl
  have hcenter01 : center s134087 0 true = none := by rfl
  have hcenter10 : center s134087 1 false = none := by rfl
  have hcenter11 : center s134087 1 true = none := by rfl
  have hcenter20 : center s134087 2 false = none := by rfl
  have hcenter21 : center s134087 2 true = none := by rfl
  have hpaired00 : paired s134087 false false = none := by rfl
  have hpaired01 : paired s134087 false true = none := by rfl
  have hpaired10 : paired s134087 true false = none := by rfl
  have hpaired11 : paired s134087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134088 : safe 10 9 s134088 = true := by
  have hcenter00 : center s134088 0 false = none := by rfl
  have hcenter01 : center s134088 0 true = none := by rfl
  have hcenter10 : center s134088 1 false = none := by rfl
  have hcenter11 : center s134088 1 true = none := by rfl
  have hcenter20 : center s134088 2 false = none := by rfl
  have hcenter21 : center s134088 2 true = none := by rfl
  have hpaired00 : paired s134088 false false = none := by rfl
  have hpaired01 : paired s134088 false true = none := by rfl
  have hpaired10 : paired s134088 true false = some s134086 := by rfl
  have hpaired11 : paired s134088 true true = some s134087 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134086) (optionAll_some_eq hpaired11 safeNode134087)

theorem safeNode134089 : safe 10 7 s134089 = true := by
  have hcenter00 : center s134089 0 false = none := by rfl
  have hcenter01 : center s134089 0 true = none := by rfl
  have hcenter10 : center s134089 1 false = none := by rfl
  have hcenter11 : center s134089 1 true = none := by rfl
  have hcenter20 : center s134089 2 false = none := by rfl
  have hcenter21 : center s134089 2 true = none := by rfl
  have hpaired00 : paired s134089 false false = none := by rfl
  have hpaired01 : paired s134089 false true = none := by rfl
  have hpaired10 : paired s134089 true false = none := by rfl
  have hpaired11 : paired s134089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134090 : safe 10 7 s134090 = true := by
  have hcenter00 : center s134090 0 false = none := by rfl
  have hcenter01 : center s134090 0 true = none := by rfl
  have hcenter10 : center s134090 1 false = none := by rfl
  have hcenter11 : center s134090 1 true = none := by rfl
  have hcenter20 : center s134090 2 false = none := by rfl
  have hcenter21 : center s134090 2 true = none := by rfl
  have hpaired00 : paired s134090 false false = none := by rfl
  have hpaired01 : paired s134090 false true = none := by rfl
  have hpaired10 : paired s134090 true false = none := by rfl
  have hpaired11 : paired s134090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134091 : safe 10 9 s134091 = true := by
  have hcenter00 : center s134091 0 false = none := by rfl
  have hcenter01 : center s134091 0 true = none := by rfl
  have hcenter10 : center s134091 1 false = none := by rfl
  have hcenter11 : center s134091 1 true = none := by rfl
  have hcenter20 : center s134091 2 false = none := by rfl
  have hcenter21 : center s134091 2 true = none := by rfl
  have hpaired00 : paired s134091 false false = none := by rfl
  have hpaired01 : paired s134091 false true = none := by rfl
  have hpaired10 : paired s134091 true false = some s134089 := by rfl
  have hpaired11 : paired s134091 true true = some s134090 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134089) (optionAll_some_eq hpaired11 safeNode134090)

theorem safeNode134092 : safe 10 10 s134092 = true := by
  have hcenter00 : center s134092 0 false = none := by rfl
  have hcenter01 : center s134092 0 true = some s134085 := by rfl
  have hcenter10 : center s134092 1 false = some s134088 := by rfl
  have hcenter11 : center s134092 1 true = some s134091 := by rfl
  have hcenter20 : center s134092 2 false = none := by rfl
  have hcenter21 : center s134092 2 true = none := by rfl
  have hpaired00 : paired s134092 false false = none := by rfl
  have hpaired01 : paired s134092 false true = none := by rfl
  have hpaired10 : paired s134092 true false = none := by rfl
  have hpaired11 : paired s134092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134085) (optionAll_some_eq hcenter10 safeNode134088) (optionAll_some_eq hcenter11 safeNode134091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134093 : safe 10 9 s134093 = true := by
  have hcenter00 : center s134093 0 false = none := by rfl
  have hcenter01 : center s134093 0 true = none := by rfl
  have hcenter10 : center s134093 1 false = none := by rfl
  have hcenter11 : center s134093 1 true = none := by rfl
  have hcenter20 : center s134093 2 false = none := by rfl
  have hcenter21 : center s134093 2 true = none := by rfl
  have hpaired00 : paired s134093 false false = none := by rfl
  have hpaired01 : paired s134093 false true = none := by rfl
  have hpaired10 : paired s134093 true false = none := by rfl
  have hpaired11 : paired s134093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134094 : safe 10 9 s134094 = true := by
  have hcenter00 : center s134094 0 false = none := by rfl
  have hcenter01 : center s134094 0 true = none := by rfl
  have hcenter10 : center s134094 1 false = none := by rfl
  have hcenter11 : center s134094 1 true = none := by rfl
  have hcenter20 : center s134094 2 false = none := by rfl
  have hcenter21 : center s134094 2 true = none := by rfl
  have hpaired00 : paired s134094 false false = none := by rfl
  have hpaired01 : paired s134094 false true = none := by rfl
  have hpaired10 : paired s134094 true false = none := by rfl
  have hpaired11 : paired s134094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134095 : safe 10 11 s134095 = true := by
  have hcenter00 : center s134095 0 false = none := by rfl
  have hcenter01 : center s134095 0 true = none := by rfl
  have hcenter10 : center s134095 1 false = none := by rfl
  have hcenter11 : center s134095 1 true = none := by rfl
  have hcenter20 : center s134095 2 false = some s134080 := by rfl
  have hcenter21 : center s134095 2 true = some s134092 := by rfl
  have hpaired00 : paired s134095 false false = none := by rfl
  have hpaired01 : paired s134095 false true = none := by rfl
  have hpaired10 : paired s134095 true false = some s134093 := by rfl
  have hpaired11 : paired s134095 true true = some s134094 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134080) (optionAll_some_eq hcenter21 safeNode134092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134093) (optionAll_some_eq hpaired11 safeNode134094)

theorem safeNode134096 : safe 10 7 s134096 = true := by
  have hcenter00 : center s134096 0 false = none := by rfl
  have hcenter01 : center s134096 0 true = none := by rfl
  have hcenter10 : center s134096 1 false = none := by rfl
  have hcenter11 : center s134096 1 true = none := by rfl
  have hcenter20 : center s134096 2 false = none := by rfl
  have hcenter21 : center s134096 2 true = none := by rfl
  have hpaired00 : paired s134096 false false = none := by rfl
  have hpaired01 : paired s134096 false true = none := by rfl
  have hpaired10 : paired s134096 true false = none := by rfl
  have hpaired11 : paired s134096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134097 : safe 10 7 s134097 = true := by
  have hcenter00 : center s134097 0 false = none := by rfl
  have hcenter01 : center s134097 0 true = none := by rfl
  have hcenter10 : center s134097 1 false = none := by rfl
  have hcenter11 : center s134097 1 true = none := by rfl
  have hcenter20 : center s134097 2 false = none := by rfl
  have hcenter21 : center s134097 2 true = none := by rfl
  have hpaired00 : paired s134097 false false = none := by rfl
  have hpaired01 : paired s134097 false true = none := by rfl
  have hpaired10 : paired s134097 true false = none := by rfl
  have hpaired11 : paired s134097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134098 : safe 10 9 s134098 = true := by
  have hcenter00 : center s134098 0 false = none := by rfl
  have hcenter01 : center s134098 0 true = none := by rfl
  have hcenter10 : center s134098 1 false = none := by rfl
  have hcenter11 : center s134098 1 true = none := by rfl
  have hcenter20 : center s134098 2 false = none := by rfl
  have hcenter21 : center s134098 2 true = none := by rfl
  have hpaired00 : paired s134098 false false = none := by rfl
  have hpaired01 : paired s134098 false true = none := by rfl
  have hpaired10 : paired s134098 true false = some s134096 := by rfl
  have hpaired11 : paired s134098 true true = some s134097 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134096) (optionAll_some_eq hpaired11 safeNode134097)

theorem safeNode134099 : safe 10 7 s134099 = true := by
  have hcenter00 : center s134099 0 false = none := by rfl
  have hcenter01 : center s134099 0 true = none := by rfl
  have hcenter10 : center s134099 1 false = none := by rfl
  have hcenter11 : center s134099 1 true = none := by rfl
  have hcenter20 : center s134099 2 false = none := by rfl
  have hcenter21 : center s134099 2 true = none := by rfl
  have hpaired00 : paired s134099 false false = none := by rfl
  have hpaired01 : paired s134099 false true = none := by rfl
  have hpaired10 : paired s134099 true false = none := by rfl
  have hpaired11 : paired s134099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134100 : safe 10 7 s134100 = true := by
  have hcenter00 : center s134100 0 false = none := by rfl
  have hcenter01 : center s134100 0 true = none := by rfl
  have hcenter10 : center s134100 1 false = none := by rfl
  have hcenter11 : center s134100 1 true = none := by rfl
  have hcenter20 : center s134100 2 false = none := by rfl
  have hcenter21 : center s134100 2 true = none := by rfl
  have hpaired00 : paired s134100 false false = none := by rfl
  have hpaired01 : paired s134100 false true = none := by rfl
  have hpaired10 : paired s134100 true false = none := by rfl
  have hpaired11 : paired s134100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134101 : safe 10 9 s134101 = true := by
  have hcenter00 : center s134101 0 false = none := by rfl
  have hcenter01 : center s134101 0 true = none := by rfl
  have hcenter10 : center s134101 1 false = none := by rfl
  have hcenter11 : center s134101 1 true = none := by rfl
  have hcenter20 : center s134101 2 false = none := by rfl
  have hcenter21 : center s134101 2 true = none := by rfl
  have hpaired00 : paired s134101 false false = none := by rfl
  have hpaired01 : paired s134101 false true = none := by rfl
  have hpaired10 : paired s134101 true false = some s134099 := by rfl
  have hpaired11 : paired s134101 true true = some s134100 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134099) (optionAll_some_eq hpaired11 safeNode134100)

theorem safeNode134102 : safe 10 6 s134102 = true := by
  have hcenter00 : center s134102 0 false = none := by rfl
  have hcenter01 : center s134102 0 true = none := by rfl
  have hcenter10 : center s134102 1 false = none := by rfl
  have hcenter11 : center s134102 1 true = none := by rfl
  have hcenter20 : center s134102 2 false = none := by rfl
  have hcenter21 : center s134102 2 true = none := by rfl
  have hpaired00 : paired s134102 false false = none := by rfl
  have hpaired01 : paired s134102 false true = none := by rfl
  have hpaired10 : paired s134102 true false = none := by rfl
  have hpaired11 : paired s134102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134103 : safe 10 6 s134103 = true := by
  have hcenter00 : center s134103 0 false = none := by rfl
  have hcenter01 : center s134103 0 true = none := by rfl
  have hcenter10 : center s134103 1 false = none := by rfl
  have hcenter11 : center s134103 1 true = none := by rfl
  have hcenter20 : center s134103 2 false = none := by rfl
  have hcenter21 : center s134103 2 true = none := by rfl
  have hpaired00 : paired s134103 false false = none := by rfl
  have hpaired01 : paired s134103 false true = none := by rfl
  have hpaired10 : paired s134103 true false = none := by rfl
  have hpaired11 : paired s134103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134104 : safe 10 7 s134104 = true := by
  have hcenter00 : center s134104 0 false = some s134102 := by rfl
  have hcenter01 : center s134104 0 true = some s134103 := by rfl
  have hcenter10 : center s134104 1 false = none := by rfl
  have hcenter11 : center s134104 1 true = none := by rfl
  have hcenter20 : center s134104 2 false = none := by rfl
  have hcenter21 : center s134104 2 true = none := by rfl
  have hpaired00 : paired s134104 false false = none := by rfl
  have hpaired01 : paired s134104 false true = none := by rfl
  have hpaired10 : paired s134104 true false = none := by rfl
  have hpaired11 : paired s134104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134102) (optionAll_some_eq hcenter01 safeNode134103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134105 : safe 10 8 s134105 = true := by
  have hcenter00 : center s134105 0 false = none := by rfl
  have hcenter01 : center s134105 0 true = none := by rfl
  have hcenter10 : center s134105 1 false = some s134104 := by rfl
  have hcenter11 : center s134105 1 true = none := by rfl
  have hcenter20 : center s134105 2 false = none := by rfl
  have hcenter21 : center s134105 2 true = none := by rfl
  have hpaired00 : paired s134105 false false = none := by rfl
  have hpaired01 : paired s134105 false true = none := by rfl
  have hpaired10 : paired s134105 true false = none := by rfl
  have hpaired11 : paired s134105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134106 : safe 10 9 s134106 = true := by
  have hcenter00 : center s134106 0 false = none := by rfl
  have hcenter01 : center s134106 0 true = none := by rfl
  have hcenter10 : center s134106 1 false = none := by rfl
  have hcenter11 : center s134106 1 true = none := by rfl
  have hcenter20 : center s134106 2 false = some s134105 := by rfl
  have hcenter21 : center s134106 2 true = none := by rfl
  have hpaired00 : paired s134106 false false = none := by rfl
  have hpaired01 : paired s134106 false true = none := by rfl
  have hpaired10 : paired s134106 true false = none := by rfl
  have hpaired11 : paired s134106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134105) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134107 : safe 10 10 s134107 = true := by
  have hcenter00 : center s134107 0 false = some s134098 := by rfl
  have hcenter01 : center s134107 0 true = some s134101 := by rfl
  have hcenter10 : center s134107 1 false = some s134106 := by rfl
  have hcenter11 : center s134107 1 true = none := by rfl
  have hcenter20 : center s134107 2 false = none := by rfl
  have hcenter21 : center s134107 2 true = none := by rfl
  have hpaired00 : paired s134107 false false = none := by rfl
  have hpaired01 : paired s134107 false true = none := by rfl
  have hpaired10 : paired s134107 true false = none := by rfl
  have hpaired11 : paired s134107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134098) (optionAll_some_eq hcenter01 safeNode134101) (optionAll_some_eq hcenter10 safeNode134106) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134108 : safe 10 9 s134108 = true := by
  have hcenter00 : center s134108 0 false = none := by rfl
  have hcenter01 : center s134108 0 true = none := by rfl
  have hcenter10 : center s134108 1 false = none := by rfl
  have hcenter11 : center s134108 1 true = none := by rfl
  have hcenter20 : center s134108 2 false = none := by rfl
  have hcenter21 : center s134108 2 true = none := by rfl
  have hpaired00 : paired s134108 false false = none := by rfl
  have hpaired01 : paired s134108 false true = none := by rfl
  have hpaired10 : paired s134108 true false = none := by rfl
  have hpaired11 : paired s134108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134109 : safe 10 9 s134109 = true := by
  have hcenter00 : center s134109 0 false = none := by rfl
  have hcenter01 : center s134109 0 true = none := by rfl
  have hcenter10 : center s134109 1 false = none := by rfl
  have hcenter11 : center s134109 1 true = none := by rfl
  have hcenter20 : center s134109 2 false = none := by rfl
  have hcenter21 : center s134109 2 true = none := by rfl
  have hpaired00 : paired s134109 false false = none := by rfl
  have hpaired01 : paired s134109 false true = none := by rfl
  have hpaired10 : paired s134109 true false = none := by rfl
  have hpaired11 : paired s134109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134110 : safe 10 11 s134110 = true := by
  have hcenter00 : center s134110 0 false = none := by rfl
  have hcenter01 : center s134110 0 true = none := by rfl
  have hcenter10 : center s134110 1 false = none := by rfl
  have hcenter11 : center s134110 1 true = none := by rfl
  have hcenter20 : center s134110 2 false = some s134107 := by rfl
  have hcenter21 : center s134110 2 true = none := by rfl
  have hpaired00 : paired s134110 false false = some s134108 := by rfl
  have hpaired01 : paired s134110 false true = some s134109 := by rfl
  have hpaired10 : paired s134110 true false = none := by rfl
  have hpaired11 : paired s134110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134107) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134108) (optionAll_some_eq hpaired01 safeNode134109) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134111 : safe 10 7 s134111 = true := by
  have hcenter00 : center s134111 0 false = none := by rfl
  have hcenter01 : center s134111 0 true = none := by rfl
  have hcenter10 : center s134111 1 false = none := by rfl
  have hcenter11 : center s134111 1 true = none := by rfl
  have hcenter20 : center s134111 2 false = none := by rfl
  have hcenter21 : center s134111 2 true = none := by rfl
  have hpaired00 : paired s134111 false false = none := by rfl
  have hpaired01 : paired s134111 false true = none := by rfl
  have hpaired10 : paired s134111 true false = none := by rfl
  have hpaired11 : paired s134111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134112 : safe 10 7 s134112 = true := by
  have hcenter00 : center s134112 0 false = none := by rfl
  have hcenter01 : center s134112 0 true = none := by rfl
  have hcenter10 : center s134112 1 false = none := by rfl
  have hcenter11 : center s134112 1 true = none := by rfl
  have hcenter20 : center s134112 2 false = none := by rfl
  have hcenter21 : center s134112 2 true = none := by rfl
  have hpaired00 : paired s134112 false false = none := by rfl
  have hpaired01 : paired s134112 false true = none := by rfl
  have hpaired10 : paired s134112 true false = none := by rfl
  have hpaired11 : paired s134112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134113 : safe 10 9 s134113 = true := by
  have hcenter00 : center s134113 0 false = none := by rfl
  have hcenter01 : center s134113 0 true = none := by rfl
  have hcenter10 : center s134113 1 false = none := by rfl
  have hcenter11 : center s134113 1 true = none := by rfl
  have hcenter20 : center s134113 2 false = none := by rfl
  have hcenter21 : center s134113 2 true = none := by rfl
  have hpaired00 : paired s134113 false false = none := by rfl
  have hpaired01 : paired s134113 false true = none := by rfl
  have hpaired10 : paired s134113 true false = some s134111 := by rfl
  have hpaired11 : paired s134113 true true = some s134112 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134111) (optionAll_some_eq hpaired11 safeNode134112)

theorem safeNode134114 : safe 10 7 s134114 = true := by
  have hcenter00 : center s134114 0 false = none := by rfl
  have hcenter01 : center s134114 0 true = none := by rfl
  have hcenter10 : center s134114 1 false = none := by rfl
  have hcenter11 : center s134114 1 true = none := by rfl
  have hcenter20 : center s134114 2 false = none := by rfl
  have hcenter21 : center s134114 2 true = none := by rfl
  have hpaired00 : paired s134114 false false = none := by rfl
  have hpaired01 : paired s134114 false true = none := by rfl
  have hpaired10 : paired s134114 true false = none := by rfl
  have hpaired11 : paired s134114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134115 : safe 10 7 s134115 = true := by
  have hcenter00 : center s134115 0 false = none := by rfl
  have hcenter01 : center s134115 0 true = none := by rfl
  have hcenter10 : center s134115 1 false = none := by rfl
  have hcenter11 : center s134115 1 true = none := by rfl
  have hcenter20 : center s134115 2 false = none := by rfl
  have hcenter21 : center s134115 2 true = none := by rfl
  have hpaired00 : paired s134115 false false = none := by rfl
  have hpaired01 : paired s134115 false true = none := by rfl
  have hpaired10 : paired s134115 true false = none := by rfl
  have hpaired11 : paired s134115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134116 : safe 10 9 s134116 = true := by
  have hcenter00 : center s134116 0 false = none := by rfl
  have hcenter01 : center s134116 0 true = none := by rfl
  have hcenter10 : center s134116 1 false = none := by rfl
  have hcenter11 : center s134116 1 true = none := by rfl
  have hcenter20 : center s134116 2 false = none := by rfl
  have hcenter21 : center s134116 2 true = none := by rfl
  have hpaired00 : paired s134116 false false = none := by rfl
  have hpaired01 : paired s134116 false true = none := by rfl
  have hpaired10 : paired s134116 true false = some s134114 := by rfl
  have hpaired11 : paired s134116 true true = some s134115 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134114) (optionAll_some_eq hpaired11 safeNode134115)

theorem safeNode134117 : safe 10 6 s134117 = true := by
  have hcenter00 : center s134117 0 false = none := by rfl
  have hcenter01 : center s134117 0 true = none := by rfl
  have hcenter10 : center s134117 1 false = none := by rfl
  have hcenter11 : center s134117 1 true = none := by rfl
  have hcenter20 : center s134117 2 false = none := by rfl
  have hcenter21 : center s134117 2 true = none := by rfl
  have hpaired00 : paired s134117 false false = none := by rfl
  have hpaired01 : paired s134117 false true = none := by rfl
  have hpaired10 : paired s134117 true false = none := by rfl
  have hpaired11 : paired s134117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134118 : safe 10 6 s134118 = true := by
  have hcenter00 : center s134118 0 false = none := by rfl
  have hcenter01 : center s134118 0 true = none := by rfl
  have hcenter10 : center s134118 1 false = none := by rfl
  have hcenter11 : center s134118 1 true = none := by rfl
  have hcenter20 : center s134118 2 false = none := by rfl
  have hcenter21 : center s134118 2 true = none := by rfl
  have hpaired00 : paired s134118 false false = none := by rfl
  have hpaired01 : paired s134118 false true = none := by rfl
  have hpaired10 : paired s134118 true false = none := by rfl
  have hpaired11 : paired s134118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134119 : safe 10 7 s134119 = true := by
  have hcenter00 : center s134119 0 false = some s134117 := by rfl
  have hcenter01 : center s134119 0 true = some s134118 := by rfl
  have hcenter10 : center s134119 1 false = none := by rfl
  have hcenter11 : center s134119 1 true = none := by rfl
  have hcenter20 : center s134119 2 false = none := by rfl
  have hcenter21 : center s134119 2 true = none := by rfl
  have hpaired00 : paired s134119 false false = none := by rfl
  have hpaired01 : paired s134119 false true = none := by rfl
  have hpaired10 : paired s134119 true false = none := by rfl
  have hpaired11 : paired s134119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134117) (optionAll_some_eq hcenter01 safeNode134118) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134120 : safe 10 8 s134120 = true := by
  have hcenter00 : center s134120 0 false = none := by rfl
  have hcenter01 : center s134120 0 true = none := by rfl
  have hcenter10 : center s134120 1 false = some s134119 := by rfl
  have hcenter11 : center s134120 1 true = none := by rfl
  have hcenter20 : center s134120 2 false = none := by rfl
  have hcenter21 : center s134120 2 true = none := by rfl
  have hpaired00 : paired s134120 false false = none := by rfl
  have hpaired01 : paired s134120 false true = none := by rfl
  have hpaired10 : paired s134120 true false = none := by rfl
  have hpaired11 : paired s134120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134119) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134121 : safe 10 9 s134121 = true := by
  have hcenter00 : center s134121 0 false = none := by rfl
  have hcenter01 : center s134121 0 true = none := by rfl
  have hcenter10 : center s134121 1 false = none := by rfl
  have hcenter11 : center s134121 1 true = none := by rfl
  have hcenter20 : center s134121 2 false = some s134120 := by rfl
  have hcenter21 : center s134121 2 true = none := by rfl
  have hpaired00 : paired s134121 false false = none := by rfl
  have hpaired01 : paired s134121 false true = none := by rfl
  have hpaired10 : paired s134121 true false = none := by rfl
  have hpaired11 : paired s134121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134122 : safe 10 10 s134122 = true := by
  have hcenter00 : center s134122 0 false = some s134113 := by rfl
  have hcenter01 : center s134122 0 true = some s134116 := by rfl
  have hcenter10 : center s134122 1 false = some s134121 := by rfl
  have hcenter11 : center s134122 1 true = none := by rfl
  have hcenter20 : center s134122 2 false = none := by rfl
  have hcenter21 : center s134122 2 true = none := by rfl
  have hpaired00 : paired s134122 false false = none := by rfl
  have hpaired01 : paired s134122 false true = none := by rfl
  have hpaired10 : paired s134122 true false = none := by rfl
  have hpaired11 : paired s134122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134113) (optionAll_some_eq hcenter01 safeNode134116) (optionAll_some_eq hcenter10 safeNode134121) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134123 : safe 10 9 s134123 = true := by
  have hcenter00 : center s134123 0 false = none := by rfl
  have hcenter01 : center s134123 0 true = none := by rfl
  have hcenter10 : center s134123 1 false = none := by rfl
  have hcenter11 : center s134123 1 true = none := by rfl
  have hcenter20 : center s134123 2 false = none := by rfl
  have hcenter21 : center s134123 2 true = none := by rfl
  have hpaired00 : paired s134123 false false = none := by rfl
  have hpaired01 : paired s134123 false true = none := by rfl
  have hpaired10 : paired s134123 true false = none := by rfl
  have hpaired11 : paired s134123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134124 : safe 10 8 s134124 = true := by
  have hcenter00 : center s134124 0 false = none := by rfl
  have hcenter01 : center s134124 0 true = none := by rfl
  have hcenter10 : center s134124 1 false = none := by rfl
  have hcenter11 : center s134124 1 true = none := by rfl
  have hcenter20 : center s134124 2 false = none := by rfl
  have hcenter21 : center s134124 2 true = none := by rfl
  have hpaired00 : paired s134124 false false = none := by rfl
  have hpaired01 : paired s134124 false true = none := by rfl
  have hpaired10 : paired s134124 true false = none := by rfl
  have hpaired11 : paired s134124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134125 : safe 10 9 s134125 = true := by
  have hcenter00 : center s134125 0 false = none := by rfl
  have hcenter01 : center s134125 0 true = none := by rfl
  have hcenter10 : center s134125 1 false = none := by rfl
  have hcenter11 : center s134125 1 true = none := by rfl
  have hcenter20 : center s134125 2 false = none := by rfl
  have hcenter21 : center s134125 2 true = some s134124 := by rfl
  have hpaired00 : paired s134125 false false = none := by rfl
  have hpaired01 : paired s134125 false true = none := by rfl
  have hpaired10 : paired s134125 true false = none := by rfl
  have hpaired11 : paired s134125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134126 : safe 10 10 s134126 = true := by
  have hcenter00 : center s134126 0 false = some s134123 := by rfl
  have hcenter01 : center s134126 0 true = none := by rfl
  have hcenter10 : center s134126 1 false = none := by rfl
  have hcenter11 : center s134126 1 true = some s134125 := by rfl
  have hcenter20 : center s134126 2 false = none := by rfl
  have hcenter21 : center s134126 2 true = none := by rfl
  have hpaired00 : paired s134126 false false = none := by rfl
  have hpaired01 : paired s134126 false true = none := by rfl
  have hpaired10 : paired s134126 true false = none := by rfl
  have hpaired11 : paired s134126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134123) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134127 : safe 10 9 s134127 = true := by
  have hcenter00 : center s134127 0 false = none := by rfl
  have hcenter01 : center s134127 0 true = none := by rfl
  have hcenter10 : center s134127 1 false = none := by rfl
  have hcenter11 : center s134127 1 true = none := by rfl
  have hcenter20 : center s134127 2 false = none := by rfl
  have hcenter21 : center s134127 2 true = none := by rfl
  have hpaired00 : paired s134127 false false = none := by rfl
  have hpaired01 : paired s134127 false true = none := by rfl
  have hpaired10 : paired s134127 true false = none := by rfl
  have hpaired11 : paired s134127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134128 : safe 10 9 s134128 = true := by
  have hcenter00 : center s134128 0 false = none := by rfl
  have hcenter01 : center s134128 0 true = none := by rfl
  have hcenter10 : center s134128 1 false = none := by rfl
  have hcenter11 : center s134128 1 true = none := by rfl
  have hcenter20 : center s134128 2 false = none := by rfl
  have hcenter21 : center s134128 2 true = none := by rfl
  have hpaired00 : paired s134128 false false = none := by rfl
  have hpaired01 : paired s134128 false true = none := by rfl
  have hpaired10 : paired s134128 true false = none := by rfl
  have hpaired11 : paired s134128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134129 : safe 10 11 s134129 = true := by
  have hcenter00 : center s134129 0 false = none := by rfl
  have hcenter01 : center s134129 0 true = none := by rfl
  have hcenter10 : center s134129 1 false = none := by rfl
  have hcenter11 : center s134129 1 true = none := by rfl
  have hcenter20 : center s134129 2 false = some s134122 := by rfl
  have hcenter21 : center s134129 2 true = some s134126 := by rfl
  have hpaired00 : paired s134129 false false = some s134127 := by rfl
  have hpaired01 : paired s134129 false true = some s134128 := by rfl
  have hpaired10 : paired s134129 true false = none := by rfl
  have hpaired11 : paired s134129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134122) (optionAll_some_eq hcenter21 safeNode134126) (optionAll_some_eq hpaired00 safeNode134127) (optionAll_some_eq hpaired01 safeNode134128) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134130 : safe 10 12 s134130 = true := by
  have hcenter00 : center s134130 0 false = some s134076 := by rfl
  have hcenter01 : center s134130 0 true = some s134095 := by rfl
  have hcenter10 : center s134130 1 false = some s134110 := by rfl
  have hcenter11 : center s134130 1 true = some s134129 := by rfl
  have hcenter20 : center s134130 2 false = none := by rfl
  have hcenter21 : center s134130 2 true = none := by rfl
  have hpaired00 : paired s134130 false false = none := by rfl
  have hpaired01 : paired s134130 false true = none := by rfl
  have hpaired10 : paired s134130 true false = none := by rfl
  have hpaired11 : paired s134130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134076) (optionAll_some_eq hcenter01 safeNode134095) (optionAll_some_eq hcenter10 safeNode134110) (optionAll_some_eq hcenter11 safeNode134129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134131 : safe 10 6 s134131 = true := by
  have hcenter00 : center s134131 0 false = none := by rfl
  have hcenter01 : center s134131 0 true = none := by rfl
  have hcenter10 : center s134131 1 false = none := by rfl
  have hcenter11 : center s134131 1 true = none := by rfl
  have hcenter20 : center s134131 2 false = none := by rfl
  have hcenter21 : center s134131 2 true = none := by rfl
  have hpaired00 : paired s134131 false false = none := by rfl
  have hpaired01 : paired s134131 false true = none := by rfl
  have hpaired10 : paired s134131 true false = none := by rfl
  have hpaired11 : paired s134131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134132 : safe 10 6 s134132 = true := by
  have hcenter00 : center s134132 0 false = none := by rfl
  have hcenter01 : center s134132 0 true = none := by rfl
  have hcenter10 : center s134132 1 false = none := by rfl
  have hcenter11 : center s134132 1 true = none := by rfl
  have hcenter20 : center s134132 2 false = none := by rfl
  have hcenter21 : center s134132 2 true = none := by rfl
  have hpaired00 : paired s134132 false false = none := by rfl
  have hpaired01 : paired s134132 false true = none := by rfl
  have hpaired10 : paired s134132 true false = none := by rfl
  have hpaired11 : paired s134132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134133 : safe 10 7 s134133 = true := by
  have hcenter00 : center s134133 0 false = none := by rfl
  have hcenter01 : center s134133 0 true = none := by rfl
  have hcenter10 : center s134133 1 false = some s134131 := by rfl
  have hcenter11 : center s134133 1 true = some s134132 := by rfl
  have hcenter20 : center s134133 2 false = none := by rfl
  have hcenter21 : center s134133 2 true = none := by rfl
  have hpaired00 : paired s134133 false false = none := by rfl
  have hpaired01 : paired s134133 false true = none := by rfl
  have hpaired10 : paired s134133 true false = none := by rfl
  have hpaired11 : paired s134133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134131) (optionAll_some_eq hcenter11 safeNode134132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134134 : safe 10 8 s134134 = true := by
  have hcenter00 : center s134134 0 false = some s134133 := by rfl
  have hcenter01 : center s134134 0 true = none := by rfl
  have hcenter10 : center s134134 1 false = none := by rfl
  have hcenter11 : center s134134 1 true = none := by rfl
  have hcenter20 : center s134134 2 false = none := by rfl
  have hcenter21 : center s134134 2 true = none := by rfl
  have hpaired00 : paired s134134 false false = none := by rfl
  have hpaired01 : paired s134134 false true = none := by rfl
  have hpaired10 : paired s134134 true false = none := by rfl
  have hpaired11 : paired s134134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134135 : safe 10 9 s134135 = true := by
  have hcenter00 : center s134135 0 false = none := by rfl
  have hcenter01 : center s134135 0 true = none := by rfl
  have hcenter10 : center s134135 1 false = none := by rfl
  have hcenter11 : center s134135 1 true = none := by rfl
  have hcenter20 : center s134135 2 false = some s134134 := by rfl
  have hcenter21 : center s134135 2 true = none := by rfl
  have hpaired00 : paired s134135 false false = none := by rfl
  have hpaired01 : paired s134135 false true = none := by rfl
  have hpaired10 : paired s134135 true false = none := by rfl
  have hpaired11 : paired s134135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134136 : safe 10 7 s134136 = true := by
  have hcenter00 : center s134136 0 false = none := by rfl
  have hcenter01 : center s134136 0 true = none := by rfl
  have hcenter10 : center s134136 1 false = none := by rfl
  have hcenter11 : center s134136 1 true = none := by rfl
  have hcenter20 : center s134136 2 false = none := by rfl
  have hcenter21 : center s134136 2 true = none := by rfl
  have hpaired00 : paired s134136 false false = none := by rfl
  have hpaired01 : paired s134136 false true = none := by rfl
  have hpaired10 : paired s134136 true false = none := by rfl
  have hpaired11 : paired s134136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134137 : safe 10 7 s134137 = true := by
  have hcenter00 : center s134137 0 false = none := by rfl
  have hcenter01 : center s134137 0 true = none := by rfl
  have hcenter10 : center s134137 1 false = none := by rfl
  have hcenter11 : center s134137 1 true = none := by rfl
  have hcenter20 : center s134137 2 false = none := by rfl
  have hcenter21 : center s134137 2 true = none := by rfl
  have hpaired00 : paired s134137 false false = none := by rfl
  have hpaired01 : paired s134137 false true = none := by rfl
  have hpaired10 : paired s134137 true false = none := by rfl
  have hpaired11 : paired s134137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134138 : safe 10 9 s134138 = true := by
  have hcenter00 : center s134138 0 false = none := by rfl
  have hcenter01 : center s134138 0 true = none := by rfl
  have hcenter10 : center s134138 1 false = none := by rfl
  have hcenter11 : center s134138 1 true = none := by rfl
  have hcenter20 : center s134138 2 false = none := by rfl
  have hcenter21 : center s134138 2 true = none := by rfl
  have hpaired00 : paired s134138 false false = none := by rfl
  have hpaired01 : paired s134138 false true = none := by rfl
  have hpaired10 : paired s134138 true false = some s134136 := by rfl
  have hpaired11 : paired s134138 true true = some s134137 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134136) (optionAll_some_eq hpaired11 safeNode134137)

theorem safeNode134139 : safe 10 7 s134139 = true := by
  have hcenter00 : center s134139 0 false = none := by rfl
  have hcenter01 : center s134139 0 true = none := by rfl
  have hcenter10 : center s134139 1 false = none := by rfl
  have hcenter11 : center s134139 1 true = none := by rfl
  have hcenter20 : center s134139 2 false = none := by rfl
  have hcenter21 : center s134139 2 true = none := by rfl
  have hpaired00 : paired s134139 false false = none := by rfl
  have hpaired01 : paired s134139 false true = none := by rfl
  have hpaired10 : paired s134139 true false = none := by rfl
  have hpaired11 : paired s134139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134140 : safe 10 7 s134140 = true := by
  have hcenter00 : center s134140 0 false = none := by rfl
  have hcenter01 : center s134140 0 true = none := by rfl
  have hcenter10 : center s134140 1 false = none := by rfl
  have hcenter11 : center s134140 1 true = none := by rfl
  have hcenter20 : center s134140 2 false = none := by rfl
  have hcenter21 : center s134140 2 true = none := by rfl
  have hpaired00 : paired s134140 false false = none := by rfl
  have hpaired01 : paired s134140 false true = none := by rfl
  have hpaired10 : paired s134140 true false = none := by rfl
  have hpaired11 : paired s134140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134141 : safe 10 9 s134141 = true := by
  have hcenter00 : center s134141 0 false = none := by rfl
  have hcenter01 : center s134141 0 true = none := by rfl
  have hcenter10 : center s134141 1 false = none := by rfl
  have hcenter11 : center s134141 1 true = none := by rfl
  have hcenter20 : center s134141 2 false = none := by rfl
  have hcenter21 : center s134141 2 true = none := by rfl
  have hpaired00 : paired s134141 false false = none := by rfl
  have hpaired01 : paired s134141 false true = none := by rfl
  have hpaired10 : paired s134141 true false = some s134139 := by rfl
  have hpaired11 : paired s134141 true true = some s134140 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134139) (optionAll_some_eq hpaired11 safeNode134140)

theorem safeNode134142 : safe 10 10 s134142 = true := by
  have hcenter00 : center s134142 0 false = some s134135 := by rfl
  have hcenter01 : center s134142 0 true = none := by rfl
  have hcenter10 : center s134142 1 false = some s134138 := by rfl
  have hcenter11 : center s134142 1 true = some s134141 := by rfl
  have hcenter20 : center s134142 2 false = none := by rfl
  have hcenter21 : center s134142 2 true = none := by rfl
  have hpaired00 : paired s134142 false false = none := by rfl
  have hpaired01 : paired s134142 false true = none := by rfl
  have hpaired10 : paired s134142 true false = none := by rfl
  have hpaired11 : paired s134142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134135) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134138) (optionAll_some_eq hcenter11 safeNode134141) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134143 : safe 10 9 s134143 = true := by
  have hcenter00 : center s134143 0 false = none := by rfl
  have hcenter01 : center s134143 0 true = none := by rfl
  have hcenter10 : center s134143 1 false = none := by rfl
  have hcenter11 : center s134143 1 true = none := by rfl
  have hcenter20 : center s134143 2 false = none := by rfl
  have hcenter21 : center s134143 2 true = none := by rfl
  have hpaired00 : paired s134143 false false = none := by rfl
  have hpaired01 : paired s134143 false true = none := by rfl
  have hpaired10 : paired s134143 true false = none := by rfl
  have hpaired11 : paired s134143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134144 : safe 10 9 s134144 = true := by
  have hcenter00 : center s134144 0 false = none := by rfl
  have hcenter01 : center s134144 0 true = none := by rfl
  have hcenter10 : center s134144 1 false = none := by rfl
  have hcenter11 : center s134144 1 true = none := by rfl
  have hcenter20 : center s134144 2 false = none := by rfl
  have hcenter21 : center s134144 2 true = none := by rfl
  have hpaired00 : paired s134144 false false = none := by rfl
  have hpaired01 : paired s134144 false true = none := by rfl
  have hpaired10 : paired s134144 true false = none := by rfl
  have hpaired11 : paired s134144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134145 : safe 10 11 s134145 = true := by
  have hcenter00 : center s134145 0 false = none := by rfl
  have hcenter01 : center s134145 0 true = none := by rfl
  have hcenter10 : center s134145 1 false = none := by rfl
  have hcenter11 : center s134145 1 true = none := by rfl
  have hcenter20 : center s134145 2 false = some s134142 := by rfl
  have hcenter21 : center s134145 2 true = none := by rfl
  have hpaired00 : paired s134145 false false = some s134143 := by rfl
  have hpaired01 : paired s134145 false true = some s134144 := by rfl
  have hpaired10 : paired s134145 true false = none := by rfl
  have hpaired11 : paired s134145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134142) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134143) (optionAll_some_eq hpaired01 safeNode134144) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134146 : safe 10 6 s134146 = true := by
  have hcenter00 : center s134146 0 false = none := by rfl
  have hcenter01 : center s134146 0 true = none := by rfl
  have hcenter10 : center s134146 1 false = none := by rfl
  have hcenter11 : center s134146 1 true = none := by rfl
  have hcenter20 : center s134146 2 false = none := by rfl
  have hcenter21 : center s134146 2 true = none := by rfl
  have hpaired00 : paired s134146 false false = none := by rfl
  have hpaired01 : paired s134146 false true = none := by rfl
  have hpaired10 : paired s134146 true false = none := by rfl
  have hpaired11 : paired s134146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134147 : safe 10 6 s134147 = true := by
  have hcenter00 : center s134147 0 false = none := by rfl
  have hcenter01 : center s134147 0 true = none := by rfl
  have hcenter10 : center s134147 1 false = none := by rfl
  have hcenter11 : center s134147 1 true = none := by rfl
  have hcenter20 : center s134147 2 false = none := by rfl
  have hcenter21 : center s134147 2 true = none := by rfl
  have hpaired00 : paired s134147 false false = none := by rfl
  have hpaired01 : paired s134147 false true = none := by rfl
  have hpaired10 : paired s134147 true false = none := by rfl
  have hpaired11 : paired s134147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134148 : safe 10 7 s134148 = true := by
  have hcenter00 : center s134148 0 false = none := by rfl
  have hcenter01 : center s134148 0 true = none := by rfl
  have hcenter10 : center s134148 1 false = some s134146 := by rfl
  have hcenter11 : center s134148 1 true = some s134147 := by rfl
  have hcenter20 : center s134148 2 false = none := by rfl
  have hcenter21 : center s134148 2 true = none := by rfl
  have hpaired00 : paired s134148 false false = none := by rfl
  have hpaired01 : paired s134148 false true = none := by rfl
  have hpaired10 : paired s134148 true false = none := by rfl
  have hpaired11 : paired s134148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134146) (optionAll_some_eq hcenter11 safeNode134147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134149 : safe 10 8 s134149 = true := by
  have hcenter00 : center s134149 0 false = some s134148 := by rfl
  have hcenter01 : center s134149 0 true = none := by rfl
  have hcenter10 : center s134149 1 false = none := by rfl
  have hcenter11 : center s134149 1 true = none := by rfl
  have hcenter20 : center s134149 2 false = none := by rfl
  have hcenter21 : center s134149 2 true = none := by rfl
  have hpaired00 : paired s134149 false false = none := by rfl
  have hpaired01 : paired s134149 false true = none := by rfl
  have hpaired10 : paired s134149 true false = none := by rfl
  have hpaired11 : paired s134149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134148) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134150 : safe 10 9 s134150 = true := by
  have hcenter00 : center s134150 0 false = none := by rfl
  have hcenter01 : center s134150 0 true = none := by rfl
  have hcenter10 : center s134150 1 false = none := by rfl
  have hcenter11 : center s134150 1 true = none := by rfl
  have hcenter20 : center s134150 2 false = some s134149 := by rfl
  have hcenter21 : center s134150 2 true = none := by rfl
  have hpaired00 : paired s134150 false false = none := by rfl
  have hpaired01 : paired s134150 false true = none := by rfl
  have hpaired10 : paired s134150 true false = none := by rfl
  have hpaired11 : paired s134150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134149) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134151 : safe 10 7 s134151 = true := by
  have hcenter00 : center s134151 0 false = none := by rfl
  have hcenter01 : center s134151 0 true = none := by rfl
  have hcenter10 : center s134151 1 false = none := by rfl
  have hcenter11 : center s134151 1 true = none := by rfl
  have hcenter20 : center s134151 2 false = none := by rfl
  have hcenter21 : center s134151 2 true = none := by rfl
  have hpaired00 : paired s134151 false false = none := by rfl
  have hpaired01 : paired s134151 false true = none := by rfl
  have hpaired10 : paired s134151 true false = none := by rfl
  have hpaired11 : paired s134151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134152 : safe 10 7 s134152 = true := by
  have hcenter00 : center s134152 0 false = none := by rfl
  have hcenter01 : center s134152 0 true = none := by rfl
  have hcenter10 : center s134152 1 false = none := by rfl
  have hcenter11 : center s134152 1 true = none := by rfl
  have hcenter20 : center s134152 2 false = none := by rfl
  have hcenter21 : center s134152 2 true = none := by rfl
  have hpaired00 : paired s134152 false false = none := by rfl
  have hpaired01 : paired s134152 false true = none := by rfl
  have hpaired10 : paired s134152 true false = none := by rfl
  have hpaired11 : paired s134152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134153 : safe 10 9 s134153 = true := by
  have hcenter00 : center s134153 0 false = none := by rfl
  have hcenter01 : center s134153 0 true = none := by rfl
  have hcenter10 : center s134153 1 false = none := by rfl
  have hcenter11 : center s134153 1 true = none := by rfl
  have hcenter20 : center s134153 2 false = none := by rfl
  have hcenter21 : center s134153 2 true = none := by rfl
  have hpaired00 : paired s134153 false false = none := by rfl
  have hpaired01 : paired s134153 false true = none := by rfl
  have hpaired10 : paired s134153 true false = some s134151 := by rfl
  have hpaired11 : paired s134153 true true = some s134152 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134151) (optionAll_some_eq hpaired11 safeNode134152)

theorem safeNode134154 : safe 10 7 s134154 = true := by
  have hcenter00 : center s134154 0 false = none := by rfl
  have hcenter01 : center s134154 0 true = none := by rfl
  have hcenter10 : center s134154 1 false = none := by rfl
  have hcenter11 : center s134154 1 true = none := by rfl
  have hcenter20 : center s134154 2 false = none := by rfl
  have hcenter21 : center s134154 2 true = none := by rfl
  have hpaired00 : paired s134154 false false = none := by rfl
  have hpaired01 : paired s134154 false true = none := by rfl
  have hpaired10 : paired s134154 true false = none := by rfl
  have hpaired11 : paired s134154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134155 : safe 10 7 s134155 = true := by
  have hcenter00 : center s134155 0 false = none := by rfl
  have hcenter01 : center s134155 0 true = none := by rfl
  have hcenter10 : center s134155 1 false = none := by rfl
  have hcenter11 : center s134155 1 true = none := by rfl
  have hcenter20 : center s134155 2 false = none := by rfl
  have hcenter21 : center s134155 2 true = none := by rfl
  have hpaired00 : paired s134155 false false = none := by rfl
  have hpaired01 : paired s134155 false true = none := by rfl
  have hpaired10 : paired s134155 true false = none := by rfl
  have hpaired11 : paired s134155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134156 : safe 10 9 s134156 = true := by
  have hcenter00 : center s134156 0 false = none := by rfl
  have hcenter01 : center s134156 0 true = none := by rfl
  have hcenter10 : center s134156 1 false = none := by rfl
  have hcenter11 : center s134156 1 true = none := by rfl
  have hcenter20 : center s134156 2 false = none := by rfl
  have hcenter21 : center s134156 2 true = none := by rfl
  have hpaired00 : paired s134156 false false = none := by rfl
  have hpaired01 : paired s134156 false true = none := by rfl
  have hpaired10 : paired s134156 true false = some s134154 := by rfl
  have hpaired11 : paired s134156 true true = some s134155 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134154) (optionAll_some_eq hpaired11 safeNode134155)

theorem safeNode134157 : safe 10 10 s134157 = true := by
  have hcenter00 : center s134157 0 false = some s134150 := by rfl
  have hcenter01 : center s134157 0 true = none := by rfl
  have hcenter10 : center s134157 1 false = some s134153 := by rfl
  have hcenter11 : center s134157 1 true = some s134156 := by rfl
  have hcenter20 : center s134157 2 false = none := by rfl
  have hcenter21 : center s134157 2 true = none := by rfl
  have hpaired00 : paired s134157 false false = none := by rfl
  have hpaired01 : paired s134157 false true = none := by rfl
  have hpaired10 : paired s134157 true false = none := by rfl
  have hpaired11 : paired s134157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134150) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134153) (optionAll_some_eq hcenter11 safeNode134156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134158 : safe 10 8 s134158 = true := by
  have hcenter00 : center s134158 0 false = none := by rfl
  have hcenter01 : center s134158 0 true = none := by rfl
  have hcenter10 : center s134158 1 false = none := by rfl
  have hcenter11 : center s134158 1 true = none := by rfl
  have hcenter20 : center s134158 2 false = none := by rfl
  have hcenter21 : center s134158 2 true = none := by rfl
  have hpaired00 : paired s134158 false false = none := by rfl
  have hpaired01 : paired s134158 false true = none := by rfl
  have hpaired10 : paired s134158 true false = none := by rfl
  have hpaired11 : paired s134158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134159 : safe 10 9 s134159 = true := by
  have hcenter00 : center s134159 0 false = none := by rfl
  have hcenter01 : center s134159 0 true = none := by rfl
  have hcenter10 : center s134159 1 false = none := by rfl
  have hcenter11 : center s134159 1 true = none := by rfl
  have hcenter20 : center s134159 2 false = none := by rfl
  have hcenter21 : center s134159 2 true = some s134158 := by rfl
  have hpaired00 : paired s134159 false false = none := by rfl
  have hpaired01 : paired s134159 false true = none := by rfl
  have hpaired10 : paired s134159 true false = none := by rfl
  have hpaired11 : paired s134159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134160 : safe 10 9 s134160 = true := by
  have hcenter00 : center s134160 0 false = none := by rfl
  have hcenter01 : center s134160 0 true = none := by rfl
  have hcenter10 : center s134160 1 false = none := by rfl
  have hcenter11 : center s134160 1 true = none := by rfl
  have hcenter20 : center s134160 2 false = none := by rfl
  have hcenter21 : center s134160 2 true = none := by rfl
  have hpaired00 : paired s134160 false false = none := by rfl
  have hpaired01 : paired s134160 false true = none := by rfl
  have hpaired10 : paired s134160 true false = none := by rfl
  have hpaired11 : paired s134160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134161 : safe 10 10 s134161 = true := by
  have hcenter00 : center s134161 0 false = none := by rfl
  have hcenter01 : center s134161 0 true = some s134159 := by rfl
  have hcenter10 : center s134161 1 false = some s134160 := by rfl
  have hcenter11 : center s134161 1 true = none := by rfl
  have hcenter20 : center s134161 2 false = none := by rfl
  have hcenter21 : center s134161 2 true = none := by rfl
  have hpaired00 : paired s134161 false false = none := by rfl
  have hpaired01 : paired s134161 false true = none := by rfl
  have hpaired10 : paired s134161 true false = none := by rfl
  have hpaired11 : paired s134161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134159) (optionAll_some_eq hcenter10 safeNode134160) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134162 : safe 10 9 s134162 = true := by
  have hcenter00 : center s134162 0 false = none := by rfl
  have hcenter01 : center s134162 0 true = none := by rfl
  have hcenter10 : center s134162 1 false = none := by rfl
  have hcenter11 : center s134162 1 true = none := by rfl
  have hcenter20 : center s134162 2 false = none := by rfl
  have hcenter21 : center s134162 2 true = none := by rfl
  have hpaired00 : paired s134162 false false = none := by rfl
  have hpaired01 : paired s134162 false true = none := by rfl
  have hpaired10 : paired s134162 true false = none := by rfl
  have hpaired11 : paired s134162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134163 : safe 10 9 s134163 = true := by
  have hcenter00 : center s134163 0 false = none := by rfl
  have hcenter01 : center s134163 0 true = none := by rfl
  have hcenter10 : center s134163 1 false = none := by rfl
  have hcenter11 : center s134163 1 true = none := by rfl
  have hcenter20 : center s134163 2 false = none := by rfl
  have hcenter21 : center s134163 2 true = none := by rfl
  have hpaired00 : paired s134163 false false = none := by rfl
  have hpaired01 : paired s134163 false true = none := by rfl
  have hpaired10 : paired s134163 true false = none := by rfl
  have hpaired11 : paired s134163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134164 : safe 10 11 s134164 = true := by
  have hcenter00 : center s134164 0 false = none := by rfl
  have hcenter01 : center s134164 0 true = none := by rfl
  have hcenter10 : center s134164 1 false = none := by rfl
  have hcenter11 : center s134164 1 true = none := by rfl
  have hcenter20 : center s134164 2 false = some s134157 := by rfl
  have hcenter21 : center s134164 2 true = some s134161 := by rfl
  have hpaired00 : paired s134164 false false = some s134162 := by rfl
  have hpaired01 : paired s134164 false true = some s134163 := by rfl
  have hpaired10 : paired s134164 true false = none := by rfl
  have hpaired11 : paired s134164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134157) (optionAll_some_eq hcenter21 safeNode134161) (optionAll_some_eq hpaired00 safeNode134162) (optionAll_some_eq hpaired01 safeNode134163) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134165 : safe 10 7 s134165 = true := by
  have hcenter00 : center s134165 0 false = none := by rfl
  have hcenter01 : center s134165 0 true = none := by rfl
  have hcenter10 : center s134165 1 false = none := by rfl
  have hcenter11 : center s134165 1 true = none := by rfl
  have hcenter20 : center s134165 2 false = none := by rfl
  have hcenter21 : center s134165 2 true = none := by rfl
  have hpaired00 : paired s134165 false false = none := by rfl
  have hpaired01 : paired s134165 false true = none := by rfl
  have hpaired10 : paired s134165 true false = none := by rfl
  have hpaired11 : paired s134165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134166 : safe 10 7 s134166 = true := by
  have hcenter00 : center s134166 0 false = none := by rfl
  have hcenter01 : center s134166 0 true = none := by rfl
  have hcenter10 : center s134166 1 false = none := by rfl
  have hcenter11 : center s134166 1 true = none := by rfl
  have hcenter20 : center s134166 2 false = none := by rfl
  have hcenter21 : center s134166 2 true = none := by rfl
  have hpaired00 : paired s134166 false false = none := by rfl
  have hpaired01 : paired s134166 false true = none := by rfl
  have hpaired10 : paired s134166 true false = none := by rfl
  have hpaired11 : paired s134166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134167 : safe 10 9 s134167 = true := by
  have hcenter00 : center s134167 0 false = none := by rfl
  have hcenter01 : center s134167 0 true = none := by rfl
  have hcenter10 : center s134167 1 false = none := by rfl
  have hcenter11 : center s134167 1 true = none := by rfl
  have hcenter20 : center s134167 2 false = none := by rfl
  have hcenter21 : center s134167 2 true = none := by rfl
  have hpaired00 : paired s134167 false false = none := by rfl
  have hpaired01 : paired s134167 false true = none := by rfl
  have hpaired10 : paired s134167 true false = some s134165 := by rfl
  have hpaired11 : paired s134167 true true = some s134166 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134165) (optionAll_some_eq hpaired11 safeNode134166)

theorem safeNode134168 : safe 10 7 s134168 = true := by
  have hcenter00 : center s134168 0 false = none := by rfl
  have hcenter01 : center s134168 0 true = none := by rfl
  have hcenter10 : center s134168 1 false = none := by rfl
  have hcenter11 : center s134168 1 true = none := by rfl
  have hcenter20 : center s134168 2 false = none := by rfl
  have hcenter21 : center s134168 2 true = none := by rfl
  have hpaired00 : paired s134168 false false = none := by rfl
  have hpaired01 : paired s134168 false true = none := by rfl
  have hpaired10 : paired s134168 true false = none := by rfl
  have hpaired11 : paired s134168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134169 : safe 10 7 s134169 = true := by
  have hcenter00 : center s134169 0 false = none := by rfl
  have hcenter01 : center s134169 0 true = none := by rfl
  have hcenter10 : center s134169 1 false = none := by rfl
  have hcenter11 : center s134169 1 true = none := by rfl
  have hcenter20 : center s134169 2 false = none := by rfl
  have hcenter21 : center s134169 2 true = none := by rfl
  have hpaired00 : paired s134169 false false = none := by rfl
  have hpaired01 : paired s134169 false true = none := by rfl
  have hpaired10 : paired s134169 true false = none := by rfl
  have hpaired11 : paired s134169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134170 : safe 10 9 s134170 = true := by
  have hcenter00 : center s134170 0 false = none := by rfl
  have hcenter01 : center s134170 0 true = none := by rfl
  have hcenter10 : center s134170 1 false = none := by rfl
  have hcenter11 : center s134170 1 true = none := by rfl
  have hcenter20 : center s134170 2 false = none := by rfl
  have hcenter21 : center s134170 2 true = none := by rfl
  have hpaired00 : paired s134170 false false = none := by rfl
  have hpaired01 : paired s134170 false true = none := by rfl
  have hpaired10 : paired s134170 true false = some s134168 := by rfl
  have hpaired11 : paired s134170 true true = some s134169 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134168) (optionAll_some_eq hpaired11 safeNode134169)

theorem safeNode134171 : safe 10 6 s134171 = true := by
  have hcenter00 : center s134171 0 false = none := by rfl
  have hcenter01 : center s134171 0 true = none := by rfl
  have hcenter10 : center s134171 1 false = none := by rfl
  have hcenter11 : center s134171 1 true = none := by rfl
  have hcenter20 : center s134171 2 false = none := by rfl
  have hcenter21 : center s134171 2 true = none := by rfl
  have hpaired00 : paired s134171 false false = none := by rfl
  have hpaired01 : paired s134171 false true = none := by rfl
  have hpaired10 : paired s134171 true false = none := by rfl
  have hpaired11 : paired s134171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134172 : safe 10 6 s134172 = true := by
  have hcenter00 : center s134172 0 false = none := by rfl
  have hcenter01 : center s134172 0 true = none := by rfl
  have hcenter10 : center s134172 1 false = none := by rfl
  have hcenter11 : center s134172 1 true = none := by rfl
  have hcenter20 : center s134172 2 false = none := by rfl
  have hcenter21 : center s134172 2 true = none := by rfl
  have hpaired00 : paired s134172 false false = none := by rfl
  have hpaired01 : paired s134172 false true = none := by rfl
  have hpaired10 : paired s134172 true false = none := by rfl
  have hpaired11 : paired s134172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134173 : safe 10 7 s134173 = true := by
  have hcenter00 : center s134173 0 false = some s134171 := by rfl
  have hcenter01 : center s134173 0 true = some s134172 := by rfl
  have hcenter10 : center s134173 1 false = none := by rfl
  have hcenter11 : center s134173 1 true = none := by rfl
  have hcenter20 : center s134173 2 false = none := by rfl
  have hcenter21 : center s134173 2 true = none := by rfl
  have hpaired00 : paired s134173 false false = none := by rfl
  have hpaired01 : paired s134173 false true = none := by rfl
  have hpaired10 : paired s134173 true false = none := by rfl
  have hpaired11 : paired s134173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134171) (optionAll_some_eq hcenter01 safeNode134172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134174 : safe 10 8 s134174 = true := by
  have hcenter00 : center s134174 0 false = none := by rfl
  have hcenter01 : center s134174 0 true = none := by rfl
  have hcenter10 : center s134174 1 false = none := by rfl
  have hcenter11 : center s134174 1 true = some s134173 := by rfl
  have hcenter20 : center s134174 2 false = none := by rfl
  have hcenter21 : center s134174 2 true = none := by rfl
  have hpaired00 : paired s134174 false false = none := by rfl
  have hpaired01 : paired s134174 false true = none := by rfl
  have hpaired10 : paired s134174 true false = none := by rfl
  have hpaired11 : paired s134174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134175 : safe 10 9 s134175 = true := by
  have hcenter00 : center s134175 0 false = none := by rfl
  have hcenter01 : center s134175 0 true = none := by rfl
  have hcenter10 : center s134175 1 false = none := by rfl
  have hcenter11 : center s134175 1 true = none := by rfl
  have hcenter20 : center s134175 2 false = none := by rfl
  have hcenter21 : center s134175 2 true = some s134174 := by rfl
  have hpaired00 : paired s134175 false false = none := by rfl
  have hpaired01 : paired s134175 false true = none := by rfl
  have hpaired10 : paired s134175 true false = none := by rfl
  have hpaired11 : paired s134175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134176 : safe 10 10 s134176 = true := by
  have hcenter00 : center s134176 0 false = some s134167 := by rfl
  have hcenter01 : center s134176 0 true = some s134170 := by rfl
  have hcenter10 : center s134176 1 false = none := by rfl
  have hcenter11 : center s134176 1 true = some s134175 := by rfl
  have hcenter20 : center s134176 2 false = none := by rfl
  have hcenter21 : center s134176 2 true = none := by rfl
  have hpaired00 : paired s134176 false false = none := by rfl
  have hpaired01 : paired s134176 false true = none := by rfl
  have hpaired10 : paired s134176 true false = none := by rfl
  have hpaired11 : paired s134176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134167) (optionAll_some_eq hcenter01 safeNode134170) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134177 : safe 10 9 s134177 = true := by
  have hcenter00 : center s134177 0 false = none := by rfl
  have hcenter01 : center s134177 0 true = none := by rfl
  have hcenter10 : center s134177 1 false = none := by rfl
  have hcenter11 : center s134177 1 true = none := by rfl
  have hcenter20 : center s134177 2 false = none := by rfl
  have hcenter21 : center s134177 2 true = none := by rfl
  have hpaired00 : paired s134177 false false = none := by rfl
  have hpaired01 : paired s134177 false true = none := by rfl
  have hpaired10 : paired s134177 true false = none := by rfl
  have hpaired11 : paired s134177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134178 : safe 10 9 s134178 = true := by
  have hcenter00 : center s134178 0 false = none := by rfl
  have hcenter01 : center s134178 0 true = none := by rfl
  have hcenter10 : center s134178 1 false = none := by rfl
  have hcenter11 : center s134178 1 true = none := by rfl
  have hcenter20 : center s134178 2 false = none := by rfl
  have hcenter21 : center s134178 2 true = none := by rfl
  have hpaired00 : paired s134178 false false = none := by rfl
  have hpaired01 : paired s134178 false true = none := by rfl
  have hpaired10 : paired s134178 true false = none := by rfl
  have hpaired11 : paired s134178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134179 : safe 10 11 s134179 = true := by
  have hcenter00 : center s134179 0 false = none := by rfl
  have hcenter01 : center s134179 0 true = none := by rfl
  have hcenter10 : center s134179 1 false = none := by rfl
  have hcenter11 : center s134179 1 true = none := by rfl
  have hcenter20 : center s134179 2 false = none := by rfl
  have hcenter21 : center s134179 2 true = some s134176 := by rfl
  have hpaired00 : paired s134179 false false = none := by rfl
  have hpaired01 : paired s134179 false true = none := by rfl
  have hpaired10 : paired s134179 true false = some s134177 := by rfl
  have hpaired11 : paired s134179 true true = some s134178 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134177) (optionAll_some_eq hpaired11 safeNode134178)

theorem safeNode134180 : safe 10 9 s134180 = true := by
  have hcenter00 : center s134180 0 false = none := by rfl
  have hcenter01 : center s134180 0 true = none := by rfl
  have hcenter10 : center s134180 1 false = none := by rfl
  have hcenter11 : center s134180 1 true = none := by rfl
  have hcenter20 : center s134180 2 false = none := by rfl
  have hcenter21 : center s134180 2 true = none := by rfl
  have hpaired00 : paired s134180 false false = none := by rfl
  have hpaired01 : paired s134180 false true = none := by rfl
  have hpaired10 : paired s134180 true false = none := by rfl
  have hpaired11 : paired s134180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134181 : safe 10 8 s134181 = true := by
  have hcenter00 : center s134181 0 false = none := by rfl
  have hcenter01 : center s134181 0 true = none := by rfl
  have hcenter10 : center s134181 1 false = none := by rfl
  have hcenter11 : center s134181 1 true = none := by rfl
  have hcenter20 : center s134181 2 false = none := by rfl
  have hcenter21 : center s134181 2 true = none := by rfl
  have hpaired00 : paired s134181 false false = none := by rfl
  have hpaired01 : paired s134181 false true = none := by rfl
  have hpaired10 : paired s134181 true false = none := by rfl
  have hpaired11 : paired s134181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134182 : safe 10 9 s134182 = true := by
  have hcenter00 : center s134182 0 false = none := by rfl
  have hcenter01 : center s134182 0 true = none := by rfl
  have hcenter10 : center s134182 1 false = none := by rfl
  have hcenter11 : center s134182 1 true = none := by rfl
  have hcenter20 : center s134182 2 false = some s134181 := by rfl
  have hcenter21 : center s134182 2 true = none := by rfl
  have hpaired00 : paired s134182 false false = none := by rfl
  have hpaired01 : paired s134182 false true = none := by rfl
  have hpaired10 : paired s134182 true false = none := by rfl
  have hpaired11 : paired s134182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134181) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134183 : safe 10 10 s134183 = true := by
  have hcenter00 : center s134183 0 false = some s134180 := by rfl
  have hcenter01 : center s134183 0 true = none := by rfl
  have hcenter10 : center s134183 1 false = some s134182 := by rfl
  have hcenter11 : center s134183 1 true = none := by rfl
  have hcenter20 : center s134183 2 false = none := by rfl
  have hcenter21 : center s134183 2 true = none := by rfl
  have hpaired00 : paired s134183 false false = none := by rfl
  have hpaired01 : paired s134183 false true = none := by rfl
  have hpaired10 : paired s134183 true false = none := by rfl
  have hpaired11 : paired s134183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134180) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134182) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134184 : safe 10 7 s134184 = true := by
  have hcenter00 : center s134184 0 false = none := by rfl
  have hcenter01 : center s134184 0 true = none := by rfl
  have hcenter10 : center s134184 1 false = none := by rfl
  have hcenter11 : center s134184 1 true = none := by rfl
  have hcenter20 : center s134184 2 false = none := by rfl
  have hcenter21 : center s134184 2 true = none := by rfl
  have hpaired00 : paired s134184 false false = none := by rfl
  have hpaired01 : paired s134184 false true = none := by rfl
  have hpaired10 : paired s134184 true false = none := by rfl
  have hpaired11 : paired s134184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134185 : safe 10 7 s134185 = true := by
  have hcenter00 : center s134185 0 false = none := by rfl
  have hcenter01 : center s134185 0 true = none := by rfl
  have hcenter10 : center s134185 1 false = none := by rfl
  have hcenter11 : center s134185 1 true = none := by rfl
  have hcenter20 : center s134185 2 false = none := by rfl
  have hcenter21 : center s134185 2 true = none := by rfl
  have hpaired00 : paired s134185 false false = none := by rfl
  have hpaired01 : paired s134185 false true = none := by rfl
  have hpaired10 : paired s134185 true false = none := by rfl
  have hpaired11 : paired s134185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134186 : safe 10 9 s134186 = true := by
  have hcenter00 : center s134186 0 false = none := by rfl
  have hcenter01 : center s134186 0 true = none := by rfl
  have hcenter10 : center s134186 1 false = none := by rfl
  have hcenter11 : center s134186 1 true = none := by rfl
  have hcenter20 : center s134186 2 false = none := by rfl
  have hcenter21 : center s134186 2 true = none := by rfl
  have hpaired00 : paired s134186 false false = none := by rfl
  have hpaired01 : paired s134186 false true = none := by rfl
  have hpaired10 : paired s134186 true false = some s134184 := by rfl
  have hpaired11 : paired s134186 true true = some s134185 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134184) (optionAll_some_eq hpaired11 safeNode134185)

theorem safeNode134187 : safe 10 7 s134187 = true := by
  have hcenter00 : center s134187 0 false = none := by rfl
  have hcenter01 : center s134187 0 true = none := by rfl
  have hcenter10 : center s134187 1 false = none := by rfl
  have hcenter11 : center s134187 1 true = none := by rfl
  have hcenter20 : center s134187 2 false = none := by rfl
  have hcenter21 : center s134187 2 true = none := by rfl
  have hpaired00 : paired s134187 false false = none := by rfl
  have hpaired01 : paired s134187 false true = none := by rfl
  have hpaired10 : paired s134187 true false = none := by rfl
  have hpaired11 : paired s134187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134188 : safe 10 7 s134188 = true := by
  have hcenter00 : center s134188 0 false = none := by rfl
  have hcenter01 : center s134188 0 true = none := by rfl
  have hcenter10 : center s134188 1 false = none := by rfl
  have hcenter11 : center s134188 1 true = none := by rfl
  have hcenter20 : center s134188 2 false = none := by rfl
  have hcenter21 : center s134188 2 true = none := by rfl
  have hpaired00 : paired s134188 false false = none := by rfl
  have hpaired01 : paired s134188 false true = none := by rfl
  have hpaired10 : paired s134188 true false = none := by rfl
  have hpaired11 : paired s134188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134189 : safe 10 9 s134189 = true := by
  have hcenter00 : center s134189 0 false = none := by rfl
  have hcenter01 : center s134189 0 true = none := by rfl
  have hcenter10 : center s134189 1 false = none := by rfl
  have hcenter11 : center s134189 1 true = none := by rfl
  have hcenter20 : center s134189 2 false = none := by rfl
  have hcenter21 : center s134189 2 true = none := by rfl
  have hpaired00 : paired s134189 false false = none := by rfl
  have hpaired01 : paired s134189 false true = none := by rfl
  have hpaired10 : paired s134189 true false = some s134187 := by rfl
  have hpaired11 : paired s134189 true true = some s134188 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134187) (optionAll_some_eq hpaired11 safeNode134188)

theorem safeNode134190 : safe 10 6 s134190 = true := by
  have hcenter00 : center s134190 0 false = none := by rfl
  have hcenter01 : center s134190 0 true = none := by rfl
  have hcenter10 : center s134190 1 false = none := by rfl
  have hcenter11 : center s134190 1 true = none := by rfl
  have hcenter20 : center s134190 2 false = none := by rfl
  have hcenter21 : center s134190 2 true = none := by rfl
  have hpaired00 : paired s134190 false false = none := by rfl
  have hpaired01 : paired s134190 false true = none := by rfl
  have hpaired10 : paired s134190 true false = none := by rfl
  have hpaired11 : paired s134190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134191 : safe 10 6 s134191 = true := by
  have hcenter00 : center s134191 0 false = none := by rfl
  have hcenter01 : center s134191 0 true = none := by rfl
  have hcenter10 : center s134191 1 false = none := by rfl
  have hcenter11 : center s134191 1 true = none := by rfl
  have hcenter20 : center s134191 2 false = none := by rfl
  have hcenter21 : center s134191 2 true = none := by rfl
  have hpaired00 : paired s134191 false false = none := by rfl
  have hpaired01 : paired s134191 false true = none := by rfl
  have hpaired10 : paired s134191 true false = none := by rfl
  have hpaired11 : paired s134191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134192 : safe 10 7 s134192 = true := by
  have hcenter00 : center s134192 0 false = some s134190 := by rfl
  have hcenter01 : center s134192 0 true = some s134191 := by rfl
  have hcenter10 : center s134192 1 false = none := by rfl
  have hcenter11 : center s134192 1 true = none := by rfl
  have hcenter20 : center s134192 2 false = none := by rfl
  have hcenter21 : center s134192 2 true = none := by rfl
  have hpaired00 : paired s134192 false false = none := by rfl
  have hpaired01 : paired s134192 false true = none := by rfl
  have hpaired10 : paired s134192 true false = none := by rfl
  have hpaired11 : paired s134192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134190) (optionAll_some_eq hcenter01 safeNode134191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134193 : safe 10 8 s134193 = true := by
  have hcenter00 : center s134193 0 false = none := by rfl
  have hcenter01 : center s134193 0 true = none := by rfl
  have hcenter10 : center s134193 1 false = none := by rfl
  have hcenter11 : center s134193 1 true = some s134192 := by rfl
  have hcenter20 : center s134193 2 false = none := by rfl
  have hcenter21 : center s134193 2 true = none := by rfl
  have hpaired00 : paired s134193 false false = none := by rfl
  have hpaired01 : paired s134193 false true = none := by rfl
  have hpaired10 : paired s134193 true false = none := by rfl
  have hpaired11 : paired s134193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134194 : safe 10 9 s134194 = true := by
  have hcenter00 : center s134194 0 false = none := by rfl
  have hcenter01 : center s134194 0 true = none := by rfl
  have hcenter10 : center s134194 1 false = none := by rfl
  have hcenter11 : center s134194 1 true = none := by rfl
  have hcenter20 : center s134194 2 false = none := by rfl
  have hcenter21 : center s134194 2 true = some s134193 := by rfl
  have hpaired00 : paired s134194 false false = none := by rfl
  have hpaired01 : paired s134194 false true = none := by rfl
  have hpaired10 : paired s134194 true false = none := by rfl
  have hpaired11 : paired s134194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134195 : safe 10 10 s134195 = true := by
  have hcenter00 : center s134195 0 false = some s134186 := by rfl
  have hcenter01 : center s134195 0 true = some s134189 := by rfl
  have hcenter10 : center s134195 1 false = none := by rfl
  have hcenter11 : center s134195 1 true = some s134194 := by rfl
  have hcenter20 : center s134195 2 false = none := by rfl
  have hcenter21 : center s134195 2 true = none := by rfl
  have hpaired00 : paired s134195 false false = none := by rfl
  have hpaired01 : paired s134195 false true = none := by rfl
  have hpaired10 : paired s134195 true false = none := by rfl
  have hpaired11 : paired s134195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134186) (optionAll_some_eq hcenter01 safeNode134189) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134194) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134196 : safe 10 9 s134196 = true := by
  have hcenter00 : center s134196 0 false = none := by rfl
  have hcenter01 : center s134196 0 true = none := by rfl
  have hcenter10 : center s134196 1 false = none := by rfl
  have hcenter11 : center s134196 1 true = none := by rfl
  have hcenter20 : center s134196 2 false = none := by rfl
  have hcenter21 : center s134196 2 true = none := by rfl
  have hpaired00 : paired s134196 false false = none := by rfl
  have hpaired01 : paired s134196 false true = none := by rfl
  have hpaired10 : paired s134196 true false = none := by rfl
  have hpaired11 : paired s134196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134197 : safe 10 9 s134197 = true := by
  have hcenter00 : center s134197 0 false = none := by rfl
  have hcenter01 : center s134197 0 true = none := by rfl
  have hcenter10 : center s134197 1 false = none := by rfl
  have hcenter11 : center s134197 1 true = none := by rfl
  have hcenter20 : center s134197 2 false = none := by rfl
  have hcenter21 : center s134197 2 true = none := by rfl
  have hpaired00 : paired s134197 false false = none := by rfl
  have hpaired01 : paired s134197 false true = none := by rfl
  have hpaired10 : paired s134197 true false = none := by rfl
  have hpaired11 : paired s134197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134198 : safe 10 11 s134198 = true := by
  have hcenter00 : center s134198 0 false = none := by rfl
  have hcenter01 : center s134198 0 true = none := by rfl
  have hcenter10 : center s134198 1 false = none := by rfl
  have hcenter11 : center s134198 1 true = none := by rfl
  have hcenter20 : center s134198 2 false = some s134183 := by rfl
  have hcenter21 : center s134198 2 true = some s134195 := by rfl
  have hpaired00 : paired s134198 false false = none := by rfl
  have hpaired01 : paired s134198 false true = none := by rfl
  have hpaired10 : paired s134198 true false = some s134196 := by rfl
  have hpaired11 : paired s134198 true true = some s134197 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134183) (optionAll_some_eq hcenter21 safeNode134195) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134196) (optionAll_some_eq hpaired11 safeNode134197)

theorem safeNode134199 : safe 10 12 s134199 = true := by
  have hcenter00 : center s134199 0 false = some s134145 := by rfl
  have hcenter01 : center s134199 0 true = some s134164 := by rfl
  have hcenter10 : center s134199 1 false = some s134179 := by rfl
  have hcenter11 : center s134199 1 true = some s134198 := by rfl
  have hcenter20 : center s134199 2 false = none := by rfl
  have hcenter21 : center s134199 2 true = none := by rfl
  have hpaired00 : paired s134199 false false = none := by rfl
  have hpaired01 : paired s134199 false true = none := by rfl
  have hpaired10 : paired s134199 true false = none := by rfl
  have hpaired11 : paired s134199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134145) (optionAll_some_eq hcenter01 safeNode134164) (optionAll_some_eq hcenter10 safeNode134179) (optionAll_some_eq hcenter11 safeNode134198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134200 : safe 10 14 s134200 = true := by
  have hcenter00 : center s134200 0 false = some s133159 := by rfl
  have hcenter01 : center s134200 0 true = some s133450 := by rfl
  have hcenter10 : center s134200 1 false = some s133741 := by rfl
  have hcenter11 : center s134200 1 true = some s134061 := by rfl
  have hcenter20 : center s134200 2 false = none := by rfl
  have hcenter21 : center s134200 2 true = none := by rfl
  have hpaired00 : paired s134200 false false = some s134130 := by rfl
  have hpaired01 : paired s134200 false true = some s134199 := by rfl
  have hpaired10 : paired s134200 true false = none := by rfl
  have hpaired11 : paired s134200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode133159) (optionAll_some_eq hcenter01 safeNode133450) (optionAll_some_eq hcenter10 safeNode133741) (optionAll_some_eq hcenter11 safeNode134061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134130) (optionAll_some_eq hpaired01 safeNode134199) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134201 : safe 10 9 s134201 = true := by
  have hcenter00 : center s134201 0 false = none := by rfl
  have hcenter01 : center s134201 0 true = none := by rfl
  have hcenter10 : center s134201 1 false = none := by rfl
  have hcenter11 : center s134201 1 true = none := by rfl
  have hcenter20 : center s134201 2 false = none := by rfl
  have hcenter21 : center s134201 2 true = none := by rfl
  have hpaired00 : paired s134201 false false = none := by rfl
  have hpaired01 : paired s134201 false true = none := by rfl
  have hpaired10 : paired s134201 true false = none := by rfl
  have hpaired11 : paired s134201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134202 : safe 10 9 s134202 = true := by
  have hcenter00 : center s134202 0 false = none := by rfl
  have hcenter01 : center s134202 0 true = none := by rfl
  have hcenter10 : center s134202 1 false = none := by rfl
  have hcenter11 : center s134202 1 true = none := by rfl
  have hcenter20 : center s134202 2 false = none := by rfl
  have hcenter21 : center s134202 2 true = none := by rfl
  have hpaired00 : paired s134202 false false = none := by rfl
  have hpaired01 : paired s134202 false true = none := by rfl
  have hpaired10 : paired s134202 true false = none := by rfl
  have hpaired11 : paired s134202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134203 : safe 10 6 s134203 = true := by
  have hcenter00 : center s134203 0 false = none := by rfl
  have hcenter01 : center s134203 0 true = none := by rfl
  have hcenter10 : center s134203 1 false = none := by rfl
  have hcenter11 : center s134203 1 true = none := by rfl
  have hcenter20 : center s134203 2 false = none := by rfl
  have hcenter21 : center s134203 2 true = none := by rfl
  have hpaired00 : paired s134203 false false = none := by rfl
  have hpaired01 : paired s134203 false true = none := by rfl
  have hpaired10 : paired s134203 true false = none := by rfl
  have hpaired11 : paired s134203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134204 : safe 10 4 s134204 = true := by
  have hcenter00 : center s134204 0 false = none := by rfl
  have hcenter01 : center s134204 0 true = none := by rfl
  have hcenter10 : center s134204 1 false = none := by rfl
  have hcenter11 : center s134204 1 true = none := by rfl
  have hcenter20 : center s134204 2 false = none := by rfl
  have hcenter21 : center s134204 2 true = none := by rfl
  have hpaired00 : paired s134204 false false = none := by rfl
  have hpaired01 : paired s134204 false true = none := by rfl
  have hpaired10 : paired s134204 true false = none := by rfl
  have hpaired11 : paired s134204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134205 : safe 10 5 s134205 = true := by
  have hcenter00 : center s134205 0 false = none := by rfl
  have hcenter01 : center s134205 0 true = some s134204 := by rfl
  have hcenter10 : center s134205 1 false = none := by rfl
  have hcenter11 : center s134205 1 true = none := by rfl
  have hcenter20 : center s134205 2 false = none := by rfl
  have hcenter21 : center s134205 2 true = none := by rfl
  have hpaired00 : paired s134205 false false = none := by rfl
  have hpaired01 : paired s134205 false true = none := by rfl
  have hpaired10 : paired s134205 true false = none := by rfl
  have hpaired11 : paired s134205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134206 : safe 10 6 s134206 = true := by
  have hcenter00 : center s134206 0 false = none := by rfl
  have hcenter01 : center s134206 0 true = none := by rfl
  have hcenter10 : center s134206 1 false = none := by rfl
  have hcenter11 : center s134206 1 true = some s134205 := by rfl
  have hcenter20 : center s134206 2 false = none := by rfl
  have hcenter21 : center s134206 2 true = none := by rfl
  have hpaired00 : paired s134206 false false = none := by rfl
  have hpaired01 : paired s134206 false true = none := by rfl
  have hpaired10 : paired s134206 true false = none := by rfl
  have hpaired11 : paired s134206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134207 : safe 10 7 s134207 = true := by
  have hcenter00 : center s134207 0 false = none := by rfl
  have hcenter01 : center s134207 0 true = some s134203 := by rfl
  have hcenter10 : center s134207 1 false = none := by rfl
  have hcenter11 : center s134207 1 true = none := by rfl
  have hcenter20 : center s134207 2 false = none := by rfl
  have hcenter21 : center s134207 2 true = some s134206 := by rfl
  have hpaired00 : paired s134207 false false = none := by rfl
  have hpaired01 : paired s134207 false true = none := by rfl
  have hpaired10 : paired s134207 true false = none := by rfl
  have hpaired11 : paired s134207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134208 : safe 10 8 s134208 = true := by
  have hcenter00 : center s134208 0 false = none := by rfl
  have hcenter01 : center s134208 0 true = none := by rfl
  have hcenter10 : center s134208 1 false = none := by rfl
  have hcenter11 : center s134208 1 true = some s134207 := by rfl
  have hcenter20 : center s134208 2 false = none := by rfl
  have hcenter21 : center s134208 2 true = none := by rfl
  have hpaired00 : paired s134208 false false = none := by rfl
  have hpaired01 : paired s134208 false true = none := by rfl
  have hpaired10 : paired s134208 true false = none := by rfl
  have hpaired11 : paired s134208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134209 : safe 10 9 s134209 = true := by
  have hcenter00 : center s134209 0 false = none := by rfl
  have hcenter01 : center s134209 0 true = none := by rfl
  have hcenter10 : center s134209 1 false = none := by rfl
  have hcenter11 : center s134209 1 true = none := by rfl
  have hcenter20 : center s134209 2 false = none := by rfl
  have hcenter21 : center s134209 2 true = some s134208 := by rfl
  have hpaired00 : paired s134209 false false = none := by rfl
  have hpaired01 : paired s134209 false true = none := by rfl
  have hpaired10 : paired s134209 true false = none := by rfl
  have hpaired11 : paired s134209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134210 : safe 10 10 s134210 = true := by
  have hcenter00 : center s134210 0 false = some s134201 := by rfl
  have hcenter01 : center s134210 0 true = some s134202 := by rfl
  have hcenter10 : center s134210 1 false = some s134209 := by rfl
  have hcenter11 : center s134210 1 true = none := by rfl
  have hcenter20 : center s134210 2 false = none := by rfl
  have hcenter21 : center s134210 2 true = none := by rfl
  have hpaired00 : paired s134210 false false = none := by rfl
  have hpaired01 : paired s134210 false true = none := by rfl
  have hpaired10 : paired s134210 true false = none := by rfl
  have hpaired11 : paired s134210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134201) (optionAll_some_eq hcenter01 safeNode134202) (optionAll_some_eq hcenter10 safeNode134209) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134211 : safe 10 7 s134211 = true := by
  have hcenter00 : center s134211 0 false = none := by rfl
  have hcenter01 : center s134211 0 true = none := by rfl
  have hcenter10 : center s134211 1 false = none := by rfl
  have hcenter11 : center s134211 1 true = none := by rfl
  have hcenter20 : center s134211 2 false = none := by rfl
  have hcenter21 : center s134211 2 true = none := by rfl
  have hpaired00 : paired s134211 false false = none := by rfl
  have hpaired01 : paired s134211 false true = none := by rfl
  have hpaired10 : paired s134211 true false = none := by rfl
  have hpaired11 : paired s134211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134212 : safe 10 5 s134212 = true := by
  have hcenter00 : center s134212 0 false = none := by rfl
  have hcenter01 : center s134212 0 true = none := by rfl
  have hcenter10 : center s134212 1 false = none := by rfl
  have hcenter11 : center s134212 1 true = none := by rfl
  have hcenter20 : center s134212 2 false = none := by rfl
  have hcenter21 : center s134212 2 true = none := by rfl
  have hpaired00 : paired s134212 false false = none := by rfl
  have hpaired01 : paired s134212 false true = none := by rfl
  have hpaired10 : paired s134212 true false = none := by rfl
  have hpaired11 : paired s134212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134213 : safe 10 6 s134213 = true := by
  have hcenter00 : center s134213 0 false = none := by rfl
  have hcenter01 : center s134213 0 true = some s134212 := by rfl
  have hcenter10 : center s134213 1 false = none := by rfl
  have hcenter11 : center s134213 1 true = none := by rfl
  have hcenter20 : center s134213 2 false = none := by rfl
  have hcenter21 : center s134213 2 true = none := by rfl
  have hpaired00 : paired s134213 false false = none := by rfl
  have hpaired01 : paired s134213 false true = none := by rfl
  have hpaired10 : paired s134213 true false = none := by rfl
  have hpaired11 : paired s134213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134212) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134214 : safe 10 7 s134214 = true := by
  have hcenter00 : center s134214 0 false = none := by rfl
  have hcenter01 : center s134214 0 true = none := by rfl
  have hcenter10 : center s134214 1 false = none := by rfl
  have hcenter11 : center s134214 1 true = some s134213 := by rfl
  have hcenter20 : center s134214 2 false = none := by rfl
  have hcenter21 : center s134214 2 true = none := by rfl
  have hpaired00 : paired s134214 false false = none := by rfl
  have hpaired01 : paired s134214 false true = none := by rfl
  have hpaired10 : paired s134214 true false = none := by rfl
  have hpaired11 : paired s134214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134215 : safe 10 8 s134215 = true := by
  have hcenter00 : center s134215 0 false = none := by rfl
  have hcenter01 : center s134215 0 true = some s134211 := by rfl
  have hcenter10 : center s134215 1 false = none := by rfl
  have hcenter11 : center s134215 1 true = none := by rfl
  have hcenter20 : center s134215 2 false = some s134214 := by rfl
  have hcenter21 : center s134215 2 true = none := by rfl
  have hpaired00 : paired s134215 false false = none := by rfl
  have hpaired01 : paired s134215 false true = none := by rfl
  have hpaired10 : paired s134215 true false = none := by rfl
  have hpaired11 : paired s134215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134211) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134216 : safe 10 7 s134216 = true := by
  have hcenter00 : center s134216 0 false = none := by rfl
  have hcenter01 : center s134216 0 true = none := by rfl
  have hcenter10 : center s134216 1 false = none := by rfl
  have hcenter11 : center s134216 1 true = none := by rfl
  have hcenter20 : center s134216 2 false = none := by rfl
  have hcenter21 : center s134216 2 true = none := by rfl
  have hpaired00 : paired s134216 false false = none := by rfl
  have hpaired01 : paired s134216 false true = none := by rfl
  have hpaired10 : paired s134216 true false = none := by rfl
  have hpaired11 : paired s134216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134217 : safe 10 6 s134217 = true := by
  have hcenter00 : center s134217 0 false = none := by rfl
  have hcenter01 : center s134217 0 true = none := by rfl
  have hcenter10 : center s134217 1 false = none := by rfl
  have hcenter11 : center s134217 1 true = none := by rfl
  have hcenter20 : center s134217 2 false = none := by rfl
  have hcenter21 : center s134217 2 true = none := by rfl
  have hpaired00 : paired s134217 false false = none := by rfl
  have hpaired01 : paired s134217 false true = none := by rfl
  have hpaired10 : paired s134217 true false = none := by rfl
  have hpaired11 : paired s134217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134218 : safe 10 7 s134218 = true := by
  have hcenter00 : center s134218 0 false = none := by rfl
  have hcenter01 : center s134218 0 true = none := by rfl
  have hcenter10 : center s134218 1 false = none := by rfl
  have hcenter11 : center s134218 1 true = none := by rfl
  have hcenter20 : center s134218 2 false = some s134217 := by rfl
  have hcenter21 : center s134218 2 true = none := by rfl
  have hpaired00 : paired s134218 false false = none := by rfl
  have hpaired01 : paired s134218 false true = none := by rfl
  have hpaired10 : paired s134218 true false = none := by rfl
  have hpaired11 : paired s134218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134217) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134219 : safe 10 8 s134219 = true := by
  have hcenter00 : center s134219 0 false = none := by rfl
  have hcenter01 : center s134219 0 true = some s134216 := by rfl
  have hcenter10 : center s134219 1 false = some s134218 := by rfl
  have hcenter11 : center s134219 1 true = none := by rfl
  have hcenter20 : center s134219 2 false = none := by rfl
  have hcenter21 : center s134219 2 true = none := by rfl
  have hpaired00 : paired s134219 false false = none := by rfl
  have hpaired01 : paired s134219 false true = none := by rfl
  have hpaired10 : paired s134219 true false = none := by rfl
  have hpaired11 : paired s134219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134216) (optionAll_some_eq hcenter10 safeNode134218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134220 : safe 10 9 s134220 = true := by
  have hcenter00 : center s134220 0 false = none := by rfl
  have hcenter01 : center s134220 0 true = none := by rfl
  have hcenter10 : center s134220 1 false = none := by rfl
  have hcenter11 : center s134220 1 true = some s134215 := by rfl
  have hcenter20 : center s134220 2 false = none := by rfl
  have hcenter21 : center s134220 2 true = some s134219 := by rfl
  have hpaired00 : paired s134220 false false = none := by rfl
  have hpaired01 : paired s134220 false true = none := by rfl
  have hpaired10 : paired s134220 true false = none := by rfl
  have hpaired11 : paired s134220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134215) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134221 : safe 10 7 s134221 = true := by
  have hcenter00 : center s134221 0 false = none := by rfl
  have hcenter01 : center s134221 0 true = none := by rfl
  have hcenter10 : center s134221 1 false = none := by rfl
  have hcenter11 : center s134221 1 true = none := by rfl
  have hcenter20 : center s134221 2 false = none := by rfl
  have hcenter21 : center s134221 2 true = none := by rfl
  have hpaired00 : paired s134221 false false = none := by rfl
  have hpaired01 : paired s134221 false true = none := by rfl
  have hpaired10 : paired s134221 true false = none := by rfl
  have hpaired11 : paired s134221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134222 : safe 10 6 s134222 = true := by
  have hcenter00 : center s134222 0 false = none := by rfl
  have hcenter01 : center s134222 0 true = none := by rfl
  have hcenter10 : center s134222 1 false = none := by rfl
  have hcenter11 : center s134222 1 true = none := by rfl
  have hcenter20 : center s134222 2 false = none := by rfl
  have hcenter21 : center s134222 2 true = none := by rfl
  have hpaired00 : paired s134222 false false = none := by rfl
  have hpaired01 : paired s134222 false true = none := by rfl
  have hpaired10 : paired s134222 true false = none := by rfl
  have hpaired11 : paired s134222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134223 : safe 10 7 s134223 = true := by
  have hcenter00 : center s134223 0 false = none := by rfl
  have hcenter01 : center s134223 0 true = none := by rfl
  have hcenter10 : center s134223 1 false = some s134222 := by rfl
  have hcenter11 : center s134223 1 true = none := by rfl
  have hcenter20 : center s134223 2 false = none := by rfl
  have hcenter21 : center s134223 2 true = none := by rfl
  have hpaired00 : paired s134223 false false = none := by rfl
  have hpaired01 : paired s134223 false true = none := by rfl
  have hpaired10 : paired s134223 true false = none := by rfl
  have hpaired11 : paired s134223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134224 : safe 10 8 s134224 = true := by
  have hcenter00 : center s134224 0 false = none := by rfl
  have hcenter01 : center s134224 0 true = some s134221 := by rfl
  have hcenter10 : center s134224 1 false = none := by rfl
  have hcenter11 : center s134224 1 true = none := by rfl
  have hcenter20 : center s134224 2 false = some s134223 := by rfl
  have hcenter21 : center s134224 2 true = none := by rfl
  have hpaired00 : paired s134224 false false = none := by rfl
  have hpaired01 : paired s134224 false true = none := by rfl
  have hpaired10 : paired s134224 true false = none := by rfl
  have hpaired11 : paired s134224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134223) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134225 : safe 10 7 s134225 = true := by
  have hcenter00 : center s134225 0 false = none := by rfl
  have hcenter01 : center s134225 0 true = none := by rfl
  have hcenter10 : center s134225 1 false = none := by rfl
  have hcenter11 : center s134225 1 true = none := by rfl
  have hcenter20 : center s134225 2 false = none := by rfl
  have hcenter21 : center s134225 2 true = none := by rfl
  have hpaired00 : paired s134225 false false = none := by rfl
  have hpaired01 : paired s134225 false true = none := by rfl
  have hpaired10 : paired s134225 true false = none := by rfl
  have hpaired11 : paired s134225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134226 : safe 10 5 s134226 = true := by
  have hcenter00 : center s134226 0 false = none := by rfl
  have hcenter01 : center s134226 0 true = none := by rfl
  have hcenter10 : center s134226 1 false = none := by rfl
  have hcenter11 : center s134226 1 true = none := by rfl
  have hcenter20 : center s134226 2 false = none := by rfl
  have hcenter21 : center s134226 2 true = none := by rfl
  have hpaired00 : paired s134226 false false = none := by rfl
  have hpaired01 : paired s134226 false true = none := by rfl
  have hpaired10 : paired s134226 true false = none := by rfl
  have hpaired11 : paired s134226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134227 : safe 10 6 s134227 = true := by
  have hcenter00 : center s134227 0 false = none := by rfl
  have hcenter01 : center s134227 0 true = some s134226 := by rfl
  have hcenter10 : center s134227 1 false = none := by rfl
  have hcenter11 : center s134227 1 true = none := by rfl
  have hcenter20 : center s134227 2 false = none := by rfl
  have hcenter21 : center s134227 2 true = none := by rfl
  have hpaired00 : paired s134227 false false = none := by rfl
  have hpaired01 : paired s134227 false true = none := by rfl
  have hpaired10 : paired s134227 true false = none := by rfl
  have hpaired11 : paired s134227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134228 : safe 10 7 s134228 = true := by
  have hcenter00 : center s134228 0 false = none := by rfl
  have hcenter01 : center s134228 0 true = none := by rfl
  have hcenter10 : center s134228 1 false = none := by rfl
  have hcenter11 : center s134228 1 true = none := by rfl
  have hcenter20 : center s134228 2 false = none := by rfl
  have hcenter21 : center s134228 2 true = some s134227 := by rfl
  have hpaired00 : paired s134228 false false = none := by rfl
  have hpaired01 : paired s134228 false true = none := by rfl
  have hpaired10 : paired s134228 true false = none := by rfl
  have hpaired11 : paired s134228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134229 : safe 10 8 s134229 = true := by
  have hcenter00 : center s134229 0 false = none := by rfl
  have hcenter01 : center s134229 0 true = some s134225 := by rfl
  have hcenter10 : center s134229 1 false = some s134228 := by rfl
  have hcenter11 : center s134229 1 true = none := by rfl
  have hcenter20 : center s134229 2 false = none := by rfl
  have hcenter21 : center s134229 2 true = none := by rfl
  have hpaired00 : paired s134229 false false = none := by rfl
  have hpaired01 : paired s134229 false true = none := by rfl
  have hpaired10 : paired s134229 true false = none := by rfl
  have hpaired11 : paired s134229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134225) (optionAll_some_eq hcenter10 safeNode134228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134230 : safe 10 9 s134230 = true := by
  have hcenter00 : center s134230 0 false = none := by rfl
  have hcenter01 : center s134230 0 true = none := by rfl
  have hcenter10 : center s134230 1 false = none := by rfl
  have hcenter11 : center s134230 1 true = some s134224 := by rfl
  have hcenter20 : center s134230 2 false = none := by rfl
  have hcenter21 : center s134230 2 true = some s134229 := by rfl
  have hpaired00 : paired s134230 false false = none := by rfl
  have hpaired01 : paired s134230 false true = none := by rfl
  have hpaired10 : paired s134230 true false = none := by rfl
  have hpaired11 : paired s134230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134224) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134231 : safe 10 11 s134231 = true := by
  have hcenter00 : center s134231 0 false = none := by rfl
  have hcenter01 : center s134231 0 true = none := by rfl
  have hcenter10 : center s134231 1 false = none := by rfl
  have hcenter11 : center s134231 1 true = none := by rfl
  have hcenter20 : center s134231 2 false = some s134210 := by rfl
  have hcenter21 : center s134231 2 true = none := by rfl
  have hpaired00 : paired s134231 false false = none := by rfl
  have hpaired01 : paired s134231 false true = none := by rfl
  have hpaired10 : paired s134231 true false = some s134220 := by rfl
  have hpaired11 : paired s134231 true true = some s134230 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134210) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134220) (optionAll_some_eq hpaired11 safeNode134230)

theorem safeNode134232 : safe 10 8 s134232 = true := by
  have hcenter00 : center s134232 0 false = none := by rfl
  have hcenter01 : center s134232 0 true = none := by rfl
  have hcenter10 : center s134232 1 false = none := by rfl
  have hcenter11 : center s134232 1 true = none := by rfl
  have hcenter20 : center s134232 2 false = none := by rfl
  have hcenter21 : center s134232 2 true = none := by rfl
  have hpaired00 : paired s134232 false false = none := by rfl
  have hpaired01 : paired s134232 false true = none := by rfl
  have hpaired10 : paired s134232 true false = none := by rfl
  have hpaired11 : paired s134232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134233 : safe 10 9 s134233 = true := by
  have hcenter00 : center s134233 0 false = none := by rfl
  have hcenter01 : center s134233 0 true = none := by rfl
  have hcenter10 : center s134233 1 false = none := by rfl
  have hcenter11 : center s134233 1 true = none := by rfl
  have hcenter20 : center s134233 2 false = some s134232 := by rfl
  have hcenter21 : center s134233 2 true = none := by rfl
  have hpaired00 : paired s134233 false false = none := by rfl
  have hpaired01 : paired s134233 false true = none := by rfl
  have hpaired10 : paired s134233 true false = none := by rfl
  have hpaired11 : paired s134233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134232) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134234 : safe 10 9 s134234 = true := by
  have hcenter00 : center s134234 0 false = none := by rfl
  have hcenter01 : center s134234 0 true = none := by rfl
  have hcenter10 : center s134234 1 false = none := by rfl
  have hcenter11 : center s134234 1 true = none := by rfl
  have hcenter20 : center s134234 2 false = none := by rfl
  have hcenter21 : center s134234 2 true = none := by rfl
  have hpaired00 : paired s134234 false false = none := by rfl
  have hpaired01 : paired s134234 false true = none := by rfl
  have hpaired10 : paired s134234 true false = none := by rfl
  have hpaired11 : paired s134234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134235 : safe 10 9 s134235 = true := by
  have hcenter00 : center s134235 0 false = none := by rfl
  have hcenter01 : center s134235 0 true = none := by rfl
  have hcenter10 : center s134235 1 false = none := by rfl
  have hcenter11 : center s134235 1 true = none := by rfl
  have hcenter20 : center s134235 2 false = none := by rfl
  have hcenter21 : center s134235 2 true = none := by rfl
  have hpaired00 : paired s134235 false false = none := by rfl
  have hpaired01 : paired s134235 false true = none := by rfl
  have hpaired10 : paired s134235 true false = none := by rfl
  have hpaired11 : paired s134235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134236 : safe 10 8 s134236 = true := by
  have hcenter00 : center s134236 0 false = none := by rfl
  have hcenter01 : center s134236 0 true = none := by rfl
  have hcenter10 : center s134236 1 false = none := by rfl
  have hcenter11 : center s134236 1 true = none := by rfl
  have hcenter20 : center s134236 2 false = none := by rfl
  have hcenter21 : center s134236 2 true = none := by rfl
  have hpaired00 : paired s134236 false false = none := by rfl
  have hpaired01 : paired s134236 false true = none := by rfl
  have hpaired10 : paired s134236 true false = none := by rfl
  have hpaired11 : paired s134236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134237 : safe 10 9 s134237 = true := by
  have hcenter00 : center s134237 0 false = none := by rfl
  have hcenter01 : center s134237 0 true = none := by rfl
  have hcenter10 : center s134237 1 false = none := by rfl
  have hcenter11 : center s134237 1 true = none := by rfl
  have hcenter20 : center s134237 2 false = some s134236 := by rfl
  have hcenter21 : center s134237 2 true = none := by rfl
  have hpaired00 : paired s134237 false false = none := by rfl
  have hpaired01 : paired s134237 false true = none := by rfl
  have hpaired10 : paired s134237 true false = none := by rfl
  have hpaired11 : paired s134237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134236) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134238 : safe 10 10 s134238 = true := by
  have hcenter00 : center s134238 0 false = some s134233 := by rfl
  have hcenter01 : center s134238 0 true = some s134234 := by rfl
  have hcenter10 : center s134238 1 false = some s134235 := by rfl
  have hcenter11 : center s134238 1 true = some s134237 := by rfl
  have hcenter20 : center s134238 2 false = none := by rfl
  have hcenter21 : center s134238 2 true = none := by rfl
  have hpaired00 : paired s134238 false false = none := by rfl
  have hpaired01 : paired s134238 false true = none := by rfl
  have hpaired10 : paired s134238 true false = none := by rfl
  have hpaired11 : paired s134238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134233) (optionAll_some_eq hcenter01 safeNode134234) (optionAll_some_eq hcenter10 safeNode134235) (optionAll_some_eq hcenter11 safeNode134237) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134239 : safe 10 7 s134239 = true := by
  have hcenter00 : center s134239 0 false = none := by rfl
  have hcenter01 : center s134239 0 true = none := by rfl
  have hcenter10 : center s134239 1 false = none := by rfl
  have hcenter11 : center s134239 1 true = none := by rfl
  have hcenter20 : center s134239 2 false = none := by rfl
  have hcenter21 : center s134239 2 true = none := by rfl
  have hpaired00 : paired s134239 false false = none := by rfl
  have hpaired01 : paired s134239 false true = none := by rfl
  have hpaired10 : paired s134239 true false = none := by rfl
  have hpaired11 : paired s134239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134240 : safe 10 8 s134240 = true := by
  have hcenter00 : center s134240 0 false = some s134239 := by rfl
  have hcenter01 : center s134240 0 true = none := by rfl
  have hcenter10 : center s134240 1 false = none := by rfl
  have hcenter11 : center s134240 1 true = none := by rfl
  have hcenter20 : center s134240 2 false = none := by rfl
  have hcenter21 : center s134240 2 true = none := by rfl
  have hpaired00 : paired s134240 false false = none := by rfl
  have hpaired01 : paired s134240 false true = none := by rfl
  have hpaired10 : paired s134240 true false = none := by rfl
  have hpaired11 : paired s134240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134241 : safe 10 9 s134241 = true := by
  have hcenter00 : center s134241 0 false = none := by rfl
  have hcenter01 : center s134241 0 true = none := by rfl
  have hcenter10 : center s134241 1 false = some s134240 := by rfl
  have hcenter11 : center s134241 1 true = none := by rfl
  have hcenter20 : center s134241 2 false = none := by rfl
  have hcenter21 : center s134241 2 true = none := by rfl
  have hpaired00 : paired s134241 false false = none := by rfl
  have hpaired01 : paired s134241 false true = none := by rfl
  have hpaired10 : paired s134241 true false = none := by rfl
  have hpaired11 : paired s134241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134240) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134242 : safe 10 7 s134242 = true := by
  have hcenter00 : center s134242 0 false = none := by rfl
  have hcenter01 : center s134242 0 true = none := by rfl
  have hcenter10 : center s134242 1 false = none := by rfl
  have hcenter11 : center s134242 1 true = none := by rfl
  have hcenter20 : center s134242 2 false = none := by rfl
  have hcenter21 : center s134242 2 true = none := by rfl
  have hpaired00 : paired s134242 false false = none := by rfl
  have hpaired01 : paired s134242 false true = none := by rfl
  have hpaired10 : paired s134242 true false = none := by rfl
  have hpaired11 : paired s134242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134243 : safe 10 8 s134243 = true := by
  have hcenter00 : center s134243 0 false = some s134242 := by rfl
  have hcenter01 : center s134243 0 true = none := by rfl
  have hcenter10 : center s134243 1 false = none := by rfl
  have hcenter11 : center s134243 1 true = none := by rfl
  have hcenter20 : center s134243 2 false = none := by rfl
  have hcenter21 : center s134243 2 true = none := by rfl
  have hpaired00 : paired s134243 false false = none := by rfl
  have hpaired01 : paired s134243 false true = none := by rfl
  have hpaired10 : paired s134243 true false = none := by rfl
  have hpaired11 : paired s134243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134244 : safe 10 9 s134244 = true := by
  have hcenter00 : center s134244 0 false = none := by rfl
  have hcenter01 : center s134244 0 true = none := by rfl
  have hcenter10 : center s134244 1 false = none := by rfl
  have hcenter11 : center s134244 1 true = none := by rfl
  have hcenter20 : center s134244 2 false = some s134243 := by rfl
  have hcenter21 : center s134244 2 true = none := by rfl
  have hpaired00 : paired s134244 false false = none := by rfl
  have hpaired01 : paired s134244 false true = none := by rfl
  have hpaired10 : paired s134244 true false = none := by rfl
  have hpaired11 : paired s134244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134245 : safe 10 11 s134245 = true := by
  have hcenter00 : center s134245 0 false = none := by rfl
  have hcenter01 : center s134245 0 true = none := by rfl
  have hcenter10 : center s134245 1 false = none := by rfl
  have hcenter11 : center s134245 1 true = none := by rfl
  have hcenter20 : center s134245 2 false = none := by rfl
  have hcenter21 : center s134245 2 true = some s134238 := by rfl
  have hpaired00 : paired s134245 false false = none := by rfl
  have hpaired01 : paired s134245 false true = none := by rfl
  have hpaired10 : paired s134245 true false = some s134241 := by rfl
  have hpaired11 : paired s134245 true true = some s134244 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134241) (optionAll_some_eq hpaired11 safeNode134244)

theorem safeNode134246 : safe 10 9 s134246 = true := by
  have hcenter00 : center s134246 0 false = none := by rfl
  have hcenter01 : center s134246 0 true = none := by rfl
  have hcenter10 : center s134246 1 false = none := by rfl
  have hcenter11 : center s134246 1 true = none := by rfl
  have hcenter20 : center s134246 2 false = none := by rfl
  have hcenter21 : center s134246 2 true = none := by rfl
  have hpaired00 : paired s134246 false false = none := by rfl
  have hpaired01 : paired s134246 false true = none := by rfl
  have hpaired10 : paired s134246 true false = none := by rfl
  have hpaired11 : paired s134246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134247 : safe 10 9 s134247 = true := by
  have hcenter00 : center s134247 0 false = none := by rfl
  have hcenter01 : center s134247 0 true = none := by rfl
  have hcenter10 : center s134247 1 false = none := by rfl
  have hcenter11 : center s134247 1 true = none := by rfl
  have hcenter20 : center s134247 2 false = none := by rfl
  have hcenter21 : center s134247 2 true = none := by rfl
  have hpaired00 : paired s134247 false false = none := by rfl
  have hpaired01 : paired s134247 false true = none := by rfl
  have hpaired10 : paired s134247 true false = none := by rfl
  have hpaired11 : paired s134247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134248 : safe 10 10 s134248 = true := by
  have hcenter00 : center s134248 0 false = none := by rfl
  have hcenter01 : center s134248 0 true = none := by rfl
  have hcenter10 : center s134248 1 false = none := by rfl
  have hcenter11 : center s134248 1 true = none := by rfl
  have hcenter20 : center s134248 2 false = some s134246 := by rfl
  have hcenter21 : center s134248 2 true = some s134247 := by rfl
  have hpaired00 : paired s134248 false false = none := by rfl
  have hpaired01 : paired s134248 false true = none := by rfl
  have hpaired10 : paired s134248 true false = none := by rfl
  have hpaired11 : paired s134248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134246) (optionAll_some_eq hcenter21 safeNode134247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134249 : safe 10 10 s134249 = true := by
  have hcenter00 : center s134249 0 false = none := by rfl
  have hcenter01 : center s134249 0 true = none := by rfl
  have hcenter10 : center s134249 1 false = none := by rfl
  have hcenter11 : center s134249 1 true = none := by rfl
  have hcenter20 : center s134249 2 false = none := by rfl
  have hcenter21 : center s134249 2 true = none := by rfl
  have hpaired00 : paired s134249 false false = none := by rfl
  have hpaired01 : paired s134249 false true = none := by rfl
  have hpaired10 : paired s134249 true false = none := by rfl
  have hpaired11 : paired s134249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134250 : safe 10 11 s134250 = true := by
  have hcenter00 : center s134250 0 false = some s134248 := by rfl
  have hcenter01 : center s134250 0 true = none := by rfl
  have hcenter10 : center s134250 1 false = some s134249 := by rfl
  have hcenter11 : center s134250 1 true = none := by rfl
  have hcenter20 : center s134250 2 false = none := by rfl
  have hcenter21 : center s134250 2 true = none := by rfl
  have hpaired00 : paired s134250 false false = none := by rfl
  have hpaired01 : paired s134250 false true = none := by rfl
  have hpaired10 : paired s134250 true false = none := by rfl
  have hpaired11 : paired s134250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134248) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134249) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134251 : safe 10 9 s134251 = true := by
  have hcenter00 : center s134251 0 false = none := by rfl
  have hcenter01 : center s134251 0 true = none := by rfl
  have hcenter10 : center s134251 1 false = none := by rfl
  have hcenter11 : center s134251 1 true = none := by rfl
  have hcenter20 : center s134251 2 false = none := by rfl
  have hcenter21 : center s134251 2 true = none := by rfl
  have hpaired00 : paired s134251 false false = none := by rfl
  have hpaired01 : paired s134251 false true = none := by rfl
  have hpaired10 : paired s134251 true false = none := by rfl
  have hpaired11 : paired s134251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134252 : safe 10 7 s134252 = true := by
  have hcenter00 : center s134252 0 false = none := by rfl
  have hcenter01 : center s134252 0 true = none := by rfl
  have hcenter10 : center s134252 1 false = none := by rfl
  have hcenter11 : center s134252 1 true = none := by rfl
  have hcenter20 : center s134252 2 false = none := by rfl
  have hcenter21 : center s134252 2 true = none := by rfl
  have hpaired00 : paired s134252 false false = none := by rfl
  have hpaired01 : paired s134252 false true = none := by rfl
  have hpaired10 : paired s134252 true false = none := by rfl
  have hpaired11 : paired s134252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134253 : safe 10 7 s134253 = true := by
  have hcenter00 : center s134253 0 false = none := by rfl
  have hcenter01 : center s134253 0 true = none := by rfl
  have hcenter10 : center s134253 1 false = none := by rfl
  have hcenter11 : center s134253 1 true = none := by rfl
  have hcenter20 : center s134253 2 false = none := by rfl
  have hcenter21 : center s134253 2 true = none := by rfl
  have hpaired00 : paired s134253 false false = none := by rfl
  have hpaired01 : paired s134253 false true = none := by rfl
  have hpaired10 : paired s134253 true false = none := by rfl
  have hpaired11 : paired s134253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134254 : safe 10 8 s134254 = true := by
  have hcenter00 : center s134254 0 false = none := by rfl
  have hcenter01 : center s134254 0 true = none := by rfl
  have hcenter10 : center s134254 1 false = some s134252 := by rfl
  have hcenter11 : center s134254 1 true = some s134253 := by rfl
  have hcenter20 : center s134254 2 false = none := by rfl
  have hcenter21 : center s134254 2 true = none := by rfl
  have hpaired00 : paired s134254 false false = none := by rfl
  have hpaired01 : paired s134254 false true = none := by rfl
  have hpaired10 : paired s134254 true false = none := by rfl
  have hpaired11 : paired s134254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134252) (optionAll_some_eq hcenter11 safeNode134253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134255 : safe 10 9 s134255 = true := by
  have hcenter00 : center s134255 0 false = none := by rfl
  have hcenter01 : center s134255 0 true = some s134254 := by rfl
  have hcenter10 : center s134255 1 false = none := by rfl
  have hcenter11 : center s134255 1 true = none := by rfl
  have hcenter20 : center s134255 2 false = none := by rfl
  have hcenter21 : center s134255 2 true = none := by rfl
  have hpaired00 : paired s134255 false false = none := by rfl
  have hpaired01 : paired s134255 false true = none := by rfl
  have hpaired10 : paired s134255 true false = none := by rfl
  have hpaired11 : paired s134255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134256 : safe 10 10 s134256 = true := by
  have hcenter00 : center s134256 0 false = none := by rfl
  have hcenter01 : center s134256 0 true = none := by rfl
  have hcenter10 : center s134256 1 false = none := by rfl
  have hcenter11 : center s134256 1 true = none := by rfl
  have hcenter20 : center s134256 2 false = some s134251 := by rfl
  have hcenter21 : center s134256 2 true = some s134255 := by rfl
  have hpaired00 : paired s134256 false false = none := by rfl
  have hpaired01 : paired s134256 false true = none := by rfl
  have hpaired10 : paired s134256 true false = none := by rfl
  have hpaired11 : paired s134256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134251) (optionAll_some_eq hcenter21 safeNode134255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134257 : safe 10 8 s134257 = true := by
  have hcenter00 : center s134257 0 false = none := by rfl
  have hcenter01 : center s134257 0 true = none := by rfl
  have hcenter10 : center s134257 1 false = none := by rfl
  have hcenter11 : center s134257 1 true = none := by rfl
  have hcenter20 : center s134257 2 false = none := by rfl
  have hcenter21 : center s134257 2 true = none := by rfl
  have hpaired00 : paired s134257 false false = none := by rfl
  have hpaired01 : paired s134257 false true = none := by rfl
  have hpaired10 : paired s134257 true false = none := by rfl
  have hpaired11 : paired s134257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134258 : safe 10 8 s134258 = true := by
  have hcenter00 : center s134258 0 false = none := by rfl
  have hcenter01 : center s134258 0 true = none := by rfl
  have hcenter10 : center s134258 1 false = none := by rfl
  have hcenter11 : center s134258 1 true = none := by rfl
  have hcenter20 : center s134258 2 false = none := by rfl
  have hcenter21 : center s134258 2 true = none := by rfl
  have hpaired00 : paired s134258 false false = none := by rfl
  have hpaired01 : paired s134258 false true = none := by rfl
  have hpaired10 : paired s134258 true false = none := by rfl
  have hpaired11 : paired s134258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134259 : safe 10 10 s134259 = true := by
  have hcenter00 : center s134259 0 false = none := by rfl
  have hcenter01 : center s134259 0 true = none := by rfl
  have hcenter10 : center s134259 1 false = none := by rfl
  have hcenter11 : center s134259 1 true = none := by rfl
  have hcenter20 : center s134259 2 false = none := by rfl
  have hcenter21 : center s134259 2 true = none := by rfl
  have hpaired00 : paired s134259 false false = none := by rfl
  have hpaired01 : paired s134259 false true = none := by rfl
  have hpaired10 : paired s134259 true false = some s134257 := by rfl
  have hpaired11 : paired s134259 true true = some s134258 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134257) (optionAll_some_eq hpaired11 safeNode134258)

theorem safeNode134260 : safe 10 8 s134260 = true := by
  have hcenter00 : center s134260 0 false = none := by rfl
  have hcenter01 : center s134260 0 true = none := by rfl
  have hcenter10 : center s134260 1 false = none := by rfl
  have hcenter11 : center s134260 1 true = none := by rfl
  have hcenter20 : center s134260 2 false = none := by rfl
  have hcenter21 : center s134260 2 true = none := by rfl
  have hpaired00 : paired s134260 false false = none := by rfl
  have hpaired01 : paired s134260 false true = none := by rfl
  have hpaired10 : paired s134260 true false = none := by rfl
  have hpaired11 : paired s134260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134261 : safe 10 8 s134261 = true := by
  have hcenter00 : center s134261 0 false = none := by rfl
  have hcenter01 : center s134261 0 true = none := by rfl
  have hcenter10 : center s134261 1 false = none := by rfl
  have hcenter11 : center s134261 1 true = none := by rfl
  have hcenter20 : center s134261 2 false = none := by rfl
  have hcenter21 : center s134261 2 true = none := by rfl
  have hpaired00 : paired s134261 false false = none := by rfl
  have hpaired01 : paired s134261 false true = none := by rfl
  have hpaired10 : paired s134261 true false = none := by rfl
  have hpaired11 : paired s134261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134262 : safe 10 10 s134262 = true := by
  have hcenter00 : center s134262 0 false = none := by rfl
  have hcenter01 : center s134262 0 true = none := by rfl
  have hcenter10 : center s134262 1 false = none := by rfl
  have hcenter11 : center s134262 1 true = none := by rfl
  have hcenter20 : center s134262 2 false = none := by rfl
  have hcenter21 : center s134262 2 true = none := by rfl
  have hpaired00 : paired s134262 false false = none := by rfl
  have hpaired01 : paired s134262 false true = none := by rfl
  have hpaired10 : paired s134262 true false = some s134260 := by rfl
  have hpaired11 : paired s134262 true true = some s134261 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134260) (optionAll_some_eq hpaired11 safeNode134261)

theorem safeNode134263 : safe 10 11 s134263 = true := by
  have hcenter00 : center s134263 0 false = none := by rfl
  have hcenter01 : center s134263 0 true = some s134256 := by rfl
  have hcenter10 : center s134263 1 false = some s134259 := by rfl
  have hcenter11 : center s134263 1 true = some s134262 := by rfl
  have hcenter20 : center s134263 2 false = none := by rfl
  have hcenter21 : center s134263 2 true = none := by rfl
  have hpaired00 : paired s134263 false false = none := by rfl
  have hpaired01 : paired s134263 false true = none := by rfl
  have hpaired10 : paired s134263 true false = none := by rfl
  have hpaired11 : paired s134263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134256) (optionAll_some_eq hcenter10 safeNode134259) (optionAll_some_eq hcenter11 safeNode134262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134264 : safe 10 9 s134264 = true := by
  have hcenter00 : center s134264 0 false = none := by rfl
  have hcenter01 : center s134264 0 true = none := by rfl
  have hcenter10 : center s134264 1 false = none := by rfl
  have hcenter11 : center s134264 1 true = none := by rfl
  have hcenter20 : center s134264 2 false = none := by rfl
  have hcenter21 : center s134264 2 true = none := by rfl
  have hpaired00 : paired s134264 false false = none := by rfl
  have hpaired01 : paired s134264 false true = none := by rfl
  have hpaired10 : paired s134264 true false = none := by rfl
  have hpaired11 : paired s134264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134265 : safe 10 5 s134265 = true := by
  have hcenter00 : center s134265 0 false = none := by rfl
  have hcenter01 : center s134265 0 true = none := by rfl
  have hcenter10 : center s134265 1 false = none := by rfl
  have hcenter11 : center s134265 1 true = none := by rfl
  have hcenter20 : center s134265 2 false = none := by rfl
  have hcenter21 : center s134265 2 true = none := by rfl
  have hpaired00 : paired s134265 false false = none := by rfl
  have hpaired01 : paired s134265 false true = none := by rfl
  have hpaired10 : paired s134265 true false = none := by rfl
  have hpaired11 : paired s134265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134266 : safe 10 4 s134266 = true := by
  have hcenter00 : center s134266 0 false = none := by rfl
  have hcenter01 : center s134266 0 true = none := by rfl
  have hcenter10 : center s134266 1 false = none := by rfl
  have hcenter11 : center s134266 1 true = none := by rfl
  have hcenter20 : center s134266 2 false = none := by rfl
  have hcenter21 : center s134266 2 true = none := by rfl
  have hpaired00 : paired s134266 false false = none := by rfl
  have hpaired01 : paired s134266 false true = none := by rfl
  have hpaired10 : paired s134266 true false = none := by rfl
  have hpaired11 : paired s134266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134267 : safe 10 5 s134267 = true := by
  have hcenter00 : center s134267 0 false = none := by rfl
  have hcenter01 : center s134267 0 true = none := by rfl
  have hcenter10 : center s134267 1 false = none := by rfl
  have hcenter11 : center s134267 1 true = some s134266 := by rfl
  have hcenter20 : center s134267 2 false = none := by rfl
  have hcenter21 : center s134267 2 true = none := by rfl
  have hpaired00 : paired s134267 false false = none := by rfl
  have hpaired01 : paired s134267 false true = none := by rfl
  have hpaired10 : paired s134267 true false = none := by rfl
  have hpaired11 : paired s134267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134266) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134268 : safe 10 6 s134268 = true := by
  have hcenter00 : center s134268 0 false = none := by rfl
  have hcenter01 : center s134268 0 true = some s134265 := by rfl
  have hcenter10 : center s134268 1 false = none := by rfl
  have hcenter11 : center s134268 1 true = none := by rfl
  have hcenter20 : center s134268 2 false = none := by rfl
  have hcenter21 : center s134268 2 true = some s134267 := by rfl
  have hpaired00 : paired s134268 false false = none := by rfl
  have hpaired01 : paired s134268 false true = none := by rfl
  have hpaired10 : paired s134268 true false = none := by rfl
  have hpaired11 : paired s134268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134269 : safe 10 7 s134269 = true := by
  have hcenter00 : center s134269 0 false = none := by rfl
  have hcenter01 : center s134269 0 true = none := by rfl
  have hcenter10 : center s134269 1 false = none := by rfl
  have hcenter11 : center s134269 1 true = some s134268 := by rfl
  have hcenter20 : center s134269 2 false = none := by rfl
  have hcenter21 : center s134269 2 true = none := by rfl
  have hpaired00 : paired s134269 false false = none := by rfl
  have hpaired01 : paired s134269 false true = none := by rfl
  have hpaired10 : paired s134269 true false = none := by rfl
  have hpaired11 : paired s134269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134268) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134270 : safe 10 8 s134270 = true := by
  have hcenter00 : center s134270 0 false = none := by rfl
  have hcenter01 : center s134270 0 true = none := by rfl
  have hcenter10 : center s134270 1 false = none := by rfl
  have hcenter11 : center s134270 1 true = none := by rfl
  have hcenter20 : center s134270 2 false = none := by rfl
  have hcenter21 : center s134270 2 true = some s134269 := by rfl
  have hpaired00 : paired s134270 false false = none := by rfl
  have hpaired01 : paired s134270 false true = none := by rfl
  have hpaired10 : paired s134270 true false = none := by rfl
  have hpaired11 : paired s134270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134271 : safe 10 9 s134271 = true := by
  have hcenter00 : center s134271 0 false = none := by rfl
  have hcenter01 : center s134271 0 true = none := by rfl
  have hcenter10 : center s134271 1 false = some s134270 := by rfl
  have hcenter11 : center s134271 1 true = none := by rfl
  have hcenter20 : center s134271 2 false = none := by rfl
  have hcenter21 : center s134271 2 true = none := by rfl
  have hpaired00 : paired s134271 false false = none := by rfl
  have hpaired01 : paired s134271 false true = none := by rfl
  have hpaired10 : paired s134271 true false = none := by rfl
  have hpaired11 : paired s134271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134272 : safe 10 8 s134272 = true := by
  have hcenter00 : center s134272 0 false = none := by rfl
  have hcenter01 : center s134272 0 true = none := by rfl
  have hcenter10 : center s134272 1 false = none := by rfl
  have hcenter11 : center s134272 1 true = none := by rfl
  have hcenter20 : center s134272 2 false = none := by rfl
  have hcenter21 : center s134272 2 true = none := by rfl
  have hpaired00 : paired s134272 false false = none := by rfl
  have hpaired01 : paired s134272 false true = none := by rfl
  have hpaired10 : paired s134272 true false = none := by rfl
  have hpaired11 : paired s134272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134273 : safe 10 7 s134273 = true := by
  have hcenter00 : center s134273 0 false = none := by rfl
  have hcenter01 : center s134273 0 true = none := by rfl
  have hcenter10 : center s134273 1 false = none := by rfl
  have hcenter11 : center s134273 1 true = none := by rfl
  have hcenter20 : center s134273 2 false = none := by rfl
  have hcenter21 : center s134273 2 true = none := by rfl
  have hpaired00 : paired s134273 false false = none := by rfl
  have hpaired01 : paired s134273 false true = none := by rfl
  have hpaired10 : paired s134273 true false = none := by rfl
  have hpaired11 : paired s134273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134274 : safe 10 8 s134274 = true := by
  have hcenter00 : center s134274 0 false = some s134273 := by rfl
  have hcenter01 : center s134274 0 true = none := by rfl
  have hcenter10 : center s134274 1 false = none := by rfl
  have hcenter11 : center s134274 1 true = none := by rfl
  have hcenter20 : center s134274 2 false = none := by rfl
  have hcenter21 : center s134274 2 true = none := by rfl
  have hpaired00 : paired s134274 false false = none := by rfl
  have hpaired01 : paired s134274 false true = none := by rfl
  have hpaired10 : paired s134274 true false = none := by rfl
  have hpaired11 : paired s134274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134275 : safe 10 9 s134275 = true := by
  have hcenter00 : center s134275 0 false = none := by rfl
  have hcenter01 : center s134275 0 true = none := by rfl
  have hcenter10 : center s134275 1 false = some s134272 := by rfl
  have hcenter11 : center s134275 1 true = some s134274 := by rfl
  have hcenter20 : center s134275 2 false = none := by rfl
  have hcenter21 : center s134275 2 true = none := by rfl
  have hpaired00 : paired s134275 false false = none := by rfl
  have hpaired01 : paired s134275 false true = none := by rfl
  have hpaired10 : paired s134275 true false = none := by rfl
  have hpaired11 : paired s134275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134272) (optionAll_some_eq hcenter11 safeNode134274) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134276 : safe 10 9 s134276 = true := by
  have hcenter00 : center s134276 0 false = none := by rfl
  have hcenter01 : center s134276 0 true = none := by rfl
  have hcenter10 : center s134276 1 false = none := by rfl
  have hcenter11 : center s134276 1 true = none := by rfl
  have hcenter20 : center s134276 2 false = none := by rfl
  have hcenter21 : center s134276 2 true = none := by rfl
  have hpaired00 : paired s134276 false false = none := by rfl
  have hpaired01 : paired s134276 false true = none := by rfl
  have hpaired10 : paired s134276 true false = none := by rfl
  have hpaired11 : paired s134276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134277 : safe 10 10 s134277 = true := by
  have hcenter00 : center s134277 0 false = some s134264 := by rfl
  have hcenter01 : center s134277 0 true = some s134271 := by rfl
  have hcenter10 : center s134277 1 false = none := by rfl
  have hcenter11 : center s134277 1 true = none := by rfl
  have hcenter20 : center s134277 2 false = some s134275 := by rfl
  have hcenter21 : center s134277 2 true = some s134276 := by rfl
  have hpaired00 : paired s134277 false false = none := by rfl
  have hpaired01 : paired s134277 false true = none := by rfl
  have hpaired10 : paired s134277 true false = none := by rfl
  have hpaired11 : paired s134277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134264) (optionAll_some_eq hcenter01 safeNode134271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134275) (optionAll_some_eq hcenter21 safeNode134276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134278 : safe 10 8 s134278 = true := by
  have hcenter00 : center s134278 0 false = none := by rfl
  have hcenter01 : center s134278 0 true = none := by rfl
  have hcenter10 : center s134278 1 false = none := by rfl
  have hcenter11 : center s134278 1 true = none := by rfl
  have hcenter20 : center s134278 2 false = none := by rfl
  have hcenter21 : center s134278 2 true = none := by rfl
  have hpaired00 : paired s134278 false false = none := by rfl
  have hpaired01 : paired s134278 false true = none := by rfl
  have hpaired10 : paired s134278 true false = none := by rfl
  have hpaired11 : paired s134278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134279 : safe 10 7 s134279 = true := by
  have hcenter00 : center s134279 0 false = none := by rfl
  have hcenter01 : center s134279 0 true = none := by rfl
  have hcenter10 : center s134279 1 false = none := by rfl
  have hcenter11 : center s134279 1 true = none := by rfl
  have hcenter20 : center s134279 2 false = none := by rfl
  have hcenter21 : center s134279 2 true = none := by rfl
  have hpaired00 : paired s134279 false false = none := by rfl
  have hpaired01 : paired s134279 false true = none := by rfl
  have hpaired10 : paired s134279 true false = none := by rfl
  have hpaired11 : paired s134279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134280 : safe 10 8 s134280 = true := by
  have hcenter00 : center s134280 0 false = none := by rfl
  have hcenter01 : center s134280 0 true = none := by rfl
  have hcenter10 : center s134280 1 false = none := by rfl
  have hcenter11 : center s134280 1 true = none := by rfl
  have hcenter20 : center s134280 2 false = some s134279 := by rfl
  have hcenter21 : center s134280 2 true = none := by rfl
  have hpaired00 : paired s134280 false false = none := by rfl
  have hpaired01 : paired s134280 false true = none := by rfl
  have hpaired10 : paired s134280 true false = none := by rfl
  have hpaired11 : paired s134280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134281 : safe 10 9 s134281 = true := by
  have hcenter00 : center s134281 0 false = none := by rfl
  have hcenter01 : center s134281 0 true = none := by rfl
  have hcenter10 : center s134281 1 false = some s134278 := by rfl
  have hcenter11 : center s134281 1 true = some s134280 := by rfl
  have hcenter20 : center s134281 2 false = none := by rfl
  have hcenter21 : center s134281 2 true = none := by rfl
  have hpaired00 : paired s134281 false false = none := by rfl
  have hpaired01 : paired s134281 false true = none := by rfl
  have hpaired10 : paired s134281 true false = none := by rfl
  have hpaired11 : paired s134281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134278) (optionAll_some_eq hcenter11 safeNode134280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134282 : safe 10 9 s134282 = true := by
  have hcenter00 : center s134282 0 false = none := by rfl
  have hcenter01 : center s134282 0 true = none := by rfl
  have hcenter10 : center s134282 1 false = none := by rfl
  have hcenter11 : center s134282 1 true = none := by rfl
  have hcenter20 : center s134282 2 false = none := by rfl
  have hcenter21 : center s134282 2 true = none := by rfl
  have hpaired00 : paired s134282 false false = none := by rfl
  have hpaired01 : paired s134282 false true = none := by rfl
  have hpaired10 : paired s134282 true false = none := by rfl
  have hpaired11 : paired s134282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134283 : safe 10 9 s134283 = true := by
  have hcenter00 : center s134283 0 false = none := by rfl
  have hcenter01 : center s134283 0 true = none := by rfl
  have hcenter10 : center s134283 1 false = none := by rfl
  have hcenter11 : center s134283 1 true = none := by rfl
  have hcenter20 : center s134283 2 false = none := by rfl
  have hcenter21 : center s134283 2 true = none := by rfl
  have hpaired00 : paired s134283 false false = none := by rfl
  have hpaired01 : paired s134283 false true = none := by rfl
  have hpaired10 : paired s134283 true false = none := by rfl
  have hpaired11 : paired s134283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134284 : safe 10 4 s134284 = true := by
  have hcenter00 : center s134284 0 false = none := by rfl
  have hcenter01 : center s134284 0 true = none := by rfl
  have hcenter10 : center s134284 1 false = none := by rfl
  have hcenter11 : center s134284 1 true = none := by rfl
  have hcenter20 : center s134284 2 false = none := by rfl
  have hcenter21 : center s134284 2 true = none := by rfl
  have hpaired00 : paired s134284 false false = none := by rfl
  have hpaired01 : paired s134284 false true = none := by rfl
  have hpaired10 : paired s134284 true false = none := by rfl
  have hpaired11 : paired s134284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134285 : safe 10 5 s134285 = true := by
  have hcenter00 : center s134285 0 false = none := by rfl
  have hcenter01 : center s134285 0 true = none := by rfl
  have hcenter10 : center s134285 1 false = none := by rfl
  have hcenter11 : center s134285 1 true = some s134284 := by rfl
  have hcenter20 : center s134285 2 false = none := by rfl
  have hcenter21 : center s134285 2 true = none := by rfl
  have hpaired00 : paired s134285 false false = none := by rfl
  have hpaired01 : paired s134285 false true = none := by rfl
  have hpaired10 : paired s134285 true false = none := by rfl
  have hpaired11 : paired s134285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134286 : safe 10 5 s134286 = true := by
  have hcenter00 : center s134286 0 false = none := by rfl
  have hcenter01 : center s134286 0 true = none := by rfl
  have hcenter10 : center s134286 1 false = none := by rfl
  have hcenter11 : center s134286 1 true = none := by rfl
  have hcenter20 : center s134286 2 false = none := by rfl
  have hcenter21 : center s134286 2 true = none := by rfl
  have hpaired00 : paired s134286 false false = none := by rfl
  have hpaired01 : paired s134286 false true = none := by rfl
  have hpaired10 : paired s134286 true false = none := by rfl
  have hpaired11 : paired s134286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134287 : safe 10 6 s134287 = true := by
  have hcenter00 : center s134287 0 false = none := by rfl
  have hcenter01 : center s134287 0 true = some s134285 := by rfl
  have hcenter10 : center s134287 1 false = none := by rfl
  have hcenter11 : center s134287 1 true = none := by rfl
  have hcenter20 : center s134287 2 false = none := by rfl
  have hcenter21 : center s134287 2 true = some s134286 := by rfl
  have hpaired00 : paired s134287 false false = none := by rfl
  have hpaired01 : paired s134287 false true = none := by rfl
  have hpaired10 : paired s134287 true false = none := by rfl
  have hpaired11 : paired s134287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134288 : safe 10 7 s134288 = true := by
  have hcenter00 : center s134288 0 false = none := by rfl
  have hcenter01 : center s134288 0 true = none := by rfl
  have hcenter10 : center s134288 1 false = none := by rfl
  have hcenter11 : center s134288 1 true = some s134287 := by rfl
  have hcenter20 : center s134288 2 false = none := by rfl
  have hcenter21 : center s134288 2 true = none := by rfl
  have hpaired00 : paired s134288 false false = none := by rfl
  have hpaired01 : paired s134288 false true = none := by rfl
  have hpaired10 : paired s134288 true false = none := by rfl
  have hpaired11 : paired s134288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134289 : safe 10 8 s134289 = true := by
  have hcenter00 : center s134289 0 false = none := by rfl
  have hcenter01 : center s134289 0 true = some s134288 := by rfl
  have hcenter10 : center s134289 1 false = none := by rfl
  have hcenter11 : center s134289 1 true = none := by rfl
  have hcenter20 : center s134289 2 false = none := by rfl
  have hcenter21 : center s134289 2 true = none := by rfl
  have hpaired00 : paired s134289 false false = none := by rfl
  have hpaired01 : paired s134289 false true = none := by rfl
  have hpaired10 : paired s134289 true false = none := by rfl
  have hpaired11 : paired s134289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134290 : safe 10 9 s134290 = true := by
  have hcenter00 : center s134290 0 false = none := by rfl
  have hcenter01 : center s134290 0 true = none := by rfl
  have hcenter10 : center s134290 1 false = some s134289 := by rfl
  have hcenter11 : center s134290 1 true = none := by rfl
  have hcenter20 : center s134290 2 false = none := by rfl
  have hcenter21 : center s134290 2 true = none := by rfl
  have hpaired00 : paired s134290 false false = none := by rfl
  have hpaired01 : paired s134290 false true = none := by rfl
  have hpaired10 : paired s134290 true false = none := by rfl
  have hpaired11 : paired s134290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134289) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134291 : safe 10 10 s134291 = true := by
  have hcenter00 : center s134291 0 false = some s134281 := by rfl
  have hcenter01 : center s134291 0 true = some s134282 := by rfl
  have hcenter10 : center s134291 1 false = none := by rfl
  have hcenter11 : center s134291 1 true = none := by rfl
  have hcenter20 : center s134291 2 false = some s134283 := by rfl
  have hcenter21 : center s134291 2 true = some s134290 := by rfl
  have hpaired00 : paired s134291 false false = none := by rfl
  have hpaired01 : paired s134291 false true = none := by rfl
  have hpaired10 : paired s134291 true false = none := by rfl
  have hpaired11 : paired s134291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134281) (optionAll_some_eq hcenter01 safeNode134282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134283) (optionAll_some_eq hcenter21 safeNode134290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134292 : safe 10 12 s134292 = true := by
  have hcenter00 : center s134292 0 false = some s134231 := by rfl
  have hcenter01 : center s134292 0 true = some s134245 := by rfl
  have hcenter10 : center s134292 1 false = none := by rfl
  have hcenter11 : center s134292 1 true = none := by rfl
  have hcenter20 : center s134292 2 false = some s134250 := by rfl
  have hcenter21 : center s134292 2 true = some s134263 := by rfl
  have hpaired00 : paired s134292 false false = none := by rfl
  have hpaired01 : paired s134292 false true = none := by rfl
  have hpaired10 : paired s134292 true false = some s134277 := by rfl
  have hpaired11 : paired s134292 true true = some s134291 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134231) (optionAll_some_eq hcenter01 safeNode134245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134250) (optionAll_some_eq hcenter21 safeNode134263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134277) (optionAll_some_eq hpaired11 safeNode134291)

theorem safeNode134293 : safe 10 9 s134293 = true := by
  have hcenter00 : center s134293 0 false = none := by rfl
  have hcenter01 : center s134293 0 true = none := by rfl
  have hcenter10 : center s134293 1 false = none := by rfl
  have hcenter11 : center s134293 1 true = none := by rfl
  have hcenter20 : center s134293 2 false = none := by rfl
  have hcenter21 : center s134293 2 true = none := by rfl
  have hpaired00 : paired s134293 false false = none := by rfl
  have hpaired01 : paired s134293 false true = none := by rfl
  have hpaired10 : paired s134293 true false = none := by rfl
  have hpaired11 : paired s134293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134294 : safe 10 7 s134294 = true := by
  have hcenter00 : center s134294 0 false = none := by rfl
  have hcenter01 : center s134294 0 true = none := by rfl
  have hcenter10 : center s134294 1 false = none := by rfl
  have hcenter11 : center s134294 1 true = none := by rfl
  have hcenter20 : center s134294 2 false = none := by rfl
  have hcenter21 : center s134294 2 true = none := by rfl
  have hpaired00 : paired s134294 false false = none := by rfl
  have hpaired01 : paired s134294 false true = none := by rfl
  have hpaired10 : paired s134294 true false = none := by rfl
  have hpaired11 : paired s134294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134295 : safe 10 8 s134295 = true := by
  have hcenter00 : center s134295 0 false = none := by rfl
  have hcenter01 : center s134295 0 true = some s134294 := by rfl
  have hcenter10 : center s134295 1 false = none := by rfl
  have hcenter11 : center s134295 1 true = none := by rfl
  have hcenter20 : center s134295 2 false = none := by rfl
  have hcenter21 : center s134295 2 true = none := by rfl
  have hpaired00 : paired s134295 false false = none := by rfl
  have hpaired01 : paired s134295 false true = none := by rfl
  have hpaired10 : paired s134295 true false = none := by rfl
  have hpaired11 : paired s134295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134296 : safe 10 9 s134296 = true := by
  have hcenter00 : center s134296 0 false = none := by rfl
  have hcenter01 : center s134296 0 true = none := by rfl
  have hcenter10 : center s134296 1 false = none := by rfl
  have hcenter11 : center s134296 1 true = some s134295 := by rfl
  have hcenter20 : center s134296 2 false = none := by rfl
  have hcenter21 : center s134296 2 true = none := by rfl
  have hpaired00 : paired s134296 false false = none := by rfl
  have hpaired01 : paired s134296 false true = none := by rfl
  have hpaired10 : paired s134296 true false = none := by rfl
  have hpaired11 : paired s134296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134297 : safe 10 10 s134297 = true := by
  have hcenter00 : center s134297 0 false = none := by rfl
  have hcenter01 : center s134297 0 true = none := by rfl
  have hcenter10 : center s134297 1 false = none := by rfl
  have hcenter11 : center s134297 1 true = none := by rfl
  have hcenter20 : center s134297 2 false = some s134293 := by rfl
  have hcenter21 : center s134297 2 true = some s134296 := by rfl
  have hpaired00 : paired s134297 false false = none := by rfl
  have hpaired01 : paired s134297 false true = none := by rfl
  have hpaired10 : paired s134297 true false = none := by rfl
  have hpaired11 : paired s134297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134293) (optionAll_some_eq hcenter21 safeNode134296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134298 : safe 10 8 s134298 = true := by
  have hcenter00 : center s134298 0 false = none := by rfl
  have hcenter01 : center s134298 0 true = none := by rfl
  have hcenter10 : center s134298 1 false = none := by rfl
  have hcenter11 : center s134298 1 true = none := by rfl
  have hcenter20 : center s134298 2 false = none := by rfl
  have hcenter21 : center s134298 2 true = none := by rfl
  have hpaired00 : paired s134298 false false = none := by rfl
  have hpaired01 : paired s134298 false true = none := by rfl
  have hpaired10 : paired s134298 true false = none := by rfl
  have hpaired11 : paired s134298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134299 : safe 10 8 s134299 = true := by
  have hcenter00 : center s134299 0 false = none := by rfl
  have hcenter01 : center s134299 0 true = none := by rfl
  have hcenter10 : center s134299 1 false = none := by rfl
  have hcenter11 : center s134299 1 true = none := by rfl
  have hcenter20 : center s134299 2 false = none := by rfl
  have hcenter21 : center s134299 2 true = none := by rfl
  have hpaired00 : paired s134299 false false = none := by rfl
  have hpaired01 : paired s134299 false true = none := by rfl
  have hpaired10 : paired s134299 true false = none := by rfl
  have hpaired11 : paired s134299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134300 : safe 10 7 s134300 = true := by
  have hcenter00 : center s134300 0 false = none := by rfl
  have hcenter01 : center s134300 0 true = none := by rfl
  have hcenter10 : center s134300 1 false = none := by rfl
  have hcenter11 : center s134300 1 true = none := by rfl
  have hcenter20 : center s134300 2 false = none := by rfl
  have hcenter21 : center s134300 2 true = none := by rfl
  have hpaired00 : paired s134300 false false = none := by rfl
  have hpaired01 : paired s134300 false true = none := by rfl
  have hpaired10 : paired s134300 true false = none := by rfl
  have hpaired11 : paired s134300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134301 : safe 10 8 s134301 = true := by
  have hcenter00 : center s134301 0 false = none := by rfl
  have hcenter01 : center s134301 0 true = none := by rfl
  have hcenter10 : center s134301 1 false = some s134300 := by rfl
  have hcenter11 : center s134301 1 true = none := by rfl
  have hcenter20 : center s134301 2 false = none := by rfl
  have hcenter21 : center s134301 2 true = none := by rfl
  have hpaired00 : paired s134301 false false = none := by rfl
  have hpaired01 : paired s134301 false true = none := by rfl
  have hpaired10 : paired s134301 true false = none := by rfl
  have hpaired11 : paired s134301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134300) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134302 : safe 10 9 s134302 = true := by
  have hcenter00 : center s134302 0 false = some s134298 := by rfl
  have hcenter01 : center s134302 0 true = some s134299 := by rfl
  have hcenter10 : center s134302 1 false = none := by rfl
  have hcenter11 : center s134302 1 true = none := by rfl
  have hcenter20 : center s134302 2 false = some s134301 := by rfl
  have hcenter21 : center s134302 2 true = none := by rfl
  have hpaired00 : paired s134302 false false = none := by rfl
  have hpaired01 : paired s134302 false true = none := by rfl
  have hpaired10 : paired s134302 true false = none := by rfl
  have hpaired11 : paired s134302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134298) (optionAll_some_eq hcenter01 safeNode134299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134301) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134303 : safe 10 10 s134303 = true := by
  have hcenter00 : center s134303 0 false = none := by rfl
  have hcenter01 : center s134303 0 true = none := by rfl
  have hcenter10 : center s134303 1 false = none := by rfl
  have hcenter11 : center s134303 1 true = some s134302 := by rfl
  have hcenter20 : center s134303 2 false = none := by rfl
  have hcenter21 : center s134303 2 true = none := by rfl
  have hpaired00 : paired s134303 false false = none := by rfl
  have hpaired01 : paired s134303 false true = none := by rfl
  have hpaired10 : paired s134303 true false = none := by rfl
  have hpaired11 : paired s134303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134304 : safe 10 11 s134304 = true := by
  have hcenter00 : center s134304 0 false = none := by rfl
  have hcenter01 : center s134304 0 true = none := by rfl
  have hcenter10 : center s134304 1 false = some s134297 := by rfl
  have hcenter11 : center s134304 1 true = none := by rfl
  have hcenter20 : center s134304 2 false = some s134303 := by rfl
  have hcenter21 : center s134304 2 true = none := by rfl
  have hpaired00 : paired s134304 false false = none := by rfl
  have hpaired01 : paired s134304 false true = none := by rfl
  have hpaired10 : paired s134304 true false = none := by rfl
  have hpaired11 : paired s134304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134297) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134305 : safe 10 7 s134305 = true := by
  have hcenter00 : center s134305 0 false = none := by rfl
  have hcenter01 : center s134305 0 true = none := by rfl
  have hcenter10 : center s134305 1 false = none := by rfl
  have hcenter11 : center s134305 1 true = none := by rfl
  have hcenter20 : center s134305 2 false = none := by rfl
  have hcenter21 : center s134305 2 true = none := by rfl
  have hpaired00 : paired s134305 false false = none := by rfl
  have hpaired01 : paired s134305 false true = none := by rfl
  have hpaired10 : paired s134305 true false = none := by rfl
  have hpaired11 : paired s134305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134306 : safe 10 6 s134306 = true := by
  have hcenter00 : center s134306 0 false = none := by rfl
  have hcenter01 : center s134306 0 true = none := by rfl
  have hcenter10 : center s134306 1 false = none := by rfl
  have hcenter11 : center s134306 1 true = none := by rfl
  have hcenter20 : center s134306 2 false = none := by rfl
  have hcenter21 : center s134306 2 true = none := by rfl
  have hpaired00 : paired s134306 false false = none := by rfl
  have hpaired01 : paired s134306 false true = none := by rfl
  have hpaired10 : paired s134306 true false = none := by rfl
  have hpaired11 : paired s134306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134307 : safe 10 7 s134307 = true := by
  have hcenter00 : center s134307 0 false = none := by rfl
  have hcenter01 : center s134307 0 true = some s134306 := by rfl
  have hcenter10 : center s134307 1 false = none := by rfl
  have hcenter11 : center s134307 1 true = none := by rfl
  have hcenter20 : center s134307 2 false = none := by rfl
  have hcenter21 : center s134307 2 true = none := by rfl
  have hpaired00 : paired s134307 false false = none := by rfl
  have hpaired01 : paired s134307 false true = none := by rfl
  have hpaired10 : paired s134307 true false = none := by rfl
  have hpaired11 : paired s134307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134308 : safe 10 8 s134308 = true := by
  have hcenter00 : center s134308 0 false = none := by rfl
  have hcenter01 : center s134308 0 true = none := by rfl
  have hcenter10 : center s134308 1 false = some s134305 := by rfl
  have hcenter11 : center s134308 1 true = none := by rfl
  have hcenter20 : center s134308 2 false = some s134307 := by rfl
  have hcenter21 : center s134308 2 true = none := by rfl
  have hpaired00 : paired s134308 false false = none := by rfl
  have hpaired01 : paired s134308 false true = none := by rfl
  have hpaired10 : paired s134308 true false = none := by rfl
  have hpaired11 : paired s134308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134305) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134307) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134309 : safe 10 7 s134309 = true := by
  have hcenter00 : center s134309 0 false = none := by rfl
  have hcenter01 : center s134309 0 true = none := by rfl
  have hcenter10 : center s134309 1 false = none := by rfl
  have hcenter11 : center s134309 1 true = none := by rfl
  have hcenter20 : center s134309 2 false = none := by rfl
  have hcenter21 : center s134309 2 true = none := by rfl
  have hpaired00 : paired s134309 false false = none := by rfl
  have hpaired01 : paired s134309 false true = none := by rfl
  have hpaired10 : paired s134309 true false = none := by rfl
  have hpaired11 : paired s134309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134310 : safe 10 8 s134310 = true := by
  have hcenter00 : center s134310 0 false = none := by rfl
  have hcenter01 : center s134310 0 true = none := by rfl
  have hcenter10 : center s134310 1 false = none := by rfl
  have hcenter11 : center s134310 1 true = some s134309 := by rfl
  have hcenter20 : center s134310 2 false = none := by rfl
  have hcenter21 : center s134310 2 true = none := by rfl
  have hpaired00 : paired s134310 false false = none := by rfl
  have hpaired01 : paired s134310 false true = none := by rfl
  have hpaired10 : paired s134310 true false = none := by rfl
  have hpaired11 : paired s134310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134311 : safe 10 9 s134311 = true := by
  have hcenter00 : center s134311 0 false = some s134308 := by rfl
  have hcenter01 : center s134311 0 true = some s134310 := by rfl
  have hcenter10 : center s134311 1 false = none := by rfl
  have hcenter11 : center s134311 1 true = none := by rfl
  have hcenter20 : center s134311 2 false = none := by rfl
  have hcenter21 : center s134311 2 true = none := by rfl
  have hpaired00 : paired s134311 false false = none := by rfl
  have hpaired01 : paired s134311 false true = none := by rfl
  have hpaired10 : paired s134311 true false = none := by rfl
  have hpaired11 : paired s134311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134308) (optionAll_some_eq hcenter01 safeNode134310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134312 : safe 10 7 s134312 = true := by
  have hcenter00 : center s134312 0 false = none := by rfl
  have hcenter01 : center s134312 0 true = none := by rfl
  have hcenter10 : center s134312 1 false = none := by rfl
  have hcenter11 : center s134312 1 true = none := by rfl
  have hcenter20 : center s134312 2 false = none := by rfl
  have hcenter21 : center s134312 2 true = none := by rfl
  have hpaired00 : paired s134312 false false = none := by rfl
  have hpaired01 : paired s134312 false true = none := by rfl
  have hpaired10 : paired s134312 true false = none := by rfl
  have hpaired11 : paired s134312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134313 : safe 10 8 s134313 = true := by
  have hcenter00 : center s134313 0 false = none := by rfl
  have hcenter01 : center s134313 0 true = some s134312 := by rfl
  have hcenter10 : center s134313 1 false = none := by rfl
  have hcenter11 : center s134313 1 true = none := by rfl
  have hcenter20 : center s134313 2 false = none := by rfl
  have hcenter21 : center s134313 2 true = none := by rfl
  have hpaired00 : paired s134313 false false = none := by rfl
  have hpaired01 : paired s134313 false true = none := by rfl
  have hpaired10 : paired s134313 true false = none := by rfl
  have hpaired11 : paired s134313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134314 : safe 10 7 s134314 = true := by
  have hcenter00 : center s134314 0 false = none := by rfl
  have hcenter01 : center s134314 0 true = none := by rfl
  have hcenter10 : center s134314 1 false = none := by rfl
  have hcenter11 : center s134314 1 true = none := by rfl
  have hcenter20 : center s134314 2 false = none := by rfl
  have hcenter21 : center s134314 2 true = none := by rfl
  have hpaired00 : paired s134314 false false = none := by rfl
  have hpaired01 : paired s134314 false true = none := by rfl
  have hpaired10 : paired s134314 true false = none := by rfl
  have hpaired11 : paired s134314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134315 : safe 10 8 s134315 = true := by
  have hcenter00 : center s134315 0 false = none := by rfl
  have hcenter01 : center s134315 0 true = none := by rfl
  have hcenter10 : center s134315 1 false = none := by rfl
  have hcenter11 : center s134315 1 true = some s134314 := by rfl
  have hcenter20 : center s134315 2 false = none := by rfl
  have hcenter21 : center s134315 2 true = none := by rfl
  have hpaired00 : paired s134315 false false = none := by rfl
  have hpaired01 : paired s134315 false true = none := by rfl
  have hpaired10 : paired s134315 true false = none := by rfl
  have hpaired11 : paired s134315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134314) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134316 : safe 10 10 s134316 = true := by
  have hcenter00 : center s134316 0 false = none := by rfl
  have hcenter01 : center s134316 0 true = none := by rfl
  have hcenter10 : center s134316 1 false = some s134311 := by rfl
  have hcenter11 : center s134316 1 true = none := by rfl
  have hcenter20 : center s134316 2 false = none := by rfl
  have hcenter21 : center s134316 2 true = none := by rfl
  have hpaired00 : paired s134316 false false = some s134313 := by rfl
  have hpaired01 : paired s134316 false true = some s134315 := by rfl
  have hpaired10 : paired s134316 true false = none := by rfl
  have hpaired11 : paired s134316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134313) (optionAll_some_eq hpaired01 safeNode134315) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134317 : safe 10 7 s134317 = true := by
  have hcenter00 : center s134317 0 false = none := by rfl
  have hcenter01 : center s134317 0 true = none := by rfl
  have hcenter10 : center s134317 1 false = none := by rfl
  have hcenter11 : center s134317 1 true = none := by rfl
  have hcenter20 : center s134317 2 false = none := by rfl
  have hcenter21 : center s134317 2 true = none := by rfl
  have hpaired00 : paired s134317 false false = none := by rfl
  have hpaired01 : paired s134317 false true = none := by rfl
  have hpaired10 : paired s134317 true false = none := by rfl
  have hpaired11 : paired s134317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134318 : safe 10 6 s134318 = true := by
  have hcenter00 : center s134318 0 false = none := by rfl
  have hcenter01 : center s134318 0 true = none := by rfl
  have hcenter10 : center s134318 1 false = none := by rfl
  have hcenter11 : center s134318 1 true = none := by rfl
  have hcenter20 : center s134318 2 false = none := by rfl
  have hcenter21 : center s134318 2 true = none := by rfl
  have hpaired00 : paired s134318 false false = none := by rfl
  have hpaired01 : paired s134318 false true = none := by rfl
  have hpaired10 : paired s134318 true false = none := by rfl
  have hpaired11 : paired s134318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134319 : safe 10 7 s134319 = true := by
  have hcenter00 : center s134319 0 false = none := by rfl
  have hcenter01 : center s134319 0 true = none := by rfl
  have hcenter10 : center s134319 1 false = none := by rfl
  have hcenter11 : center s134319 1 true = none := by rfl
  have hcenter20 : center s134319 2 false = none := by rfl
  have hcenter21 : center s134319 2 true = some s134318 := by rfl
  have hpaired00 : paired s134319 false false = none := by rfl
  have hpaired01 : paired s134319 false true = none := by rfl
  have hpaired10 : paired s134319 true false = none := by rfl
  have hpaired11 : paired s134319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134320 : safe 10 8 s134320 = true := by
  have hcenter00 : center s134320 0 false = some s134317 := by rfl
  have hcenter01 : center s134320 0 true = some s134319 := by rfl
  have hcenter10 : center s134320 1 false = none := by rfl
  have hcenter11 : center s134320 1 true = none := by rfl
  have hcenter20 : center s134320 2 false = none := by rfl
  have hcenter21 : center s134320 2 true = none := by rfl
  have hpaired00 : paired s134320 false false = none := by rfl
  have hpaired01 : paired s134320 false true = none := by rfl
  have hpaired10 : paired s134320 true false = none := by rfl
  have hpaired11 : paired s134320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134317) (optionAll_some_eq hcenter01 safeNode134319) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134321 : safe 10 7 s134321 = true := by
  have hcenter00 : center s134321 0 false = none := by rfl
  have hcenter01 : center s134321 0 true = none := by rfl
  have hcenter10 : center s134321 1 false = none := by rfl
  have hcenter11 : center s134321 1 true = none := by rfl
  have hcenter20 : center s134321 2 false = none := by rfl
  have hcenter21 : center s134321 2 true = none := by rfl
  have hpaired00 : paired s134321 false false = none := by rfl
  have hpaired01 : paired s134321 false true = none := by rfl
  have hpaired10 : paired s134321 true false = none := by rfl
  have hpaired11 : paired s134321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134322 : safe 10 8 s134322 = true := by
  have hcenter00 : center s134322 0 false = none := by rfl
  have hcenter01 : center s134322 0 true = none := by rfl
  have hcenter10 : center s134322 1 false = none := by rfl
  have hcenter11 : center s134322 1 true = none := by rfl
  have hcenter20 : center s134322 2 false = none := by rfl
  have hcenter21 : center s134322 2 true = some s134321 := by rfl
  have hpaired00 : paired s134322 false false = none := by rfl
  have hpaired01 : paired s134322 false true = none := by rfl
  have hpaired10 : paired s134322 true false = none := by rfl
  have hpaired11 : paired s134322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134323 : safe 10 9 s134323 = true := by
  have hcenter00 : center s134323 0 false = none := by rfl
  have hcenter01 : center s134323 0 true = none := by rfl
  have hcenter10 : center s134323 1 false = some s134320 := by rfl
  have hcenter11 : center s134323 1 true = some s134322 := by rfl
  have hcenter20 : center s134323 2 false = none := by rfl
  have hcenter21 : center s134323 2 true = none := by rfl
  have hpaired00 : paired s134323 false false = none := by rfl
  have hpaired01 : paired s134323 false true = none := by rfl
  have hpaired10 : paired s134323 true false = none := by rfl
  have hpaired11 : paired s134323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134320) (optionAll_some_eq hcenter11 safeNode134322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134324 : safe 10 7 s134324 = true := by
  have hcenter00 : center s134324 0 false = none := by rfl
  have hcenter01 : center s134324 0 true = none := by rfl
  have hcenter10 : center s134324 1 false = none := by rfl
  have hcenter11 : center s134324 1 true = none := by rfl
  have hcenter20 : center s134324 2 false = none := by rfl
  have hcenter21 : center s134324 2 true = none := by rfl
  have hpaired00 : paired s134324 false false = none := by rfl
  have hpaired01 : paired s134324 false true = none := by rfl
  have hpaired10 : paired s134324 true false = none := by rfl
  have hpaired11 : paired s134324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134325 : safe 10 7 s134325 = true := by
  have hcenter00 : center s134325 0 false = none := by rfl
  have hcenter01 : center s134325 0 true = none := by rfl
  have hcenter10 : center s134325 1 false = none := by rfl
  have hcenter11 : center s134325 1 true = none := by rfl
  have hcenter20 : center s134325 2 false = none := by rfl
  have hcenter21 : center s134325 2 true = none := by rfl
  have hpaired00 : paired s134325 false false = none := by rfl
  have hpaired01 : paired s134325 false true = none := by rfl
  have hpaired10 : paired s134325 true false = none := by rfl
  have hpaired11 : paired s134325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134326 : safe 10 8 s134326 = true := by
  have hcenter00 : center s134326 0 false = none := by rfl
  have hcenter01 : center s134326 0 true = none := by rfl
  have hcenter10 : center s134326 1 false = some s134324 := by rfl
  have hcenter11 : center s134326 1 true = some s134325 := by rfl
  have hcenter20 : center s134326 2 false = none := by rfl
  have hcenter21 : center s134326 2 true = none := by rfl
  have hpaired00 : paired s134326 false false = none := by rfl
  have hpaired01 : paired s134326 false true = none := by rfl
  have hpaired10 : paired s134326 true false = none := by rfl
  have hpaired11 : paired s134326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134324) (optionAll_some_eq hcenter11 safeNode134325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134327 : safe 10 8 s134327 = true := by
  have hcenter00 : center s134327 0 false = none := by rfl
  have hcenter01 : center s134327 0 true = none := by rfl
  have hcenter10 : center s134327 1 false = none := by rfl
  have hcenter11 : center s134327 1 true = none := by rfl
  have hcenter20 : center s134327 2 false = none := by rfl
  have hcenter21 : center s134327 2 true = none := by rfl
  have hpaired00 : paired s134327 false false = none := by rfl
  have hpaired01 : paired s134327 false true = none := by rfl
  have hpaired10 : paired s134327 true false = none := by rfl
  have hpaired11 : paired s134327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134328 : safe 10 9 s134328 = true := by
  have hcenter00 : center s134328 0 false = some s134326 := by rfl
  have hcenter01 : center s134328 0 true = none := by rfl
  have hcenter10 : center s134328 1 false = none := by rfl
  have hcenter11 : center s134328 1 true = none := by rfl
  have hcenter20 : center s134328 2 false = none := by rfl
  have hcenter21 : center s134328 2 true = some s134327 := by rfl
  have hpaired00 : paired s134328 false false = none := by rfl
  have hpaired01 : paired s134328 false true = none := by rfl
  have hpaired10 : paired s134328 true false = none := by rfl
  have hpaired11 : paired s134328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134326) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134329 : safe 10 6 s134329 = true := by
  have hcenter00 : center s134329 0 false = none := by rfl
  have hcenter01 : center s134329 0 true = none := by rfl
  have hcenter10 : center s134329 1 false = none := by rfl
  have hcenter11 : center s134329 1 true = none := by rfl
  have hcenter20 : center s134329 2 false = none := by rfl
  have hcenter21 : center s134329 2 true = none := by rfl
  have hpaired00 : paired s134329 false false = none := by rfl
  have hpaired01 : paired s134329 false true = none := by rfl
  have hpaired10 : paired s134329 true false = none := by rfl
  have hpaired11 : paired s134329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134330 : safe 10 7 s134330 = true := by
  have hcenter00 : center s134330 0 false = none := by rfl
  have hcenter01 : center s134330 0 true = some s134329 := by rfl
  have hcenter10 : center s134330 1 false = none := by rfl
  have hcenter11 : center s134330 1 true = none := by rfl
  have hcenter20 : center s134330 2 false = none := by rfl
  have hcenter21 : center s134330 2 true = none := by rfl
  have hpaired00 : paired s134330 false false = none := by rfl
  have hpaired01 : paired s134330 false true = none := by rfl
  have hpaired10 : paired s134330 true false = none := by rfl
  have hpaired11 : paired s134330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134331 : safe 10 7 s134331 = true := by
  have hcenter00 : center s134331 0 false = none := by rfl
  have hcenter01 : center s134331 0 true = none := by rfl
  have hcenter10 : center s134331 1 false = none := by rfl
  have hcenter11 : center s134331 1 true = none := by rfl
  have hcenter20 : center s134331 2 false = none := by rfl
  have hcenter21 : center s134331 2 true = none := by rfl
  have hpaired00 : paired s134331 false false = none := by rfl
  have hpaired01 : paired s134331 false true = none := by rfl
  have hpaired10 : paired s134331 true false = none := by rfl
  have hpaired11 : paired s134331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134332 : safe 10 8 s134332 = true := by
  have hcenter00 : center s134332 0 false = none := by rfl
  have hcenter01 : center s134332 0 true = none := by rfl
  have hcenter10 : center s134332 1 false = some s134330 := by rfl
  have hcenter11 : center s134332 1 true = some s134331 := by rfl
  have hcenter20 : center s134332 2 false = none := by rfl
  have hcenter21 : center s134332 2 true = none := by rfl
  have hpaired00 : paired s134332 false false = none := by rfl
  have hpaired01 : paired s134332 false true = none := by rfl
  have hpaired10 : paired s134332 true false = none := by rfl
  have hpaired11 : paired s134332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134330) (optionAll_some_eq hcenter11 safeNode134331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134333 : safe 10 6 s134333 = true := by
  have hcenter00 : center s134333 0 false = none := by rfl
  have hcenter01 : center s134333 0 true = none := by rfl
  have hcenter10 : center s134333 1 false = none := by rfl
  have hcenter11 : center s134333 1 true = none := by rfl
  have hcenter20 : center s134333 2 false = none := by rfl
  have hcenter21 : center s134333 2 true = none := by rfl
  have hpaired00 : paired s134333 false false = none := by rfl
  have hpaired01 : paired s134333 false true = none := by rfl
  have hpaired10 : paired s134333 true false = none := by rfl
  have hpaired11 : paired s134333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134334 : safe 10 7 s134334 = true := by
  have hcenter00 : center s134334 0 false = none := by rfl
  have hcenter01 : center s134334 0 true = none := by rfl
  have hcenter10 : center s134334 1 false = none := by rfl
  have hcenter11 : center s134334 1 true = some s134333 := by rfl
  have hcenter20 : center s134334 2 false = none := by rfl
  have hcenter21 : center s134334 2 true = none := by rfl
  have hpaired00 : paired s134334 false false = none := by rfl
  have hpaired01 : paired s134334 false true = none := by rfl
  have hpaired10 : paired s134334 true false = none := by rfl
  have hpaired11 : paired s134334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134335 : safe 10 7 s134335 = true := by
  have hcenter00 : center s134335 0 false = none := by rfl
  have hcenter01 : center s134335 0 true = none := by rfl
  have hcenter10 : center s134335 1 false = none := by rfl
  have hcenter11 : center s134335 1 true = none := by rfl
  have hcenter20 : center s134335 2 false = none := by rfl
  have hcenter21 : center s134335 2 true = none := by rfl
  have hpaired00 : paired s134335 false false = none := by rfl
  have hpaired01 : paired s134335 false true = none := by rfl
  have hpaired10 : paired s134335 true false = none := by rfl
  have hpaired11 : paired s134335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134336 : safe 10 8 s134336 = true := by
  have hcenter00 : center s134336 0 false = some s134334 := by rfl
  have hcenter01 : center s134336 0 true = some s134335 := by rfl
  have hcenter10 : center s134336 1 false = none := by rfl
  have hcenter11 : center s134336 1 true = none := by rfl
  have hcenter20 : center s134336 2 false = none := by rfl
  have hcenter21 : center s134336 2 true = none := by rfl
  have hpaired00 : paired s134336 false false = none := by rfl
  have hpaired01 : paired s134336 false true = none := by rfl
  have hpaired10 : paired s134336 true false = none := by rfl
  have hpaired11 : paired s134336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134334) (optionAll_some_eq hcenter01 safeNode134335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134337 : safe 10 10 s134337 = true := by
  have hcenter00 : center s134337 0 false = none := by rfl
  have hcenter01 : center s134337 0 true = some s134323 := by rfl
  have hcenter10 : center s134337 1 false = none := by rfl
  have hcenter11 : center s134337 1 true = some s134328 := by rfl
  have hcenter20 : center s134337 2 false = none := by rfl
  have hcenter21 : center s134337 2 true = none := by rfl
  have hpaired00 : paired s134337 false false = some s134332 := by rfl
  have hpaired01 : paired s134337 false true = some s134336 := by rfl
  have hpaired10 : paired s134337 true false = none := by rfl
  have hpaired11 : paired s134337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134323) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134332) (optionAll_some_eq hpaired01 safeNode134336) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134338 : safe 10 11 s134338 = true := by
  have hcenter00 : center s134338 0 false = none := by rfl
  have hcenter01 : center s134338 0 true = none := by rfl
  have hcenter10 : center s134338 1 false = none := by rfl
  have hcenter11 : center s134338 1 true = none := by rfl
  have hcenter20 : center s134338 2 false = some s134316 := by rfl
  have hcenter21 : center s134338 2 true = some s134337 := by rfl
  have hpaired00 : paired s134338 false false = none := by rfl
  have hpaired01 : paired s134338 false true = none := by rfl
  have hpaired10 : paired s134338 true false = none := by rfl
  have hpaired11 : paired s134338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134316) (optionAll_some_eq hcenter21 safeNode134337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134339 : safe 10 12 s134339 = true := by
  have hcenter00 : center s134339 0 false = some s134304 := by rfl
  have hcenter01 : center s134339 0 true = none := by rfl
  have hcenter10 : center s134339 1 false = some s134338 := by rfl
  have hcenter11 : center s134339 1 true = none := by rfl
  have hcenter20 : center s134339 2 false = none := by rfl
  have hcenter21 : center s134339 2 true = none := by rfl
  have hpaired00 : paired s134339 false false = none := by rfl
  have hpaired01 : paired s134339 false true = none := by rfl
  have hpaired10 : paired s134339 true false = none := by rfl
  have hpaired11 : paired s134339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134304) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134340 : safe 10 5 s134340 = true := by
  have hcenter00 : center s134340 0 false = none := by rfl
  have hcenter01 : center s134340 0 true = none := by rfl
  have hcenter10 : center s134340 1 false = none := by rfl
  have hcenter11 : center s134340 1 true = none := by rfl
  have hcenter20 : center s134340 2 false = none := by rfl
  have hcenter21 : center s134340 2 true = none := by rfl
  have hpaired00 : paired s134340 false false = none := by rfl
  have hpaired01 : paired s134340 false true = none := by rfl
  have hpaired10 : paired s134340 true false = none := by rfl
  have hpaired11 : paired s134340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134341 : safe 10 6 s134341 = true := by
  have hcenter00 : center s134341 0 false = none := by rfl
  have hcenter01 : center s134341 0 true = none := by rfl
  have hcenter10 : center s134341 1 false = some s134340 := by rfl
  have hcenter11 : center s134341 1 true = none := by rfl
  have hcenter20 : center s134341 2 false = none := by rfl
  have hcenter21 : center s134341 2 true = none := by rfl
  have hpaired00 : paired s134341 false false = none := by rfl
  have hpaired01 : paired s134341 false true = none := by rfl
  have hpaired10 : paired s134341 true false = none := by rfl
  have hpaired11 : paired s134341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134342 : safe 10 7 s134342 = true := by
  have hcenter00 : center s134342 0 false = none := by rfl
  have hcenter01 : center s134342 0 true = none := by rfl
  have hcenter10 : center s134342 1 false = none := by rfl
  have hcenter11 : center s134342 1 true = none := by rfl
  have hcenter20 : center s134342 2 false = none := by rfl
  have hcenter21 : center s134342 2 true = some s134341 := by rfl
  have hpaired00 : paired s134342 false false = none := by rfl
  have hpaired01 : paired s134342 false true = none := by rfl
  have hpaired10 : paired s134342 true false = none := by rfl
  have hpaired11 : paired s134342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134343 : safe 10 7 s134343 = true := by
  have hcenter00 : center s134343 0 false = none := by rfl
  have hcenter01 : center s134343 0 true = none := by rfl
  have hcenter10 : center s134343 1 false = none := by rfl
  have hcenter11 : center s134343 1 true = none := by rfl
  have hcenter20 : center s134343 2 false = none := by rfl
  have hcenter21 : center s134343 2 true = none := by rfl
  have hpaired00 : paired s134343 false false = none := by rfl
  have hpaired01 : paired s134343 false true = none := by rfl
  have hpaired10 : paired s134343 true false = none := by rfl
  have hpaired11 : paired s134343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134344 : safe 10 8 s134344 = true := by
  have hcenter00 : center s134344 0 false = none := by rfl
  have hcenter01 : center s134344 0 true = some s134342 := by rfl
  have hcenter10 : center s134344 1 false = some s134343 := by rfl
  have hcenter11 : center s134344 1 true = none := by rfl
  have hcenter20 : center s134344 2 false = none := by rfl
  have hcenter21 : center s134344 2 true = none := by rfl
  have hpaired00 : paired s134344 false false = none := by rfl
  have hpaired01 : paired s134344 false true = none := by rfl
  have hpaired10 : paired s134344 true false = none := by rfl
  have hpaired11 : paired s134344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134342) (optionAll_some_eq hcenter10 safeNode134343) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134345 : safe 10 9 s134345 = true := by
  have hcenter00 : center s134345 0 false = none := by rfl
  have hcenter01 : center s134345 0 true = none := by rfl
  have hcenter10 : center s134345 1 false = none := by rfl
  have hcenter11 : center s134345 1 true = none := by rfl
  have hcenter20 : center s134345 2 false = some s134344 := by rfl
  have hcenter21 : center s134345 2 true = none := by rfl
  have hpaired00 : paired s134345 false false = none := by rfl
  have hpaired01 : paired s134345 false true = none := by rfl
  have hpaired10 : paired s134345 true false = none := by rfl
  have hpaired11 : paired s134345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134346 : safe 10 6 s134346 = true := by
  have hcenter00 : center s134346 0 false = none := by rfl
  have hcenter01 : center s134346 0 true = none := by rfl
  have hcenter10 : center s134346 1 false = none := by rfl
  have hcenter11 : center s134346 1 true = none := by rfl
  have hcenter20 : center s134346 2 false = none := by rfl
  have hcenter21 : center s134346 2 true = none := by rfl
  have hpaired00 : paired s134346 false false = none := by rfl
  have hpaired01 : paired s134346 false true = none := by rfl
  have hpaired10 : paired s134346 true false = none := by rfl
  have hpaired11 : paired s134346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134347 : safe 10 7 s134347 = true := by
  have hcenter00 : center s134347 0 false = none := by rfl
  have hcenter01 : center s134347 0 true = none := by rfl
  have hcenter10 : center s134347 1 false = some s134346 := by rfl
  have hcenter11 : center s134347 1 true = none := by rfl
  have hcenter20 : center s134347 2 false = none := by rfl
  have hcenter21 : center s134347 2 true = none := by rfl
  have hpaired00 : paired s134347 false false = none := by rfl
  have hpaired01 : paired s134347 false true = none := by rfl
  have hpaired10 : paired s134347 true false = none := by rfl
  have hpaired11 : paired s134347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134348 : safe 10 8 s134348 = true := by
  have hcenter00 : center s134348 0 false = none := by rfl
  have hcenter01 : center s134348 0 true = none := by rfl
  have hcenter10 : center s134348 1 false = none := by rfl
  have hcenter11 : center s134348 1 true = none := by rfl
  have hcenter20 : center s134348 2 false = some s134347 := by rfl
  have hcenter21 : center s134348 2 true = none := by rfl
  have hpaired00 : paired s134348 false false = none := by rfl
  have hpaired01 : paired s134348 false true = none := by rfl
  have hpaired10 : paired s134348 true false = none := by rfl
  have hpaired11 : paired s134348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134349 : safe 10 9 s134349 = true := by
  have hcenter00 : center s134349 0 false = none := by rfl
  have hcenter01 : center s134349 0 true = some s134348 := by rfl
  have hcenter10 : center s134349 1 false = none := by rfl
  have hcenter11 : center s134349 1 true = none := by rfl
  have hcenter20 : center s134349 2 false = none := by rfl
  have hcenter21 : center s134349 2 true = none := by rfl
  have hpaired00 : paired s134349 false false = none := by rfl
  have hpaired01 : paired s134349 false true = none := by rfl
  have hpaired10 : paired s134349 true false = none := by rfl
  have hpaired11 : paired s134349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134348) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134350 : safe 10 10 s134350 = true := by
  have hcenter00 : center s134350 0 false = some s134345 := by rfl
  have hcenter01 : center s134350 0 true = none := by rfl
  have hcenter10 : center s134350 1 false = none := by rfl
  have hcenter11 : center s134350 1 true = none := by rfl
  have hcenter20 : center s134350 2 false = none := by rfl
  have hcenter21 : center s134350 2 true = some s134349 := by rfl
  have hpaired00 : paired s134350 false false = none := by rfl
  have hpaired01 : paired s134350 false true = none := by rfl
  have hpaired10 : paired s134350 true false = none := by rfl
  have hpaired11 : paired s134350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134345) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134351 : safe 10 7 s134351 = true := by
  have hcenter00 : center s134351 0 false = none := by rfl
  have hcenter01 : center s134351 0 true = none := by rfl
  have hcenter10 : center s134351 1 false = none := by rfl
  have hcenter11 : center s134351 1 true = none := by rfl
  have hcenter20 : center s134351 2 false = none := by rfl
  have hcenter21 : center s134351 2 true = none := by rfl
  have hpaired00 : paired s134351 false false = none := by rfl
  have hpaired01 : paired s134351 false true = none := by rfl
  have hpaired10 : paired s134351 true false = none := by rfl
  have hpaired11 : paired s134351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134352 : safe 10 7 s134352 = true := by
  have hcenter00 : center s134352 0 false = none := by rfl
  have hcenter01 : center s134352 0 true = none := by rfl
  have hcenter10 : center s134352 1 false = none := by rfl
  have hcenter11 : center s134352 1 true = none := by rfl
  have hcenter20 : center s134352 2 false = none := by rfl
  have hcenter21 : center s134352 2 true = none := by rfl
  have hpaired00 : paired s134352 false false = none := by rfl
  have hpaired01 : paired s134352 false true = none := by rfl
  have hpaired10 : paired s134352 true false = none := by rfl
  have hpaired11 : paired s134352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134353 : safe 10 8 s134353 = true := by
  have hcenter00 : center s134353 0 false = some s134351 := by rfl
  have hcenter01 : center s134353 0 true = none := by rfl
  have hcenter10 : center s134353 1 false = none := by rfl
  have hcenter11 : center s134353 1 true = none := by rfl
  have hcenter20 : center s134353 2 false = some s134352 := by rfl
  have hcenter21 : center s134353 2 true = none := by rfl
  have hpaired00 : paired s134353 false false = none := by rfl
  have hpaired01 : paired s134353 false true = none := by rfl
  have hpaired10 : paired s134353 true false = none := by rfl
  have hpaired11 : paired s134353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134351) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134354 : safe 10 5 s134354 = true := by
  have hcenter00 : center s134354 0 false = none := by rfl
  have hcenter01 : center s134354 0 true = none := by rfl
  have hcenter10 : center s134354 1 false = none := by rfl
  have hcenter11 : center s134354 1 true = none := by rfl
  have hcenter20 : center s134354 2 false = none := by rfl
  have hcenter21 : center s134354 2 true = none := by rfl
  have hpaired00 : paired s134354 false false = none := by rfl
  have hpaired01 : paired s134354 false true = none := by rfl
  have hpaired10 : paired s134354 true false = none := by rfl
  have hpaired11 : paired s134354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134355 : safe 10 6 s134355 = true := by
  have hcenter00 : center s134355 0 false = none := by rfl
  have hcenter01 : center s134355 0 true = none := by rfl
  have hcenter10 : center s134355 1 false = none := by rfl
  have hcenter11 : center s134355 1 true = none := by rfl
  have hcenter20 : center s134355 2 false = some s134354 := by rfl
  have hcenter21 : center s134355 2 true = none := by rfl
  have hpaired00 : paired s134355 false false = none := by rfl
  have hpaired01 : paired s134355 false true = none := by rfl
  have hpaired10 : paired s134355 true false = none := by rfl
  have hpaired11 : paired s134355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134354) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134356 : safe 10 7 s134356 = true := by
  have hcenter00 : center s134356 0 false = none := by rfl
  have hcenter01 : center s134356 0 true = none := by rfl
  have hcenter10 : center s134356 1 false = none := by rfl
  have hcenter11 : center s134356 1 true = some s134355 := by rfl
  have hcenter20 : center s134356 2 false = none := by rfl
  have hcenter21 : center s134356 2 true = none := by rfl
  have hpaired00 : paired s134356 false false = none := by rfl
  have hpaired01 : paired s134356 false true = none := by rfl
  have hpaired10 : paired s134356 true false = none := by rfl
  have hpaired11 : paired s134356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134355) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134357 : safe 10 5 s134357 = true := by
  have hcenter00 : center s134357 0 false = none := by rfl
  have hcenter01 : center s134357 0 true = none := by rfl
  have hcenter10 : center s134357 1 false = none := by rfl
  have hcenter11 : center s134357 1 true = none := by rfl
  have hcenter20 : center s134357 2 false = none := by rfl
  have hcenter21 : center s134357 2 true = none := by rfl
  have hpaired00 : paired s134357 false false = none := by rfl
  have hpaired01 : paired s134357 false true = none := by rfl
  have hpaired10 : paired s134357 true false = none := by rfl
  have hpaired11 : paired s134357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134358 : safe 10 6 s134358 = true := by
  have hcenter00 : center s134358 0 false = some s134357 := by rfl
  have hcenter01 : center s134358 0 true = none := by rfl
  have hcenter10 : center s134358 1 false = none := by rfl
  have hcenter11 : center s134358 1 true = none := by rfl
  have hcenter20 : center s134358 2 false = none := by rfl
  have hcenter21 : center s134358 2 true = none := by rfl
  have hpaired00 : paired s134358 false false = none := by rfl
  have hpaired01 : paired s134358 false true = none := by rfl
  have hpaired10 : paired s134358 true false = none := by rfl
  have hpaired11 : paired s134358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134359 : safe 10 7 s134359 = true := by
  have hcenter00 : center s134359 0 false = none := by rfl
  have hcenter01 : center s134359 0 true = none := by rfl
  have hcenter10 : center s134359 1 false = some s134358 := by rfl
  have hcenter11 : center s134359 1 true = none := by rfl
  have hcenter20 : center s134359 2 false = none := by rfl
  have hcenter21 : center s134359 2 true = none := by rfl
  have hpaired00 : paired s134359 false false = none := by rfl
  have hpaired01 : paired s134359 false true = none := by rfl
  have hpaired10 : paired s134359 true false = none := by rfl
  have hpaired11 : paired s134359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134360 : safe 10 8 s134360 = true := by
  have hcenter00 : center s134360 0 false = none := by rfl
  have hcenter01 : center s134360 0 true = some s134356 := by rfl
  have hcenter10 : center s134360 1 false = none := by rfl
  have hcenter11 : center s134360 1 true = none := by rfl
  have hcenter20 : center s134360 2 false = none := by rfl
  have hcenter21 : center s134360 2 true = some s134359 := by rfl
  have hpaired00 : paired s134360 false false = none := by rfl
  have hpaired01 : paired s134360 false true = none := by rfl
  have hpaired10 : paired s134360 true false = none := by rfl
  have hpaired11 : paired s134360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134356) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134361 : safe 10 5 s134361 = true := by
  have hcenter00 : center s134361 0 false = none := by rfl
  have hcenter01 : center s134361 0 true = none := by rfl
  have hcenter10 : center s134361 1 false = none := by rfl
  have hcenter11 : center s134361 1 true = none := by rfl
  have hcenter20 : center s134361 2 false = none := by rfl
  have hcenter21 : center s134361 2 true = none := by rfl
  have hpaired00 : paired s134361 false false = none := by rfl
  have hpaired01 : paired s134361 false true = none := by rfl
  have hpaired10 : paired s134361 true false = none := by rfl
  have hpaired11 : paired s134361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134362 : safe 10 6 s134362 = true := by
  have hcenter00 : center s134362 0 false = none := by rfl
  have hcenter01 : center s134362 0 true = none := by rfl
  have hcenter10 : center s134362 1 false = some s134361 := by rfl
  have hcenter11 : center s134362 1 true = none := by rfl
  have hcenter20 : center s134362 2 false = none := by rfl
  have hcenter21 : center s134362 2 true = none := by rfl
  have hpaired00 : paired s134362 false false = none := by rfl
  have hpaired01 : paired s134362 false true = none := by rfl
  have hpaired10 : paired s134362 true false = none := by rfl
  have hpaired11 : paired s134362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134363 : safe 10 7 s134363 = true := by
  have hcenter00 : center s134363 0 false = none := by rfl
  have hcenter01 : center s134363 0 true = none := by rfl
  have hcenter10 : center s134363 1 false = none := by rfl
  have hcenter11 : center s134363 1 true = none := by rfl
  have hcenter20 : center s134363 2 false = none := by rfl
  have hcenter21 : center s134363 2 true = some s134362 := by rfl
  have hpaired00 : paired s134363 false false = none := by rfl
  have hpaired01 : paired s134363 false true = none := by rfl
  have hpaired10 : paired s134363 true false = none := by rfl
  have hpaired11 : paired s134363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134364 : safe 10 5 s134364 = true := by
  have hcenter00 : center s134364 0 false = none := by rfl
  have hcenter01 : center s134364 0 true = none := by rfl
  have hcenter10 : center s134364 1 false = none := by rfl
  have hcenter11 : center s134364 1 true = none := by rfl
  have hcenter20 : center s134364 2 false = none := by rfl
  have hcenter21 : center s134364 2 true = none := by rfl
  have hpaired00 : paired s134364 false false = none := by rfl
  have hpaired01 : paired s134364 false true = none := by rfl
  have hpaired10 : paired s134364 true false = none := by rfl
  have hpaired11 : paired s134364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134365 : safe 10 6 s134365 = true := by
  have hcenter00 : center s134365 0 false = none := by rfl
  have hcenter01 : center s134365 0 true = none := by rfl
  have hcenter10 : center s134365 1 false = none := by rfl
  have hcenter11 : center s134365 1 true = none := by rfl
  have hcenter20 : center s134365 2 false = some s134364 := by rfl
  have hcenter21 : center s134365 2 true = none := by rfl
  have hpaired00 : paired s134365 false false = none := by rfl
  have hpaired01 : paired s134365 false true = none := by rfl
  have hpaired10 : paired s134365 true false = none := by rfl
  have hpaired11 : paired s134365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134366 : safe 10 7 s134366 = true := by
  have hcenter00 : center s134366 0 false = none := by rfl
  have hcenter01 : center s134366 0 true = none := by rfl
  have hcenter10 : center s134366 1 false = none := by rfl
  have hcenter11 : center s134366 1 true = some s134365 := by rfl
  have hcenter20 : center s134366 2 false = none := by rfl
  have hcenter21 : center s134366 2 true = none := by rfl
  have hpaired00 : paired s134366 false false = none := by rfl
  have hpaired01 : paired s134366 false true = none := by rfl
  have hpaired10 : paired s134366 true false = none := by rfl
  have hpaired11 : paired s134366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134367 : safe 10 9 s134367 = true := by
  have hcenter00 : center s134367 0 false = none := by rfl
  have hcenter01 : center s134367 0 true = none := by rfl
  have hcenter10 : center s134367 1 false = some s134353 := by rfl
  have hcenter11 : center s134367 1 true = some s134360 := by rfl
  have hcenter20 : center s134367 2 false = none := by rfl
  have hcenter21 : center s134367 2 true = none := by rfl
  have hpaired00 : paired s134367 false false = none := by rfl
  have hpaired01 : paired s134367 false true = none := by rfl
  have hpaired10 : paired s134367 true false = some s134363 := by rfl
  have hpaired11 : paired s134367 true true = some s134366 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134353) (optionAll_some_eq hcenter11 safeNode134360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134363) (optionAll_some_eq hpaired11 safeNode134366)

theorem safeNode134368 : safe 10 7 s134368 = true := by
  have hcenter00 : center s134368 0 false = none := by rfl
  have hcenter01 : center s134368 0 true = none := by rfl
  have hcenter10 : center s134368 1 false = none := by rfl
  have hcenter11 : center s134368 1 true = none := by rfl
  have hcenter20 : center s134368 2 false = none := by rfl
  have hcenter21 : center s134368 2 true = none := by rfl
  have hpaired00 : paired s134368 false false = none := by rfl
  have hpaired01 : paired s134368 false true = none := by rfl
  have hpaired10 : paired s134368 true false = none := by rfl
  have hpaired11 : paired s134368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134369 : safe 10 8 s134369 = true := by
  have hcenter00 : center s134369 0 false = none := by rfl
  have hcenter01 : center s134369 0 true = none := by rfl
  have hcenter10 : center s134369 1 false = some s134368 := by rfl
  have hcenter11 : center s134369 1 true = none := by rfl
  have hcenter20 : center s134369 2 false = none := by rfl
  have hcenter21 : center s134369 2 true = none := by rfl
  have hpaired00 : paired s134369 false false = none := by rfl
  have hpaired01 : paired s134369 false true = none := by rfl
  have hpaired10 : paired s134369 true false = none := by rfl
  have hpaired11 : paired s134369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134368) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134370 : safe 10 7 s134370 = true := by
  have hcenter00 : center s134370 0 false = none := by rfl
  have hcenter01 : center s134370 0 true = none := by rfl
  have hcenter10 : center s134370 1 false = none := by rfl
  have hcenter11 : center s134370 1 true = none := by rfl
  have hcenter20 : center s134370 2 false = none := by rfl
  have hcenter21 : center s134370 2 true = none := by rfl
  have hpaired00 : paired s134370 false false = none := by rfl
  have hpaired01 : paired s134370 false true = none := by rfl
  have hpaired10 : paired s134370 true false = none := by rfl
  have hpaired11 : paired s134370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134371 : safe 10 8 s134371 = true := by
  have hcenter00 : center s134371 0 false = some s134370 := by rfl
  have hcenter01 : center s134371 0 true = none := by rfl
  have hcenter10 : center s134371 1 false = none := by rfl
  have hcenter11 : center s134371 1 true = none := by rfl
  have hcenter20 : center s134371 2 false = none := by rfl
  have hcenter21 : center s134371 2 true = none := by rfl
  have hpaired00 : paired s134371 false false = none := by rfl
  have hpaired01 : paired s134371 false true = none := by rfl
  have hpaired10 : paired s134371 true false = none := by rfl
  have hpaired11 : paired s134371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134370) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134372 : safe 10 10 s134372 = true := by
  have hcenter00 : center s134372 0 false = none := by rfl
  have hcenter01 : center s134372 0 true = some s134367 := by rfl
  have hcenter10 : center s134372 1 false = none := by rfl
  have hcenter11 : center s134372 1 true = none := by rfl
  have hcenter20 : center s134372 2 false = none := by rfl
  have hcenter21 : center s134372 2 true = none := by rfl
  have hpaired00 : paired s134372 false false = none := by rfl
  have hpaired01 : paired s134372 false true = none := by rfl
  have hpaired10 : paired s134372 true false = some s134369 := by rfl
  have hpaired11 : paired s134372 true true = some s134371 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134367) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134369) (optionAll_some_eq hpaired11 safeNode134371)

theorem safeNode134373 : safe 10 11 s134373 = true := by
  have hcenter00 : center s134373 0 false = none := by rfl
  have hcenter01 : center s134373 0 true = none := by rfl
  have hcenter10 : center s134373 1 false = some s134350 := by rfl
  have hcenter11 : center s134373 1 true = none := by rfl
  have hcenter20 : center s134373 2 false = none := by rfl
  have hcenter21 : center s134373 2 true = some s134372 := by rfl
  have hpaired00 : paired s134373 false false = none := by rfl
  have hpaired01 : paired s134373 false true = none := by rfl
  have hpaired10 : paired s134373 true false = none := by rfl
  have hpaired11 : paired s134373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134350) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134374 : safe 10 8 s134374 = true := by
  have hcenter00 : center s134374 0 false = none := by rfl
  have hcenter01 : center s134374 0 true = none := by rfl
  have hcenter10 : center s134374 1 false = none := by rfl
  have hcenter11 : center s134374 1 true = none := by rfl
  have hcenter20 : center s134374 2 false = none := by rfl
  have hcenter21 : center s134374 2 true = none := by rfl
  have hpaired00 : paired s134374 false false = none := by rfl
  have hpaired01 : paired s134374 false true = none := by rfl
  have hpaired10 : paired s134374 true false = none := by rfl
  have hpaired11 : paired s134374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134375 : safe 10 9 s134375 = true := by
  have hcenter00 : center s134375 0 false = none := by rfl
  have hcenter01 : center s134375 0 true = none := by rfl
  have hcenter10 : center s134375 1 false = none := by rfl
  have hcenter11 : center s134375 1 true = none := by rfl
  have hcenter20 : center s134375 2 false = none := by rfl
  have hcenter21 : center s134375 2 true = some s134374 := by rfl
  have hpaired00 : paired s134375 false false = none := by rfl
  have hpaired01 : paired s134375 false true = none := by rfl
  have hpaired10 : paired s134375 true false = none := by rfl
  have hpaired11 : paired s134375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134376 : safe 10 7 s134376 = true := by
  have hcenter00 : center s134376 0 false = none := by rfl
  have hcenter01 : center s134376 0 true = none := by rfl
  have hcenter10 : center s134376 1 false = none := by rfl
  have hcenter11 : center s134376 1 true = none := by rfl
  have hcenter20 : center s134376 2 false = none := by rfl
  have hcenter21 : center s134376 2 true = none := by rfl
  have hpaired00 : paired s134376 false false = none := by rfl
  have hpaired01 : paired s134376 false true = none := by rfl
  have hpaired10 : paired s134376 true false = none := by rfl
  have hpaired11 : paired s134376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134377 : safe 10 6 s134377 = true := by
  have hcenter00 : center s134377 0 false = none := by rfl
  have hcenter01 : center s134377 0 true = none := by rfl
  have hcenter10 : center s134377 1 false = none := by rfl
  have hcenter11 : center s134377 1 true = none := by rfl
  have hcenter20 : center s134377 2 false = none := by rfl
  have hcenter21 : center s134377 2 true = none := by rfl
  have hpaired00 : paired s134377 false false = none := by rfl
  have hpaired01 : paired s134377 false true = none := by rfl
  have hpaired10 : paired s134377 true false = none := by rfl
  have hpaired11 : paired s134377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134378 : safe 10 7 s134378 = true := by
  have hcenter00 : center s134378 0 false = some s134377 := by rfl
  have hcenter01 : center s134378 0 true = none := by rfl
  have hcenter10 : center s134378 1 false = none := by rfl
  have hcenter11 : center s134378 1 true = none := by rfl
  have hcenter20 : center s134378 2 false = none := by rfl
  have hcenter21 : center s134378 2 true = none := by rfl
  have hpaired00 : paired s134378 false false = none := by rfl
  have hpaired01 : paired s134378 false true = none := by rfl
  have hpaired10 : paired s134378 true false = none := by rfl
  have hpaired11 : paired s134378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134377) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134379 : safe 10 8 s134379 = true := by
  have hcenter00 : center s134379 0 false = none := by rfl
  have hcenter01 : center s134379 0 true = none := by rfl
  have hcenter10 : center s134379 1 false = none := by rfl
  have hcenter11 : center s134379 1 true = some s134376 := by rfl
  have hcenter20 : center s134379 2 false = none := by rfl
  have hcenter21 : center s134379 2 true = some s134378 := by rfl
  have hpaired00 : paired s134379 false false = none := by rfl
  have hpaired01 : paired s134379 false true = none := by rfl
  have hpaired10 : paired s134379 true false = none := by rfl
  have hpaired11 : paired s134379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134376) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134380 : safe 10 6 s134380 = true := by
  have hcenter00 : center s134380 0 false = none := by rfl
  have hcenter01 : center s134380 0 true = none := by rfl
  have hcenter10 : center s134380 1 false = none := by rfl
  have hcenter11 : center s134380 1 true = none := by rfl
  have hcenter20 : center s134380 2 false = none := by rfl
  have hcenter21 : center s134380 2 true = none := by rfl
  have hpaired00 : paired s134380 false false = none := by rfl
  have hpaired01 : paired s134380 false true = none := by rfl
  have hpaired10 : paired s134380 true false = none := by rfl
  have hpaired11 : paired s134380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134381 : safe 10 6 s134381 = true := by
  have hcenter00 : center s134381 0 false = none := by rfl
  have hcenter01 : center s134381 0 true = none := by rfl
  have hcenter10 : center s134381 1 false = none := by rfl
  have hcenter11 : center s134381 1 true = none := by rfl
  have hcenter20 : center s134381 2 false = none := by rfl
  have hcenter21 : center s134381 2 true = none := by rfl
  have hpaired00 : paired s134381 false false = none := by rfl
  have hpaired01 : paired s134381 false true = none := by rfl
  have hpaired10 : paired s134381 true false = none := by rfl
  have hpaired11 : paired s134381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134382 : safe 10 8 s134382 = true := by
  have hcenter00 : center s134382 0 false = none := by rfl
  have hcenter01 : center s134382 0 true = none := by rfl
  have hcenter10 : center s134382 1 false = none := by rfl
  have hcenter11 : center s134382 1 true = none := by rfl
  have hcenter20 : center s134382 2 false = none := by rfl
  have hcenter21 : center s134382 2 true = none := by rfl
  have hpaired00 : paired s134382 false false = none := by rfl
  have hpaired01 : paired s134382 false true = none := by rfl
  have hpaired10 : paired s134382 true false = some s134380 := by rfl
  have hpaired11 : paired s134382 true true = some s134381 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134380) (optionAll_some_eq hpaired11 safeNode134381)

theorem safeNode134383 : safe 10 9 s134383 = true := by
  have hcenter00 : center s134383 0 false = none := by rfl
  have hcenter01 : center s134383 0 true = some s134379 := by rfl
  have hcenter10 : center s134383 1 false = none := by rfl
  have hcenter11 : center s134383 1 true = none := by rfl
  have hcenter20 : center s134383 2 false = none := by rfl
  have hcenter21 : center s134383 2 true = some s134382 := by rfl
  have hpaired00 : paired s134383 false false = none := by rfl
  have hpaired01 : paired s134383 false true = none := by rfl
  have hpaired10 : paired s134383 true false = none := by rfl
  have hpaired11 : paired s134383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134384 : safe 10 10 s134384 = true := by
  have hcenter00 : center s134384 0 false = none := by rfl
  have hcenter01 : center s134384 0 true = some s134375 := by rfl
  have hcenter10 : center s134384 1 false = none := by rfl
  have hcenter11 : center s134384 1 true = some s134383 := by rfl
  have hcenter20 : center s134384 2 false = none := by rfl
  have hcenter21 : center s134384 2 true = none := by rfl
  have hpaired00 : paired s134384 false false = none := by rfl
  have hpaired01 : paired s134384 false true = none := by rfl
  have hpaired10 : paired s134384 true false = none := by rfl
  have hpaired11 : paired s134384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134375) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134385 : safe 10 8 s134385 = true := by
  have hcenter00 : center s134385 0 false = none := by rfl
  have hcenter01 : center s134385 0 true = none := by rfl
  have hcenter10 : center s134385 1 false = none := by rfl
  have hcenter11 : center s134385 1 true = none := by rfl
  have hcenter20 : center s134385 2 false = none := by rfl
  have hcenter21 : center s134385 2 true = none := by rfl
  have hpaired00 : paired s134385 false false = none := by rfl
  have hpaired01 : paired s134385 false true = none := by rfl
  have hpaired10 : paired s134385 true false = none := by rfl
  have hpaired11 : paired s134385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134386 : safe 10 6 s134386 = true := by
  have hcenter00 : center s134386 0 false = none := by rfl
  have hcenter01 : center s134386 0 true = none := by rfl
  have hcenter10 : center s134386 1 false = none := by rfl
  have hcenter11 : center s134386 1 true = none := by rfl
  have hcenter20 : center s134386 2 false = none := by rfl
  have hcenter21 : center s134386 2 true = none := by rfl
  have hpaired00 : paired s134386 false false = none := by rfl
  have hpaired01 : paired s134386 false true = none := by rfl
  have hpaired10 : paired s134386 true false = none := by rfl
  have hpaired11 : paired s134386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134387 : safe 10 7 s134387 = true := by
  have hcenter00 : center s134387 0 false = some s134386 := by rfl
  have hcenter01 : center s134387 0 true = none := by rfl
  have hcenter10 : center s134387 1 false = none := by rfl
  have hcenter11 : center s134387 1 true = none := by rfl
  have hcenter20 : center s134387 2 false = none := by rfl
  have hcenter21 : center s134387 2 true = none := by rfl
  have hpaired00 : paired s134387 false false = none := by rfl
  have hpaired01 : paired s134387 false true = none := by rfl
  have hpaired10 : paired s134387 true false = none := by rfl
  have hpaired11 : paired s134387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134386) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134388 : safe 10 8 s134388 = true := by
  have hcenter00 : center s134388 0 false = none := by rfl
  have hcenter01 : center s134388 0 true = none := by rfl
  have hcenter10 : center s134388 1 false = none := by rfl
  have hcenter11 : center s134388 1 true = some s134387 := by rfl
  have hcenter20 : center s134388 2 false = none := by rfl
  have hcenter21 : center s134388 2 true = none := by rfl
  have hpaired00 : paired s134388 false false = none := by rfl
  have hpaired01 : paired s134388 false true = none := by rfl
  have hpaired10 : paired s134388 true false = none := by rfl
  have hpaired11 : paired s134388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134389 : safe 10 9 s134389 = true := by
  have hcenter00 : center s134389 0 false = some s134385 := by rfl
  have hcenter01 : center s134389 0 true = none := by rfl
  have hcenter10 : center s134389 1 false = none := by rfl
  have hcenter11 : center s134389 1 true = none := by rfl
  have hcenter20 : center s134389 2 false = none := by rfl
  have hcenter21 : center s134389 2 true = some s134388 := by rfl
  have hpaired00 : paired s134389 false false = none := by rfl
  have hpaired01 : paired s134389 false true = none := by rfl
  have hpaired10 : paired s134389 true false = none := by rfl
  have hpaired11 : paired s134389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134385) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134390 : safe 10 6 s134390 = true := by
  have hcenter00 : center s134390 0 false = none := by rfl
  have hcenter01 : center s134390 0 true = none := by rfl
  have hcenter10 : center s134390 1 false = none := by rfl
  have hcenter11 : center s134390 1 true = none := by rfl
  have hcenter20 : center s134390 2 false = none := by rfl
  have hcenter21 : center s134390 2 true = none := by rfl
  have hpaired00 : paired s134390 false false = none := by rfl
  have hpaired01 : paired s134390 false true = none := by rfl
  have hpaired10 : paired s134390 true false = none := by rfl
  have hpaired11 : paired s134390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134391 : safe 10 7 s134391 = true := by
  have hcenter00 : center s134391 0 false = none := by rfl
  have hcenter01 : center s134391 0 true = none := by rfl
  have hcenter10 : center s134391 1 false = none := by rfl
  have hcenter11 : center s134391 1 true = none := by rfl
  have hcenter20 : center s134391 2 false = some s134390 := by rfl
  have hcenter21 : center s134391 2 true = none := by rfl
  have hpaired00 : paired s134391 false false = none := by rfl
  have hpaired01 : paired s134391 false true = none := by rfl
  have hpaired10 : paired s134391 true false = none := by rfl
  have hpaired11 : paired s134391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134392 : safe 10 8 s134392 = true := by
  have hcenter00 : center s134392 0 false = none := by rfl
  have hcenter01 : center s134392 0 true = none := by rfl
  have hcenter10 : center s134392 1 false = none := by rfl
  have hcenter11 : center s134392 1 true = some s134391 := by rfl
  have hcenter20 : center s134392 2 false = none := by rfl
  have hcenter21 : center s134392 2 true = none := by rfl
  have hpaired00 : paired s134392 false false = none := by rfl
  have hpaired01 : paired s134392 false true = none := by rfl
  have hpaired10 : paired s134392 true false = none := by rfl
  have hpaired11 : paired s134392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134393 : safe 10 8 s134393 = true := by
  have hcenter00 : center s134393 0 false = none := by rfl
  have hcenter01 : center s134393 0 true = none := by rfl
  have hcenter10 : center s134393 1 false = none := by rfl
  have hcenter11 : center s134393 1 true = none := by rfl
  have hcenter20 : center s134393 2 false = none := by rfl
  have hcenter21 : center s134393 2 true = none := by rfl
  have hpaired00 : paired s134393 false false = none := by rfl
  have hpaired01 : paired s134393 false true = none := by rfl
  have hpaired10 : paired s134393 true false = none := by rfl
  have hpaired11 : paired s134393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134394 : safe 10 9 s134394 = true := by
  have hcenter00 : center s134394 0 false = none := by rfl
  have hcenter01 : center s134394 0 true = some s134392 := by rfl
  have hcenter10 : center s134394 1 false = none := by rfl
  have hcenter11 : center s134394 1 true = none := by rfl
  have hcenter20 : center s134394 2 false = some s134393 := by rfl
  have hcenter21 : center s134394 2 true = none := by rfl
  have hpaired00 : paired s134394 false false = none := by rfl
  have hpaired01 : paired s134394 false true = none := by rfl
  have hpaired10 : paired s134394 true false = none := by rfl
  have hpaired11 : paired s134394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134393) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134395 : safe 10 11 s134395 = true := by
  have hcenter00 : center s134395 0 false = none := by rfl
  have hcenter01 : center s134395 0 true = none := by rfl
  have hcenter10 : center s134395 1 false = none := by rfl
  have hcenter11 : center s134395 1 true = none := by rfl
  have hcenter20 : center s134395 2 false = none := by rfl
  have hcenter21 : center s134395 2 true = some s134384 := by rfl
  have hpaired00 : paired s134395 false false = none := by rfl
  have hpaired01 : paired s134395 false true = none := by rfl
  have hpaired10 : paired s134395 true false = some s134389 := by rfl
  have hpaired11 : paired s134395 true true = some s134394 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134389) (optionAll_some_eq hpaired11 safeNode134394)

theorem safeNode134396 : safe 10 8 s134396 = true := by
  have hcenter00 : center s134396 0 false = none := by rfl
  have hcenter01 : center s134396 0 true = none := by rfl
  have hcenter10 : center s134396 1 false = none := by rfl
  have hcenter11 : center s134396 1 true = none := by rfl
  have hcenter20 : center s134396 2 false = none := by rfl
  have hcenter21 : center s134396 2 true = none := by rfl
  have hpaired00 : paired s134396 false false = none := by rfl
  have hpaired01 : paired s134396 false true = none := by rfl
  have hpaired10 : paired s134396 true false = none := by rfl
  have hpaired11 : paired s134396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134397 : safe 10 5 s134397 = true := by
  have hcenter00 : center s134397 0 false = none := by rfl
  have hcenter01 : center s134397 0 true = none := by rfl
  have hcenter10 : center s134397 1 false = none := by rfl
  have hcenter11 : center s134397 1 true = none := by rfl
  have hcenter20 : center s134397 2 false = none := by rfl
  have hcenter21 : center s134397 2 true = none := by rfl
  have hpaired00 : paired s134397 false false = none := by rfl
  have hpaired01 : paired s134397 false true = none := by rfl
  have hpaired10 : paired s134397 true false = none := by rfl
  have hpaired11 : paired s134397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134398 : safe 10 6 s134398 = true := by
  have hcenter00 : center s134398 0 false = none := by rfl
  have hcenter01 : center s134398 0 true = some s134397 := by rfl
  have hcenter10 : center s134398 1 false = none := by rfl
  have hcenter11 : center s134398 1 true = none := by rfl
  have hcenter20 : center s134398 2 false = none := by rfl
  have hcenter21 : center s134398 2 true = none := by rfl
  have hpaired00 : paired s134398 false false = none := by rfl
  have hpaired01 : paired s134398 false true = none := by rfl
  have hpaired10 : paired s134398 true false = none := by rfl
  have hpaired11 : paired s134398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134399 : safe 10 7 s134399 = true := by
  have hcenter00 : center s134399 0 false = none := by rfl
  have hcenter01 : center s134399 0 true = none := by rfl
  have hcenter10 : center s134399 1 false = none := by rfl
  have hcenter11 : center s134399 1 true = none := by rfl
  have hcenter20 : center s134399 2 false = some s134398 := by rfl
  have hcenter21 : center s134399 2 true = none := by rfl
  have hpaired00 : paired s134399 false false = none := by rfl
  have hpaired01 : paired s134399 false true = none := by rfl
  have hpaired10 : paired s134399 true false = none := by rfl
  have hpaired11 : paired s134399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134400 : safe 10 8 s134400 = true := by
  have hcenter00 : center s134400 0 false = none := by rfl
  have hcenter01 : center s134400 0 true = none := by rfl
  have hcenter10 : center s134400 1 false = some s134399 := by rfl
  have hcenter11 : center s134400 1 true = none := by rfl
  have hcenter20 : center s134400 2 false = none := by rfl
  have hcenter21 : center s134400 2 true = none := by rfl
  have hpaired00 : paired s134400 false false = none := by rfl
  have hpaired01 : paired s134400 false true = none := by rfl
  have hpaired10 : paired s134400 true false = none := by rfl
  have hpaired11 : paired s134400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134401 : safe 10 9 s134401 = true := by
  have hcenter00 : center s134401 0 false = none := by rfl
  have hcenter01 : center s134401 0 true = some s134396 := by rfl
  have hcenter10 : center s134401 1 false = none := by rfl
  have hcenter11 : center s134401 1 true = none := by rfl
  have hcenter20 : center s134401 2 false = none := by rfl
  have hcenter21 : center s134401 2 true = some s134400 := by rfl
  have hpaired00 : paired s134401 false false = none := by rfl
  have hpaired01 : paired s134401 false true = none := by rfl
  have hpaired10 : paired s134401 true false = none := by rfl
  have hpaired11 : paired s134401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134400) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134402 : safe 10 8 s134402 = true := by
  have hcenter00 : center s134402 0 false = none := by rfl
  have hcenter01 : center s134402 0 true = none := by rfl
  have hcenter10 : center s134402 1 false = none := by rfl
  have hcenter11 : center s134402 1 true = none := by rfl
  have hcenter20 : center s134402 2 false = none := by rfl
  have hcenter21 : center s134402 2 true = none := by rfl
  have hpaired00 : paired s134402 false false = none := by rfl
  have hpaired01 : paired s134402 false true = none := by rfl
  have hpaired10 : paired s134402 true false = none := by rfl
  have hpaired11 : paired s134402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134403 : safe 10 6 s134403 = true := by
  have hcenter00 : center s134403 0 false = none := by rfl
  have hcenter01 : center s134403 0 true = none := by rfl
  have hcenter10 : center s134403 1 false = none := by rfl
  have hcenter11 : center s134403 1 true = none := by rfl
  have hcenter20 : center s134403 2 false = none := by rfl
  have hcenter21 : center s134403 2 true = none := by rfl
  have hpaired00 : paired s134403 false false = none := by rfl
  have hpaired01 : paired s134403 false true = none := by rfl
  have hpaired10 : paired s134403 true false = none := by rfl
  have hpaired11 : paired s134403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134404 : safe 10 7 s134404 = true := by
  have hcenter00 : center s134404 0 false = none := by rfl
  have hcenter01 : center s134404 0 true = some s134403 := by rfl
  have hcenter10 : center s134404 1 false = none := by rfl
  have hcenter11 : center s134404 1 true = none := by rfl
  have hcenter20 : center s134404 2 false = none := by rfl
  have hcenter21 : center s134404 2 true = none := by rfl
  have hpaired00 : paired s134404 false false = none := by rfl
  have hpaired01 : paired s134404 false true = none := by rfl
  have hpaired10 : paired s134404 true false = none := by rfl
  have hpaired11 : paired s134404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134405 : safe 10 8 s134405 = true := by
  have hcenter00 : center s134405 0 false = none := by rfl
  have hcenter01 : center s134405 0 true = none := by rfl
  have hcenter10 : center s134405 1 false = none := by rfl
  have hcenter11 : center s134405 1 true = none := by rfl
  have hcenter20 : center s134405 2 false = none := by rfl
  have hcenter21 : center s134405 2 true = some s134404 := by rfl
  have hpaired00 : paired s134405 false false = none := by rfl
  have hpaired01 : paired s134405 false true = none := by rfl
  have hpaired10 : paired s134405 true false = none := by rfl
  have hpaired11 : paired s134405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134406 : safe 10 9 s134406 = true := by
  have hcenter00 : center s134406 0 false = none := by rfl
  have hcenter01 : center s134406 0 true = some s134402 := by rfl
  have hcenter10 : center s134406 1 false = some s134405 := by rfl
  have hcenter11 : center s134406 1 true = none := by rfl
  have hcenter20 : center s134406 2 false = none := by rfl
  have hcenter21 : center s134406 2 true = none := by rfl
  have hpaired00 : paired s134406 false false = none := by rfl
  have hpaired01 : paired s134406 false true = none := by rfl
  have hpaired10 : paired s134406 true false = none := by rfl
  have hpaired11 : paired s134406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134402) (optionAll_some_eq hcenter10 safeNode134405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134407 : safe 10 10 s134407 = true := by
  have hcenter00 : center s134407 0 false = none := by rfl
  have hcenter01 : center s134407 0 true = none := by rfl
  have hcenter10 : center s134407 1 false = none := by rfl
  have hcenter11 : center s134407 1 true = some s134401 := by rfl
  have hcenter20 : center s134407 2 false = some s134406 := by rfl
  have hcenter21 : center s134407 2 true = none := by rfl
  have hpaired00 : paired s134407 false false = none := by rfl
  have hpaired01 : paired s134407 false true = none := by rfl
  have hpaired10 : paired s134407 true false = none := by rfl
  have hpaired11 : paired s134407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134401) (optionAll_some_eq hcenter20 safeNode134406) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134408 : safe 10 8 s134408 = true := by
  have hcenter00 : center s134408 0 false = none := by rfl
  have hcenter01 : center s134408 0 true = none := by rfl
  have hcenter10 : center s134408 1 false = none := by rfl
  have hcenter11 : center s134408 1 true = none := by rfl
  have hcenter20 : center s134408 2 false = none := by rfl
  have hcenter21 : center s134408 2 true = none := by rfl
  have hpaired00 : paired s134408 false false = none := by rfl
  have hpaired01 : paired s134408 false true = none := by rfl
  have hpaired10 : paired s134408 true false = none := by rfl
  have hpaired11 : paired s134408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134409 : safe 10 9 s134409 = true := by
  have hcenter00 : center s134409 0 false = some s134408 := by rfl
  have hcenter01 : center s134409 0 true = none := by rfl
  have hcenter10 : center s134409 1 false = none := by rfl
  have hcenter11 : center s134409 1 true = none := by rfl
  have hcenter20 : center s134409 2 false = none := by rfl
  have hcenter21 : center s134409 2 true = none := by rfl
  have hpaired00 : paired s134409 false false = none := by rfl
  have hpaired01 : paired s134409 false true = none := by rfl
  have hpaired10 : paired s134409 true false = none := by rfl
  have hpaired11 : paired s134409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134410 : safe 10 10 s134410 = true := by
  have hcenter00 : center s134410 0 false = none := by rfl
  have hcenter01 : center s134410 0 true = none := by rfl
  have hcenter10 : center s134410 1 false = none := by rfl
  have hcenter11 : center s134410 1 true = none := by rfl
  have hcenter20 : center s134410 2 false = none := by rfl
  have hcenter21 : center s134410 2 true = some s134409 := by rfl
  have hpaired00 : paired s134410 false false = none := by rfl
  have hpaired01 : paired s134410 false true = none := by rfl
  have hpaired10 : paired s134410 true false = none := by rfl
  have hpaired11 : paired s134410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134411 : safe 10 6 s134411 = true := by
  have hcenter00 : center s134411 0 false = none := by rfl
  have hcenter01 : center s134411 0 true = none := by rfl
  have hcenter10 : center s134411 1 false = none := by rfl
  have hcenter11 : center s134411 1 true = none := by rfl
  have hcenter20 : center s134411 2 false = none := by rfl
  have hcenter21 : center s134411 2 true = none := by rfl
  have hpaired00 : paired s134411 false false = none := by rfl
  have hpaired01 : paired s134411 false true = none := by rfl
  have hpaired10 : paired s134411 true false = none := by rfl
  have hpaired11 : paired s134411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134412 : safe 10 7 s134412 = true := by
  have hcenter00 : center s134412 0 false = none := by rfl
  have hcenter01 : center s134412 0 true = none := by rfl
  have hcenter10 : center s134412 1 false = none := by rfl
  have hcenter11 : center s134412 1 true = none := by rfl
  have hcenter20 : center s134412 2 false = none := by rfl
  have hcenter21 : center s134412 2 true = some s134411 := by rfl
  have hpaired00 : paired s134412 false false = none := by rfl
  have hpaired01 : paired s134412 false true = none := by rfl
  have hpaired10 : paired s134412 true false = none := by rfl
  have hpaired11 : paired s134412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134413 : safe 10 8 s134413 = true := by
  have hcenter00 : center s134413 0 false = none := by rfl
  have hcenter01 : center s134413 0 true = none := by rfl
  have hcenter10 : center s134413 1 false = some s134412 := by rfl
  have hcenter11 : center s134413 1 true = none := by rfl
  have hcenter20 : center s134413 2 false = none := by rfl
  have hcenter21 : center s134413 2 true = none := by rfl
  have hpaired00 : paired s134413 false false = none := by rfl
  have hpaired01 : paired s134413 false true = none := by rfl
  have hpaired10 : paired s134413 true false = none := by rfl
  have hpaired11 : paired s134413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134412) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134414 : safe 10 7 s134414 = true := by
  have hcenter00 : center s134414 0 false = none := by rfl
  have hcenter01 : center s134414 0 true = none := by rfl
  have hcenter10 : center s134414 1 false = none := by rfl
  have hcenter11 : center s134414 1 true = none := by rfl
  have hcenter20 : center s134414 2 false = none := by rfl
  have hcenter21 : center s134414 2 true = none := by rfl
  have hpaired00 : paired s134414 false false = none := by rfl
  have hpaired01 : paired s134414 false true = none := by rfl
  have hpaired10 : paired s134414 true false = none := by rfl
  have hpaired11 : paired s134414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134415 : safe 10 6 s134415 = true := by
  have hcenter00 : center s134415 0 false = none := by rfl
  have hcenter01 : center s134415 0 true = none := by rfl
  have hcenter10 : center s134415 1 false = none := by rfl
  have hcenter11 : center s134415 1 true = none := by rfl
  have hcenter20 : center s134415 2 false = none := by rfl
  have hcenter21 : center s134415 2 true = none := by rfl
  have hpaired00 : paired s134415 false false = none := by rfl
  have hpaired01 : paired s134415 false true = none := by rfl
  have hpaired10 : paired s134415 true false = none := by rfl
  have hpaired11 : paired s134415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134416 : safe 10 7 s134416 = true := by
  have hcenter00 : center s134416 0 false = some s134415 := by rfl
  have hcenter01 : center s134416 0 true = none := by rfl
  have hcenter10 : center s134416 1 false = none := by rfl
  have hcenter11 : center s134416 1 true = none := by rfl
  have hcenter20 : center s134416 2 false = none := by rfl
  have hcenter21 : center s134416 2 true = none := by rfl
  have hpaired00 : paired s134416 false false = none := by rfl
  have hpaired01 : paired s134416 false true = none := by rfl
  have hpaired10 : paired s134416 true false = none := by rfl
  have hpaired11 : paired s134416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134415) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134417 : safe 10 8 s134417 = true := by
  have hcenter00 : center s134417 0 false = none := by rfl
  have hcenter01 : center s134417 0 true = none := by rfl
  have hcenter10 : center s134417 1 false = some s134414 := by rfl
  have hcenter11 : center s134417 1 true = some s134416 := by rfl
  have hcenter20 : center s134417 2 false = none := by rfl
  have hcenter21 : center s134417 2 true = none := by rfl
  have hpaired00 : paired s134417 false false = none := by rfl
  have hpaired01 : paired s134417 false true = none := by rfl
  have hpaired10 : paired s134417 true false = none := by rfl
  have hpaired11 : paired s134417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134414) (optionAll_some_eq hcenter11 safeNode134416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134418 : safe 10 9 s134418 = true := by
  have hcenter00 : center s134418 0 false = none := by rfl
  have hcenter01 : center s134418 0 true = some s134413 := by rfl
  have hcenter10 : center s134418 1 false = none := by rfl
  have hcenter11 : center s134418 1 true = none := by rfl
  have hcenter20 : center s134418 2 false = some s134417 := by rfl
  have hcenter21 : center s134418 2 true = none := by rfl
  have hpaired00 : paired s134418 false false = none := by rfl
  have hpaired01 : paired s134418 false true = none := by rfl
  have hpaired10 : paired s134418 true false = none := by rfl
  have hpaired11 : paired s134418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134419 : safe 10 7 s134419 = true := by
  have hcenter00 : center s134419 0 false = none := by rfl
  have hcenter01 : center s134419 0 true = none := by rfl
  have hcenter10 : center s134419 1 false = none := by rfl
  have hcenter11 : center s134419 1 true = none := by rfl
  have hcenter20 : center s134419 2 false = none := by rfl
  have hcenter21 : center s134419 2 true = none := by rfl
  have hpaired00 : paired s134419 false false = none := by rfl
  have hpaired01 : paired s134419 false true = none := by rfl
  have hpaired10 : paired s134419 true false = none := by rfl
  have hpaired11 : paired s134419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134420 : safe 10 6 s134420 = true := by
  have hcenter00 : center s134420 0 false = none := by rfl
  have hcenter01 : center s134420 0 true = none := by rfl
  have hcenter10 : center s134420 1 false = none := by rfl
  have hcenter11 : center s134420 1 true = none := by rfl
  have hcenter20 : center s134420 2 false = none := by rfl
  have hcenter21 : center s134420 2 true = none := by rfl
  have hpaired00 : paired s134420 false false = none := by rfl
  have hpaired01 : paired s134420 false true = none := by rfl
  have hpaired10 : paired s134420 true false = none := by rfl
  have hpaired11 : paired s134420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134421 : safe 10 7 s134421 = true := by
  have hcenter00 : center s134421 0 false = none := by rfl
  have hcenter01 : center s134421 0 true = none := by rfl
  have hcenter10 : center s134421 1 false = none := by rfl
  have hcenter11 : center s134421 1 true = none := by rfl
  have hcenter20 : center s134421 2 false = some s134420 := by rfl
  have hcenter21 : center s134421 2 true = none := by rfl
  have hpaired00 : paired s134421 false false = none := by rfl
  have hpaired01 : paired s134421 false true = none := by rfl
  have hpaired10 : paired s134421 true false = none := by rfl
  have hpaired11 : paired s134421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134420) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134422 : safe 10 8 s134422 = true := by
  have hcenter00 : center s134422 0 false = none := by rfl
  have hcenter01 : center s134422 0 true = none := by rfl
  have hcenter10 : center s134422 1 false = some s134419 := by rfl
  have hcenter11 : center s134422 1 true = some s134421 := by rfl
  have hcenter20 : center s134422 2 false = none := by rfl
  have hcenter21 : center s134422 2 true = none := by rfl
  have hpaired00 : paired s134422 false false = none := by rfl
  have hpaired01 : paired s134422 false true = none := by rfl
  have hpaired10 : paired s134422 true false = none := by rfl
  have hpaired11 : paired s134422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134419) (optionAll_some_eq hcenter11 safeNode134421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134423 : safe 10 6 s134423 = true := by
  have hcenter00 : center s134423 0 false = none := by rfl
  have hcenter01 : center s134423 0 true = none := by rfl
  have hcenter10 : center s134423 1 false = none := by rfl
  have hcenter11 : center s134423 1 true = none := by rfl
  have hcenter20 : center s134423 2 false = none := by rfl
  have hcenter21 : center s134423 2 true = none := by rfl
  have hpaired00 : paired s134423 false false = none := by rfl
  have hpaired01 : paired s134423 false true = none := by rfl
  have hpaired10 : paired s134423 true false = none := by rfl
  have hpaired11 : paired s134423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134424 : safe 10 7 s134424 = true := by
  have hcenter00 : center s134424 0 false = none := by rfl
  have hcenter01 : center s134424 0 true = some s134423 := by rfl
  have hcenter10 : center s134424 1 false = none := by rfl
  have hcenter11 : center s134424 1 true = none := by rfl
  have hcenter20 : center s134424 2 false = none := by rfl
  have hcenter21 : center s134424 2 true = none := by rfl
  have hpaired00 : paired s134424 false false = none := by rfl
  have hpaired01 : paired s134424 false true = none := by rfl
  have hpaired10 : paired s134424 true false = none := by rfl
  have hpaired11 : paired s134424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134425 : safe 10 8 s134425 = true := by
  have hcenter00 : center s134425 0 false = none := by rfl
  have hcenter01 : center s134425 0 true = none := by rfl
  have hcenter10 : center s134425 1 false = some s134424 := by rfl
  have hcenter11 : center s134425 1 true = none := by rfl
  have hcenter20 : center s134425 2 false = none := by rfl
  have hcenter21 : center s134425 2 true = none := by rfl
  have hpaired00 : paired s134425 false false = none := by rfl
  have hpaired01 : paired s134425 false true = none := by rfl
  have hpaired10 : paired s134425 true false = none := by rfl
  have hpaired11 : paired s134425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134426 : safe 10 9 s134426 = true := by
  have hcenter00 : center s134426 0 false = some s134422 := by rfl
  have hcenter01 : center s134426 0 true = none := by rfl
  have hcenter10 : center s134426 1 false = none := by rfl
  have hcenter11 : center s134426 1 true = none := by rfl
  have hcenter20 : center s134426 2 false = none := by rfl
  have hcenter21 : center s134426 2 true = some s134425 := by rfl
  have hpaired00 : paired s134426 false false = none := by rfl
  have hpaired01 : paired s134426 false true = none := by rfl
  have hpaired10 : paired s134426 true false = none := by rfl
  have hpaired11 : paired s134426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134422) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134427 : safe 10 11 s134427 = true := by
  have hcenter00 : center s134427 0 false = some s134407 := by rfl
  have hcenter01 : center s134427 0 true = some s134410 := by rfl
  have hcenter10 : center s134427 1 false = none := by rfl
  have hcenter11 : center s134427 1 true = none := by rfl
  have hcenter20 : center s134427 2 false = none := by rfl
  have hcenter21 : center s134427 2 true = none := by rfl
  have hpaired00 : paired s134427 false false = none := by rfl
  have hpaired01 : paired s134427 false true = none := by rfl
  have hpaired10 : paired s134427 true false = some s134418 := by rfl
  have hpaired11 : paired s134427 true true = some s134426 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134407) (optionAll_some_eq hcenter01 safeNode134410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134418) (optionAll_some_eq hpaired11 safeNode134426)

theorem safeNode134428 : safe 10 12 s134428 = true := by
  have hcenter00 : center s134428 0 false = none := by rfl
  have hcenter01 : center s134428 0 true = some s134373 := by rfl
  have hcenter10 : center s134428 1 false = some s134395 := by rfl
  have hcenter11 : center s134428 1 true = some s134427 := by rfl
  have hcenter20 : center s134428 2 false = none := by rfl
  have hcenter21 : center s134428 2 true = none := by rfl
  have hpaired00 : paired s134428 false false = none := by rfl
  have hpaired01 : paired s134428 false true = none := by rfl
  have hpaired10 : paired s134428 true false = none := by rfl
  have hpaired11 : paired s134428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134373) (optionAll_some_eq hcenter10 safeNode134395) (optionAll_some_eq hcenter11 safeNode134427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134429 : safe 10 6 s134429 = true := by
  have hcenter00 : center s134429 0 false = none := by rfl
  have hcenter01 : center s134429 0 true = none := by rfl
  have hcenter10 : center s134429 1 false = none := by rfl
  have hcenter11 : center s134429 1 true = none := by rfl
  have hcenter20 : center s134429 2 false = none := by rfl
  have hcenter21 : center s134429 2 true = none := by rfl
  have hpaired00 : paired s134429 false false = none := by rfl
  have hpaired01 : paired s134429 false true = none := by rfl
  have hpaired10 : paired s134429 true false = none := by rfl
  have hpaired11 : paired s134429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134430 : safe 10 7 s134430 = true := by
  have hcenter00 : center s134430 0 false = none := by rfl
  have hcenter01 : center s134430 0 true = none := by rfl
  have hcenter10 : center s134430 1 false = none := by rfl
  have hcenter11 : center s134430 1 true = none := by rfl
  have hcenter20 : center s134430 2 false = none := by rfl
  have hcenter21 : center s134430 2 true = some s134429 := by rfl
  have hpaired00 : paired s134430 false false = none := by rfl
  have hpaired01 : paired s134430 false true = none := by rfl
  have hpaired10 : paired s134430 true false = none := by rfl
  have hpaired11 : paired s134430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134431 : safe 10 8 s134431 = true := by
  have hcenter00 : center s134431 0 false = none := by rfl
  have hcenter01 : center s134431 0 true = some s134430 := by rfl
  have hcenter10 : center s134431 1 false = none := by rfl
  have hcenter11 : center s134431 1 true = none := by rfl
  have hcenter20 : center s134431 2 false = none := by rfl
  have hcenter21 : center s134431 2 true = none := by rfl
  have hpaired00 : paired s134431 false false = none := by rfl
  have hpaired01 : paired s134431 false true = none := by rfl
  have hpaired10 : paired s134431 true false = none := by rfl
  have hpaired11 : paired s134431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134432 : safe 10 6 s134432 = true := by
  have hcenter00 : center s134432 0 false = none := by rfl
  have hcenter01 : center s134432 0 true = none := by rfl
  have hcenter10 : center s134432 1 false = none := by rfl
  have hcenter11 : center s134432 1 true = none := by rfl
  have hcenter20 : center s134432 2 false = none := by rfl
  have hcenter21 : center s134432 2 true = none := by rfl
  have hpaired00 : paired s134432 false false = none := by rfl
  have hpaired01 : paired s134432 false true = none := by rfl
  have hpaired10 : paired s134432 true false = none := by rfl
  have hpaired11 : paired s134432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134433 : safe 10 7 s134433 = true := by
  have hcenter00 : center s134433 0 false = none := by rfl
  have hcenter01 : center s134433 0 true = none := by rfl
  have hcenter10 : center s134433 1 false = some s134432 := by rfl
  have hcenter11 : center s134433 1 true = none := by rfl
  have hcenter20 : center s134433 2 false = none := by rfl
  have hcenter21 : center s134433 2 true = none := by rfl
  have hpaired00 : paired s134433 false false = none := by rfl
  have hpaired01 : paired s134433 false true = none := by rfl
  have hpaired10 : paired s134433 true false = none := by rfl
  have hpaired11 : paired s134433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134434 : safe 10 8 s134434 = true := by
  have hcenter00 : center s134434 0 false = none := by rfl
  have hcenter01 : center s134434 0 true = none := by rfl
  have hcenter10 : center s134434 1 false = none := by rfl
  have hcenter11 : center s134434 1 true = none := by rfl
  have hcenter20 : center s134434 2 false = none := by rfl
  have hcenter21 : center s134434 2 true = some s134433 := by rfl
  have hpaired00 : paired s134434 false false = none := by rfl
  have hpaired01 : paired s134434 false true = none := by rfl
  have hpaired10 : paired s134434 true false = none := by rfl
  have hpaired11 : paired s134434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134435 : safe 10 9 s134435 = true := by
  have hcenter00 : center s134435 0 false = none := by rfl
  have hcenter01 : center s134435 0 true = none := by rfl
  have hcenter10 : center s134435 1 false = some s134431 := by rfl
  have hcenter11 : center s134435 1 true = some s134434 := by rfl
  have hcenter20 : center s134435 2 false = none := by rfl
  have hcenter21 : center s134435 2 true = none := by rfl
  have hpaired00 : paired s134435 false false = none := by rfl
  have hpaired01 : paired s134435 false true = none := by rfl
  have hpaired10 : paired s134435 true false = none := by rfl
  have hpaired11 : paired s134435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134431) (optionAll_some_eq hcenter11 safeNode134434) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134436 : safe 10 6 s134436 = true := by
  have hcenter00 : center s134436 0 false = none := by rfl
  have hcenter01 : center s134436 0 true = none := by rfl
  have hcenter10 : center s134436 1 false = none := by rfl
  have hcenter11 : center s134436 1 true = none := by rfl
  have hcenter20 : center s134436 2 false = none := by rfl
  have hcenter21 : center s134436 2 true = none := by rfl
  have hpaired00 : paired s134436 false false = none := by rfl
  have hpaired01 : paired s134436 false true = none := by rfl
  have hpaired10 : paired s134436 true false = none := by rfl
  have hpaired11 : paired s134436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134437 : safe 10 7 s134437 = true := by
  have hcenter00 : center s134437 0 false = none := by rfl
  have hcenter01 : center s134437 0 true = some s134436 := by rfl
  have hcenter10 : center s134437 1 false = none := by rfl
  have hcenter11 : center s134437 1 true = none := by rfl
  have hcenter20 : center s134437 2 false = none := by rfl
  have hcenter21 : center s134437 2 true = none := by rfl
  have hpaired00 : paired s134437 false false = none := by rfl
  have hpaired01 : paired s134437 false true = none := by rfl
  have hpaired10 : paired s134437 true false = none := by rfl
  have hpaired11 : paired s134437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134438 : safe 10 8 s134438 = true := by
  have hcenter00 : center s134438 0 false = none := by rfl
  have hcenter01 : center s134438 0 true = none := by rfl
  have hcenter10 : center s134438 1 false = some s134437 := by rfl
  have hcenter11 : center s134438 1 true = none := by rfl
  have hcenter20 : center s134438 2 false = none := by rfl
  have hcenter21 : center s134438 2 true = none := by rfl
  have hpaired00 : paired s134438 false false = none := by rfl
  have hpaired01 : paired s134438 false true = none := by rfl
  have hpaired10 : paired s134438 true false = none := by rfl
  have hpaired11 : paired s134438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134439 : safe 10 6 s134439 = true := by
  have hcenter00 : center s134439 0 false = none := by rfl
  have hcenter01 : center s134439 0 true = none := by rfl
  have hcenter10 : center s134439 1 false = none := by rfl
  have hcenter11 : center s134439 1 true = none := by rfl
  have hcenter20 : center s134439 2 false = none := by rfl
  have hcenter21 : center s134439 2 true = none := by rfl
  have hpaired00 : paired s134439 false false = none := by rfl
  have hpaired01 : paired s134439 false true = none := by rfl
  have hpaired10 : paired s134439 true false = none := by rfl
  have hpaired11 : paired s134439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134440 : safe 10 7 s134440 = true := by
  have hcenter00 : center s134440 0 false = none := by rfl
  have hcenter01 : center s134440 0 true = none := by rfl
  have hcenter10 : center s134440 1 false = none := by rfl
  have hcenter11 : center s134440 1 true = some s134439 := by rfl
  have hcenter20 : center s134440 2 false = none := by rfl
  have hcenter21 : center s134440 2 true = none := by rfl
  have hpaired00 : paired s134440 false false = none := by rfl
  have hpaired01 : paired s134440 false true = none := by rfl
  have hpaired10 : paired s134440 true false = none := by rfl
  have hpaired11 : paired s134440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134441 : safe 10 8 s134441 = true := by
  have hcenter00 : center s134441 0 false = some s134440 := by rfl
  have hcenter01 : center s134441 0 true = none := by rfl
  have hcenter10 : center s134441 1 false = none := by rfl
  have hcenter11 : center s134441 1 true = none := by rfl
  have hcenter20 : center s134441 2 false = none := by rfl
  have hcenter21 : center s134441 2 true = none := by rfl
  have hpaired00 : paired s134441 false false = none := by rfl
  have hpaired01 : paired s134441 false true = none := by rfl
  have hpaired10 : paired s134441 true false = none := by rfl
  have hpaired11 : paired s134441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134442 : safe 10 10 s134442 = true := by
  have hcenter00 : center s134442 0 false = none := by rfl
  have hcenter01 : center s134442 0 true = some s134435 := by rfl
  have hcenter10 : center s134442 1 false = none := by rfl
  have hcenter11 : center s134442 1 true = none := by rfl
  have hcenter20 : center s134442 2 false = none := by rfl
  have hcenter21 : center s134442 2 true = none := by rfl
  have hpaired00 : paired s134442 false false = some s134438 := by rfl
  have hpaired01 : paired s134442 false true = some s134441 := by rfl
  have hpaired10 : paired s134442 true false = none := by rfl
  have hpaired11 : paired s134442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134438) (optionAll_some_eq hpaired01 safeNode134441) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134443 : safe 10 7 s134443 = true := by
  have hcenter00 : center s134443 0 false = none := by rfl
  have hcenter01 : center s134443 0 true = none := by rfl
  have hcenter10 : center s134443 1 false = none := by rfl
  have hcenter11 : center s134443 1 true = none := by rfl
  have hcenter20 : center s134443 2 false = none := by rfl
  have hcenter21 : center s134443 2 true = none := by rfl
  have hpaired00 : paired s134443 false false = none := by rfl
  have hpaired01 : paired s134443 false true = none := by rfl
  have hpaired10 : paired s134443 true false = none := by rfl
  have hpaired11 : paired s134443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134444 : safe 10 7 s134444 = true := by
  have hcenter00 : center s134444 0 false = none := by rfl
  have hcenter01 : center s134444 0 true = none := by rfl
  have hcenter10 : center s134444 1 false = none := by rfl
  have hcenter11 : center s134444 1 true = none := by rfl
  have hcenter20 : center s134444 2 false = none := by rfl
  have hcenter21 : center s134444 2 true = none := by rfl
  have hpaired00 : paired s134444 false false = none := by rfl
  have hpaired01 : paired s134444 false true = none := by rfl
  have hpaired10 : paired s134444 true false = none := by rfl
  have hpaired11 : paired s134444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134445 : safe 10 8 s134445 = true := by
  have hcenter00 : center s134445 0 false = none := by rfl
  have hcenter01 : center s134445 0 true = none := by rfl
  have hcenter10 : center s134445 1 false = some s134443 := by rfl
  have hcenter11 : center s134445 1 true = none := by rfl
  have hcenter20 : center s134445 2 false = some s134444 := by rfl
  have hcenter21 : center s134445 2 true = none := by rfl
  have hpaired00 : paired s134445 false false = none := by rfl
  have hpaired01 : paired s134445 false true = none := by rfl
  have hpaired10 : paired s134445 true false = none := by rfl
  have hpaired11 : paired s134445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134443) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134444) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134446 : safe 10 7 s134446 = true := by
  have hcenter00 : center s134446 0 false = none := by rfl
  have hcenter01 : center s134446 0 true = none := by rfl
  have hcenter10 : center s134446 1 false = none := by rfl
  have hcenter11 : center s134446 1 true = none := by rfl
  have hcenter20 : center s134446 2 false = none := by rfl
  have hcenter21 : center s134446 2 true = none := by rfl
  have hpaired00 : paired s134446 false false = none := by rfl
  have hpaired01 : paired s134446 false true = none := by rfl
  have hpaired10 : paired s134446 true false = none := by rfl
  have hpaired11 : paired s134446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134447 : safe 10 8 s134447 = true := by
  have hcenter00 : center s134447 0 false = none := by rfl
  have hcenter01 : center s134447 0 true = none := by rfl
  have hcenter10 : center s134447 1 false = none := by rfl
  have hcenter11 : center s134447 1 true = some s134446 := by rfl
  have hcenter20 : center s134447 2 false = none := by rfl
  have hcenter21 : center s134447 2 true = none := by rfl
  have hpaired00 : paired s134447 false false = none := by rfl
  have hpaired01 : paired s134447 false true = none := by rfl
  have hpaired10 : paired s134447 true false = none := by rfl
  have hpaired11 : paired s134447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134446) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134448 : safe 10 5 s134448 = true := by
  have hcenter00 : center s134448 0 false = none := by rfl
  have hcenter01 : center s134448 0 true = none := by rfl
  have hcenter10 : center s134448 1 false = none := by rfl
  have hcenter11 : center s134448 1 true = none := by rfl
  have hcenter20 : center s134448 2 false = none := by rfl
  have hcenter21 : center s134448 2 true = none := by rfl
  have hpaired00 : paired s134448 false false = none := by rfl
  have hpaired01 : paired s134448 false true = none := by rfl
  have hpaired10 : paired s134448 true false = none := by rfl
  have hpaired11 : paired s134448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134449 : safe 10 6 s134449 = true := by
  have hcenter00 : center s134449 0 false = none := by rfl
  have hcenter01 : center s134449 0 true = none := by rfl
  have hcenter10 : center s134449 1 false = some s134448 := by rfl
  have hcenter11 : center s134449 1 true = none := by rfl
  have hcenter20 : center s134449 2 false = none := by rfl
  have hcenter21 : center s134449 2 true = none := by rfl
  have hpaired00 : paired s134449 false false = none := by rfl
  have hpaired01 : paired s134449 false true = none := by rfl
  have hpaired10 : paired s134449 true false = none := by rfl
  have hpaired11 : paired s134449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134450 : safe 10 5 s134450 = true := by
  have hcenter00 : center s134450 0 false = none := by rfl
  have hcenter01 : center s134450 0 true = none := by rfl
  have hcenter10 : center s134450 1 false = none := by rfl
  have hcenter11 : center s134450 1 true = none := by rfl
  have hcenter20 : center s134450 2 false = none := by rfl
  have hcenter21 : center s134450 2 true = none := by rfl
  have hpaired00 : paired s134450 false false = none := by rfl
  have hpaired01 : paired s134450 false true = none := by rfl
  have hpaired10 : paired s134450 true false = none := by rfl
  have hpaired11 : paired s134450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134451 : safe 10 6 s134451 = true := by
  have hcenter00 : center s134451 0 false = some s134450 := by rfl
  have hcenter01 : center s134451 0 true = none := by rfl
  have hcenter10 : center s134451 1 false = none := by rfl
  have hcenter11 : center s134451 1 true = none := by rfl
  have hcenter20 : center s134451 2 false = none := by rfl
  have hcenter21 : center s134451 2 true = none := by rfl
  have hpaired00 : paired s134451 false false = none := by rfl
  have hpaired01 : paired s134451 false true = none := by rfl
  have hpaired10 : paired s134451 true false = none := by rfl
  have hpaired11 : paired s134451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134450) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134452 : safe 10 8 s134452 = true := by
  have hcenter00 : center s134452 0 false = none := by rfl
  have hcenter01 : center s134452 0 true = none := by rfl
  have hcenter10 : center s134452 1 false = none := by rfl
  have hcenter11 : center s134452 1 true = none := by rfl
  have hcenter20 : center s134452 2 false = none := by rfl
  have hcenter21 : center s134452 2 true = none := by rfl
  have hpaired00 : paired s134452 false false = none := by rfl
  have hpaired01 : paired s134452 false true = none := by rfl
  have hpaired10 : paired s134452 true false = some s134449 := by rfl
  have hpaired11 : paired s134452 true true = some s134451 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134449) (optionAll_some_eq hpaired11 safeNode134451)

theorem safeNode134453 : safe 10 9 s134453 = true := by
  have hcenter00 : center s134453 0 false = some s134445 := by rfl
  have hcenter01 : center s134453 0 true = some s134447 := by rfl
  have hcenter10 : center s134453 1 false = none := by rfl
  have hcenter11 : center s134453 1 true = none := by rfl
  have hcenter20 : center s134453 2 false = some s134452 := by rfl
  have hcenter21 : center s134453 2 true = none := by rfl
  have hpaired00 : paired s134453 false false = none := by rfl
  have hpaired01 : paired s134453 false true = none := by rfl
  have hpaired10 : paired s134453 true false = none := by rfl
  have hpaired11 : paired s134453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134445) (optionAll_some_eq hcenter01 safeNode134447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134452) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134454 : safe 10 7 s134454 = true := by
  have hcenter00 : center s134454 0 false = none := by rfl
  have hcenter01 : center s134454 0 true = none := by rfl
  have hcenter10 : center s134454 1 false = none := by rfl
  have hcenter11 : center s134454 1 true = none := by rfl
  have hcenter20 : center s134454 2 false = none := by rfl
  have hcenter21 : center s134454 2 true = none := by rfl
  have hpaired00 : paired s134454 false false = none := by rfl
  have hpaired01 : paired s134454 false true = none := by rfl
  have hpaired10 : paired s134454 true false = none := by rfl
  have hpaired11 : paired s134454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134455 : safe 10 8 s134455 = true := by
  have hcenter00 : center s134455 0 false = none := by rfl
  have hcenter01 : center s134455 0 true = some s134454 := by rfl
  have hcenter10 : center s134455 1 false = none := by rfl
  have hcenter11 : center s134455 1 true = none := by rfl
  have hcenter20 : center s134455 2 false = none := by rfl
  have hcenter21 : center s134455 2 true = none := by rfl
  have hpaired00 : paired s134455 false false = none := by rfl
  have hpaired01 : paired s134455 false true = none := by rfl
  have hpaired10 : paired s134455 true false = none := by rfl
  have hpaired11 : paired s134455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134456 : safe 10 7 s134456 = true := by
  have hcenter00 : center s134456 0 false = none := by rfl
  have hcenter01 : center s134456 0 true = none := by rfl
  have hcenter10 : center s134456 1 false = none := by rfl
  have hcenter11 : center s134456 1 true = none := by rfl
  have hcenter20 : center s134456 2 false = none := by rfl
  have hcenter21 : center s134456 2 true = none := by rfl
  have hpaired00 : paired s134456 false false = none := by rfl
  have hpaired01 : paired s134456 false true = none := by rfl
  have hpaired10 : paired s134456 true false = none := by rfl
  have hpaired11 : paired s134456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134457 : safe 10 8 s134457 = true := by
  have hcenter00 : center s134457 0 false = none := by rfl
  have hcenter01 : center s134457 0 true = none := by rfl
  have hcenter10 : center s134457 1 false = none := by rfl
  have hcenter11 : center s134457 1 true = some s134456 := by rfl
  have hcenter20 : center s134457 2 false = none := by rfl
  have hcenter21 : center s134457 2 true = none := by rfl
  have hpaired00 : paired s134457 false false = none := by rfl
  have hpaired01 : paired s134457 false true = none := by rfl
  have hpaired10 : paired s134457 true false = none := by rfl
  have hpaired11 : paired s134457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134458 : safe 10 10 s134458 = true := by
  have hcenter00 : center s134458 0 false = none := by rfl
  have hcenter01 : center s134458 0 true = none := by rfl
  have hcenter10 : center s134458 1 false = some s134453 := by rfl
  have hcenter11 : center s134458 1 true = none := by rfl
  have hcenter20 : center s134458 2 false = none := by rfl
  have hcenter21 : center s134458 2 true = none := by rfl
  have hpaired00 : paired s134458 false false = some s134455 := by rfl
  have hpaired01 : paired s134458 false true = some s134457 := by rfl
  have hpaired10 : paired s134458 true false = none := by rfl
  have hpaired11 : paired s134458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134455) (optionAll_some_eq hpaired01 safeNode134457) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134459 : safe 10 11 s134459 = true := by
  have hcenter00 : center s134459 0 false = none := by rfl
  have hcenter01 : center s134459 0 true = none := by rfl
  have hcenter10 : center s134459 1 false = none := by rfl
  have hcenter11 : center s134459 1 true = none := by rfl
  have hcenter20 : center s134459 2 false = some s134442 := by rfl
  have hcenter21 : center s134459 2 true = some s134458 := by rfl
  have hpaired00 : paired s134459 false false = none := by rfl
  have hpaired01 : paired s134459 false true = none := by rfl
  have hpaired10 : paired s134459 true false = none := by rfl
  have hpaired11 : paired s134459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134442) (optionAll_some_eq hcenter21 safeNode134458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134460 : safe 10 6 s134460 = true := by
  have hcenter00 : center s134460 0 false = none := by rfl
  have hcenter01 : center s134460 0 true = none := by rfl
  have hcenter10 : center s134460 1 false = none := by rfl
  have hcenter11 : center s134460 1 true = none := by rfl
  have hcenter20 : center s134460 2 false = none := by rfl
  have hcenter21 : center s134460 2 true = none := by rfl
  have hpaired00 : paired s134460 false false = none := by rfl
  have hpaired01 : paired s134460 false true = none := by rfl
  have hpaired10 : paired s134460 true false = none := by rfl
  have hpaired11 : paired s134460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134461 : safe 10 7 s134461 = true := by
  have hcenter00 : center s134461 0 false = none := by rfl
  have hcenter01 : center s134461 0 true = none := by rfl
  have hcenter10 : center s134461 1 false = none := by rfl
  have hcenter11 : center s134461 1 true = some s134460 := by rfl
  have hcenter20 : center s134461 2 false = none := by rfl
  have hcenter21 : center s134461 2 true = none := by rfl
  have hpaired00 : paired s134461 false false = none := by rfl
  have hpaired01 : paired s134461 false true = none := by rfl
  have hpaired10 : paired s134461 true false = none := by rfl
  have hpaired11 : paired s134461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134462 : safe 10 8 s134462 = true := by
  have hcenter00 : center s134462 0 false = none := by rfl
  have hcenter01 : center s134462 0 true = some s134461 := by rfl
  have hcenter10 : center s134462 1 false = none := by rfl
  have hcenter11 : center s134462 1 true = none := by rfl
  have hcenter20 : center s134462 2 false = none := by rfl
  have hcenter21 : center s134462 2 true = none := by rfl
  have hpaired00 : paired s134462 false false = none := by rfl
  have hpaired01 : paired s134462 false true = none := by rfl
  have hpaired10 : paired s134462 true false = none := by rfl
  have hpaired11 : paired s134462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134463 : safe 10 6 s134463 = true := by
  have hcenter00 : center s134463 0 false = none := by rfl
  have hcenter01 : center s134463 0 true = none := by rfl
  have hcenter10 : center s134463 1 false = none := by rfl
  have hcenter11 : center s134463 1 true = none := by rfl
  have hcenter20 : center s134463 2 false = none := by rfl
  have hcenter21 : center s134463 2 true = none := by rfl
  have hpaired00 : paired s134463 false false = none := by rfl
  have hpaired01 : paired s134463 false true = none := by rfl
  have hpaired10 : paired s134463 true false = none := by rfl
  have hpaired11 : paired s134463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134464 : safe 10 7 s134464 = true := by
  have hcenter00 : center s134464 0 false = none := by rfl
  have hcenter01 : center s134464 0 true = none := by rfl
  have hcenter10 : center s134464 1 false = none := by rfl
  have hcenter11 : center s134464 1 true = none := by rfl
  have hcenter20 : center s134464 2 false = some s134463 := by rfl
  have hcenter21 : center s134464 2 true = none := by rfl
  have hpaired00 : paired s134464 false false = none := by rfl
  have hpaired01 : paired s134464 false true = none := by rfl
  have hpaired10 : paired s134464 true false = none := by rfl
  have hpaired11 : paired s134464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134465 : safe 10 8 s134465 = true := by
  have hcenter00 : center s134465 0 false = none := by rfl
  have hcenter01 : center s134465 0 true = none := by rfl
  have hcenter10 : center s134465 1 false = none := by rfl
  have hcenter11 : center s134465 1 true = some s134464 := by rfl
  have hcenter20 : center s134465 2 false = none := by rfl
  have hcenter21 : center s134465 2 true = none := by rfl
  have hpaired00 : paired s134465 false false = none := by rfl
  have hpaired01 : paired s134465 false true = none := by rfl
  have hpaired10 : paired s134465 true false = none := by rfl
  have hpaired11 : paired s134465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134464) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134466 : safe 10 9 s134466 = true := by
  have hcenter00 : center s134466 0 false = none := by rfl
  have hcenter01 : center s134466 0 true = none := by rfl
  have hcenter10 : center s134466 1 false = none := by rfl
  have hcenter11 : center s134466 1 true = none := by rfl
  have hcenter20 : center s134466 2 false = some s134462 := by rfl
  have hcenter21 : center s134466 2 true = some s134465 := by rfl
  have hpaired00 : paired s134466 false false = none := by rfl
  have hpaired01 : paired s134466 false true = none := by rfl
  have hpaired10 : paired s134466 true false = none := by rfl
  have hpaired11 : paired s134466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134462) (optionAll_some_eq hcenter21 safeNode134465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134467 : safe 10 6 s134467 = true := by
  have hcenter00 : center s134467 0 false = none := by rfl
  have hcenter01 : center s134467 0 true = none := by rfl
  have hcenter10 : center s134467 1 false = none := by rfl
  have hcenter11 : center s134467 1 true = none := by rfl
  have hcenter20 : center s134467 2 false = none := by rfl
  have hcenter21 : center s134467 2 true = none := by rfl
  have hpaired00 : paired s134467 false false = none := by rfl
  have hpaired01 : paired s134467 false true = none := by rfl
  have hpaired10 : paired s134467 true false = none := by rfl
  have hpaired11 : paired s134467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134468 : safe 10 7 s134468 = true := by
  have hcenter00 : center s134468 0 false = none := by rfl
  have hcenter01 : center s134468 0 true = none := by rfl
  have hcenter10 : center s134468 1 false = none := by rfl
  have hcenter11 : center s134468 1 true = none := by rfl
  have hcenter20 : center s134468 2 false = some s134467 := by rfl
  have hcenter21 : center s134468 2 true = none := by rfl
  have hpaired00 : paired s134468 false false = none := by rfl
  have hpaired01 : paired s134468 false true = none := by rfl
  have hpaired10 : paired s134468 true false = none := by rfl
  have hpaired11 : paired s134468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134469 : safe 10 8 s134469 = true := by
  have hcenter00 : center s134469 0 false = none := by rfl
  have hcenter01 : center s134469 0 true = some s134468 := by rfl
  have hcenter10 : center s134469 1 false = none := by rfl
  have hcenter11 : center s134469 1 true = none := by rfl
  have hcenter20 : center s134469 2 false = none := by rfl
  have hcenter21 : center s134469 2 true = none := by rfl
  have hpaired00 : paired s134469 false false = none := by rfl
  have hpaired01 : paired s134469 false true = none := by rfl
  have hpaired10 : paired s134469 true false = none := by rfl
  have hpaired11 : paired s134469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134470 : safe 10 6 s134470 = true := by
  have hcenter00 : center s134470 0 false = none := by rfl
  have hcenter01 : center s134470 0 true = none := by rfl
  have hcenter10 : center s134470 1 false = none := by rfl
  have hcenter11 : center s134470 1 true = none := by rfl
  have hcenter20 : center s134470 2 false = none := by rfl
  have hcenter21 : center s134470 2 true = none := by rfl
  have hpaired00 : paired s134470 false false = none := by rfl
  have hpaired01 : paired s134470 false true = none := by rfl
  have hpaired10 : paired s134470 true false = none := by rfl
  have hpaired11 : paired s134470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134471 : safe 10 7 s134471 = true := by
  have hcenter00 : center s134471 0 false = some s134470 := by rfl
  have hcenter01 : center s134471 0 true = none := by rfl
  have hcenter10 : center s134471 1 false = none := by rfl
  have hcenter11 : center s134471 1 true = none := by rfl
  have hcenter20 : center s134471 2 false = none := by rfl
  have hcenter21 : center s134471 2 true = none := by rfl
  have hpaired00 : paired s134471 false false = none := by rfl
  have hpaired01 : paired s134471 false true = none := by rfl
  have hpaired10 : paired s134471 true false = none := by rfl
  have hpaired11 : paired s134471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134472 : safe 10 8 s134472 = true := by
  have hcenter00 : center s134472 0 false = none := by rfl
  have hcenter01 : center s134472 0 true = none := by rfl
  have hcenter10 : center s134472 1 false = none := by rfl
  have hcenter11 : center s134472 1 true = none := by rfl
  have hcenter20 : center s134472 2 false = none := by rfl
  have hcenter21 : center s134472 2 true = some s134471 := by rfl
  have hpaired00 : paired s134472 false false = none := by rfl
  have hpaired01 : paired s134472 false true = none := by rfl
  have hpaired10 : paired s134472 true false = none := by rfl
  have hpaired11 : paired s134472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134473 : safe 10 10 s134473 = true := by
  have hcenter00 : center s134473 0 false = none := by rfl
  have hcenter01 : center s134473 0 true = some s134466 := by rfl
  have hcenter10 : center s134473 1 false = none := by rfl
  have hcenter11 : center s134473 1 true = none := by rfl
  have hcenter20 : center s134473 2 false = none := by rfl
  have hcenter21 : center s134473 2 true = none := by rfl
  have hpaired00 : paired s134473 false false = some s134469 := by rfl
  have hpaired01 : paired s134473 false true = some s134472 := by rfl
  have hpaired10 : paired s134473 true false = none := by rfl
  have hpaired11 : paired s134473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134466) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134469) (optionAll_some_eq hpaired01 safeNode134472) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134474 : safe 10 7 s134474 = true := by
  have hcenter00 : center s134474 0 false = none := by rfl
  have hcenter01 : center s134474 0 true = none := by rfl
  have hcenter10 : center s134474 1 false = none := by rfl
  have hcenter11 : center s134474 1 true = none := by rfl
  have hcenter20 : center s134474 2 false = none := by rfl
  have hcenter21 : center s134474 2 true = none := by rfl
  have hpaired00 : paired s134474 false false = none := by rfl
  have hpaired01 : paired s134474 false true = none := by rfl
  have hpaired10 : paired s134474 true false = none := by rfl
  have hpaired11 : paired s134474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134475 : safe 10 7 s134475 = true := by
  have hcenter00 : center s134475 0 false = none := by rfl
  have hcenter01 : center s134475 0 true = none := by rfl
  have hcenter10 : center s134475 1 false = none := by rfl
  have hcenter11 : center s134475 1 true = none := by rfl
  have hcenter20 : center s134475 2 false = none := by rfl
  have hcenter21 : center s134475 2 true = none := by rfl
  have hpaired00 : paired s134475 false false = none := by rfl
  have hpaired01 : paired s134475 false true = none := by rfl
  have hpaired10 : paired s134475 true false = none := by rfl
  have hpaired11 : paired s134475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134476 : safe 10 8 s134476 = true := by
  have hcenter00 : center s134476 0 false = none := by rfl
  have hcenter01 : center s134476 0 true = none := by rfl
  have hcenter10 : center s134476 1 false = some s134474 := by rfl
  have hcenter11 : center s134476 1 true = none := by rfl
  have hcenter20 : center s134476 2 false = some s134475 := by rfl
  have hcenter21 : center s134476 2 true = none := by rfl
  have hpaired00 : paired s134476 false false = none := by rfl
  have hpaired01 : paired s134476 false true = none := by rfl
  have hpaired10 : paired s134476 true false = none := by rfl
  have hpaired11 : paired s134476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134474) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134477 : safe 10 7 s134477 = true := by
  have hcenter00 : center s134477 0 false = none := by rfl
  have hcenter01 : center s134477 0 true = none := by rfl
  have hcenter10 : center s134477 1 false = none := by rfl
  have hcenter11 : center s134477 1 true = none := by rfl
  have hcenter20 : center s134477 2 false = none := by rfl
  have hcenter21 : center s134477 2 true = none := by rfl
  have hpaired00 : paired s134477 false false = none := by rfl
  have hpaired01 : paired s134477 false true = none := by rfl
  have hpaired10 : paired s134477 true false = none := by rfl
  have hpaired11 : paired s134477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134478 : safe 10 8 s134478 = true := by
  have hcenter00 : center s134478 0 false = none := by rfl
  have hcenter01 : center s134478 0 true = none := by rfl
  have hcenter10 : center s134478 1 false = none := by rfl
  have hcenter11 : center s134478 1 true = none := by rfl
  have hcenter20 : center s134478 2 false = none := by rfl
  have hcenter21 : center s134478 2 true = some s134477 := by rfl
  have hpaired00 : paired s134478 false false = none := by rfl
  have hpaired01 : paired s134478 false true = none := by rfl
  have hpaired10 : paired s134478 true false = none := by rfl
  have hpaired11 : paired s134478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134479 : safe 10 5 s134479 = true := by
  have hcenter00 : center s134479 0 false = none := by rfl
  have hcenter01 : center s134479 0 true = none := by rfl
  have hcenter10 : center s134479 1 false = none := by rfl
  have hcenter11 : center s134479 1 true = none := by rfl
  have hcenter20 : center s134479 2 false = none := by rfl
  have hcenter21 : center s134479 2 true = none := by rfl
  have hpaired00 : paired s134479 false false = none := by rfl
  have hpaired01 : paired s134479 false true = none := by rfl
  have hpaired10 : paired s134479 true false = none := by rfl
  have hpaired11 : paired s134479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134480 : safe 10 6 s134480 = true := by
  have hcenter00 : center s134480 0 false = none := by rfl
  have hcenter01 : center s134480 0 true = none := by rfl
  have hcenter10 : center s134480 1 false = none := by rfl
  have hcenter11 : center s134480 1 true = none := by rfl
  have hcenter20 : center s134480 2 false = none := by rfl
  have hcenter21 : center s134480 2 true = some s134479 := by rfl
  have hpaired00 : paired s134480 false false = none := by rfl
  have hpaired01 : paired s134480 false true = none := by rfl
  have hpaired10 : paired s134480 true false = none := by rfl
  have hpaired11 : paired s134480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134481 : safe 10 5 s134481 = true := by
  have hcenter00 : center s134481 0 false = none := by rfl
  have hcenter01 : center s134481 0 true = none := by rfl
  have hcenter10 : center s134481 1 false = none := by rfl
  have hcenter11 : center s134481 1 true = none := by rfl
  have hcenter20 : center s134481 2 false = none := by rfl
  have hcenter21 : center s134481 2 true = none := by rfl
  have hpaired00 : paired s134481 false false = none := by rfl
  have hpaired01 : paired s134481 false true = none := by rfl
  have hpaired10 : paired s134481 true false = none := by rfl
  have hpaired11 : paired s134481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134482 : safe 10 6 s134482 = true := by
  have hcenter00 : center s134482 0 false = none := by rfl
  have hcenter01 : center s134482 0 true = some s134481 := by rfl
  have hcenter10 : center s134482 1 false = none := by rfl
  have hcenter11 : center s134482 1 true = none := by rfl
  have hcenter20 : center s134482 2 false = none := by rfl
  have hcenter21 : center s134482 2 true = none := by rfl
  have hpaired00 : paired s134482 false false = none := by rfl
  have hpaired01 : paired s134482 false true = none := by rfl
  have hpaired10 : paired s134482 true false = none := by rfl
  have hpaired11 : paired s134482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134483 : safe 10 8 s134483 = true := by
  have hcenter00 : center s134483 0 false = none := by rfl
  have hcenter01 : center s134483 0 true = none := by rfl
  have hcenter10 : center s134483 1 false = none := by rfl
  have hcenter11 : center s134483 1 true = none := by rfl
  have hcenter20 : center s134483 2 false = none := by rfl
  have hcenter21 : center s134483 2 true = none := by rfl
  have hpaired00 : paired s134483 false false = none := by rfl
  have hpaired01 : paired s134483 false true = none := by rfl
  have hpaired10 : paired s134483 true false = some s134480 := by rfl
  have hpaired11 : paired s134483 true true = some s134482 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134480) (optionAll_some_eq hpaired11 safeNode134482)

theorem safeNode134484 : safe 10 9 s134484 = true := by
  have hcenter00 : center s134484 0 false = some s134476 := by rfl
  have hcenter01 : center s134484 0 true = some s134478 := by rfl
  have hcenter10 : center s134484 1 false = some s134483 := by rfl
  have hcenter11 : center s134484 1 true = none := by rfl
  have hcenter20 : center s134484 2 false = none := by rfl
  have hcenter21 : center s134484 2 true = none := by rfl
  have hpaired00 : paired s134484 false false = none := by rfl
  have hpaired01 : paired s134484 false true = none := by rfl
  have hpaired10 : paired s134484 true false = none := by rfl
  have hpaired11 : paired s134484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134476) (optionAll_some_eq hcenter01 safeNode134478) (optionAll_some_eq hcenter10 safeNode134483) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134485 : safe 10 7 s134485 = true := by
  have hcenter00 : center s134485 0 false = none := by rfl
  have hcenter01 : center s134485 0 true = none := by rfl
  have hcenter10 : center s134485 1 false = none := by rfl
  have hcenter11 : center s134485 1 true = none := by rfl
  have hcenter20 : center s134485 2 false = none := by rfl
  have hcenter21 : center s134485 2 true = none := by rfl
  have hpaired00 : paired s134485 false false = none := by rfl
  have hpaired01 : paired s134485 false true = none := by rfl
  have hpaired10 : paired s134485 true false = none := by rfl
  have hpaired11 : paired s134485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134486 : safe 10 8 s134486 = true := by
  have hcenter00 : center s134486 0 false = none := by rfl
  have hcenter01 : center s134486 0 true = none := by rfl
  have hcenter10 : center s134486 1 false = none := by rfl
  have hcenter11 : center s134486 1 true = none := by rfl
  have hcenter20 : center s134486 2 false = some s134485 := by rfl
  have hcenter21 : center s134486 2 true = none := by rfl
  have hpaired00 : paired s134486 false false = none := by rfl
  have hpaired01 : paired s134486 false true = none := by rfl
  have hpaired10 : paired s134486 true false = none := by rfl
  have hpaired11 : paired s134486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134487 : safe 10 7 s134487 = true := by
  have hcenter00 : center s134487 0 false = none := by rfl
  have hcenter01 : center s134487 0 true = none := by rfl
  have hcenter10 : center s134487 1 false = none := by rfl
  have hcenter11 : center s134487 1 true = none := by rfl
  have hcenter20 : center s134487 2 false = none := by rfl
  have hcenter21 : center s134487 2 true = none := by rfl
  have hpaired00 : paired s134487 false false = none := by rfl
  have hpaired01 : paired s134487 false true = none := by rfl
  have hpaired10 : paired s134487 true false = none := by rfl
  have hpaired11 : paired s134487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134488 : safe 10 8 s134488 = true := by
  have hcenter00 : center s134488 0 false = some s134487 := by rfl
  have hcenter01 : center s134488 0 true = none := by rfl
  have hcenter10 : center s134488 1 false = none := by rfl
  have hcenter11 : center s134488 1 true = none := by rfl
  have hcenter20 : center s134488 2 false = none := by rfl
  have hcenter21 : center s134488 2 true = none := by rfl
  have hpaired00 : paired s134488 false false = none := by rfl
  have hpaired01 : paired s134488 false true = none := by rfl
  have hpaired10 : paired s134488 true false = none := by rfl
  have hpaired11 : paired s134488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode134487) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134489 : safe 10 10 s134489 = true := by
  have hcenter00 : center s134489 0 false = none := by rfl
  have hcenter01 : center s134489 0 true = none := by rfl
  have hcenter10 : center s134489 1 false = none := by rfl
  have hcenter11 : center s134489 1 true = none := by rfl
  have hcenter20 : center s134489 2 false = some s134484 := by rfl
  have hcenter21 : center s134489 2 true = none := by rfl
  have hpaired00 : paired s134489 false false = some s134486 := by rfl
  have hpaired01 : paired s134489 false true = some s134488 := by rfl
  have hpaired10 : paired s134489 true false = none := by rfl
  have hpaired11 : paired s134489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134484) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode134486) (optionAll_some_eq hpaired01 safeNode134488) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134490 : safe 10 11 s134490 = true := by
  have hcenter00 : center s134490 0 false = none := by rfl
  have hcenter01 : center s134490 0 true = none := by rfl
  have hcenter10 : center s134490 1 false = some s134473 := by rfl
  have hcenter11 : center s134490 1 true = some s134489 := by rfl
  have hcenter20 : center s134490 2 false = none := by rfl
  have hcenter21 : center s134490 2 true = none := by rfl
  have hpaired00 : paired s134490 false false = none := by rfl
  have hpaired01 : paired s134490 false true = none := by rfl
  have hpaired10 : paired s134490 true false = none := by rfl
  have hpaired11 : paired s134490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode134473) (optionAll_some_eq hcenter11 safeNode134489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134491 : safe 10 13 s134491 = true := by
  have hcenter00 : center s134491 0 false = none := by rfl
  have hcenter01 : center s134491 0 true = none := by rfl
  have hcenter10 : center s134491 1 false = none := by rfl
  have hcenter11 : center s134491 1 true = some s134292 := by rfl
  have hcenter20 : center s134491 2 false = some s134339 := by rfl
  have hcenter21 : center s134491 2 true = some s134428 := by rfl
  have hpaired00 : paired s134491 false false = none := by rfl
  have hpaired01 : paired s134491 false true = none := by rfl
  have hpaired10 : paired s134491 true false = some s134459 := by rfl
  have hpaired11 : paired s134491 true true = some s134490 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134292) (optionAll_some_eq hcenter20 safeNode134339) (optionAll_some_eq hcenter21 safeNode134428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode134459) (optionAll_some_eq hpaired11 safeNode134490)

theorem safeNode134492 : safe 10 8 s134492 = true := by
  have hcenter00 : center s134492 0 false = none := by rfl
  have hcenter01 : center s134492 0 true = none := by rfl
  have hcenter10 : center s134492 1 false = none := by rfl
  have hcenter11 : center s134492 1 true = none := by rfl
  have hcenter20 : center s134492 2 false = none := by rfl
  have hcenter21 : center s134492 2 true = none := by rfl
  have hpaired00 : paired s134492 false false = none := by rfl
  have hpaired01 : paired s134492 false true = none := by rfl
  have hpaired10 : paired s134492 true false = none := by rfl
  have hpaired11 : paired s134492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134493 : safe 10 9 s134493 = true := by
  have hcenter00 : center s134493 0 false = none := by rfl
  have hcenter01 : center s134493 0 true = none := by rfl
  have hcenter10 : center s134493 1 false = none := by rfl
  have hcenter11 : center s134493 1 true = none := by rfl
  have hcenter20 : center s134493 2 false = none := by rfl
  have hcenter21 : center s134493 2 true = some s134492 := by rfl
  have hpaired00 : paired s134493 false false = none := by rfl
  have hpaired01 : paired s134493 false true = none := by rfl
  have hpaired10 : paired s134493 true false = none := by rfl
  have hpaired11 : paired s134493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134494 : safe 10 9 s134494 = true := by
  have hcenter00 : center s134494 0 false = none := by rfl
  have hcenter01 : center s134494 0 true = none := by rfl
  have hcenter10 : center s134494 1 false = none := by rfl
  have hcenter11 : center s134494 1 true = none := by rfl
  have hcenter20 : center s134494 2 false = none := by rfl
  have hcenter21 : center s134494 2 true = none := by rfl
  have hpaired00 : paired s134494 false false = none := by rfl
  have hpaired01 : paired s134494 false true = none := by rfl
  have hpaired10 : paired s134494 true false = none := by rfl
  have hpaired11 : paired s134494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134495 : safe 10 6 s134495 = true := by
  have hcenter00 : center s134495 0 false = none := by rfl
  have hcenter01 : center s134495 0 true = none := by rfl
  have hcenter10 : center s134495 1 false = none := by rfl
  have hcenter11 : center s134495 1 true = none := by rfl
  have hcenter20 : center s134495 2 false = none := by rfl
  have hcenter21 : center s134495 2 true = none := by rfl
  have hpaired00 : paired s134495 false false = none := by rfl
  have hpaired01 : paired s134495 false true = none := by rfl
  have hpaired10 : paired s134495 true false = none := by rfl
  have hpaired11 : paired s134495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134496 : safe 10 7 s134496 = true := by
  have hcenter00 : center s134496 0 false = none := by rfl
  have hcenter01 : center s134496 0 true = some s134495 := by rfl
  have hcenter10 : center s134496 1 false = none := by rfl
  have hcenter11 : center s134496 1 true = none := by rfl
  have hcenter20 : center s134496 2 false = none := by rfl
  have hcenter21 : center s134496 2 true = none := by rfl
  have hpaired00 : paired s134496 false false = none := by rfl
  have hpaired01 : paired s134496 false true = none := by rfl
  have hpaired10 : paired s134496 true false = none := by rfl
  have hpaired11 : paired s134496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134495) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134497 : safe 10 8 s134497 = true := by
  have hcenter00 : center s134497 0 false = none := by rfl
  have hcenter01 : center s134497 0 true = none := by rfl
  have hcenter10 : center s134497 1 false = none := by rfl
  have hcenter11 : center s134497 1 true = some s134496 := by rfl
  have hcenter20 : center s134497 2 false = none := by rfl
  have hcenter21 : center s134497 2 true = none := by rfl
  have hpaired00 : paired s134497 false false = none := by rfl
  have hpaired01 : paired s134497 false true = none := by rfl
  have hpaired10 : paired s134497 true false = none := by rfl
  have hpaired11 : paired s134497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode134496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134498 : safe 10 9 s134498 = true := by
  have hcenter00 : center s134498 0 false = none := by rfl
  have hcenter01 : center s134498 0 true = none := by rfl
  have hcenter10 : center s134498 1 false = none := by rfl
  have hcenter11 : center s134498 1 true = none := by rfl
  have hcenter20 : center s134498 2 false = none := by rfl
  have hcenter21 : center s134498 2 true = some s134497 := by rfl
  have hpaired00 : paired s134498 false false = none := by rfl
  have hpaired01 : paired s134498 false true = none := by rfl
  have hpaired10 : paired s134498 true false = none := by rfl
  have hpaired11 : paired s134498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode134497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134499 : safe 10 10 s134499 = true := by
  have hcenter00 : center s134499 0 false = none := by rfl
  have hcenter01 : center s134499 0 true = some s134493 := by rfl
  have hcenter10 : center s134499 1 false = some s134494 := by rfl
  have hcenter11 : center s134499 1 true = some s134498 := by rfl
  have hcenter20 : center s134499 2 false = none := by rfl
  have hcenter21 : center s134499 2 true = none := by rfl
  have hpaired00 : paired s134499 false false = none := by rfl
  have hpaired01 : paired s134499 false true = none := by rfl
  have hpaired10 : paired s134499 true false = none := by rfl
  have hpaired11 : paired s134499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode134493) (optionAll_some_eq hcenter10 safeNode134494) (optionAll_some_eq hcenter11 safeNode134498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
