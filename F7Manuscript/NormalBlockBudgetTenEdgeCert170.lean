module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert169

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s85000 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 124, 110, 119, 127, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85001 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 124, 110, 115, 125, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85002 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 63, 125, 79, 127, 127, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85003 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 59, 125, 79, 119, 127, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85004 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 125, 79, 119, 127, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85005 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 61, 78, 119, 127, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85006 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 61, 78, 115, 125, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85007 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 60, 78, 115, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s85008 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 60, 14, 113, 121, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85009 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 127, 63, 62, 121, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85010 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 63, 62, 113, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85011 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 126, 62, 115, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85012 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 62, 62, 113, 121, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85013 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 63, 62, 46, 113, 121, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85014 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 119, 63, 62, 117, 123, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85015 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 119, 63, 46, 117, 123, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85016 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 119, 62, 46, 117, 121, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85017 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 55, 62, 46, 113, 121, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85018 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 62, 46, 113, 121, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s85019 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 127, 63, 62, 121, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85020 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 63, 62, 113, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85021 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 126, 62, 115, 121, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85022 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 62, 62, 113, 121, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85023 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 63, 62, 46, 113, 121, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85024 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 119, 63, 62, 117, 123, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85025 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 119, 63, 46, 117, 123, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85026 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 119, 62, 46, 117, 121, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85027 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 55, 62, 46, 113, 121, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85028 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 62, 46, 113, 121, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s85029 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 14, 113, 121, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85030 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 125, 79, 63, 126, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s85031 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 125, 79, 61, 122, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s85032 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 63, 63, 78, 61, 123, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s85033 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 61, 78, 61, 122, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s85034 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 63, 61, 78, 61, 122, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85035 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 61, 78, 57, 122, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85036 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 124, 110, 57, 122, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85037 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 60, 78, 57, 122, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85038 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 60, 78, 57, 122, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85039 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 79, 113, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85040 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 60, 94, 51, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85041 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 59, 124, 110, 51, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85042 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 124, 110, 51, 123, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85043 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 124, 110, 51, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85044 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 78, 51, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85045 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s85046 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 79, 113, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85047 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 60, 94, 51, 123, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85048 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 59, 124, 110, 51, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85049 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 124, 110, 51, 123, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85050 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 124, 110, 51, 123, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85051 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 78, 51, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85052 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 124, 110, 57, 122, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85053 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 125, 79, 63, 126, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s85054 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 125, 79, 61, 122, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s85055 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 63, 63, 78, 61, 123, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s85056 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 61, 78, 61, 122, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s85057 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 63, 61, 78, 61, 122, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85058 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 61, 78, 57, 122, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85059 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 60, 78, 57, 122, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85060 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 60, 78, 57, 122, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85061 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s85062 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 14, 49, 120, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s85063 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 103, 61, 47, 55, 126, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85064 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 61, 47, 51, 124, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85065 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 60, 15, 51, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85066 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 103, 60, 15, 51, 124, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85067 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 60, 31, 115, 122, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85068 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 63, 61, 47, 115, 122, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85069 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 61, 47, 115, 122, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85070 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 60, 15, 115, 122, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85071 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 60, 79, 51, 121, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85072 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 60, 15, 51, 120, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85073 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 39, 60, 15, 51, 120, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85074 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 111, 31, 63, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85075 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 31, 63, 115, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85076 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 29, 63, 115, 122, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85077 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 61, 31, 115, 122, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85078 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 29, 31, 115, 122, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85079 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 103, 31, 63, 119, 123, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85080 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 31, 95, 119, 123, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85081 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 103, 31, 31, 119, 123, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85082 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 29, 31, 119, 122, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85083 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 29, 31, 115, 122, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85084 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 29, 31, 115, 122, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85085 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 31, 95, 55, 127, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s85086 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 29, 95, 55, 126, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85087 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 29, 31, 55, 126, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85088 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 29, 31, 51, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s85089 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 31, 95, 55, 127, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s85090 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 29, 95, 55, 126, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85091 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 29, 31, 55, 126, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85092 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 29, 31, 51, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s85093 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 29, 31, 51, 120, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85094 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 28, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s85095 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 111, 31, 63, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85096 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 31, 63, 115, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85097 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 29, 63, 115, 122, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85098 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 61, 31, 115, 122, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85099 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 29, 31, 115, 122, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85100 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 31, 95, 119, 123, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85101 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 103, 31, 63, 119, 123, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85102 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 103, 31, 31, 119, 123, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85103 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 29, 31, 119, 122, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85104 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 29, 31, 115, 122, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85105 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 29, 31, 115, 122, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85106 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 31, 95, 55, 127, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s85107 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 29, 95, 55, 126, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85108 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 29, 31, 55, 126, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85109 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 29, 31, 51, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s85110 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 31, 95, 55, 127, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s85111 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 29, 95, 55, 126, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85112 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 29, 31, 55, 126, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85113 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 29, 31, 51, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s85114 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 29, 31, 51, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85115 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 103, 61, 47, 55, 126, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85116 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 61, 47, 51, 124, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85117 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 60, 15, 51, 124, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85118 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 103, 60, 15, 51, 124, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85119 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 60, 31, 115, 122, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85120 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 63, 61, 47, 115, 122, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85121 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 61, 47, 115, 122, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85122 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 60, 15, 115, 122, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85123 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 60, 79, 51, 121, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85124 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 60, 15, 51, 120, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85125 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 39, 60, 15, 51, 120, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85126 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 28, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s85127 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 35, 28, 14, 49, 120, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s85128 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 119, 123, 127⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85129 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 31, 62, 119, 123, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85130 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 31, 62, 117, 59, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85131 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨107, 103, 31, 62, 117, 59, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85132 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 31, 30, 117, 59, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85133 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 30, 117, 57, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85134 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 111, 63, 63, 119, 123, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85135 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 103, 63, 63, 119, 123, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85136 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 63, 63, 117, 59, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85137 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 31, 62, 117, 59, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85138 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 31, 62, 117, 59, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85139 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 126, 126, 119, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85140 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 94, 62, 119, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85141 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 94, 62, 119, 57, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85142 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 30, 62, 117, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85143 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 103, 30, 30, 117, 57, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85144 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 53, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85145 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 30, 31, 61, 60, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85146 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 61, 60, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85147 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 127, 94, 63, 61, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85148 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 111, 94, 63, 61, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85149 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 111, 94, 62, 61, 122, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85150 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 123, 94, 63, 61, 122, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85151 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 95, 127, 55, 126, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85152 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 94, 63, 55, 126, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85153 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 94, 63, 53, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85154 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 127, 126, 55, 126, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85155 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 126, 126, 55, 126, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85156 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 126, 126, 53, 122, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85157 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 94, 62, 53, 122, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85158 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 107, 94, 62, 53, 122, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85159 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 30, 62, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85160 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨99, 107, 30, 30, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s85161 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 56, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s85162 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 126, 47, 119, 124, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85163 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 62, 47, 117, 124, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85164 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 46, 117, 124, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85165 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 127, 111, 55, 126, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85166 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 126, 47, 55, 126, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85167 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 123, 126, 47, 61, 122, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85168 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 126, 47, 53, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85169 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 126, 46, 53, 122, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85170 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 62, 46, 53, 120, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85171 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 62, 46, 53, 120, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85172 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 61, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85173 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 61, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85174 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 111, 60, 78, 61, 122, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85175 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 61, 78, 61, 122, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85176 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 125, 79, 55, 126, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85177 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 61, 78, 55, 126, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85178 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 61, 78, 53, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85179 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 126, 111, 119, 126, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85180 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 124, 111, 55, 126, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85181 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 124, 110, 55, 126, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85182 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 124, 110, 53, 122, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85183 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 60, 78, 53, 122, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85184 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 107, 60, 78, 53, 122, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85185 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s85186 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 61, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85187 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 61, 122, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85188 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 111, 60, 78, 61, 122, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85189 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 125, 79, 55, 126, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85190 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 61, 78, 55, 126, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85191 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 61, 78, 61, 122, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85192 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 61, 78, 53, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85193 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 126, 111, 119, 126, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85194 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 124, 111, 55, 126, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85195 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 124, 110, 55, 126, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85196 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 124, 110, 53, 122, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85197 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 60, 78, 53, 122, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85198 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 107, 60, 78, 53, 122, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85199 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 126, 47, 119, 124, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85200 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 62, 47, 117, 124, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85201 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 46, 117, 124, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85202 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 123, 126, 47, 61, 122, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85203 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 127, 111, 55, 126, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85204 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 126, 47, 55, 126, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85205 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 126, 47, 53, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85206 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 126, 46, 53, 122, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85207 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 62, 46, 53, 120, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85208 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 62, 46, 53, 120, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85209 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s85210 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 28, 14, 53, 56, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s85211 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 115, 31, 95, 63, 63, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85212 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 31, 95, 55, 63, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85213 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 125, 127, 55, 62, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85214 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 61, 95, 55, 62, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85215 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 115, 61, 95, 63, 62, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85216 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨107, 115, 61, 95, 55, 62, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85217 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 29, 95, 55, 62, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85218 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 63, 119, 63, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85219 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 103, 31, 63, 119, 63, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85220 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 31, 31, 119, 63, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85221 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 29, 31, 119, 62, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85222 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 99, 29, 31, 55, 62, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85223 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 99, 29, 31, 55, 62, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85224 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 63, 115, 127, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85225 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 29, 63, 115, 126, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85226 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 61, 31, 115, 126, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85227 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 29, 31, 115, 126, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85228 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 29, 31, 115, 126, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85229 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 29, 31, 51, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85230 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 63, 115, 127, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85231 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 29, 63, 115, 126, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85232 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 61, 31, 115, 126, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85233 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 29, 31, 115, 126, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85234 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 29, 31, 115, 126, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85235 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 29, 31, 51, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85236 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 29, 31, 51, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85237 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 119, 94, 47, 63, 126, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85238 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 115, 94, 47, 63, 126, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85239 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 115, 92, 47, 63, 62, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85240 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 127, 94, 47, 63, 126, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85241 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 94, 47, 55, 126, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85242 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 124, 111, 55, 62, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85243 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 92, 47, 55, 62, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85244 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 115, 92, 47, 55, 62, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85245 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 125, 79, 55, 62, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85246 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 93, 79, 55, 62, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85247 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 93, 79, 55, 62, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85248 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 92, 15, 55, 62, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85249 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 115, 92, 15, 51, 60, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85250 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 115, 92, 15, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s85251 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 63, 63, 115, 127, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85252 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 111, 61, 63, 115, 126, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85253 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 47, 115, 126, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85254 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 61, 47, 115, 126, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85255 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 103, 61, 47, 51, 124, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85256 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 103, 60, 15, 51, 124, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85257 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 103, 60, 15, 51, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85258 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 99, 60, 15, 51, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s85259 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 28, 15, 51, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s85260 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 125, 79, 59, 58, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85261 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 93, 79, 59, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85262 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 93, 79, 59, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85263 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 94, 47, 127, 126, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85264 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 123, 94, 47, 63, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85265 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 115, 94, 47, 63, 122, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85266 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 115, 92, 47, 63, 58, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85267 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 127, 94, 47, 63, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85268 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 94, 47, 59, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85269 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 124, 111, 59, 58, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85270 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 92, 47, 59, 58, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85271 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨103, 115, 92, 47, 59, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85272 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 92, 15, 59, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85273 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 123, 94, 47, 119, 124, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85274 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 94, 47, 115, 60, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85275 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 115, 94, 47, 115, 60, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85276 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 123, 124, 111, 55, 62, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85277 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 127, 94, 47, 63, 126, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85278 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 123, 94, 47, 55, 126, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85279 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 123, 92, 47, 55, 62, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85280 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 115, 92, 47, 55, 62, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85281 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 115, 92, 47, 51, 60, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85282 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 115, 92, 15, 51, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85283 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 92, 15, 51, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85284 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 63, 115, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85285 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 29, 63, 115, 122, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85286 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 61, 31, 115, 122, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85287 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 29, 31, 115, 122, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85288 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 31, 115, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85289 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 107, 29, 31, 51, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85290 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 60, 79, 51, 121, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85291 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 60, 31, 115, 122, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85292 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨127, 111, 61, 47, 115, 122, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85293 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 61, 47, 115, 122, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85294 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 60, 15, 115, 122, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85295 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 60, 15, 51, 120, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85296 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 107, 60, 15, 51, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85297 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 28, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85298 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 115, 31, 95, 63, 59, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85299 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 31, 95, 59, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85300 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 125, 127, 59, 58, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s85301 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 61, 95, 59, 58, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85302 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 115, 61, 95, 63, 58, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85303 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨103, 115, 61, 95, 59, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85304 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 29, 95, 59, 58, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85305 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 63, 123, 59, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85306 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 63, 123, 59, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85307 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 31, 123, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85308 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 31, 123, 58, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85309 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 99, 29, 31, 59, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s85310 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 63, 123, 59, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85311 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 63, 123, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85312 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 31, 123, 59, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85313 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 31, 123, 58, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85314 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 115, 31, 95, 63, 59, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85315 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 31, 95, 59, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85316 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 115, 61, 95, 63, 58, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85317 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 125, 127, 59, 58, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s85318 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 61, 95, 59, 58, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85319 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨103, 115, 61, 95, 59, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85320 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 29, 95, 59, 58, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85321 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 99, 29, 31, 59, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s85322 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 99, 28, 15, 51, 56, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85323 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 63, 63, 115, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85324 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 111, 61, 63, 115, 122, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85325 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 47, 115, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85326 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 47, 115, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85327 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 47, 115, 122, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85328 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 107, 61, 47, 51, 120, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85329 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 107, 60, 15, 51, 120, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85330 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85331 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 61, 47, 115, 122, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85332 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 61, 47, 115, 122, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85333 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 61, 47, 115, 122, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85334 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 60, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85335 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 60, 15, 51, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85336 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s85337 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85338 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 61, 47, 115, 122, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85339 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 61, 47, 115, 122, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85340 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 61, 47, 115, 122, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85341 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 60, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85342 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 60, 15, 51, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85343 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 63, 63, 115, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85344 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 111, 61, 63, 115, 122, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85345 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 47, 115, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85346 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 47, 115, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85347 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 47, 115, 122, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85348 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 107, 61, 47, 51, 120, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85349 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 107, 60, 15, 51, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85350 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s85351 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 28, 15, 51, 56, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s85352 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 95, 127, 127, 63, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85353 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 94, 63, 127, 63, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85354 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 94, 63, 123, 61, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85355 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 127, 126, 127, 63, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85356 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 126, 126, 127, 63, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85357 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 126, 126, 123, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85358 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 94, 62, 123, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85359 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 107, 94, 62, 123, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85360 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 30, 62, 121, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s85361 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 107, 30, 30, 121, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s85362 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 57, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s85363 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 127, 126, 63, 63, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85364 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 63, 94, 63, 63, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85365 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 115, 63, 94, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85366 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 95, 127, 63, 63, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85367 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 95, 95, 63, 63, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85368 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 115, 95, 95, 63, 63, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85369 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 115, 31, 94, 63, 63, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85370 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 31, 94, 61, 59, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85371 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 115, 31, 94, 61, 59, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85372 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 111, 63, 63, 127, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85373 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 103, 63, 63, 127, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85374 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 63, 63, 125, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85375 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 31, 62, 125, 59, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85376 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 31, 62, 125, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85377 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 99, 31, 62, 61, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85378 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 127, 123, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85379 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 31, 62, 127, 123, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85380 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 31, 62, 125, 59, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85381 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨107, 103, 31, 62, 125, 59, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85382 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 31, 30, 125, 59, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85383 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 127, 123, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85384 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 31, 62, 127, 123, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85385 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 31, 62, 125, 59, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85386 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨107, 103, 31, 62, 125, 59, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85387 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 31, 30, 125, 59, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85388 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 99, 31, 30, 61, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85389 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 61, 57, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s85390 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 123, 127, 126, 63, 63, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85391 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 123, 63, 94, 63, 63, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85392 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 115, 63, 94, 63, 63, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85393 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 115, 63, 94, 61, 59, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85394 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 115, 31, 94, 61, 59, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s85395 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 31, 94, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s85396 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 30, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s85397 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 111, 63, 63, 123, 123, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s85398 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 123, 123, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s85399 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 31, 62, 123, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s85400 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 31, 62, 121, 59, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s85401 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 31, 62, 121, 59, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s85402 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 31, 30, 121, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s85403 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 30, 121, 57, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s85404 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 99, 30, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s85405 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s85406 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 94, 47, 127, 63, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85407 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 123, 124, 111, 63, 63, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85408 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 123, 92, 47, 63, 63, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85409 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 115, 92, 47, 63, 63, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85410 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 94, 47, 125, 127, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85411 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 123, 94, 47, 61, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85412 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 115, 94, 47, 61, 123, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85413 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 115, 92, 47, 61, 59, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85414 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 115, 92, 15, 61, 59, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85415 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 92, 15, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s85416 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 94, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85417 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 94, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85418 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 92, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s85419 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 124, 111, 63, 63, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85420 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 94, 47, 127, 63, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85421 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 92, 47, 63, 63, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85422 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 115, 92, 47, 63, 63, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85423 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 125, 79, 63, 63, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85424 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 93, 79, 63, 63, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85425 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 115, 93, 79, 63, 63, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85426 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 115, 92, 15, 63, 63, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85427 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 92, 15, 61, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85428 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 115, 92, 15, 61, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s85429 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 94, 47, 127, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85430 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 124, 111, 63, 63, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85431 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 92, 47, 63, 63, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85432 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 115, 92, 47, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85433 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 125, 79, 63, 63, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85434 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 93, 79, 63, 63, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85435 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 115, 93, 79, 63, 63, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85436 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 115, 92, 15, 63, 63, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85437 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 92, 15, 61, 59, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85438 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 115, 92, 15, 61, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s85439 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 115, 92, 14, 57, 57, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s85440 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 125, 79, 127, 63, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85441 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 61, 78, 127, 63, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85442 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 61, 78, 123, 61, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85443 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 126, 111, 127, 127, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85444 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 124, 111, 127, 63, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85445 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 124, 110, 127, 63, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85446 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 124, 110, 123, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85447 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 60, 78, 123, 61, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85448 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 107, 60, 78, 123, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85449 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 126, 47, 125, 127, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85450 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 62, 47, 125, 125, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85451 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 62, 46, 125, 125, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85452 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 127, 111, 127, 63, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85453 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 126, 47, 127, 63, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85454 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 126, 47, 123, 61, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85455 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 126, 46, 123, 61, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85456 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 46, 121, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85457 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 62, 46, 121, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85458 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 60, 14, 121, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85459 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨119, 127, 61, 47, 123, 123, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85460 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 111, 61, 47, 123, 123, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85461 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 111, 61, 47, 123, 123, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85462 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 60, 15, 123, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85463 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 60, 15, 121, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85464 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 111, 61, 63, 123, 123, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85465 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 111, 61, 47, 123, 123, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85466 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨119, 123, 61, 47, 123, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85467 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 107, 61, 47, 123, 123, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85468 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 47, 121, 59, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85469 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 60, 15, 121, 59, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85470 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 15, 121, 59, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85471 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 111, 63, 62, 123, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85472 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 111, 63, 62, 121, 59, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85473 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 107, 63, 62, 121, 59, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85474 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 63, 46, 121, 59, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85475 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 62, 46, 121, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s85476 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 111, 63, 62, 123, 123, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85477 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 111, 63, 62, 121, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85478 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 107, 63, 62, 121, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85479 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 63, 46, 121, 59, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85480 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 62, 46, 121, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s85481 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 14, 121, 57, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85482 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 111, 61, 63, 127, 123, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85483 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 111, 61, 47, 127, 123, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85484 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 103, 61, 47, 127, 123, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85485 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 61, 47, 125, 59, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85486 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 60, 15, 125, 59, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85487 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 60, 15, 125, 59, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85488 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 99, 60, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s85489 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 111, 61, 63, 127, 123, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85490 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 111, 61, 47, 127, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85491 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 103, 61, 47, 127, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85492 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 61, 47, 125, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85493 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 60, 15, 125, 59, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85494 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 60, 15, 125, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85495 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 99, 60, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s85496 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 99, 60, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s85497 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 28, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s85498 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 94, 63, 61, 126, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85499 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 94, 63, 61, 126, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode85000 : safe 10 6 s85000 = true := by
  have hcenter00 : center s85000 0 false = some s84999 := by rfl
  have hcenter01 : center s85000 0 true = none := by rfl
  have hcenter10 : center s85000 1 false = none := by rfl
  have hcenter11 : center s85000 1 true = none := by rfl
  have hcenter20 : center s85000 2 false = none := by rfl
  have hcenter21 : center s85000 2 true = none := by rfl
  have hpaired00 : paired s85000 false false = none := by rfl
  have hpaired01 : paired s85000 false true = none := by rfl
  have hpaired10 : paired s85000 true false = none := by rfl
  have hpaired11 : paired s85000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84999) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85001 : safe 10 7 s85001 = true := by
  have hcenter00 : center s85001 0 false = none := by rfl
  have hcenter01 : center s85001 0 true = none := by rfl
  have hcenter10 : center s85001 1 false = none := by rfl
  have hcenter11 : center s85001 1 true = some s85000 := by rfl
  have hcenter20 : center s85001 2 false = none := by rfl
  have hcenter21 : center s85001 2 true = none := by rfl
  have hpaired00 : paired s85001 false false = none := by rfl
  have hpaired01 : paired s85001 false true = none := by rfl
  have hpaired10 : paired s85001 true false = none := by rfl
  have hpaired11 : paired s85001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85000) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85002 : safe 10 3 s85002 = true := by
  have hcenter00 : center s85002 0 false = none := by rfl
  have hcenter01 : center s85002 0 true = none := by rfl
  have hcenter10 : center s85002 1 false = none := by rfl
  have hcenter11 : center s85002 1 true = none := by rfl
  have hcenter20 : center s85002 2 false = none := by rfl
  have hcenter21 : center s85002 2 true = none := by rfl
  have hpaired00 : paired s85002 false false = none := by rfl
  have hpaired01 : paired s85002 false true = none := by rfl
  have hpaired10 : paired s85002 true false = none := by rfl
  have hpaired11 : paired s85002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85003 : safe 10 4 s85003 = true := by
  have hcenter00 : center s85003 0 false = some s85002 := by rfl
  have hcenter01 : center s85003 0 true = none := by rfl
  have hcenter10 : center s85003 1 false = none := by rfl
  have hcenter11 : center s85003 1 true = none := by rfl
  have hcenter20 : center s85003 2 false = none := by rfl
  have hcenter21 : center s85003 2 true = none := by rfl
  have hpaired00 : paired s85003 false false = none := by rfl
  have hpaired01 : paired s85003 false true = none := by rfl
  have hpaired10 : paired s85003 true false = none := by rfl
  have hpaired11 : paired s85003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85004 : safe 10 5 s85004 = true := by
  have hcenter00 : center s85004 0 false = none := by rfl
  have hcenter01 : center s85004 0 true = none := by rfl
  have hcenter10 : center s85004 1 false = none := by rfl
  have hcenter11 : center s85004 1 true = none := by rfl
  have hcenter20 : center s85004 2 false = none := by rfl
  have hcenter21 : center s85004 2 true = some s85003 := by rfl
  have hpaired00 : paired s85004 false false = none := by rfl
  have hpaired01 : paired s85004 false true = none := by rfl
  have hpaired10 : paired s85004 true false = none := by rfl
  have hpaired11 : paired s85004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85005 : safe 10 6 s85005 = true := by
  have hcenter00 : center s85005 0 false = none := by rfl
  have hcenter01 : center s85005 0 true = none := by rfl
  have hcenter10 : center s85005 1 false = none := by rfl
  have hcenter11 : center s85005 1 true = some s85004 := by rfl
  have hcenter20 : center s85005 2 false = none := by rfl
  have hcenter21 : center s85005 2 true = none := by rfl
  have hpaired00 : paired s85005 false false = none := by rfl
  have hpaired01 : paired s85005 false true = none := by rfl
  have hpaired10 : paired s85005 true false = none := by rfl
  have hpaired11 : paired s85005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85006 : safe 10 7 s85006 = true := by
  have hcenter00 : center s85006 0 false = none := by rfl
  have hcenter01 : center s85006 0 true = some s85005 := by rfl
  have hcenter10 : center s85006 1 false = none := by rfl
  have hcenter11 : center s85006 1 true = none := by rfl
  have hcenter20 : center s85006 2 false = none := by rfl
  have hcenter21 : center s85006 2 true = none := by rfl
  have hpaired00 : paired s85006 false false = none := by rfl
  have hpaired01 : paired s85006 false true = none := by rfl
  have hpaired10 : paired s85006 true false = none := by rfl
  have hpaired11 : paired s85006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85007 : safe 10 8 s85007 = true := by
  have hcenter00 : center s85007 0 false = some s85001 := by rfl
  have hcenter01 : center s85007 0 true = none := by rfl
  have hcenter10 : center s85007 1 false = some s85006 := by rfl
  have hcenter11 : center s85007 1 true = none := by rfl
  have hcenter20 : center s85007 2 false = none := by rfl
  have hcenter21 : center s85007 2 true = none := by rfl
  have hpaired00 : paired s85007 false false = none := by rfl
  have hpaired01 : paired s85007 false true = none := by rfl
  have hpaired10 : paired s85007 true false = none := by rfl
  have hpaired11 : paired s85007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85001) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85008 : safe 10 10 s85008 = true := by
  have hcenter00 : center s85008 0 false = none := by rfl
  have hcenter01 : center s85008 0 true = some s84989 := by rfl
  have hcenter10 : center s85008 1 false = none := by rfl
  have hcenter11 : center s85008 1 true = none := by rfl
  have hcenter20 : center s85008 2 false = none := by rfl
  have hcenter21 : center s85008 2 true = none := by rfl
  have hpaired00 : paired s85008 false false = some s84998 := by rfl
  have hpaired01 : paired s85008 false true = some s85007 := by rfl
  have hpaired10 : paired s85008 true false = none := by rfl
  have hpaired11 : paired s85008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode84998) (optionAll_some_eq hpaired01 safeNode85007) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85009 : safe 10 5 s85009 = true := by
  have hcenter00 : center s85009 0 false = none := by rfl
  have hcenter01 : center s85009 0 true = none := by rfl
  have hcenter10 : center s85009 1 false = none := by rfl
  have hcenter11 : center s85009 1 true = none := by rfl
  have hcenter20 : center s85009 2 false = none := by rfl
  have hcenter21 : center s85009 2 true = none := by rfl
  have hpaired00 : paired s85009 false false = none := by rfl
  have hpaired01 : paired s85009 false true = none := by rfl
  have hpaired10 : paired s85009 true false = none := by rfl
  have hpaired11 : paired s85009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85010 : safe 10 6 s85010 = true := by
  have hcenter00 : center s85010 0 false = none := by rfl
  have hcenter01 : center s85010 0 true = none := by rfl
  have hcenter10 : center s85010 1 false = none := by rfl
  have hcenter11 : center s85010 1 true = none := by rfl
  have hcenter20 : center s85010 2 false = some s85009 := by rfl
  have hcenter21 : center s85010 2 true = none := by rfl
  have hpaired00 : paired s85010 false false = none := by rfl
  have hpaired01 : paired s85010 false true = none := by rfl
  have hpaired10 : paired s85010 true false = none := by rfl
  have hpaired11 : paired s85010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85011 : safe 10 6 s85011 = true := by
  have hcenter00 : center s85011 0 false = none := by rfl
  have hcenter01 : center s85011 0 true = none := by rfl
  have hcenter10 : center s85011 1 false = none := by rfl
  have hcenter11 : center s85011 1 true = none := by rfl
  have hcenter20 : center s85011 2 false = none := by rfl
  have hcenter21 : center s85011 2 true = none := by rfl
  have hpaired00 : paired s85011 false false = none := by rfl
  have hpaired01 : paired s85011 false true = none := by rfl
  have hpaired10 : paired s85011 true false = none := by rfl
  have hpaired11 : paired s85011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85012 : safe 10 7 s85012 = true := by
  have hcenter00 : center s85012 0 false = none := by rfl
  have hcenter01 : center s85012 0 true = none := by rfl
  have hcenter10 : center s85012 1 false = some s85010 := by rfl
  have hcenter11 : center s85012 1 true = some s85011 := by rfl
  have hcenter20 : center s85012 2 false = none := by rfl
  have hcenter21 : center s85012 2 true = none := by rfl
  have hpaired00 : paired s85012 false false = none := by rfl
  have hpaired01 : paired s85012 false true = none := by rfl
  have hpaired10 : paired s85012 true false = none := by rfl
  have hpaired11 : paired s85012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85010) (optionAll_some_eq hcenter11 safeNode85011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85013 : safe 10 8 s85013 = true := by
  have hcenter00 : center s85013 0 false = none := by rfl
  have hcenter01 : center s85013 0 true = some s85012 := by rfl
  have hcenter10 : center s85013 1 false = none := by rfl
  have hcenter11 : center s85013 1 true = none := by rfl
  have hcenter20 : center s85013 2 false = none := by rfl
  have hcenter21 : center s85013 2 true = none := by rfl
  have hpaired00 : paired s85013 false false = none := by rfl
  have hpaired01 : paired s85013 false true = none := by rfl
  have hpaired10 : paired s85013 true false = none := by rfl
  have hpaired11 : paired s85013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85012) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85014 : safe 10 5 s85014 = true := by
  have hcenter00 : center s85014 0 false = none := by rfl
  have hcenter01 : center s85014 0 true = none := by rfl
  have hcenter10 : center s85014 1 false = none := by rfl
  have hcenter11 : center s85014 1 true = none := by rfl
  have hcenter20 : center s85014 2 false = none := by rfl
  have hcenter21 : center s85014 2 true = none := by rfl
  have hpaired00 : paired s85014 false false = none := by rfl
  have hpaired01 : paired s85014 false true = none := by rfl
  have hpaired10 : paired s85014 true false = none := by rfl
  have hpaired11 : paired s85014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85015 : safe 10 6 s85015 = true := by
  have hcenter00 : center s85015 0 false = none := by rfl
  have hcenter01 : center s85015 0 true = none := by rfl
  have hcenter10 : center s85015 1 false = none := by rfl
  have hcenter11 : center s85015 1 true = none := by rfl
  have hcenter20 : center s85015 2 false = none := by rfl
  have hcenter21 : center s85015 2 true = some s85014 := by rfl
  have hpaired00 : paired s85015 false false = none := by rfl
  have hpaired01 : paired s85015 false true = none := by rfl
  have hpaired10 : paired s85015 true false = none := by rfl
  have hpaired11 : paired s85015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85016 : safe 10 7 s85016 = true := by
  have hcenter00 : center s85016 0 false = some s85015 := by rfl
  have hcenter01 : center s85016 0 true = none := by rfl
  have hcenter10 : center s85016 1 false = none := by rfl
  have hcenter11 : center s85016 1 true = none := by rfl
  have hcenter20 : center s85016 2 false = none := by rfl
  have hcenter21 : center s85016 2 true = none := by rfl
  have hpaired00 : paired s85016 false false = none := by rfl
  have hpaired01 : paired s85016 false true = none := by rfl
  have hpaired10 : paired s85016 true false = none := by rfl
  have hpaired11 : paired s85016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85017 : safe 10 8 s85017 = true := by
  have hcenter00 : center s85017 0 false = none := by rfl
  have hcenter01 : center s85017 0 true = none := by rfl
  have hcenter10 : center s85017 1 false = none := by rfl
  have hcenter11 : center s85017 1 true = some s85016 := by rfl
  have hcenter20 : center s85017 2 false = none := by rfl
  have hcenter21 : center s85017 2 true = none := by rfl
  have hpaired00 : paired s85017 false false = none := by rfl
  have hpaired01 : paired s85017 false true = none := by rfl
  have hpaired10 : paired s85017 true false = none := by rfl
  have hpaired11 : paired s85017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85018 : safe 10 9 s85018 = true := by
  have hcenter00 : center s85018 0 false = none := by rfl
  have hcenter01 : center s85018 0 true = none := by rfl
  have hcenter10 : center s85018 1 false = none := by rfl
  have hcenter11 : center s85018 1 true = none := by rfl
  have hcenter20 : center s85018 2 false = some s85013 := by rfl
  have hcenter21 : center s85018 2 true = some s85017 := by rfl
  have hpaired00 : paired s85018 false false = none := by rfl
  have hpaired01 : paired s85018 false true = none := by rfl
  have hpaired10 : paired s85018 true false = none := by rfl
  have hpaired11 : paired s85018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85013) (optionAll_some_eq hcenter21 safeNode85017) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85019 : safe 10 5 s85019 = true := by
  have hcenter00 : center s85019 0 false = none := by rfl
  have hcenter01 : center s85019 0 true = none := by rfl
  have hcenter10 : center s85019 1 false = none := by rfl
  have hcenter11 : center s85019 1 true = none := by rfl
  have hcenter20 : center s85019 2 false = none := by rfl
  have hcenter21 : center s85019 2 true = none := by rfl
  have hpaired00 : paired s85019 false false = none := by rfl
  have hpaired01 : paired s85019 false true = none := by rfl
  have hpaired10 : paired s85019 true false = none := by rfl
  have hpaired11 : paired s85019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85020 : safe 10 6 s85020 = true := by
  have hcenter00 : center s85020 0 false = some s85019 := by rfl
  have hcenter01 : center s85020 0 true = none := by rfl
  have hcenter10 : center s85020 1 false = none := by rfl
  have hcenter11 : center s85020 1 true = none := by rfl
  have hcenter20 : center s85020 2 false = none := by rfl
  have hcenter21 : center s85020 2 true = none := by rfl
  have hpaired00 : paired s85020 false false = none := by rfl
  have hpaired01 : paired s85020 false true = none := by rfl
  have hpaired10 : paired s85020 true false = none := by rfl
  have hpaired11 : paired s85020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85021 : safe 10 6 s85021 = true := by
  have hcenter00 : center s85021 0 false = none := by rfl
  have hcenter01 : center s85021 0 true = none := by rfl
  have hcenter10 : center s85021 1 false = none := by rfl
  have hcenter11 : center s85021 1 true = none := by rfl
  have hcenter20 : center s85021 2 false = none := by rfl
  have hcenter21 : center s85021 2 true = none := by rfl
  have hpaired00 : paired s85021 false false = none := by rfl
  have hpaired01 : paired s85021 false true = none := by rfl
  have hpaired10 : paired s85021 true false = none := by rfl
  have hpaired11 : paired s85021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85022 : safe 10 7 s85022 = true := by
  have hcenter00 : center s85022 0 false = none := by rfl
  have hcenter01 : center s85022 0 true = none := by rfl
  have hcenter10 : center s85022 1 false = some s85020 := by rfl
  have hcenter11 : center s85022 1 true = some s85021 := by rfl
  have hcenter20 : center s85022 2 false = none := by rfl
  have hcenter21 : center s85022 2 true = none := by rfl
  have hpaired00 : paired s85022 false false = none := by rfl
  have hpaired01 : paired s85022 false true = none := by rfl
  have hpaired10 : paired s85022 true false = none := by rfl
  have hpaired11 : paired s85022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85020) (optionAll_some_eq hcenter11 safeNode85021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85023 : safe 10 8 s85023 = true := by
  have hcenter00 : center s85023 0 false = none := by rfl
  have hcenter01 : center s85023 0 true = none := by rfl
  have hcenter10 : center s85023 1 false = none := by rfl
  have hcenter11 : center s85023 1 true = none := by rfl
  have hcenter20 : center s85023 2 false = none := by rfl
  have hcenter21 : center s85023 2 true = some s85022 := by rfl
  have hpaired00 : paired s85023 false false = none := by rfl
  have hpaired01 : paired s85023 false true = none := by rfl
  have hpaired10 : paired s85023 true false = none := by rfl
  have hpaired11 : paired s85023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85024 : safe 10 5 s85024 = true := by
  have hcenter00 : center s85024 0 false = none := by rfl
  have hcenter01 : center s85024 0 true = none := by rfl
  have hcenter10 : center s85024 1 false = none := by rfl
  have hcenter11 : center s85024 1 true = none := by rfl
  have hcenter20 : center s85024 2 false = none := by rfl
  have hcenter21 : center s85024 2 true = none := by rfl
  have hpaired00 : paired s85024 false false = none := by rfl
  have hpaired01 : paired s85024 false true = none := by rfl
  have hpaired10 : paired s85024 true false = none := by rfl
  have hpaired11 : paired s85024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85025 : safe 10 6 s85025 = true := by
  have hcenter00 : center s85025 0 false = none := by rfl
  have hcenter01 : center s85025 0 true = some s85024 := by rfl
  have hcenter10 : center s85025 1 false = none := by rfl
  have hcenter11 : center s85025 1 true = none := by rfl
  have hcenter20 : center s85025 2 false = none := by rfl
  have hcenter21 : center s85025 2 true = none := by rfl
  have hpaired00 : paired s85025 false false = none := by rfl
  have hpaired01 : paired s85025 false true = none := by rfl
  have hpaired10 : paired s85025 true false = none := by rfl
  have hpaired11 : paired s85025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85026 : safe 10 7 s85026 = true := by
  have hcenter00 : center s85026 0 false = none := by rfl
  have hcenter01 : center s85026 0 true = none := by rfl
  have hcenter10 : center s85026 1 false = none := by rfl
  have hcenter11 : center s85026 1 true = none := by rfl
  have hcenter20 : center s85026 2 false = some s85025 := by rfl
  have hcenter21 : center s85026 2 true = none := by rfl
  have hpaired00 : paired s85026 false false = none := by rfl
  have hpaired01 : paired s85026 false true = none := by rfl
  have hpaired10 : paired s85026 true false = none := by rfl
  have hpaired11 : paired s85026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85025) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85027 : safe 10 8 s85027 = true := by
  have hcenter00 : center s85027 0 false = none := by rfl
  have hcenter01 : center s85027 0 true = none := by rfl
  have hcenter10 : center s85027 1 false = none := by rfl
  have hcenter11 : center s85027 1 true = some s85026 := by rfl
  have hcenter20 : center s85027 2 false = none := by rfl
  have hcenter21 : center s85027 2 true = none := by rfl
  have hpaired00 : paired s85027 false false = none := by rfl
  have hpaired01 : paired s85027 false true = none := by rfl
  have hpaired10 : paired s85027 true false = none := by rfl
  have hpaired11 : paired s85027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85028 : safe 10 9 s85028 = true := by
  have hcenter00 : center s85028 0 false = some s85023 := by rfl
  have hcenter01 : center s85028 0 true = some s85027 := by rfl
  have hcenter10 : center s85028 1 false = none := by rfl
  have hcenter11 : center s85028 1 true = none := by rfl
  have hcenter20 : center s85028 2 false = none := by rfl
  have hcenter21 : center s85028 2 true = none := by rfl
  have hpaired00 : paired s85028 false false = none := by rfl
  have hpaired01 : paired s85028 false true = none := by rfl
  have hpaired10 : paired s85028 true false = none := by rfl
  have hpaired11 : paired s85028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85023) (optionAll_some_eq hcenter01 safeNode85027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85029 : safe 10 11 s85029 = true := by
  have hcenter00 : center s85029 0 false = some s84969 := by rfl
  have hcenter01 : center s85029 0 true = none := by rfl
  have hcenter10 : center s85029 1 false = none := by rfl
  have hcenter11 : center s85029 1 true = none := by rfl
  have hcenter20 : center s85029 2 false = some s85008 := by rfl
  have hcenter21 : center s85029 2 true = none := by rfl
  have hpaired00 : paired s85029 false false = some s85018 := by rfl
  have hpaired01 : paired s85029 false true = some s85028 := by rfl
  have hpaired10 : paired s85029 true false = none := by rfl
  have hpaired11 : paired s85029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84969) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85008) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode85018) (optionAll_some_eq hpaired01 safeNode85028) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85030 : safe 10 3 s85030 = true := by
  have hcenter00 : center s85030 0 false = none := by rfl
  have hcenter01 : center s85030 0 true = none := by rfl
  have hcenter10 : center s85030 1 false = none := by rfl
  have hcenter11 : center s85030 1 true = none := by rfl
  have hcenter20 : center s85030 2 false = none := by rfl
  have hcenter21 : center s85030 2 true = none := by rfl
  have hpaired00 : paired s85030 false false = none := by rfl
  have hpaired01 : paired s85030 false true = none := by rfl
  have hpaired10 : paired s85030 true false = none := by rfl
  have hpaired11 : paired s85030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85031 : safe 10 4 s85031 = true := by
  have hcenter00 : center s85031 0 false = none := by rfl
  have hcenter01 : center s85031 0 true = none := by rfl
  have hcenter10 : center s85031 1 false = none := by rfl
  have hcenter11 : center s85031 1 true = none := by rfl
  have hcenter20 : center s85031 2 false = none := by rfl
  have hcenter21 : center s85031 2 true = some s85030 := by rfl
  have hpaired00 : paired s85031 false false = none := by rfl
  have hpaired01 : paired s85031 false true = none := by rfl
  have hpaired10 : paired s85031 true false = none := by rfl
  have hpaired11 : paired s85031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85032 : safe 10 4 s85032 = true := by
  have hcenter00 : center s85032 0 false = none := by rfl
  have hcenter01 : center s85032 0 true = none := by rfl
  have hcenter10 : center s85032 1 false = none := by rfl
  have hcenter11 : center s85032 1 true = none := by rfl
  have hcenter20 : center s85032 2 false = none := by rfl
  have hcenter21 : center s85032 2 true = none := by rfl
  have hpaired00 : paired s85032 false false = none := by rfl
  have hpaired01 : paired s85032 false true = none := by rfl
  have hpaired10 : paired s85032 true false = none := by rfl
  have hpaired11 : paired s85032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85033 : safe 10 5 s85033 = true := by
  have hcenter00 : center s85033 0 false = none := by rfl
  have hcenter01 : center s85033 0 true = none := by rfl
  have hcenter10 : center s85033 1 false = some s85031 := by rfl
  have hcenter11 : center s85033 1 true = some s85032 := by rfl
  have hcenter20 : center s85033 2 false = none := by rfl
  have hcenter21 : center s85033 2 true = none := by rfl
  have hpaired00 : paired s85033 false false = none := by rfl
  have hpaired01 : paired s85033 false true = none := by rfl
  have hpaired10 : paired s85033 true false = none := by rfl
  have hpaired11 : paired s85033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85031) (optionAll_some_eq hcenter11 safeNode85032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85034 : safe 10 6 s85034 = true := by
  have hcenter00 : center s85034 0 false = some s85033 := by rfl
  have hcenter01 : center s85034 0 true = none := by rfl
  have hcenter10 : center s85034 1 false = none := by rfl
  have hcenter11 : center s85034 1 true = none := by rfl
  have hcenter20 : center s85034 2 false = none := by rfl
  have hcenter21 : center s85034 2 true = none := by rfl
  have hpaired00 : paired s85034 false false = none := by rfl
  have hpaired01 : paired s85034 false true = none := by rfl
  have hpaired10 : paired s85034 true false = none := by rfl
  have hpaired11 : paired s85034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85035 : safe 10 7 s85035 = true := by
  have hcenter00 : center s85035 0 false = none := by rfl
  have hcenter01 : center s85035 0 true = none := by rfl
  have hcenter10 : center s85035 1 false = none := by rfl
  have hcenter11 : center s85035 1 true = none := by rfl
  have hcenter20 : center s85035 2 false = some s85034 := by rfl
  have hcenter21 : center s85035 2 true = none := by rfl
  have hpaired00 : paired s85035 false false = none := by rfl
  have hpaired01 : paired s85035 false true = none := by rfl
  have hpaired10 : paired s85035 true false = none := by rfl
  have hpaired11 : paired s85035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85034) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85036 : safe 10 7 s85036 = true := by
  have hcenter00 : center s85036 0 false = none := by rfl
  have hcenter01 : center s85036 0 true = none := by rfl
  have hcenter10 : center s85036 1 false = none := by rfl
  have hcenter11 : center s85036 1 true = none := by rfl
  have hcenter20 : center s85036 2 false = none := by rfl
  have hcenter21 : center s85036 2 true = none := by rfl
  have hpaired00 : paired s85036 false false = none := by rfl
  have hpaired01 : paired s85036 false true = none := by rfl
  have hpaired10 : paired s85036 true false = none := by rfl
  have hpaired11 : paired s85036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85037 : safe 10 8 s85037 = true := by
  have hcenter00 : center s85037 0 false = some s85035 := by rfl
  have hcenter01 : center s85037 0 true = none := by rfl
  have hcenter10 : center s85037 1 false = some s85036 := by rfl
  have hcenter11 : center s85037 1 true = none := by rfl
  have hcenter20 : center s85037 2 false = none := by rfl
  have hcenter21 : center s85037 2 true = none := by rfl
  have hpaired00 : paired s85037 false false = none := by rfl
  have hpaired01 : paired s85037 false true = none := by rfl
  have hpaired10 : paired s85037 true false = none := by rfl
  have hpaired11 : paired s85037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85035) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85038 : safe 10 9 s85038 = true := by
  have hcenter00 : center s85038 0 false = none := by rfl
  have hcenter01 : center s85038 0 true = none := by rfl
  have hcenter10 : center s85038 1 false = none := by rfl
  have hcenter11 : center s85038 1 true = none := by rfl
  have hcenter20 : center s85038 2 false = some s85037 := by rfl
  have hcenter21 : center s85038 2 true = none := by rfl
  have hpaired00 : paired s85038 false false = none := by rfl
  have hpaired01 : paired s85038 false true = none := by rfl
  have hpaired10 : paired s85038 true false = none := by rfl
  have hpaired11 : paired s85038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85039 : safe 10 9 s85039 = true := by
  have hcenter00 : center s85039 0 false = none := by rfl
  have hcenter01 : center s85039 0 true = none := by rfl
  have hcenter10 : center s85039 1 false = none := by rfl
  have hcenter11 : center s85039 1 true = none := by rfl
  have hcenter20 : center s85039 2 false = none := by rfl
  have hcenter21 : center s85039 2 true = none := by rfl
  have hpaired00 : paired s85039 false false = none := by rfl
  have hpaired01 : paired s85039 false true = none := by rfl
  have hpaired10 : paired s85039 true false = none := by rfl
  have hpaired11 : paired s85039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85040 : safe 10 8 s85040 = true := by
  have hcenter00 : center s85040 0 false = none := by rfl
  have hcenter01 : center s85040 0 true = none := by rfl
  have hcenter10 : center s85040 1 false = none := by rfl
  have hcenter11 : center s85040 1 true = none := by rfl
  have hcenter20 : center s85040 2 false = none := by rfl
  have hcenter21 : center s85040 2 true = none := by rfl
  have hpaired00 : paired s85040 false false = none := by rfl
  have hpaired01 : paired s85040 false true = none := by rfl
  have hpaired10 : paired s85040 true false = none := by rfl
  have hpaired11 : paired s85040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85041 : safe 10 7 s85041 = true := by
  have hcenter00 : center s85041 0 false = none := by rfl
  have hcenter01 : center s85041 0 true = none := by rfl
  have hcenter10 : center s85041 1 false = none := by rfl
  have hcenter11 : center s85041 1 true = none := by rfl
  have hcenter20 : center s85041 2 false = none := by rfl
  have hcenter21 : center s85041 2 true = none := by rfl
  have hpaired00 : paired s85041 false false = none := by rfl
  have hpaired01 : paired s85041 false true = none := by rfl
  have hpaired10 : paired s85041 true false = none := by rfl
  have hpaired11 : paired s85041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85042 : safe 10 7 s85042 = true := by
  have hcenter00 : center s85042 0 false = none := by rfl
  have hcenter01 : center s85042 0 true = none := by rfl
  have hcenter10 : center s85042 1 false = none := by rfl
  have hcenter11 : center s85042 1 true = none := by rfl
  have hcenter20 : center s85042 2 false = none := by rfl
  have hcenter21 : center s85042 2 true = none := by rfl
  have hpaired00 : paired s85042 false false = none := by rfl
  have hpaired01 : paired s85042 false true = none := by rfl
  have hpaired10 : paired s85042 true false = none := by rfl
  have hpaired11 : paired s85042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85043 : safe 10 8 s85043 = true := by
  have hcenter00 : center s85043 0 false = some s85041 := by rfl
  have hcenter01 : center s85043 0 true = some s85042 := by rfl
  have hcenter10 : center s85043 1 false = none := by rfl
  have hcenter11 : center s85043 1 true = none := by rfl
  have hcenter20 : center s85043 2 false = none := by rfl
  have hcenter21 : center s85043 2 true = none := by rfl
  have hpaired00 : paired s85043 false false = none := by rfl
  have hpaired01 : paired s85043 false true = none := by rfl
  have hpaired10 : paired s85043 true false = none := by rfl
  have hpaired11 : paired s85043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85041) (optionAll_some_eq hcenter01 safeNode85042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85044 : safe 10 9 s85044 = true := by
  have hcenter00 : center s85044 0 false = none := by rfl
  have hcenter01 : center s85044 0 true = none := by rfl
  have hcenter10 : center s85044 1 false = none := by rfl
  have hcenter11 : center s85044 1 true = none := by rfl
  have hcenter20 : center s85044 2 false = some s85040 := by rfl
  have hcenter21 : center s85044 2 true = some s85043 := by rfl
  have hpaired00 : paired s85044 false false = none := by rfl
  have hpaired01 : paired s85044 false true = none := by rfl
  have hpaired10 : paired s85044 true false = none := by rfl
  have hpaired11 : paired s85044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85040) (optionAll_some_eq hcenter21 safeNode85043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85045 : safe 10 10 s85045 = true := by
  have hcenter00 : center s85045 0 false = some s85038 := by rfl
  have hcenter01 : center s85045 0 true = none := by rfl
  have hcenter10 : center s85045 1 false = some s85039 := by rfl
  have hcenter11 : center s85045 1 true = some s85044 := by rfl
  have hcenter20 : center s85045 2 false = none := by rfl
  have hcenter21 : center s85045 2 true = none := by rfl
  have hpaired00 : paired s85045 false false = none := by rfl
  have hpaired01 : paired s85045 false true = none := by rfl
  have hpaired10 : paired s85045 true false = none := by rfl
  have hpaired11 : paired s85045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85038) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85039) (optionAll_some_eq hcenter11 safeNode85044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85046 : safe 10 9 s85046 = true := by
  have hcenter00 : center s85046 0 false = none := by rfl
  have hcenter01 : center s85046 0 true = none := by rfl
  have hcenter10 : center s85046 1 false = none := by rfl
  have hcenter11 : center s85046 1 true = none := by rfl
  have hcenter20 : center s85046 2 false = none := by rfl
  have hcenter21 : center s85046 2 true = none := by rfl
  have hpaired00 : paired s85046 false false = none := by rfl
  have hpaired01 : paired s85046 false true = none := by rfl
  have hpaired10 : paired s85046 true false = none := by rfl
  have hpaired11 : paired s85046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85047 : safe 10 8 s85047 = true := by
  have hcenter00 : center s85047 0 false = none := by rfl
  have hcenter01 : center s85047 0 true = none := by rfl
  have hcenter10 : center s85047 1 false = none := by rfl
  have hcenter11 : center s85047 1 true = none := by rfl
  have hcenter20 : center s85047 2 false = none := by rfl
  have hcenter21 : center s85047 2 true = none := by rfl
  have hpaired00 : paired s85047 false false = none := by rfl
  have hpaired01 : paired s85047 false true = none := by rfl
  have hpaired10 : paired s85047 true false = none := by rfl
  have hpaired11 : paired s85047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85048 : safe 10 7 s85048 = true := by
  have hcenter00 : center s85048 0 false = none := by rfl
  have hcenter01 : center s85048 0 true = none := by rfl
  have hcenter10 : center s85048 1 false = none := by rfl
  have hcenter11 : center s85048 1 true = none := by rfl
  have hcenter20 : center s85048 2 false = none := by rfl
  have hcenter21 : center s85048 2 true = none := by rfl
  have hpaired00 : paired s85048 false false = none := by rfl
  have hpaired01 : paired s85048 false true = none := by rfl
  have hpaired10 : paired s85048 true false = none := by rfl
  have hpaired11 : paired s85048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85049 : safe 10 7 s85049 = true := by
  have hcenter00 : center s85049 0 false = none := by rfl
  have hcenter01 : center s85049 0 true = none := by rfl
  have hcenter10 : center s85049 1 false = none := by rfl
  have hcenter11 : center s85049 1 true = none := by rfl
  have hcenter20 : center s85049 2 false = none := by rfl
  have hcenter21 : center s85049 2 true = none := by rfl
  have hpaired00 : paired s85049 false false = none := by rfl
  have hpaired01 : paired s85049 false true = none := by rfl
  have hpaired10 : paired s85049 true false = none := by rfl
  have hpaired11 : paired s85049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85050 : safe 10 8 s85050 = true := by
  have hcenter00 : center s85050 0 false = none := by rfl
  have hcenter01 : center s85050 0 true = none := by rfl
  have hcenter10 : center s85050 1 false = some s85048 := by rfl
  have hcenter11 : center s85050 1 true = some s85049 := by rfl
  have hcenter20 : center s85050 2 false = none := by rfl
  have hcenter21 : center s85050 2 true = none := by rfl
  have hpaired00 : paired s85050 false false = none := by rfl
  have hpaired01 : paired s85050 false true = none := by rfl
  have hpaired10 : paired s85050 true false = none := by rfl
  have hpaired11 : paired s85050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85048) (optionAll_some_eq hcenter11 safeNode85049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85051 : safe 10 9 s85051 = true := by
  have hcenter00 : center s85051 0 false = none := by rfl
  have hcenter01 : center s85051 0 true = none := by rfl
  have hcenter10 : center s85051 1 false = none := by rfl
  have hcenter11 : center s85051 1 true = none := by rfl
  have hcenter20 : center s85051 2 false = some s85047 := by rfl
  have hcenter21 : center s85051 2 true = some s85050 := by rfl
  have hpaired00 : paired s85051 false false = none := by rfl
  have hpaired01 : paired s85051 false true = none := by rfl
  have hpaired10 : paired s85051 true false = none := by rfl
  have hpaired11 : paired s85051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85047) (optionAll_some_eq hcenter21 safeNode85050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85052 : safe 10 7 s85052 = true := by
  have hcenter00 : center s85052 0 false = none := by rfl
  have hcenter01 : center s85052 0 true = none := by rfl
  have hcenter10 : center s85052 1 false = none := by rfl
  have hcenter11 : center s85052 1 true = none := by rfl
  have hcenter20 : center s85052 2 false = none := by rfl
  have hcenter21 : center s85052 2 true = none := by rfl
  have hpaired00 : paired s85052 false false = none := by rfl
  have hpaired01 : paired s85052 false true = none := by rfl
  have hpaired10 : paired s85052 true false = none := by rfl
  have hpaired11 : paired s85052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85053 : safe 10 3 s85053 = true := by
  have hcenter00 : center s85053 0 false = none := by rfl
  have hcenter01 : center s85053 0 true = none := by rfl
  have hcenter10 : center s85053 1 false = none := by rfl
  have hcenter11 : center s85053 1 true = none := by rfl
  have hcenter20 : center s85053 2 false = none := by rfl
  have hcenter21 : center s85053 2 true = none := by rfl
  have hpaired00 : paired s85053 false false = none := by rfl
  have hpaired01 : paired s85053 false true = none := by rfl
  have hpaired10 : paired s85053 true false = none := by rfl
  have hpaired11 : paired s85053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85054 : safe 10 4 s85054 = true := by
  have hcenter00 : center s85054 0 false = none := by rfl
  have hcenter01 : center s85054 0 true = none := by rfl
  have hcenter10 : center s85054 1 false = none := by rfl
  have hcenter11 : center s85054 1 true = none := by rfl
  have hcenter20 : center s85054 2 false = none := by rfl
  have hcenter21 : center s85054 2 true = some s85053 := by rfl
  have hpaired00 : paired s85054 false false = none := by rfl
  have hpaired01 : paired s85054 false true = none := by rfl
  have hpaired10 : paired s85054 true false = none := by rfl
  have hpaired11 : paired s85054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85055 : safe 10 4 s85055 = true := by
  have hcenter00 : center s85055 0 false = none := by rfl
  have hcenter01 : center s85055 0 true = none := by rfl
  have hcenter10 : center s85055 1 false = none := by rfl
  have hcenter11 : center s85055 1 true = none := by rfl
  have hcenter20 : center s85055 2 false = none := by rfl
  have hcenter21 : center s85055 2 true = none := by rfl
  have hpaired00 : paired s85055 false false = none := by rfl
  have hpaired01 : paired s85055 false true = none := by rfl
  have hpaired10 : paired s85055 true false = none := by rfl
  have hpaired11 : paired s85055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85056 : safe 10 5 s85056 = true := by
  have hcenter00 : center s85056 0 false = some s85054 := by rfl
  have hcenter01 : center s85056 0 true = some s85055 := by rfl
  have hcenter10 : center s85056 1 false = none := by rfl
  have hcenter11 : center s85056 1 true = none := by rfl
  have hcenter20 : center s85056 2 false = none := by rfl
  have hcenter21 : center s85056 2 true = none := by rfl
  have hpaired00 : paired s85056 false false = none := by rfl
  have hpaired01 : paired s85056 false true = none := by rfl
  have hpaired10 : paired s85056 true false = none := by rfl
  have hpaired11 : paired s85056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85054) (optionAll_some_eq hcenter01 safeNode85055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85057 : safe 10 6 s85057 = true := by
  have hcenter00 : center s85057 0 false = none := by rfl
  have hcenter01 : center s85057 0 true = none := by rfl
  have hcenter10 : center s85057 1 false = some s85056 := by rfl
  have hcenter11 : center s85057 1 true = none := by rfl
  have hcenter20 : center s85057 2 false = none := by rfl
  have hcenter21 : center s85057 2 true = none := by rfl
  have hpaired00 : paired s85057 false false = none := by rfl
  have hpaired01 : paired s85057 false true = none := by rfl
  have hpaired10 : paired s85057 true false = none := by rfl
  have hpaired11 : paired s85057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85056) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85058 : safe 10 7 s85058 = true := by
  have hcenter00 : center s85058 0 false = none := by rfl
  have hcenter01 : center s85058 0 true = none := by rfl
  have hcenter10 : center s85058 1 false = none := by rfl
  have hcenter11 : center s85058 1 true = none := by rfl
  have hcenter20 : center s85058 2 false = some s85057 := by rfl
  have hcenter21 : center s85058 2 true = none := by rfl
  have hpaired00 : paired s85058 false false = none := by rfl
  have hpaired01 : paired s85058 false true = none := by rfl
  have hpaired10 : paired s85058 true false = none := by rfl
  have hpaired11 : paired s85058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85059 : safe 10 8 s85059 = true := by
  have hcenter00 : center s85059 0 false = some s85052 := by rfl
  have hcenter01 : center s85059 0 true = none := by rfl
  have hcenter10 : center s85059 1 false = some s85058 := by rfl
  have hcenter11 : center s85059 1 true = none := by rfl
  have hcenter20 : center s85059 2 false = none := by rfl
  have hcenter21 : center s85059 2 true = none := by rfl
  have hpaired00 : paired s85059 false false = none := by rfl
  have hpaired01 : paired s85059 false true = none := by rfl
  have hpaired10 : paired s85059 true false = none := by rfl
  have hpaired11 : paired s85059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85052) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85060 : safe 10 9 s85060 = true := by
  have hcenter00 : center s85060 0 false = none := by rfl
  have hcenter01 : center s85060 0 true = none := by rfl
  have hcenter10 : center s85060 1 false = none := by rfl
  have hcenter11 : center s85060 1 true = none := by rfl
  have hcenter20 : center s85060 2 false = some s85059 := by rfl
  have hcenter21 : center s85060 2 true = none := by rfl
  have hpaired00 : paired s85060 false false = none := by rfl
  have hpaired01 : paired s85060 false true = none := by rfl
  have hpaired10 : paired s85060 true false = none := by rfl
  have hpaired11 : paired s85060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85061 : safe 10 10 s85061 = true := by
  have hcenter00 : center s85061 0 false = some s85046 := by rfl
  have hcenter01 : center s85061 0 true = some s85051 := by rfl
  have hcenter10 : center s85061 1 false = some s85060 := by rfl
  have hcenter11 : center s85061 1 true = none := by rfl
  have hcenter20 : center s85061 2 false = none := by rfl
  have hcenter21 : center s85061 2 true = none := by rfl
  have hpaired00 : paired s85061 false false = none := by rfl
  have hpaired01 : paired s85061 false true = none := by rfl
  have hpaired10 : paired s85061 true false = none := by rfl
  have hpaired11 : paired s85061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85046) (optionAll_some_eq hcenter01 safeNode85051) (optionAll_some_eq hcenter10 safeNode85060) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85062 : safe 10 12 s85062 = true := by
  have hcenter00 : center s85062 0 false = some s84941 := by rfl
  have hcenter01 : center s85062 0 true = some s84963 := by rfl
  have hcenter10 : center s85062 1 false = some s85029 := by rfl
  have hcenter11 : center s85062 1 true = none := by rfl
  have hcenter20 : center s85062 2 false = none := by rfl
  have hcenter21 : center s85062 2 true = none := by rfl
  have hpaired00 : paired s85062 false false = none := by rfl
  have hpaired01 : paired s85062 false true = none := by rfl
  have hpaired10 : paired s85062 true false = some s85045 := by rfl
  have hpaired11 : paired s85062 true true = some s85061 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84941) (optionAll_some_eq hcenter01 safeNode84963) (optionAll_some_eq hcenter10 safeNode85029) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85045) (optionAll_some_eq hpaired11 safeNode85061)

theorem safeNode85063 : safe 10 6 s85063 = true := by
  have hcenter00 : center s85063 0 false = none := by rfl
  have hcenter01 : center s85063 0 true = none := by rfl
  have hcenter10 : center s85063 1 false = none := by rfl
  have hcenter11 : center s85063 1 true = none := by rfl
  have hcenter20 : center s85063 2 false = none := by rfl
  have hcenter21 : center s85063 2 true = none := by rfl
  have hpaired00 : paired s85063 false false = none := by rfl
  have hpaired01 : paired s85063 false true = none := by rfl
  have hpaired10 : paired s85063 true false = none := by rfl
  have hpaired11 : paired s85063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85064 : safe 10 7 s85064 = true := by
  have hcenter00 : center s85064 0 false = none := by rfl
  have hcenter01 : center s85064 0 true = none := by rfl
  have hcenter10 : center s85064 1 false = some s85063 := by rfl
  have hcenter11 : center s85064 1 true = none := by rfl
  have hcenter20 : center s85064 2 false = none := by rfl
  have hcenter21 : center s85064 2 true = none := by rfl
  have hpaired00 : paired s85064 false false = none := by rfl
  have hpaired01 : paired s85064 false true = none := by rfl
  have hpaired10 : paired s85064 true false = none := by rfl
  have hpaired11 : paired s85064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85065 : safe 10 8 s85065 = true := by
  have hcenter00 : center s85065 0 false = none := by rfl
  have hcenter01 : center s85065 0 true = none := by rfl
  have hcenter10 : center s85065 1 false = none := by rfl
  have hcenter11 : center s85065 1 true = none := by rfl
  have hcenter20 : center s85065 2 false = none := by rfl
  have hcenter21 : center s85065 2 true = some s85064 := by rfl
  have hpaired00 : paired s85065 false false = none := by rfl
  have hpaired01 : paired s85065 false true = none := by rfl
  have hpaired10 : paired s85065 true false = none := by rfl
  have hpaired11 : paired s85065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85066 : safe 10 9 s85066 = true := by
  have hcenter00 : center s85066 0 false = some s85065 := by rfl
  have hcenter01 : center s85066 0 true = none := by rfl
  have hcenter10 : center s85066 1 false = none := by rfl
  have hcenter11 : center s85066 1 true = none := by rfl
  have hcenter20 : center s85066 2 false = none := by rfl
  have hcenter21 : center s85066 2 true = none := by rfl
  have hpaired00 : paired s85066 false false = none := by rfl
  have hpaired01 : paired s85066 false true = none := by rfl
  have hpaired10 : paired s85066 true false = none := by rfl
  have hpaired11 : paired s85066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85065) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85067 : safe 10 7 s85067 = true := by
  have hcenter00 : center s85067 0 false = none := by rfl
  have hcenter01 : center s85067 0 true = none := by rfl
  have hcenter10 : center s85067 1 false = none := by rfl
  have hcenter11 : center s85067 1 true = none := by rfl
  have hcenter20 : center s85067 2 false = none := by rfl
  have hcenter21 : center s85067 2 true = none := by rfl
  have hpaired00 : paired s85067 false false = none := by rfl
  have hpaired01 : paired s85067 false true = none := by rfl
  have hpaired10 : paired s85067 true false = none := by rfl
  have hpaired11 : paired s85067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85068 : safe 10 6 s85068 = true := by
  have hcenter00 : center s85068 0 false = none := by rfl
  have hcenter01 : center s85068 0 true = none := by rfl
  have hcenter10 : center s85068 1 false = none := by rfl
  have hcenter11 : center s85068 1 true = none := by rfl
  have hcenter20 : center s85068 2 false = none := by rfl
  have hcenter21 : center s85068 2 true = none := by rfl
  have hpaired00 : paired s85068 false false = none := by rfl
  have hpaired01 : paired s85068 false true = none := by rfl
  have hpaired10 : paired s85068 true false = none := by rfl
  have hpaired11 : paired s85068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85069 : safe 10 7 s85069 = true := by
  have hcenter00 : center s85069 0 false = none := by rfl
  have hcenter01 : center s85069 0 true = none := by rfl
  have hcenter10 : center s85069 1 false = none := by rfl
  have hcenter11 : center s85069 1 true = some s85068 := by rfl
  have hcenter20 : center s85069 2 false = none := by rfl
  have hcenter21 : center s85069 2 true = none := by rfl
  have hpaired00 : paired s85069 false false = none := by rfl
  have hpaired01 : paired s85069 false true = none := by rfl
  have hpaired10 : paired s85069 true false = none := by rfl
  have hpaired11 : paired s85069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85070 : safe 10 8 s85070 = true := by
  have hcenter00 : center s85070 0 false = some s85067 := by rfl
  have hcenter01 : center s85070 0 true = some s85069 := by rfl
  have hcenter10 : center s85070 1 false = none := by rfl
  have hcenter11 : center s85070 1 true = none := by rfl
  have hcenter20 : center s85070 2 false = none := by rfl
  have hcenter21 : center s85070 2 true = none := by rfl
  have hpaired00 : paired s85070 false false = none := by rfl
  have hpaired01 : paired s85070 false true = none := by rfl
  have hpaired10 : paired s85070 true false = none := by rfl
  have hpaired11 : paired s85070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85067) (optionAll_some_eq hcenter01 safeNode85069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85071 : safe 10 8 s85071 = true := by
  have hcenter00 : center s85071 0 false = none := by rfl
  have hcenter01 : center s85071 0 true = none := by rfl
  have hcenter10 : center s85071 1 false = none := by rfl
  have hcenter11 : center s85071 1 true = none := by rfl
  have hcenter20 : center s85071 2 false = none := by rfl
  have hcenter21 : center s85071 2 true = none := by rfl
  have hpaired00 : paired s85071 false false = none := by rfl
  have hpaired01 : paired s85071 false true = none := by rfl
  have hpaired10 : paired s85071 true false = none := by rfl
  have hpaired11 : paired s85071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85072 : safe 10 9 s85072 = true := by
  have hcenter00 : center s85072 0 false = none := by rfl
  have hcenter01 : center s85072 0 true = none := by rfl
  have hcenter10 : center s85072 1 false = none := by rfl
  have hcenter11 : center s85072 1 true = none := by rfl
  have hcenter20 : center s85072 2 false = some s85070 := by rfl
  have hcenter21 : center s85072 2 true = some s85071 := by rfl
  have hpaired00 : paired s85072 false false = none := by rfl
  have hpaired01 : paired s85072 false true = none := by rfl
  have hpaired10 : paired s85072 true false = none := by rfl
  have hpaired11 : paired s85072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85070) (optionAll_some_eq hcenter21 safeNode85071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85073 : safe 10 10 s85073 = true := by
  have hcenter00 : center s85073 0 false = none := by rfl
  have hcenter01 : center s85073 0 true = none := by rfl
  have hcenter10 : center s85073 1 false = some s85066 := by rfl
  have hcenter11 : center s85073 1 true = some s85072 := by rfl
  have hcenter20 : center s85073 2 false = none := by rfl
  have hcenter21 : center s85073 2 true = none := by rfl
  have hpaired00 : paired s85073 false false = none := by rfl
  have hpaired01 : paired s85073 false true = none := by rfl
  have hpaired10 : paired s85073 true false = none := by rfl
  have hpaired11 : paired s85073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85066) (optionAll_some_eq hcenter11 safeNode85072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85074 : safe 10 5 s85074 = true := by
  have hcenter00 : center s85074 0 false = none := by rfl
  have hcenter01 : center s85074 0 true = none := by rfl
  have hcenter10 : center s85074 1 false = none := by rfl
  have hcenter11 : center s85074 1 true = none := by rfl
  have hcenter20 : center s85074 2 false = none := by rfl
  have hcenter21 : center s85074 2 true = none := by rfl
  have hpaired00 : paired s85074 false false = none := by rfl
  have hpaired01 : paired s85074 false true = none := by rfl
  have hpaired10 : paired s85074 true false = none := by rfl
  have hpaired11 : paired s85074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85075 : safe 10 6 s85075 = true := by
  have hcenter00 : center s85075 0 false = some s85074 := by rfl
  have hcenter01 : center s85075 0 true = none := by rfl
  have hcenter10 : center s85075 1 false = none := by rfl
  have hcenter11 : center s85075 1 true = none := by rfl
  have hcenter20 : center s85075 2 false = none := by rfl
  have hcenter21 : center s85075 2 true = none := by rfl
  have hpaired00 : paired s85075 false false = none := by rfl
  have hpaired01 : paired s85075 false true = none := by rfl
  have hpaired10 : paired s85075 true false = none := by rfl
  have hpaired11 : paired s85075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85074) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85076 : safe 10 7 s85076 = true := by
  have hcenter00 : center s85076 0 false = none := by rfl
  have hcenter01 : center s85076 0 true = none := by rfl
  have hcenter10 : center s85076 1 false = some s85075 := by rfl
  have hcenter11 : center s85076 1 true = none := by rfl
  have hcenter20 : center s85076 2 false = none := by rfl
  have hcenter21 : center s85076 2 true = none := by rfl
  have hpaired00 : paired s85076 false false = none := by rfl
  have hpaired01 : paired s85076 false true = none := by rfl
  have hpaired10 : paired s85076 true false = none := by rfl
  have hpaired11 : paired s85076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85077 : safe 10 7 s85077 = true := by
  have hcenter00 : center s85077 0 false = none := by rfl
  have hcenter01 : center s85077 0 true = none := by rfl
  have hcenter10 : center s85077 1 false = none := by rfl
  have hcenter11 : center s85077 1 true = none := by rfl
  have hcenter20 : center s85077 2 false = none := by rfl
  have hcenter21 : center s85077 2 true = none := by rfl
  have hpaired00 : paired s85077 false false = none := by rfl
  have hpaired01 : paired s85077 false true = none := by rfl
  have hpaired10 : paired s85077 true false = none := by rfl
  have hpaired11 : paired s85077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85078 : safe 10 8 s85078 = true := by
  have hcenter00 : center s85078 0 false = none := by rfl
  have hcenter01 : center s85078 0 true = none := by rfl
  have hcenter10 : center s85078 1 false = none := by rfl
  have hcenter11 : center s85078 1 true = none := by rfl
  have hcenter20 : center s85078 2 false = some s85076 := by rfl
  have hcenter21 : center s85078 2 true = some s85077 := by rfl
  have hpaired00 : paired s85078 false false = none := by rfl
  have hpaired01 : paired s85078 false true = none := by rfl
  have hpaired10 : paired s85078 true false = none := by rfl
  have hpaired11 : paired s85078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85076) (optionAll_some_eq hcenter21 safeNode85077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85079 : safe 10 5 s85079 = true := by
  have hcenter00 : center s85079 0 false = none := by rfl
  have hcenter01 : center s85079 0 true = none := by rfl
  have hcenter10 : center s85079 1 false = none := by rfl
  have hcenter11 : center s85079 1 true = none := by rfl
  have hcenter20 : center s85079 2 false = none := by rfl
  have hcenter21 : center s85079 2 true = none := by rfl
  have hpaired00 : paired s85079 false false = none := by rfl
  have hpaired01 : paired s85079 false true = none := by rfl
  have hpaired10 : paired s85079 true false = none := by rfl
  have hpaired11 : paired s85079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85080 : safe 10 5 s85080 = true := by
  have hcenter00 : center s85080 0 false = none := by rfl
  have hcenter01 : center s85080 0 true = none := by rfl
  have hcenter10 : center s85080 1 false = none := by rfl
  have hcenter11 : center s85080 1 true = none := by rfl
  have hcenter20 : center s85080 2 false = none := by rfl
  have hcenter21 : center s85080 2 true = none := by rfl
  have hpaired00 : paired s85080 false false = none := by rfl
  have hpaired01 : paired s85080 false true = none := by rfl
  have hpaired10 : paired s85080 true false = none := by rfl
  have hpaired11 : paired s85080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85081 : safe 10 6 s85081 = true := by
  have hcenter00 : center s85081 0 false = none := by rfl
  have hcenter01 : center s85081 0 true = some s85079 := by rfl
  have hcenter10 : center s85081 1 false = none := by rfl
  have hcenter11 : center s85081 1 true = some s85080 := by rfl
  have hcenter20 : center s85081 2 false = none := by rfl
  have hcenter21 : center s85081 2 true = none := by rfl
  have hpaired00 : paired s85081 false false = none := by rfl
  have hpaired01 : paired s85081 false true = none := by rfl
  have hpaired10 : paired s85081 true false = none := by rfl
  have hpaired11 : paired s85081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85079) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85082 : safe 10 7 s85082 = true := by
  have hcenter00 : center s85082 0 false = none := by rfl
  have hcenter01 : center s85082 0 true = none := by rfl
  have hcenter10 : center s85082 1 false = none := by rfl
  have hcenter11 : center s85082 1 true = none := by rfl
  have hcenter20 : center s85082 2 false = none := by rfl
  have hcenter21 : center s85082 2 true = some s85081 := by rfl
  have hpaired00 : paired s85082 false false = none := by rfl
  have hpaired01 : paired s85082 false true = none := by rfl
  have hpaired10 : paired s85082 true false = none := by rfl
  have hpaired11 : paired s85082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85083 : safe 10 8 s85083 = true := by
  have hcenter00 : center s85083 0 false = none := by rfl
  have hcenter01 : center s85083 0 true = none := by rfl
  have hcenter10 : center s85083 1 false = none := by rfl
  have hcenter11 : center s85083 1 true = some s85082 := by rfl
  have hcenter20 : center s85083 2 false = none := by rfl
  have hcenter21 : center s85083 2 true = none := by rfl
  have hpaired00 : paired s85083 false false = none := by rfl
  have hpaired01 : paired s85083 false true = none := by rfl
  have hpaired10 : paired s85083 true false = none := by rfl
  have hpaired11 : paired s85083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85084 : safe 10 9 s85084 = true := by
  have hcenter00 : center s85084 0 false = some s85078 := by rfl
  have hcenter01 : center s85084 0 true = some s85083 := by rfl
  have hcenter10 : center s85084 1 false = none := by rfl
  have hcenter11 : center s85084 1 true = none := by rfl
  have hcenter20 : center s85084 2 false = none := by rfl
  have hcenter21 : center s85084 2 true = none := by rfl
  have hpaired00 : paired s85084 false false = none := by rfl
  have hpaired01 : paired s85084 false true = none := by rfl
  have hpaired10 : paired s85084 true false = none := by rfl
  have hpaired11 : paired s85084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85078) (optionAll_some_eq hcenter01 safeNode85083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85085 : safe 10 5 s85085 = true := by
  have hcenter00 : center s85085 0 false = none := by rfl
  have hcenter01 : center s85085 0 true = none := by rfl
  have hcenter10 : center s85085 1 false = none := by rfl
  have hcenter11 : center s85085 1 true = none := by rfl
  have hcenter20 : center s85085 2 false = none := by rfl
  have hcenter21 : center s85085 2 true = none := by rfl
  have hpaired00 : paired s85085 false false = none := by rfl
  have hpaired01 : paired s85085 false true = none := by rfl
  have hpaired10 : paired s85085 true false = none := by rfl
  have hpaired11 : paired s85085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85086 : safe 10 6 s85086 = true := by
  have hcenter00 : center s85086 0 false = some s85085 := by rfl
  have hcenter01 : center s85086 0 true = none := by rfl
  have hcenter10 : center s85086 1 false = none := by rfl
  have hcenter11 : center s85086 1 true = none := by rfl
  have hcenter20 : center s85086 2 false = none := by rfl
  have hcenter21 : center s85086 2 true = none := by rfl
  have hpaired00 : paired s85086 false false = none := by rfl
  have hpaired01 : paired s85086 false true = none := by rfl
  have hpaired10 : paired s85086 true false = none := by rfl
  have hpaired11 : paired s85086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85087 : safe 10 7 s85087 = true := by
  have hcenter00 : center s85087 0 false = none := by rfl
  have hcenter01 : center s85087 0 true = none := by rfl
  have hcenter10 : center s85087 1 false = none := by rfl
  have hcenter11 : center s85087 1 true = none := by rfl
  have hcenter20 : center s85087 2 false = some s85086 := by rfl
  have hcenter21 : center s85087 2 true = none := by rfl
  have hpaired00 : paired s85087 false false = none := by rfl
  have hpaired01 : paired s85087 false true = none := by rfl
  have hpaired10 : paired s85087 true false = none := by rfl
  have hpaired11 : paired s85087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85088 : safe 10 8 s85088 = true := by
  have hcenter00 : center s85088 0 false = none := by rfl
  have hcenter01 : center s85088 0 true = some s85087 := by rfl
  have hcenter10 : center s85088 1 false = none := by rfl
  have hcenter11 : center s85088 1 true = none := by rfl
  have hcenter20 : center s85088 2 false = none := by rfl
  have hcenter21 : center s85088 2 true = none := by rfl
  have hpaired00 : paired s85088 false false = none := by rfl
  have hpaired01 : paired s85088 false true = none := by rfl
  have hpaired10 : paired s85088 true false = none := by rfl
  have hpaired11 : paired s85088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85089 : safe 10 5 s85089 = true := by
  have hcenter00 : center s85089 0 false = none := by rfl
  have hcenter01 : center s85089 0 true = none := by rfl
  have hcenter10 : center s85089 1 false = none := by rfl
  have hcenter11 : center s85089 1 true = none := by rfl
  have hcenter20 : center s85089 2 false = none := by rfl
  have hcenter21 : center s85089 2 true = none := by rfl
  have hpaired00 : paired s85089 false false = none := by rfl
  have hpaired01 : paired s85089 false true = none := by rfl
  have hpaired10 : paired s85089 true false = none := by rfl
  have hpaired11 : paired s85089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85090 : safe 10 6 s85090 = true := by
  have hcenter00 : center s85090 0 false = none := by rfl
  have hcenter01 : center s85090 0 true = none := by rfl
  have hcenter10 : center s85090 1 false = some s85089 := by rfl
  have hcenter11 : center s85090 1 true = none := by rfl
  have hcenter20 : center s85090 2 false = none := by rfl
  have hcenter21 : center s85090 2 true = none := by rfl
  have hpaired00 : paired s85090 false false = none := by rfl
  have hpaired01 : paired s85090 false true = none := by rfl
  have hpaired10 : paired s85090 true false = none := by rfl
  have hpaired11 : paired s85090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85089) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85091 : safe 10 7 s85091 = true := by
  have hcenter00 : center s85091 0 false = none := by rfl
  have hcenter01 : center s85091 0 true = none := by rfl
  have hcenter10 : center s85091 1 false = none := by rfl
  have hcenter11 : center s85091 1 true = none := by rfl
  have hcenter20 : center s85091 2 false = some s85090 := by rfl
  have hcenter21 : center s85091 2 true = none := by rfl
  have hpaired00 : paired s85091 false false = none := by rfl
  have hpaired01 : paired s85091 false true = none := by rfl
  have hpaired10 : paired s85091 true false = none := by rfl
  have hpaired11 : paired s85091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85090) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85092 : safe 10 8 s85092 = true := by
  have hcenter00 : center s85092 0 false = none := by rfl
  have hcenter01 : center s85092 0 true = none := by rfl
  have hcenter10 : center s85092 1 false = none := by rfl
  have hcenter11 : center s85092 1 true = some s85091 := by rfl
  have hcenter20 : center s85092 2 false = none := by rfl
  have hcenter21 : center s85092 2 true = none := by rfl
  have hpaired00 : paired s85092 false false = none := by rfl
  have hpaired01 : paired s85092 false true = none := by rfl
  have hpaired10 : paired s85092 true false = none := by rfl
  have hpaired11 : paired s85092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85093 : safe 10 10 s85093 = true := by
  have hcenter00 : center s85093 0 false = none := by rfl
  have hcenter01 : center s85093 0 true = none := by rfl
  have hcenter10 : center s85093 1 false = some s85084 := by rfl
  have hcenter11 : center s85093 1 true = none := by rfl
  have hcenter20 : center s85093 2 false = none := by rfl
  have hcenter21 : center s85093 2 true = none := by rfl
  have hpaired00 : paired s85093 false false = some s85088 := by rfl
  have hpaired01 : paired s85093 false true = some s85092 := by rfl
  have hpaired10 : paired s85093 true false = none := by rfl
  have hpaired11 : paired s85093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode85088) (optionAll_some_eq hpaired01 safeNode85092) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85094 : safe 10 11 s85094 = true := by
  have hcenter00 : center s85094 0 false = none := by rfl
  have hcenter01 : center s85094 0 true = some s85073 := by rfl
  have hcenter10 : center s85094 1 false = none := by rfl
  have hcenter11 : center s85094 1 true = none := by rfl
  have hcenter20 : center s85094 2 false = none := by rfl
  have hcenter21 : center s85094 2 true = some s85093 := by rfl
  have hpaired00 : paired s85094 false false = none := by rfl
  have hpaired01 : paired s85094 false true = none := by rfl
  have hpaired10 : paired s85094 true false = none := by rfl
  have hpaired11 : paired s85094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85095 : safe 10 5 s85095 = true := by
  have hcenter00 : center s85095 0 false = none := by rfl
  have hcenter01 : center s85095 0 true = none := by rfl
  have hcenter10 : center s85095 1 false = none := by rfl
  have hcenter11 : center s85095 1 true = none := by rfl
  have hcenter20 : center s85095 2 false = none := by rfl
  have hcenter21 : center s85095 2 true = none := by rfl
  have hpaired00 : paired s85095 false false = none := by rfl
  have hpaired01 : paired s85095 false true = none := by rfl
  have hpaired10 : paired s85095 true false = none := by rfl
  have hpaired11 : paired s85095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85096 : safe 10 6 s85096 = true := by
  have hcenter00 : center s85096 0 false = none := by rfl
  have hcenter01 : center s85096 0 true = none := by rfl
  have hcenter10 : center s85096 1 false = none := by rfl
  have hcenter11 : center s85096 1 true = none := by rfl
  have hcenter20 : center s85096 2 false = some s85095 := by rfl
  have hcenter21 : center s85096 2 true = none := by rfl
  have hpaired00 : paired s85096 false false = none := by rfl
  have hpaired01 : paired s85096 false true = none := by rfl
  have hpaired10 : paired s85096 true false = none := by rfl
  have hpaired11 : paired s85096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85095) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85097 : safe 10 7 s85097 = true := by
  have hcenter00 : center s85097 0 false = none := by rfl
  have hcenter01 : center s85097 0 true = none := by rfl
  have hcenter10 : center s85097 1 false = some s85096 := by rfl
  have hcenter11 : center s85097 1 true = none := by rfl
  have hcenter20 : center s85097 2 false = none := by rfl
  have hcenter21 : center s85097 2 true = none := by rfl
  have hpaired00 : paired s85097 false false = none := by rfl
  have hpaired01 : paired s85097 false true = none := by rfl
  have hpaired10 : paired s85097 true false = none := by rfl
  have hpaired11 : paired s85097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85098 : safe 10 7 s85098 = true := by
  have hcenter00 : center s85098 0 false = none := by rfl
  have hcenter01 : center s85098 0 true = none := by rfl
  have hcenter10 : center s85098 1 false = none := by rfl
  have hcenter11 : center s85098 1 true = none := by rfl
  have hcenter20 : center s85098 2 false = none := by rfl
  have hcenter21 : center s85098 2 true = none := by rfl
  have hpaired00 : paired s85098 false false = none := by rfl
  have hpaired01 : paired s85098 false true = none := by rfl
  have hpaired10 : paired s85098 true false = none := by rfl
  have hpaired11 : paired s85098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85099 : safe 10 8 s85099 = true := by
  have hcenter00 : center s85099 0 false = some s85097 := by rfl
  have hcenter01 : center s85099 0 true = some s85098 := by rfl
  have hcenter10 : center s85099 1 false = none := by rfl
  have hcenter11 : center s85099 1 true = none := by rfl
  have hcenter20 : center s85099 2 false = none := by rfl
  have hcenter21 : center s85099 2 true = none := by rfl
  have hpaired00 : paired s85099 false false = none := by rfl
  have hpaired01 : paired s85099 false true = none := by rfl
  have hpaired10 : paired s85099 true false = none := by rfl
  have hpaired11 : paired s85099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85097) (optionAll_some_eq hcenter01 safeNode85098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85100 : safe 10 5 s85100 = true := by
  have hcenter00 : center s85100 0 false = none := by rfl
  have hcenter01 : center s85100 0 true = none := by rfl
  have hcenter10 : center s85100 1 false = none := by rfl
  have hcenter11 : center s85100 1 true = none := by rfl
  have hcenter20 : center s85100 2 false = none := by rfl
  have hcenter21 : center s85100 2 true = none := by rfl
  have hpaired00 : paired s85100 false false = none := by rfl
  have hpaired01 : paired s85100 false true = none := by rfl
  have hpaired10 : paired s85100 true false = none := by rfl
  have hpaired11 : paired s85100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85101 : safe 10 5 s85101 = true := by
  have hcenter00 : center s85101 0 false = none := by rfl
  have hcenter01 : center s85101 0 true = none := by rfl
  have hcenter10 : center s85101 1 false = none := by rfl
  have hcenter11 : center s85101 1 true = none := by rfl
  have hcenter20 : center s85101 2 false = none := by rfl
  have hcenter21 : center s85101 2 true = none := by rfl
  have hpaired00 : paired s85101 false false = none := by rfl
  have hpaired01 : paired s85101 false true = none := by rfl
  have hpaired10 : paired s85101 true false = none := by rfl
  have hpaired11 : paired s85101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85102 : safe 10 6 s85102 = true := by
  have hcenter00 : center s85102 0 false = none := by rfl
  have hcenter01 : center s85102 0 true = none := by rfl
  have hcenter10 : center s85102 1 false = none := by rfl
  have hcenter11 : center s85102 1 true = some s85100 := by rfl
  have hcenter20 : center s85102 2 false = none := by rfl
  have hcenter21 : center s85102 2 true = some s85101 := by rfl
  have hpaired00 : paired s85102 false false = none := by rfl
  have hpaired01 : paired s85102 false true = none := by rfl
  have hpaired10 : paired s85102 true false = none := by rfl
  have hpaired11 : paired s85102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85100) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85103 : safe 10 7 s85103 = true := by
  have hcenter00 : center s85103 0 false = none := by rfl
  have hcenter01 : center s85103 0 true = some s85102 := by rfl
  have hcenter10 : center s85103 1 false = none := by rfl
  have hcenter11 : center s85103 1 true = none := by rfl
  have hcenter20 : center s85103 2 false = none := by rfl
  have hcenter21 : center s85103 2 true = none := by rfl
  have hpaired00 : paired s85103 false false = none := by rfl
  have hpaired01 : paired s85103 false true = none := by rfl
  have hpaired10 : paired s85103 true false = none := by rfl
  have hpaired11 : paired s85103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85104 : safe 10 8 s85104 = true := by
  have hcenter00 : center s85104 0 false = none := by rfl
  have hcenter01 : center s85104 0 true = none := by rfl
  have hcenter10 : center s85104 1 false = none := by rfl
  have hcenter11 : center s85104 1 true = some s85103 := by rfl
  have hcenter20 : center s85104 2 false = none := by rfl
  have hcenter21 : center s85104 2 true = none := by rfl
  have hpaired00 : paired s85104 false false = none := by rfl
  have hpaired01 : paired s85104 false true = none := by rfl
  have hpaired10 : paired s85104 true false = none := by rfl
  have hpaired11 : paired s85104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85105 : safe 10 9 s85105 = true := by
  have hcenter00 : center s85105 0 false = none := by rfl
  have hcenter01 : center s85105 0 true = none := by rfl
  have hcenter10 : center s85105 1 false = none := by rfl
  have hcenter11 : center s85105 1 true = none := by rfl
  have hcenter20 : center s85105 2 false = some s85099 := by rfl
  have hcenter21 : center s85105 2 true = some s85104 := by rfl
  have hpaired00 : paired s85105 false false = none := by rfl
  have hpaired01 : paired s85105 false true = none := by rfl
  have hpaired10 : paired s85105 true false = none := by rfl
  have hpaired11 : paired s85105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85099) (optionAll_some_eq hcenter21 safeNode85104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85106 : safe 10 5 s85106 = true := by
  have hcenter00 : center s85106 0 false = none := by rfl
  have hcenter01 : center s85106 0 true = none := by rfl
  have hcenter10 : center s85106 1 false = none := by rfl
  have hcenter11 : center s85106 1 true = none := by rfl
  have hcenter20 : center s85106 2 false = none := by rfl
  have hcenter21 : center s85106 2 true = none := by rfl
  have hpaired00 : paired s85106 false false = none := by rfl
  have hpaired01 : paired s85106 false true = none := by rfl
  have hpaired10 : paired s85106 true false = none := by rfl
  have hpaired11 : paired s85106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85107 : safe 10 6 s85107 = true := by
  have hcenter00 : center s85107 0 false = none := by rfl
  have hcenter01 : center s85107 0 true = none := by rfl
  have hcenter10 : center s85107 1 false = some s85106 := by rfl
  have hcenter11 : center s85107 1 true = none := by rfl
  have hcenter20 : center s85107 2 false = none := by rfl
  have hcenter21 : center s85107 2 true = none := by rfl
  have hpaired00 : paired s85107 false false = none := by rfl
  have hpaired01 : paired s85107 false true = none := by rfl
  have hpaired10 : paired s85107 true false = none := by rfl
  have hpaired11 : paired s85107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85106) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85108 : safe 10 7 s85108 = true := by
  have hcenter00 : center s85108 0 false = some s85107 := by rfl
  have hcenter01 : center s85108 0 true = none := by rfl
  have hcenter10 : center s85108 1 false = none := by rfl
  have hcenter11 : center s85108 1 true = none := by rfl
  have hcenter20 : center s85108 2 false = none := by rfl
  have hcenter21 : center s85108 2 true = none := by rfl
  have hpaired00 : paired s85108 false false = none := by rfl
  have hpaired01 : paired s85108 false true = none := by rfl
  have hpaired10 : paired s85108 true false = none := by rfl
  have hpaired11 : paired s85108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85107) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85109 : safe 10 8 s85109 = true := by
  have hcenter00 : center s85109 0 false = none := by rfl
  have hcenter01 : center s85109 0 true = none := by rfl
  have hcenter10 : center s85109 1 false = some s85108 := by rfl
  have hcenter11 : center s85109 1 true = none := by rfl
  have hcenter20 : center s85109 2 false = none := by rfl
  have hcenter21 : center s85109 2 true = none := by rfl
  have hpaired00 : paired s85109 false false = none := by rfl
  have hpaired01 : paired s85109 false true = none := by rfl
  have hpaired10 : paired s85109 true false = none := by rfl
  have hpaired11 : paired s85109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85110 : safe 10 5 s85110 = true := by
  have hcenter00 : center s85110 0 false = none := by rfl
  have hcenter01 : center s85110 0 true = none := by rfl
  have hcenter10 : center s85110 1 false = none := by rfl
  have hcenter11 : center s85110 1 true = none := by rfl
  have hcenter20 : center s85110 2 false = none := by rfl
  have hcenter21 : center s85110 2 true = none := by rfl
  have hpaired00 : paired s85110 false false = none := by rfl
  have hpaired01 : paired s85110 false true = none := by rfl
  have hpaired10 : paired s85110 true false = none := by rfl
  have hpaired11 : paired s85110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85111 : safe 10 6 s85111 = true := by
  have hcenter00 : center s85111 0 false = none := by rfl
  have hcenter01 : center s85111 0 true = none := by rfl
  have hcenter10 : center s85111 1 false = none := by rfl
  have hcenter11 : center s85111 1 true = none := by rfl
  have hcenter20 : center s85111 2 false = some s85110 := by rfl
  have hcenter21 : center s85111 2 true = none := by rfl
  have hpaired00 : paired s85111 false false = none := by rfl
  have hpaired01 : paired s85111 false true = none := by rfl
  have hpaired10 : paired s85111 true false = none := by rfl
  have hpaired11 : paired s85111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85112 : safe 10 7 s85112 = true := by
  have hcenter00 : center s85112 0 false = some s85111 := by rfl
  have hcenter01 : center s85112 0 true = none := by rfl
  have hcenter10 : center s85112 1 false = none := by rfl
  have hcenter11 : center s85112 1 true = none := by rfl
  have hcenter20 : center s85112 2 false = none := by rfl
  have hcenter21 : center s85112 2 true = none := by rfl
  have hpaired00 : paired s85112 false false = none := by rfl
  have hpaired01 : paired s85112 false true = none := by rfl
  have hpaired10 : paired s85112 true false = none := by rfl
  have hpaired11 : paired s85112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85113 : safe 10 8 s85113 = true := by
  have hcenter00 : center s85113 0 false = none := by rfl
  have hcenter01 : center s85113 0 true = none := by rfl
  have hcenter10 : center s85113 1 false = none := by rfl
  have hcenter11 : center s85113 1 true = none := by rfl
  have hcenter20 : center s85113 2 false = some s85112 := by rfl
  have hcenter21 : center s85113 2 true = none := by rfl
  have hpaired00 : paired s85113 false false = none := by rfl
  have hpaired01 : paired s85113 false true = none := by rfl
  have hpaired10 : paired s85113 true false = none := by rfl
  have hpaired11 : paired s85113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85112) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85114 : safe 10 10 s85114 = true := by
  have hcenter00 : center s85114 0 false = none := by rfl
  have hcenter01 : center s85114 0 true = none := by rfl
  have hcenter10 : center s85114 1 false = some s85105 := by rfl
  have hcenter11 : center s85114 1 true = none := by rfl
  have hcenter20 : center s85114 2 false = none := by rfl
  have hcenter21 : center s85114 2 true = none := by rfl
  have hpaired00 : paired s85114 false false = some s85109 := by rfl
  have hpaired01 : paired s85114 false true = some s85113 := by rfl
  have hpaired10 : paired s85114 true false = none := by rfl
  have hpaired11 : paired s85114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode85109) (optionAll_some_eq hpaired01 safeNode85113) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85115 : safe 10 6 s85115 = true := by
  have hcenter00 : center s85115 0 false = none := by rfl
  have hcenter01 : center s85115 0 true = none := by rfl
  have hcenter10 : center s85115 1 false = none := by rfl
  have hcenter11 : center s85115 1 true = none := by rfl
  have hcenter20 : center s85115 2 false = none := by rfl
  have hcenter21 : center s85115 2 true = none := by rfl
  have hpaired00 : paired s85115 false false = none := by rfl
  have hpaired01 : paired s85115 false true = none := by rfl
  have hpaired10 : paired s85115 true false = none := by rfl
  have hpaired11 : paired s85115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85116 : safe 10 7 s85116 = true := by
  have hcenter00 : center s85116 0 false = none := by rfl
  have hcenter01 : center s85116 0 true = none := by rfl
  have hcenter10 : center s85116 1 false = some s85115 := by rfl
  have hcenter11 : center s85116 1 true = none := by rfl
  have hcenter20 : center s85116 2 false = none := by rfl
  have hcenter21 : center s85116 2 true = none := by rfl
  have hpaired00 : paired s85116 false false = none := by rfl
  have hpaired01 : paired s85116 false true = none := by rfl
  have hpaired10 : paired s85116 true false = none := by rfl
  have hpaired11 : paired s85116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85115) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85117 : safe 10 8 s85117 = true := by
  have hcenter00 : center s85117 0 false = none := by rfl
  have hcenter01 : center s85117 0 true = some s85116 := by rfl
  have hcenter10 : center s85117 1 false = none := by rfl
  have hcenter11 : center s85117 1 true = none := by rfl
  have hcenter20 : center s85117 2 false = none := by rfl
  have hcenter21 : center s85117 2 true = none := by rfl
  have hpaired00 : paired s85117 false false = none := by rfl
  have hpaired01 : paired s85117 false true = none := by rfl
  have hpaired10 : paired s85117 true false = none := by rfl
  have hpaired11 : paired s85117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85118 : safe 10 9 s85118 = true := by
  have hcenter00 : center s85118 0 false = none := by rfl
  have hcenter01 : center s85118 0 true = none := by rfl
  have hcenter10 : center s85118 1 false = none := by rfl
  have hcenter11 : center s85118 1 true = none := by rfl
  have hcenter20 : center s85118 2 false = some s85117 := by rfl
  have hcenter21 : center s85118 2 true = none := by rfl
  have hpaired00 : paired s85118 false false = none := by rfl
  have hpaired01 : paired s85118 false true = none := by rfl
  have hpaired10 : paired s85118 true false = none := by rfl
  have hpaired11 : paired s85118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85119 : safe 10 7 s85119 = true := by
  have hcenter00 : center s85119 0 false = none := by rfl
  have hcenter01 : center s85119 0 true = none := by rfl
  have hcenter10 : center s85119 1 false = none := by rfl
  have hcenter11 : center s85119 1 true = none := by rfl
  have hcenter20 : center s85119 2 false = none := by rfl
  have hcenter21 : center s85119 2 true = none := by rfl
  have hpaired00 : paired s85119 false false = none := by rfl
  have hpaired01 : paired s85119 false true = none := by rfl
  have hpaired10 : paired s85119 true false = none := by rfl
  have hpaired11 : paired s85119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85120 : safe 10 6 s85120 = true := by
  have hcenter00 : center s85120 0 false = none := by rfl
  have hcenter01 : center s85120 0 true = none := by rfl
  have hcenter10 : center s85120 1 false = none := by rfl
  have hcenter11 : center s85120 1 true = none := by rfl
  have hcenter20 : center s85120 2 false = none := by rfl
  have hcenter21 : center s85120 2 true = none := by rfl
  have hpaired00 : paired s85120 false false = none := by rfl
  have hpaired01 : paired s85120 false true = none := by rfl
  have hpaired10 : paired s85120 true false = none := by rfl
  have hpaired11 : paired s85120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85121 : safe 10 7 s85121 = true := by
  have hcenter00 : center s85121 0 false = none := by rfl
  have hcenter01 : center s85121 0 true = none := by rfl
  have hcenter10 : center s85121 1 false = none := by rfl
  have hcenter11 : center s85121 1 true = some s85120 := by rfl
  have hcenter20 : center s85121 2 false = none := by rfl
  have hcenter21 : center s85121 2 true = none := by rfl
  have hpaired00 : paired s85121 false false = none := by rfl
  have hpaired01 : paired s85121 false true = none := by rfl
  have hpaired10 : paired s85121 true false = none := by rfl
  have hpaired11 : paired s85121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85122 : safe 10 8 s85122 = true := by
  have hcenter00 : center s85122 0 false = none := by rfl
  have hcenter01 : center s85122 0 true = none := by rfl
  have hcenter10 : center s85122 1 false = none := by rfl
  have hcenter11 : center s85122 1 true = none := by rfl
  have hcenter20 : center s85122 2 false = some s85119 := by rfl
  have hcenter21 : center s85122 2 true = some s85121 := by rfl
  have hpaired00 : paired s85122 false false = none := by rfl
  have hpaired01 : paired s85122 false true = none := by rfl
  have hpaired10 : paired s85122 true false = none := by rfl
  have hpaired11 : paired s85122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85119) (optionAll_some_eq hcenter21 safeNode85121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85123 : safe 10 8 s85123 = true := by
  have hcenter00 : center s85123 0 false = none := by rfl
  have hcenter01 : center s85123 0 true = none := by rfl
  have hcenter10 : center s85123 1 false = none := by rfl
  have hcenter11 : center s85123 1 true = none := by rfl
  have hcenter20 : center s85123 2 false = none := by rfl
  have hcenter21 : center s85123 2 true = none := by rfl
  have hpaired00 : paired s85123 false false = none := by rfl
  have hpaired01 : paired s85123 false true = none := by rfl
  have hpaired10 : paired s85123 true false = none := by rfl
  have hpaired11 : paired s85123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85124 : safe 10 9 s85124 = true := by
  have hcenter00 : center s85124 0 false = some s85122 := by rfl
  have hcenter01 : center s85124 0 true = some s85123 := by rfl
  have hcenter10 : center s85124 1 false = none := by rfl
  have hcenter11 : center s85124 1 true = none := by rfl
  have hcenter20 : center s85124 2 false = none := by rfl
  have hcenter21 : center s85124 2 true = none := by rfl
  have hpaired00 : paired s85124 false false = none := by rfl
  have hpaired01 : paired s85124 false true = none := by rfl
  have hpaired10 : paired s85124 true false = none := by rfl
  have hpaired11 : paired s85124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85122) (optionAll_some_eq hcenter01 safeNode85123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85125 : safe 10 10 s85125 = true := by
  have hcenter00 : center s85125 0 false = none := by rfl
  have hcenter01 : center s85125 0 true = none := by rfl
  have hcenter10 : center s85125 1 false = some s85118 := by rfl
  have hcenter11 : center s85125 1 true = some s85124 := by rfl
  have hcenter20 : center s85125 2 false = none := by rfl
  have hcenter21 : center s85125 2 true = none := by rfl
  have hpaired00 : paired s85125 false false = none := by rfl
  have hpaired01 : paired s85125 false true = none := by rfl
  have hpaired10 : paired s85125 true false = none := by rfl
  have hpaired11 : paired s85125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85118) (optionAll_some_eq hcenter11 safeNode85124) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85126 : safe 10 11 s85126 = true := by
  have hcenter00 : center s85126 0 false = none := by rfl
  have hcenter01 : center s85126 0 true = some s85114 := by rfl
  have hcenter10 : center s85126 1 false = none := by rfl
  have hcenter11 : center s85126 1 true = none := by rfl
  have hcenter20 : center s85126 2 false = none := by rfl
  have hcenter21 : center s85126 2 true = some s85125 := by rfl
  have hpaired00 : paired s85126 false false = none := by rfl
  have hpaired01 : paired s85126 false true = none := by rfl
  have hpaired10 : paired s85126 true false = none := by rfl
  have hpaired11 : paired s85126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85127 : safe 10 13 s85127 = true := by
  have hcenter00 : center s85127 0 false = none := by rfl
  have hcenter01 : center s85127 0 true = some s84903 := by rfl
  have hcenter10 : center s85127 1 false = none := by rfl
  have hcenter11 : center s85127 1 true = none := by rfl
  have hcenter20 : center s85127 2 false = none := by rfl
  have hcenter21 : center s85127 2 true = some s85062 := by rfl
  have hpaired00 : paired s85127 false false = none := by rfl
  have hpaired01 : paired s85127 false true = none := by rfl
  have hpaired10 : paired s85127 true false = some s85094 := by rfl
  have hpaired11 : paired s85127 true true = some s85126 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85094) (optionAll_some_eq hpaired11 safeNode85126)

theorem safeNode85128 : safe 10 3 s85128 = true := by
  have hcenter00 : center s85128 0 false = none := by rfl
  have hcenter01 : center s85128 0 true = none := by rfl
  have hcenter10 : center s85128 1 false = none := by rfl
  have hcenter11 : center s85128 1 true = none := by rfl
  have hcenter20 : center s85128 2 false = none := by rfl
  have hcenter21 : center s85128 2 true = none := by rfl
  have hpaired00 : paired s85128 false false = none := by rfl
  have hpaired01 : paired s85128 false true = none := by rfl
  have hpaired10 : paired s85128 true false = none := by rfl
  have hpaired11 : paired s85128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85129 : safe 10 4 s85129 = true := by
  have hcenter00 : center s85129 0 false = none := by rfl
  have hcenter01 : center s85129 0 true = some s85128 := by rfl
  have hcenter10 : center s85129 1 false = none := by rfl
  have hcenter11 : center s85129 1 true = none := by rfl
  have hcenter20 : center s85129 2 false = none := by rfl
  have hcenter21 : center s85129 2 true = none := by rfl
  have hpaired00 : paired s85129 false false = none := by rfl
  have hpaired01 : paired s85129 false true = none := by rfl
  have hpaired10 : paired s85129 true false = none := by rfl
  have hpaired11 : paired s85129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85130 : safe 10 5 s85130 = true := by
  have hcenter00 : center s85130 0 false = none := by rfl
  have hcenter01 : center s85130 0 true = none := by rfl
  have hcenter10 : center s85130 1 false = none := by rfl
  have hcenter11 : center s85130 1 true = some s85129 := by rfl
  have hcenter20 : center s85130 2 false = none := by rfl
  have hcenter21 : center s85130 2 true = none := by rfl
  have hpaired00 : paired s85130 false false = none := by rfl
  have hpaired01 : paired s85130 false true = none := by rfl
  have hpaired10 : paired s85130 true false = none := by rfl
  have hpaired11 : paired s85130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85131 : safe 10 6 s85131 = true := by
  have hcenter00 : center s85131 0 false = none := by rfl
  have hcenter01 : center s85131 0 true = none := by rfl
  have hcenter10 : center s85131 1 false = none := by rfl
  have hcenter11 : center s85131 1 true = none := by rfl
  have hcenter20 : center s85131 2 false = some s85130 := by rfl
  have hcenter21 : center s85131 2 true = none := by rfl
  have hpaired00 : paired s85131 false false = none := by rfl
  have hpaired01 : paired s85131 false true = none := by rfl
  have hpaired10 : paired s85131 true false = none := by rfl
  have hpaired11 : paired s85131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85132 : safe 10 7 s85132 = true := by
  have hcenter00 : center s85132 0 false = some s85131 := by rfl
  have hcenter01 : center s85132 0 true = none := by rfl
  have hcenter10 : center s85132 1 false = none := by rfl
  have hcenter11 : center s85132 1 true = none := by rfl
  have hcenter20 : center s85132 2 false = none := by rfl
  have hcenter21 : center s85132 2 true = none := by rfl
  have hpaired00 : paired s85132 false false = none := by rfl
  have hpaired01 : paired s85132 false true = none := by rfl
  have hpaired10 : paired s85132 true false = none := by rfl
  have hpaired11 : paired s85132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85133 : safe 10 8 s85133 = true := by
  have hcenter00 : center s85133 0 false = none := by rfl
  have hcenter01 : center s85133 0 true = none := by rfl
  have hcenter10 : center s85133 1 false = some s85132 := by rfl
  have hcenter11 : center s85133 1 true = none := by rfl
  have hcenter20 : center s85133 2 false = none := by rfl
  have hcenter21 : center s85133 2 true = none := by rfl
  have hpaired00 : paired s85133 false false = none := by rfl
  have hpaired01 : paired s85133 false true = none := by rfl
  have hpaired10 : paired s85133 true false = none := by rfl
  have hpaired11 : paired s85133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85134 : safe 10 3 s85134 = true := by
  have hcenter00 : center s85134 0 false = none := by rfl
  have hcenter01 : center s85134 0 true = none := by rfl
  have hcenter10 : center s85134 1 false = none := by rfl
  have hcenter11 : center s85134 1 true = none := by rfl
  have hcenter20 : center s85134 2 false = none := by rfl
  have hcenter21 : center s85134 2 true = none := by rfl
  have hpaired00 : paired s85134 false false = none := by rfl
  have hpaired01 : paired s85134 false true = none := by rfl
  have hpaired10 : paired s85134 true false = none := by rfl
  have hpaired11 : paired s85134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85135 : safe 10 4 s85135 = true := by
  have hcenter00 : center s85135 0 false = none := by rfl
  have hcenter01 : center s85135 0 true = none := by rfl
  have hcenter10 : center s85135 1 false = some s85134 := by rfl
  have hcenter11 : center s85135 1 true = none := by rfl
  have hcenter20 : center s85135 2 false = none := by rfl
  have hcenter21 : center s85135 2 true = none := by rfl
  have hpaired00 : paired s85135 false false = none := by rfl
  have hpaired01 : paired s85135 false true = none := by rfl
  have hpaired10 : paired s85135 true false = none := by rfl
  have hpaired11 : paired s85135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85134) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85136 : safe 10 5 s85136 = true := by
  have hcenter00 : center s85136 0 false = none := by rfl
  have hcenter01 : center s85136 0 true = none := by rfl
  have hcenter10 : center s85136 1 false = none := by rfl
  have hcenter11 : center s85136 1 true = none := by rfl
  have hcenter20 : center s85136 2 false = none := by rfl
  have hcenter21 : center s85136 2 true = some s85135 := by rfl
  have hpaired00 : paired s85136 false false = none := by rfl
  have hpaired01 : paired s85136 false true = none := by rfl
  have hpaired10 : paired s85136 true false = none := by rfl
  have hpaired11 : paired s85136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85137 : safe 10 6 s85137 = true := by
  have hcenter00 : center s85137 0 false = none := by rfl
  have hcenter01 : center s85137 0 true = some s85136 := by rfl
  have hcenter10 : center s85137 1 false = none := by rfl
  have hcenter11 : center s85137 1 true = none := by rfl
  have hcenter20 : center s85137 2 false = none := by rfl
  have hcenter21 : center s85137 2 true = none := by rfl
  have hpaired00 : paired s85137 false false = none := by rfl
  have hpaired01 : paired s85137 false true = none := by rfl
  have hpaired10 : paired s85137 true false = none := by rfl
  have hpaired11 : paired s85137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85138 : safe 10 7 s85138 = true := by
  have hcenter00 : center s85138 0 false = none := by rfl
  have hcenter01 : center s85138 0 true = none := by rfl
  have hcenter10 : center s85138 1 false = none := by rfl
  have hcenter11 : center s85138 1 true = some s85137 := by rfl
  have hcenter20 : center s85138 2 false = none := by rfl
  have hcenter21 : center s85138 2 true = none := by rfl
  have hpaired00 : paired s85138 false false = none := by rfl
  have hpaired01 : paired s85138 false true = none := by rfl
  have hpaired10 : paired s85138 true false = none := by rfl
  have hpaired11 : paired s85138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85139 : safe 10 5 s85139 = true := by
  have hcenter00 : center s85139 0 false = none := by rfl
  have hcenter01 : center s85139 0 true = none := by rfl
  have hcenter10 : center s85139 1 false = none := by rfl
  have hcenter11 : center s85139 1 true = none := by rfl
  have hcenter20 : center s85139 2 false = none := by rfl
  have hcenter21 : center s85139 2 true = none := by rfl
  have hpaired00 : paired s85139 false false = none := by rfl
  have hpaired01 : paired s85139 false true = none := by rfl
  have hpaired10 : paired s85139 true false = none := by rfl
  have hpaired11 : paired s85139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85140 : safe 10 6 s85140 = true := by
  have hcenter00 : center s85140 0 false = none := by rfl
  have hcenter01 : center s85140 0 true = none := by rfl
  have hcenter10 : center s85140 1 false = none := by rfl
  have hcenter11 : center s85140 1 true = none := by rfl
  have hcenter20 : center s85140 2 false = none := by rfl
  have hcenter21 : center s85140 2 true = some s85139 := by rfl
  have hpaired00 : paired s85140 false false = none := by rfl
  have hpaired01 : paired s85140 false true = none := by rfl
  have hpaired10 : paired s85140 true false = none := by rfl
  have hpaired11 : paired s85140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85141 : safe 10 7 s85141 = true := by
  have hcenter00 : center s85141 0 false = none := by rfl
  have hcenter01 : center s85141 0 true = none := by rfl
  have hcenter10 : center s85141 1 false = none := by rfl
  have hcenter11 : center s85141 1 true = some s85140 := by rfl
  have hcenter20 : center s85141 2 false = none := by rfl
  have hcenter21 : center s85141 2 true = none := by rfl
  have hpaired00 : paired s85141 false false = none := by rfl
  have hpaired01 : paired s85141 false true = none := by rfl
  have hpaired10 : paired s85141 true false = none := by rfl
  have hpaired11 : paired s85141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85142 : safe 10 8 s85142 = true := by
  have hcenter00 : center s85142 0 false = none := by rfl
  have hcenter01 : center s85142 0 true = some s85138 := by rfl
  have hcenter10 : center s85142 1 false = none := by rfl
  have hcenter11 : center s85142 1 true = none := by rfl
  have hcenter20 : center s85142 2 false = none := by rfl
  have hcenter21 : center s85142 2 true = some s85141 := by rfl
  have hpaired00 : paired s85142 false false = none := by rfl
  have hpaired01 : paired s85142 false true = none := by rfl
  have hpaired10 : paired s85142 true false = none := by rfl
  have hpaired11 : paired s85142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85143 : safe 10 9 s85143 = true := by
  have hcenter00 : center s85143 0 false = some s85133 := by rfl
  have hcenter01 : center s85143 0 true = none := by rfl
  have hcenter10 : center s85143 1 false = none := by rfl
  have hcenter11 : center s85143 1 true = some s85142 := by rfl
  have hcenter20 : center s85143 2 false = none := by rfl
  have hcenter21 : center s85143 2 true = none := by rfl
  have hpaired00 : paired s85143 false false = none := by rfl
  have hpaired01 : paired s85143 false true = none := by rfl
  have hpaired10 : paired s85143 true false = none := by rfl
  have hpaired11 : paired s85143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85144 : safe 10 10 s85144 = true := by
  have hcenter00 : center s85144 0 false = none := by rfl
  have hcenter01 : center s85144 0 true = none := by rfl
  have hcenter10 : center s85144 1 false = none := by rfl
  have hcenter11 : center s85144 1 true = none := by rfl
  have hcenter20 : center s85144 2 false = some s85143 := by rfl
  have hcenter21 : center s85144 2 true = none := by rfl
  have hpaired00 : paired s85144 false false = none := by rfl
  have hpaired01 : paired s85144 false true = none := by rfl
  have hpaired10 : paired s85144 true false = none := by rfl
  have hpaired11 : paired s85144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85145 : safe 10 9 s85145 = true := by
  have hcenter00 : center s85145 0 false = none := by rfl
  have hcenter01 : center s85145 0 true = none := by rfl
  have hcenter10 : center s85145 1 false = none := by rfl
  have hcenter11 : center s85145 1 true = none := by rfl
  have hcenter20 : center s85145 2 false = none := by rfl
  have hcenter21 : center s85145 2 true = none := by rfl
  have hpaired00 : paired s85145 false false = none := by rfl
  have hpaired01 : paired s85145 false true = none := by rfl
  have hpaired10 : paired s85145 true false = none := by rfl
  have hpaired11 : paired s85145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85146 : safe 10 10 s85146 = true := by
  have hcenter00 : center s85146 0 false = none := by rfl
  have hcenter01 : center s85146 0 true = none := by rfl
  have hcenter10 : center s85146 1 false = none := by rfl
  have hcenter11 : center s85146 1 true = some s85145 := by rfl
  have hcenter20 : center s85146 2 false = none := by rfl
  have hcenter21 : center s85146 2 true = none := by rfl
  have hpaired00 : paired s85146 false false = none := by rfl
  have hpaired01 : paired s85146 false true = none := by rfl
  have hpaired10 : paired s85146 true false = none := by rfl
  have hpaired11 : paired s85146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85147 : safe 10 5 s85147 = true := by
  have hcenter00 : center s85147 0 false = none := by rfl
  have hcenter01 : center s85147 0 true = none := by rfl
  have hcenter10 : center s85147 1 false = none := by rfl
  have hcenter11 : center s85147 1 true = none := by rfl
  have hcenter20 : center s85147 2 false = none := by rfl
  have hcenter21 : center s85147 2 true = none := by rfl
  have hpaired00 : paired s85147 false false = none := by rfl
  have hpaired01 : paired s85147 false true = none := by rfl
  have hpaired10 : paired s85147 true false = none := by rfl
  have hpaired11 : paired s85147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85148 : safe 10 6 s85148 = true := by
  have hcenter00 : center s85148 0 false = none := by rfl
  have hcenter01 : center s85148 0 true = some s85147 := by rfl
  have hcenter10 : center s85148 1 false = none := by rfl
  have hcenter11 : center s85148 1 true = none := by rfl
  have hcenter20 : center s85148 2 false = none := by rfl
  have hcenter21 : center s85148 2 true = none := by rfl
  have hpaired00 : paired s85148 false false = none := by rfl
  have hpaired01 : paired s85148 false true = none := by rfl
  have hpaired10 : paired s85148 true false = none := by rfl
  have hpaired11 : paired s85148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85149 : safe 10 7 s85149 = true := by
  have hcenter00 : center s85149 0 false = none := by rfl
  have hcenter01 : center s85149 0 true = none := by rfl
  have hcenter10 : center s85149 1 false = some s85148 := by rfl
  have hcenter11 : center s85149 1 true = none := by rfl
  have hcenter20 : center s85149 2 false = none := by rfl
  have hcenter21 : center s85149 2 true = none := by rfl
  have hpaired00 : paired s85149 false false = none := by rfl
  have hpaired01 : paired s85149 false true = none := by rfl
  have hpaired10 : paired s85149 true false = none := by rfl
  have hpaired11 : paired s85149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85150 : safe 10 5 s85150 = true := by
  have hcenter00 : center s85150 0 false = none := by rfl
  have hcenter01 : center s85150 0 true = none := by rfl
  have hcenter10 : center s85150 1 false = none := by rfl
  have hcenter11 : center s85150 1 true = none := by rfl
  have hcenter20 : center s85150 2 false = none := by rfl
  have hcenter21 : center s85150 2 true = none := by rfl
  have hpaired00 : paired s85150 false false = none := by rfl
  have hpaired01 : paired s85150 false true = none := by rfl
  have hpaired10 : paired s85150 true false = none := by rfl
  have hpaired11 : paired s85150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85151 : safe 10 4 s85151 = true := by
  have hcenter00 : center s85151 0 false = none := by rfl
  have hcenter01 : center s85151 0 true = none := by rfl
  have hcenter10 : center s85151 1 false = none := by rfl
  have hcenter11 : center s85151 1 true = none := by rfl
  have hcenter20 : center s85151 2 false = none := by rfl
  have hcenter21 : center s85151 2 true = none := by rfl
  have hpaired00 : paired s85151 false false = none := by rfl
  have hpaired01 : paired s85151 false true = none := by rfl
  have hpaired10 : paired s85151 true false = none := by rfl
  have hpaired11 : paired s85151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85152 : safe 10 5 s85152 = true := by
  have hcenter00 : center s85152 0 false = none := by rfl
  have hcenter01 : center s85152 0 true = some s85151 := by rfl
  have hcenter10 : center s85152 1 false = none := by rfl
  have hcenter11 : center s85152 1 true = none := by rfl
  have hcenter20 : center s85152 2 false = none := by rfl
  have hcenter21 : center s85152 2 true = none := by rfl
  have hpaired00 : paired s85152 false false = none := by rfl
  have hpaired01 : paired s85152 false true = none := by rfl
  have hpaired10 : paired s85152 true false = none := by rfl
  have hpaired11 : paired s85152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85153 : safe 10 6 s85153 = true := by
  have hcenter00 : center s85153 0 false = none := by rfl
  have hcenter01 : center s85153 0 true = none := by rfl
  have hcenter10 : center s85153 1 false = some s85150 := by rfl
  have hcenter11 : center s85153 1 true = none := by rfl
  have hcenter20 : center s85153 2 false = some s85152 := by rfl
  have hcenter21 : center s85153 2 true = none := by rfl
  have hpaired00 : paired s85153 false false = none := by rfl
  have hpaired01 : paired s85153 false true = none := by rfl
  have hpaired10 : paired s85153 true false = none := by rfl
  have hpaired11 : paired s85153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85150) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85154 : safe 10 4 s85154 = true := by
  have hcenter00 : center s85154 0 false = none := by rfl
  have hcenter01 : center s85154 0 true = none := by rfl
  have hcenter10 : center s85154 1 false = none := by rfl
  have hcenter11 : center s85154 1 true = none := by rfl
  have hcenter20 : center s85154 2 false = none := by rfl
  have hcenter21 : center s85154 2 true = none := by rfl
  have hpaired00 : paired s85154 false false = none := by rfl
  have hpaired01 : paired s85154 false true = none := by rfl
  have hpaired10 : paired s85154 true false = none := by rfl
  have hpaired11 : paired s85154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85155 : safe 10 5 s85155 = true := by
  have hcenter00 : center s85155 0 false = none := by rfl
  have hcenter01 : center s85155 0 true = none := by rfl
  have hcenter10 : center s85155 1 false = none := by rfl
  have hcenter11 : center s85155 1 true = none := by rfl
  have hcenter20 : center s85155 2 false = some s85154 := by rfl
  have hcenter21 : center s85155 2 true = none := by rfl
  have hpaired00 : paired s85155 false false = none := by rfl
  have hpaired01 : paired s85155 false true = none := by rfl
  have hpaired10 : paired s85155 true false = none := by rfl
  have hpaired11 : paired s85155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85156 : safe 10 6 s85156 = true := by
  have hcenter00 : center s85156 0 false = none := by rfl
  have hcenter01 : center s85156 0 true = some s85155 := by rfl
  have hcenter10 : center s85156 1 false = none := by rfl
  have hcenter11 : center s85156 1 true = none := by rfl
  have hcenter20 : center s85156 2 false = none := by rfl
  have hcenter21 : center s85156 2 true = none := by rfl
  have hpaired00 : paired s85156 false false = none := by rfl
  have hpaired01 : paired s85156 false true = none := by rfl
  have hpaired10 : paired s85156 true false = none := by rfl
  have hpaired11 : paired s85156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85157 : safe 10 7 s85157 = true := by
  have hcenter00 : center s85157 0 false = some s85153 := by rfl
  have hcenter01 : center s85157 0 true = none := by rfl
  have hcenter10 : center s85157 1 false = none := by rfl
  have hcenter11 : center s85157 1 true = none := by rfl
  have hcenter20 : center s85157 2 false = none := by rfl
  have hcenter21 : center s85157 2 true = some s85156 := by rfl
  have hpaired00 : paired s85157 false false = none := by rfl
  have hpaired01 : paired s85157 false true = none := by rfl
  have hpaired10 : paired s85157 true false = none := by rfl
  have hpaired11 : paired s85157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85158 : safe 10 8 s85158 = true := by
  have hcenter00 : center s85158 0 false = none := by rfl
  have hcenter01 : center s85158 0 true = some s85149 := by rfl
  have hcenter10 : center s85158 1 false = none := by rfl
  have hcenter11 : center s85158 1 true = some s85157 := by rfl
  have hcenter20 : center s85158 2 false = none := by rfl
  have hcenter21 : center s85158 2 true = none := by rfl
  have hpaired00 : paired s85158 false false = none := by rfl
  have hpaired01 : paired s85158 false true = none := by rfl
  have hpaired10 : paired s85158 true false = none := by rfl
  have hpaired11 : paired s85158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85149) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85159 : safe 10 9 s85159 = true := by
  have hcenter00 : center s85159 0 false = none := by rfl
  have hcenter01 : center s85159 0 true = none := by rfl
  have hcenter10 : center s85159 1 false = none := by rfl
  have hcenter11 : center s85159 1 true = none := by rfl
  have hcenter20 : center s85159 2 false = none := by rfl
  have hcenter21 : center s85159 2 true = some s85158 := by rfl
  have hpaired00 : paired s85159 false false = none := by rfl
  have hpaired01 : paired s85159 false true = none := by rfl
  have hpaired10 : paired s85159 true false = none := by rfl
  have hpaired11 : paired s85159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85160 : safe 10 10 s85160 = true := by
  have hcenter00 : center s85160 0 false = none := by rfl
  have hcenter01 : center s85160 0 true = none := by rfl
  have hcenter10 : center s85160 1 false = none := by rfl
  have hcenter11 : center s85160 1 true = some s85159 := by rfl
  have hcenter20 : center s85160 2 false = none := by rfl
  have hcenter21 : center s85160 2 true = none := by rfl
  have hpaired00 : paired s85160 false false = none := by rfl
  have hpaired01 : paired s85160 false true = none := by rfl
  have hpaired10 : paired s85160 true false = none := by rfl
  have hpaired11 : paired s85160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85161 : safe 10 11 s85161 = true := by
  have hcenter00 : center s85161 0 false = some s85144 := by rfl
  have hcenter01 : center s85161 0 true = some s85146 := by rfl
  have hcenter10 : center s85161 1 false = none := by rfl
  have hcenter11 : center s85161 1 true = none := by rfl
  have hcenter20 : center s85161 2 false = some s85160 := by rfl
  have hcenter21 : center s85161 2 true = none := by rfl
  have hpaired00 : paired s85161 false false = none := by rfl
  have hpaired01 : paired s85161 false true = none := by rfl
  have hpaired10 : paired s85161 true false = none := by rfl
  have hpaired11 : paired s85161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85144) (optionAll_some_eq hcenter01 safeNode85146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85162 : safe 10 5 s85162 = true := by
  have hcenter00 : center s85162 0 false = none := by rfl
  have hcenter01 : center s85162 0 true = none := by rfl
  have hcenter10 : center s85162 1 false = none := by rfl
  have hcenter11 : center s85162 1 true = none := by rfl
  have hcenter20 : center s85162 2 false = none := by rfl
  have hcenter21 : center s85162 2 true = none := by rfl
  have hpaired00 : paired s85162 false false = none := by rfl
  have hpaired01 : paired s85162 false true = none := by rfl
  have hpaired10 : paired s85162 true false = none := by rfl
  have hpaired11 : paired s85162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85163 : safe 10 6 s85163 = true := by
  have hcenter00 : center s85163 0 false = some s85162 := by rfl
  have hcenter01 : center s85163 0 true = none := by rfl
  have hcenter10 : center s85163 1 false = none := by rfl
  have hcenter11 : center s85163 1 true = none := by rfl
  have hcenter20 : center s85163 2 false = none := by rfl
  have hcenter21 : center s85163 2 true = none := by rfl
  have hpaired00 : paired s85163 false false = none := by rfl
  have hpaired01 : paired s85163 false true = none := by rfl
  have hpaired10 : paired s85163 true false = none := by rfl
  have hpaired11 : paired s85163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85164 : safe 10 7 s85164 = true := by
  have hcenter00 : center s85164 0 false = none := by rfl
  have hcenter01 : center s85164 0 true = none := by rfl
  have hcenter10 : center s85164 1 false = none := by rfl
  have hcenter11 : center s85164 1 true = some s85163 := by rfl
  have hcenter20 : center s85164 2 false = none := by rfl
  have hcenter21 : center s85164 2 true = none := by rfl
  have hpaired00 : paired s85164 false false = none := by rfl
  have hpaired01 : paired s85164 false true = none := by rfl
  have hpaired10 : paired s85164 true false = none := by rfl
  have hpaired11 : paired s85164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85163) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85165 : safe 10 4 s85165 = true := by
  have hcenter00 : center s85165 0 false = none := by rfl
  have hcenter01 : center s85165 0 true = none := by rfl
  have hcenter10 : center s85165 1 false = none := by rfl
  have hcenter11 : center s85165 1 true = none := by rfl
  have hcenter20 : center s85165 2 false = none := by rfl
  have hcenter21 : center s85165 2 true = none := by rfl
  have hpaired00 : paired s85165 false false = none := by rfl
  have hpaired01 : paired s85165 false true = none := by rfl
  have hpaired10 : paired s85165 true false = none := by rfl
  have hpaired11 : paired s85165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85166 : safe 10 5 s85166 = true := by
  have hcenter00 : center s85166 0 false = none := by rfl
  have hcenter01 : center s85166 0 true = some s85165 := by rfl
  have hcenter10 : center s85166 1 false = none := by rfl
  have hcenter11 : center s85166 1 true = none := by rfl
  have hcenter20 : center s85166 2 false = none := by rfl
  have hcenter21 : center s85166 2 true = none := by rfl
  have hpaired00 : paired s85166 false false = none := by rfl
  have hpaired01 : paired s85166 false true = none := by rfl
  have hpaired10 : paired s85166 true false = none := by rfl
  have hpaired11 : paired s85166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85167 : safe 10 5 s85167 = true := by
  have hcenter00 : center s85167 0 false = none := by rfl
  have hcenter01 : center s85167 0 true = none := by rfl
  have hcenter10 : center s85167 1 false = none := by rfl
  have hcenter11 : center s85167 1 true = none := by rfl
  have hcenter20 : center s85167 2 false = none := by rfl
  have hcenter21 : center s85167 2 true = none := by rfl
  have hpaired00 : paired s85167 false false = none := by rfl
  have hpaired01 : paired s85167 false true = none := by rfl
  have hpaired10 : paired s85167 true false = none := by rfl
  have hpaired11 : paired s85167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85168 : safe 10 6 s85168 = true := by
  have hcenter00 : center s85168 0 false = none := by rfl
  have hcenter01 : center s85168 0 true = none := by rfl
  have hcenter10 : center s85168 1 false = none := by rfl
  have hcenter11 : center s85168 1 true = some s85166 := by rfl
  have hcenter20 : center s85168 2 false = none := by rfl
  have hcenter21 : center s85168 2 true = some s85167 := by rfl
  have hpaired00 : paired s85168 false false = none := by rfl
  have hpaired01 : paired s85168 false true = none := by rfl
  have hpaired10 : paired s85168 true false = none := by rfl
  have hpaired11 : paired s85168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85166) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85169 : safe 10 7 s85169 = true := by
  have hcenter00 : center s85169 0 false = some s85168 := by rfl
  have hcenter01 : center s85169 0 true = none := by rfl
  have hcenter10 : center s85169 1 false = none := by rfl
  have hcenter11 : center s85169 1 true = none := by rfl
  have hcenter20 : center s85169 2 false = none := by rfl
  have hcenter21 : center s85169 2 true = none := by rfl
  have hpaired00 : paired s85169 false false = none := by rfl
  have hpaired01 : paired s85169 false true = none := by rfl
  have hpaired10 : paired s85169 true false = none := by rfl
  have hpaired11 : paired s85169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85170 : safe 10 8 s85170 = true := by
  have hcenter00 : center s85170 0 false = none := by rfl
  have hcenter01 : center s85170 0 true = some s85164 := by rfl
  have hcenter10 : center s85170 1 false = some s85169 := by rfl
  have hcenter11 : center s85170 1 true = none := by rfl
  have hcenter20 : center s85170 2 false = none := by rfl
  have hcenter21 : center s85170 2 true = none := by rfl
  have hpaired00 : paired s85170 false false = none := by rfl
  have hpaired01 : paired s85170 false true = none := by rfl
  have hpaired10 : paired s85170 true false = none := by rfl
  have hpaired11 : paired s85170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85164) (optionAll_some_eq hcenter10 safeNode85169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85171 : safe 10 9 s85171 = true := by
  have hcenter00 : center s85171 0 false = none := by rfl
  have hcenter01 : center s85171 0 true = none := by rfl
  have hcenter10 : center s85171 1 false = none := by rfl
  have hcenter11 : center s85171 1 true = none := by rfl
  have hcenter20 : center s85171 2 false = none := by rfl
  have hcenter21 : center s85171 2 true = some s85170 := by rfl
  have hpaired00 : paired s85171 false false = none := by rfl
  have hpaired01 : paired s85171 false true = none := by rfl
  have hpaired10 : paired s85171 true false = none := by rfl
  have hpaired11 : paired s85171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85172 : safe 10 6 s85172 = true := by
  have hcenter00 : center s85172 0 false = none := by rfl
  have hcenter01 : center s85172 0 true = none := by rfl
  have hcenter10 : center s85172 1 false = none := by rfl
  have hcenter11 : center s85172 1 true = none := by rfl
  have hcenter20 : center s85172 2 false = none := by rfl
  have hcenter21 : center s85172 2 true = none := by rfl
  have hpaired00 : paired s85172 false false = none := by rfl
  have hpaired01 : paired s85172 false true = none := by rfl
  have hpaired10 : paired s85172 true false = none := by rfl
  have hpaired11 : paired s85172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85173 : safe 10 7 s85173 = true := by
  have hcenter00 : center s85173 0 false = none := by rfl
  have hcenter01 : center s85173 0 true = some s85172 := by rfl
  have hcenter10 : center s85173 1 false = none := by rfl
  have hcenter11 : center s85173 1 true = none := by rfl
  have hcenter20 : center s85173 2 false = none := by rfl
  have hcenter21 : center s85173 2 true = none := by rfl
  have hpaired00 : paired s85173 false false = none := by rfl
  have hpaired01 : paired s85173 false true = none := by rfl
  have hpaired10 : paired s85173 true false = none := by rfl
  have hpaired11 : paired s85173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85174 : safe 10 8 s85174 = true := by
  have hcenter00 : center s85174 0 false = none := by rfl
  have hcenter01 : center s85174 0 true = none := by rfl
  have hcenter10 : center s85174 1 false = some s85173 := by rfl
  have hcenter11 : center s85174 1 true = none := by rfl
  have hcenter20 : center s85174 2 false = none := by rfl
  have hcenter21 : center s85174 2 true = none := by rfl
  have hpaired00 : paired s85174 false false = none := by rfl
  have hpaired01 : paired s85174 false true = none := by rfl
  have hpaired10 : paired s85174 true false = none := by rfl
  have hpaired11 : paired s85174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85175 : safe 10 6 s85175 = true := by
  have hcenter00 : center s85175 0 false = none := by rfl
  have hcenter01 : center s85175 0 true = none := by rfl
  have hcenter10 : center s85175 1 false = none := by rfl
  have hcenter11 : center s85175 1 true = none := by rfl
  have hcenter20 : center s85175 2 false = none := by rfl
  have hcenter21 : center s85175 2 true = none := by rfl
  have hpaired00 : paired s85175 false false = none := by rfl
  have hpaired01 : paired s85175 false true = none := by rfl
  have hpaired10 : paired s85175 true false = none := by rfl
  have hpaired11 : paired s85175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85176 : safe 10 5 s85176 = true := by
  have hcenter00 : center s85176 0 false = none := by rfl
  have hcenter01 : center s85176 0 true = none := by rfl
  have hcenter10 : center s85176 1 false = none := by rfl
  have hcenter11 : center s85176 1 true = none := by rfl
  have hcenter20 : center s85176 2 false = none := by rfl
  have hcenter21 : center s85176 2 true = none := by rfl
  have hpaired00 : paired s85176 false false = none := by rfl
  have hpaired01 : paired s85176 false true = none := by rfl
  have hpaired10 : paired s85176 true false = none := by rfl
  have hpaired11 : paired s85176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85177 : safe 10 6 s85177 = true := by
  have hcenter00 : center s85177 0 false = none := by rfl
  have hcenter01 : center s85177 0 true = some s85176 := by rfl
  have hcenter10 : center s85177 1 false = none := by rfl
  have hcenter11 : center s85177 1 true = none := by rfl
  have hcenter20 : center s85177 2 false = none := by rfl
  have hcenter21 : center s85177 2 true = none := by rfl
  have hpaired00 : paired s85177 false false = none := by rfl
  have hpaired01 : paired s85177 false true = none := by rfl
  have hpaired10 : paired s85177 true false = none := by rfl
  have hpaired11 : paired s85177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85178 : safe 10 7 s85178 = true := by
  have hcenter00 : center s85178 0 false = none := by rfl
  have hcenter01 : center s85178 0 true = none := by rfl
  have hcenter10 : center s85178 1 false = some s85175 := by rfl
  have hcenter11 : center s85178 1 true = none := by rfl
  have hcenter20 : center s85178 2 false = some s85177 := by rfl
  have hcenter21 : center s85178 2 true = none := by rfl
  have hpaired00 : paired s85178 false false = none := by rfl
  have hpaired01 : paired s85178 false true = none := by rfl
  have hpaired10 : paired s85178 true false = none := by rfl
  have hpaired11 : paired s85178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85175) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85177) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85179 : safe 10 4 s85179 = true := by
  have hcenter00 : center s85179 0 false = none := by rfl
  have hcenter01 : center s85179 0 true = none := by rfl
  have hcenter10 : center s85179 1 false = none := by rfl
  have hcenter11 : center s85179 1 true = none := by rfl
  have hcenter20 : center s85179 2 false = none := by rfl
  have hcenter21 : center s85179 2 true = none := by rfl
  have hpaired00 : paired s85179 false false = none := by rfl
  have hpaired01 : paired s85179 false true = none := by rfl
  have hpaired10 : paired s85179 true false = none := by rfl
  have hpaired11 : paired s85179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85180 : safe 10 5 s85180 = true := by
  have hcenter00 : center s85180 0 false = some s85179 := by rfl
  have hcenter01 : center s85180 0 true = none := by rfl
  have hcenter10 : center s85180 1 false = none := by rfl
  have hcenter11 : center s85180 1 true = none := by rfl
  have hcenter20 : center s85180 2 false = none := by rfl
  have hcenter21 : center s85180 2 true = none := by rfl
  have hpaired00 : paired s85180 false false = none := by rfl
  have hpaired01 : paired s85180 false true = none := by rfl
  have hpaired10 : paired s85180 true false = none := by rfl
  have hpaired11 : paired s85180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85181 : safe 10 6 s85181 = true := by
  have hcenter00 : center s85181 0 false = none := by rfl
  have hcenter01 : center s85181 0 true = none := by rfl
  have hcenter10 : center s85181 1 false = none := by rfl
  have hcenter11 : center s85181 1 true = none := by rfl
  have hcenter20 : center s85181 2 false = some s85180 := by rfl
  have hcenter21 : center s85181 2 true = none := by rfl
  have hpaired00 : paired s85181 false false = none := by rfl
  have hpaired01 : paired s85181 false true = none := by rfl
  have hpaired10 : paired s85181 true false = none := by rfl
  have hpaired11 : paired s85181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85182 : safe 10 7 s85182 = true := by
  have hcenter00 : center s85182 0 false = none := by rfl
  have hcenter01 : center s85182 0 true = some s85181 := by rfl
  have hcenter10 : center s85182 1 false = none := by rfl
  have hcenter11 : center s85182 1 true = none := by rfl
  have hcenter20 : center s85182 2 false = none := by rfl
  have hcenter21 : center s85182 2 true = none := by rfl
  have hpaired00 : paired s85182 false false = none := by rfl
  have hpaired01 : paired s85182 false true = none := by rfl
  have hpaired10 : paired s85182 true false = none := by rfl
  have hpaired11 : paired s85182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85183 : safe 10 8 s85183 = true := by
  have hcenter00 : center s85183 0 false = some s85178 := by rfl
  have hcenter01 : center s85183 0 true = none := by rfl
  have hcenter10 : center s85183 1 false = none := by rfl
  have hcenter11 : center s85183 1 true = none := by rfl
  have hcenter20 : center s85183 2 false = none := by rfl
  have hcenter21 : center s85183 2 true = some s85182 := by rfl
  have hpaired00 : paired s85183 false false = none := by rfl
  have hpaired01 : paired s85183 false true = none := by rfl
  have hpaired10 : paired s85183 true false = none := by rfl
  have hpaired11 : paired s85183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85178) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85184 : safe 10 9 s85184 = true := by
  have hcenter00 : center s85184 0 false = none := by rfl
  have hcenter01 : center s85184 0 true = some s85174 := by rfl
  have hcenter10 : center s85184 1 false = none := by rfl
  have hcenter11 : center s85184 1 true = some s85183 := by rfl
  have hcenter20 : center s85184 2 false = none := by rfl
  have hcenter21 : center s85184 2 true = none := by rfl
  have hpaired00 : paired s85184 false false = none := by rfl
  have hpaired01 : paired s85184 false true = none := by rfl
  have hpaired10 : paired s85184 true false = none := by rfl
  have hpaired11 : paired s85184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85174) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85185 : safe 10 10 s85185 = true := by
  have hcenter00 : center s85185 0 false = none := by rfl
  have hcenter01 : center s85185 0 true = none := by rfl
  have hcenter10 : center s85185 1 false = some s85171 := by rfl
  have hcenter11 : center s85185 1 true = none := by rfl
  have hcenter20 : center s85185 2 false = some s85184 := by rfl
  have hcenter21 : center s85185 2 true = none := by rfl
  have hpaired00 : paired s85185 false false = none := by rfl
  have hpaired01 : paired s85185 false true = none := by rfl
  have hpaired10 : paired s85185 true false = none := by rfl
  have hpaired11 : paired s85185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85171) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85186 : safe 10 6 s85186 = true := by
  have hcenter00 : center s85186 0 false = none := by rfl
  have hcenter01 : center s85186 0 true = none := by rfl
  have hcenter10 : center s85186 1 false = none := by rfl
  have hcenter11 : center s85186 1 true = none := by rfl
  have hcenter20 : center s85186 2 false = none := by rfl
  have hcenter21 : center s85186 2 true = none := by rfl
  have hpaired00 : paired s85186 false false = none := by rfl
  have hpaired01 : paired s85186 false true = none := by rfl
  have hpaired10 : paired s85186 true false = none := by rfl
  have hpaired11 : paired s85186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85187 : safe 10 7 s85187 = true := by
  have hcenter00 : center s85187 0 false = none := by rfl
  have hcenter01 : center s85187 0 true = some s85186 := by rfl
  have hcenter10 : center s85187 1 false = none := by rfl
  have hcenter11 : center s85187 1 true = none := by rfl
  have hcenter20 : center s85187 2 false = none := by rfl
  have hcenter21 : center s85187 2 true = none := by rfl
  have hpaired00 : paired s85187 false false = none := by rfl
  have hpaired01 : paired s85187 false true = none := by rfl
  have hpaired10 : paired s85187 true false = none := by rfl
  have hpaired11 : paired s85187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85188 : safe 10 8 s85188 = true := by
  have hcenter00 : center s85188 0 false = none := by rfl
  have hcenter01 : center s85188 0 true = none := by rfl
  have hcenter10 : center s85188 1 false = none := by rfl
  have hcenter11 : center s85188 1 true = none := by rfl
  have hcenter20 : center s85188 2 false = some s85187 := by rfl
  have hcenter21 : center s85188 2 true = none := by rfl
  have hpaired00 : paired s85188 false false = none := by rfl
  have hpaired01 : paired s85188 false true = none := by rfl
  have hpaired10 : paired s85188 true false = none := by rfl
  have hpaired11 : paired s85188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85189 : safe 10 5 s85189 = true := by
  have hcenter00 : center s85189 0 false = none := by rfl
  have hcenter01 : center s85189 0 true = none := by rfl
  have hcenter10 : center s85189 1 false = none := by rfl
  have hcenter11 : center s85189 1 true = none := by rfl
  have hcenter20 : center s85189 2 false = none := by rfl
  have hcenter21 : center s85189 2 true = none := by rfl
  have hpaired00 : paired s85189 false false = none := by rfl
  have hpaired01 : paired s85189 false true = none := by rfl
  have hpaired10 : paired s85189 true false = none := by rfl
  have hpaired11 : paired s85189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85190 : safe 10 6 s85190 = true := by
  have hcenter00 : center s85190 0 false = none := by rfl
  have hcenter01 : center s85190 0 true = some s85189 := by rfl
  have hcenter10 : center s85190 1 false = none := by rfl
  have hcenter11 : center s85190 1 true = none := by rfl
  have hcenter20 : center s85190 2 false = none := by rfl
  have hcenter21 : center s85190 2 true = none := by rfl
  have hpaired00 : paired s85190 false false = none := by rfl
  have hpaired01 : paired s85190 false true = none := by rfl
  have hpaired10 : paired s85190 true false = none := by rfl
  have hpaired11 : paired s85190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85191 : safe 10 6 s85191 = true := by
  have hcenter00 : center s85191 0 false = none := by rfl
  have hcenter01 : center s85191 0 true = none := by rfl
  have hcenter10 : center s85191 1 false = none := by rfl
  have hcenter11 : center s85191 1 true = none := by rfl
  have hcenter20 : center s85191 2 false = none := by rfl
  have hcenter21 : center s85191 2 true = none := by rfl
  have hpaired00 : paired s85191 false false = none := by rfl
  have hpaired01 : paired s85191 false true = none := by rfl
  have hpaired10 : paired s85191 true false = none := by rfl
  have hpaired11 : paired s85191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85192 : safe 10 7 s85192 = true := by
  have hcenter00 : center s85192 0 false = none := by rfl
  have hcenter01 : center s85192 0 true = none := by rfl
  have hcenter10 : center s85192 1 false = some s85190 := by rfl
  have hcenter11 : center s85192 1 true = none := by rfl
  have hcenter20 : center s85192 2 false = some s85191 := by rfl
  have hcenter21 : center s85192 2 true = none := by rfl
  have hpaired00 : paired s85192 false false = none := by rfl
  have hpaired01 : paired s85192 false true = none := by rfl
  have hpaired10 : paired s85192 true false = none := by rfl
  have hpaired11 : paired s85192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85190) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85193 : safe 10 4 s85193 = true := by
  have hcenter00 : center s85193 0 false = none := by rfl
  have hcenter01 : center s85193 0 true = none := by rfl
  have hcenter10 : center s85193 1 false = none := by rfl
  have hcenter11 : center s85193 1 true = none := by rfl
  have hcenter20 : center s85193 2 false = none := by rfl
  have hcenter21 : center s85193 2 true = none := by rfl
  have hpaired00 : paired s85193 false false = none := by rfl
  have hpaired01 : paired s85193 false true = none := by rfl
  have hpaired10 : paired s85193 true false = none := by rfl
  have hpaired11 : paired s85193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85194 : safe 10 5 s85194 = true := by
  have hcenter00 : center s85194 0 false = some s85193 := by rfl
  have hcenter01 : center s85194 0 true = none := by rfl
  have hcenter10 : center s85194 1 false = none := by rfl
  have hcenter11 : center s85194 1 true = none := by rfl
  have hcenter20 : center s85194 2 false = none := by rfl
  have hcenter21 : center s85194 2 true = none := by rfl
  have hpaired00 : paired s85194 false false = none := by rfl
  have hpaired01 : paired s85194 false true = none := by rfl
  have hpaired10 : paired s85194 true false = none := by rfl
  have hpaired11 : paired s85194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85195 : safe 10 6 s85195 = true := by
  have hcenter00 : center s85195 0 false = none := by rfl
  have hcenter01 : center s85195 0 true = none := by rfl
  have hcenter10 : center s85195 1 false = some s85194 := by rfl
  have hcenter11 : center s85195 1 true = none := by rfl
  have hcenter20 : center s85195 2 false = none := by rfl
  have hcenter21 : center s85195 2 true = none := by rfl
  have hpaired00 : paired s85195 false false = none := by rfl
  have hpaired01 : paired s85195 false true = none := by rfl
  have hpaired10 : paired s85195 true false = none := by rfl
  have hpaired11 : paired s85195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85196 : safe 10 7 s85196 = true := by
  have hcenter00 : center s85196 0 false = none := by rfl
  have hcenter01 : center s85196 0 true = some s85195 := by rfl
  have hcenter10 : center s85196 1 false = none := by rfl
  have hcenter11 : center s85196 1 true = none := by rfl
  have hcenter20 : center s85196 2 false = none := by rfl
  have hcenter21 : center s85196 2 true = none := by rfl
  have hpaired00 : paired s85196 false false = none := by rfl
  have hpaired01 : paired s85196 false true = none := by rfl
  have hpaired10 : paired s85196 true false = none := by rfl
  have hpaired11 : paired s85196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85197 : safe 10 8 s85197 = true := by
  have hcenter00 : center s85197 0 false = some s85192 := by rfl
  have hcenter01 : center s85197 0 true = none := by rfl
  have hcenter10 : center s85197 1 false = none := by rfl
  have hcenter11 : center s85197 1 true = some s85196 := by rfl
  have hcenter20 : center s85197 2 false = none := by rfl
  have hcenter21 : center s85197 2 true = none := by rfl
  have hpaired00 : paired s85197 false false = none := by rfl
  have hpaired01 : paired s85197 false true = none := by rfl
  have hpaired10 : paired s85197 true false = none := by rfl
  have hpaired11 : paired s85197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85198 : safe 10 9 s85198 = true := by
  have hcenter00 : center s85198 0 false = none := by rfl
  have hcenter01 : center s85198 0 true = some s85188 := by rfl
  have hcenter10 : center s85198 1 false = none := by rfl
  have hcenter11 : center s85198 1 true = none := by rfl
  have hcenter20 : center s85198 2 false = none := by rfl
  have hcenter21 : center s85198 2 true = some s85197 := by rfl
  have hpaired00 : paired s85198 false false = none := by rfl
  have hpaired01 : paired s85198 false true = none := by rfl
  have hpaired10 : paired s85198 true false = none := by rfl
  have hpaired11 : paired s85198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85199 : safe 10 5 s85199 = true := by
  have hcenter00 : center s85199 0 false = none := by rfl
  have hcenter01 : center s85199 0 true = none := by rfl
  have hcenter10 : center s85199 1 false = none := by rfl
  have hcenter11 : center s85199 1 true = none := by rfl
  have hcenter20 : center s85199 2 false = none := by rfl
  have hcenter21 : center s85199 2 true = none := by rfl
  have hpaired00 : paired s85199 false false = none := by rfl
  have hpaired01 : paired s85199 false true = none := by rfl
  have hpaired10 : paired s85199 true false = none := by rfl
  have hpaired11 : paired s85199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85200 : safe 10 6 s85200 = true := by
  have hcenter00 : center s85200 0 false = some s85199 := by rfl
  have hcenter01 : center s85200 0 true = none := by rfl
  have hcenter10 : center s85200 1 false = none := by rfl
  have hcenter11 : center s85200 1 true = none := by rfl
  have hcenter20 : center s85200 2 false = none := by rfl
  have hcenter21 : center s85200 2 true = none := by rfl
  have hpaired00 : paired s85200 false false = none := by rfl
  have hpaired01 : paired s85200 false true = none := by rfl
  have hpaired10 : paired s85200 true false = none := by rfl
  have hpaired11 : paired s85200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85201 : safe 10 7 s85201 = true := by
  have hcenter00 : center s85201 0 false = none := by rfl
  have hcenter01 : center s85201 0 true = none := by rfl
  have hcenter10 : center s85201 1 false = none := by rfl
  have hcenter11 : center s85201 1 true = none := by rfl
  have hcenter20 : center s85201 2 false = none := by rfl
  have hcenter21 : center s85201 2 true = some s85200 := by rfl
  have hpaired00 : paired s85201 false false = none := by rfl
  have hpaired01 : paired s85201 false true = none := by rfl
  have hpaired10 : paired s85201 true false = none := by rfl
  have hpaired11 : paired s85201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85202 : safe 10 5 s85202 = true := by
  have hcenter00 : center s85202 0 false = none := by rfl
  have hcenter01 : center s85202 0 true = none := by rfl
  have hcenter10 : center s85202 1 false = none := by rfl
  have hcenter11 : center s85202 1 true = none := by rfl
  have hcenter20 : center s85202 2 false = none := by rfl
  have hcenter21 : center s85202 2 true = none := by rfl
  have hpaired00 : paired s85202 false false = none := by rfl
  have hpaired01 : paired s85202 false true = none := by rfl
  have hpaired10 : paired s85202 true false = none := by rfl
  have hpaired11 : paired s85202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85203 : safe 10 4 s85203 = true := by
  have hcenter00 : center s85203 0 false = none := by rfl
  have hcenter01 : center s85203 0 true = none := by rfl
  have hcenter10 : center s85203 1 false = none := by rfl
  have hcenter11 : center s85203 1 true = none := by rfl
  have hcenter20 : center s85203 2 false = none := by rfl
  have hcenter21 : center s85203 2 true = none := by rfl
  have hpaired00 : paired s85203 false false = none := by rfl
  have hpaired01 : paired s85203 false true = none := by rfl
  have hpaired10 : paired s85203 true false = none := by rfl
  have hpaired11 : paired s85203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85204 : safe 10 5 s85204 = true := by
  have hcenter00 : center s85204 0 false = none := by rfl
  have hcenter01 : center s85204 0 true = some s85203 := by rfl
  have hcenter10 : center s85204 1 false = none := by rfl
  have hcenter11 : center s85204 1 true = none := by rfl
  have hcenter20 : center s85204 2 false = none := by rfl
  have hcenter21 : center s85204 2 true = none := by rfl
  have hpaired00 : paired s85204 false false = none := by rfl
  have hpaired01 : paired s85204 false true = none := by rfl
  have hpaired10 : paired s85204 true false = none := by rfl
  have hpaired11 : paired s85204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85205 : safe 10 6 s85205 = true := by
  have hcenter00 : center s85205 0 false = none := by rfl
  have hcenter01 : center s85205 0 true = none := by rfl
  have hcenter10 : center s85205 1 false = none := by rfl
  have hcenter11 : center s85205 1 true = some s85202 := by rfl
  have hcenter20 : center s85205 2 false = none := by rfl
  have hcenter21 : center s85205 2 true = some s85204 := by rfl
  have hpaired00 : paired s85205 false false = none := by rfl
  have hpaired01 : paired s85205 false true = none := by rfl
  have hpaired10 : paired s85205 true false = none := by rfl
  have hpaired11 : paired s85205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85202) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85206 : safe 10 7 s85206 = true := by
  have hcenter00 : center s85206 0 false = some s85205 := by rfl
  have hcenter01 : center s85206 0 true = none := by rfl
  have hcenter10 : center s85206 1 false = none := by rfl
  have hcenter11 : center s85206 1 true = none := by rfl
  have hcenter20 : center s85206 2 false = none := by rfl
  have hcenter21 : center s85206 2 true = none := by rfl
  have hpaired00 : paired s85206 false false = none := by rfl
  have hpaired01 : paired s85206 false true = none := by rfl
  have hpaired10 : paired s85206 true false = none := by rfl
  have hpaired11 : paired s85206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85205) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85207 : safe 10 8 s85207 = true := by
  have hcenter00 : center s85207 0 false = none := by rfl
  have hcenter01 : center s85207 0 true = some s85201 := by rfl
  have hcenter10 : center s85207 1 false = none := by rfl
  have hcenter11 : center s85207 1 true = none := by rfl
  have hcenter20 : center s85207 2 false = some s85206 := by rfl
  have hcenter21 : center s85207 2 true = none := by rfl
  have hpaired00 : paired s85207 false false = none := by rfl
  have hpaired01 : paired s85207 false true = none := by rfl
  have hpaired10 : paired s85207 true false = none := by rfl
  have hpaired11 : paired s85207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85208 : safe 10 9 s85208 = true := by
  have hcenter00 : center s85208 0 false = none := by rfl
  have hcenter01 : center s85208 0 true = none := by rfl
  have hcenter10 : center s85208 1 false = none := by rfl
  have hcenter11 : center s85208 1 true = some s85207 := by rfl
  have hcenter20 : center s85208 2 false = none := by rfl
  have hcenter21 : center s85208 2 true = none := by rfl
  have hpaired00 : paired s85208 false false = none := by rfl
  have hpaired01 : paired s85208 false true = none := by rfl
  have hpaired10 : paired s85208 true false = none := by rfl
  have hpaired11 : paired s85208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85209 : safe 10 10 s85209 = true := by
  have hcenter00 : center s85209 0 false = none := by rfl
  have hcenter01 : center s85209 0 true = none := by rfl
  have hcenter10 : center s85209 1 false = some s85198 := by rfl
  have hcenter11 : center s85209 1 true = none := by rfl
  have hcenter20 : center s85209 2 false = some s85208 := by rfl
  have hcenter21 : center s85209 2 true = none := by rfl
  have hpaired00 : paired s85209 false false = none := by rfl
  have hpaired01 : paired s85209 false true = none := by rfl
  have hpaired10 : paired s85209 true false = none := by rfl
  have hpaired11 : paired s85209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85198) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85208) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85210 : safe 10 12 s85210 = true := by
  have hcenter00 : center s85210 0 false = none := by rfl
  have hcenter01 : center s85210 0 true = none := by rfl
  have hcenter10 : center s85210 1 false = some s85161 := by rfl
  have hcenter11 : center s85210 1 true = none := by rfl
  have hcenter20 : center s85210 2 false = none := by rfl
  have hcenter21 : center s85210 2 true = none := by rfl
  have hpaired00 : paired s85210 false false = none := by rfl
  have hpaired01 : paired s85210 false true = none := by rfl
  have hpaired10 : paired s85210 true false = some s85185 := by rfl
  have hpaired11 : paired s85210 true true = some s85209 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85185) (optionAll_some_eq hpaired11 safeNode85209)

theorem safeNode85211 : safe 10 5 s85211 = true := by
  have hcenter00 : center s85211 0 false = none := by rfl
  have hcenter01 : center s85211 0 true = none := by rfl
  have hcenter10 : center s85211 1 false = none := by rfl
  have hcenter11 : center s85211 1 true = none := by rfl
  have hcenter20 : center s85211 2 false = none := by rfl
  have hcenter21 : center s85211 2 true = none := by rfl
  have hpaired00 : paired s85211 false false = none := by rfl
  have hpaired01 : paired s85211 false true = none := by rfl
  have hpaired10 : paired s85211 true false = none := by rfl
  have hpaired11 : paired s85211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85212 : safe 10 6 s85212 = true := by
  have hcenter00 : center s85212 0 false = none := by rfl
  have hcenter01 : center s85212 0 true = none := by rfl
  have hcenter10 : center s85212 1 false = none := by rfl
  have hcenter11 : center s85212 1 true = none := by rfl
  have hcenter20 : center s85212 2 false = some s85211 := by rfl
  have hcenter21 : center s85212 2 true = none := by rfl
  have hpaired00 : paired s85212 false false = none := by rfl
  have hpaired01 : paired s85212 false true = none := by rfl
  have hpaired10 : paired s85212 true false = none := by rfl
  have hpaired11 : paired s85212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85213 : safe 10 4 s85213 = true := by
  have hcenter00 : center s85213 0 false = none := by rfl
  have hcenter01 : center s85213 0 true = none := by rfl
  have hcenter10 : center s85213 1 false = none := by rfl
  have hcenter11 : center s85213 1 true = none := by rfl
  have hcenter20 : center s85213 2 false = none := by rfl
  have hcenter21 : center s85213 2 true = none := by rfl
  have hpaired00 : paired s85213 false false = none := by rfl
  have hpaired01 : paired s85213 false true = none := by rfl
  have hpaired10 : paired s85213 true false = none := by rfl
  have hpaired11 : paired s85213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85214 : safe 10 5 s85214 = true := by
  have hcenter00 : center s85214 0 false = none := by rfl
  have hcenter01 : center s85214 0 true = none := by rfl
  have hcenter10 : center s85214 1 false = none := by rfl
  have hcenter11 : center s85214 1 true = none := by rfl
  have hcenter20 : center s85214 2 false = none := by rfl
  have hcenter21 : center s85214 2 true = some s85213 := by rfl
  have hpaired00 : paired s85214 false false = none := by rfl
  have hpaired01 : paired s85214 false true = none := by rfl
  have hpaired10 : paired s85214 true false = none := by rfl
  have hpaired11 : paired s85214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85215 : safe 10 5 s85215 = true := by
  have hcenter00 : center s85215 0 false = none := by rfl
  have hcenter01 : center s85215 0 true = none := by rfl
  have hcenter10 : center s85215 1 false = none := by rfl
  have hcenter11 : center s85215 1 true = none := by rfl
  have hcenter20 : center s85215 2 false = none := by rfl
  have hcenter21 : center s85215 2 true = none := by rfl
  have hpaired00 : paired s85215 false false = none := by rfl
  have hpaired01 : paired s85215 false true = none := by rfl
  have hpaired10 : paired s85215 true false = none := by rfl
  have hpaired11 : paired s85215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85216 : safe 10 6 s85216 = true := by
  have hcenter00 : center s85216 0 false = none := by rfl
  have hcenter01 : center s85216 0 true = some s85214 := by rfl
  have hcenter10 : center s85216 1 false = none := by rfl
  have hcenter11 : center s85216 1 true = some s85215 := by rfl
  have hcenter20 : center s85216 2 false = none := by rfl
  have hcenter21 : center s85216 2 true = none := by rfl
  have hpaired00 : paired s85216 false false = none := by rfl
  have hpaired01 : paired s85216 false true = none := by rfl
  have hpaired10 : paired s85216 true false = none := by rfl
  have hpaired11 : paired s85216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85214) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85217 : safe 10 7 s85217 = true := by
  have hcenter00 : center s85217 0 false = none := by rfl
  have hcenter01 : center s85217 0 true = none := by rfl
  have hcenter10 : center s85217 1 false = some s85212 := by rfl
  have hcenter11 : center s85217 1 true = none := by rfl
  have hcenter20 : center s85217 2 false = none := by rfl
  have hcenter21 : center s85217 2 true = some s85216 := by rfl
  have hpaired00 : paired s85217 false false = none := by rfl
  have hpaired01 : paired s85217 false true = none := by rfl
  have hpaired10 : paired s85217 true false = none := by rfl
  have hpaired11 : paired s85217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85218 : safe 10 4 s85218 = true := by
  have hcenter00 : center s85218 0 false = none := by rfl
  have hcenter01 : center s85218 0 true = none := by rfl
  have hcenter10 : center s85218 1 false = none := by rfl
  have hcenter11 : center s85218 1 true = none := by rfl
  have hcenter20 : center s85218 2 false = none := by rfl
  have hcenter21 : center s85218 2 true = none := by rfl
  have hpaired00 : paired s85218 false false = none := by rfl
  have hpaired01 : paired s85218 false true = none := by rfl
  have hpaired10 : paired s85218 true false = none := by rfl
  have hpaired11 : paired s85218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85219 : safe 10 5 s85219 = true := by
  have hcenter00 : center s85219 0 false = none := by rfl
  have hcenter01 : center s85219 0 true = none := by rfl
  have hcenter10 : center s85219 1 false = none := by rfl
  have hcenter11 : center s85219 1 true = some s85218 := by rfl
  have hcenter20 : center s85219 2 false = none := by rfl
  have hcenter21 : center s85219 2 true = none := by rfl
  have hpaired00 : paired s85219 false false = none := by rfl
  have hpaired01 : paired s85219 false true = none := by rfl
  have hpaired10 : paired s85219 true false = none := by rfl
  have hpaired11 : paired s85219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85218) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85220 : safe 10 6 s85220 = true := by
  have hcenter00 : center s85220 0 false = none := by rfl
  have hcenter01 : center s85220 0 true = none := by rfl
  have hcenter10 : center s85220 1 false = none := by rfl
  have hcenter11 : center s85220 1 true = none := by rfl
  have hcenter20 : center s85220 2 false = none := by rfl
  have hcenter21 : center s85220 2 true = some s85219 := by rfl
  have hpaired00 : paired s85220 false false = none := by rfl
  have hpaired01 : paired s85220 false true = none := by rfl
  have hpaired10 : paired s85220 true false = none := by rfl
  have hpaired11 : paired s85220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85221 : safe 10 7 s85221 = true := by
  have hcenter00 : center s85221 0 false = none := by rfl
  have hcenter01 : center s85221 0 true = some s85220 := by rfl
  have hcenter10 : center s85221 1 false = none := by rfl
  have hcenter11 : center s85221 1 true = none := by rfl
  have hcenter20 : center s85221 2 false = none := by rfl
  have hcenter21 : center s85221 2 true = none := by rfl
  have hpaired00 : paired s85221 false false = none := by rfl
  have hpaired01 : paired s85221 false true = none := by rfl
  have hpaired10 : paired s85221 true false = none := by rfl
  have hpaired11 : paired s85221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85222 : safe 10 8 s85222 = true := by
  have hcenter00 : center s85222 0 false = some s85217 := by rfl
  have hcenter01 : center s85222 0 true = none := by rfl
  have hcenter10 : center s85222 1 false = none := by rfl
  have hcenter11 : center s85222 1 true = some s85221 := by rfl
  have hcenter20 : center s85222 2 false = none := by rfl
  have hcenter21 : center s85222 2 true = none := by rfl
  have hpaired00 : paired s85222 false false = none := by rfl
  have hpaired01 : paired s85222 false true = none := by rfl
  have hpaired10 : paired s85222 true false = none := by rfl
  have hpaired11 : paired s85222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85223 : safe 10 9 s85223 = true := by
  have hcenter00 : center s85223 0 false = none := by rfl
  have hcenter01 : center s85223 0 true = none := by rfl
  have hcenter10 : center s85223 1 false = none := by rfl
  have hcenter11 : center s85223 1 true = none := by rfl
  have hcenter20 : center s85223 2 false = none := by rfl
  have hcenter21 : center s85223 2 true = some s85222 := by rfl
  have hpaired00 : paired s85223 false false = none := by rfl
  have hpaired01 : paired s85223 false true = none := by rfl
  have hpaired10 : paired s85223 true false = none := by rfl
  have hpaired11 : paired s85223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85224 : safe 10 4 s85224 = true := by
  have hcenter00 : center s85224 0 false = none := by rfl
  have hcenter01 : center s85224 0 true = none := by rfl
  have hcenter10 : center s85224 1 false = none := by rfl
  have hcenter11 : center s85224 1 true = none := by rfl
  have hcenter20 : center s85224 2 false = none := by rfl
  have hcenter21 : center s85224 2 true = none := by rfl
  have hpaired00 : paired s85224 false false = none := by rfl
  have hpaired01 : paired s85224 false true = none := by rfl
  have hpaired10 : paired s85224 true false = none := by rfl
  have hpaired11 : paired s85224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85225 : safe 10 5 s85225 = true := by
  have hcenter00 : center s85225 0 false = none := by rfl
  have hcenter01 : center s85225 0 true = none := by rfl
  have hcenter10 : center s85225 1 false = some s85224 := by rfl
  have hcenter11 : center s85225 1 true = none := by rfl
  have hcenter20 : center s85225 2 false = none := by rfl
  have hcenter21 : center s85225 2 true = none := by rfl
  have hpaired00 : paired s85225 false false = none := by rfl
  have hpaired01 : paired s85225 false true = none := by rfl
  have hpaired10 : paired s85225 true false = none := by rfl
  have hpaired11 : paired s85225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85226 : safe 10 5 s85226 = true := by
  have hcenter00 : center s85226 0 false = none := by rfl
  have hcenter01 : center s85226 0 true = none := by rfl
  have hcenter10 : center s85226 1 false = none := by rfl
  have hcenter11 : center s85226 1 true = none := by rfl
  have hcenter20 : center s85226 2 false = none := by rfl
  have hcenter21 : center s85226 2 true = none := by rfl
  have hpaired00 : paired s85226 false false = none := by rfl
  have hpaired01 : paired s85226 false true = none := by rfl
  have hpaired10 : paired s85226 true false = none := by rfl
  have hpaired11 : paired s85226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85227 : safe 10 6 s85227 = true := by
  have hcenter00 : center s85227 0 false = some s85225 := by rfl
  have hcenter01 : center s85227 0 true = some s85226 := by rfl
  have hcenter10 : center s85227 1 false = none := by rfl
  have hcenter11 : center s85227 1 true = none := by rfl
  have hcenter20 : center s85227 2 false = none := by rfl
  have hcenter21 : center s85227 2 true = none := by rfl
  have hpaired00 : paired s85227 false false = none := by rfl
  have hpaired01 : paired s85227 false true = none := by rfl
  have hpaired10 : paired s85227 true false = none := by rfl
  have hpaired11 : paired s85227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85225) (optionAll_some_eq hcenter01 safeNode85226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85228 : safe 10 7 s85228 = true := by
  have hcenter00 : center s85228 0 false = none := by rfl
  have hcenter01 : center s85228 0 true = none := by rfl
  have hcenter10 : center s85228 1 false = none := by rfl
  have hcenter11 : center s85228 1 true = none := by rfl
  have hcenter20 : center s85228 2 false = none := by rfl
  have hcenter21 : center s85228 2 true = some s85227 := by rfl
  have hpaired00 : paired s85228 false false = none := by rfl
  have hpaired01 : paired s85228 false true = none := by rfl
  have hpaired10 : paired s85228 true false = none := by rfl
  have hpaired11 : paired s85228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85229 : safe 10 8 s85229 = true := by
  have hcenter00 : center s85229 0 false = none := by rfl
  have hcenter01 : center s85229 0 true = none := by rfl
  have hcenter10 : center s85229 1 false = some s85228 := by rfl
  have hcenter11 : center s85229 1 true = none := by rfl
  have hcenter20 : center s85229 2 false = none := by rfl
  have hcenter21 : center s85229 2 true = none := by rfl
  have hpaired00 : paired s85229 false false = none := by rfl
  have hpaired01 : paired s85229 false true = none := by rfl
  have hpaired10 : paired s85229 true false = none := by rfl
  have hpaired11 : paired s85229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85230 : safe 10 4 s85230 = true := by
  have hcenter00 : center s85230 0 false = none := by rfl
  have hcenter01 : center s85230 0 true = none := by rfl
  have hcenter10 : center s85230 1 false = none := by rfl
  have hcenter11 : center s85230 1 true = none := by rfl
  have hcenter20 : center s85230 2 false = none := by rfl
  have hcenter21 : center s85230 2 true = none := by rfl
  have hpaired00 : paired s85230 false false = none := by rfl
  have hpaired01 : paired s85230 false true = none := by rfl
  have hpaired10 : paired s85230 true false = none := by rfl
  have hpaired11 : paired s85230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85231 : safe 10 5 s85231 = true := by
  have hcenter00 : center s85231 0 false = none := by rfl
  have hcenter01 : center s85231 0 true = none := by rfl
  have hcenter10 : center s85231 1 false = none := by rfl
  have hcenter11 : center s85231 1 true = none := by rfl
  have hcenter20 : center s85231 2 false = some s85230 := by rfl
  have hcenter21 : center s85231 2 true = none := by rfl
  have hpaired00 : paired s85231 false false = none := by rfl
  have hpaired01 : paired s85231 false true = none := by rfl
  have hpaired10 : paired s85231 true false = none := by rfl
  have hpaired11 : paired s85231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85230) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85232 : safe 10 5 s85232 = true := by
  have hcenter00 : center s85232 0 false = none := by rfl
  have hcenter01 : center s85232 0 true = none := by rfl
  have hcenter10 : center s85232 1 false = none := by rfl
  have hcenter11 : center s85232 1 true = none := by rfl
  have hcenter20 : center s85232 2 false = none := by rfl
  have hcenter21 : center s85232 2 true = none := by rfl
  have hpaired00 : paired s85232 false false = none := by rfl
  have hpaired01 : paired s85232 false true = none := by rfl
  have hpaired10 : paired s85232 true false = none := by rfl
  have hpaired11 : paired s85232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85233 : safe 10 6 s85233 = true := by
  have hcenter00 : center s85233 0 false = some s85231 := by rfl
  have hcenter01 : center s85233 0 true = some s85232 := by rfl
  have hcenter10 : center s85233 1 false = none := by rfl
  have hcenter11 : center s85233 1 true = none := by rfl
  have hcenter20 : center s85233 2 false = none := by rfl
  have hcenter21 : center s85233 2 true = none := by rfl
  have hpaired00 : paired s85233 false false = none := by rfl
  have hpaired01 : paired s85233 false true = none := by rfl
  have hpaired10 : paired s85233 true false = none := by rfl
  have hpaired11 : paired s85233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85231) (optionAll_some_eq hcenter01 safeNode85232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85234 : safe 10 7 s85234 = true := by
  have hcenter00 : center s85234 0 false = none := by rfl
  have hcenter01 : center s85234 0 true = none := by rfl
  have hcenter10 : center s85234 1 false = none := by rfl
  have hcenter11 : center s85234 1 true = some s85233 := by rfl
  have hcenter20 : center s85234 2 false = none := by rfl
  have hcenter21 : center s85234 2 true = none := by rfl
  have hpaired00 : paired s85234 false false = none := by rfl
  have hpaired01 : paired s85234 false true = none := by rfl
  have hpaired10 : paired s85234 true false = none := by rfl
  have hpaired11 : paired s85234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85235 : safe 10 8 s85235 = true := by
  have hcenter00 : center s85235 0 false = none := by rfl
  have hcenter01 : center s85235 0 true = none := by rfl
  have hcenter10 : center s85235 1 false = none := by rfl
  have hcenter11 : center s85235 1 true = none := by rfl
  have hcenter20 : center s85235 2 false = some s85234 := by rfl
  have hcenter21 : center s85235 2 true = none := by rfl
  have hpaired00 : paired s85235 false false = none := by rfl
  have hpaired01 : paired s85235 false true = none := by rfl
  have hpaired10 : paired s85235 true false = none := by rfl
  have hpaired11 : paired s85235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85236 : safe 10 10 s85236 = true := by
  have hcenter00 : center s85236 0 false = none := by rfl
  have hcenter01 : center s85236 0 true = none := by rfl
  have hcenter10 : center s85236 1 false = some s85223 := by rfl
  have hcenter11 : center s85236 1 true = none := by rfl
  have hcenter20 : center s85236 2 false = none := by rfl
  have hcenter21 : center s85236 2 true = none := by rfl
  have hpaired00 : paired s85236 false false = some s85229 := by rfl
  have hpaired01 : paired s85236 false true = some s85235 := by rfl
  have hpaired10 : paired s85236 true false = none := by rfl
  have hpaired11 : paired s85236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode85229) (optionAll_some_eq hpaired01 safeNode85235) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85237 : safe 10 4 s85237 = true := by
  have hcenter00 : center s85237 0 false = none := by rfl
  have hcenter01 : center s85237 0 true = none := by rfl
  have hcenter10 : center s85237 1 false = none := by rfl
  have hcenter11 : center s85237 1 true = none := by rfl
  have hcenter20 : center s85237 2 false = none := by rfl
  have hcenter21 : center s85237 2 true = none := by rfl
  have hpaired00 : paired s85237 false false = none := by rfl
  have hpaired01 : paired s85237 false true = none := by rfl
  have hpaired10 : paired s85237 true false = none := by rfl
  have hpaired11 : paired s85237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85238 : safe 10 5 s85238 = true := by
  have hcenter00 : center s85238 0 false = none := by rfl
  have hcenter01 : center s85238 0 true = some s85237 := by rfl
  have hcenter10 : center s85238 1 false = none := by rfl
  have hcenter11 : center s85238 1 true = none := by rfl
  have hcenter20 : center s85238 2 false = none := by rfl
  have hcenter21 : center s85238 2 true = none := by rfl
  have hpaired00 : paired s85238 false false = none := by rfl
  have hpaired01 : paired s85238 false true = none := by rfl
  have hpaired10 : paired s85238 true false = none := by rfl
  have hpaired11 : paired s85238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85239 : safe 10 6 s85239 = true := by
  have hcenter00 : center s85239 0 false = none := by rfl
  have hcenter01 : center s85239 0 true = none := by rfl
  have hcenter10 : center s85239 1 false = none := by rfl
  have hcenter11 : center s85239 1 true = none := by rfl
  have hcenter20 : center s85239 2 false = none := by rfl
  have hcenter21 : center s85239 2 true = some s85238 := by rfl
  have hpaired00 : paired s85239 false false = none := by rfl
  have hpaired01 : paired s85239 false true = none := by rfl
  have hpaired10 : paired s85239 true false = none := by rfl
  have hpaired11 : paired s85239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85240 : safe 10 4 s85240 = true := by
  have hcenter00 : center s85240 0 false = none := by rfl
  have hcenter01 : center s85240 0 true = none := by rfl
  have hcenter10 : center s85240 1 false = none := by rfl
  have hcenter11 : center s85240 1 true = none := by rfl
  have hcenter20 : center s85240 2 false = none := by rfl
  have hcenter21 : center s85240 2 true = none := by rfl
  have hpaired00 : paired s85240 false false = none := by rfl
  have hpaired01 : paired s85240 false true = none := by rfl
  have hpaired10 : paired s85240 true false = none := by rfl
  have hpaired11 : paired s85240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85241 : safe 10 5 s85241 = true := by
  have hcenter00 : center s85241 0 false = none := by rfl
  have hcenter01 : center s85241 0 true = none := by rfl
  have hcenter10 : center s85241 1 false = none := by rfl
  have hcenter11 : center s85241 1 true = none := by rfl
  have hcenter20 : center s85241 2 false = some s85240 := by rfl
  have hcenter21 : center s85241 2 true = none := by rfl
  have hpaired00 : paired s85241 false false = none := by rfl
  have hpaired01 : paired s85241 false true = none := by rfl
  have hpaired10 : paired s85241 true false = none := by rfl
  have hpaired11 : paired s85241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85242 : safe 10 5 s85242 = true := by
  have hcenter00 : center s85242 0 false = none := by rfl
  have hcenter01 : center s85242 0 true = none := by rfl
  have hcenter10 : center s85242 1 false = none := by rfl
  have hcenter11 : center s85242 1 true = none := by rfl
  have hcenter20 : center s85242 2 false = none := by rfl
  have hcenter21 : center s85242 2 true = none := by rfl
  have hpaired00 : paired s85242 false false = none := by rfl
  have hpaired01 : paired s85242 false true = none := by rfl
  have hpaired10 : paired s85242 true false = none := by rfl
  have hpaired11 : paired s85242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85243 : safe 10 6 s85243 = true := by
  have hcenter00 : center s85243 0 false = none := by rfl
  have hcenter01 : center s85243 0 true = some s85241 := by rfl
  have hcenter10 : center s85243 1 false = none := by rfl
  have hcenter11 : center s85243 1 true = some s85242 := by rfl
  have hcenter20 : center s85243 2 false = none := by rfl
  have hcenter21 : center s85243 2 true = none := by rfl
  have hpaired00 : paired s85243 false false = none := by rfl
  have hpaired01 : paired s85243 false true = none := by rfl
  have hpaired10 : paired s85243 true false = none := by rfl
  have hpaired11 : paired s85243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85241) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85244 : safe 10 7 s85244 = true := by
  have hcenter00 : center s85244 0 false = some s85239 := by rfl
  have hcenter01 : center s85244 0 true = none := by rfl
  have hcenter10 : center s85244 1 false = none := by rfl
  have hcenter11 : center s85244 1 true = none := by rfl
  have hcenter20 : center s85244 2 false = some s85243 := by rfl
  have hcenter21 : center s85244 2 true = none := by rfl
  have hpaired00 : paired s85244 false false = none := by rfl
  have hpaired01 : paired s85244 false true = none := by rfl
  have hpaired10 : paired s85244 true false = none := by rfl
  have hpaired11 : paired s85244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85245 : safe 10 5 s85245 = true := by
  have hcenter00 : center s85245 0 false = none := by rfl
  have hcenter01 : center s85245 0 true = none := by rfl
  have hcenter10 : center s85245 1 false = none := by rfl
  have hcenter11 : center s85245 1 true = none := by rfl
  have hcenter20 : center s85245 2 false = none := by rfl
  have hcenter21 : center s85245 2 true = none := by rfl
  have hpaired00 : paired s85245 false false = none := by rfl
  have hpaired01 : paired s85245 false true = none := by rfl
  have hpaired10 : paired s85245 true false = none := by rfl
  have hpaired11 : paired s85245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85246 : safe 10 6 s85246 = true := by
  have hcenter00 : center s85246 0 false = none := by rfl
  have hcenter01 : center s85246 0 true = none := by rfl
  have hcenter10 : center s85246 1 false = none := by rfl
  have hcenter11 : center s85246 1 true = none := by rfl
  have hcenter20 : center s85246 2 false = some s85245 := by rfl
  have hcenter21 : center s85246 2 true = none := by rfl
  have hpaired00 : paired s85246 false false = none := by rfl
  have hpaired01 : paired s85246 false true = none := by rfl
  have hpaired10 : paired s85246 true false = none := by rfl
  have hpaired11 : paired s85246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85247 : safe 10 7 s85247 = true := by
  have hcenter00 : center s85247 0 false = none := by rfl
  have hcenter01 : center s85247 0 true = none := by rfl
  have hcenter10 : center s85247 1 false = none := by rfl
  have hcenter11 : center s85247 1 true = some s85246 := by rfl
  have hcenter20 : center s85247 2 false = none := by rfl
  have hcenter21 : center s85247 2 true = none := by rfl
  have hpaired00 : paired s85247 false false = none := by rfl
  have hpaired01 : paired s85247 false true = none := by rfl
  have hpaired10 : paired s85247 true false = none := by rfl
  have hpaired11 : paired s85247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85248 : safe 10 8 s85248 = true := by
  have hcenter00 : center s85248 0 false = none := by rfl
  have hcenter01 : center s85248 0 true = none := by rfl
  have hcenter10 : center s85248 1 false = some s85244 := by rfl
  have hcenter11 : center s85248 1 true = none := by rfl
  have hcenter20 : center s85248 2 false = none := by rfl
  have hcenter21 : center s85248 2 true = some s85247 := by rfl
  have hpaired00 : paired s85248 false false = none := by rfl
  have hpaired01 : paired s85248 false true = none := by rfl
  have hpaired10 : paired s85248 true false = none := by rfl
  have hpaired11 : paired s85248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85249 : safe 10 9 s85249 = true := by
  have hcenter00 : center s85249 0 false = none := by rfl
  have hcenter01 : center s85249 0 true = some s85248 := by rfl
  have hcenter10 : center s85249 1 false = none := by rfl
  have hcenter11 : center s85249 1 true = none := by rfl
  have hcenter20 : center s85249 2 false = none := by rfl
  have hcenter21 : center s85249 2 true = none := by rfl
  have hpaired00 : paired s85249 false false = none := by rfl
  have hpaired01 : paired s85249 false true = none := by rfl
  have hpaired10 : paired s85249 true false = none := by rfl
  have hpaired11 : paired s85249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85250 : safe 10 10 s85250 = true := by
  have hcenter00 : center s85250 0 false = none := by rfl
  have hcenter01 : center s85250 0 true = none := by rfl
  have hcenter10 : center s85250 1 false = none := by rfl
  have hcenter11 : center s85250 1 true = some s85249 := by rfl
  have hcenter20 : center s85250 2 false = none := by rfl
  have hcenter21 : center s85250 2 true = none := by rfl
  have hpaired00 : paired s85250 false false = none := by rfl
  have hpaired01 : paired s85250 false true = none := by rfl
  have hpaired10 : paired s85250 true false = none := by rfl
  have hpaired11 : paired s85250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85249) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85251 : safe 10 3 s85251 = true := by
  have hcenter00 : center s85251 0 false = none := by rfl
  have hcenter01 : center s85251 0 true = none := by rfl
  have hcenter10 : center s85251 1 false = none := by rfl
  have hcenter11 : center s85251 1 true = none := by rfl
  have hcenter20 : center s85251 2 false = none := by rfl
  have hcenter21 : center s85251 2 true = none := by rfl
  have hpaired00 : paired s85251 false false = none := by rfl
  have hpaired01 : paired s85251 false true = none := by rfl
  have hpaired10 : paired s85251 true false = none := by rfl
  have hpaired11 : paired s85251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85252 : safe 10 4 s85252 = true := by
  have hcenter00 : center s85252 0 false = none := by rfl
  have hcenter01 : center s85252 0 true = none := by rfl
  have hcenter10 : center s85252 1 false = some s85251 := by rfl
  have hcenter11 : center s85252 1 true = none := by rfl
  have hcenter20 : center s85252 2 false = none := by rfl
  have hcenter21 : center s85252 2 true = none := by rfl
  have hpaired00 : paired s85252 false false = none := by rfl
  have hpaired01 : paired s85252 false true = none := by rfl
  have hpaired10 : paired s85252 true false = none := by rfl
  have hpaired11 : paired s85252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85251) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85253 : safe 10 5 s85253 = true := by
  have hcenter00 : center s85253 0 false = some s85252 := by rfl
  have hcenter01 : center s85253 0 true = none := by rfl
  have hcenter10 : center s85253 1 false = none := by rfl
  have hcenter11 : center s85253 1 true = none := by rfl
  have hcenter20 : center s85253 2 false = none := by rfl
  have hcenter21 : center s85253 2 true = none := by rfl
  have hpaired00 : paired s85253 false false = none := by rfl
  have hpaired01 : paired s85253 false true = none := by rfl
  have hpaired10 : paired s85253 true false = none := by rfl
  have hpaired11 : paired s85253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85252) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85254 : safe 10 6 s85254 = true := by
  have hcenter00 : center s85254 0 false = none := by rfl
  have hcenter01 : center s85254 0 true = none := by rfl
  have hcenter10 : center s85254 1 false = none := by rfl
  have hcenter11 : center s85254 1 true = none := by rfl
  have hcenter20 : center s85254 2 false = some s85253 := by rfl
  have hcenter21 : center s85254 2 true = none := by rfl
  have hpaired00 : paired s85254 false false = none := by rfl
  have hpaired01 : paired s85254 false true = none := by rfl
  have hpaired10 : paired s85254 true false = none := by rfl
  have hpaired11 : paired s85254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85253) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85255 : safe 10 7 s85255 = true := by
  have hcenter00 : center s85255 0 false = none := by rfl
  have hcenter01 : center s85255 0 true = none := by rfl
  have hcenter10 : center s85255 1 false = some s85254 := by rfl
  have hcenter11 : center s85255 1 true = none := by rfl
  have hcenter20 : center s85255 2 false = none := by rfl
  have hcenter21 : center s85255 2 true = none := by rfl
  have hpaired00 : paired s85255 false false = none := by rfl
  have hpaired01 : paired s85255 false true = none := by rfl
  have hpaired10 : paired s85255 true false = none := by rfl
  have hpaired11 : paired s85255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85256 : safe 10 8 s85256 = true := by
  have hcenter00 : center s85256 0 false = some s85255 := by rfl
  have hcenter01 : center s85256 0 true = none := by rfl
  have hcenter10 : center s85256 1 false = none := by rfl
  have hcenter11 : center s85256 1 true = none := by rfl
  have hcenter20 : center s85256 2 false = none := by rfl
  have hcenter21 : center s85256 2 true = none := by rfl
  have hpaired00 : paired s85256 false false = none := by rfl
  have hpaired01 : paired s85256 false true = none := by rfl
  have hpaired10 : paired s85256 true false = none := by rfl
  have hpaired11 : paired s85256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85255) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85257 : safe 10 9 s85257 = true := by
  have hcenter00 : center s85257 0 false = none := by rfl
  have hcenter01 : center s85257 0 true = none := by rfl
  have hcenter10 : center s85257 1 false = none := by rfl
  have hcenter11 : center s85257 1 true = none := by rfl
  have hcenter20 : center s85257 2 false = some s85256 := by rfl
  have hcenter21 : center s85257 2 true = none := by rfl
  have hpaired00 : paired s85257 false false = none := by rfl
  have hpaired01 : paired s85257 false true = none := by rfl
  have hpaired10 : paired s85257 true false = none := by rfl
  have hpaired11 : paired s85257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85256) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85258 : safe 10 10 s85258 = true := by
  have hcenter00 : center s85258 0 false = none := by rfl
  have hcenter01 : center s85258 0 true = none := by rfl
  have hcenter10 : center s85258 1 false = some s85257 := by rfl
  have hcenter11 : center s85258 1 true = none := by rfl
  have hcenter20 : center s85258 2 false = none := by rfl
  have hcenter21 : center s85258 2 true = none := by rfl
  have hpaired00 : paired s85258 false false = none := by rfl
  have hpaired01 : paired s85258 false true = none := by rfl
  have hpaired10 : paired s85258 true false = none := by rfl
  have hpaired11 : paired s85258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85259 : safe 10 11 s85259 = true := by
  have hcenter00 : center s85259 0 false = some s85236 := by rfl
  have hcenter01 : center s85259 0 true = none := by rfl
  have hcenter10 : center s85259 1 false = none := by rfl
  have hcenter11 : center s85259 1 true = none := by rfl
  have hcenter20 : center s85259 2 false = some s85250 := by rfl
  have hcenter21 : center s85259 2 true = some s85258 := by rfl
  have hpaired00 : paired s85259 false false = none := by rfl
  have hpaired01 : paired s85259 false true = none := by rfl
  have hpaired10 : paired s85259 true false = none := by rfl
  have hpaired11 : paired s85259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85250) (optionAll_some_eq hcenter21 safeNode85258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85260 : safe 10 6 s85260 = true := by
  have hcenter00 : center s85260 0 false = none := by rfl
  have hcenter01 : center s85260 0 true = none := by rfl
  have hcenter10 : center s85260 1 false = none := by rfl
  have hcenter11 : center s85260 1 true = none := by rfl
  have hcenter20 : center s85260 2 false = none := by rfl
  have hcenter21 : center s85260 2 true = none := by rfl
  have hpaired00 : paired s85260 false false = none := by rfl
  have hpaired01 : paired s85260 false true = none := by rfl
  have hpaired10 : paired s85260 true false = none := by rfl
  have hpaired11 : paired s85260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85261 : safe 10 7 s85261 = true := by
  have hcenter00 : center s85261 0 false = none := by rfl
  have hcenter01 : center s85261 0 true = none := by rfl
  have hcenter10 : center s85261 1 false = some s85260 := by rfl
  have hcenter11 : center s85261 1 true = none := by rfl
  have hcenter20 : center s85261 2 false = none := by rfl
  have hcenter21 : center s85261 2 true = none := by rfl
  have hpaired00 : paired s85261 false false = none := by rfl
  have hpaired01 : paired s85261 false true = none := by rfl
  have hpaired10 : paired s85261 true false = none := by rfl
  have hpaired11 : paired s85261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85260) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85262 : safe 10 8 s85262 = true := by
  have hcenter00 : center s85262 0 false = none := by rfl
  have hcenter01 : center s85262 0 true = none := by rfl
  have hcenter10 : center s85262 1 false = none := by rfl
  have hcenter11 : center s85262 1 true = none := by rfl
  have hcenter20 : center s85262 2 false = some s85261 := by rfl
  have hcenter21 : center s85262 2 true = none := by rfl
  have hpaired00 : paired s85262 false false = none := by rfl
  have hpaired01 : paired s85262 false true = none := by rfl
  have hpaired10 : paired s85262 true false = none := by rfl
  have hpaired11 : paired s85262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85261) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85263 : safe 10 4 s85263 = true := by
  have hcenter00 : center s85263 0 false = none := by rfl
  have hcenter01 : center s85263 0 true = none := by rfl
  have hcenter10 : center s85263 1 false = none := by rfl
  have hcenter11 : center s85263 1 true = none := by rfl
  have hcenter20 : center s85263 2 false = none := by rfl
  have hcenter21 : center s85263 2 true = none := by rfl
  have hpaired00 : paired s85263 false false = none := by rfl
  have hpaired01 : paired s85263 false true = none := by rfl
  have hpaired10 : paired s85263 true false = none := by rfl
  have hpaired11 : paired s85263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85264 : safe 10 5 s85264 = true := by
  have hcenter00 : center s85264 0 false = none := by rfl
  have hcenter01 : center s85264 0 true = none := by rfl
  have hcenter10 : center s85264 1 false = none := by rfl
  have hcenter11 : center s85264 1 true = some s85263 := by rfl
  have hcenter20 : center s85264 2 false = none := by rfl
  have hcenter21 : center s85264 2 true = none := by rfl
  have hpaired00 : paired s85264 false false = none := by rfl
  have hpaired01 : paired s85264 false true = none := by rfl
  have hpaired10 : paired s85264 true false = none := by rfl
  have hpaired11 : paired s85264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85265 : safe 10 6 s85265 = true := by
  have hcenter00 : center s85265 0 false = none := by rfl
  have hcenter01 : center s85265 0 true = some s85264 := by rfl
  have hcenter10 : center s85265 1 false = none := by rfl
  have hcenter11 : center s85265 1 true = none := by rfl
  have hcenter20 : center s85265 2 false = none := by rfl
  have hcenter21 : center s85265 2 true = none := by rfl
  have hpaired00 : paired s85265 false false = none := by rfl
  have hpaired01 : paired s85265 false true = none := by rfl
  have hpaired10 : paired s85265 true false = none := by rfl
  have hpaired11 : paired s85265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85266 : safe 10 7 s85266 = true := by
  have hcenter00 : center s85266 0 false = none := by rfl
  have hcenter01 : center s85266 0 true = none := by rfl
  have hcenter10 : center s85266 1 false = some s85265 := by rfl
  have hcenter11 : center s85266 1 true = none := by rfl
  have hcenter20 : center s85266 2 false = none := by rfl
  have hcenter21 : center s85266 2 true = none := by rfl
  have hpaired00 : paired s85266 false false = none := by rfl
  have hpaired01 : paired s85266 false true = none := by rfl
  have hpaired10 : paired s85266 true false = none := by rfl
  have hpaired11 : paired s85266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85267 : safe 10 5 s85267 = true := by
  have hcenter00 : center s85267 0 false = none := by rfl
  have hcenter01 : center s85267 0 true = none := by rfl
  have hcenter10 : center s85267 1 false = none := by rfl
  have hcenter11 : center s85267 1 true = none := by rfl
  have hcenter20 : center s85267 2 false = none := by rfl
  have hcenter21 : center s85267 2 true = none := by rfl
  have hpaired00 : paired s85267 false false = none := by rfl
  have hpaired01 : paired s85267 false true = none := by rfl
  have hpaired10 : paired s85267 true false = none := by rfl
  have hpaired11 : paired s85267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85268 : safe 10 6 s85268 = true := by
  have hcenter00 : center s85268 0 false = none := by rfl
  have hcenter01 : center s85268 0 true = none := by rfl
  have hcenter10 : center s85268 1 false = some s85267 := by rfl
  have hcenter11 : center s85268 1 true = none := by rfl
  have hcenter20 : center s85268 2 false = none := by rfl
  have hcenter21 : center s85268 2 true = none := by rfl
  have hpaired00 : paired s85268 false false = none := by rfl
  have hpaired01 : paired s85268 false true = none := by rfl
  have hpaired10 : paired s85268 true false = none := by rfl
  have hpaired11 : paired s85268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85269 : safe 10 6 s85269 = true := by
  have hcenter00 : center s85269 0 false = none := by rfl
  have hcenter01 : center s85269 0 true = none := by rfl
  have hcenter10 : center s85269 1 false = none := by rfl
  have hcenter11 : center s85269 1 true = none := by rfl
  have hcenter20 : center s85269 2 false = none := by rfl
  have hcenter21 : center s85269 2 true = none := by rfl
  have hpaired00 : paired s85269 false false = none := by rfl
  have hpaired01 : paired s85269 false true = none := by rfl
  have hpaired10 : paired s85269 true false = none := by rfl
  have hpaired11 : paired s85269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85270 : safe 10 7 s85270 = true := by
  have hcenter00 : center s85270 0 false = none := by rfl
  have hcenter01 : center s85270 0 true = some s85268 := by rfl
  have hcenter10 : center s85270 1 false = none := by rfl
  have hcenter11 : center s85270 1 true = none := by rfl
  have hcenter20 : center s85270 2 false = none := by rfl
  have hcenter21 : center s85270 2 true = some s85269 := by rfl
  have hpaired00 : paired s85270 false false = none := by rfl
  have hpaired01 : paired s85270 false true = none := by rfl
  have hpaired10 : paired s85270 true false = none := by rfl
  have hpaired11 : paired s85270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85271 : safe 10 8 s85271 = true := by
  have hcenter00 : center s85271 0 false = some s85266 := by rfl
  have hcenter01 : center s85271 0 true = none := by rfl
  have hcenter10 : center s85271 1 false = none := by rfl
  have hcenter11 : center s85271 1 true = some s85270 := by rfl
  have hcenter20 : center s85271 2 false = none := by rfl
  have hcenter21 : center s85271 2 true = none := by rfl
  have hpaired00 : paired s85271 false false = none := by rfl
  have hpaired01 : paired s85271 false true = none := by rfl
  have hpaired10 : paired s85271 true false = none := by rfl
  have hpaired11 : paired s85271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85272 : safe 10 9 s85272 = true := by
  have hcenter00 : center s85272 0 false = none := by rfl
  have hcenter01 : center s85272 0 true = none := by rfl
  have hcenter10 : center s85272 1 false = some s85262 := by rfl
  have hcenter11 : center s85272 1 true = none := by rfl
  have hcenter20 : center s85272 2 false = none := by rfl
  have hcenter21 : center s85272 2 true = some s85271 := by rfl
  have hpaired00 : paired s85272 false false = none := by rfl
  have hpaired01 : paired s85272 false true = none := by rfl
  have hpaired10 : paired s85272 true false = none := by rfl
  have hpaired11 : paired s85272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85273 : safe 10 5 s85273 = true := by
  have hcenter00 : center s85273 0 false = none := by rfl
  have hcenter01 : center s85273 0 true = none := by rfl
  have hcenter10 : center s85273 1 false = none := by rfl
  have hcenter11 : center s85273 1 true = none := by rfl
  have hcenter20 : center s85273 2 false = none := by rfl
  have hcenter21 : center s85273 2 true = none := by rfl
  have hpaired00 : paired s85273 false false = none := by rfl
  have hpaired01 : paired s85273 false true = none := by rfl
  have hpaired10 : paired s85273 true false = none := by rfl
  have hpaired11 : paired s85273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85274 : safe 10 6 s85274 = true := by
  have hcenter00 : center s85274 0 false = none := by rfl
  have hcenter01 : center s85274 0 true = none := by rfl
  have hcenter10 : center s85274 1 false = none := by rfl
  have hcenter11 : center s85274 1 true = some s85273 := by rfl
  have hcenter20 : center s85274 2 false = none := by rfl
  have hcenter21 : center s85274 2 true = none := by rfl
  have hpaired00 : paired s85274 false false = none := by rfl
  have hpaired01 : paired s85274 false true = none := by rfl
  have hpaired10 : paired s85274 true false = none := by rfl
  have hpaired11 : paired s85274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85275 : safe 10 7 s85275 = true := by
  have hcenter00 : center s85275 0 false = none := by rfl
  have hcenter01 : center s85275 0 true = none := by rfl
  have hcenter10 : center s85275 1 false = none := by rfl
  have hcenter11 : center s85275 1 true = none := by rfl
  have hcenter20 : center s85275 2 false = some s85274 := by rfl
  have hcenter21 : center s85275 2 true = none := by rfl
  have hpaired00 : paired s85275 false false = none := by rfl
  have hpaired01 : paired s85275 false true = none := by rfl
  have hpaired10 : paired s85275 true false = none := by rfl
  have hpaired11 : paired s85275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85276 : safe 10 5 s85276 = true := by
  have hcenter00 : center s85276 0 false = none := by rfl
  have hcenter01 : center s85276 0 true = none := by rfl
  have hcenter10 : center s85276 1 false = none := by rfl
  have hcenter11 : center s85276 1 true = none := by rfl
  have hcenter20 : center s85276 2 false = none := by rfl
  have hcenter21 : center s85276 2 true = none := by rfl
  have hpaired00 : paired s85276 false false = none := by rfl
  have hpaired01 : paired s85276 false true = none := by rfl
  have hpaired10 : paired s85276 true false = none := by rfl
  have hpaired11 : paired s85276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85277 : safe 10 4 s85277 = true := by
  have hcenter00 : center s85277 0 false = none := by rfl
  have hcenter01 : center s85277 0 true = none := by rfl
  have hcenter10 : center s85277 1 false = none := by rfl
  have hcenter11 : center s85277 1 true = none := by rfl
  have hcenter20 : center s85277 2 false = none := by rfl
  have hcenter21 : center s85277 2 true = none := by rfl
  have hpaired00 : paired s85277 false false = none := by rfl
  have hpaired01 : paired s85277 false true = none := by rfl
  have hpaired10 : paired s85277 true false = none := by rfl
  have hpaired11 : paired s85277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85278 : safe 10 5 s85278 = true := by
  have hcenter00 : center s85278 0 false = none := by rfl
  have hcenter01 : center s85278 0 true = none := by rfl
  have hcenter10 : center s85278 1 false = some s85277 := by rfl
  have hcenter11 : center s85278 1 true = none := by rfl
  have hcenter20 : center s85278 2 false = none := by rfl
  have hcenter21 : center s85278 2 true = none := by rfl
  have hpaired00 : paired s85278 false false = none := by rfl
  have hpaired01 : paired s85278 false true = none := by rfl
  have hpaired10 : paired s85278 true false = none := by rfl
  have hpaired11 : paired s85278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85277) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85279 : safe 10 6 s85279 = true := by
  have hcenter00 : center s85279 0 false = some s85276 := by rfl
  have hcenter01 : center s85279 0 true = none := by rfl
  have hcenter10 : center s85279 1 false = none := by rfl
  have hcenter11 : center s85279 1 true = none := by rfl
  have hcenter20 : center s85279 2 false = some s85278 := by rfl
  have hcenter21 : center s85279 2 true = none := by rfl
  have hpaired00 : paired s85279 false false = none := by rfl
  have hpaired01 : paired s85279 false true = none := by rfl
  have hpaired10 : paired s85279 true false = none := by rfl
  have hpaired11 : paired s85279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85276) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85280 : safe 10 7 s85280 = true := by
  have hcenter00 : center s85280 0 false = none := by rfl
  have hcenter01 : center s85280 0 true = none := by rfl
  have hcenter10 : center s85280 1 false = none := by rfl
  have hcenter11 : center s85280 1 true = some s85279 := by rfl
  have hcenter20 : center s85280 2 false = none := by rfl
  have hcenter21 : center s85280 2 true = none := by rfl
  have hpaired00 : paired s85280 false false = none := by rfl
  have hpaired01 : paired s85280 false true = none := by rfl
  have hpaired10 : paired s85280 true false = none := by rfl
  have hpaired11 : paired s85280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85281 : safe 10 8 s85281 = true := by
  have hcenter00 : center s85281 0 false = none := by rfl
  have hcenter01 : center s85281 0 true = none := by rfl
  have hcenter10 : center s85281 1 false = some s85275 := by rfl
  have hcenter11 : center s85281 1 true = none := by rfl
  have hcenter20 : center s85281 2 false = none := by rfl
  have hcenter21 : center s85281 2 true = some s85280 := by rfl
  have hpaired00 : paired s85281 false false = none := by rfl
  have hpaired01 : paired s85281 false true = none := by rfl
  have hpaired10 : paired s85281 true false = none := by rfl
  have hpaired11 : paired s85281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85282 : safe 10 9 s85282 = true := by
  have hcenter00 : center s85282 0 false = some s85281 := by rfl
  have hcenter01 : center s85282 0 true = none := by rfl
  have hcenter10 : center s85282 1 false = none := by rfl
  have hcenter11 : center s85282 1 true = none := by rfl
  have hcenter20 : center s85282 2 false = none := by rfl
  have hcenter21 : center s85282 2 true = none := by rfl
  have hpaired00 : paired s85282 false false = none := by rfl
  have hpaired01 : paired s85282 false true = none := by rfl
  have hpaired10 : paired s85282 true false = none := by rfl
  have hpaired11 : paired s85282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85283 : safe 10 10 s85283 = true := by
  have hcenter00 : center s85283 0 false = none := by rfl
  have hcenter01 : center s85283 0 true = some s85272 := by rfl
  have hcenter10 : center s85283 1 false = none := by rfl
  have hcenter11 : center s85283 1 true = none := by rfl
  have hcenter20 : center s85283 2 false = some s85282 := by rfl
  have hcenter21 : center s85283 2 true = none := by rfl
  have hpaired00 : paired s85283 false false = none := by rfl
  have hpaired01 : paired s85283 false true = none := by rfl
  have hpaired10 : paired s85283 true false = none := by rfl
  have hpaired11 : paired s85283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85284 : safe 10 5 s85284 = true := by
  have hcenter00 : center s85284 0 false = none := by rfl
  have hcenter01 : center s85284 0 true = none := by rfl
  have hcenter10 : center s85284 1 false = none := by rfl
  have hcenter11 : center s85284 1 true = none := by rfl
  have hcenter20 : center s85284 2 false = none := by rfl
  have hcenter21 : center s85284 2 true = none := by rfl
  have hpaired00 : paired s85284 false false = none := by rfl
  have hpaired01 : paired s85284 false true = none := by rfl
  have hpaired10 : paired s85284 true false = none := by rfl
  have hpaired11 : paired s85284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85285 : safe 10 6 s85285 = true := by
  have hcenter00 : center s85285 0 false = none := by rfl
  have hcenter01 : center s85285 0 true = none := by rfl
  have hcenter10 : center s85285 1 false = some s85284 := by rfl
  have hcenter11 : center s85285 1 true = none := by rfl
  have hcenter20 : center s85285 2 false = none := by rfl
  have hcenter21 : center s85285 2 true = none := by rfl
  have hpaired00 : paired s85285 false false = none := by rfl
  have hpaired01 : paired s85285 false true = none := by rfl
  have hpaired10 : paired s85285 true false = none := by rfl
  have hpaired11 : paired s85285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85286 : safe 10 6 s85286 = true := by
  have hcenter00 : center s85286 0 false = none := by rfl
  have hcenter01 : center s85286 0 true = none := by rfl
  have hcenter10 : center s85286 1 false = none := by rfl
  have hcenter11 : center s85286 1 true = none := by rfl
  have hcenter20 : center s85286 2 false = none := by rfl
  have hcenter21 : center s85286 2 true = none := by rfl
  have hpaired00 : paired s85286 false false = none := by rfl
  have hpaired01 : paired s85286 false true = none := by rfl
  have hpaired10 : paired s85286 true false = none := by rfl
  have hpaired11 : paired s85286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85287 : safe 10 7 s85287 = true := by
  have hcenter00 : center s85287 0 false = some s85285 := by rfl
  have hcenter01 : center s85287 0 true = some s85286 := by rfl
  have hcenter10 : center s85287 1 false = none := by rfl
  have hcenter11 : center s85287 1 true = none := by rfl
  have hcenter20 : center s85287 2 false = none := by rfl
  have hcenter21 : center s85287 2 true = none := by rfl
  have hpaired00 : paired s85287 false false = none := by rfl
  have hpaired01 : paired s85287 false true = none := by rfl
  have hpaired10 : paired s85287 true false = none := by rfl
  have hpaired11 : paired s85287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85285) (optionAll_some_eq hcenter01 safeNode85286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85288 : safe 10 8 s85288 = true := by
  have hcenter00 : center s85288 0 false = none := by rfl
  have hcenter01 : center s85288 0 true = none := by rfl
  have hcenter10 : center s85288 1 false = none := by rfl
  have hcenter11 : center s85288 1 true = none := by rfl
  have hcenter20 : center s85288 2 false = some s85287 := by rfl
  have hcenter21 : center s85288 2 true = none := by rfl
  have hpaired00 : paired s85288 false false = none := by rfl
  have hpaired01 : paired s85288 false true = none := by rfl
  have hpaired10 : paired s85288 true false = none := by rfl
  have hpaired11 : paired s85288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85287) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85289 : safe 10 9 s85289 = true := by
  have hcenter00 : center s85289 0 false = none := by rfl
  have hcenter01 : center s85289 0 true = none := by rfl
  have hcenter10 : center s85289 1 false = some s85288 := by rfl
  have hcenter11 : center s85289 1 true = none := by rfl
  have hcenter20 : center s85289 2 false = none := by rfl
  have hcenter21 : center s85289 2 true = none := by rfl
  have hpaired00 : paired s85289 false false = none := by rfl
  have hpaired01 : paired s85289 false true = none := by rfl
  have hpaired10 : paired s85289 true false = none := by rfl
  have hpaired11 : paired s85289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85288) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85290 : safe 10 7 s85290 = true := by
  have hcenter00 : center s85290 0 false = none := by rfl
  have hcenter01 : center s85290 0 true = none := by rfl
  have hcenter10 : center s85290 1 false = none := by rfl
  have hcenter11 : center s85290 1 true = none := by rfl
  have hcenter20 : center s85290 2 false = none := by rfl
  have hcenter21 : center s85290 2 true = none := by rfl
  have hpaired00 : paired s85290 false false = none := by rfl
  have hpaired01 : paired s85290 false true = none := by rfl
  have hpaired10 : paired s85290 true false = none := by rfl
  have hpaired11 : paired s85290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85291 : safe 10 6 s85291 = true := by
  have hcenter00 : center s85291 0 false = none := by rfl
  have hcenter01 : center s85291 0 true = none := by rfl
  have hcenter10 : center s85291 1 false = none := by rfl
  have hcenter11 : center s85291 1 true = none := by rfl
  have hcenter20 : center s85291 2 false = none := by rfl
  have hcenter21 : center s85291 2 true = none := by rfl
  have hpaired00 : paired s85291 false false = none := by rfl
  have hpaired01 : paired s85291 false true = none := by rfl
  have hpaired10 : paired s85291 true false = none := by rfl
  have hpaired11 : paired s85291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85292 : safe 10 5 s85292 = true := by
  have hcenter00 : center s85292 0 false = none := by rfl
  have hcenter01 : center s85292 0 true = none := by rfl
  have hcenter10 : center s85292 1 false = none := by rfl
  have hcenter11 : center s85292 1 true = none := by rfl
  have hcenter20 : center s85292 2 false = none := by rfl
  have hcenter21 : center s85292 2 true = none := by rfl
  have hpaired00 : paired s85292 false false = none := by rfl
  have hpaired01 : paired s85292 false true = none := by rfl
  have hpaired10 : paired s85292 true false = none := by rfl
  have hpaired11 : paired s85292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85293 : safe 10 6 s85293 = true := by
  have hcenter00 : center s85293 0 false = none := by rfl
  have hcenter01 : center s85293 0 true = none := by rfl
  have hcenter10 : center s85293 1 false = none := by rfl
  have hcenter11 : center s85293 1 true = some s85292 := by rfl
  have hcenter20 : center s85293 2 false = none := by rfl
  have hcenter21 : center s85293 2 true = none := by rfl
  have hpaired00 : paired s85293 false false = none := by rfl
  have hpaired01 : paired s85293 false true = none := by rfl
  have hpaired10 : paired s85293 true false = none := by rfl
  have hpaired11 : paired s85293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85292) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85294 : safe 10 7 s85294 = true := by
  have hcenter00 : center s85294 0 false = none := by rfl
  have hcenter01 : center s85294 0 true = none := by rfl
  have hcenter10 : center s85294 1 false = none := by rfl
  have hcenter11 : center s85294 1 true = none := by rfl
  have hcenter20 : center s85294 2 false = some s85291 := by rfl
  have hcenter21 : center s85294 2 true = some s85293 := by rfl
  have hpaired00 : paired s85294 false false = none := by rfl
  have hpaired01 : paired s85294 false true = none := by rfl
  have hpaired10 : paired s85294 true false = none := by rfl
  have hpaired11 : paired s85294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85291) (optionAll_some_eq hcenter21 safeNode85293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85295 : safe 10 8 s85295 = true := by
  have hcenter00 : center s85295 0 false = some s85290 := by rfl
  have hcenter01 : center s85295 0 true = some s85294 := by rfl
  have hcenter10 : center s85295 1 false = none := by rfl
  have hcenter11 : center s85295 1 true = none := by rfl
  have hcenter20 : center s85295 2 false = none := by rfl
  have hcenter21 : center s85295 2 true = none := by rfl
  have hpaired00 : paired s85295 false false = none := by rfl
  have hpaired01 : paired s85295 false true = none := by rfl
  have hpaired10 : paired s85295 true false = none := by rfl
  have hpaired11 : paired s85295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85290) (optionAll_some_eq hcenter01 safeNode85294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85296 : safe 10 9 s85296 = true := by
  have hcenter00 : center s85296 0 false = none := by rfl
  have hcenter01 : center s85296 0 true = none := by rfl
  have hcenter10 : center s85296 1 false = none := by rfl
  have hcenter11 : center s85296 1 true = some s85295 := by rfl
  have hcenter20 : center s85296 2 false = none := by rfl
  have hcenter21 : center s85296 2 true = none := by rfl
  have hpaired00 : paired s85296 false false = none := by rfl
  have hpaired01 : paired s85296 false true = none := by rfl
  have hpaired10 : paired s85296 true false = none := by rfl
  have hpaired11 : paired s85296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85297 : safe 10 10 s85297 = true := by
  have hcenter00 : center s85297 0 false = some s85289 := by rfl
  have hcenter01 : center s85297 0 true = none := by rfl
  have hcenter10 : center s85297 1 false = none := by rfl
  have hcenter11 : center s85297 1 true = none := by rfl
  have hcenter20 : center s85297 2 false = none := by rfl
  have hcenter21 : center s85297 2 true = some s85296 := by rfl
  have hpaired00 : paired s85297 false false = none := by rfl
  have hpaired01 : paired s85297 false true = none := by rfl
  have hpaired10 : paired s85297 true false = none := by rfl
  have hpaired11 : paired s85297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85298 : safe 10 6 s85298 = true := by
  have hcenter00 : center s85298 0 false = none := by rfl
  have hcenter01 : center s85298 0 true = none := by rfl
  have hcenter10 : center s85298 1 false = none := by rfl
  have hcenter11 : center s85298 1 true = none := by rfl
  have hcenter20 : center s85298 2 false = none := by rfl
  have hcenter21 : center s85298 2 true = none := by rfl
  have hpaired00 : paired s85298 false false = none := by rfl
  have hpaired01 : paired s85298 false true = none := by rfl
  have hpaired10 : paired s85298 true false = none := by rfl
  have hpaired11 : paired s85298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85299 : safe 10 7 s85299 = true := by
  have hcenter00 : center s85299 0 false = none := by rfl
  have hcenter01 : center s85299 0 true = none := by rfl
  have hcenter10 : center s85299 1 false = none := by rfl
  have hcenter11 : center s85299 1 true = none := by rfl
  have hcenter20 : center s85299 2 false = some s85298 := by rfl
  have hcenter21 : center s85299 2 true = none := by rfl
  have hpaired00 : paired s85299 false false = none := by rfl
  have hpaired01 : paired s85299 false true = none := by rfl
  have hpaired10 : paired s85299 true false = none := by rfl
  have hpaired11 : paired s85299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85300 : safe 10 5 s85300 = true := by
  have hcenter00 : center s85300 0 false = none := by rfl
  have hcenter01 : center s85300 0 true = none := by rfl
  have hcenter10 : center s85300 1 false = none := by rfl
  have hcenter11 : center s85300 1 true = none := by rfl
  have hcenter20 : center s85300 2 false = none := by rfl
  have hcenter21 : center s85300 2 true = none := by rfl
  have hpaired00 : paired s85300 false false = none := by rfl
  have hpaired01 : paired s85300 false true = none := by rfl
  have hpaired10 : paired s85300 true false = none := by rfl
  have hpaired11 : paired s85300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85301 : safe 10 6 s85301 = true := by
  have hcenter00 : center s85301 0 false = none := by rfl
  have hcenter01 : center s85301 0 true = none := by rfl
  have hcenter10 : center s85301 1 false = none := by rfl
  have hcenter11 : center s85301 1 true = none := by rfl
  have hcenter20 : center s85301 2 false = none := by rfl
  have hcenter21 : center s85301 2 true = some s85300 := by rfl
  have hpaired00 : paired s85301 false false = none := by rfl
  have hpaired01 : paired s85301 false true = none := by rfl
  have hpaired10 : paired s85301 true false = none := by rfl
  have hpaired11 : paired s85301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85302 : safe 10 6 s85302 = true := by
  have hcenter00 : center s85302 0 false = none := by rfl
  have hcenter01 : center s85302 0 true = none := by rfl
  have hcenter10 : center s85302 1 false = none := by rfl
  have hcenter11 : center s85302 1 true = none := by rfl
  have hcenter20 : center s85302 2 false = none := by rfl
  have hcenter21 : center s85302 2 true = none := by rfl
  have hpaired00 : paired s85302 false false = none := by rfl
  have hpaired01 : paired s85302 false true = none := by rfl
  have hpaired10 : paired s85302 true false = none := by rfl
  have hpaired11 : paired s85302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85303 : safe 10 7 s85303 = true := by
  have hcenter00 : center s85303 0 false = none := by rfl
  have hcenter01 : center s85303 0 true = some s85301 := by rfl
  have hcenter10 : center s85303 1 false = some s85302 := by rfl
  have hcenter11 : center s85303 1 true = none := by rfl
  have hcenter20 : center s85303 2 false = none := by rfl
  have hcenter21 : center s85303 2 true = none := by rfl
  have hpaired00 : paired s85303 false false = none := by rfl
  have hpaired01 : paired s85303 false true = none := by rfl
  have hpaired10 : paired s85303 true false = none := by rfl
  have hpaired11 : paired s85303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85301) (optionAll_some_eq hcenter10 safeNode85302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85304 : safe 10 8 s85304 = true := by
  have hcenter00 : center s85304 0 false = none := by rfl
  have hcenter01 : center s85304 0 true = none := by rfl
  have hcenter10 : center s85304 1 false = none := by rfl
  have hcenter11 : center s85304 1 true = some s85299 := by rfl
  have hcenter20 : center s85304 2 false = none := by rfl
  have hcenter21 : center s85304 2 true = some s85303 := by rfl
  have hpaired00 : paired s85304 false false = none := by rfl
  have hpaired01 : paired s85304 false true = none := by rfl
  have hpaired10 : paired s85304 true false = none := by rfl
  have hpaired11 : paired s85304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85299) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85305 : safe 10 5 s85305 = true := by
  have hcenter00 : center s85305 0 false = none := by rfl
  have hcenter01 : center s85305 0 true = none := by rfl
  have hcenter10 : center s85305 1 false = none := by rfl
  have hcenter11 : center s85305 1 true = none := by rfl
  have hcenter20 : center s85305 2 false = none := by rfl
  have hcenter21 : center s85305 2 true = none := by rfl
  have hpaired00 : paired s85305 false false = none := by rfl
  have hpaired01 : paired s85305 false true = none := by rfl
  have hpaired10 : paired s85305 true false = none := by rfl
  have hpaired11 : paired s85305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85306 : safe 10 6 s85306 = true := by
  have hcenter00 : center s85306 0 false = none := by rfl
  have hcenter01 : center s85306 0 true = none := by rfl
  have hcenter10 : center s85306 1 false = none := by rfl
  have hcenter11 : center s85306 1 true = some s85305 := by rfl
  have hcenter20 : center s85306 2 false = none := by rfl
  have hcenter21 : center s85306 2 true = none := by rfl
  have hpaired00 : paired s85306 false false = none := by rfl
  have hpaired01 : paired s85306 false true = none := by rfl
  have hpaired10 : paired s85306 true false = none := by rfl
  have hpaired11 : paired s85306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85307 : safe 10 7 s85307 = true := by
  have hcenter00 : center s85307 0 false = none := by rfl
  have hcenter01 : center s85307 0 true = none := by rfl
  have hcenter10 : center s85307 1 false = none := by rfl
  have hcenter11 : center s85307 1 true = none := by rfl
  have hcenter20 : center s85307 2 false = none := by rfl
  have hcenter21 : center s85307 2 true = some s85306 := by rfl
  have hpaired00 : paired s85307 false false = none := by rfl
  have hpaired01 : paired s85307 false true = none := by rfl
  have hpaired10 : paired s85307 true false = none := by rfl
  have hpaired11 : paired s85307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85308 : safe 10 8 s85308 = true := by
  have hcenter00 : center s85308 0 false = none := by rfl
  have hcenter01 : center s85308 0 true = some s85307 := by rfl
  have hcenter10 : center s85308 1 false = none := by rfl
  have hcenter11 : center s85308 1 true = none := by rfl
  have hcenter20 : center s85308 2 false = none := by rfl
  have hcenter21 : center s85308 2 true = none := by rfl
  have hpaired00 : paired s85308 false false = none := by rfl
  have hpaired01 : paired s85308 false true = none := by rfl
  have hpaired10 : paired s85308 true false = none := by rfl
  have hpaired11 : paired s85308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85309 : safe 10 9 s85309 = true := by
  have hcenter00 : center s85309 0 false = some s85304 := by rfl
  have hcenter01 : center s85309 0 true = none := by rfl
  have hcenter10 : center s85309 1 false = some s85308 := by rfl
  have hcenter11 : center s85309 1 true = none := by rfl
  have hcenter20 : center s85309 2 false = none := by rfl
  have hcenter21 : center s85309 2 true = none := by rfl
  have hpaired00 : paired s85309 false false = none := by rfl
  have hpaired01 : paired s85309 false true = none := by rfl
  have hpaired10 : paired s85309 true false = none := by rfl
  have hpaired11 : paired s85309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85304) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85308) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85310 : safe 10 5 s85310 = true := by
  have hcenter00 : center s85310 0 false = none := by rfl
  have hcenter01 : center s85310 0 true = none := by rfl
  have hcenter10 : center s85310 1 false = none := by rfl
  have hcenter11 : center s85310 1 true = none := by rfl
  have hcenter20 : center s85310 2 false = none := by rfl
  have hcenter21 : center s85310 2 true = none := by rfl
  have hpaired00 : paired s85310 false false = none := by rfl
  have hpaired01 : paired s85310 false true = none := by rfl
  have hpaired10 : paired s85310 true false = none := by rfl
  have hpaired11 : paired s85310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85311 : safe 10 6 s85311 = true := by
  have hcenter00 : center s85311 0 false = none := by rfl
  have hcenter01 : center s85311 0 true = some s85310 := by rfl
  have hcenter10 : center s85311 1 false = none := by rfl
  have hcenter11 : center s85311 1 true = none := by rfl
  have hcenter20 : center s85311 2 false = none := by rfl
  have hcenter21 : center s85311 2 true = none := by rfl
  have hpaired00 : paired s85311 false false = none := by rfl
  have hpaired01 : paired s85311 false true = none := by rfl
  have hpaired10 : paired s85311 true false = none := by rfl
  have hpaired11 : paired s85311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85312 : safe 10 7 s85312 = true := by
  have hcenter00 : center s85312 0 false = none := by rfl
  have hcenter01 : center s85312 0 true = none := by rfl
  have hcenter10 : center s85312 1 false = none := by rfl
  have hcenter11 : center s85312 1 true = none := by rfl
  have hcenter20 : center s85312 2 false = none := by rfl
  have hcenter21 : center s85312 2 true = some s85311 := by rfl
  have hpaired00 : paired s85312 false false = none := by rfl
  have hpaired01 : paired s85312 false true = none := by rfl
  have hpaired10 : paired s85312 true false = none := by rfl
  have hpaired11 : paired s85312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85313 : safe 10 8 s85313 = true := by
  have hcenter00 : center s85313 0 false = none := by rfl
  have hcenter01 : center s85313 0 true = none := by rfl
  have hcenter10 : center s85313 1 false = none := by rfl
  have hcenter11 : center s85313 1 true = some s85312 := by rfl
  have hcenter20 : center s85313 2 false = none := by rfl
  have hcenter21 : center s85313 2 true = none := by rfl
  have hpaired00 : paired s85313 false false = none := by rfl
  have hpaired01 : paired s85313 false true = none := by rfl
  have hpaired10 : paired s85313 true false = none := by rfl
  have hpaired11 : paired s85313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85314 : safe 10 6 s85314 = true := by
  have hcenter00 : center s85314 0 false = none := by rfl
  have hcenter01 : center s85314 0 true = none := by rfl
  have hcenter10 : center s85314 1 false = none := by rfl
  have hcenter11 : center s85314 1 true = none := by rfl
  have hcenter20 : center s85314 2 false = none := by rfl
  have hcenter21 : center s85314 2 true = none := by rfl
  have hpaired00 : paired s85314 false false = none := by rfl
  have hpaired01 : paired s85314 false true = none := by rfl
  have hpaired10 : paired s85314 true false = none := by rfl
  have hpaired11 : paired s85314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85315 : safe 10 7 s85315 = true := by
  have hcenter00 : center s85315 0 false = none := by rfl
  have hcenter01 : center s85315 0 true = none := by rfl
  have hcenter10 : center s85315 1 false = none := by rfl
  have hcenter11 : center s85315 1 true = none := by rfl
  have hcenter20 : center s85315 2 false = some s85314 := by rfl
  have hcenter21 : center s85315 2 true = none := by rfl
  have hpaired00 : paired s85315 false false = none := by rfl
  have hpaired01 : paired s85315 false true = none := by rfl
  have hpaired10 : paired s85315 true false = none := by rfl
  have hpaired11 : paired s85315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85316 : safe 10 6 s85316 = true := by
  have hcenter00 : center s85316 0 false = none := by rfl
  have hcenter01 : center s85316 0 true = none := by rfl
  have hcenter10 : center s85316 1 false = none := by rfl
  have hcenter11 : center s85316 1 true = none := by rfl
  have hcenter20 : center s85316 2 false = none := by rfl
  have hcenter21 : center s85316 2 true = none := by rfl
  have hpaired00 : paired s85316 false false = none := by rfl
  have hpaired01 : paired s85316 false true = none := by rfl
  have hpaired10 : paired s85316 true false = none := by rfl
  have hpaired11 : paired s85316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85317 : safe 10 5 s85317 = true := by
  have hcenter00 : center s85317 0 false = none := by rfl
  have hcenter01 : center s85317 0 true = none := by rfl
  have hcenter10 : center s85317 1 false = none := by rfl
  have hcenter11 : center s85317 1 true = none := by rfl
  have hcenter20 : center s85317 2 false = none := by rfl
  have hcenter21 : center s85317 2 true = none := by rfl
  have hpaired00 : paired s85317 false false = none := by rfl
  have hpaired01 : paired s85317 false true = none := by rfl
  have hpaired10 : paired s85317 true false = none := by rfl
  have hpaired11 : paired s85317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85318 : safe 10 6 s85318 = true := by
  have hcenter00 : center s85318 0 false = none := by rfl
  have hcenter01 : center s85318 0 true = none := by rfl
  have hcenter10 : center s85318 1 false = none := by rfl
  have hcenter11 : center s85318 1 true = none := by rfl
  have hcenter20 : center s85318 2 false = none := by rfl
  have hcenter21 : center s85318 2 true = some s85317 := by rfl
  have hpaired00 : paired s85318 false false = none := by rfl
  have hpaired01 : paired s85318 false true = none := by rfl
  have hpaired10 : paired s85318 true false = none := by rfl
  have hpaired11 : paired s85318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85319 : safe 10 7 s85319 = true := by
  have hcenter00 : center s85319 0 false = some s85316 := by rfl
  have hcenter01 : center s85319 0 true = none := by rfl
  have hcenter10 : center s85319 1 false = none := by rfl
  have hcenter11 : center s85319 1 true = some s85318 := by rfl
  have hcenter20 : center s85319 2 false = none := by rfl
  have hcenter21 : center s85319 2 true = none := by rfl
  have hpaired00 : paired s85319 false false = none := by rfl
  have hpaired01 : paired s85319 false true = none := by rfl
  have hpaired10 : paired s85319 true false = none := by rfl
  have hpaired11 : paired s85319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85316) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85320 : safe 10 8 s85320 = true := by
  have hcenter00 : center s85320 0 false = none := by rfl
  have hcenter01 : center s85320 0 true = some s85315 := by rfl
  have hcenter10 : center s85320 1 false = none := by rfl
  have hcenter11 : center s85320 1 true = none := by rfl
  have hcenter20 : center s85320 2 false = none := by rfl
  have hcenter21 : center s85320 2 true = some s85319 := by rfl
  have hpaired00 : paired s85320 false false = none := by rfl
  have hpaired01 : paired s85320 false true = none := by rfl
  have hpaired10 : paired s85320 true false = none := by rfl
  have hpaired11 : paired s85320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85321 : safe 10 9 s85321 = true := by
  have hcenter00 : center s85321 0 false = some s85313 := by rfl
  have hcenter01 : center s85321 0 true = none := by rfl
  have hcenter10 : center s85321 1 false = some s85320 := by rfl
  have hcenter11 : center s85321 1 true = none := by rfl
  have hcenter20 : center s85321 2 false = none := by rfl
  have hcenter21 : center s85321 2 true = none := by rfl
  have hpaired00 : paired s85321 false false = none := by rfl
  have hpaired01 : paired s85321 false true = none := by rfl
  have hpaired10 : paired s85321 true false = none := by rfl
  have hpaired11 : paired s85321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85313) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85322 : safe 10 11 s85322 = true := by
  have hcenter00 : center s85322 0 false = none := by rfl
  have hcenter01 : center s85322 0 true = none := by rfl
  have hcenter10 : center s85322 1 false = some s85283 := by rfl
  have hcenter11 : center s85322 1 true = some s85297 := by rfl
  have hcenter20 : center s85322 2 false = none := by rfl
  have hcenter21 : center s85322 2 true = none := by rfl
  have hpaired00 : paired s85322 false false = some s85309 := by rfl
  have hpaired01 : paired s85322 false true = some s85321 := by rfl
  have hpaired10 : paired s85322 true false = none := by rfl
  have hpaired11 : paired s85322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85283) (optionAll_some_eq hcenter11 safeNode85297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode85309) (optionAll_some_eq hpaired01 safeNode85321) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85323 : safe 10 4 s85323 = true := by
  have hcenter00 : center s85323 0 false = none := by rfl
  have hcenter01 : center s85323 0 true = none := by rfl
  have hcenter10 : center s85323 1 false = none := by rfl
  have hcenter11 : center s85323 1 true = none := by rfl
  have hcenter20 : center s85323 2 false = none := by rfl
  have hcenter21 : center s85323 2 true = none := by rfl
  have hpaired00 : paired s85323 false false = none := by rfl
  have hpaired01 : paired s85323 false true = none := by rfl
  have hpaired10 : paired s85323 true false = none := by rfl
  have hpaired11 : paired s85323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85324 : safe 10 5 s85324 = true := by
  have hcenter00 : center s85324 0 false = none := by rfl
  have hcenter01 : center s85324 0 true = none := by rfl
  have hcenter10 : center s85324 1 false = none := by rfl
  have hcenter11 : center s85324 1 true = none := by rfl
  have hcenter20 : center s85324 2 false = some s85323 := by rfl
  have hcenter21 : center s85324 2 true = none := by rfl
  have hpaired00 : paired s85324 false false = none := by rfl
  have hpaired01 : paired s85324 false true = none := by rfl
  have hpaired10 : paired s85324 true false = none := by rfl
  have hpaired11 : paired s85324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85323) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85325 : safe 10 6 s85325 = true := by
  have hcenter00 : center s85325 0 false = some s85324 := by rfl
  have hcenter01 : center s85325 0 true = none := by rfl
  have hcenter10 : center s85325 1 false = none := by rfl
  have hcenter11 : center s85325 1 true = none := by rfl
  have hcenter20 : center s85325 2 false = none := by rfl
  have hcenter21 : center s85325 2 true = none := by rfl
  have hpaired00 : paired s85325 false false = none := by rfl
  have hpaired01 : paired s85325 false true = none := by rfl
  have hpaired10 : paired s85325 true false = none := by rfl
  have hpaired11 : paired s85325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85326 : safe 10 6 s85326 = true := by
  have hcenter00 : center s85326 0 false = none := by rfl
  have hcenter01 : center s85326 0 true = none := by rfl
  have hcenter10 : center s85326 1 false = none := by rfl
  have hcenter11 : center s85326 1 true = none := by rfl
  have hcenter20 : center s85326 2 false = none := by rfl
  have hcenter21 : center s85326 2 true = none := by rfl
  have hpaired00 : paired s85326 false false = none := by rfl
  have hpaired01 : paired s85326 false true = none := by rfl
  have hpaired10 : paired s85326 true false = none := by rfl
  have hpaired11 : paired s85326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85327 : safe 10 7 s85327 = true := by
  have hcenter00 : center s85327 0 false = none := by rfl
  have hcenter01 : center s85327 0 true = none := by rfl
  have hcenter10 : center s85327 1 false = some s85325 := by rfl
  have hcenter11 : center s85327 1 true = some s85326 := by rfl
  have hcenter20 : center s85327 2 false = none := by rfl
  have hcenter21 : center s85327 2 true = none := by rfl
  have hpaired00 : paired s85327 false false = none := by rfl
  have hpaired01 : paired s85327 false true = none := by rfl
  have hpaired10 : paired s85327 true false = none := by rfl
  have hpaired11 : paired s85327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85325) (optionAll_some_eq hcenter11 safeNode85326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85328 : safe 10 8 s85328 = true := by
  have hcenter00 : center s85328 0 false = none := by rfl
  have hcenter01 : center s85328 0 true = none := by rfl
  have hcenter10 : center s85328 1 false = none := by rfl
  have hcenter11 : center s85328 1 true = none := by rfl
  have hcenter20 : center s85328 2 false = some s85327 := by rfl
  have hcenter21 : center s85328 2 true = none := by rfl
  have hpaired00 : paired s85328 false false = none := by rfl
  have hpaired01 : paired s85328 false true = none := by rfl
  have hpaired10 : paired s85328 true false = none := by rfl
  have hpaired11 : paired s85328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85327) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85329 : safe 10 9 s85329 = true := by
  have hcenter00 : center s85329 0 false = some s85328 := by rfl
  have hcenter01 : center s85329 0 true = none := by rfl
  have hcenter10 : center s85329 1 false = none := by rfl
  have hcenter11 : center s85329 1 true = none := by rfl
  have hcenter20 : center s85329 2 false = none := by rfl
  have hcenter21 : center s85329 2 true = none := by rfl
  have hpaired00 : paired s85329 false false = none := by rfl
  have hpaired01 : paired s85329 false true = none := by rfl
  have hpaired10 : paired s85329 true false = none := by rfl
  have hpaired11 : paired s85329 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85328) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85330 : safe 10 8 s85330 = true := by
  have hcenter00 : center s85330 0 false = none := by rfl
  have hcenter01 : center s85330 0 true = none := by rfl
  have hcenter10 : center s85330 1 false = none := by rfl
  have hcenter11 : center s85330 1 true = none := by rfl
  have hcenter20 : center s85330 2 false = none := by rfl
  have hcenter21 : center s85330 2 true = none := by rfl
  have hpaired00 : paired s85330 false false = none := by rfl
  have hpaired01 : paired s85330 false true = none := by rfl
  have hpaired10 : paired s85330 true false = none := by rfl
  have hpaired11 : paired s85330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85331 : safe 10 6 s85331 = true := by
  have hcenter00 : center s85331 0 false = none := by rfl
  have hcenter01 : center s85331 0 true = none := by rfl
  have hcenter10 : center s85331 1 false = none := by rfl
  have hcenter11 : center s85331 1 true = none := by rfl
  have hcenter20 : center s85331 2 false = none := by rfl
  have hcenter21 : center s85331 2 true = none := by rfl
  have hpaired00 : paired s85331 false false = none := by rfl
  have hpaired01 : paired s85331 false true = none := by rfl
  have hpaired10 : paired s85331 true false = none := by rfl
  have hpaired11 : paired s85331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85332 : safe 10 6 s85332 = true := by
  have hcenter00 : center s85332 0 false = none := by rfl
  have hcenter01 : center s85332 0 true = none := by rfl
  have hcenter10 : center s85332 1 false = none := by rfl
  have hcenter11 : center s85332 1 true = none := by rfl
  have hcenter20 : center s85332 2 false = none := by rfl
  have hcenter21 : center s85332 2 true = none := by rfl
  have hpaired00 : paired s85332 false false = none := by rfl
  have hpaired01 : paired s85332 false true = none := by rfl
  have hpaired10 : paired s85332 true false = none := by rfl
  have hpaired11 : paired s85332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85333 : safe 10 7 s85333 = true := by
  have hcenter00 : center s85333 0 false = none := by rfl
  have hcenter01 : center s85333 0 true = none := by rfl
  have hcenter10 : center s85333 1 false = none := by rfl
  have hcenter11 : center s85333 1 true = none := by rfl
  have hcenter20 : center s85333 2 false = some s85331 := by rfl
  have hcenter21 : center s85333 2 true = some s85332 := by rfl
  have hpaired00 : paired s85333 false false = none := by rfl
  have hpaired01 : paired s85333 false true = none := by rfl
  have hpaired10 : paired s85333 true false = none := by rfl
  have hpaired11 : paired s85333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85331) (optionAll_some_eq hcenter21 safeNode85332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85334 : safe 10 8 s85334 = true := by
  have hcenter00 : center s85334 0 false = none := by rfl
  have hcenter01 : center s85334 0 true = none := by rfl
  have hcenter10 : center s85334 1 false = some s85333 := by rfl
  have hcenter11 : center s85334 1 true = none := by rfl
  have hcenter20 : center s85334 2 false = none := by rfl
  have hcenter21 : center s85334 2 true = none := by rfl
  have hpaired00 : paired s85334 false false = none := by rfl
  have hpaired01 : paired s85334 false true = none := by rfl
  have hpaired10 : paired s85334 true false = none := by rfl
  have hpaired11 : paired s85334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85333) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85335 : safe 10 9 s85335 = true := by
  have hcenter00 : center s85335 0 false = some s85330 := by rfl
  have hcenter01 : center s85335 0 true = some s85334 := by rfl
  have hcenter10 : center s85335 1 false = none := by rfl
  have hcenter11 : center s85335 1 true = none := by rfl
  have hcenter20 : center s85335 2 false = none := by rfl
  have hcenter21 : center s85335 2 true = none := by rfl
  have hpaired00 : paired s85335 false false = none := by rfl
  have hpaired01 : paired s85335 false true = none := by rfl
  have hpaired10 : paired s85335 true false = none := by rfl
  have hpaired11 : paired s85335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85330) (optionAll_some_eq hcenter01 safeNode85334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85336 : safe 10 10 s85336 = true := by
  have hcenter00 : center s85336 0 false = none := by rfl
  have hcenter01 : center s85336 0 true = none := by rfl
  have hcenter10 : center s85336 1 false = none := by rfl
  have hcenter11 : center s85336 1 true = some s85329 := by rfl
  have hcenter20 : center s85336 2 false = none := by rfl
  have hcenter21 : center s85336 2 true = some s85335 := by rfl
  have hpaired00 : paired s85336 false false = none := by rfl
  have hpaired01 : paired s85336 false true = none := by rfl
  have hpaired10 : paired s85336 true false = none := by rfl
  have hpaired11 : paired s85336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85329) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85337 : safe 10 8 s85337 = true := by
  have hcenter00 : center s85337 0 false = none := by rfl
  have hcenter01 : center s85337 0 true = none := by rfl
  have hcenter10 : center s85337 1 false = none := by rfl
  have hcenter11 : center s85337 1 true = none := by rfl
  have hcenter20 : center s85337 2 false = none := by rfl
  have hcenter21 : center s85337 2 true = none := by rfl
  have hpaired00 : paired s85337 false false = none := by rfl
  have hpaired01 : paired s85337 false true = none := by rfl
  have hpaired10 : paired s85337 true false = none := by rfl
  have hpaired11 : paired s85337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85338 : safe 10 6 s85338 = true := by
  have hcenter00 : center s85338 0 false = none := by rfl
  have hcenter01 : center s85338 0 true = none := by rfl
  have hcenter10 : center s85338 1 false = none := by rfl
  have hcenter11 : center s85338 1 true = none := by rfl
  have hcenter20 : center s85338 2 false = none := by rfl
  have hcenter21 : center s85338 2 true = none := by rfl
  have hpaired00 : paired s85338 false false = none := by rfl
  have hpaired01 : paired s85338 false true = none := by rfl
  have hpaired10 : paired s85338 true false = none := by rfl
  have hpaired11 : paired s85338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85339 : safe 10 6 s85339 = true := by
  have hcenter00 : center s85339 0 false = none := by rfl
  have hcenter01 : center s85339 0 true = none := by rfl
  have hcenter10 : center s85339 1 false = none := by rfl
  have hcenter11 : center s85339 1 true = none := by rfl
  have hcenter20 : center s85339 2 false = none := by rfl
  have hcenter21 : center s85339 2 true = none := by rfl
  have hpaired00 : paired s85339 false false = none := by rfl
  have hpaired01 : paired s85339 false true = none := by rfl
  have hpaired10 : paired s85339 true false = none := by rfl
  have hpaired11 : paired s85339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85340 : safe 10 7 s85340 = true := by
  have hcenter00 : center s85340 0 false = none := by rfl
  have hcenter01 : center s85340 0 true = none := by rfl
  have hcenter10 : center s85340 1 false = some s85338 := by rfl
  have hcenter11 : center s85340 1 true = some s85339 := by rfl
  have hcenter20 : center s85340 2 false = none := by rfl
  have hcenter21 : center s85340 2 true = none := by rfl
  have hpaired00 : paired s85340 false false = none := by rfl
  have hpaired01 : paired s85340 false true = none := by rfl
  have hpaired10 : paired s85340 true false = none := by rfl
  have hpaired11 : paired s85340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85338) (optionAll_some_eq hcenter11 safeNode85339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85341 : safe 10 8 s85341 = true := by
  have hcenter00 : center s85341 0 false = none := by rfl
  have hcenter01 : center s85341 0 true = none := by rfl
  have hcenter10 : center s85341 1 false = none := by rfl
  have hcenter11 : center s85341 1 true = none := by rfl
  have hcenter20 : center s85341 2 false = some s85340 := by rfl
  have hcenter21 : center s85341 2 true = none := by rfl
  have hpaired00 : paired s85341 false false = none := by rfl
  have hpaired01 : paired s85341 false true = none := by rfl
  have hpaired10 : paired s85341 true false = none := by rfl
  have hpaired11 : paired s85341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85342 : safe 10 9 s85342 = true := by
  have hcenter00 : center s85342 0 false = some s85337 := by rfl
  have hcenter01 : center s85342 0 true = some s85341 := by rfl
  have hcenter10 : center s85342 1 false = none := by rfl
  have hcenter11 : center s85342 1 true = none := by rfl
  have hcenter20 : center s85342 2 false = none := by rfl
  have hcenter21 : center s85342 2 true = none := by rfl
  have hpaired00 : paired s85342 false false = none := by rfl
  have hpaired01 : paired s85342 false true = none := by rfl
  have hpaired10 : paired s85342 true false = none := by rfl
  have hpaired11 : paired s85342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85337) (optionAll_some_eq hcenter01 safeNode85341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85343 : safe 10 4 s85343 = true := by
  have hcenter00 : center s85343 0 false = none := by rfl
  have hcenter01 : center s85343 0 true = none := by rfl
  have hcenter10 : center s85343 1 false = none := by rfl
  have hcenter11 : center s85343 1 true = none := by rfl
  have hcenter20 : center s85343 2 false = none := by rfl
  have hcenter21 : center s85343 2 true = none := by rfl
  have hpaired00 : paired s85343 false false = none := by rfl
  have hpaired01 : paired s85343 false true = none := by rfl
  have hpaired10 : paired s85343 true false = none := by rfl
  have hpaired11 : paired s85343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85344 : safe 10 5 s85344 = true := by
  have hcenter00 : center s85344 0 false = none := by rfl
  have hcenter01 : center s85344 0 true = none := by rfl
  have hcenter10 : center s85344 1 false = some s85343 := by rfl
  have hcenter11 : center s85344 1 true = none := by rfl
  have hcenter20 : center s85344 2 false = none := by rfl
  have hcenter21 : center s85344 2 true = none := by rfl
  have hpaired00 : paired s85344 false false = none := by rfl
  have hpaired01 : paired s85344 false true = none := by rfl
  have hpaired10 : paired s85344 true false = none := by rfl
  have hpaired11 : paired s85344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85343) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85345 : safe 10 6 s85345 = true := by
  have hcenter00 : center s85345 0 false = some s85344 := by rfl
  have hcenter01 : center s85345 0 true = none := by rfl
  have hcenter10 : center s85345 1 false = none := by rfl
  have hcenter11 : center s85345 1 true = none := by rfl
  have hcenter20 : center s85345 2 false = none := by rfl
  have hcenter21 : center s85345 2 true = none := by rfl
  have hpaired00 : paired s85345 false false = none := by rfl
  have hpaired01 : paired s85345 false true = none := by rfl
  have hpaired10 : paired s85345 true false = none := by rfl
  have hpaired11 : paired s85345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85344) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85346 : safe 10 6 s85346 = true := by
  have hcenter00 : center s85346 0 false = none := by rfl
  have hcenter01 : center s85346 0 true = none := by rfl
  have hcenter10 : center s85346 1 false = none := by rfl
  have hcenter11 : center s85346 1 true = none := by rfl
  have hcenter20 : center s85346 2 false = none := by rfl
  have hcenter21 : center s85346 2 true = none := by rfl
  have hpaired00 : paired s85346 false false = none := by rfl
  have hpaired01 : paired s85346 false true = none := by rfl
  have hpaired10 : paired s85346 true false = none := by rfl
  have hpaired11 : paired s85346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85347 : safe 10 7 s85347 = true := by
  have hcenter00 : center s85347 0 false = none := by rfl
  have hcenter01 : center s85347 0 true = none := by rfl
  have hcenter10 : center s85347 1 false = none := by rfl
  have hcenter11 : center s85347 1 true = none := by rfl
  have hcenter20 : center s85347 2 false = some s85345 := by rfl
  have hcenter21 : center s85347 2 true = some s85346 := by rfl
  have hpaired00 : paired s85347 false false = none := by rfl
  have hpaired01 : paired s85347 false true = none := by rfl
  have hpaired10 : paired s85347 true false = none := by rfl
  have hpaired11 : paired s85347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85345) (optionAll_some_eq hcenter21 safeNode85346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85348 : safe 10 8 s85348 = true := by
  have hcenter00 : center s85348 0 false = none := by rfl
  have hcenter01 : center s85348 0 true = none := by rfl
  have hcenter10 : center s85348 1 false = some s85347 := by rfl
  have hcenter11 : center s85348 1 true = none := by rfl
  have hcenter20 : center s85348 2 false = none := by rfl
  have hcenter21 : center s85348 2 true = none := by rfl
  have hpaired00 : paired s85348 false false = none := by rfl
  have hpaired01 : paired s85348 false true = none := by rfl
  have hpaired10 : paired s85348 true false = none := by rfl
  have hpaired11 : paired s85348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85349 : safe 10 9 s85349 = true := by
  have hcenter00 : center s85349 0 false = some s85348 := by rfl
  have hcenter01 : center s85349 0 true = none := by rfl
  have hcenter10 : center s85349 1 false = none := by rfl
  have hcenter11 : center s85349 1 true = none := by rfl
  have hcenter20 : center s85349 2 false = none := by rfl
  have hcenter21 : center s85349 2 true = none := by rfl
  have hpaired00 : paired s85349 false false = none := by rfl
  have hpaired01 : paired s85349 false true = none := by rfl
  have hpaired10 : paired s85349 true false = none := by rfl
  have hpaired11 : paired s85349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85350 : safe 10 10 s85350 = true := by
  have hcenter00 : center s85350 0 false = none := by rfl
  have hcenter01 : center s85350 0 true = none := by rfl
  have hcenter10 : center s85350 1 false = none := by rfl
  have hcenter11 : center s85350 1 true = some s85342 := by rfl
  have hcenter20 : center s85350 2 false = none := by rfl
  have hcenter21 : center s85350 2 true = some s85349 := by rfl
  have hpaired00 : paired s85350 false false = none := by rfl
  have hpaired01 : paired s85350 false true = none := by rfl
  have hpaired10 : paired s85350 true false = none := by rfl
  have hpaired11 : paired s85350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85342) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85351 : safe 10 12 s85351 = true := by
  have hcenter00 : center s85351 0 false = none := by rfl
  have hcenter01 : center s85351 0 true = none := by rfl
  have hcenter10 : center s85351 1 false = none := by rfl
  have hcenter11 : center s85351 1 true = some s85259 := by rfl
  have hcenter20 : center s85351 2 false = none := by rfl
  have hcenter21 : center s85351 2 true = some s85322 := by rfl
  have hpaired00 : paired s85351 false false = none := by rfl
  have hpaired01 : paired s85351 false true = none := by rfl
  have hpaired10 : paired s85351 true false = some s85336 := by rfl
  have hpaired11 : paired s85351 true true = some s85350 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85259) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85336) (optionAll_some_eq hpaired11 safeNode85350)

theorem safeNode85352 : safe 10 3 s85352 = true := by
  have hcenter00 : center s85352 0 false = none := by rfl
  have hcenter01 : center s85352 0 true = none := by rfl
  have hcenter10 : center s85352 1 false = none := by rfl
  have hcenter11 : center s85352 1 true = none := by rfl
  have hcenter20 : center s85352 2 false = none := by rfl
  have hcenter21 : center s85352 2 true = none := by rfl
  have hpaired00 : paired s85352 false false = none := by rfl
  have hpaired01 : paired s85352 false true = none := by rfl
  have hpaired10 : paired s85352 true false = none := by rfl
  have hpaired11 : paired s85352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85353 : safe 10 4 s85353 = true := by
  have hcenter00 : center s85353 0 false = none := by rfl
  have hcenter01 : center s85353 0 true = none := by rfl
  have hcenter10 : center s85353 1 false = none := by rfl
  have hcenter11 : center s85353 1 true = some s85352 := by rfl
  have hcenter20 : center s85353 2 false = none := by rfl
  have hcenter21 : center s85353 2 true = none := by rfl
  have hpaired00 : paired s85353 false false = none := by rfl
  have hpaired01 : paired s85353 false true = none := by rfl
  have hpaired10 : paired s85353 true false = none := by rfl
  have hpaired11 : paired s85353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85352) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85354 : safe 10 5 s85354 = true := by
  have hcenter00 : center s85354 0 false = none := by rfl
  have hcenter01 : center s85354 0 true = none := by rfl
  have hcenter10 : center s85354 1 false = none := by rfl
  have hcenter11 : center s85354 1 true = none := by rfl
  have hcenter20 : center s85354 2 false = some s85353 := by rfl
  have hcenter21 : center s85354 2 true = none := by rfl
  have hpaired00 : paired s85354 false false = none := by rfl
  have hpaired01 : paired s85354 false true = none := by rfl
  have hpaired10 : paired s85354 true false = none := by rfl
  have hpaired11 : paired s85354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85355 : safe 10 3 s85355 = true := by
  have hcenter00 : center s85355 0 false = none := by rfl
  have hcenter01 : center s85355 0 true = none := by rfl
  have hcenter10 : center s85355 1 false = none := by rfl
  have hcenter11 : center s85355 1 true = none := by rfl
  have hcenter20 : center s85355 2 false = none := by rfl
  have hcenter21 : center s85355 2 true = none := by rfl
  have hpaired00 : paired s85355 false false = none := by rfl
  have hpaired01 : paired s85355 false true = none := by rfl
  have hpaired10 : paired s85355 true false = none := by rfl
  have hpaired11 : paired s85355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85356 : safe 10 4 s85356 = true := by
  have hcenter00 : center s85356 0 false = none := by rfl
  have hcenter01 : center s85356 0 true = none := by rfl
  have hcenter10 : center s85356 1 false = none := by rfl
  have hcenter11 : center s85356 1 true = none := by rfl
  have hcenter20 : center s85356 2 false = some s85355 := by rfl
  have hcenter21 : center s85356 2 true = none := by rfl
  have hpaired00 : paired s85356 false false = none := by rfl
  have hpaired01 : paired s85356 false true = none := by rfl
  have hpaired10 : paired s85356 true false = none := by rfl
  have hpaired11 : paired s85356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85357 : safe 10 5 s85357 = true := by
  have hcenter00 : center s85357 0 false = none := by rfl
  have hcenter01 : center s85357 0 true = none := by rfl
  have hcenter10 : center s85357 1 false = some s85356 := by rfl
  have hcenter11 : center s85357 1 true = none := by rfl
  have hcenter20 : center s85357 2 false = none := by rfl
  have hcenter21 : center s85357 2 true = none := by rfl
  have hpaired00 : paired s85357 false false = none := by rfl
  have hpaired01 : paired s85357 false true = none := by rfl
  have hpaired10 : paired s85357 true false = none := by rfl
  have hpaired11 : paired s85357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85358 : safe 10 6 s85358 = true := by
  have hcenter00 : center s85358 0 false = none := by rfl
  have hcenter01 : center s85358 0 true = none := by rfl
  have hcenter10 : center s85358 1 false = none := by rfl
  have hcenter11 : center s85358 1 true = some s85354 := by rfl
  have hcenter20 : center s85358 2 false = none := by rfl
  have hcenter21 : center s85358 2 true = some s85357 := by rfl
  have hpaired00 : paired s85358 false false = none := by rfl
  have hpaired01 : paired s85358 false true = none := by rfl
  have hpaired10 : paired s85358 true false = none := by rfl
  have hpaired11 : paired s85358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85354) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85359 : safe 10 7 s85359 = true := by
  have hcenter00 : center s85359 0 false = none := by rfl
  have hcenter01 : center s85359 0 true = some s85358 := by rfl
  have hcenter10 : center s85359 1 false = none := by rfl
  have hcenter11 : center s85359 1 true = none := by rfl
  have hcenter20 : center s85359 2 false = none := by rfl
  have hcenter21 : center s85359 2 true = none := by rfl
  have hpaired00 : paired s85359 false false = none := by rfl
  have hpaired01 : paired s85359 false true = none := by rfl
  have hpaired10 : paired s85359 true false = none := by rfl
  have hpaired11 : paired s85359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85360 : safe 10 8 s85360 = true := by
  have hcenter00 : center s85360 0 false = none := by rfl
  have hcenter01 : center s85360 0 true = none := by rfl
  have hcenter10 : center s85360 1 false = none := by rfl
  have hcenter11 : center s85360 1 true = none := by rfl
  have hcenter20 : center s85360 2 false = none := by rfl
  have hcenter21 : center s85360 2 true = some s85359 := by rfl
  have hpaired00 : paired s85360 false false = none := by rfl
  have hpaired01 : paired s85360 false true = none := by rfl
  have hpaired10 : paired s85360 true false = none := by rfl
  have hpaired11 : paired s85360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85361 : safe 10 9 s85361 = true := by
  have hcenter00 : center s85361 0 false = some s85360 := by rfl
  have hcenter01 : center s85361 0 true = none := by rfl
  have hcenter10 : center s85361 1 false = none := by rfl
  have hcenter11 : center s85361 1 true = none := by rfl
  have hcenter20 : center s85361 2 false = none := by rfl
  have hcenter21 : center s85361 2 true = none := by rfl
  have hpaired00 : paired s85361 false false = none := by rfl
  have hpaired01 : paired s85361 false true = none := by rfl
  have hpaired10 : paired s85361 true false = none := by rfl
  have hpaired11 : paired s85361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85362 : safe 10 10 s85362 = true := by
  have hcenter00 : center s85362 0 false = none := by rfl
  have hcenter01 : center s85362 0 true = none := by rfl
  have hcenter10 : center s85362 1 false = none := by rfl
  have hcenter11 : center s85362 1 true = none := by rfl
  have hcenter20 : center s85362 2 false = some s85361 := by rfl
  have hcenter21 : center s85362 2 true = none := by rfl
  have hpaired00 : paired s85362 false false = none := by rfl
  have hpaired01 : paired s85362 false true = none := by rfl
  have hpaired10 : paired s85362 true false = none := by rfl
  have hpaired11 : paired s85362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85363 : safe 10 3 s85363 = true := by
  have hcenter00 : center s85363 0 false = none := by rfl
  have hcenter01 : center s85363 0 true = none := by rfl
  have hcenter10 : center s85363 1 false = none := by rfl
  have hcenter11 : center s85363 1 true = none := by rfl
  have hcenter20 : center s85363 2 false = none := by rfl
  have hcenter21 : center s85363 2 true = none := by rfl
  have hpaired00 : paired s85363 false false = none := by rfl
  have hpaired01 : paired s85363 false true = none := by rfl
  have hpaired10 : paired s85363 true false = none := by rfl
  have hpaired11 : paired s85363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85364 : safe 10 4 s85364 = true := by
  have hcenter00 : center s85364 0 false = none := by rfl
  have hcenter01 : center s85364 0 true = none := by rfl
  have hcenter10 : center s85364 1 false = none := by rfl
  have hcenter11 : center s85364 1 true = some s85363 := by rfl
  have hcenter20 : center s85364 2 false = none := by rfl
  have hcenter21 : center s85364 2 true = none := by rfl
  have hpaired00 : paired s85364 false false = none := by rfl
  have hpaired01 : paired s85364 false true = none := by rfl
  have hpaired10 : paired s85364 true false = none := by rfl
  have hpaired11 : paired s85364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85365 : safe 10 5 s85365 = true := by
  have hcenter00 : center s85365 0 false = none := by rfl
  have hcenter01 : center s85365 0 true = none := by rfl
  have hcenter10 : center s85365 1 false = none := by rfl
  have hcenter11 : center s85365 1 true = none := by rfl
  have hcenter20 : center s85365 2 false = some s85364 := by rfl
  have hcenter21 : center s85365 2 true = none := by rfl
  have hpaired00 : paired s85365 false false = none := by rfl
  have hpaired01 : paired s85365 false true = none := by rfl
  have hpaired10 : paired s85365 true false = none := by rfl
  have hpaired11 : paired s85365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85366 : safe 10 3 s85366 = true := by
  have hcenter00 : center s85366 0 false = none := by rfl
  have hcenter01 : center s85366 0 true = none := by rfl
  have hcenter10 : center s85366 1 false = none := by rfl
  have hcenter11 : center s85366 1 true = none := by rfl
  have hcenter20 : center s85366 2 false = none := by rfl
  have hcenter21 : center s85366 2 true = none := by rfl
  have hpaired00 : paired s85366 false false = none := by rfl
  have hpaired01 : paired s85366 false true = none := by rfl
  have hpaired10 : paired s85366 true false = none := by rfl
  have hpaired11 : paired s85366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85367 : safe 10 4 s85367 = true := by
  have hcenter00 : center s85367 0 false = none := by rfl
  have hcenter01 : center s85367 0 true = none := by rfl
  have hcenter10 : center s85367 1 false = none := by rfl
  have hcenter11 : center s85367 1 true = none := by rfl
  have hcenter20 : center s85367 2 false = some s85366 := by rfl
  have hcenter21 : center s85367 2 true = none := by rfl
  have hpaired00 : paired s85367 false false = none := by rfl
  have hpaired01 : paired s85367 false true = none := by rfl
  have hpaired10 : paired s85367 true false = none := by rfl
  have hpaired11 : paired s85367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85368 : safe 10 5 s85368 = true := by
  have hcenter00 : center s85368 0 false = none := by rfl
  have hcenter01 : center s85368 0 true = none := by rfl
  have hcenter10 : center s85368 1 false = none := by rfl
  have hcenter11 : center s85368 1 true = some s85367 := by rfl
  have hcenter20 : center s85368 2 false = none := by rfl
  have hcenter21 : center s85368 2 true = none := by rfl
  have hpaired00 : paired s85368 false false = none := by rfl
  have hpaired01 : paired s85368 false true = none := by rfl
  have hpaired10 : paired s85368 true false = none := by rfl
  have hpaired11 : paired s85368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85369 : safe 10 6 s85369 = true := by
  have hcenter00 : center s85369 0 false = none := by rfl
  have hcenter01 : center s85369 0 true = none := by rfl
  have hcenter10 : center s85369 1 false = some s85365 := by rfl
  have hcenter11 : center s85369 1 true = none := by rfl
  have hcenter20 : center s85369 2 false = none := by rfl
  have hcenter21 : center s85369 2 true = some s85368 := by rfl
  have hpaired00 : paired s85369 false false = none := by rfl
  have hpaired01 : paired s85369 false true = none := by rfl
  have hpaired10 : paired s85369 true false = none := by rfl
  have hpaired11 : paired s85369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85365) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85370 : safe 10 7 s85370 = true := by
  have hcenter00 : center s85370 0 false = none := by rfl
  have hcenter01 : center s85370 0 true = some s85369 := by rfl
  have hcenter10 : center s85370 1 false = none := by rfl
  have hcenter11 : center s85370 1 true = none := by rfl
  have hcenter20 : center s85370 2 false = none := by rfl
  have hcenter21 : center s85370 2 true = none := by rfl
  have hpaired00 : paired s85370 false false = none := by rfl
  have hpaired01 : paired s85370 false true = none := by rfl
  have hpaired10 : paired s85370 true false = none := by rfl
  have hpaired11 : paired s85370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85371 : safe 10 8 s85371 = true := by
  have hcenter00 : center s85371 0 false = none := by rfl
  have hcenter01 : center s85371 0 true = none := by rfl
  have hcenter10 : center s85371 1 false = none := by rfl
  have hcenter11 : center s85371 1 true = some s85370 := by rfl
  have hcenter20 : center s85371 2 false = none := by rfl
  have hcenter21 : center s85371 2 true = none := by rfl
  have hpaired00 : paired s85371 false false = none := by rfl
  have hpaired01 : paired s85371 false true = none := by rfl
  have hpaired10 : paired s85371 true false = none := by rfl
  have hpaired11 : paired s85371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85372 : safe 10 3 s85372 = true := by
  have hcenter00 : center s85372 0 false = none := by rfl
  have hcenter01 : center s85372 0 true = none := by rfl
  have hcenter10 : center s85372 1 false = none := by rfl
  have hcenter11 : center s85372 1 true = none := by rfl
  have hcenter20 : center s85372 2 false = none := by rfl
  have hcenter21 : center s85372 2 true = none := by rfl
  have hpaired00 : paired s85372 false false = none := by rfl
  have hpaired01 : paired s85372 false true = none := by rfl
  have hpaired10 : paired s85372 true false = none := by rfl
  have hpaired11 : paired s85372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85373 : safe 10 4 s85373 = true := by
  have hcenter00 : center s85373 0 false = none := by rfl
  have hcenter01 : center s85373 0 true = none := by rfl
  have hcenter10 : center s85373 1 false = none := by rfl
  have hcenter11 : center s85373 1 true = none := by rfl
  have hcenter20 : center s85373 2 false = some s85372 := by rfl
  have hcenter21 : center s85373 2 true = none := by rfl
  have hpaired00 : paired s85373 false false = none := by rfl
  have hpaired01 : paired s85373 false true = none := by rfl
  have hpaired10 : paired s85373 true false = none := by rfl
  have hpaired11 : paired s85373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85374 : safe 10 5 s85374 = true := by
  have hcenter00 : center s85374 0 false = none := by rfl
  have hcenter01 : center s85374 0 true = none := by rfl
  have hcenter10 : center s85374 1 false = some s85373 := by rfl
  have hcenter11 : center s85374 1 true = none := by rfl
  have hcenter20 : center s85374 2 false = none := by rfl
  have hcenter21 : center s85374 2 true = none := by rfl
  have hpaired00 : paired s85374 false false = none := by rfl
  have hpaired01 : paired s85374 false true = none := by rfl
  have hpaired10 : paired s85374 true false = none := by rfl
  have hpaired11 : paired s85374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85375 : safe 10 6 s85375 = true := by
  have hcenter00 : center s85375 0 false = some s85374 := by rfl
  have hcenter01 : center s85375 0 true = none := by rfl
  have hcenter10 : center s85375 1 false = none := by rfl
  have hcenter11 : center s85375 1 true = none := by rfl
  have hcenter20 : center s85375 2 false = none := by rfl
  have hcenter21 : center s85375 2 true = none := by rfl
  have hpaired00 : paired s85375 false false = none := by rfl
  have hpaired01 : paired s85375 false true = none := by rfl
  have hpaired10 : paired s85375 true false = none := by rfl
  have hpaired11 : paired s85375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85374) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85376 : safe 10 7 s85376 = true := by
  have hcenter00 : center s85376 0 false = none := by rfl
  have hcenter01 : center s85376 0 true = none := by rfl
  have hcenter10 : center s85376 1 false = none := by rfl
  have hcenter11 : center s85376 1 true = none := by rfl
  have hcenter20 : center s85376 2 false = some s85375 := by rfl
  have hcenter21 : center s85376 2 true = none := by rfl
  have hpaired00 : paired s85376 false false = none := by rfl
  have hpaired01 : paired s85376 false true = none := by rfl
  have hpaired10 : paired s85376 true false = none := by rfl
  have hpaired11 : paired s85376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85375) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85377 : safe 10 8 s85377 = true := by
  have hcenter00 : center s85377 0 false = none := by rfl
  have hcenter01 : center s85377 0 true = none := by rfl
  have hcenter10 : center s85377 1 false = some s85376 := by rfl
  have hcenter11 : center s85377 1 true = none := by rfl
  have hcenter20 : center s85377 2 false = none := by rfl
  have hcenter21 : center s85377 2 true = none := by rfl
  have hpaired00 : paired s85377 false false = none := by rfl
  have hpaired01 : paired s85377 false true = none := by rfl
  have hpaired10 : paired s85377 true false = none := by rfl
  have hpaired11 : paired s85377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85378 : safe 10 3 s85378 = true := by
  have hcenter00 : center s85378 0 false = none := by rfl
  have hcenter01 : center s85378 0 true = none := by rfl
  have hcenter10 : center s85378 1 false = none := by rfl
  have hcenter11 : center s85378 1 true = none := by rfl
  have hcenter20 : center s85378 2 false = none := by rfl
  have hcenter21 : center s85378 2 true = none := by rfl
  have hpaired00 : paired s85378 false false = none := by rfl
  have hpaired01 : paired s85378 false true = none := by rfl
  have hpaired10 : paired s85378 true false = none := by rfl
  have hpaired11 : paired s85378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85379 : safe 10 4 s85379 = true := by
  have hcenter00 : center s85379 0 false = none := by rfl
  have hcenter01 : center s85379 0 true = none := by rfl
  have hcenter10 : center s85379 1 false = none := by rfl
  have hcenter11 : center s85379 1 true = none := by rfl
  have hcenter20 : center s85379 2 false = none := by rfl
  have hcenter21 : center s85379 2 true = some s85378 := by rfl
  have hpaired00 : paired s85379 false false = none := by rfl
  have hpaired01 : paired s85379 false true = none := by rfl
  have hpaired10 : paired s85379 true false = none := by rfl
  have hpaired11 : paired s85379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85380 : safe 10 5 s85380 = true := by
  have hcenter00 : center s85380 0 false = none := by rfl
  have hcenter01 : center s85380 0 true = some s85379 := by rfl
  have hcenter10 : center s85380 1 false = none := by rfl
  have hcenter11 : center s85380 1 true = none := by rfl
  have hcenter20 : center s85380 2 false = none := by rfl
  have hcenter21 : center s85380 2 true = none := by rfl
  have hpaired00 : paired s85380 false false = none := by rfl
  have hpaired01 : paired s85380 false true = none := by rfl
  have hpaired10 : paired s85380 true false = none := by rfl
  have hpaired11 : paired s85380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85381 : safe 10 6 s85381 = true := by
  have hcenter00 : center s85381 0 false = none := by rfl
  have hcenter01 : center s85381 0 true = none := by rfl
  have hcenter10 : center s85381 1 false = none := by rfl
  have hcenter11 : center s85381 1 true = some s85380 := by rfl
  have hcenter20 : center s85381 2 false = none := by rfl
  have hcenter21 : center s85381 2 true = none := by rfl
  have hpaired00 : paired s85381 false false = none := by rfl
  have hpaired01 : paired s85381 false true = none := by rfl
  have hpaired10 : paired s85381 true false = none := by rfl
  have hpaired11 : paired s85381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85382 : safe 10 7 s85382 = true := by
  have hcenter00 : center s85382 0 false = none := by rfl
  have hcenter01 : center s85382 0 true = none := by rfl
  have hcenter10 : center s85382 1 false = none := by rfl
  have hcenter11 : center s85382 1 true = none := by rfl
  have hcenter20 : center s85382 2 false = some s85381 := by rfl
  have hcenter21 : center s85382 2 true = none := by rfl
  have hpaired00 : paired s85382 false false = none := by rfl
  have hpaired01 : paired s85382 false true = none := by rfl
  have hpaired10 : paired s85382 true false = none := by rfl
  have hpaired11 : paired s85382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85381) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85383 : safe 10 3 s85383 = true := by
  have hcenter00 : center s85383 0 false = none := by rfl
  have hcenter01 : center s85383 0 true = none := by rfl
  have hcenter10 : center s85383 1 false = none := by rfl
  have hcenter11 : center s85383 1 true = none := by rfl
  have hcenter20 : center s85383 2 false = none := by rfl
  have hcenter21 : center s85383 2 true = none := by rfl
  have hpaired00 : paired s85383 false false = none := by rfl
  have hpaired01 : paired s85383 false true = none := by rfl
  have hpaired10 : paired s85383 true false = none := by rfl
  have hpaired11 : paired s85383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85384 : safe 10 4 s85384 = true := by
  have hcenter00 : center s85384 0 false = none := by rfl
  have hcenter01 : center s85384 0 true = none := by rfl
  have hcenter10 : center s85384 1 false = none := by rfl
  have hcenter11 : center s85384 1 true = some s85383 := by rfl
  have hcenter20 : center s85384 2 false = none := by rfl
  have hcenter21 : center s85384 2 true = none := by rfl
  have hpaired00 : paired s85384 false false = none := by rfl
  have hpaired01 : paired s85384 false true = none := by rfl
  have hpaired10 : paired s85384 true false = none := by rfl
  have hpaired11 : paired s85384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85385 : safe 10 5 s85385 = true := by
  have hcenter00 : center s85385 0 false = none := by rfl
  have hcenter01 : center s85385 0 true = some s85384 := by rfl
  have hcenter10 : center s85385 1 false = none := by rfl
  have hcenter11 : center s85385 1 true = none := by rfl
  have hcenter20 : center s85385 2 false = none := by rfl
  have hcenter21 : center s85385 2 true = none := by rfl
  have hpaired00 : paired s85385 false false = none := by rfl
  have hpaired01 : paired s85385 false true = none := by rfl
  have hpaired10 : paired s85385 true false = none := by rfl
  have hpaired11 : paired s85385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85386 : safe 10 6 s85386 = true := by
  have hcenter00 : center s85386 0 false = none := by rfl
  have hcenter01 : center s85386 0 true = none := by rfl
  have hcenter10 : center s85386 1 false = none := by rfl
  have hcenter11 : center s85386 1 true = none := by rfl
  have hcenter20 : center s85386 2 false = none := by rfl
  have hcenter21 : center s85386 2 true = some s85385 := by rfl
  have hpaired00 : paired s85386 false false = none := by rfl
  have hpaired01 : paired s85386 false true = none := by rfl
  have hpaired10 : paired s85386 true false = none := by rfl
  have hpaired11 : paired s85386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85387 : safe 10 7 s85387 = true := by
  have hcenter00 : center s85387 0 false = none := by rfl
  have hcenter01 : center s85387 0 true = none := by rfl
  have hcenter10 : center s85387 1 false = some s85386 := by rfl
  have hcenter11 : center s85387 1 true = none := by rfl
  have hcenter20 : center s85387 2 false = none := by rfl
  have hcenter21 : center s85387 2 true = none := by rfl
  have hpaired00 : paired s85387 false false = none := by rfl
  have hpaired01 : paired s85387 false true = none := by rfl
  have hpaired10 : paired s85387 true false = none := by rfl
  have hpaired11 : paired s85387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85386) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85388 : safe 10 9 s85388 = true := by
  have hcenter00 : center s85388 0 false = none := by rfl
  have hcenter01 : center s85388 0 true = none := by rfl
  have hcenter10 : center s85388 1 false = none := by rfl
  have hcenter11 : center s85388 1 true = none := by rfl
  have hcenter20 : center s85388 2 false = some s85371 := by rfl
  have hcenter21 : center s85388 2 true = some s85377 := by rfl
  have hpaired00 : paired s85388 false false = some s85382 := by rfl
  have hpaired01 : paired s85388 false true = some s85387 := by rfl
  have hpaired10 : paired s85388 true false = none := by rfl
  have hpaired11 : paired s85388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85371) (optionAll_some_eq hcenter21 safeNode85377) (optionAll_some_eq hpaired00 safeNode85382) (optionAll_some_eq hpaired01 safeNode85387) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85389 : safe 10 10 s85389 = true := by
  have hcenter00 : center s85389 0 false = none := by rfl
  have hcenter01 : center s85389 0 true = some s85388 := by rfl
  have hcenter10 : center s85389 1 false = none := by rfl
  have hcenter11 : center s85389 1 true = none := by rfl
  have hcenter20 : center s85389 2 false = none := by rfl
  have hcenter21 : center s85389 2 true = none := by rfl
  have hpaired00 : paired s85389 false false = none := by rfl
  have hpaired01 : paired s85389 false true = none := by rfl
  have hpaired10 : paired s85389 true false = none := by rfl
  have hpaired11 : paired s85389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85390 : safe 10 3 s85390 = true := by
  have hcenter00 : center s85390 0 false = none := by rfl
  have hcenter01 : center s85390 0 true = none := by rfl
  have hcenter10 : center s85390 1 false = none := by rfl
  have hcenter11 : center s85390 1 true = none := by rfl
  have hcenter20 : center s85390 2 false = none := by rfl
  have hcenter21 : center s85390 2 true = none := by rfl
  have hpaired00 : paired s85390 false false = none := by rfl
  have hpaired01 : paired s85390 false true = none := by rfl
  have hpaired10 : paired s85390 true false = none := by rfl
  have hpaired11 : paired s85390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85391 : safe 10 4 s85391 = true := by
  have hcenter00 : center s85391 0 false = none := by rfl
  have hcenter01 : center s85391 0 true = none := by rfl
  have hcenter10 : center s85391 1 false = some s85390 := by rfl
  have hcenter11 : center s85391 1 true = none := by rfl
  have hcenter20 : center s85391 2 false = none := by rfl
  have hcenter21 : center s85391 2 true = none := by rfl
  have hpaired00 : paired s85391 false false = none := by rfl
  have hpaired01 : paired s85391 false true = none := by rfl
  have hpaired10 : paired s85391 true false = none := by rfl
  have hpaired11 : paired s85391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85392 : safe 10 5 s85392 = true := by
  have hcenter00 : center s85392 0 false = none := by rfl
  have hcenter01 : center s85392 0 true = some s85391 := by rfl
  have hcenter10 : center s85392 1 false = none := by rfl
  have hcenter11 : center s85392 1 true = none := by rfl
  have hcenter20 : center s85392 2 false = none := by rfl
  have hcenter21 : center s85392 2 true = none := by rfl
  have hpaired00 : paired s85392 false false = none := by rfl
  have hpaired01 : paired s85392 false true = none := by rfl
  have hpaired10 : paired s85392 true false = none := by rfl
  have hpaired11 : paired s85392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85393 : safe 10 6 s85393 = true := by
  have hcenter00 : center s85393 0 false = none := by rfl
  have hcenter01 : center s85393 0 true = none := by rfl
  have hcenter10 : center s85393 1 false = none := by rfl
  have hcenter11 : center s85393 1 true = none := by rfl
  have hcenter20 : center s85393 2 false = none := by rfl
  have hcenter21 : center s85393 2 true = some s85392 := by rfl
  have hpaired00 : paired s85393 false false = none := by rfl
  have hpaired01 : paired s85393 false true = none := by rfl
  have hpaired10 : paired s85393 true false = none := by rfl
  have hpaired11 : paired s85393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85394 : safe 10 7 s85394 = true := by
  have hcenter00 : center s85394 0 false = none := by rfl
  have hcenter01 : center s85394 0 true = none := by rfl
  have hcenter10 : center s85394 1 false = none := by rfl
  have hcenter11 : center s85394 1 true = some s85393 := by rfl
  have hcenter20 : center s85394 2 false = none := by rfl
  have hcenter21 : center s85394 2 true = none := by rfl
  have hpaired00 : paired s85394 false false = none := by rfl
  have hpaired01 : paired s85394 false true = none := by rfl
  have hpaired10 : paired s85394 true false = none := by rfl
  have hpaired11 : paired s85394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85395 : safe 10 8 s85395 = true := by
  have hcenter00 : center s85395 0 false = none := by rfl
  have hcenter01 : center s85395 0 true = none := by rfl
  have hcenter10 : center s85395 1 false = none := by rfl
  have hcenter11 : center s85395 1 true = none := by rfl
  have hcenter20 : center s85395 2 false = some s85394 := by rfl
  have hcenter21 : center s85395 2 true = none := by rfl
  have hpaired00 : paired s85395 false false = none := by rfl
  have hpaired01 : paired s85395 false true = none := by rfl
  have hpaired10 : paired s85395 true false = none := by rfl
  have hpaired11 : paired s85395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85394) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85396 : safe 10 9 s85396 = true := by
  have hcenter00 : center s85396 0 false = none := by rfl
  have hcenter01 : center s85396 0 true = none := by rfl
  have hcenter10 : center s85396 1 false = some s85395 := by rfl
  have hcenter11 : center s85396 1 true = none := by rfl
  have hcenter20 : center s85396 2 false = none := by rfl
  have hcenter21 : center s85396 2 true = none := by rfl
  have hpaired00 : paired s85396 false false = none := by rfl
  have hpaired01 : paired s85396 false true = none := by rfl
  have hpaired10 : paired s85396 true false = none := by rfl
  have hpaired11 : paired s85396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85397 : safe 10 3 s85397 = true := by
  have hcenter00 : center s85397 0 false = none := by rfl
  have hcenter01 : center s85397 0 true = none := by rfl
  have hcenter10 : center s85397 1 false = none := by rfl
  have hcenter11 : center s85397 1 true = none := by rfl
  have hcenter20 : center s85397 2 false = none := by rfl
  have hcenter21 : center s85397 2 true = none := by rfl
  have hpaired00 : paired s85397 false false = none := by rfl
  have hpaired01 : paired s85397 false true = none := by rfl
  have hpaired10 : paired s85397 true false = none := by rfl
  have hpaired11 : paired s85397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85398 : safe 10 4 s85398 = true := by
  have hcenter00 : center s85398 0 false = none := by rfl
  have hcenter01 : center s85398 0 true = none := by rfl
  have hcenter10 : center s85398 1 false = none := by rfl
  have hcenter11 : center s85398 1 true = some s85397 := by rfl
  have hcenter20 : center s85398 2 false = none := by rfl
  have hcenter21 : center s85398 2 true = none := by rfl
  have hpaired00 : paired s85398 false false = none := by rfl
  have hpaired01 : paired s85398 false true = none := by rfl
  have hpaired10 : paired s85398 true false = none := by rfl
  have hpaired11 : paired s85398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85399 : safe 10 5 s85399 = true := by
  have hcenter00 : center s85399 0 false = none := by rfl
  have hcenter01 : center s85399 0 true = none := by rfl
  have hcenter10 : center s85399 1 false = none := by rfl
  have hcenter11 : center s85399 1 true = none := by rfl
  have hcenter20 : center s85399 2 false = none := by rfl
  have hcenter21 : center s85399 2 true = some s85398 := by rfl
  have hpaired00 : paired s85399 false false = none := by rfl
  have hpaired01 : paired s85399 false true = none := by rfl
  have hpaired10 : paired s85399 true false = none := by rfl
  have hpaired11 : paired s85399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85400 : safe 10 6 s85400 = true := by
  have hcenter00 : center s85400 0 false = none := by rfl
  have hcenter01 : center s85400 0 true = some s85399 := by rfl
  have hcenter10 : center s85400 1 false = none := by rfl
  have hcenter11 : center s85400 1 true = none := by rfl
  have hcenter20 : center s85400 2 false = none := by rfl
  have hcenter21 : center s85400 2 true = none := by rfl
  have hpaired00 : paired s85400 false false = none := by rfl
  have hpaired01 : paired s85400 false true = none := by rfl
  have hpaired10 : paired s85400 true false = none := by rfl
  have hpaired11 : paired s85400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85401 : safe 10 7 s85401 = true := by
  have hcenter00 : center s85401 0 false = none := by rfl
  have hcenter01 : center s85401 0 true = none := by rfl
  have hcenter10 : center s85401 1 false = none := by rfl
  have hcenter11 : center s85401 1 true = some s85400 := by rfl
  have hcenter20 : center s85401 2 false = none := by rfl
  have hcenter21 : center s85401 2 true = none := by rfl
  have hpaired00 : paired s85401 false false = none := by rfl
  have hpaired01 : paired s85401 false true = none := by rfl
  have hpaired10 : paired s85401 true false = none := by rfl
  have hpaired11 : paired s85401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85402 : safe 10 8 s85402 = true := by
  have hcenter00 : center s85402 0 false = none := by rfl
  have hcenter01 : center s85402 0 true = none := by rfl
  have hcenter10 : center s85402 1 false = none := by rfl
  have hcenter11 : center s85402 1 true = none := by rfl
  have hcenter20 : center s85402 2 false = none := by rfl
  have hcenter21 : center s85402 2 true = some s85401 := by rfl
  have hpaired00 : paired s85402 false false = none := by rfl
  have hpaired01 : paired s85402 false true = none := by rfl
  have hpaired10 : paired s85402 true false = none := by rfl
  have hpaired11 : paired s85402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85403 : safe 10 9 s85403 = true := by
  have hcenter00 : center s85403 0 false = none := by rfl
  have hcenter01 : center s85403 0 true = some s85402 := by rfl
  have hcenter10 : center s85403 1 false = none := by rfl
  have hcenter11 : center s85403 1 true = none := by rfl
  have hcenter20 : center s85403 2 false = none := by rfl
  have hcenter21 : center s85403 2 true = none := by rfl
  have hpaired00 : paired s85403 false false = none := by rfl
  have hpaired01 : paired s85403 false true = none := by rfl
  have hpaired10 : paired s85403 true false = none := by rfl
  have hpaired11 : paired s85403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85404 : safe 10 10 s85404 = true := by
  have hcenter00 : center s85404 0 false = some s85396 := by rfl
  have hcenter01 : center s85404 0 true = none := by rfl
  have hcenter10 : center s85404 1 false = none := by rfl
  have hcenter11 : center s85404 1 true = some s85403 := by rfl
  have hcenter20 : center s85404 2 false = none := by rfl
  have hcenter21 : center s85404 2 true = none := by rfl
  have hpaired00 : paired s85404 false false = none := by rfl
  have hpaired01 : paired s85404 false true = none := by rfl
  have hpaired10 : paired s85404 true false = none := by rfl
  have hpaired11 : paired s85404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85405 : safe 10 11 s85405 = true := by
  have hcenter00 : center s85405 0 false = none := by rfl
  have hcenter01 : center s85405 0 true = none := by rfl
  have hcenter10 : center s85405 1 false = some s85362 := by rfl
  have hcenter11 : center s85405 1 true = some s85389 := by rfl
  have hcenter20 : center s85405 2 false = none := by rfl
  have hcenter21 : center s85405 2 true = some s85404 := by rfl
  have hpaired00 : paired s85405 false false = none := by rfl
  have hpaired01 : paired s85405 false true = none := by rfl
  have hpaired10 : paired s85405 true false = none := by rfl
  have hpaired11 : paired s85405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85362) (optionAll_some_eq hcenter11 safeNode85389) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85406 : safe 10 4 s85406 = true := by
  have hcenter00 : center s85406 0 false = none := by rfl
  have hcenter01 : center s85406 0 true = none := by rfl
  have hcenter10 : center s85406 1 false = none := by rfl
  have hcenter11 : center s85406 1 true = none := by rfl
  have hcenter20 : center s85406 2 false = none := by rfl
  have hcenter21 : center s85406 2 true = none := by rfl
  have hpaired00 : paired s85406 false false = none := by rfl
  have hpaired01 : paired s85406 false true = none := by rfl
  have hpaired10 : paired s85406 true false = none := by rfl
  have hpaired11 : paired s85406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85407 : safe 10 4 s85407 = true := by
  have hcenter00 : center s85407 0 false = none := by rfl
  have hcenter01 : center s85407 0 true = none := by rfl
  have hcenter10 : center s85407 1 false = none := by rfl
  have hcenter11 : center s85407 1 true = none := by rfl
  have hcenter20 : center s85407 2 false = none := by rfl
  have hcenter21 : center s85407 2 true = none := by rfl
  have hpaired00 : paired s85407 false false = none := by rfl
  have hpaired01 : paired s85407 false true = none := by rfl
  have hpaired10 : paired s85407 true false = none := by rfl
  have hpaired11 : paired s85407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85408 : safe 10 5 s85408 = true := by
  have hcenter00 : center s85408 0 false = some s85406 := by rfl
  have hcenter01 : center s85408 0 true = none := by rfl
  have hcenter10 : center s85408 1 false = some s85407 := by rfl
  have hcenter11 : center s85408 1 true = none := by rfl
  have hcenter20 : center s85408 2 false = none := by rfl
  have hcenter21 : center s85408 2 true = none := by rfl
  have hpaired00 : paired s85408 false false = none := by rfl
  have hpaired01 : paired s85408 false true = none := by rfl
  have hpaired10 : paired s85408 true false = none := by rfl
  have hpaired11 : paired s85408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85406) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85407) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85409 : safe 10 6 s85409 = true := by
  have hcenter00 : center s85409 0 false = none := by rfl
  have hcenter01 : center s85409 0 true = none := by rfl
  have hcenter10 : center s85409 1 false = none := by rfl
  have hcenter11 : center s85409 1 true = none := by rfl
  have hcenter20 : center s85409 2 false = some s85408 := by rfl
  have hcenter21 : center s85409 2 true = none := by rfl
  have hpaired00 : paired s85409 false false = none := by rfl
  have hpaired01 : paired s85409 false true = none := by rfl
  have hpaired10 : paired s85409 true false = none := by rfl
  have hpaired11 : paired s85409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85410 : safe 10 4 s85410 = true := by
  have hcenter00 : center s85410 0 false = none := by rfl
  have hcenter01 : center s85410 0 true = none := by rfl
  have hcenter10 : center s85410 1 false = none := by rfl
  have hcenter11 : center s85410 1 true = none := by rfl
  have hcenter20 : center s85410 2 false = none := by rfl
  have hcenter21 : center s85410 2 true = none := by rfl
  have hpaired00 : paired s85410 false false = none := by rfl
  have hpaired01 : paired s85410 false true = none := by rfl
  have hpaired10 : paired s85410 true false = none := by rfl
  have hpaired11 : paired s85410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85411 : safe 10 5 s85411 = true := by
  have hcenter00 : center s85411 0 false = none := by rfl
  have hcenter01 : center s85411 0 true = none := by rfl
  have hcenter10 : center s85411 1 false = none := by rfl
  have hcenter11 : center s85411 1 true = none := by rfl
  have hcenter20 : center s85411 2 false = none := by rfl
  have hcenter21 : center s85411 2 true = some s85410 := by rfl
  have hpaired00 : paired s85411 false false = none := by rfl
  have hpaired01 : paired s85411 false true = none := by rfl
  have hpaired10 : paired s85411 true false = none := by rfl
  have hpaired11 : paired s85411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85412 : safe 10 6 s85412 = true := by
  have hcenter00 : center s85412 0 false = some s85411 := by rfl
  have hcenter01 : center s85412 0 true = none := by rfl
  have hcenter10 : center s85412 1 false = none := by rfl
  have hcenter11 : center s85412 1 true = none := by rfl
  have hcenter20 : center s85412 2 false = none := by rfl
  have hcenter21 : center s85412 2 true = none := by rfl
  have hpaired00 : paired s85412 false false = none := by rfl
  have hpaired01 : paired s85412 false true = none := by rfl
  have hpaired10 : paired s85412 true false = none := by rfl
  have hpaired11 : paired s85412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85411) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85413 : safe 10 7 s85413 = true := by
  have hcenter00 : center s85413 0 false = none := by rfl
  have hcenter01 : center s85413 0 true = some s85409 := by rfl
  have hcenter10 : center s85413 1 false = none := by rfl
  have hcenter11 : center s85413 1 true = none := by rfl
  have hcenter20 : center s85413 2 false = none := by rfl
  have hcenter21 : center s85413 2 true = some s85412 := by rfl
  have hpaired00 : paired s85413 false false = none := by rfl
  have hpaired01 : paired s85413 false true = none := by rfl
  have hpaired10 : paired s85413 true false = none := by rfl
  have hpaired11 : paired s85413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85414 : safe 10 8 s85414 = true := by
  have hcenter00 : center s85414 0 false = none := by rfl
  have hcenter01 : center s85414 0 true = none := by rfl
  have hcenter10 : center s85414 1 false = none := by rfl
  have hcenter11 : center s85414 1 true = some s85413 := by rfl
  have hcenter20 : center s85414 2 false = none := by rfl
  have hcenter21 : center s85414 2 true = none := by rfl
  have hpaired00 : paired s85414 false false = none := by rfl
  have hpaired01 : paired s85414 false true = none := by rfl
  have hpaired10 : paired s85414 true false = none := by rfl
  have hpaired11 : paired s85414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85415 : safe 10 9 s85415 = true := by
  have hcenter00 : center s85415 0 false = none := by rfl
  have hcenter01 : center s85415 0 true = some s85414 := by rfl
  have hcenter10 : center s85415 1 false = none := by rfl
  have hcenter11 : center s85415 1 true = none := by rfl
  have hcenter20 : center s85415 2 false = none := by rfl
  have hcenter21 : center s85415 2 true = none := by rfl
  have hpaired00 : paired s85415 false false = none := by rfl
  have hpaired01 : paired s85415 false true = none := by rfl
  have hpaired10 : paired s85415 true false = none := by rfl
  have hpaired11 : paired s85415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85416 : safe 10 8 s85416 = true := by
  have hcenter00 : center s85416 0 false = none := by rfl
  have hcenter01 : center s85416 0 true = none := by rfl
  have hcenter10 : center s85416 1 false = none := by rfl
  have hcenter11 : center s85416 1 true = none := by rfl
  have hcenter20 : center s85416 2 false = none := by rfl
  have hcenter21 : center s85416 2 true = none := by rfl
  have hpaired00 : paired s85416 false false = none := by rfl
  have hpaired01 : paired s85416 false true = none := by rfl
  have hpaired10 : paired s85416 true false = none := by rfl
  have hpaired11 : paired s85416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85417 : safe 10 9 s85417 = true := by
  have hcenter00 : center s85417 0 false = none := by rfl
  have hcenter01 : center s85417 0 true = some s85416 := by rfl
  have hcenter10 : center s85417 1 false = none := by rfl
  have hcenter11 : center s85417 1 true = none := by rfl
  have hcenter20 : center s85417 2 false = none := by rfl
  have hcenter21 : center s85417 2 true = none := by rfl
  have hpaired00 : paired s85417 false false = none := by rfl
  have hpaired01 : paired s85417 false true = none := by rfl
  have hpaired10 : paired s85417 true false = none := by rfl
  have hpaired11 : paired s85417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85418 : safe 10 10 s85418 = true := by
  have hcenter00 : center s85418 0 false = none := by rfl
  have hcenter01 : center s85418 0 true = none := by rfl
  have hcenter10 : center s85418 1 false = some s85415 := by rfl
  have hcenter11 : center s85418 1 true = none := by rfl
  have hcenter20 : center s85418 2 false = none := by rfl
  have hcenter21 : center s85418 2 true = some s85417 := by rfl
  have hpaired00 : paired s85418 false false = none := by rfl
  have hpaired01 : paired s85418 false true = none := by rfl
  have hpaired10 : paired s85418 true false = none := by rfl
  have hpaired11 : paired s85418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85417) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85419 : safe 10 4 s85419 = true := by
  have hcenter00 : center s85419 0 false = none := by rfl
  have hcenter01 : center s85419 0 true = none := by rfl
  have hcenter10 : center s85419 1 false = none := by rfl
  have hcenter11 : center s85419 1 true = none := by rfl
  have hcenter20 : center s85419 2 false = none := by rfl
  have hcenter21 : center s85419 2 true = none := by rfl
  have hpaired00 : paired s85419 false false = none := by rfl
  have hpaired01 : paired s85419 false true = none := by rfl
  have hpaired10 : paired s85419 true false = none := by rfl
  have hpaired11 : paired s85419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85420 : safe 10 4 s85420 = true := by
  have hcenter00 : center s85420 0 false = none := by rfl
  have hcenter01 : center s85420 0 true = none := by rfl
  have hcenter10 : center s85420 1 false = none := by rfl
  have hcenter11 : center s85420 1 true = none := by rfl
  have hcenter20 : center s85420 2 false = none := by rfl
  have hcenter21 : center s85420 2 true = none := by rfl
  have hpaired00 : paired s85420 false false = none := by rfl
  have hpaired01 : paired s85420 false true = none := by rfl
  have hpaired10 : paired s85420 true false = none := by rfl
  have hpaired11 : paired s85420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85421 : safe 10 5 s85421 = true := by
  have hcenter00 : center s85421 0 false = none := by rfl
  have hcenter01 : center s85421 0 true = some s85419 := by rfl
  have hcenter10 : center s85421 1 false = none := by rfl
  have hcenter11 : center s85421 1 true = some s85420 := by rfl
  have hcenter20 : center s85421 2 false = none := by rfl
  have hcenter21 : center s85421 2 true = none := by rfl
  have hpaired00 : paired s85421 false false = none := by rfl
  have hpaired01 : paired s85421 false true = none := by rfl
  have hpaired10 : paired s85421 true false = none := by rfl
  have hpaired11 : paired s85421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85419) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85422 : safe 10 6 s85422 = true := by
  have hcenter00 : center s85422 0 false = none := by rfl
  have hcenter01 : center s85422 0 true = none := by rfl
  have hcenter10 : center s85422 1 false = none := by rfl
  have hcenter11 : center s85422 1 true = none := by rfl
  have hcenter20 : center s85422 2 false = some s85421 := by rfl
  have hcenter21 : center s85422 2 true = none := by rfl
  have hpaired00 : paired s85422 false false = none := by rfl
  have hpaired01 : paired s85422 false true = none := by rfl
  have hpaired10 : paired s85422 true false = none := by rfl
  have hpaired11 : paired s85422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85423 : safe 10 4 s85423 = true := by
  have hcenter00 : center s85423 0 false = none := by rfl
  have hcenter01 : center s85423 0 true = none := by rfl
  have hcenter10 : center s85423 1 false = none := by rfl
  have hcenter11 : center s85423 1 true = none := by rfl
  have hcenter20 : center s85423 2 false = none := by rfl
  have hcenter21 : center s85423 2 true = none := by rfl
  have hpaired00 : paired s85423 false false = none := by rfl
  have hpaired01 : paired s85423 false true = none := by rfl
  have hpaired10 : paired s85423 true false = none := by rfl
  have hpaired11 : paired s85423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85424 : safe 10 5 s85424 = true := by
  have hcenter00 : center s85424 0 false = none := by rfl
  have hcenter01 : center s85424 0 true = none := by rfl
  have hcenter10 : center s85424 1 false = none := by rfl
  have hcenter11 : center s85424 1 true = none := by rfl
  have hcenter20 : center s85424 2 false = some s85423 := by rfl
  have hcenter21 : center s85424 2 true = none := by rfl
  have hpaired00 : paired s85424 false false = none := by rfl
  have hpaired01 : paired s85424 false true = none := by rfl
  have hpaired10 : paired s85424 true false = none := by rfl
  have hpaired11 : paired s85424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85423) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85425 : safe 10 6 s85425 = true := by
  have hcenter00 : center s85425 0 false = none := by rfl
  have hcenter01 : center s85425 0 true = some s85424 := by rfl
  have hcenter10 : center s85425 1 false = none := by rfl
  have hcenter11 : center s85425 1 true = none := by rfl
  have hcenter20 : center s85425 2 false = none := by rfl
  have hcenter21 : center s85425 2 true = none := by rfl
  have hpaired00 : paired s85425 false false = none := by rfl
  have hpaired01 : paired s85425 false true = none := by rfl
  have hpaired10 : paired s85425 true false = none := by rfl
  have hpaired11 : paired s85425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85426 : safe 10 7 s85426 = true := by
  have hcenter00 : center s85426 0 false = some s85422 := by rfl
  have hcenter01 : center s85426 0 true = none := by rfl
  have hcenter10 : center s85426 1 false = none := by rfl
  have hcenter11 : center s85426 1 true = none := by rfl
  have hcenter20 : center s85426 2 false = none := by rfl
  have hcenter21 : center s85426 2 true = some s85425 := by rfl
  have hpaired00 : paired s85426 false false = none := by rfl
  have hpaired01 : paired s85426 false true = none := by rfl
  have hpaired10 : paired s85426 true false = none := by rfl
  have hpaired11 : paired s85426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85422) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85427 : safe 10 8 s85427 = true := by
  have hcenter00 : center s85427 0 false = none := by rfl
  have hcenter01 : center s85427 0 true = none := by rfl
  have hcenter10 : center s85427 1 false = none := by rfl
  have hcenter11 : center s85427 1 true = some s85426 := by rfl
  have hcenter20 : center s85427 2 false = none := by rfl
  have hcenter21 : center s85427 2 true = none := by rfl
  have hpaired00 : paired s85427 false false = none := by rfl
  have hpaired01 : paired s85427 false true = none := by rfl
  have hpaired10 : paired s85427 true false = none := by rfl
  have hpaired11 : paired s85427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85428 : safe 10 9 s85428 = true := by
  have hcenter00 : center s85428 0 false = some s85427 := by rfl
  have hcenter01 : center s85428 0 true = none := by rfl
  have hcenter10 : center s85428 1 false = none := by rfl
  have hcenter11 : center s85428 1 true = none := by rfl
  have hcenter20 : center s85428 2 false = none := by rfl
  have hcenter21 : center s85428 2 true = none := by rfl
  have hpaired00 : paired s85428 false false = none := by rfl
  have hpaired01 : paired s85428 false true = none := by rfl
  have hpaired10 : paired s85428 true false = none := by rfl
  have hpaired11 : paired s85428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85427) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85429 : safe 10 4 s85429 = true := by
  have hcenter00 : center s85429 0 false = none := by rfl
  have hcenter01 : center s85429 0 true = none := by rfl
  have hcenter10 : center s85429 1 false = none := by rfl
  have hcenter11 : center s85429 1 true = none := by rfl
  have hcenter20 : center s85429 2 false = none := by rfl
  have hcenter21 : center s85429 2 true = none := by rfl
  have hpaired00 : paired s85429 false false = none := by rfl
  have hpaired01 : paired s85429 false true = none := by rfl
  have hpaired10 : paired s85429 true false = none := by rfl
  have hpaired11 : paired s85429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85430 : safe 10 4 s85430 = true := by
  have hcenter00 : center s85430 0 false = none := by rfl
  have hcenter01 : center s85430 0 true = none := by rfl
  have hcenter10 : center s85430 1 false = none := by rfl
  have hcenter11 : center s85430 1 true = none := by rfl
  have hcenter20 : center s85430 2 false = none := by rfl
  have hcenter21 : center s85430 2 true = none := by rfl
  have hpaired00 : paired s85430 false false = none := by rfl
  have hpaired01 : paired s85430 false true = none := by rfl
  have hpaired10 : paired s85430 true false = none := by rfl
  have hpaired11 : paired s85430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85431 : safe 10 5 s85431 = true := by
  have hcenter00 : center s85431 0 false = none := by rfl
  have hcenter01 : center s85431 0 true = some s85429 := by rfl
  have hcenter10 : center s85431 1 false = none := by rfl
  have hcenter11 : center s85431 1 true = some s85430 := by rfl
  have hcenter20 : center s85431 2 false = none := by rfl
  have hcenter21 : center s85431 2 true = none := by rfl
  have hpaired00 : paired s85431 false false = none := by rfl
  have hpaired01 : paired s85431 false true = none := by rfl
  have hpaired10 : paired s85431 true false = none := by rfl
  have hpaired11 : paired s85431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85429) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85432 : safe 10 6 s85432 = true := by
  have hcenter00 : center s85432 0 false = none := by rfl
  have hcenter01 : center s85432 0 true = none := by rfl
  have hcenter10 : center s85432 1 false = none := by rfl
  have hcenter11 : center s85432 1 true = none := by rfl
  have hcenter20 : center s85432 2 false = some s85431 := by rfl
  have hcenter21 : center s85432 2 true = none := by rfl
  have hpaired00 : paired s85432 false false = none := by rfl
  have hpaired01 : paired s85432 false true = none := by rfl
  have hpaired10 : paired s85432 true false = none := by rfl
  have hpaired11 : paired s85432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85433 : safe 10 4 s85433 = true := by
  have hcenter00 : center s85433 0 false = none := by rfl
  have hcenter01 : center s85433 0 true = none := by rfl
  have hcenter10 : center s85433 1 false = none := by rfl
  have hcenter11 : center s85433 1 true = none := by rfl
  have hcenter20 : center s85433 2 false = none := by rfl
  have hcenter21 : center s85433 2 true = none := by rfl
  have hpaired00 : paired s85433 false false = none := by rfl
  have hpaired01 : paired s85433 false true = none := by rfl
  have hpaired10 : paired s85433 true false = none := by rfl
  have hpaired11 : paired s85433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85434 : safe 10 5 s85434 = true := by
  have hcenter00 : center s85434 0 false = none := by rfl
  have hcenter01 : center s85434 0 true = none := by rfl
  have hcenter10 : center s85434 1 false = none := by rfl
  have hcenter11 : center s85434 1 true = none := by rfl
  have hcenter20 : center s85434 2 false = some s85433 := by rfl
  have hcenter21 : center s85434 2 true = none := by rfl
  have hpaired00 : paired s85434 false false = none := by rfl
  have hpaired01 : paired s85434 false true = none := by rfl
  have hpaired10 : paired s85434 true false = none := by rfl
  have hpaired11 : paired s85434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85433) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85435 : safe 10 6 s85435 = true := by
  have hcenter00 : center s85435 0 false = none := by rfl
  have hcenter01 : center s85435 0 true = none := by rfl
  have hcenter10 : center s85435 1 false = none := by rfl
  have hcenter11 : center s85435 1 true = some s85434 := by rfl
  have hcenter20 : center s85435 2 false = none := by rfl
  have hcenter21 : center s85435 2 true = none := by rfl
  have hpaired00 : paired s85435 false false = none := by rfl
  have hpaired01 : paired s85435 false true = none := by rfl
  have hpaired10 : paired s85435 true false = none := by rfl
  have hpaired11 : paired s85435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85434) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85436 : safe 10 7 s85436 = true := by
  have hcenter00 : center s85436 0 false = none := by rfl
  have hcenter01 : center s85436 0 true = none := by rfl
  have hcenter10 : center s85436 1 false = some s85432 := by rfl
  have hcenter11 : center s85436 1 true = none := by rfl
  have hcenter20 : center s85436 2 false = none := by rfl
  have hcenter21 : center s85436 2 true = some s85435 := by rfl
  have hpaired00 : paired s85436 false false = none := by rfl
  have hpaired01 : paired s85436 false true = none := by rfl
  have hpaired10 : paired s85436 true false = none := by rfl
  have hpaired11 : paired s85436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85437 : safe 10 8 s85437 = true := by
  have hcenter00 : center s85437 0 false = none := by rfl
  have hcenter01 : center s85437 0 true = some s85436 := by rfl
  have hcenter10 : center s85437 1 false = none := by rfl
  have hcenter11 : center s85437 1 true = none := by rfl
  have hcenter20 : center s85437 2 false = none := by rfl
  have hcenter21 : center s85437 2 true = none := by rfl
  have hpaired00 : paired s85437 false false = none := by rfl
  have hpaired01 : paired s85437 false true = none := by rfl
  have hpaired10 : paired s85437 true false = none := by rfl
  have hpaired11 : paired s85437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85438 : safe 10 9 s85438 = true := by
  have hcenter00 : center s85438 0 false = none := by rfl
  have hcenter01 : center s85438 0 true = none := by rfl
  have hcenter10 : center s85438 1 false = some s85437 := by rfl
  have hcenter11 : center s85438 1 true = none := by rfl
  have hcenter20 : center s85438 2 false = none := by rfl
  have hcenter21 : center s85438 2 true = none := by rfl
  have hpaired00 : paired s85438 false false = none := by rfl
  have hpaired01 : paired s85438 false true = none := by rfl
  have hpaired10 : paired s85438 true false = none := by rfl
  have hpaired11 : paired s85438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85439 : safe 10 11 s85439 = true := by
  have hcenter00 : center s85439 0 false = some s85418 := by rfl
  have hcenter01 : center s85439 0 true = none := by rfl
  have hcenter10 : center s85439 1 false = none := by rfl
  have hcenter11 : center s85439 1 true = none := by rfl
  have hcenter20 : center s85439 2 false = none := by rfl
  have hcenter21 : center s85439 2 true = none := by rfl
  have hpaired00 : paired s85439 false false = none := by rfl
  have hpaired01 : paired s85439 false true = none := by rfl
  have hpaired10 : paired s85439 true false = some s85428 := by rfl
  have hpaired11 : paired s85439 true true = some s85438 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85418) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85428) (optionAll_some_eq hpaired11 safeNode85438)

theorem safeNode85440 : safe 10 4 s85440 = true := by
  have hcenter00 : center s85440 0 false = none := by rfl
  have hcenter01 : center s85440 0 true = none := by rfl
  have hcenter10 : center s85440 1 false = none := by rfl
  have hcenter11 : center s85440 1 true = none := by rfl
  have hcenter20 : center s85440 2 false = none := by rfl
  have hcenter21 : center s85440 2 true = none := by rfl
  have hpaired00 : paired s85440 false false = none := by rfl
  have hpaired01 : paired s85440 false true = none := by rfl
  have hpaired10 : paired s85440 true false = none := by rfl
  have hpaired11 : paired s85440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85441 : safe 10 5 s85441 = true := by
  have hcenter00 : center s85441 0 false = none := by rfl
  have hcenter01 : center s85441 0 true = some s85440 := by rfl
  have hcenter10 : center s85441 1 false = none := by rfl
  have hcenter11 : center s85441 1 true = none := by rfl
  have hcenter20 : center s85441 2 false = none := by rfl
  have hcenter21 : center s85441 2 true = none := by rfl
  have hpaired00 : paired s85441 false false = none := by rfl
  have hpaired01 : paired s85441 false true = none := by rfl
  have hpaired10 : paired s85441 true false = none := by rfl
  have hpaired11 : paired s85441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85442 : safe 10 6 s85442 = true := by
  have hcenter00 : center s85442 0 false = none := by rfl
  have hcenter01 : center s85442 0 true = none := by rfl
  have hcenter10 : center s85442 1 false = some s85441 := by rfl
  have hcenter11 : center s85442 1 true = none := by rfl
  have hcenter20 : center s85442 2 false = none := by rfl
  have hcenter21 : center s85442 2 true = none := by rfl
  have hpaired00 : paired s85442 false false = none := by rfl
  have hpaired01 : paired s85442 false true = none := by rfl
  have hpaired10 : paired s85442 true false = none := by rfl
  have hpaired11 : paired s85442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85443 : safe 10 3 s85443 = true := by
  have hcenter00 : center s85443 0 false = none := by rfl
  have hcenter01 : center s85443 0 true = none := by rfl
  have hcenter10 : center s85443 1 false = none := by rfl
  have hcenter11 : center s85443 1 true = none := by rfl
  have hcenter20 : center s85443 2 false = none := by rfl
  have hcenter21 : center s85443 2 true = none := by rfl
  have hpaired00 : paired s85443 false false = none := by rfl
  have hpaired01 : paired s85443 false true = none := by rfl
  have hpaired10 : paired s85443 true false = none := by rfl
  have hpaired11 : paired s85443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85444 : safe 10 4 s85444 = true := by
  have hcenter00 : center s85444 0 false = some s85443 := by rfl
  have hcenter01 : center s85444 0 true = none := by rfl
  have hcenter10 : center s85444 1 false = none := by rfl
  have hcenter11 : center s85444 1 true = none := by rfl
  have hcenter20 : center s85444 2 false = none := by rfl
  have hcenter21 : center s85444 2 true = none := by rfl
  have hpaired00 : paired s85444 false false = none := by rfl
  have hpaired01 : paired s85444 false true = none := by rfl
  have hpaired10 : paired s85444 true false = none := by rfl
  have hpaired11 : paired s85444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85445 : safe 10 5 s85445 = true := by
  have hcenter00 : center s85445 0 false = none := by rfl
  have hcenter01 : center s85445 0 true = none := by rfl
  have hcenter10 : center s85445 1 false = some s85444 := by rfl
  have hcenter11 : center s85445 1 true = none := by rfl
  have hcenter20 : center s85445 2 false = none := by rfl
  have hcenter21 : center s85445 2 true = none := by rfl
  have hpaired00 : paired s85445 false false = none := by rfl
  have hpaired01 : paired s85445 false true = none := by rfl
  have hpaired10 : paired s85445 true false = none := by rfl
  have hpaired11 : paired s85445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85446 : safe 10 6 s85446 = true := by
  have hcenter00 : center s85446 0 false = none := by rfl
  have hcenter01 : center s85446 0 true = some s85445 := by rfl
  have hcenter10 : center s85446 1 false = none := by rfl
  have hcenter11 : center s85446 1 true = none := by rfl
  have hcenter20 : center s85446 2 false = none := by rfl
  have hcenter21 : center s85446 2 true = none := by rfl
  have hpaired00 : paired s85446 false false = none := by rfl
  have hpaired01 : paired s85446 false true = none := by rfl
  have hpaired10 : paired s85446 true false = none := by rfl
  have hpaired11 : paired s85446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85447 : safe 10 7 s85447 = true := by
  have hcenter00 : center s85447 0 false = some s85442 := by rfl
  have hcenter01 : center s85447 0 true = none := by rfl
  have hcenter10 : center s85447 1 false = none := by rfl
  have hcenter11 : center s85447 1 true = some s85446 := by rfl
  have hcenter20 : center s85447 2 false = none := by rfl
  have hcenter21 : center s85447 2 true = none := by rfl
  have hpaired00 : paired s85447 false false = none := by rfl
  have hpaired01 : paired s85447 false true = none := by rfl
  have hpaired10 : paired s85447 true false = none := by rfl
  have hpaired11 : paired s85447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85446) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85448 : safe 10 8 s85448 = true := by
  have hcenter00 : center s85448 0 false = none := by rfl
  have hcenter01 : center s85448 0 true = none := by rfl
  have hcenter10 : center s85448 1 false = none := by rfl
  have hcenter11 : center s85448 1 true = none := by rfl
  have hcenter20 : center s85448 2 false = some s85447 := by rfl
  have hcenter21 : center s85448 2 true = none := by rfl
  have hpaired00 : paired s85448 false false = none := by rfl
  have hpaired01 : paired s85448 false true = none := by rfl
  have hpaired10 : paired s85448 true false = none := by rfl
  have hpaired11 : paired s85448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85449 : safe 10 4 s85449 = true := by
  have hcenter00 : center s85449 0 false = none := by rfl
  have hcenter01 : center s85449 0 true = none := by rfl
  have hcenter10 : center s85449 1 false = none := by rfl
  have hcenter11 : center s85449 1 true = none := by rfl
  have hcenter20 : center s85449 2 false = none := by rfl
  have hcenter21 : center s85449 2 true = none := by rfl
  have hpaired00 : paired s85449 false false = none := by rfl
  have hpaired01 : paired s85449 false true = none := by rfl
  have hpaired10 : paired s85449 true false = none := by rfl
  have hpaired11 : paired s85449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85450 : safe 10 5 s85450 = true := by
  have hcenter00 : center s85450 0 false = some s85449 := by rfl
  have hcenter01 : center s85450 0 true = none := by rfl
  have hcenter10 : center s85450 1 false = none := by rfl
  have hcenter11 : center s85450 1 true = none := by rfl
  have hcenter20 : center s85450 2 false = none := by rfl
  have hcenter21 : center s85450 2 true = none := by rfl
  have hpaired00 : paired s85450 false false = none := by rfl
  have hpaired01 : paired s85450 false true = none := by rfl
  have hpaired10 : paired s85450 true false = none := by rfl
  have hpaired11 : paired s85450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85451 : safe 10 6 s85451 = true := by
  have hcenter00 : center s85451 0 false = none := by rfl
  have hcenter01 : center s85451 0 true = none := by rfl
  have hcenter10 : center s85451 1 false = none := by rfl
  have hcenter11 : center s85451 1 true = none := by rfl
  have hcenter20 : center s85451 2 false = none := by rfl
  have hcenter21 : center s85451 2 true = some s85450 := by rfl
  have hpaired00 : paired s85451 false false = none := by rfl
  have hpaired01 : paired s85451 false true = none := by rfl
  have hpaired10 : paired s85451 true false = none := by rfl
  have hpaired11 : paired s85451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85452 : safe 10 3 s85452 = true := by
  have hcenter00 : center s85452 0 false = none := by rfl
  have hcenter01 : center s85452 0 true = none := by rfl
  have hcenter10 : center s85452 1 false = none := by rfl
  have hcenter11 : center s85452 1 true = none := by rfl
  have hcenter20 : center s85452 2 false = none := by rfl
  have hcenter21 : center s85452 2 true = none := by rfl
  have hpaired00 : paired s85452 false false = none := by rfl
  have hpaired01 : paired s85452 false true = none := by rfl
  have hpaired10 : paired s85452 true false = none := by rfl
  have hpaired11 : paired s85452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85453 : safe 10 4 s85453 = true := by
  have hcenter00 : center s85453 0 false = none := by rfl
  have hcenter01 : center s85453 0 true = some s85452 := by rfl
  have hcenter10 : center s85453 1 false = none := by rfl
  have hcenter11 : center s85453 1 true = none := by rfl
  have hcenter20 : center s85453 2 false = none := by rfl
  have hcenter21 : center s85453 2 true = none := by rfl
  have hpaired00 : paired s85453 false false = none := by rfl
  have hpaired01 : paired s85453 false true = none := by rfl
  have hpaired10 : paired s85453 true false = none := by rfl
  have hpaired11 : paired s85453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85454 : safe 10 5 s85454 = true := by
  have hcenter00 : center s85454 0 false = none := by rfl
  have hcenter01 : center s85454 0 true = none := by rfl
  have hcenter10 : center s85454 1 false = none := by rfl
  have hcenter11 : center s85454 1 true = none := by rfl
  have hcenter20 : center s85454 2 false = none := by rfl
  have hcenter21 : center s85454 2 true = some s85453 := by rfl
  have hpaired00 : paired s85454 false false = none := by rfl
  have hpaired01 : paired s85454 false true = none := by rfl
  have hpaired10 : paired s85454 true false = none := by rfl
  have hpaired11 : paired s85454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85455 : safe 10 6 s85455 = true := by
  have hcenter00 : center s85455 0 false = some s85454 := by rfl
  have hcenter01 : center s85455 0 true = none := by rfl
  have hcenter10 : center s85455 1 false = none := by rfl
  have hcenter11 : center s85455 1 true = none := by rfl
  have hcenter20 : center s85455 2 false = none := by rfl
  have hcenter21 : center s85455 2 true = none := by rfl
  have hpaired00 : paired s85455 false false = none := by rfl
  have hpaired01 : paired s85455 false true = none := by rfl
  have hpaired10 : paired s85455 true false = none := by rfl
  have hpaired11 : paired s85455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85456 : safe 10 7 s85456 = true := by
  have hcenter00 : center s85456 0 false = none := by rfl
  have hcenter01 : center s85456 0 true = some s85451 := by rfl
  have hcenter10 : center s85456 1 false = none := by rfl
  have hcenter11 : center s85456 1 true = none := by rfl
  have hcenter20 : center s85456 2 false = some s85455 := by rfl
  have hcenter21 : center s85456 2 true = none := by rfl
  have hpaired00 : paired s85456 false false = none := by rfl
  have hpaired01 : paired s85456 false true = none := by rfl
  have hpaired10 : paired s85456 true false = none := by rfl
  have hpaired11 : paired s85456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85457 : safe 10 8 s85457 = true := by
  have hcenter00 : center s85457 0 false = none := by rfl
  have hcenter01 : center s85457 0 true = none := by rfl
  have hcenter10 : center s85457 1 false = none := by rfl
  have hcenter11 : center s85457 1 true = some s85456 := by rfl
  have hcenter20 : center s85457 2 false = none := by rfl
  have hcenter21 : center s85457 2 true = none := by rfl
  have hpaired00 : paired s85457 false false = none := by rfl
  have hpaired01 : paired s85457 false true = none := by rfl
  have hpaired10 : paired s85457 true false = none := by rfl
  have hpaired11 : paired s85457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85458 : safe 10 9 s85458 = true := by
  have hcenter00 : center s85458 0 false = none := by rfl
  have hcenter01 : center s85458 0 true = none := by rfl
  have hcenter10 : center s85458 1 false = some s85448 := by rfl
  have hcenter11 : center s85458 1 true = none := by rfl
  have hcenter20 : center s85458 2 false = none := by rfl
  have hcenter21 : center s85458 2 true = some s85457 := by rfl
  have hpaired00 : paired s85458 false false = none := by rfl
  have hpaired01 : paired s85458 false true = none := by rfl
  have hpaired10 : paired s85458 true false = none := by rfl
  have hpaired11 : paired s85458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85459 : safe 10 5 s85459 = true := by
  have hcenter00 : center s85459 0 false = none := by rfl
  have hcenter01 : center s85459 0 true = none := by rfl
  have hcenter10 : center s85459 1 false = none := by rfl
  have hcenter11 : center s85459 1 true = none := by rfl
  have hcenter20 : center s85459 2 false = none := by rfl
  have hcenter21 : center s85459 2 true = none := by rfl
  have hpaired00 : paired s85459 false false = none := by rfl
  have hpaired01 : paired s85459 false true = none := by rfl
  have hpaired10 : paired s85459 true false = none := by rfl
  have hpaired11 : paired s85459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85460 : safe 10 5 s85460 = true := by
  have hcenter00 : center s85460 0 false = none := by rfl
  have hcenter01 : center s85460 0 true = none := by rfl
  have hcenter10 : center s85460 1 false = none := by rfl
  have hcenter11 : center s85460 1 true = none := by rfl
  have hcenter20 : center s85460 2 false = none := by rfl
  have hcenter21 : center s85460 2 true = none := by rfl
  have hpaired00 : paired s85460 false false = none := by rfl
  have hpaired01 : paired s85460 false true = none := by rfl
  have hpaired10 : paired s85460 true false = none := by rfl
  have hpaired11 : paired s85460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85461 : safe 10 6 s85461 = true := by
  have hcenter00 : center s85461 0 false = none := by rfl
  have hcenter01 : center s85461 0 true = none := by rfl
  have hcenter10 : center s85461 1 false = some s85459 := by rfl
  have hcenter11 : center s85461 1 true = some s85460 := by rfl
  have hcenter20 : center s85461 2 false = none := by rfl
  have hcenter21 : center s85461 2 true = none := by rfl
  have hpaired00 : paired s85461 false false = none := by rfl
  have hpaired01 : paired s85461 false true = none := by rfl
  have hpaired10 : paired s85461 true false = none := by rfl
  have hpaired11 : paired s85461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85459) (optionAll_some_eq hcenter11 safeNode85460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85462 : safe 10 7 s85462 = true := by
  have hcenter00 : center s85462 0 false = none := by rfl
  have hcenter01 : center s85462 0 true = none := by rfl
  have hcenter10 : center s85462 1 false = none := by rfl
  have hcenter11 : center s85462 1 true = none := by rfl
  have hcenter20 : center s85462 2 false = none := by rfl
  have hcenter21 : center s85462 2 true = some s85461 := by rfl
  have hpaired00 : paired s85462 false false = none := by rfl
  have hpaired01 : paired s85462 false true = none := by rfl
  have hpaired10 : paired s85462 true false = none := by rfl
  have hpaired11 : paired s85462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85463 : safe 10 8 s85463 = true := by
  have hcenter00 : center s85463 0 false = none := by rfl
  have hcenter01 : center s85463 0 true = some s85462 := by rfl
  have hcenter10 : center s85463 1 false = none := by rfl
  have hcenter11 : center s85463 1 true = none := by rfl
  have hcenter20 : center s85463 2 false = none := by rfl
  have hcenter21 : center s85463 2 true = none := by rfl
  have hpaired00 : paired s85463 false false = none := by rfl
  have hpaired01 : paired s85463 false true = none := by rfl
  have hpaired10 : paired s85463 true false = none := by rfl
  have hpaired11 : paired s85463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85464 : safe 10 4 s85464 = true := by
  have hcenter00 : center s85464 0 false = none := by rfl
  have hcenter01 : center s85464 0 true = none := by rfl
  have hcenter10 : center s85464 1 false = none := by rfl
  have hcenter11 : center s85464 1 true = none := by rfl
  have hcenter20 : center s85464 2 false = none := by rfl
  have hcenter21 : center s85464 2 true = none := by rfl
  have hpaired00 : paired s85464 false false = none := by rfl
  have hpaired01 : paired s85464 false true = none := by rfl
  have hpaired10 : paired s85464 true false = none := by rfl
  have hpaired11 : paired s85464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85465 : safe 10 5 s85465 = true := by
  have hcenter00 : center s85465 0 false = some s85464 := by rfl
  have hcenter01 : center s85465 0 true = none := by rfl
  have hcenter10 : center s85465 1 false = none := by rfl
  have hcenter11 : center s85465 1 true = none := by rfl
  have hcenter20 : center s85465 2 false = none := by rfl
  have hcenter21 : center s85465 2 true = none := by rfl
  have hpaired00 : paired s85465 false false = none := by rfl
  have hpaired01 : paired s85465 false true = none := by rfl
  have hpaired10 : paired s85465 true false = none := by rfl
  have hpaired11 : paired s85465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85466 : safe 10 5 s85466 = true := by
  have hcenter00 : center s85466 0 false = none := by rfl
  have hcenter01 : center s85466 0 true = none := by rfl
  have hcenter10 : center s85466 1 false = none := by rfl
  have hcenter11 : center s85466 1 true = none := by rfl
  have hcenter20 : center s85466 2 false = none := by rfl
  have hcenter21 : center s85466 2 true = none := by rfl
  have hpaired00 : paired s85466 false false = none := by rfl
  have hpaired01 : paired s85466 false true = none := by rfl
  have hpaired10 : paired s85466 true false = none := by rfl
  have hpaired11 : paired s85466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85467 : safe 10 6 s85467 = true := by
  have hcenter00 : center s85467 0 false = none := by rfl
  have hcenter01 : center s85467 0 true = none := by rfl
  have hcenter10 : center s85467 1 false = none := by rfl
  have hcenter11 : center s85467 1 true = none := by rfl
  have hcenter20 : center s85467 2 false = some s85465 := by rfl
  have hcenter21 : center s85467 2 true = some s85466 := by rfl
  have hpaired00 : paired s85467 false false = none := by rfl
  have hpaired01 : paired s85467 false true = none := by rfl
  have hpaired10 : paired s85467 true false = none := by rfl
  have hpaired11 : paired s85467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85465) (optionAll_some_eq hcenter21 safeNode85466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85468 : safe 10 7 s85468 = true := by
  have hcenter00 : center s85468 0 false = none := by rfl
  have hcenter01 : center s85468 0 true = none := by rfl
  have hcenter10 : center s85468 1 false = some s85467 := by rfl
  have hcenter11 : center s85468 1 true = none := by rfl
  have hcenter20 : center s85468 2 false = none := by rfl
  have hcenter21 : center s85468 2 true = none := by rfl
  have hpaired00 : paired s85468 false false = none := by rfl
  have hpaired01 : paired s85468 false true = none := by rfl
  have hpaired10 : paired s85468 true false = none := by rfl
  have hpaired11 : paired s85468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85467) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85469 : safe 10 8 s85469 = true := by
  have hcenter00 : center s85469 0 false = some s85468 := by rfl
  have hcenter01 : center s85469 0 true = none := by rfl
  have hcenter10 : center s85469 1 false = none := by rfl
  have hcenter11 : center s85469 1 true = none := by rfl
  have hcenter20 : center s85469 2 false = none := by rfl
  have hcenter21 : center s85469 2 true = none := by rfl
  have hpaired00 : paired s85469 false false = none := by rfl
  have hpaired01 : paired s85469 false true = none := by rfl
  have hpaired10 : paired s85469 true false = none := by rfl
  have hpaired11 : paired s85469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85470 : safe 10 9 s85470 = true := by
  have hcenter00 : center s85470 0 false = none := by rfl
  have hcenter01 : center s85470 0 true = none := by rfl
  have hcenter10 : center s85470 1 false = none := by rfl
  have hcenter11 : center s85470 1 true = some s85463 := by rfl
  have hcenter20 : center s85470 2 false = some s85469 := by rfl
  have hcenter21 : center s85470 2 true = none := by rfl
  have hpaired00 : paired s85470 false false = none := by rfl
  have hpaired01 : paired s85470 false true = none := by rfl
  have hpaired10 : paired s85470 true false = none := by rfl
  have hpaired11 : paired s85470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85463) (optionAll_some_eq hcenter20 safeNode85469) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85471 : safe 10 4 s85471 = true := by
  have hcenter00 : center s85471 0 false = none := by rfl
  have hcenter01 : center s85471 0 true = none := by rfl
  have hcenter10 : center s85471 1 false = none := by rfl
  have hcenter11 : center s85471 1 true = none := by rfl
  have hcenter20 : center s85471 2 false = none := by rfl
  have hcenter21 : center s85471 2 true = none := by rfl
  have hpaired00 : paired s85471 false false = none := by rfl
  have hpaired01 : paired s85471 false true = none := by rfl
  have hpaired10 : paired s85471 true false = none := by rfl
  have hpaired11 : paired s85471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85472 : safe 10 5 s85472 = true := by
  have hcenter00 : center s85472 0 false = none := by rfl
  have hcenter01 : center s85472 0 true = some s85471 := by rfl
  have hcenter10 : center s85472 1 false = none := by rfl
  have hcenter11 : center s85472 1 true = none := by rfl
  have hcenter20 : center s85472 2 false = none := by rfl
  have hcenter21 : center s85472 2 true = none := by rfl
  have hpaired00 : paired s85472 false false = none := by rfl
  have hpaired01 : paired s85472 false true = none := by rfl
  have hpaired10 : paired s85472 true false = none := by rfl
  have hpaired11 : paired s85472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85471) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85473 : safe 10 6 s85473 = true := by
  have hcenter00 : center s85473 0 false = none := by rfl
  have hcenter01 : center s85473 0 true = none := by rfl
  have hcenter10 : center s85473 1 false = none := by rfl
  have hcenter11 : center s85473 1 true = some s85472 := by rfl
  have hcenter20 : center s85473 2 false = none := by rfl
  have hcenter21 : center s85473 2 true = none := by rfl
  have hpaired00 : paired s85473 false false = none := by rfl
  have hpaired01 : paired s85473 false true = none := by rfl
  have hpaired10 : paired s85473 true false = none := by rfl
  have hpaired11 : paired s85473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85474 : safe 10 7 s85474 = true := by
  have hcenter00 : center s85474 0 false = none := by rfl
  have hcenter01 : center s85474 0 true = none := by rfl
  have hcenter10 : center s85474 1 false = none := by rfl
  have hcenter11 : center s85474 1 true = none := by rfl
  have hcenter20 : center s85474 2 false = none := by rfl
  have hcenter21 : center s85474 2 true = some s85473 := by rfl
  have hpaired00 : paired s85474 false false = none := by rfl
  have hpaired01 : paired s85474 false true = none := by rfl
  have hpaired10 : paired s85474 true false = none := by rfl
  have hpaired11 : paired s85474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85475 : safe 10 8 s85475 = true := by
  have hcenter00 : center s85475 0 false = some s85474 := by rfl
  have hcenter01 : center s85475 0 true = none := by rfl
  have hcenter10 : center s85475 1 false = none := by rfl
  have hcenter11 : center s85475 1 true = none := by rfl
  have hcenter20 : center s85475 2 false = none := by rfl
  have hcenter21 : center s85475 2 true = none := by rfl
  have hpaired00 : paired s85475 false false = none := by rfl
  have hpaired01 : paired s85475 false true = none := by rfl
  have hpaired10 : paired s85475 true false = none := by rfl
  have hpaired11 : paired s85475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85476 : safe 10 4 s85476 = true := by
  have hcenter00 : center s85476 0 false = none := by rfl
  have hcenter01 : center s85476 0 true = none := by rfl
  have hcenter10 : center s85476 1 false = none := by rfl
  have hcenter11 : center s85476 1 true = none := by rfl
  have hcenter20 : center s85476 2 false = none := by rfl
  have hcenter21 : center s85476 2 true = none := by rfl
  have hpaired00 : paired s85476 false false = none := by rfl
  have hpaired01 : paired s85476 false true = none := by rfl
  have hpaired10 : paired s85476 true false = none := by rfl
  have hpaired11 : paired s85476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85477 : safe 10 5 s85477 = true := by
  have hcenter00 : center s85477 0 false = none := by rfl
  have hcenter01 : center s85477 0 true = none := by rfl
  have hcenter10 : center s85477 1 false = none := by rfl
  have hcenter11 : center s85477 1 true = none := by rfl
  have hcenter20 : center s85477 2 false = none := by rfl
  have hcenter21 : center s85477 2 true = some s85476 := by rfl
  have hpaired00 : paired s85477 false false = none := by rfl
  have hpaired01 : paired s85477 false true = none := by rfl
  have hpaired10 : paired s85477 true false = none := by rfl
  have hpaired11 : paired s85477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85478 : safe 10 6 s85478 = true := by
  have hcenter00 : center s85478 0 false = none := by rfl
  have hcenter01 : center s85478 0 true = none := by rfl
  have hcenter10 : center s85478 1 false = none := by rfl
  have hcenter11 : center s85478 1 true = some s85477 := by rfl
  have hcenter20 : center s85478 2 false = none := by rfl
  have hcenter21 : center s85478 2 true = none := by rfl
  have hpaired00 : paired s85478 false false = none := by rfl
  have hpaired01 : paired s85478 false true = none := by rfl
  have hpaired10 : paired s85478 true false = none := by rfl
  have hpaired11 : paired s85478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85479 : safe 10 7 s85479 = true := by
  have hcenter00 : center s85479 0 false = none := by rfl
  have hcenter01 : center s85479 0 true = some s85478 := by rfl
  have hcenter10 : center s85479 1 false = none := by rfl
  have hcenter11 : center s85479 1 true = none := by rfl
  have hcenter20 : center s85479 2 false = none := by rfl
  have hcenter21 : center s85479 2 true = none := by rfl
  have hpaired00 : paired s85479 false false = none := by rfl
  have hpaired01 : paired s85479 false true = none := by rfl
  have hpaired10 : paired s85479 true false = none := by rfl
  have hpaired11 : paired s85479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85480 : safe 10 8 s85480 = true := by
  have hcenter00 : center s85480 0 false = none := by rfl
  have hcenter01 : center s85480 0 true = none := by rfl
  have hcenter10 : center s85480 1 false = none := by rfl
  have hcenter11 : center s85480 1 true = none := by rfl
  have hcenter20 : center s85480 2 false = some s85479 := by rfl
  have hcenter21 : center s85480 2 true = none := by rfl
  have hpaired00 : paired s85480 false false = none := by rfl
  have hpaired01 : paired s85480 false true = none := by rfl
  have hpaired10 : paired s85480 true false = none := by rfl
  have hpaired11 : paired s85480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85481 : safe 10 10 s85481 = true := by
  have hcenter00 : center s85481 0 false = some s85458 := by rfl
  have hcenter01 : center s85481 0 true = some s85470 := by rfl
  have hcenter10 : center s85481 1 false = none := by rfl
  have hcenter11 : center s85481 1 true = none := by rfl
  have hcenter20 : center s85481 2 false = none := by rfl
  have hcenter21 : center s85481 2 true = none := by rfl
  have hpaired00 : paired s85481 false false = some s85475 := by rfl
  have hpaired01 : paired s85481 false true = some s85480 := by rfl
  have hpaired10 : paired s85481 true false = none := by rfl
  have hpaired11 : paired s85481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85458) (optionAll_some_eq hcenter01 safeNode85470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode85475) (optionAll_some_eq hpaired01 safeNode85480) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85482 : safe 10 3 s85482 = true := by
  have hcenter00 : center s85482 0 false = none := by rfl
  have hcenter01 : center s85482 0 true = none := by rfl
  have hcenter10 : center s85482 1 false = none := by rfl
  have hcenter11 : center s85482 1 true = none := by rfl
  have hcenter20 : center s85482 2 false = none := by rfl
  have hcenter21 : center s85482 2 true = none := by rfl
  have hpaired00 : paired s85482 false false = none := by rfl
  have hpaired01 : paired s85482 false true = none := by rfl
  have hpaired10 : paired s85482 true false = none := by rfl
  have hpaired11 : paired s85482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85483 : safe 10 4 s85483 = true := by
  have hcenter00 : center s85483 0 false = none := by rfl
  have hcenter01 : center s85483 0 true = none := by rfl
  have hcenter10 : center s85483 1 false = some s85482 := by rfl
  have hcenter11 : center s85483 1 true = none := by rfl
  have hcenter20 : center s85483 2 false = none := by rfl
  have hcenter21 : center s85483 2 true = none := by rfl
  have hpaired00 : paired s85483 false false = none := by rfl
  have hpaired01 : paired s85483 false true = none := by rfl
  have hpaired10 : paired s85483 true false = none := by rfl
  have hpaired11 : paired s85483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85482) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85484 : safe 10 5 s85484 = true := by
  have hcenter00 : center s85484 0 false = none := by rfl
  have hcenter01 : center s85484 0 true = none := by rfl
  have hcenter10 : center s85484 1 false = none := by rfl
  have hcenter11 : center s85484 1 true = none := by rfl
  have hcenter20 : center s85484 2 false = some s85483 := by rfl
  have hcenter21 : center s85484 2 true = none := by rfl
  have hpaired00 : paired s85484 false false = none := by rfl
  have hpaired01 : paired s85484 false true = none := by rfl
  have hpaired10 : paired s85484 true false = none := by rfl
  have hpaired11 : paired s85484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85483) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85485 : safe 10 6 s85485 = true := by
  have hcenter00 : center s85485 0 false = some s85484 := by rfl
  have hcenter01 : center s85485 0 true = none := by rfl
  have hcenter10 : center s85485 1 false = none := by rfl
  have hcenter11 : center s85485 1 true = none := by rfl
  have hcenter20 : center s85485 2 false = none := by rfl
  have hcenter21 : center s85485 2 true = none := by rfl
  have hpaired00 : paired s85485 false false = none := by rfl
  have hpaired01 : paired s85485 false true = none := by rfl
  have hpaired10 : paired s85485 true false = none := by rfl
  have hpaired11 : paired s85485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85486 : safe 10 7 s85486 = true := by
  have hcenter00 : center s85486 0 false = none := by rfl
  have hcenter01 : center s85486 0 true = none := by rfl
  have hcenter10 : center s85486 1 false = some s85485 := by rfl
  have hcenter11 : center s85486 1 true = none := by rfl
  have hcenter20 : center s85486 2 false = none := by rfl
  have hcenter21 : center s85486 2 true = none := by rfl
  have hpaired00 : paired s85486 false false = none := by rfl
  have hpaired01 : paired s85486 false true = none := by rfl
  have hpaired10 : paired s85486 true false = none := by rfl
  have hpaired11 : paired s85486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85487 : safe 10 8 s85487 = true := by
  have hcenter00 : center s85487 0 false = none := by rfl
  have hcenter01 : center s85487 0 true = none := by rfl
  have hcenter10 : center s85487 1 false = none := by rfl
  have hcenter11 : center s85487 1 true = none := by rfl
  have hcenter20 : center s85487 2 false = some s85486 := by rfl
  have hcenter21 : center s85487 2 true = none := by rfl
  have hpaired00 : paired s85487 false false = none := by rfl
  have hpaired01 : paired s85487 false true = none := by rfl
  have hpaired10 : paired s85487 true false = none := by rfl
  have hpaired11 : paired s85487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85488 : safe 10 9 s85488 = true := by
  have hcenter00 : center s85488 0 false = none := by rfl
  have hcenter01 : center s85488 0 true = some s85487 := by rfl
  have hcenter10 : center s85488 1 false = none := by rfl
  have hcenter11 : center s85488 1 true = none := by rfl
  have hcenter20 : center s85488 2 false = none := by rfl
  have hcenter21 : center s85488 2 true = none := by rfl
  have hpaired00 : paired s85488 false false = none := by rfl
  have hpaired01 : paired s85488 false true = none := by rfl
  have hpaired10 : paired s85488 true false = none := by rfl
  have hpaired11 : paired s85488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85487) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85489 : safe 10 3 s85489 = true := by
  have hcenter00 : center s85489 0 false = none := by rfl
  have hcenter01 : center s85489 0 true = none := by rfl
  have hcenter10 : center s85489 1 false = none := by rfl
  have hcenter11 : center s85489 1 true = none := by rfl
  have hcenter20 : center s85489 2 false = none := by rfl
  have hcenter21 : center s85489 2 true = none := by rfl
  have hpaired00 : paired s85489 false false = none := by rfl
  have hpaired01 : paired s85489 false true = none := by rfl
  have hpaired10 : paired s85489 true false = none := by rfl
  have hpaired11 : paired s85489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85490 : safe 10 4 s85490 = true := by
  have hcenter00 : center s85490 0 false = some s85489 := by rfl
  have hcenter01 : center s85490 0 true = none := by rfl
  have hcenter10 : center s85490 1 false = none := by rfl
  have hcenter11 : center s85490 1 true = none := by rfl
  have hcenter20 : center s85490 2 false = none := by rfl
  have hcenter21 : center s85490 2 true = none := by rfl
  have hpaired00 : paired s85490 false false = none := by rfl
  have hpaired01 : paired s85490 false true = none := by rfl
  have hpaired10 : paired s85490 true false = none := by rfl
  have hpaired11 : paired s85490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85491 : safe 10 5 s85491 = true := by
  have hcenter00 : center s85491 0 false = none := by rfl
  have hcenter01 : center s85491 0 true = none := by rfl
  have hcenter10 : center s85491 1 false = none := by rfl
  have hcenter11 : center s85491 1 true = none := by rfl
  have hcenter20 : center s85491 2 false = some s85490 := by rfl
  have hcenter21 : center s85491 2 true = none := by rfl
  have hpaired00 : paired s85491 false false = none := by rfl
  have hpaired01 : paired s85491 false true = none := by rfl
  have hpaired10 : paired s85491 true false = none := by rfl
  have hpaired11 : paired s85491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85492 : safe 10 6 s85492 = true := by
  have hcenter00 : center s85492 0 false = none := by rfl
  have hcenter01 : center s85492 0 true = none := by rfl
  have hcenter10 : center s85492 1 false = some s85491 := by rfl
  have hcenter11 : center s85492 1 true = none := by rfl
  have hcenter20 : center s85492 2 false = none := by rfl
  have hcenter21 : center s85492 2 true = none := by rfl
  have hpaired00 : paired s85492 false false = none := by rfl
  have hpaired01 : paired s85492 false true = none := by rfl
  have hpaired10 : paired s85492 true false = none := by rfl
  have hpaired11 : paired s85492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85493 : safe 10 7 s85493 = true := by
  have hcenter00 : center s85493 0 false = some s85492 := by rfl
  have hcenter01 : center s85493 0 true = none := by rfl
  have hcenter10 : center s85493 1 false = none := by rfl
  have hcenter11 : center s85493 1 true = none := by rfl
  have hcenter20 : center s85493 2 false = none := by rfl
  have hcenter21 : center s85493 2 true = none := by rfl
  have hpaired00 : paired s85493 false false = none := by rfl
  have hpaired01 : paired s85493 false true = none := by rfl
  have hpaired10 : paired s85493 true false = none := by rfl
  have hpaired11 : paired s85493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85494 : safe 10 8 s85494 = true := by
  have hcenter00 : center s85494 0 false = none := by rfl
  have hcenter01 : center s85494 0 true = none := by rfl
  have hcenter10 : center s85494 1 false = none := by rfl
  have hcenter11 : center s85494 1 true = none := by rfl
  have hcenter20 : center s85494 2 false = some s85493 := by rfl
  have hcenter21 : center s85494 2 true = none := by rfl
  have hpaired00 : paired s85494 false false = none := by rfl
  have hpaired01 : paired s85494 false true = none := by rfl
  have hpaired10 : paired s85494 true false = none := by rfl
  have hpaired11 : paired s85494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85495 : safe 10 9 s85495 = true := by
  have hcenter00 : center s85495 0 false = none := by rfl
  have hcenter01 : center s85495 0 true = none := by rfl
  have hcenter10 : center s85495 1 false = none := by rfl
  have hcenter11 : center s85495 1 true = some s85494 := by rfl
  have hcenter20 : center s85495 2 false = none := by rfl
  have hcenter21 : center s85495 2 true = none := by rfl
  have hpaired00 : paired s85495 false false = none := by rfl
  have hpaired01 : paired s85495 false true = none := by rfl
  have hpaired10 : paired s85495 true false = none := by rfl
  have hpaired11 : paired s85495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85496 : safe 10 11 s85496 = true := by
  have hcenter00 : center s85496 0 false = none := by rfl
  have hcenter01 : center s85496 0 true = none := by rfl
  have hcenter10 : center s85496 1 false = none := by rfl
  have hcenter11 : center s85496 1 true = some s85481 := by rfl
  have hcenter20 : center s85496 2 false = none := by rfl
  have hcenter21 : center s85496 2 true = none := by rfl
  have hpaired00 : paired s85496 false false = none := by rfl
  have hpaired01 : paired s85496 false true = none := by rfl
  have hpaired10 : paired s85496 true false = some s85488 := by rfl
  have hpaired11 : paired s85496 true true = some s85495 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85488) (optionAll_some_eq hpaired11 safeNode85495)

theorem safeNode85497 : safe 10 12 s85497 = true := by
  have hcenter00 : center s85497 0 false = none := by rfl
  have hcenter01 : center s85497 0 true = some s85405 := by rfl
  have hcenter10 : center s85497 1 false = none := by rfl
  have hcenter11 : center s85497 1 true = none := by rfl
  have hcenter20 : center s85497 2 false = some s85439 := by rfl
  have hcenter21 : center s85497 2 true = some s85496 := by rfl
  have hpaired00 : paired s85497 false false = none := by rfl
  have hpaired01 : paired s85497 false true = none := by rfl
  have hpaired10 : paired s85497 true false = none := by rfl
  have hpaired11 : paired s85497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85439) (optionAll_some_eq hcenter21 safeNode85496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85498 : safe 10 4 s85498 = true := by
  have hcenter00 : center s85498 0 false = none := by rfl
  have hcenter01 : center s85498 0 true = none := by rfl
  have hcenter10 : center s85498 1 false = none := by rfl
  have hcenter11 : center s85498 1 true = none := by rfl
  have hcenter20 : center s85498 2 false = none := by rfl
  have hcenter21 : center s85498 2 true = none := by rfl
  have hpaired00 : paired s85498 false false = none := by rfl
  have hpaired01 : paired s85498 false true = none := by rfl
  have hpaired10 : paired s85498 true false = none := by rfl
  have hpaired11 : paired s85498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85499 : safe 10 5 s85499 = true := by
  have hcenter00 : center s85499 0 false = none := by rfl
  have hcenter01 : center s85499 0 true = some s85498 := by rfl
  have hcenter10 : center s85499 1 false = none := by rfl
  have hcenter11 : center s85499 1 true = none := by rfl
  have hcenter20 : center s85499 2 false = none := by rfl
  have hcenter21 : center s85499 2 true = none := by rfl
  have hpaired00 : paired s85499 false false = none := by rfl
  have hpaired01 : paired s85499 false true = none := by rfl
  have hpaired10 : paired s85499 true false = none := by rfl
  have hpaired11 : paired s85499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
