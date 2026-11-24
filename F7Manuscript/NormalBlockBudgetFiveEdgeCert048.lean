module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert047

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s24000 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨103, 27, 47, 46, 113, 115, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24001 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 62, 113, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24002 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24003 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 62, 113, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24004 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24005 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 27, 15, 44, 113, 115, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24006 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 27, 15, 44, 112, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24007 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 45, 114, 59, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24008 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 111, 108, 114, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24009 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 44, 114, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24010 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 60, 114, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24011 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 59, 79, 60, 114, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24012 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 45, 114, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s24013 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 45, 114, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s24014 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 91, 95, 44, 114, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24015 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 27, 79, 44, 114, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24016 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 60, 114, 55, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24017 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 79, 60, 114, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24018 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 60, 114, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24019 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 79, 60, 114, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24020 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 27, 79, 44, 114, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24021 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 95, 47, 46, 121, 119, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24022 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 46, 121, 115, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24023 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 47, 46, 113, 115, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24024 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 63, 46, 113, 115, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24025 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 27, 47, 46, 113, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24026 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨103, 27, 47, 46, 113, 115, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24027 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 62, 113, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24028 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 113, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24029 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 62, 113, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24030 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 113, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24031 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 27, 15, 44, 113, 115, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24032 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 27, 15, 44, 112, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24033 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 11, 13, 44, 112, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24034 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24035 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24036 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 77, 14, 113, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24037 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24038 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24039 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 77, 14, 113, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24040 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 79, 78, 121, 63, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24041 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 47, 79, 78, 121, 63, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24042 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 79, 78, 121, 63, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24043 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 79, 78, 113, 62, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24044 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 15, 115, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24045 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 77, 14, 113, 62, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24046 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 11, 77, 14, 113, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24047 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 45, 14, 120, 54, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24048 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 79, 15, 15, 120, 118, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24049 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 124, 62, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24050 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 75, 15, 15, 120, 54, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24051 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 75, 13, 14, 120, 54, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24052 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 15, 47, 116, 118, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24053 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 27, 15, 15, 116, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24054 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 43, 15, 15, 116, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24055 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 116, 126, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24056 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 79, 124, 119, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24057 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 124, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24058 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 11, 15, 15, 116, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24059 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 47, 46, 117, 118, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24060 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 47, 46, 116, 118, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24061 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 116, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s24062 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 47, 46, 117, 118, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24063 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 47, 46, 116, 118, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24064 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 116, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s24065 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 14, 116, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24066 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 63, 61, 78, 114, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24067 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 109, 110, 114, 63, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24068 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 45, 78, 114, 63, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24069 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 45, 78, 114, 62, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24070 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 45, 78, 114, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24071 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 79, 114, 62, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24072 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 78, 115, 62, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24073 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 13, 78, 114, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24074 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 63, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24075 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 59, 61, 78, 114, 62, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24076 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 91, 45, 94, 114, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24077 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 27, 45, 78, 114, 62, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24078 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 55, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24079 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 61, 78, 114, 55, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24080 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 109, 110, 114, 55, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24081 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 27, 45, 78, 114, 55, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24082 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 78, 114, 54, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s24083 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 55, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24084 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 61, 78, 114, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24085 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 109, 110, 114, 55, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24086 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 27, 45, 78, 114, 55, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24087 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24088 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 59, 61, 78, 114, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24089 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 91, 45, 94, 114, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24090 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 27, 45, 78, 114, 62, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24091 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 78, 114, 54, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s24092 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 78, 114, 54, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24093 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 79, 47, 114, 63, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24094 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 47, 114, 62, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24095 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 47, 114, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24096 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 79, 15, 114, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24097 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 79, 113, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24098 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 116, 62, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24099 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 15, 47, 120, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24100 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 15, 120, 126, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24101 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 47, 15, 15, 120, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24102 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 120, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24103 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 15, 112, 62, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s24104 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 116, 62, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24105 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 15, 47, 120, 126, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24106 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 15, 120, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24107 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 47, 15, 15, 120, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24108 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 120, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24109 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 79, 47, 114, 63, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24110 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 47, 114, 62, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24111 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 47, 114, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24112 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 79, 15, 114, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24113 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 79, 113, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24114 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 15, 112, 62, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s24115 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 11, 13, 14, 112, 54, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s24116 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 107, 125, 14, 121, 54, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24117 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 79, 61, 15, 123, 118, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24118 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 63, 46, 121, 118, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24119 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 79, 63, 46, 121, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24120 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 61, 14, 121, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24121 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 75, 61, 14, 121, 54, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24122 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 75, 63, 46, 120, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24123 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 75, 61, 14, 120, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24124 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 61, 14, 120, 54, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24125 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 75, 31, 62, 120, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24126 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 121, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24127 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 120, 55, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24128 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 75, 31, 30, 120, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24129 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 121, 63, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24130 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 120, 55, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24131 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 75, 31, 62, 120, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24132 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 75, 31, 30, 120, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24133 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 75, 29, 14, 120, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24134 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 31, 30, 117, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24135 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 116, 118, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24136 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 29, 14, 116, 118, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24137 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 61, 78, 114, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24138 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 78, 114, 63, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24139 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 59, 61, 78, 114, 62, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24140 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 29, 110, 114, 62, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24141 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 29, 78, 114, 62, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24142 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 61, 79, 114, 119, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24143 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 78, 114, 55, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24144 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 59, 61, 78, 114, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24145 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 93, 94, 114, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24146 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 29, 78, 114, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24147 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 29, 78, 114, 54, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24148 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 59, 95, 62, 114, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24149 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 95, 30, 114, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24150 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 43, 31, 30, 113, 119, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24151 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 47, 31, 30, 113, 119, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24152 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 31, 30, 113, 119, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24153 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 31, 30, 112, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24154 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 43, 31, 30, 113, 119, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24155 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 47, 31, 30, 113, 119, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24156 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 31, 30, 113, 119, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24157 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 59, 95, 62, 114, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24158 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 95, 30, 114, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24159 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 31, 30, 112, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24160 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 29, 14, 112, 54, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24161 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 110, 114, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24162 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 61, 78, 114, 63, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24163 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 114, 63, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24164 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 78, 114, 62, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24165 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 94, 114, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24166 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨103, 63, 61, 78, 114, 63, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24167 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 78, 114, 63, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24168 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 78, 114, 62, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24169 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 29, 78, 114, 62, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24170 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 31, 30, 112, 63, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24171 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 120, 126, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s24172 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 120, 126, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s24173 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 15, 31, 30, 112, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24174 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 29, 14, 112, 62, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24175 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 11, 29, 14, 112, 54, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24176 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 123, 109, 14, 121, 54, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24177 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 125, 62, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24178 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 121, 55, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24179 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 121, 54, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24180 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 77, 14, 121, 54, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24181 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 123, 109, 15, 115, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24182 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 77, 15, 115, 62, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24183 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 63, 79, 78, 121, 63, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24184 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 121, 63, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24185 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 117, 62, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24186 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 113, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24187 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 77, 14, 113, 62, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24188 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 117, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24189 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 125, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24190 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 117, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24191 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 117, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24192 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24193 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 117, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24194 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 77, 14, 113, 54, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24195 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 91, 95, 30, 117, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24196 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 91, 93, 14, 117, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24197 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 95, 93, 15, 115, 118, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24198 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 91, 93, 47, 115, 62, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24199 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 91, 93, 15, 115, 62, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24200 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 91, 93, 15, 115, 54, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24201 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 93, 14, 113, 54, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24202 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 91, 79, 94, 117, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24203 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 27, 79, 78, 117, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24204 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 91, 79, 94, 117, 55, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24205 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 27, 79, 78, 117, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24206 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 27, 77, 14, 113, 54, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24207 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 77, 14, 113, 54, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24208 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 79, 124, 119, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24209 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 124, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24210 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 116, 118, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24211 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 27, 15, 15, 116, 118, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24212 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 27, 15, 15, 116, 118, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24213 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 120, 126, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24214 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 79, 113, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24215 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 79, 15, 114, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24216 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 15, 112, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24217 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 27, 15, 15, 112, 62, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24218 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 27, 15, 15, 112, 54, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24219 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨99, 27, 13, 14, 112, 54, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24220 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 111, 111, 46, 121, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s24221 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 111, 111, 46, 121, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s24222 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 109, 14, 121, 54, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24223 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 111, 46, 117, 55, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24224 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 107, 109, 14, 117, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24225 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 111, 109, 15, 115, 118, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24226 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 107, 109, 15, 115, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24227 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 15, 115, 54, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24228 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 109, 14, 113, 54, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24229 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24230 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24231 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24232 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24233 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 43, 77, 14, 113, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24234 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 47, 115, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24235 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 15, 115, 62, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24236 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 15, 115, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24237 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 121, 63, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24238 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 113, 62, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24239 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 77, 14, 113, 62, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24240 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 55, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24241 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24242 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 55, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24243 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24244 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 59, 77, 14, 113, 54, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24245 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24246 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 111, 111, 46, 121, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s24247 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 111, 111, 46, 121, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s24248 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 109, 14, 121, 54, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24249 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 111, 46, 117, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24250 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 107, 109, 14, 117, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24251 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 107, 109, 15, 115, 62, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24252 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 111, 109, 15, 115, 118, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24253 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 15, 115, 54, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24254 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 109, 14, 113, 54, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24255 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24256 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24257 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 55, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24258 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24259 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 43, 77, 14, 113, 54, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24260 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 47, 115, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24261 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 15, 115, 62, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24262 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 15, 115, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24263 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 121, 63, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24264 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 113, 62, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24265 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 77, 14, 113, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24266 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 55, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24267 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24268 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 55, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24269 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24270 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 59, 77, 14, 113, 54, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24271 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24272 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 11, 13, 14, 112, 54, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24273 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24274 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24275 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 15, 28, 115, 114, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24276 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24277 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24278 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 77, 28, 114, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24279 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 29, 29, 114, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24280 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 61, 31, 115, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24281 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 93, 114, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24282 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 61, 29, 114, 114, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24283 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 29, 29, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24284 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 29, 29, 114, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24285 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 13, 28, 114, 114, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24286 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 31, 123, 123, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24287 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 91, 93, 31, 115, 126, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24288 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 93, 31, 115, 122, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24289 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 29, 31, 115, 122, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24290 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 75, 29, 29, 114, 122, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24291 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 43, 29, 29, 114, 114, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24292 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 29, 61, 114, 114, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24293 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 29, 114, 114, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24294 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 11, 29, 29, 114, 114, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24295 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 95, 30, 123, 123, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24296 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 123, 123, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24297 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 115, 122, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24298 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 79, 94, 123, 123, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24299 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 91, 15, 92, 123, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24300 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 91, 15, 92, 115, 126, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24301 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 15, 92, 115, 122, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24302 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 15, 28, 115, 122, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s24303 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 79, 94, 123, 123, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24304 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 91, 15, 92, 123, 123, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24305 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 91, 15, 92, 115, 126, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24306 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 15, 92, 115, 122, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24307 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 95, 30, 123, 123, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24308 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 123, 123, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24309 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 115, 122, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24310 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 15, 28, 115, 122, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s24311 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 11, 13, 28, 114, 114, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24312 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 47, 62, 123, 118, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24313 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 15, 60, 123, 118, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24314 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 79, 15, 60, 115, 118, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24315 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 15, 60, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24316 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 77, 60, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24317 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 45, 61, 114, 114, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24318 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 45, 61, 114, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24319 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 13, 60, 114, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24320 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 75, 47, 62, 119, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24321 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 75, 15, 60, 119, 122, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24322 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 107, 15, 124, 115, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24323 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 75, 15, 60, 115, 126, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24324 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 60, 115, 122, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s24325 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 107, 15, 124, 115, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24326 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 75, 15, 60, 115, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24327 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 75, 47, 62, 119, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24328 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 75, 15, 60, 119, 122, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24329 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 60, 115, 122, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s24330 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 11, 13, 60, 114, 114, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24331 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 61, 31, 123, 118, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24332 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 31, 115, 118, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24333 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 31, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24334 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24335 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 29, 114, 114, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24336 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24337 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 95, 93, 31, 115, 118, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24338 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 79, 29, 31, 115, 118, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24339 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 29, 114, 118, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24340 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24341 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s24342 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24343 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 95, 93, 31, 115, 118, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24344 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 79, 29, 31, 115, 118, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24345 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 29, 114, 118, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24346 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24347 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 61, 31, 123, 118, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24348 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 31, 115, 118, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24349 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 31, 115, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24350 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 114, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24351 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 29, 114, 114, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24352 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s24353 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 11, 13, 28, 114, 114, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s24354 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 95, 79, 94, 121, 59, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24355 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 79, 94, 121, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24356 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 15, 92, 121, 59, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24357 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 91, 15, 92, 124, 51, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24358 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 91, 15, 92, 120, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24359 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 91, 95, 63, 123, 63, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24360 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 31, 123, 63, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24361 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 91, 95, 31, 123, 59, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24362 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 95, 30, 121, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24363 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 121, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24364 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 120, 51, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24365 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 15, 28, 120, 51, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24366 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 107, 15, 124, 124, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24367 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 75, 15, 60, 124, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24368 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 95, 47, 62, 121, 119, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24369 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 47, 62, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24370 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 95, 47, 62, 121, 119, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24371 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 47, 62, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24372 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 47, 62, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24373 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 75, 15, 60, 120, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24374 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 75, 15, 60, 120, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24375 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 63, 30, 121, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s24376 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 63, 30, 121, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s24377 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 63, 30, 120, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24378 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 75, 31, 30, 120, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24379 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 63, 30, 121, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s24380 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 63, 30, 121, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s24381 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 63, 30, 120, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24382 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 75, 31, 30, 120, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24383 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 75, 15, 28, 120, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24384 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 79, 61, 114, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24385 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 59, 79, 60, 114, 63, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24386 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 59, 79, 60, 114, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24387 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 95, 92, 114, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24388 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 79, 28, 114, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24389 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 59, 79, 60, 114, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24390 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 79, 60, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24391 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 59, 79, 60, 114, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24392 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 79, 60, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24393 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 79, 28, 114, 51, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24394 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 63, 31, 115, 115, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24395 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 63, 30, 113, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24396 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 43, 31, 30, 113, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24397 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 47, 31, 30, 113, 115, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24398 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 117, 115, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24399 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 31, 30, 113, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24400 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 47, 62, 113, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24401 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24402 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 47, 62, 113, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24403 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24404 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 15, 28, 113, 115, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24405 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 59, 63, 94, 114, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24406 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 31, 94, 114, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24407 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 116, 119, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24408 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 31, 30, 112, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24409 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 116, 119, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24410 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 59, 63, 94, 114, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24411 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 31, 94, 114, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24412 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 31, 30, 112, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24413 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 15, 28, 112, 51, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24414 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 111, 124, 114, 59, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24415 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 31, 79, 61, 114, 63, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24416 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 61, 114, 59, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24417 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 60, 114, 59, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24418 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 60, 114, 59, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24419 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 79, 60, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24420 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 62, 121, 115, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24421 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 47, 62, 113, 115, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24422 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 47, 62, 121, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s24423 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 47, 62, 121, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s24424 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 47, 62, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24425 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 15, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24426 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 79, 47, 62, 116, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24427 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 15, 60, 116, 59, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24428 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 15, 60, 116, 51, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24429 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 15, 60, 112, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24430 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 63, 30, 113, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24431 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 79, 31, 30, 113, 119, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24432 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 15, 31, 30, 113, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24433 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 121, 115, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24434 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 31, 30, 113, 115, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24435 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨99, 15, 31, 30, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24436 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 31, 30, 112, 59, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24437 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 79, 31, 30, 116, 51, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s24438 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 79, 31, 30, 116, 51, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s24439 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 15, 31, 30, 112, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24440 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 15, 28, 112, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24441 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 11, 15, 28, 112, 51, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24442 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 123, 109, 92, 115, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24443 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 125, 60, 115, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24444 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨111, 107, 109, 28, 115, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24445 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨107, 107, 109, 28, 115, 51, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24446 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 92, 115, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24447 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 124, 115, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24448 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 92, 115, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24449 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 92, 115, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24450 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 92, 115, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24451 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 93, 92, 115, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24452 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 60, 115, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24453 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 124, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24454 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24455 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 60, 115, 51, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24456 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 124, 115, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24457 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24458 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 77, 28, 115, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24459 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 95, 30, 117, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24460 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 125, 114, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24461 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 59, 79, 60, 117, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24462 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 79, 28, 117, 114, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24463 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 121, 114, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24464 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24465 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 121, 114, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24466 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24467 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 79, 28, 113, 114, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24468 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24469 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 123, 109, 92, 115, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24470 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 125, 60, 115, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24471 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨111, 107, 109, 28, 115, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24472 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨107, 107, 109, 28, 115, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24473 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 124, 115, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24474 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 92, 115, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24475 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 92, 115, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24476 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 92, 115, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24477 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 92, 115, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24478 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 93, 92, 115, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24479 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 124, 115, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24480 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 60, 115, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24481 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24482 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 124, 115, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24483 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 60, 115, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24484 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24485 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 77, 28, 115, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24486 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 125, 114, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24487 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 59, 79, 60, 117, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24488 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 95, 30, 117, 114, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24489 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 79, 28, 117, 114, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24490 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 121, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24491 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24492 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 121, 114, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24493 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24494 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 79, 28, 113, 114, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24495 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24496 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 11, 13, 28, 112, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24497 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨127, 27, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24498 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨123, 27, 45, 45, 114, 114, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24499 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode24000 : safe 5 8 s24000 = true := by
  have hcenter00 : center s24000 0 false = none := by rfl
  have hcenter01 : center s24000 0 true = none := by rfl
  have hcenter10 : center s24000 1 false = none := by rfl
  have hcenter11 : center s24000 1 true = none := by rfl
  have hcenter20 : center s24000 2 false = some s23997 := by rfl
  have hcenter21 : center s24000 2 true = some s23999 := by rfl
  have hpaired00 : paired s24000 false false = none := by rfl
  have hpaired01 : paired s24000 false true = none := by rfl
  have hpaired10 : paired s24000 true false = none := by rfl
  have hpaired11 : paired s24000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23997) (optionAll_some_eq hcenter21 safeNode23999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24001 : safe 5 6 s24001 = true := by
  exact safe_cost_exceeded 5 6 s24001 (by decide)

theorem safeNode24002 : safe 5 7 s24002 = true := by
  have hcenter00 : center s24002 0 false = none := by rfl
  have hcenter01 : center s24002 0 true = none := by rfl
  have hcenter10 : center s24002 1 false = none := by rfl
  have hcenter11 : center s24002 1 true = none := by rfl
  have hcenter20 : center s24002 2 false = none := by rfl
  have hcenter21 : center s24002 2 true = some s24001 := by rfl
  have hpaired00 : paired s24002 false false = none := by rfl
  have hpaired01 : paired s24002 false true = none := by rfl
  have hpaired10 : paired s24002 true false = none := by rfl
  have hpaired11 : paired s24002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24003 : safe 5 6 s24003 = true := by
  exact safe_cost_exceeded 5 6 s24003 (by decide)

theorem safeNode24004 : safe 5 7 s24004 = true := by
  have hcenter00 : center s24004 0 false = none := by rfl
  have hcenter01 : center s24004 0 true = some s24003 := by rfl
  have hcenter10 : center s24004 1 false = none := by rfl
  have hcenter11 : center s24004 1 true = none := by rfl
  have hcenter20 : center s24004 2 false = none := by rfl
  have hcenter21 : center s24004 2 true = none := by rfl
  have hpaired00 : paired s24004 false false = none := by rfl
  have hpaired01 : paired s24004 false true = none := by rfl
  have hpaired10 : paired s24004 true false = none := by rfl
  have hpaired11 : paired s24004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24005 : safe 5 9 s24005 = true := by
  have hcenter00 : center s24005 0 false = none := by rfl
  have hcenter01 : center s24005 0 true = some s24000 := by rfl
  have hcenter10 : center s24005 1 false = none := by rfl
  have hcenter11 : center s24005 1 true = none := by rfl
  have hcenter20 : center s24005 2 false = none := by rfl
  have hcenter21 : center s24005 2 true = none := by rfl
  have hpaired00 : paired s24005 false false = none := by rfl
  have hpaired01 : paired s24005 false true = none := by rfl
  have hpaired10 : paired s24005 true false = some s24002 := by rfl
  have hpaired11 : paired s24005 true true = some s24004 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24002) (optionAll_some_eq hpaired11 safeNode24004)

theorem safeNode24006 : safe 5 10 s24006 = true := by
  have hcenter00 : center s24006 0 false = none := by rfl
  have hcenter01 : center s24006 0 true = none := by rfl
  have hcenter10 : center s24006 1 false = some s23994 := by rfl
  have hcenter11 : center s24006 1 true = some s24005 := by rfl
  have hcenter20 : center s24006 2 false = none := by rfl
  have hcenter21 : center s24006 2 true = none := by rfl
  have hpaired00 : paired s24006 false false = none := by rfl
  have hpaired01 : paired s24006 false true = none := by rfl
  have hpaired10 : paired s24006 true false = none := by rfl
  have hpaired11 : paired s24006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23994) (optionAll_some_eq hcenter11 safeNode24005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24007 : safe 5 6 s24007 = true := by
  have hcenter00 : center s24007 0 false = none := by rfl
  have hcenter01 : center s24007 0 true = none := by rfl
  have hcenter10 : center s24007 1 false = none := by rfl
  have hcenter11 : center s24007 1 true = none := by rfl
  have hcenter20 : center s24007 2 false = none := by rfl
  have hcenter21 : center s24007 2 true = none := by rfl
  have hpaired00 : paired s24007 false false = none := by rfl
  have hpaired01 : paired s24007 false true = none := by rfl
  have hpaired10 : paired s24007 true false = none := by rfl
  have hpaired11 : paired s24007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24008 : safe 5 6 s24008 = true := by
  have hcenter00 : center s24008 0 false = none := by rfl
  have hcenter01 : center s24008 0 true = none := by rfl
  have hcenter10 : center s24008 1 false = none := by rfl
  have hcenter11 : center s24008 1 true = none := by rfl
  have hcenter20 : center s24008 2 false = none := by rfl
  have hcenter21 : center s24008 2 true = none := by rfl
  have hpaired00 : paired s24008 false false = none := by rfl
  have hpaired01 : paired s24008 false true = none := by rfl
  have hpaired10 : paired s24008 true false = none := by rfl
  have hpaired11 : paired s24008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24009 : safe 5 7 s24009 = true := by
  have hcenter00 : center s24009 0 false = none := by rfl
  have hcenter01 : center s24009 0 true = none := by rfl
  have hcenter10 : center s24009 1 false = some s24007 := by rfl
  have hcenter11 : center s24009 1 true = none := by rfl
  have hcenter20 : center s24009 2 false = some s24008 := by rfl
  have hcenter21 : center s24009 2 true = none := by rfl
  have hpaired00 : paired s24009 false false = none := by rfl
  have hpaired01 : paired s24009 false true = none := by rfl
  have hpaired10 : paired s24009 true false = none := by rfl
  have hpaired11 : paired s24009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24007) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24010 : safe 5 6 s24010 = true := by
  have hcenter00 : center s24010 0 false = none := by rfl
  have hcenter01 : center s24010 0 true = none := by rfl
  have hcenter10 : center s24010 1 false = none := by rfl
  have hcenter11 : center s24010 1 true = none := by rfl
  have hcenter20 : center s24010 2 false = none := by rfl
  have hcenter21 : center s24010 2 true = none := by rfl
  have hpaired00 : paired s24010 false false = none := by rfl
  have hpaired01 : paired s24010 false true = none := by rfl
  have hpaired10 : paired s24010 true false = none := by rfl
  have hpaired11 : paired s24010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24011 : safe 5 7 s24011 = true := by
  have hcenter00 : center s24011 0 false = none := by rfl
  have hcenter01 : center s24011 0 true = none := by rfl
  have hcenter10 : center s24011 1 false = none := by rfl
  have hcenter11 : center s24011 1 true = some s24010 := by rfl
  have hcenter20 : center s24011 2 false = none := by rfl
  have hcenter21 : center s24011 2 true = none := by rfl
  have hpaired00 : paired s24011 false false = none := by rfl
  have hpaired01 : paired s24011 false true = none := by rfl
  have hpaired10 : paired s24011 true false = none := by rfl
  have hpaired11 : paired s24011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24012 : safe 5 5 s24012 = true := by
  exact safe_cost_exceeded 5 5 s24012 (by decide)

theorem safeNode24013 : safe 5 5 s24013 = true := by
  exact safe_cost_exceeded 5 5 s24013 (by decide)

theorem safeNode24014 : safe 5 7 s24014 = true := by
  have hcenter00 : center s24014 0 false = none := by rfl
  have hcenter01 : center s24014 0 true = none := by rfl
  have hcenter10 : center s24014 1 false = none := by rfl
  have hcenter11 : center s24014 1 true = none := by rfl
  have hcenter20 : center s24014 2 false = none := by rfl
  have hcenter21 : center s24014 2 true = none := by rfl
  have hpaired00 : paired s24014 false false = none := by rfl
  have hpaired01 : paired s24014 false true = none := by rfl
  have hpaired10 : paired s24014 true false = some s24012 := by rfl
  have hpaired11 : paired s24014 true true = some s24013 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24012) (optionAll_some_eq hpaired11 safeNode24013)

theorem safeNode24015 : safe 5 8 s24015 = true := by
  have hcenter00 : center s24015 0 false = some s24009 := by rfl
  have hcenter01 : center s24015 0 true = some s24011 := by rfl
  have hcenter10 : center s24015 1 false = none := by rfl
  have hcenter11 : center s24015 1 true = none := by rfl
  have hcenter20 : center s24015 2 false = some s24014 := by rfl
  have hcenter21 : center s24015 2 true = none := by rfl
  have hpaired00 : paired s24015 false false = none := by rfl
  have hpaired01 : paired s24015 false true = none := by rfl
  have hpaired10 : paired s24015 true false = none := by rfl
  have hpaired11 : paired s24015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24009) (optionAll_some_eq hcenter01 safeNode24011) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24016 : safe 5 6 s24016 = true := by
  exact safe_cost_exceeded 5 6 s24016 (by decide)

theorem safeNode24017 : safe 5 7 s24017 = true := by
  have hcenter00 : center s24017 0 false = none := by rfl
  have hcenter01 : center s24017 0 true = some s24016 := by rfl
  have hcenter10 : center s24017 1 false = none := by rfl
  have hcenter11 : center s24017 1 true = none := by rfl
  have hcenter20 : center s24017 2 false = none := by rfl
  have hcenter21 : center s24017 2 true = none := by rfl
  have hpaired00 : paired s24017 false false = none := by rfl
  have hpaired01 : paired s24017 false true = none := by rfl
  have hpaired10 : paired s24017 true false = none := by rfl
  have hpaired11 : paired s24017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24018 : safe 5 6 s24018 = true := by
  exact safe_cost_exceeded 5 6 s24018 (by decide)

theorem safeNode24019 : safe 5 7 s24019 = true := by
  have hcenter00 : center s24019 0 false = none := by rfl
  have hcenter01 : center s24019 0 true = none := by rfl
  have hcenter10 : center s24019 1 false = none := by rfl
  have hcenter11 : center s24019 1 true = some s24018 := by rfl
  have hcenter20 : center s24019 2 false = none := by rfl
  have hcenter21 : center s24019 2 true = none := by rfl
  have hpaired00 : paired s24019 false false = none := by rfl
  have hpaired01 : paired s24019 false true = none := by rfl
  have hpaired10 : paired s24019 true false = none := by rfl
  have hpaired11 : paired s24019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24020 : safe 5 9 s24020 = true := by
  have hcenter00 : center s24020 0 false = none := by rfl
  have hcenter01 : center s24020 0 true = none := by rfl
  have hcenter10 : center s24020 1 false = none := by rfl
  have hcenter11 : center s24020 1 true = some s24015 := by rfl
  have hcenter20 : center s24020 2 false = none := by rfl
  have hcenter21 : center s24020 2 true = none := by rfl
  have hpaired00 : paired s24020 false false = none := by rfl
  have hpaired01 : paired s24020 false true = none := by rfl
  have hpaired10 : paired s24020 true false = some s24017 := by rfl
  have hpaired11 : paired s24020 true true = some s24019 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24017) (optionAll_some_eq hpaired11 safeNode24019)

theorem safeNode24021 : safe 5 5 s24021 = true := by
  exact safe_cost_exceeded 5 5 s24021 (by decide)

theorem safeNode24022 : safe 5 6 s24022 = true := by
  have hcenter00 : center s24022 0 false = none := by rfl
  have hcenter01 : center s24022 0 true = none := by rfl
  have hcenter10 : center s24022 1 false = some s24021 := by rfl
  have hcenter11 : center s24022 1 true = none := by rfl
  have hcenter20 : center s24022 2 false = none := by rfl
  have hcenter21 : center s24022 2 true = none := by rfl
  have hpaired00 : paired s24022 false false = none := by rfl
  have hpaired01 : paired s24022 false true = none := by rfl
  have hpaired10 : paired s24022 true false = none := by rfl
  have hpaired11 : paired s24022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24023 : safe 5 7 s24023 = true := by
  have hcenter00 : center s24023 0 false = none := by rfl
  have hcenter01 : center s24023 0 true = none := by rfl
  have hcenter10 : center s24023 1 false = none := by rfl
  have hcenter11 : center s24023 1 true = none := by rfl
  have hcenter20 : center s24023 2 false = none := by rfl
  have hcenter21 : center s24023 2 true = some s24022 := by rfl
  have hpaired00 : paired s24023 false false = none := by rfl
  have hpaired01 : paired s24023 false true = none := by rfl
  have hpaired10 : paired s24023 true false = none := by rfl
  have hpaired11 : paired s24023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24024 : safe 5 6 s24024 = true := by
  exact safe_cost_exceeded 5 6 s24024 (by decide)

theorem safeNode24025 : safe 5 7 s24025 = true := by
  have hcenter00 : center s24025 0 false = none := by rfl
  have hcenter01 : center s24025 0 true = some s24024 := by rfl
  have hcenter10 : center s24025 1 false = none := by rfl
  have hcenter11 : center s24025 1 true = none := by rfl
  have hcenter20 : center s24025 2 false = none := by rfl
  have hcenter21 : center s24025 2 true = none := by rfl
  have hpaired00 : paired s24025 false false = none := by rfl
  have hpaired01 : paired s24025 false true = none := by rfl
  have hpaired10 : paired s24025 true false = none := by rfl
  have hpaired11 : paired s24025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24026 : safe 5 8 s24026 = true := by
  have hcenter00 : center s24026 0 false = none := by rfl
  have hcenter01 : center s24026 0 true = none := by rfl
  have hcenter10 : center s24026 1 false = some s24023 := by rfl
  have hcenter11 : center s24026 1 true = some s24025 := by rfl
  have hcenter20 : center s24026 2 false = none := by rfl
  have hcenter21 : center s24026 2 true = none := by rfl
  have hpaired00 : paired s24026 false false = none := by rfl
  have hpaired01 : paired s24026 false true = none := by rfl
  have hpaired10 : paired s24026 true false = none := by rfl
  have hpaired11 : paired s24026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24023) (optionAll_some_eq hcenter11 safeNode24025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24027 : safe 5 6 s24027 = true := by
  exact safe_cost_exceeded 5 6 s24027 (by decide)

theorem safeNode24028 : safe 5 7 s24028 = true := by
  have hcenter00 : center s24028 0 false = none := by rfl
  have hcenter01 : center s24028 0 true = none := by rfl
  have hcenter10 : center s24028 1 false = some s24027 := by rfl
  have hcenter11 : center s24028 1 true = none := by rfl
  have hcenter20 : center s24028 2 false = none := by rfl
  have hcenter21 : center s24028 2 true = none := by rfl
  have hpaired00 : paired s24028 false false = none := by rfl
  have hpaired01 : paired s24028 false true = none := by rfl
  have hpaired10 : paired s24028 true false = none := by rfl
  have hpaired11 : paired s24028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24027) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24029 : safe 5 6 s24029 = true := by
  exact safe_cost_exceeded 5 6 s24029 (by decide)

theorem safeNode24030 : safe 5 7 s24030 = true := by
  have hcenter00 : center s24030 0 false = some s24029 := by rfl
  have hcenter01 : center s24030 0 true = none := by rfl
  have hcenter10 : center s24030 1 false = none := by rfl
  have hcenter11 : center s24030 1 true = none := by rfl
  have hcenter20 : center s24030 2 false = none := by rfl
  have hcenter21 : center s24030 2 true = none := by rfl
  have hpaired00 : paired s24030 false false = none := by rfl
  have hpaired01 : paired s24030 false true = none := by rfl
  have hpaired10 : paired s24030 true false = none := by rfl
  have hpaired11 : paired s24030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24031 : safe 5 9 s24031 = true := by
  have hcenter00 : center s24031 0 false = none := by rfl
  have hcenter01 : center s24031 0 true = some s24026 := by rfl
  have hcenter10 : center s24031 1 false = none := by rfl
  have hcenter11 : center s24031 1 true = none := by rfl
  have hcenter20 : center s24031 2 false = none := by rfl
  have hcenter21 : center s24031 2 true = none := by rfl
  have hpaired00 : paired s24031 false false = none := by rfl
  have hpaired01 : paired s24031 false true = none := by rfl
  have hpaired10 : paired s24031 true false = some s24028 := by rfl
  have hpaired11 : paired s24031 true true = some s24030 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24028) (optionAll_some_eq hpaired11 safeNode24030)

theorem safeNode24032 : safe 5 10 s24032 = true := by
  have hcenter00 : center s24032 0 false = none := by rfl
  have hcenter01 : center s24032 0 true = none := by rfl
  have hcenter10 : center s24032 1 false = none := by rfl
  have hcenter11 : center s24032 1 true = none := by rfl
  have hcenter20 : center s24032 2 false = some s24020 := by rfl
  have hcenter21 : center s24032 2 true = some s24031 := by rfl
  have hpaired00 : paired s24032 false false = none := by rfl
  have hpaired01 : paired s24032 false true = none := by rfl
  have hpaired10 : paired s24032 true false = none := by rfl
  have hpaired11 : paired s24032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24020) (optionAll_some_eq hcenter21 safeNode24031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24033 : safe 5 12 s24033 = true := by
  have hcenter00 : center s24033 0 false = none := by rfl
  have hcenter01 : center s24033 0 true = none := by rfl
  have hcenter10 : center s24033 1 false = some s23838 := by rfl
  have hcenter11 : center s24033 1 true = some s23898 := by rfl
  have hcenter20 : center s24033 2 false = some s23980 := by rfl
  have hcenter21 : center s24033 2 true = none := by rfl
  have hpaired00 : paired s24033 false false = some s24006 := by rfl
  have hpaired01 : paired s24033 false true = some s24032 := by rfl
  have hpaired10 : paired s24033 true false = none := by rfl
  have hpaired11 : paired s24033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23838) (optionAll_some_eq hcenter11 safeNode23898) (optionAll_some_eq hcenter20 safeNode23980) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24006) (optionAll_some_eq hpaired01 safeNode24032) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24034 : safe 5 7 s24034 = true := by
  have hcenter00 : center s24034 0 false = none := by rfl
  have hcenter01 : center s24034 0 true = none := by rfl
  have hcenter10 : center s24034 1 false = none := by rfl
  have hcenter11 : center s24034 1 true = none := by rfl
  have hcenter20 : center s24034 2 false = none := by rfl
  have hcenter21 : center s24034 2 true = none := by rfl
  have hpaired00 : paired s24034 false false = none := by rfl
  have hpaired01 : paired s24034 false true = none := by rfl
  have hpaired10 : paired s24034 true false = none := by rfl
  have hpaired11 : paired s24034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24035 : safe 5 7 s24035 = true := by
  have hcenter00 : center s24035 0 false = none := by rfl
  have hcenter01 : center s24035 0 true = none := by rfl
  have hcenter10 : center s24035 1 false = none := by rfl
  have hcenter11 : center s24035 1 true = none := by rfl
  have hcenter20 : center s24035 2 false = none := by rfl
  have hcenter21 : center s24035 2 true = none := by rfl
  have hpaired00 : paired s24035 false false = none := by rfl
  have hpaired01 : paired s24035 false true = none := by rfl
  have hpaired10 : paired s24035 true false = none := by rfl
  have hpaired11 : paired s24035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24036 : safe 5 9 s24036 = true := by
  have hcenter00 : center s24036 0 false = none := by rfl
  have hcenter01 : center s24036 0 true = none := by rfl
  have hcenter10 : center s24036 1 false = none := by rfl
  have hcenter11 : center s24036 1 true = none := by rfl
  have hcenter20 : center s24036 2 false = none := by rfl
  have hcenter21 : center s24036 2 true = none := by rfl
  have hpaired00 : paired s24036 false false = none := by rfl
  have hpaired01 : paired s24036 false true = none := by rfl
  have hpaired10 : paired s24036 true false = some s24034 := by rfl
  have hpaired11 : paired s24036 true true = some s24035 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24034) (optionAll_some_eq hpaired11 safeNode24035)

theorem safeNode24037 : safe 5 7 s24037 = true := by
  have hcenter00 : center s24037 0 false = none := by rfl
  have hcenter01 : center s24037 0 true = none := by rfl
  have hcenter10 : center s24037 1 false = none := by rfl
  have hcenter11 : center s24037 1 true = none := by rfl
  have hcenter20 : center s24037 2 false = none := by rfl
  have hcenter21 : center s24037 2 true = none := by rfl
  have hpaired00 : paired s24037 false false = none := by rfl
  have hpaired01 : paired s24037 false true = none := by rfl
  have hpaired10 : paired s24037 true false = none := by rfl
  have hpaired11 : paired s24037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24038 : safe 5 7 s24038 = true := by
  have hcenter00 : center s24038 0 false = none := by rfl
  have hcenter01 : center s24038 0 true = none := by rfl
  have hcenter10 : center s24038 1 false = none := by rfl
  have hcenter11 : center s24038 1 true = none := by rfl
  have hcenter20 : center s24038 2 false = none := by rfl
  have hcenter21 : center s24038 2 true = none := by rfl
  have hpaired00 : paired s24038 false false = none := by rfl
  have hpaired01 : paired s24038 false true = none := by rfl
  have hpaired10 : paired s24038 true false = none := by rfl
  have hpaired11 : paired s24038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24039 : safe 5 9 s24039 = true := by
  have hcenter00 : center s24039 0 false = none := by rfl
  have hcenter01 : center s24039 0 true = none := by rfl
  have hcenter10 : center s24039 1 false = none := by rfl
  have hcenter11 : center s24039 1 true = none := by rfl
  have hcenter20 : center s24039 2 false = none := by rfl
  have hcenter21 : center s24039 2 true = none := by rfl
  have hpaired00 : paired s24039 false false = none := by rfl
  have hpaired01 : paired s24039 false true = none := by rfl
  have hpaired10 : paired s24039 true false = some s24037 := by rfl
  have hpaired11 : paired s24039 true true = some s24038 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24037) (optionAll_some_eq hpaired11 safeNode24038)

theorem safeNode24040 : safe 5 6 s24040 = true := by
  have hcenter00 : center s24040 0 false = none := by rfl
  have hcenter01 : center s24040 0 true = none := by rfl
  have hcenter10 : center s24040 1 false = none := by rfl
  have hcenter11 : center s24040 1 true = none := by rfl
  have hcenter20 : center s24040 2 false = none := by rfl
  have hcenter21 : center s24040 2 true = none := by rfl
  have hpaired00 : paired s24040 false false = none := by rfl
  have hpaired01 : paired s24040 false true = none := by rfl
  have hpaired10 : paired s24040 true false = none := by rfl
  have hpaired11 : paired s24040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24041 : safe 5 6 s24041 = true := by
  have hcenter00 : center s24041 0 false = none := by rfl
  have hcenter01 : center s24041 0 true = none := by rfl
  have hcenter10 : center s24041 1 false = none := by rfl
  have hcenter11 : center s24041 1 true = none := by rfl
  have hcenter20 : center s24041 2 false = none := by rfl
  have hcenter21 : center s24041 2 true = none := by rfl
  have hpaired00 : paired s24041 false false = none := by rfl
  have hpaired01 : paired s24041 false true = none := by rfl
  have hpaired10 : paired s24041 true false = none := by rfl
  have hpaired11 : paired s24041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24042 : safe 5 7 s24042 = true := by
  have hcenter00 : center s24042 0 false = some s24040 := by rfl
  have hcenter01 : center s24042 0 true = some s24041 := by rfl
  have hcenter10 : center s24042 1 false = none := by rfl
  have hcenter11 : center s24042 1 true = none := by rfl
  have hcenter20 : center s24042 2 false = none := by rfl
  have hcenter21 : center s24042 2 true = none := by rfl
  have hpaired00 : paired s24042 false false = none := by rfl
  have hpaired01 : paired s24042 false true = none := by rfl
  have hpaired10 : paired s24042 true false = none := by rfl
  have hpaired11 : paired s24042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24040) (optionAll_some_eq hcenter01 safeNode24041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24043 : safe 5 8 s24043 = true := by
  have hcenter00 : center s24043 0 false = none := by rfl
  have hcenter01 : center s24043 0 true = none := by rfl
  have hcenter10 : center s24043 1 false = none := by rfl
  have hcenter11 : center s24043 1 true = none := by rfl
  have hcenter20 : center s24043 2 false = some s24042 := by rfl
  have hcenter21 : center s24043 2 true = none := by rfl
  have hpaired00 : paired s24043 false false = none := by rfl
  have hpaired01 : paired s24043 false true = none := by rfl
  have hpaired10 : paired s24043 true false = none := by rfl
  have hpaired11 : paired s24043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24042) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24044 : safe 5 8 s24044 = true := by
  have hcenter00 : center s24044 0 false = none := by rfl
  have hcenter01 : center s24044 0 true = none := by rfl
  have hcenter10 : center s24044 1 false = none := by rfl
  have hcenter11 : center s24044 1 true = none := by rfl
  have hcenter20 : center s24044 2 false = none := by rfl
  have hcenter21 : center s24044 2 true = none := by rfl
  have hpaired00 : paired s24044 false false = none := by rfl
  have hpaired01 : paired s24044 false true = none := by rfl
  have hpaired10 : paired s24044 true false = none := by rfl
  have hpaired11 : paired s24044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24045 : safe 5 9 s24045 = true := by
  have hcenter00 : center s24045 0 false = none := by rfl
  have hcenter01 : center s24045 0 true = none := by rfl
  have hcenter10 : center s24045 1 false = some s24043 := by rfl
  have hcenter11 : center s24045 1 true = some s24044 := by rfl
  have hcenter20 : center s24045 2 false = none := by rfl
  have hcenter21 : center s24045 2 true = none := by rfl
  have hpaired00 : paired s24045 false false = none := by rfl
  have hpaired01 : paired s24045 false true = none := by rfl
  have hpaired10 : paired s24045 true false = none := by rfl
  have hpaired11 : paired s24045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24043) (optionAll_some_eq hcenter11 safeNode24044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24046 : safe 5 10 s24046 = true := by
  have hcenter00 : center s24046 0 false = some s24036 := by rfl
  have hcenter01 : center s24046 0 true = some s24039 := by rfl
  have hcenter10 : center s24046 1 false = none := by rfl
  have hcenter11 : center s24046 1 true = none := by rfl
  have hcenter20 : center s24046 2 false = some s24045 := by rfl
  have hcenter21 : center s24046 2 true = none := by rfl
  have hpaired00 : paired s24046 false false = none := by rfl
  have hpaired01 : paired s24046 false true = none := by rfl
  have hpaired10 : paired s24046 true false = none := by rfl
  have hpaired11 : paired s24046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24036) (optionAll_some_eq hcenter01 safeNode24039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24045) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24047 : safe 5 9 s24047 = true := by
  have hcenter00 : center s24047 0 false = none := by rfl
  have hcenter01 : center s24047 0 true = none := by rfl
  have hcenter10 : center s24047 1 false = none := by rfl
  have hcenter11 : center s24047 1 true = none := by rfl
  have hcenter20 : center s24047 2 false = none := by rfl
  have hcenter21 : center s24047 2 true = none := by rfl
  have hpaired00 : paired s24047 false false = none := by rfl
  have hpaired01 : paired s24047 false true = none := by rfl
  have hpaired10 : paired s24047 true false = none := by rfl
  have hpaired11 : paired s24047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24048 : safe 5 8 s24048 = true := by
  have hcenter00 : center s24048 0 false = none := by rfl
  have hcenter01 : center s24048 0 true = none := by rfl
  have hcenter10 : center s24048 1 false = none := by rfl
  have hcenter11 : center s24048 1 true = none := by rfl
  have hcenter20 : center s24048 2 false = none := by rfl
  have hcenter21 : center s24048 2 true = none := by rfl
  have hpaired00 : paired s24048 false false = none := by rfl
  have hpaired01 : paired s24048 false true = none := by rfl
  have hpaired10 : paired s24048 true false = none := by rfl
  have hpaired11 : paired s24048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24049 : safe 5 8 s24049 = true := by
  have hcenter00 : center s24049 0 false = none := by rfl
  have hcenter01 : center s24049 0 true = none := by rfl
  have hcenter10 : center s24049 1 false = none := by rfl
  have hcenter11 : center s24049 1 true = none := by rfl
  have hcenter20 : center s24049 2 false = none := by rfl
  have hcenter21 : center s24049 2 true = none := by rfl
  have hpaired00 : paired s24049 false false = none := by rfl
  have hpaired01 : paired s24049 false true = none := by rfl
  have hpaired10 : paired s24049 true false = none := by rfl
  have hpaired11 : paired s24049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24050 : safe 5 9 s24050 = true := by
  have hcenter00 : center s24050 0 false = none := by rfl
  have hcenter01 : center s24050 0 true = none := by rfl
  have hcenter10 : center s24050 1 false = some s24048 := by rfl
  have hcenter11 : center s24050 1 true = some s24049 := by rfl
  have hcenter20 : center s24050 2 false = none := by rfl
  have hcenter21 : center s24050 2 true = none := by rfl
  have hpaired00 : paired s24050 false false = none := by rfl
  have hpaired01 : paired s24050 false true = none := by rfl
  have hpaired10 : paired s24050 true false = none := by rfl
  have hpaired11 : paired s24050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24048) (optionAll_some_eq hcenter11 safeNode24049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24051 : safe 5 10 s24051 = true := by
  have hcenter00 : center s24051 0 false = none := by rfl
  have hcenter01 : center s24051 0 true = some s24047 := by rfl
  have hcenter10 : center s24051 1 false = none := by rfl
  have hcenter11 : center s24051 1 true = none := by rfl
  have hcenter20 : center s24051 2 false = none := by rfl
  have hcenter21 : center s24051 2 true = some s24050 := by rfl
  have hpaired00 : paired s24051 false false = none := by rfl
  have hpaired01 : paired s24051 false true = none := by rfl
  have hpaired10 : paired s24051 true false = none := by rfl
  have hpaired11 : paired s24051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24052 : safe 5 7 s24052 = true := by
  have hcenter00 : center s24052 0 false = none := by rfl
  have hcenter01 : center s24052 0 true = none := by rfl
  have hcenter10 : center s24052 1 false = none := by rfl
  have hcenter11 : center s24052 1 true = none := by rfl
  have hcenter20 : center s24052 2 false = none := by rfl
  have hcenter21 : center s24052 2 true = none := by rfl
  have hpaired00 : paired s24052 false false = none := by rfl
  have hpaired01 : paired s24052 false true = none := by rfl
  have hpaired10 : paired s24052 true false = none := by rfl
  have hpaired11 : paired s24052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24053 : safe 5 8 s24053 = true := by
  have hcenter00 : center s24053 0 false = none := by rfl
  have hcenter01 : center s24053 0 true = none := by rfl
  have hcenter10 : center s24053 1 false = none := by rfl
  have hcenter11 : center s24053 1 true = some s24052 := by rfl
  have hcenter20 : center s24053 2 false = none := by rfl
  have hcenter21 : center s24053 2 true = none := by rfl
  have hpaired00 : paired s24053 false false = none := by rfl
  have hpaired01 : paired s24053 false true = none := by rfl
  have hpaired10 : paired s24053 true false = none := by rfl
  have hpaired11 : paired s24053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24054 : safe 5 8 s24054 = true := by
  have hcenter00 : center s24054 0 false = none := by rfl
  have hcenter01 : center s24054 0 true = none := by rfl
  have hcenter10 : center s24054 1 false = none := by rfl
  have hcenter11 : center s24054 1 true = none := by rfl
  have hcenter20 : center s24054 2 false = none := by rfl
  have hcenter21 : center s24054 2 true = none := by rfl
  have hpaired00 : paired s24054 false false = none := by rfl
  have hpaired01 : paired s24054 false true = none := by rfl
  have hpaired10 : paired s24054 true false = none := by rfl
  have hpaired11 : paired s24054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24055 : safe 5 8 s24055 = true := by
  have hcenter00 : center s24055 0 false = none := by rfl
  have hcenter01 : center s24055 0 true = none := by rfl
  have hcenter10 : center s24055 1 false = none := by rfl
  have hcenter11 : center s24055 1 true = none := by rfl
  have hcenter20 : center s24055 2 false = none := by rfl
  have hcenter21 : center s24055 2 true = none := by rfl
  have hpaired00 : paired s24055 false false = none := by rfl
  have hpaired01 : paired s24055 false true = none := by rfl
  have hpaired10 : paired s24055 true false = none := by rfl
  have hpaired11 : paired s24055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24056 : safe 5 7 s24056 = true := by
  have hcenter00 : center s24056 0 false = none := by rfl
  have hcenter01 : center s24056 0 true = none := by rfl
  have hcenter10 : center s24056 1 false = none := by rfl
  have hcenter11 : center s24056 1 true = none := by rfl
  have hcenter20 : center s24056 2 false = none := by rfl
  have hcenter21 : center s24056 2 true = none := by rfl
  have hpaired00 : paired s24056 false false = none := by rfl
  have hpaired01 : paired s24056 false true = none := by rfl
  have hpaired10 : paired s24056 true false = none := by rfl
  have hpaired11 : paired s24056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24057 : safe 5 8 s24057 = true := by
  have hcenter00 : center s24057 0 false = none := by rfl
  have hcenter01 : center s24057 0 true = none := by rfl
  have hcenter10 : center s24057 1 false = none := by rfl
  have hcenter11 : center s24057 1 true = some s24056 := by rfl
  have hcenter20 : center s24057 2 false = none := by rfl
  have hcenter21 : center s24057 2 true = none := by rfl
  have hpaired00 : paired s24057 false false = none := by rfl
  have hpaired01 : paired s24057 false true = none := by rfl
  have hpaired10 : paired s24057 true false = none := by rfl
  have hpaired11 : paired s24057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24058 : safe 5 9 s24058 = true := by
  have hcenter00 : center s24058 0 false = some s24053 := by rfl
  have hcenter01 : center s24058 0 true = some s24054 := by rfl
  have hcenter10 : center s24058 1 false = none := by rfl
  have hcenter11 : center s24058 1 true = none := by rfl
  have hcenter20 : center s24058 2 false = some s24055 := by rfl
  have hcenter21 : center s24058 2 true = some s24057 := by rfl
  have hpaired00 : paired s24058 false false = none := by rfl
  have hpaired01 : paired s24058 false true = none := by rfl
  have hpaired10 : paired s24058 true false = none := by rfl
  have hpaired11 : paired s24058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24053) (optionAll_some_eq hcenter01 safeNode24054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24055) (optionAll_some_eq hcenter21 safeNode24057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24059 : safe 5 6 s24059 = true := by
  exact safe_cost_exceeded 5 6 s24059 (by decide)

theorem safeNode24060 : safe 5 7 s24060 = true := by
  have hcenter00 : center s24060 0 false = none := by rfl
  have hcenter01 : center s24060 0 true = none := by rfl
  have hcenter10 : center s24060 1 false = none := by rfl
  have hcenter11 : center s24060 1 true = none := by rfl
  have hcenter20 : center s24060 2 false = none := by rfl
  have hcenter21 : center s24060 2 true = some s24059 := by rfl
  have hpaired00 : paired s24060 false false = none := by rfl
  have hpaired01 : paired s24060 false true = none := by rfl
  have hpaired10 : paired s24060 true false = none := by rfl
  have hpaired11 : paired s24060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24061 : safe 5 8 s24061 = true := by
  have hcenter00 : center s24061 0 false = none := by rfl
  have hcenter01 : center s24061 0 true = none := by rfl
  have hcenter10 : center s24061 1 false = none := by rfl
  have hcenter11 : center s24061 1 true = some s24060 := by rfl
  have hcenter20 : center s24061 2 false = none := by rfl
  have hcenter21 : center s24061 2 true = none := by rfl
  have hpaired00 : paired s24061 false false = none := by rfl
  have hpaired01 : paired s24061 false true = none := by rfl
  have hpaired10 : paired s24061 true false = none := by rfl
  have hpaired11 : paired s24061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24062 : safe 5 6 s24062 = true := by
  exact safe_cost_exceeded 5 6 s24062 (by decide)

theorem safeNode24063 : safe 5 7 s24063 = true := by
  have hcenter00 : center s24063 0 false = none := by rfl
  have hcenter01 : center s24063 0 true = none := by rfl
  have hcenter10 : center s24063 1 false = none := by rfl
  have hcenter11 : center s24063 1 true = none := by rfl
  have hcenter20 : center s24063 2 false = none := by rfl
  have hcenter21 : center s24063 2 true = some s24062 := by rfl
  have hpaired00 : paired s24063 false false = none := by rfl
  have hpaired01 : paired s24063 false true = none := by rfl
  have hpaired10 : paired s24063 true false = none := by rfl
  have hpaired11 : paired s24063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24064 : safe 5 8 s24064 = true := by
  have hcenter00 : center s24064 0 false = none := by rfl
  have hcenter01 : center s24064 0 true = some s24063 := by rfl
  have hcenter10 : center s24064 1 false = none := by rfl
  have hcenter11 : center s24064 1 true = none := by rfl
  have hcenter20 : center s24064 2 false = none := by rfl
  have hcenter21 : center s24064 2 true = none := by rfl
  have hpaired00 : paired s24064 false false = none := by rfl
  have hpaired01 : paired s24064 false true = none := by rfl
  have hpaired10 : paired s24064 true false = none := by rfl
  have hpaired11 : paired s24064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24065 : safe 5 10 s24065 = true := by
  have hcenter00 : center s24065 0 false = none := by rfl
  have hcenter01 : center s24065 0 true = none := by rfl
  have hcenter10 : center s24065 1 false = some s24058 := by rfl
  have hcenter11 : center s24065 1 true = none := by rfl
  have hcenter20 : center s24065 2 false = none := by rfl
  have hcenter21 : center s24065 2 true = none := by rfl
  have hpaired00 : paired s24065 false false = none := by rfl
  have hpaired01 : paired s24065 false true = none := by rfl
  have hpaired10 : paired s24065 true false = some s24061 := by rfl
  have hpaired11 : paired s24065 true true = some s24064 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24061) (optionAll_some_eq hpaired11 safeNode24064)

theorem safeNode24066 : safe 5 5 s24066 = true := by
  exact safe_cost_exceeded 5 5 s24066 (by decide)

theorem safeNode24067 : safe 5 5 s24067 = true := by
  have hcenter00 : center s24067 0 false = none := by rfl
  have hcenter01 : center s24067 0 true = none := by rfl
  have hcenter10 : center s24067 1 false = none := by rfl
  have hcenter11 : center s24067 1 true = none := by rfl
  have hcenter20 : center s24067 2 false = none := by rfl
  have hcenter21 : center s24067 2 true = none := by rfl
  have hpaired00 : paired s24067 false false = none := by rfl
  have hpaired01 : paired s24067 false true = none := by rfl
  have hpaired10 : paired s24067 true false = none := by rfl
  have hpaired11 : paired s24067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24068 : safe 5 6 s24068 = true := by
  have hcenter00 : center s24068 0 false = none := by rfl
  have hcenter01 : center s24068 0 true = none := by rfl
  have hcenter10 : center s24068 1 false = some s24066 := by rfl
  have hcenter11 : center s24068 1 true = none := by rfl
  have hcenter20 : center s24068 2 false = some s24067 := by rfl
  have hcenter21 : center s24068 2 true = none := by rfl
  have hpaired00 : paired s24068 false false = none := by rfl
  have hpaired01 : paired s24068 false true = none := by rfl
  have hpaired10 : paired s24068 true false = none := by rfl
  have hpaired11 : paired s24068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24066) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24067) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24069 : safe 5 7 s24069 = true := by
  have hcenter00 : center s24069 0 false = some s24068 := by rfl
  have hcenter01 : center s24069 0 true = none := by rfl
  have hcenter10 : center s24069 1 false = none := by rfl
  have hcenter11 : center s24069 1 true = none := by rfl
  have hcenter20 : center s24069 2 false = none := by rfl
  have hcenter21 : center s24069 2 true = none := by rfl
  have hpaired00 : paired s24069 false false = none := by rfl
  have hpaired01 : paired s24069 false true = none := by rfl
  have hpaired10 : paired s24069 true false = none := by rfl
  have hpaired11 : paired s24069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24068) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24070 : safe 5 8 s24070 = true := by
  have hcenter00 : center s24070 0 false = none := by rfl
  have hcenter01 : center s24070 0 true = none := by rfl
  have hcenter10 : center s24070 1 false = some s24069 := by rfl
  have hcenter11 : center s24070 1 true = none := by rfl
  have hcenter20 : center s24070 2 false = none := by rfl
  have hcenter21 : center s24070 2 true = none := by rfl
  have hpaired00 : paired s24070 false false = none := by rfl
  have hpaired01 : paired s24070 false true = none := by rfl
  have hpaired10 : paired s24070 true false = none := by rfl
  have hpaired11 : paired s24070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24069) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24071 : safe 5 8 s24071 = true := by
  have hcenter00 : center s24071 0 false = none := by rfl
  have hcenter01 : center s24071 0 true = none := by rfl
  have hcenter10 : center s24071 1 false = none := by rfl
  have hcenter11 : center s24071 1 true = none := by rfl
  have hcenter20 : center s24071 2 false = none := by rfl
  have hcenter21 : center s24071 2 true = none := by rfl
  have hpaired00 : paired s24071 false false = none := by rfl
  have hpaired01 : paired s24071 false true = none := by rfl
  have hpaired10 : paired s24071 true false = none := by rfl
  have hpaired11 : paired s24071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24072 : safe 5 8 s24072 = true := by
  have hcenter00 : center s24072 0 false = none := by rfl
  have hcenter01 : center s24072 0 true = none := by rfl
  have hcenter10 : center s24072 1 false = none := by rfl
  have hcenter11 : center s24072 1 true = none := by rfl
  have hcenter20 : center s24072 2 false = none := by rfl
  have hcenter21 : center s24072 2 true = none := by rfl
  have hpaired00 : paired s24072 false false = none := by rfl
  have hpaired01 : paired s24072 false true = none := by rfl
  have hpaired10 : paired s24072 true false = none := by rfl
  have hpaired11 : paired s24072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24073 : safe 5 9 s24073 = true := by
  have hcenter00 : center s24073 0 false = none := by rfl
  have hcenter01 : center s24073 0 true = some s24070 := by rfl
  have hcenter10 : center s24073 1 false = none := by rfl
  have hcenter11 : center s24073 1 true = none := by rfl
  have hcenter20 : center s24073 2 false = some s24071 := by rfl
  have hcenter21 : center s24073 2 true = some s24072 := by rfl
  have hpaired00 : paired s24073 false false = none := by rfl
  have hpaired01 : paired s24073 false true = none := by rfl
  have hpaired10 : paired s24073 true false = none := by rfl
  have hpaired11 : paired s24073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24071) (optionAll_some_eq hcenter21 safeNode24072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24074 : safe 5 5 s24074 = true := by
  exact safe_cost_exceeded 5 5 s24074 (by decide)

theorem safeNode24075 : safe 5 6 s24075 = true := by
  have hcenter00 : center s24075 0 false = none := by rfl
  have hcenter01 : center s24075 0 true = some s24074 := by rfl
  have hcenter10 : center s24075 1 false = none := by rfl
  have hcenter11 : center s24075 1 true = none := by rfl
  have hcenter20 : center s24075 2 false = none := by rfl
  have hcenter21 : center s24075 2 true = none := by rfl
  have hpaired00 : paired s24075 false false = none := by rfl
  have hpaired01 : paired s24075 false true = none := by rfl
  have hpaired10 : paired s24075 true false = none := by rfl
  have hpaired11 : paired s24075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24076 : safe 5 6 s24076 = true := by
  exact safe_cost_exceeded 5 6 s24076 (by decide)

theorem safeNode24077 : safe 5 7 s24077 = true := by
  have hcenter00 : center s24077 0 false = none := by rfl
  have hcenter01 : center s24077 0 true = none := by rfl
  have hcenter10 : center s24077 1 false = none := by rfl
  have hcenter11 : center s24077 1 true = some s24075 := by rfl
  have hcenter20 : center s24077 2 false = some s24076 := by rfl
  have hcenter21 : center s24077 2 true = none := by rfl
  have hpaired00 : paired s24077 false false = none := by rfl
  have hpaired01 : paired s24077 false true = none := by rfl
  have hpaired10 : paired s24077 true false = none := by rfl
  have hpaired11 : paired s24077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24075) (optionAll_some_eq hcenter20 safeNode24076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24078 : safe 5 5 s24078 = true := by
  exact safe_cost_exceeded 5 5 s24078 (by decide)

theorem safeNode24079 : safe 5 6 s24079 = true := by
  have hcenter00 : center s24079 0 false = none := by rfl
  have hcenter01 : center s24079 0 true = none := by rfl
  have hcenter10 : center s24079 1 false = some s24078 := by rfl
  have hcenter11 : center s24079 1 true = none := by rfl
  have hcenter20 : center s24079 2 false = none := by rfl
  have hcenter21 : center s24079 2 true = none := by rfl
  have hpaired00 : paired s24079 false false = none := by rfl
  have hpaired01 : paired s24079 false true = none := by rfl
  have hpaired10 : paired s24079 true false = none := by rfl
  have hpaired11 : paired s24079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24080 : safe 5 6 s24080 = true := by
  exact safe_cost_exceeded 5 6 s24080 (by decide)

theorem safeNode24081 : safe 5 7 s24081 = true := by
  have hcenter00 : center s24081 0 false = none := by rfl
  have hcenter01 : center s24081 0 true = some s24079 := by rfl
  have hcenter10 : center s24081 1 false = none := by rfl
  have hcenter11 : center s24081 1 true = none := by rfl
  have hcenter20 : center s24081 2 false = some s24080 := by rfl
  have hcenter21 : center s24081 2 true = none := by rfl
  have hpaired00 : paired s24081 false false = none := by rfl
  have hpaired01 : paired s24081 false true = none := by rfl
  have hpaired10 : paired s24081 true false = none := by rfl
  have hpaired11 : paired s24081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24079) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24080) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24082 : safe 5 8 s24082 = true := by
  have hcenter00 : center s24082 0 false = some s24077 := by rfl
  have hcenter01 : center s24082 0 true = none := by rfl
  have hcenter10 : center s24082 1 false = some s24081 := by rfl
  have hcenter11 : center s24082 1 true = none := by rfl
  have hcenter20 : center s24082 2 false = none := by rfl
  have hcenter21 : center s24082 2 true = none := by rfl
  have hpaired00 : paired s24082 false false = none := by rfl
  have hpaired01 : paired s24082 false true = none := by rfl
  have hpaired10 : paired s24082 true false = none := by rfl
  have hpaired11 : paired s24082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24077) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24081) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24083 : safe 5 5 s24083 = true := by
  exact safe_cost_exceeded 5 5 s24083 (by decide)

theorem safeNode24084 : safe 5 6 s24084 = true := by
  have hcenter00 : center s24084 0 false = some s24083 := by rfl
  have hcenter01 : center s24084 0 true = none := by rfl
  have hcenter10 : center s24084 1 false = none := by rfl
  have hcenter11 : center s24084 1 true = none := by rfl
  have hcenter20 : center s24084 2 false = none := by rfl
  have hcenter21 : center s24084 2 true = none := by rfl
  have hpaired00 : paired s24084 false false = none := by rfl
  have hpaired01 : paired s24084 false true = none := by rfl
  have hpaired10 : paired s24084 true false = none := by rfl
  have hpaired11 : paired s24084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24085 : safe 5 6 s24085 = true := by
  exact safe_cost_exceeded 5 6 s24085 (by decide)

theorem safeNode24086 : safe 5 7 s24086 = true := by
  have hcenter00 : center s24086 0 false = none := by rfl
  have hcenter01 : center s24086 0 true = none := by rfl
  have hcenter10 : center s24086 1 false = none := by rfl
  have hcenter11 : center s24086 1 true = some s24084 := by rfl
  have hcenter20 : center s24086 2 false = some s24085 := by rfl
  have hcenter21 : center s24086 2 true = none := by rfl
  have hpaired00 : paired s24086 false false = none := by rfl
  have hpaired01 : paired s24086 false true = none := by rfl
  have hpaired10 : paired s24086 true false = none := by rfl
  have hpaired11 : paired s24086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24084) (optionAll_some_eq hcenter20 safeNode24085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24087 : safe 5 5 s24087 = true := by
  exact safe_cost_exceeded 5 5 s24087 (by decide)

theorem safeNode24088 : safe 5 6 s24088 = true := by
  have hcenter00 : center s24088 0 false = none := by rfl
  have hcenter01 : center s24088 0 true = none := by rfl
  have hcenter10 : center s24088 1 false = none := by rfl
  have hcenter11 : center s24088 1 true = some s24087 := by rfl
  have hcenter20 : center s24088 2 false = none := by rfl
  have hcenter21 : center s24088 2 true = none := by rfl
  have hpaired00 : paired s24088 false false = none := by rfl
  have hpaired01 : paired s24088 false true = none := by rfl
  have hpaired10 : paired s24088 true false = none := by rfl
  have hpaired11 : paired s24088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24087) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24089 : safe 5 6 s24089 = true := by
  exact safe_cost_exceeded 5 6 s24089 (by decide)

theorem safeNode24090 : safe 5 7 s24090 = true := by
  have hcenter00 : center s24090 0 false = none := by rfl
  have hcenter01 : center s24090 0 true = some s24088 := by rfl
  have hcenter10 : center s24090 1 false = none := by rfl
  have hcenter11 : center s24090 1 true = none := by rfl
  have hcenter20 : center s24090 2 false = some s24089 := by rfl
  have hcenter21 : center s24090 2 true = none := by rfl
  have hpaired00 : paired s24090 false false = none := by rfl
  have hpaired01 : paired s24090 false true = none := by rfl
  have hpaired10 : paired s24090 true false = none := by rfl
  have hpaired11 : paired s24090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24091 : safe 5 8 s24091 = true := by
  have hcenter00 : center s24091 0 false = some s24086 := by rfl
  have hcenter01 : center s24091 0 true = none := by rfl
  have hcenter10 : center s24091 1 false = some s24090 := by rfl
  have hcenter11 : center s24091 1 true = none := by rfl
  have hcenter20 : center s24091 2 false = none := by rfl
  have hcenter21 : center s24091 2 true = none := by rfl
  have hpaired00 : paired s24091 false false = none := by rfl
  have hpaired01 : paired s24091 false true = none := by rfl
  have hpaired10 : paired s24091 true false = none := by rfl
  have hpaired11 : paired s24091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24086) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24090) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24092 : safe 5 10 s24092 = true := by
  have hcenter00 : center s24092 0 false = none := by rfl
  have hcenter01 : center s24092 0 true = none := by rfl
  have hcenter10 : center s24092 1 false = none := by rfl
  have hcenter11 : center s24092 1 true = some s24073 := by rfl
  have hcenter20 : center s24092 2 false = none := by rfl
  have hcenter21 : center s24092 2 true = none := by rfl
  have hpaired00 : paired s24092 false false = none := by rfl
  have hpaired01 : paired s24092 false true = none := by rfl
  have hpaired10 : paired s24092 true false = some s24082 := by rfl
  have hpaired11 : paired s24092 true true = some s24091 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24082) (optionAll_some_eq hpaired11 safeNode24091)

theorem safeNode24093 : safe 5 5 s24093 = true := by
  exact safe_cost_exceeded 5 5 s24093 (by decide)

theorem safeNode24094 : safe 5 6 s24094 = true := by
  have hcenter00 : center s24094 0 false = some s24093 := by rfl
  have hcenter01 : center s24094 0 true = none := by rfl
  have hcenter10 : center s24094 1 false = none := by rfl
  have hcenter11 : center s24094 1 true = none := by rfl
  have hcenter20 : center s24094 2 false = none := by rfl
  have hcenter21 : center s24094 2 true = none := by rfl
  have hpaired00 : paired s24094 false false = none := by rfl
  have hpaired01 : paired s24094 false true = none := by rfl
  have hpaired10 : paired s24094 true false = none := by rfl
  have hpaired11 : paired s24094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24095 : safe 5 7 s24095 = true := by
  have hcenter00 : center s24095 0 false = none := by rfl
  have hcenter01 : center s24095 0 true = none := by rfl
  have hcenter10 : center s24095 1 false = none := by rfl
  have hcenter11 : center s24095 1 true = none := by rfl
  have hcenter20 : center s24095 2 false = some s24094 := by rfl
  have hcenter21 : center s24095 2 true = none := by rfl
  have hpaired00 : paired s24095 false false = none := by rfl
  have hpaired01 : paired s24095 false true = none := by rfl
  have hpaired10 : paired s24095 true false = none := by rfl
  have hpaired11 : paired s24095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24094) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24096 : safe 5 8 s24096 = true := by
  have hcenter00 : center s24096 0 false = none := by rfl
  have hcenter01 : center s24096 0 true = some s24095 := by rfl
  have hcenter10 : center s24096 1 false = none := by rfl
  have hcenter11 : center s24096 1 true = none := by rfl
  have hcenter20 : center s24096 2 false = none := by rfl
  have hcenter21 : center s24096 2 true = none := by rfl
  have hpaired00 : paired s24096 false false = none := by rfl
  have hpaired01 : paired s24096 false true = none := by rfl
  have hpaired10 : paired s24096 true false = none := by rfl
  have hpaired11 : paired s24096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24097 : safe 5 8 s24097 = true := by
  have hcenter00 : center s24097 0 false = none := by rfl
  have hcenter01 : center s24097 0 true = none := by rfl
  have hcenter10 : center s24097 1 false = none := by rfl
  have hcenter11 : center s24097 1 true = none := by rfl
  have hcenter20 : center s24097 2 false = none := by rfl
  have hcenter21 : center s24097 2 true = none := by rfl
  have hpaired00 : paired s24097 false false = none := by rfl
  have hpaired01 : paired s24097 false true = none := by rfl
  have hpaired10 : paired s24097 true false = none := by rfl
  have hpaired11 : paired s24097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24098 : safe 5 8 s24098 = true := by
  have hcenter00 : center s24098 0 false = none := by rfl
  have hcenter01 : center s24098 0 true = none := by rfl
  have hcenter10 : center s24098 1 false = none := by rfl
  have hcenter11 : center s24098 1 true = none := by rfl
  have hcenter20 : center s24098 2 false = none := by rfl
  have hcenter21 : center s24098 2 true = none := by rfl
  have hpaired00 : paired s24098 false false = none := by rfl
  have hpaired01 : paired s24098 false true = none := by rfl
  have hpaired10 : paired s24098 true false = none := by rfl
  have hpaired11 : paired s24098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24099 : safe 5 6 s24099 = true := by
  have hcenter00 : center s24099 0 false = none := by rfl
  have hcenter01 : center s24099 0 true = none := by rfl
  have hcenter10 : center s24099 1 false = none := by rfl
  have hcenter11 : center s24099 1 true = none := by rfl
  have hcenter20 : center s24099 2 false = none := by rfl
  have hcenter21 : center s24099 2 true = none := by rfl
  have hpaired00 : paired s24099 false false = none := by rfl
  have hpaired01 : paired s24099 false true = none := by rfl
  have hpaired10 : paired s24099 true false = none := by rfl
  have hpaired11 : paired s24099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24100 : safe 5 7 s24100 = true := by
  have hcenter00 : center s24100 0 false = none := by rfl
  have hcenter01 : center s24100 0 true = none := by rfl
  have hcenter10 : center s24100 1 false = none := by rfl
  have hcenter11 : center s24100 1 true = some s24099 := by rfl
  have hcenter20 : center s24100 2 false = none := by rfl
  have hcenter21 : center s24100 2 true = none := by rfl
  have hpaired00 : paired s24100 false false = none := by rfl
  have hpaired01 : paired s24100 false true = none := by rfl
  have hpaired10 : paired s24100 true false = none := by rfl
  have hpaired11 : paired s24100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24101 : safe 5 7 s24101 = true := by
  have hcenter00 : center s24101 0 false = none := by rfl
  have hcenter01 : center s24101 0 true = none := by rfl
  have hcenter10 : center s24101 1 false = none := by rfl
  have hcenter11 : center s24101 1 true = none := by rfl
  have hcenter20 : center s24101 2 false = none := by rfl
  have hcenter21 : center s24101 2 true = none := by rfl
  have hpaired00 : paired s24101 false false = none := by rfl
  have hpaired01 : paired s24101 false true = none := by rfl
  have hpaired10 : paired s24101 true false = none := by rfl
  have hpaired11 : paired s24101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24102 : safe 5 8 s24102 = true := by
  have hcenter00 : center s24102 0 false = some s24100 := by rfl
  have hcenter01 : center s24102 0 true = some s24101 := by rfl
  have hcenter10 : center s24102 1 false = none := by rfl
  have hcenter11 : center s24102 1 true = none := by rfl
  have hcenter20 : center s24102 2 false = none := by rfl
  have hcenter21 : center s24102 2 true = none := by rfl
  have hpaired00 : paired s24102 false false = none := by rfl
  have hpaired01 : paired s24102 false true = none := by rfl
  have hpaired10 : paired s24102 true false = none := by rfl
  have hpaired11 : paired s24102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24100) (optionAll_some_eq hcenter01 safeNode24101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24103 : safe 5 9 s24103 = true := by
  have hcenter00 : center s24103 0 false = none := by rfl
  have hcenter01 : center s24103 0 true = none := by rfl
  have hcenter10 : center s24103 1 false = some s24096 := by rfl
  have hcenter11 : center s24103 1 true = some s24097 := by rfl
  have hcenter20 : center s24103 2 false = some s24098 := by rfl
  have hcenter21 : center s24103 2 true = some s24102 := by rfl
  have hpaired00 : paired s24103 false false = none := by rfl
  have hpaired01 : paired s24103 false true = none := by rfl
  have hpaired10 : paired s24103 true false = none := by rfl
  have hpaired11 : paired s24103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24096) (optionAll_some_eq hcenter11 safeNode24097) (optionAll_some_eq hcenter20 safeNode24098) (optionAll_some_eq hcenter21 safeNode24102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24104 : safe 5 8 s24104 = true := by
  have hcenter00 : center s24104 0 false = none := by rfl
  have hcenter01 : center s24104 0 true = none := by rfl
  have hcenter10 : center s24104 1 false = none := by rfl
  have hcenter11 : center s24104 1 true = none := by rfl
  have hcenter20 : center s24104 2 false = none := by rfl
  have hcenter21 : center s24104 2 true = none := by rfl
  have hpaired00 : paired s24104 false false = none := by rfl
  have hpaired01 : paired s24104 false true = none := by rfl
  have hpaired10 : paired s24104 true false = none := by rfl
  have hpaired11 : paired s24104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24105 : safe 5 6 s24105 = true := by
  have hcenter00 : center s24105 0 false = none := by rfl
  have hcenter01 : center s24105 0 true = none := by rfl
  have hcenter10 : center s24105 1 false = none := by rfl
  have hcenter11 : center s24105 1 true = none := by rfl
  have hcenter20 : center s24105 2 false = none := by rfl
  have hcenter21 : center s24105 2 true = none := by rfl
  have hpaired00 : paired s24105 false false = none := by rfl
  have hpaired01 : paired s24105 false true = none := by rfl
  have hpaired10 : paired s24105 true false = none := by rfl
  have hpaired11 : paired s24105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24106 : safe 5 7 s24106 = true := by
  have hcenter00 : center s24106 0 false = none := by rfl
  have hcenter01 : center s24106 0 true = none := by rfl
  have hcenter10 : center s24106 1 false = none := by rfl
  have hcenter11 : center s24106 1 true = none := by rfl
  have hcenter20 : center s24106 2 false = none := by rfl
  have hcenter21 : center s24106 2 true = some s24105 := by rfl
  have hpaired00 : paired s24106 false false = none := by rfl
  have hpaired01 : paired s24106 false true = none := by rfl
  have hpaired10 : paired s24106 true false = none := by rfl
  have hpaired11 : paired s24106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24107 : safe 5 7 s24107 = true := by
  have hcenter00 : center s24107 0 false = none := by rfl
  have hcenter01 : center s24107 0 true = none := by rfl
  have hcenter10 : center s24107 1 false = none := by rfl
  have hcenter11 : center s24107 1 true = none := by rfl
  have hcenter20 : center s24107 2 false = none := by rfl
  have hcenter21 : center s24107 2 true = none := by rfl
  have hpaired00 : paired s24107 false false = none := by rfl
  have hpaired01 : paired s24107 false true = none := by rfl
  have hpaired10 : paired s24107 true false = none := by rfl
  have hpaired11 : paired s24107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24108 : safe 5 8 s24108 = true := by
  have hcenter00 : center s24108 0 false = some s24106 := by rfl
  have hcenter01 : center s24108 0 true = some s24107 := by rfl
  have hcenter10 : center s24108 1 false = none := by rfl
  have hcenter11 : center s24108 1 true = none := by rfl
  have hcenter20 : center s24108 2 false = none := by rfl
  have hcenter21 : center s24108 2 true = none := by rfl
  have hpaired00 : paired s24108 false false = none := by rfl
  have hpaired01 : paired s24108 false true = none := by rfl
  have hpaired10 : paired s24108 true false = none := by rfl
  have hpaired11 : paired s24108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24106) (optionAll_some_eq hcenter01 safeNode24107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24109 : safe 5 5 s24109 = true := by
  exact safe_cost_exceeded 5 5 s24109 (by decide)

theorem safeNode24110 : safe 5 6 s24110 = true := by
  have hcenter00 : center s24110 0 false = some s24109 := by rfl
  have hcenter01 : center s24110 0 true = none := by rfl
  have hcenter10 : center s24110 1 false = none := by rfl
  have hcenter11 : center s24110 1 true = none := by rfl
  have hcenter20 : center s24110 2 false = none := by rfl
  have hcenter21 : center s24110 2 true = none := by rfl
  have hpaired00 : paired s24110 false false = none := by rfl
  have hpaired01 : paired s24110 false true = none := by rfl
  have hpaired10 : paired s24110 true false = none := by rfl
  have hpaired11 : paired s24110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24111 : safe 5 7 s24111 = true := by
  have hcenter00 : center s24111 0 false = none := by rfl
  have hcenter01 : center s24111 0 true = none := by rfl
  have hcenter10 : center s24111 1 false = some s24110 := by rfl
  have hcenter11 : center s24111 1 true = none := by rfl
  have hcenter20 : center s24111 2 false = none := by rfl
  have hcenter21 : center s24111 2 true = none := by rfl
  have hpaired00 : paired s24111 false false = none := by rfl
  have hpaired01 : paired s24111 false true = none := by rfl
  have hpaired10 : paired s24111 true false = none := by rfl
  have hpaired11 : paired s24111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24110) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24112 : safe 5 8 s24112 = true := by
  have hcenter00 : center s24112 0 false = none := by rfl
  have hcenter01 : center s24112 0 true = some s24111 := by rfl
  have hcenter10 : center s24112 1 false = none := by rfl
  have hcenter11 : center s24112 1 true = none := by rfl
  have hcenter20 : center s24112 2 false = none := by rfl
  have hcenter21 : center s24112 2 true = none := by rfl
  have hpaired00 : paired s24112 false false = none := by rfl
  have hpaired01 : paired s24112 false true = none := by rfl
  have hpaired10 : paired s24112 true false = none := by rfl
  have hpaired11 : paired s24112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24111) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24113 : safe 5 8 s24113 = true := by
  have hcenter00 : center s24113 0 false = none := by rfl
  have hcenter01 : center s24113 0 true = none := by rfl
  have hcenter10 : center s24113 1 false = none := by rfl
  have hcenter11 : center s24113 1 true = none := by rfl
  have hcenter20 : center s24113 2 false = none := by rfl
  have hcenter21 : center s24113 2 true = none := by rfl
  have hpaired00 : paired s24113 false false = none := by rfl
  have hpaired01 : paired s24113 false true = none := by rfl
  have hpaired10 : paired s24113 true false = none := by rfl
  have hpaired11 : paired s24113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24114 : safe 5 9 s24114 = true := by
  have hcenter00 : center s24114 0 false = none := by rfl
  have hcenter01 : center s24114 0 true = none := by rfl
  have hcenter10 : center s24114 1 false = some s24104 := by rfl
  have hcenter11 : center s24114 1 true = some s24108 := by rfl
  have hcenter20 : center s24114 2 false = some s24112 := by rfl
  have hcenter21 : center s24114 2 true = some s24113 := by rfl
  have hpaired00 : paired s24114 false false = none := by rfl
  have hpaired01 : paired s24114 false true = none := by rfl
  have hpaired10 : paired s24114 true false = none := by rfl
  have hpaired11 : paired s24114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24104) (optionAll_some_eq hcenter11 safeNode24108) (optionAll_some_eq hcenter20 safeNode24112) (optionAll_some_eq hcenter21 safeNode24113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24115 : safe 5 11 s24115 = true := by
  have hcenter00 : center s24115 0 false = none := by rfl
  have hcenter01 : center s24115 0 true = none := by rfl
  have hcenter10 : center s24115 1 false = some s24046 := by rfl
  have hcenter11 : center s24115 1 true = some s24051 := by rfl
  have hcenter20 : center s24115 2 false = some s24065 := by rfl
  have hcenter21 : center s24115 2 true = some s24092 := by rfl
  have hpaired00 : paired s24115 false false = none := by rfl
  have hpaired01 : paired s24115 false true = none := by rfl
  have hpaired10 : paired s24115 true false = some s24103 := by rfl
  have hpaired11 : paired s24115 true true = some s24114 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24046) (optionAll_some_eq hcenter11 safeNode24051) (optionAll_some_eq hcenter20 safeNode24065) (optionAll_some_eq hcenter21 safeNode24092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24103) (optionAll_some_eq hpaired11 safeNode24114)

theorem safeNode24116 : safe 5 7 s24116 = true := by
  exact safe_cost_exceeded 5 7 s24116 (by decide)

theorem safeNode24117 : safe 5 6 s24117 = true := by
  exact safe_cost_exceeded 5 6 s24117 (by decide)

theorem safeNode24118 : safe 5 5 s24118 = true := by
  exact safe_cost_exceeded 5 5 s24118 (by decide)

theorem safeNode24119 : safe 5 6 s24119 = true := by
  have hcenter00 : center s24119 0 false = none := by rfl
  have hcenter01 : center s24119 0 true = none := by rfl
  have hcenter10 : center s24119 1 false = none := by rfl
  have hcenter11 : center s24119 1 true = none := by rfl
  have hcenter20 : center s24119 2 false = none := by rfl
  have hcenter21 : center s24119 2 true = some s24118 := by rfl
  have hpaired00 : paired s24119 false false = none := by rfl
  have hpaired01 : paired s24119 false true = none := by rfl
  have hpaired10 : paired s24119 true false = none := by rfl
  have hpaired11 : paired s24119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24120 : safe 5 7 s24120 = true := by
  have hcenter00 : center s24120 0 false = some s24117 := by rfl
  have hcenter01 : center s24120 0 true = none := by rfl
  have hcenter10 : center s24120 1 false = some s24119 := by rfl
  have hcenter11 : center s24120 1 true = none := by rfl
  have hcenter20 : center s24120 2 false = none := by rfl
  have hcenter21 : center s24120 2 true = none := by rfl
  have hpaired00 : paired s24120 false false = none := by rfl
  have hpaired01 : paired s24120 false true = none := by rfl
  have hpaired10 : paired s24120 true false = none := by rfl
  have hpaired11 : paired s24120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24117) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24119) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24121 : safe 5 8 s24121 = true := by
  have hcenter00 : center s24121 0 false = none := by rfl
  have hcenter01 : center s24121 0 true = none := by rfl
  have hcenter10 : center s24121 1 false = some s24116 := by rfl
  have hcenter11 : center s24121 1 true = none := by rfl
  have hcenter20 : center s24121 2 false = some s24120 := by rfl
  have hcenter21 : center s24121 2 true = none := by rfl
  have hpaired00 : paired s24121 false false = none := by rfl
  have hpaired01 : paired s24121 false true = none := by rfl
  have hpaired10 : paired s24121 true false = none := by rfl
  have hpaired11 : paired s24121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24116) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24122 : safe 5 7 s24122 = true := by
  have hcenter00 : center s24122 0 false = none := by rfl
  have hcenter01 : center s24122 0 true = none := by rfl
  have hcenter10 : center s24122 1 false = none := by rfl
  have hcenter11 : center s24122 1 true = none := by rfl
  have hcenter20 : center s24122 2 false = none := by rfl
  have hcenter21 : center s24122 2 true = none := by rfl
  have hpaired00 : paired s24122 false false = none := by rfl
  have hpaired01 : paired s24122 false true = none := by rfl
  have hpaired10 : paired s24122 true false = none := by rfl
  have hpaired11 : paired s24122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24123 : safe 5 8 s24123 = true := by
  have hcenter00 : center s24123 0 false = none := by rfl
  have hcenter01 : center s24123 0 true = none := by rfl
  have hcenter10 : center s24123 1 false = some s24122 := by rfl
  have hcenter11 : center s24123 1 true = none := by rfl
  have hcenter20 : center s24123 2 false = none := by rfl
  have hcenter21 : center s24123 2 true = none := by rfl
  have hpaired00 : paired s24123 false false = none := by rfl
  have hpaired01 : paired s24123 false true = none := by rfl
  have hpaired10 : paired s24123 true false = none := by rfl
  have hpaired11 : paired s24123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24124 : safe 5 9 s24124 = true := by
  have hcenter00 : center s24124 0 false = some s24121 := by rfl
  have hcenter01 : center s24124 0 true = none := by rfl
  have hcenter10 : center s24124 1 false = none := by rfl
  have hcenter11 : center s24124 1 true = none := by rfl
  have hcenter20 : center s24124 2 false = some s24123 := by rfl
  have hcenter21 : center s24124 2 true = none := by rfl
  have hpaired00 : paired s24124 false false = none := by rfl
  have hpaired01 : paired s24124 false true = none := by rfl
  have hpaired10 : paired s24124 true false = none := by rfl
  have hpaired11 : paired s24124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24125 : safe 5 7 s24125 = true := by
  have hcenter00 : center s24125 0 false = none := by rfl
  have hcenter01 : center s24125 0 true = none := by rfl
  have hcenter10 : center s24125 1 false = none := by rfl
  have hcenter11 : center s24125 1 true = none := by rfl
  have hcenter20 : center s24125 2 false = none := by rfl
  have hcenter21 : center s24125 2 true = none := by rfl
  have hpaired00 : paired s24125 false false = none := by rfl
  have hpaired01 : paired s24125 false true = none := by rfl
  have hpaired10 : paired s24125 true false = none := by rfl
  have hpaired11 : paired s24125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24126 : safe 5 6 s24126 = true := by
  exact safe_cost_exceeded 5 6 s24126 (by decide)

theorem safeNode24127 : safe 5 7 s24127 = true := by
  have hcenter00 : center s24127 0 false = some s24126 := by rfl
  have hcenter01 : center s24127 0 true = none := by rfl
  have hcenter10 : center s24127 1 false = none := by rfl
  have hcenter11 : center s24127 1 true = none := by rfl
  have hcenter20 : center s24127 2 false = none := by rfl
  have hcenter21 : center s24127 2 true = none := by rfl
  have hpaired00 : paired s24127 false false = none := by rfl
  have hpaired01 : paired s24127 false true = none := by rfl
  have hpaired10 : paired s24127 true false = none := by rfl
  have hpaired11 : paired s24127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24128 : safe 5 8 s24128 = true := by
  have hcenter00 : center s24128 0 false = none := by rfl
  have hcenter01 : center s24128 0 true = none := by rfl
  have hcenter10 : center s24128 1 false = none := by rfl
  have hcenter11 : center s24128 1 true = some s24125 := by rfl
  have hcenter20 : center s24128 2 false = some s24127 := by rfl
  have hcenter21 : center s24128 2 true = none := by rfl
  have hpaired00 : paired s24128 false false = none := by rfl
  have hpaired01 : paired s24128 false true = none := by rfl
  have hpaired10 : paired s24128 true false = none := by rfl
  have hpaired11 : paired s24128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24125) (optionAll_some_eq hcenter20 safeNode24127) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24129 : safe 5 6 s24129 = true := by
  exact safe_cost_exceeded 5 6 s24129 (by decide)

theorem safeNode24130 : safe 5 7 s24130 = true := by
  have hcenter00 : center s24130 0 false = some s24129 := by rfl
  have hcenter01 : center s24130 0 true = none := by rfl
  have hcenter10 : center s24130 1 false = none := by rfl
  have hcenter11 : center s24130 1 true = none := by rfl
  have hcenter20 : center s24130 2 false = none := by rfl
  have hcenter21 : center s24130 2 true = none := by rfl
  have hpaired00 : paired s24130 false false = none := by rfl
  have hpaired01 : paired s24130 false true = none := by rfl
  have hpaired10 : paired s24130 true false = none := by rfl
  have hpaired11 : paired s24130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24129) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24131 : safe 5 7 s24131 = true := by
  have hcenter00 : center s24131 0 false = none := by rfl
  have hcenter01 : center s24131 0 true = none := by rfl
  have hcenter10 : center s24131 1 false = none := by rfl
  have hcenter11 : center s24131 1 true = none := by rfl
  have hcenter20 : center s24131 2 false = none := by rfl
  have hcenter21 : center s24131 2 true = none := by rfl
  have hpaired00 : paired s24131 false false = none := by rfl
  have hpaired01 : paired s24131 false true = none := by rfl
  have hpaired10 : paired s24131 true false = none := by rfl
  have hpaired11 : paired s24131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24132 : safe 5 8 s24132 = true := by
  have hcenter00 : center s24132 0 false = none := by rfl
  have hcenter01 : center s24132 0 true = none := by rfl
  have hcenter10 : center s24132 1 false = some s24130 := by rfl
  have hcenter11 : center s24132 1 true = none := by rfl
  have hcenter20 : center s24132 2 false = none := by rfl
  have hcenter21 : center s24132 2 true = some s24131 := by rfl
  have hpaired00 : paired s24132 false false = none := by rfl
  have hpaired01 : paired s24132 false true = none := by rfl
  have hpaired10 : paired s24132 true false = none := by rfl
  have hpaired11 : paired s24132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24133 : safe 5 10 s24133 = true := by
  have hcenter00 : center s24133 0 false = none := by rfl
  have hcenter01 : center s24133 0 true = none := by rfl
  have hcenter10 : center s24133 1 false = some s24124 := by rfl
  have hcenter11 : center s24133 1 true = none := by rfl
  have hcenter20 : center s24133 2 false = none := by rfl
  have hcenter21 : center s24133 2 true = none := by rfl
  have hpaired00 : paired s24133 false false = none := by rfl
  have hpaired01 : paired s24133 false true = none := by rfl
  have hpaired10 : paired s24133 true false = some s24128 := by rfl
  have hpaired11 : paired s24133 true true = some s24132 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24124) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24128) (optionAll_some_eq hpaired11 safeNode24132)

theorem safeNode24134 : safe 5 7 s24134 = true := by
  have hcenter00 : center s24134 0 false = none := by rfl
  have hcenter01 : center s24134 0 true = none := by rfl
  have hcenter10 : center s24134 1 false = none := by rfl
  have hcenter11 : center s24134 1 true = none := by rfl
  have hcenter20 : center s24134 2 false = none := by rfl
  have hcenter21 : center s24134 2 true = none := by rfl
  have hpaired00 : paired s24134 false false = none := by rfl
  have hpaired01 : paired s24134 false true = none := by rfl
  have hpaired10 : paired s24134 true false = none := by rfl
  have hpaired11 : paired s24134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24135 : safe 5 8 s24135 = true := by
  have hcenter00 : center s24135 0 false = none := by rfl
  have hcenter01 : center s24135 0 true = none := by rfl
  have hcenter10 : center s24135 1 false = none := by rfl
  have hcenter11 : center s24135 1 true = none := by rfl
  have hcenter20 : center s24135 2 false = none := by rfl
  have hcenter21 : center s24135 2 true = some s24134 := by rfl
  have hpaired00 : paired s24135 false false = none := by rfl
  have hpaired01 : paired s24135 false true = none := by rfl
  have hpaired10 : paired s24135 true false = none := by rfl
  have hpaired11 : paired s24135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24134) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24136 : safe 5 9 s24136 = true := by
  have hcenter00 : center s24136 0 false = none := by rfl
  have hcenter01 : center s24136 0 true = none := by rfl
  have hcenter10 : center s24136 1 false = some s24135 := by rfl
  have hcenter11 : center s24136 1 true = none := by rfl
  have hcenter20 : center s24136 2 false = none := by rfl
  have hcenter21 : center s24136 2 true = none := by rfl
  have hpaired00 : paired s24136 false false = none := by rfl
  have hpaired01 : paired s24136 false true = none := by rfl
  have hpaired10 : paired s24136 true false = none := by rfl
  have hpaired11 : paired s24136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24135) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24137 : safe 5 5 s24137 = true := by
  exact safe_cost_exceeded 5 5 s24137 (by decide)

theorem safeNode24138 : safe 5 6 s24138 = true := by
  have hcenter00 : center s24138 0 false = none := by rfl
  have hcenter01 : center s24138 0 true = none := by rfl
  have hcenter10 : center s24138 1 false = none := by rfl
  have hcenter11 : center s24138 1 true = some s24137 := by rfl
  have hcenter20 : center s24138 2 false = none := by rfl
  have hcenter21 : center s24138 2 true = none := by rfl
  have hpaired00 : paired s24138 false false = none := by rfl
  have hpaired01 : paired s24138 false true = none := by rfl
  have hpaired10 : paired s24138 true false = none := by rfl
  have hpaired11 : paired s24138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24139 : safe 5 7 s24139 = true := by
  have hcenter00 : center s24139 0 false = none := by rfl
  have hcenter01 : center s24139 0 true = some s24138 := by rfl
  have hcenter10 : center s24139 1 false = none := by rfl
  have hcenter11 : center s24139 1 true = none := by rfl
  have hcenter20 : center s24139 2 false = none := by rfl
  have hcenter21 : center s24139 2 true = none := by rfl
  have hpaired00 : paired s24139 false false = none := by rfl
  have hpaired01 : paired s24139 false true = none := by rfl
  have hpaired10 : paired s24139 true false = none := by rfl
  have hpaired11 : paired s24139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24140 : safe 5 7 s24140 = true := by
  have hcenter00 : center s24140 0 false = none := by rfl
  have hcenter01 : center s24140 0 true = none := by rfl
  have hcenter10 : center s24140 1 false = none := by rfl
  have hcenter11 : center s24140 1 true = none := by rfl
  have hcenter20 : center s24140 2 false = none := by rfl
  have hcenter21 : center s24140 2 true = none := by rfl
  have hpaired00 : paired s24140 false false = none := by rfl
  have hpaired01 : paired s24140 false true = none := by rfl
  have hpaired10 : paired s24140 true false = none := by rfl
  have hpaired11 : paired s24140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24141 : safe 5 8 s24141 = true := by
  have hcenter00 : center s24141 0 false = none := by rfl
  have hcenter01 : center s24141 0 true = none := by rfl
  have hcenter10 : center s24141 1 false = some s24139 := by rfl
  have hcenter11 : center s24141 1 true = none := by rfl
  have hcenter20 : center s24141 2 false = some s24140 := by rfl
  have hcenter21 : center s24141 2 true = none := by rfl
  have hpaired00 : paired s24141 false false = none := by rfl
  have hpaired01 : paired s24141 false true = none := by rfl
  have hpaired10 : paired s24141 true false = none := by rfl
  have hpaired11 : paired s24141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24139) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24142 : safe 5 5 s24142 = true := by
  have hcenter00 : center s24142 0 false = none := by rfl
  have hcenter01 : center s24142 0 true = none := by rfl
  have hcenter10 : center s24142 1 false = none := by rfl
  have hcenter11 : center s24142 1 true = none := by rfl
  have hcenter20 : center s24142 2 false = none := by rfl
  have hcenter21 : center s24142 2 true = none := by rfl
  have hpaired00 : paired s24142 false false = none := by rfl
  have hpaired01 : paired s24142 false true = none := by rfl
  have hpaired10 : paired s24142 true false = none := by rfl
  have hpaired11 : paired s24142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24143 : safe 5 6 s24143 = true := by
  have hcenter00 : center s24143 0 false = none := by rfl
  have hcenter01 : center s24143 0 true = none := by rfl
  have hcenter10 : center s24143 1 false = none := by rfl
  have hcenter11 : center s24143 1 true = none := by rfl
  have hcenter20 : center s24143 2 false = some s24142 := by rfl
  have hcenter21 : center s24143 2 true = none := by rfl
  have hpaired00 : paired s24143 false false = none := by rfl
  have hpaired01 : paired s24143 false true = none := by rfl
  have hpaired10 : paired s24143 true false = none := by rfl
  have hpaired11 : paired s24143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24142) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24144 : safe 5 7 s24144 = true := by
  have hcenter00 : center s24144 0 false = none := by rfl
  have hcenter01 : center s24144 0 true = none := by rfl
  have hcenter10 : center s24144 1 false = some s24143 := by rfl
  have hcenter11 : center s24144 1 true = none := by rfl
  have hcenter20 : center s24144 2 false = none := by rfl
  have hcenter21 : center s24144 2 true = none := by rfl
  have hpaired00 : paired s24144 false false = none := by rfl
  have hpaired01 : paired s24144 false true = none := by rfl
  have hpaired10 : paired s24144 true false = none := by rfl
  have hpaired11 : paired s24144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24143) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24145 : safe 5 7 s24145 = true := by
  have hcenter00 : center s24145 0 false = none := by rfl
  have hcenter01 : center s24145 0 true = none := by rfl
  have hcenter10 : center s24145 1 false = none := by rfl
  have hcenter11 : center s24145 1 true = none := by rfl
  have hcenter20 : center s24145 2 false = none := by rfl
  have hcenter21 : center s24145 2 true = none := by rfl
  have hpaired00 : paired s24145 false false = none := by rfl
  have hpaired01 : paired s24145 false true = none := by rfl
  have hpaired10 : paired s24145 true false = none := by rfl
  have hpaired11 : paired s24145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24146 : safe 5 8 s24146 = true := by
  have hcenter00 : center s24146 0 false = none := by rfl
  have hcenter01 : center s24146 0 true = some s24144 := by rfl
  have hcenter10 : center s24146 1 false = none := by rfl
  have hcenter11 : center s24146 1 true = none := by rfl
  have hcenter20 : center s24146 2 false = some s24145 := by rfl
  have hcenter21 : center s24146 2 true = none := by rfl
  have hpaired00 : paired s24146 false false = none := by rfl
  have hpaired01 : paired s24146 false true = none := by rfl
  have hpaired10 : paired s24146 true false = none := by rfl
  have hpaired11 : paired s24146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24145) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24147 : safe 5 9 s24147 = true := by
  have hcenter00 : center s24147 0 false = some s24141 := by rfl
  have hcenter01 : center s24147 0 true = none := by rfl
  have hcenter10 : center s24147 1 false = none := by rfl
  have hcenter11 : center s24147 1 true = some s24146 := by rfl
  have hcenter20 : center s24147 2 false = none := by rfl
  have hcenter21 : center s24147 2 true = none := by rfl
  have hpaired00 : paired s24147 false false = none := by rfl
  have hpaired01 : paired s24147 false true = none := by rfl
  have hpaired10 : paired s24147 true false = none := by rfl
  have hpaired11 : paired s24147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24148 : safe 5 6 s24148 = true := by
  exact safe_cost_exceeded 5 6 s24148 (by decide)

theorem safeNode24149 : safe 5 7 s24149 = true := by
  have hcenter00 : center s24149 0 false = none := by rfl
  have hcenter01 : center s24149 0 true = some s24148 := by rfl
  have hcenter10 : center s24149 1 false = none := by rfl
  have hcenter11 : center s24149 1 true = none := by rfl
  have hcenter20 : center s24149 2 false = none := by rfl
  have hcenter21 : center s24149 2 true = none := by rfl
  have hpaired00 : paired s24149 false false = none := by rfl
  have hpaired01 : paired s24149 false true = none := by rfl
  have hpaired10 : paired s24149 true false = none := by rfl
  have hpaired11 : paired s24149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24150 : safe 5 6 s24150 = true := by
  exact safe_cost_exceeded 5 6 s24150 (by decide)

theorem safeNode24151 : safe 5 6 s24151 = true := by
  exact safe_cost_exceeded 5 6 s24151 (by decide)

theorem safeNode24152 : safe 5 7 s24152 = true := by
  have hcenter00 : center s24152 0 false = some s24150 := by rfl
  have hcenter01 : center s24152 0 true = some s24151 := by rfl
  have hcenter10 : center s24152 1 false = none := by rfl
  have hcenter11 : center s24152 1 true = none := by rfl
  have hcenter20 : center s24152 2 false = none := by rfl
  have hcenter21 : center s24152 2 true = none := by rfl
  have hpaired00 : paired s24152 false false = none := by rfl
  have hpaired01 : paired s24152 false true = none := by rfl
  have hpaired10 : paired s24152 true false = none := by rfl
  have hpaired11 : paired s24152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24150) (optionAll_some_eq hcenter01 safeNode24151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24153 : safe 5 8 s24153 = true := by
  have hcenter00 : center s24153 0 false = none := by rfl
  have hcenter01 : center s24153 0 true = none := by rfl
  have hcenter10 : center s24153 1 false = some s24149 := by rfl
  have hcenter11 : center s24153 1 true = none := by rfl
  have hcenter20 : center s24153 2 false = none := by rfl
  have hcenter21 : center s24153 2 true = some s24152 := by rfl
  have hpaired00 : paired s24153 false false = none := by rfl
  have hpaired01 : paired s24153 false true = none := by rfl
  have hpaired10 : paired s24153 true false = none := by rfl
  have hpaired11 : paired s24153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24154 : safe 5 6 s24154 = true := by
  exact safe_cost_exceeded 5 6 s24154 (by decide)

theorem safeNode24155 : safe 5 6 s24155 = true := by
  exact safe_cost_exceeded 5 6 s24155 (by decide)

theorem safeNode24156 : safe 5 7 s24156 = true := by
  have hcenter00 : center s24156 0 false = some s24154 := by rfl
  have hcenter01 : center s24156 0 true = some s24155 := by rfl
  have hcenter10 : center s24156 1 false = none := by rfl
  have hcenter11 : center s24156 1 true = none := by rfl
  have hcenter20 : center s24156 2 false = none := by rfl
  have hcenter21 : center s24156 2 true = none := by rfl
  have hpaired00 : paired s24156 false false = none := by rfl
  have hpaired01 : paired s24156 false true = none := by rfl
  have hpaired10 : paired s24156 true false = none := by rfl
  have hpaired11 : paired s24156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24154) (optionAll_some_eq hcenter01 safeNode24155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24157 : safe 5 6 s24157 = true := by
  exact safe_cost_exceeded 5 6 s24157 (by decide)

theorem safeNode24158 : safe 5 7 s24158 = true := by
  have hcenter00 : center s24158 0 false = none := by rfl
  have hcenter01 : center s24158 0 true = some s24157 := by rfl
  have hcenter10 : center s24158 1 false = none := by rfl
  have hcenter11 : center s24158 1 true = none := by rfl
  have hcenter20 : center s24158 2 false = none := by rfl
  have hcenter21 : center s24158 2 true = none := by rfl
  have hpaired00 : paired s24158 false false = none := by rfl
  have hpaired01 : paired s24158 false true = none := by rfl
  have hpaired10 : paired s24158 true false = none := by rfl
  have hpaired11 : paired s24158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24159 : safe 5 8 s24159 = true := by
  have hcenter00 : center s24159 0 false = none := by rfl
  have hcenter01 : center s24159 0 true = none := by rfl
  have hcenter10 : center s24159 1 false = none := by rfl
  have hcenter11 : center s24159 1 true = some s24156 := by rfl
  have hcenter20 : center s24159 2 false = some s24158 := by rfl
  have hcenter21 : center s24159 2 true = none := by rfl
  have hpaired00 : paired s24159 false false = none := by rfl
  have hpaired01 : paired s24159 false true = none := by rfl
  have hpaired10 : paired s24159 true false = none := by rfl
  have hpaired11 : paired s24159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24156) (optionAll_some_eq hcenter20 safeNode24158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24160 : safe 5 10 s24160 = true := by
  have hcenter00 : center s24160 0 false = none := by rfl
  have hcenter01 : center s24160 0 true = none := by rfl
  have hcenter10 : center s24160 1 false = none := by rfl
  have hcenter11 : center s24160 1 true = none := by rfl
  have hcenter20 : center s24160 2 false = some s24136 := by rfl
  have hcenter21 : center s24160 2 true = some s24147 := by rfl
  have hpaired00 : paired s24160 false false = none := by rfl
  have hpaired01 : paired s24160 false true = none := by rfl
  have hpaired10 : paired s24160 true false = some s24153 := by rfl
  have hpaired11 : paired s24160 true true = some s24159 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24136) (optionAll_some_eq hcenter21 safeNode24147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24153) (optionAll_some_eq hpaired11 safeNode24159)

theorem safeNode24161 : safe 5 5 s24161 = true := by
  have hcenter00 : center s24161 0 false = none := by rfl
  have hcenter01 : center s24161 0 true = none := by rfl
  have hcenter10 : center s24161 1 false = none := by rfl
  have hcenter11 : center s24161 1 true = none := by rfl
  have hcenter20 : center s24161 2 false = none := by rfl
  have hcenter21 : center s24161 2 true = none := by rfl
  have hpaired00 : paired s24161 false false = none := by rfl
  have hpaired01 : paired s24161 false true = none := by rfl
  have hpaired10 : paired s24161 true false = none := by rfl
  have hpaired11 : paired s24161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24162 : safe 5 6 s24162 = true := by
  have hcenter00 : center s24162 0 false = none := by rfl
  have hcenter01 : center s24162 0 true = some s24161 := by rfl
  have hcenter10 : center s24162 1 false = none := by rfl
  have hcenter11 : center s24162 1 true = none := by rfl
  have hcenter20 : center s24162 2 false = none := by rfl
  have hcenter21 : center s24162 2 true = none := by rfl
  have hpaired00 : paired s24162 false false = none := by rfl
  have hpaired01 : paired s24162 false true = none := by rfl
  have hpaired10 : paired s24162 true false = none := by rfl
  have hpaired11 : paired s24162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24163 : safe 5 7 s24163 = true := by
  have hcenter00 : center s24163 0 false = none := by rfl
  have hcenter01 : center s24163 0 true = none := by rfl
  have hcenter10 : center s24163 1 false = none := by rfl
  have hcenter11 : center s24163 1 true = some s24162 := by rfl
  have hcenter20 : center s24163 2 false = none := by rfl
  have hcenter21 : center s24163 2 true = none := by rfl
  have hpaired00 : paired s24163 false false = none := by rfl
  have hpaired01 : paired s24163 false true = none := by rfl
  have hpaired10 : paired s24163 true false = none := by rfl
  have hpaired11 : paired s24163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24164 : safe 5 8 s24164 = true := by
  have hcenter00 : center s24164 0 false = none := by rfl
  have hcenter01 : center s24164 0 true = none := by rfl
  have hcenter10 : center s24164 1 false = none := by rfl
  have hcenter11 : center s24164 1 true = none := by rfl
  have hcenter20 : center s24164 2 false = some s24163 := by rfl
  have hcenter21 : center s24164 2 true = none := by rfl
  have hpaired00 : paired s24164 false false = none := by rfl
  have hpaired01 : paired s24164 false true = none := by rfl
  have hpaired10 : paired s24164 true false = none := by rfl
  have hpaired11 : paired s24164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24163) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24165 : safe 5 6 s24165 = true := by
  have hcenter00 : center s24165 0 false = none := by rfl
  have hcenter01 : center s24165 0 true = none := by rfl
  have hcenter10 : center s24165 1 false = none := by rfl
  have hcenter11 : center s24165 1 true = none := by rfl
  have hcenter20 : center s24165 2 false = none := by rfl
  have hcenter21 : center s24165 2 true = none := by rfl
  have hpaired00 : paired s24165 false false = none := by rfl
  have hpaired01 : paired s24165 false true = none := by rfl
  have hpaired10 : paired s24165 true false = none := by rfl
  have hpaired11 : paired s24165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24166 : safe 5 6 s24166 = true := by
  exact safe_cost_exceeded 5 6 s24166 (by decide)

theorem safeNode24167 : safe 5 7 s24167 = true := by
  have hcenter00 : center s24167 0 false = none := by rfl
  have hcenter01 : center s24167 0 true = some s24165 := by rfl
  have hcenter10 : center s24167 1 false = none := by rfl
  have hcenter11 : center s24167 1 true = none := by rfl
  have hcenter20 : center s24167 2 false = some s24166 := by rfl
  have hcenter21 : center s24167 2 true = none := by rfl
  have hpaired00 : paired s24167 false false = none := by rfl
  have hpaired01 : paired s24167 false true = none := by rfl
  have hpaired10 : paired s24167 true false = none := by rfl
  have hpaired11 : paired s24167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24168 : safe 5 8 s24168 = true := by
  have hcenter00 : center s24168 0 false = none := by rfl
  have hcenter01 : center s24168 0 true = none := by rfl
  have hcenter10 : center s24168 1 false = none := by rfl
  have hcenter11 : center s24168 1 true = some s24167 := by rfl
  have hcenter20 : center s24168 2 false = none := by rfl
  have hcenter21 : center s24168 2 true = none := by rfl
  have hpaired00 : paired s24168 false false = none := by rfl
  have hpaired01 : paired s24168 false true = none := by rfl
  have hpaired10 : paired s24168 true false = none := by rfl
  have hpaired11 : paired s24168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24169 : safe 5 9 s24169 = true := by
  have hcenter00 : center s24169 0 false = none := by rfl
  have hcenter01 : center s24169 0 true = none := by rfl
  have hcenter10 : center s24169 1 false = some s24164 := by rfl
  have hcenter11 : center s24169 1 true = none := by rfl
  have hcenter20 : center s24169 2 false = none := by rfl
  have hcenter21 : center s24169 2 true = some s24168 := by rfl
  have hpaired00 : paired s24169 false false = none := by rfl
  have hpaired01 : paired s24169 false true = none := by rfl
  have hpaired10 : paired s24169 true false = none := by rfl
  have hpaired11 : paired s24169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24168) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24170 : safe 5 8 s24170 = true := by
  exact safe_cost_exceeded 5 8 s24170 (by decide)

theorem safeNode24171 : safe 5 7 s24171 = true := by
  exact safe_cost_exceeded 5 7 s24171 (by decide)

theorem safeNode24172 : safe 5 7 s24172 = true := by
  exact safe_cost_exceeded 5 7 s24172 (by decide)

theorem safeNode24173 : safe 5 9 s24173 = true := by
  have hcenter00 : center s24173 0 false = none := by rfl
  have hcenter01 : center s24173 0 true = none := by rfl
  have hcenter10 : center s24173 1 false = none := by rfl
  have hcenter11 : center s24173 1 true = none := by rfl
  have hcenter20 : center s24173 2 false = some s24170 := by rfl
  have hcenter21 : center s24173 2 true = none := by rfl
  have hpaired00 : paired s24173 false false = some s24171 := by rfl
  have hpaired01 : paired s24173 false true = some s24172 := by rfl
  have hpaired10 : paired s24173 true false = none := by rfl
  have hpaired11 : paired s24173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24170) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24171) (optionAll_some_eq hpaired01 safeNode24172) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24174 : safe 5 10 s24174 = true := by
  have hcenter00 : center s24174 0 false = some s24169 := by rfl
  have hcenter01 : center s24174 0 true = none := by rfl
  have hcenter10 : center s24174 1 false = some s24173 := by rfl
  have hcenter11 : center s24174 1 true = none := by rfl
  have hcenter20 : center s24174 2 false = none := by rfl
  have hcenter21 : center s24174 2 true = none := by rfl
  have hpaired00 : paired s24174 false false = none := by rfl
  have hpaired01 : paired s24174 false true = none := by rfl
  have hpaired10 : paired s24174 true false = none := by rfl
  have hpaired11 : paired s24174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24169) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24175 : safe 5 11 s24175 = true := by
  have hcenter00 : center s24175 0 false = some s24133 := by rfl
  have hcenter01 : center s24175 0 true = some s24160 := by rfl
  have hcenter10 : center s24175 1 false = none := by rfl
  have hcenter11 : center s24175 1 true = none := by rfl
  have hcenter20 : center s24175 2 false = some s24174 := by rfl
  have hcenter21 : center s24175 2 true = none := by rfl
  have hpaired00 : paired s24175 false false = none := by rfl
  have hpaired01 : paired s24175 false true = none := by rfl
  have hpaired10 : paired s24175 true false = none := by rfl
  have hpaired11 : paired s24175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24133) (optionAll_some_eq hcenter01 safeNode24160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24176 : safe 5 7 s24176 = true := by
  exact safe_cost_exceeded 5 7 s24176 (by decide)

theorem safeNode24177 : safe 5 6 s24177 = true := by
  exact safe_cost_exceeded 5 6 s24177 (by decide)

theorem safeNode24178 : safe 5 6 s24178 = true := by
  exact safe_cost_exceeded 5 6 s24178 (by decide)

theorem safeNode24179 : safe 5 7 s24179 = true := by
  have hcenter00 : center s24179 0 false = some s24177 := by rfl
  have hcenter01 : center s24179 0 true = some s24178 := by rfl
  have hcenter10 : center s24179 1 false = none := by rfl
  have hcenter11 : center s24179 1 true = none := by rfl
  have hcenter20 : center s24179 2 false = none := by rfl
  have hcenter21 : center s24179 2 true = none := by rfl
  have hpaired00 : paired s24179 false false = none := by rfl
  have hpaired01 : paired s24179 false true = none := by rfl
  have hpaired10 : paired s24179 true false = none := by rfl
  have hpaired11 : paired s24179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24177) (optionAll_some_eq hcenter01 safeNode24178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24180 : safe 5 8 s24180 = true := by
  have hcenter00 : center s24180 0 false = none := by rfl
  have hcenter01 : center s24180 0 true = none := by rfl
  have hcenter10 : center s24180 1 false = some s24176 := by rfl
  have hcenter11 : center s24180 1 true = none := by rfl
  have hcenter20 : center s24180 2 false = none := by rfl
  have hcenter21 : center s24180 2 true = some s24179 := by rfl
  have hpaired00 : paired s24180 false false = none := by rfl
  have hpaired01 : paired s24180 false true = none := by rfl
  have hpaired10 : paired s24180 true false = none := by rfl
  have hpaired11 : paired s24180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24181 : safe 5 6 s24181 = true := by
  have hcenter00 : center s24181 0 false = none := by rfl
  have hcenter01 : center s24181 0 true = none := by rfl
  have hcenter10 : center s24181 1 false = none := by rfl
  have hcenter11 : center s24181 1 true = none := by rfl
  have hcenter20 : center s24181 2 false = none := by rfl
  have hcenter21 : center s24181 2 true = none := by rfl
  have hpaired00 : paired s24181 false false = none := by rfl
  have hpaired01 : paired s24181 false true = none := by rfl
  have hpaired10 : paired s24181 true false = none := by rfl
  have hpaired11 : paired s24181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24182 : safe 5 7 s24182 = true := by
  have hcenter00 : center s24182 0 false = none := by rfl
  have hcenter01 : center s24182 0 true = none := by rfl
  have hcenter10 : center s24182 1 false = some s24181 := by rfl
  have hcenter11 : center s24182 1 true = none := by rfl
  have hcenter20 : center s24182 2 false = none := by rfl
  have hcenter21 : center s24182 2 true = none := by rfl
  have hpaired00 : paired s24182 false false = none := by rfl
  have hpaired01 : paired s24182 false true = none := by rfl
  have hpaired10 : paired s24182 true false = none := by rfl
  have hpaired11 : paired s24182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24183 : safe 5 5 s24183 = true := by
  have hcenter00 : center s24183 0 false = none := by rfl
  have hcenter01 : center s24183 0 true = none := by rfl
  have hcenter10 : center s24183 1 false = none := by rfl
  have hcenter11 : center s24183 1 true = none := by rfl
  have hcenter20 : center s24183 2 false = none := by rfl
  have hcenter21 : center s24183 2 true = none := by rfl
  have hpaired00 : paired s24183 false false = none := by rfl
  have hpaired01 : paired s24183 false true = none := by rfl
  have hpaired10 : paired s24183 true false = none := by rfl
  have hpaired11 : paired s24183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24184 : safe 5 6 s24184 = true := by
  have hcenter00 : center s24184 0 false = none := by rfl
  have hcenter01 : center s24184 0 true = none := by rfl
  have hcenter10 : center s24184 1 false = some s24183 := by rfl
  have hcenter11 : center s24184 1 true = none := by rfl
  have hcenter20 : center s24184 2 false = none := by rfl
  have hcenter21 : center s24184 2 true = none := by rfl
  have hpaired00 : paired s24184 false false = none := by rfl
  have hpaired01 : paired s24184 false true = none := by rfl
  have hpaired10 : paired s24184 true false = none := by rfl
  have hpaired11 : paired s24184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24185 : safe 5 6 s24185 = true := by
  have hcenter00 : center s24185 0 false = none := by rfl
  have hcenter01 : center s24185 0 true = none := by rfl
  have hcenter10 : center s24185 1 false = none := by rfl
  have hcenter11 : center s24185 1 true = none := by rfl
  have hcenter20 : center s24185 2 false = none := by rfl
  have hcenter21 : center s24185 2 true = none := by rfl
  have hpaired00 : paired s24185 false false = none := by rfl
  have hpaired01 : paired s24185 false true = none := by rfl
  have hpaired10 : paired s24185 true false = none := by rfl
  have hpaired11 : paired s24185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24186 : safe 5 7 s24186 = true := by
  have hcenter00 : center s24186 0 false = none := by rfl
  have hcenter01 : center s24186 0 true = none := by rfl
  have hcenter10 : center s24186 1 false = none := by rfl
  have hcenter11 : center s24186 1 true = none := by rfl
  have hcenter20 : center s24186 2 false = some s24184 := by rfl
  have hcenter21 : center s24186 2 true = some s24185 := by rfl
  have hpaired00 : paired s24186 false false = none := by rfl
  have hpaired01 : paired s24186 false true = none := by rfl
  have hpaired10 : paired s24186 true false = none := by rfl
  have hpaired11 : paired s24186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24184) (optionAll_some_eq hcenter21 safeNode24185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24187 : safe 5 8 s24187 = true := by
  have hcenter00 : center s24187 0 false = some s24182 := by rfl
  have hcenter01 : center s24187 0 true = some s24186 := by rfl
  have hcenter10 : center s24187 1 false = none := by rfl
  have hcenter11 : center s24187 1 true = none := by rfl
  have hcenter20 : center s24187 2 false = none := by rfl
  have hcenter21 : center s24187 2 true = none := by rfl
  have hpaired00 : paired s24187 false false = none := by rfl
  have hpaired01 : paired s24187 false true = none := by rfl
  have hpaired10 : paired s24187 true false = none := by rfl
  have hpaired11 : paired s24187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24182) (optionAll_some_eq hcenter01 safeNode24186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24188 : safe 5 6 s24188 = true := by
  exact safe_cost_exceeded 5 6 s24188 (by decide)

theorem safeNode24189 : safe 5 6 s24189 = true := by
  exact safe_cost_exceeded 5 6 s24189 (by decide)

theorem safeNode24190 : safe 5 7 s24190 = true := by
  have hcenter00 : center s24190 0 false = none := by rfl
  have hcenter01 : center s24190 0 true = none := by rfl
  have hcenter10 : center s24190 1 false = none := by rfl
  have hcenter11 : center s24190 1 true = none := by rfl
  have hcenter20 : center s24190 2 false = some s24188 := by rfl
  have hcenter21 : center s24190 2 true = some s24189 := by rfl
  have hpaired00 : paired s24190 false false = none := by rfl
  have hpaired01 : paired s24190 false true = none := by rfl
  have hpaired10 : paired s24190 true false = none := by rfl
  have hpaired11 : paired s24190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24188) (optionAll_some_eq hcenter21 safeNode24189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24191 : safe 5 6 s24191 = true := by
  exact safe_cost_exceeded 5 6 s24191 (by decide)

theorem safeNode24192 : safe 5 6 s24192 = true := by
  exact safe_cost_exceeded 5 6 s24192 (by decide)

theorem safeNode24193 : safe 5 7 s24193 = true := by
  have hcenter00 : center s24193 0 false = some s24191 := by rfl
  have hcenter01 : center s24193 0 true = some s24192 := by rfl
  have hcenter10 : center s24193 1 false = none := by rfl
  have hcenter11 : center s24193 1 true = none := by rfl
  have hcenter20 : center s24193 2 false = none := by rfl
  have hcenter21 : center s24193 2 true = none := by rfl
  have hpaired00 : paired s24193 false false = none := by rfl
  have hpaired01 : paired s24193 false true = none := by rfl
  have hpaired10 : paired s24193 true false = none := by rfl
  have hpaired11 : paired s24193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24191) (optionAll_some_eq hcenter01 safeNode24192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24194 : safe 5 9 s24194 = true := by
  have hcenter00 : center s24194 0 false = some s24180 := by rfl
  have hcenter01 : center s24194 0 true = none := by rfl
  have hcenter10 : center s24194 1 false = none := by rfl
  have hcenter11 : center s24194 1 true = none := by rfl
  have hcenter20 : center s24194 2 false = some s24187 := by rfl
  have hcenter21 : center s24194 2 true = none := by rfl
  have hpaired00 : paired s24194 false false = some s24190 := by rfl
  have hpaired01 : paired s24194 false true = some s24193 := by rfl
  have hpaired10 : paired s24194 true false = none := by rfl
  have hpaired11 : paired s24194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24187) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24190) (optionAll_some_eq hpaired01 safeNode24193) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24195 : safe 5 6 s24195 = true := by
  exact safe_cost_exceeded 5 6 s24195 (by decide)

theorem safeNode24196 : safe 5 7 s24196 = true := by
  have hcenter00 : center s24196 0 false = some s24195 := by rfl
  have hcenter01 : center s24196 0 true = none := by rfl
  have hcenter10 : center s24196 1 false = none := by rfl
  have hcenter11 : center s24196 1 true = none := by rfl
  have hcenter20 : center s24196 2 false = none := by rfl
  have hcenter21 : center s24196 2 true = none := by rfl
  have hpaired00 : paired s24196 false false = none := by rfl
  have hpaired01 : paired s24196 false true = none := by rfl
  have hpaired10 : paired s24196 true false = none := by rfl
  have hpaired11 : paired s24196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24195) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24197 : safe 5 6 s24197 = true := by
  exact safe_cost_exceeded 5 6 s24197 (by decide)

theorem safeNode24198 : safe 5 5 s24198 = true := by
  exact safe_cost_exceeded 5 5 s24198 (by decide)

theorem safeNode24199 : safe 5 6 s24199 = true := by
  have hcenter00 : center s24199 0 false = none := by rfl
  have hcenter01 : center s24199 0 true = none := by rfl
  have hcenter10 : center s24199 1 false = none := by rfl
  have hcenter11 : center s24199 1 true = none := by rfl
  have hcenter20 : center s24199 2 false = some s24198 := by rfl
  have hcenter21 : center s24199 2 true = none := by rfl
  have hpaired00 : paired s24199 false false = none := by rfl
  have hpaired01 : paired s24199 false true = none := by rfl
  have hpaired10 : paired s24199 true false = none := by rfl
  have hpaired11 : paired s24199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24200 : safe 5 7 s24200 = true := by
  have hcenter00 : center s24200 0 false = none := by rfl
  have hcenter01 : center s24200 0 true = some s24197 := by rfl
  have hcenter10 : center s24200 1 false = none := by rfl
  have hcenter11 : center s24200 1 true = some s24199 := by rfl
  have hcenter20 : center s24200 2 false = none := by rfl
  have hcenter21 : center s24200 2 true = none := by rfl
  have hpaired00 : paired s24200 false false = none := by rfl
  have hpaired01 : paired s24200 false true = none := by rfl
  have hpaired10 : paired s24200 true false = none := by rfl
  have hpaired11 : paired s24200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24197) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24201 : safe 5 8 s24201 = true := by
  have hcenter00 : center s24201 0 false = none := by rfl
  have hcenter01 : center s24201 0 true = none := by rfl
  have hcenter10 : center s24201 1 false = none := by rfl
  have hcenter11 : center s24201 1 true = none := by rfl
  have hcenter20 : center s24201 2 false = some s24196 := by rfl
  have hcenter21 : center s24201 2 true = some s24200 := by rfl
  have hpaired00 : paired s24201 false false = none := by rfl
  have hpaired01 : paired s24201 false true = none := by rfl
  have hpaired10 : paired s24201 true false = none := by rfl
  have hpaired11 : paired s24201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24196) (optionAll_some_eq hcenter21 safeNode24200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24202 : safe 5 6 s24202 = true := by
  exact safe_cost_exceeded 5 6 s24202 (by decide)

theorem safeNode24203 : safe 5 7 s24203 = true := by
  have hcenter00 : center s24203 0 false = some s24202 := by rfl
  have hcenter01 : center s24203 0 true = none := by rfl
  have hcenter10 : center s24203 1 false = none := by rfl
  have hcenter11 : center s24203 1 true = none := by rfl
  have hcenter20 : center s24203 2 false = none := by rfl
  have hcenter21 : center s24203 2 true = none := by rfl
  have hpaired00 : paired s24203 false false = none := by rfl
  have hpaired01 : paired s24203 false true = none := by rfl
  have hpaired10 : paired s24203 true false = none := by rfl
  have hpaired11 : paired s24203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24204 : safe 5 6 s24204 = true := by
  exact safe_cost_exceeded 5 6 s24204 (by decide)

theorem safeNode24205 : safe 5 7 s24205 = true := by
  have hcenter00 : center s24205 0 false = none := by rfl
  have hcenter01 : center s24205 0 true = none := by rfl
  have hcenter10 : center s24205 1 false = none := by rfl
  have hcenter11 : center s24205 1 true = none := by rfl
  have hcenter20 : center s24205 2 false = some s24204 := by rfl
  have hcenter21 : center s24205 2 true = none := by rfl
  have hpaired00 : paired s24205 false false = none := by rfl
  have hpaired01 : paired s24205 false true = none := by rfl
  have hpaired10 : paired s24205 true false = none := by rfl
  have hpaired11 : paired s24205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24204) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24206 : safe 5 9 s24206 = true := by
  have hcenter00 : center s24206 0 false = none := by rfl
  have hcenter01 : center s24206 0 true = some s24201 := by rfl
  have hcenter10 : center s24206 1 false = none := by rfl
  have hcenter11 : center s24206 1 true = none := by rfl
  have hcenter20 : center s24206 2 false = none := by rfl
  have hcenter21 : center s24206 2 true = none := by rfl
  have hpaired00 : paired s24206 false false = some s24203 := by rfl
  have hpaired01 : paired s24206 false true = some s24205 := by rfl
  have hpaired10 : paired s24206 true false = none := by rfl
  have hpaired11 : paired s24206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24203) (optionAll_some_eq hpaired01 safeNode24205) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24207 : safe 5 10 s24207 = true := by
  have hcenter00 : center s24207 0 false = none := by rfl
  have hcenter01 : center s24207 0 true = none := by rfl
  have hcenter10 : center s24207 1 false = some s24194 := by rfl
  have hcenter11 : center s24207 1 true = some s24206 := by rfl
  have hcenter20 : center s24207 2 false = none := by rfl
  have hcenter21 : center s24207 2 true = none := by rfl
  have hpaired00 : paired s24207 false false = none := by rfl
  have hpaired01 : paired s24207 false true = none := by rfl
  have hpaired10 : paired s24207 true false = none := by rfl
  have hpaired11 : paired s24207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24194) (optionAll_some_eq hcenter11 safeNode24206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24208 : safe 5 6 s24208 = true := by
  have hcenter00 : center s24208 0 false = none := by rfl
  have hcenter01 : center s24208 0 true = none := by rfl
  have hcenter10 : center s24208 1 false = none := by rfl
  have hcenter11 : center s24208 1 true = none := by rfl
  have hcenter20 : center s24208 2 false = none := by rfl
  have hcenter21 : center s24208 2 true = none := by rfl
  have hpaired00 : paired s24208 false false = none := by rfl
  have hpaired01 : paired s24208 false true = none := by rfl
  have hpaired10 : paired s24208 true false = none := by rfl
  have hpaired11 : paired s24208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24209 : safe 5 7 s24209 = true := by
  have hcenter00 : center s24209 0 false = none := by rfl
  have hcenter01 : center s24209 0 true = none := by rfl
  have hcenter10 : center s24209 1 false = none := by rfl
  have hcenter11 : center s24209 1 true = none := by rfl
  have hcenter20 : center s24209 2 false = some s24208 := by rfl
  have hcenter21 : center s24209 2 true = none := by rfl
  have hpaired00 : paired s24209 false false = none := by rfl
  have hpaired01 : paired s24209 false true = none := by rfl
  have hpaired10 : paired s24209 true false = none := by rfl
  have hpaired11 : paired s24209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24208) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24210 : safe 5 8 s24210 = true := by
  have hcenter00 : center s24210 0 false = some s24209 := by rfl
  have hcenter01 : center s24210 0 true = none := by rfl
  have hcenter10 : center s24210 1 false = none := by rfl
  have hcenter11 : center s24210 1 true = none := by rfl
  have hcenter20 : center s24210 2 false = none := by rfl
  have hcenter21 : center s24210 2 true = none := by rfl
  have hpaired00 : paired s24210 false false = none := by rfl
  have hpaired01 : paired s24210 false true = none := by rfl
  have hpaired10 : paired s24210 true false = none := by rfl
  have hpaired11 : paired s24210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24211 : safe 5 8 s24211 = true := by
  have hcenter00 : center s24211 0 false = none := by rfl
  have hcenter01 : center s24211 0 true = none := by rfl
  have hcenter10 : center s24211 1 false = none := by rfl
  have hcenter11 : center s24211 1 true = none := by rfl
  have hcenter20 : center s24211 2 false = none := by rfl
  have hcenter21 : center s24211 2 true = none := by rfl
  have hpaired00 : paired s24211 false false = none := by rfl
  have hpaired01 : paired s24211 false true = none := by rfl
  have hpaired10 : paired s24211 true false = none := by rfl
  have hpaired11 : paired s24211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24212 : safe 5 9 s24212 = true := by
  have hcenter00 : center s24212 0 false = none := by rfl
  have hcenter01 : center s24212 0 true = none := by rfl
  have hcenter10 : center s24212 1 false = some s24210 := by rfl
  have hcenter11 : center s24212 1 true = some s24211 := by rfl
  have hcenter20 : center s24212 2 false = none := by rfl
  have hcenter21 : center s24212 2 true = none := by rfl
  have hpaired00 : paired s24212 false false = none := by rfl
  have hpaired01 : paired s24212 false true = none := by rfl
  have hpaired10 : paired s24212 true false = none := by rfl
  have hpaired11 : paired s24212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24210) (optionAll_some_eq hcenter11 safeNode24211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24213 : safe 5 7 s24213 = true := by
  exact safe_cost_exceeded 5 7 s24213 (by decide)

theorem safeNode24214 : safe 5 7 s24214 = true := by
  have hcenter00 : center s24214 0 false = none := by rfl
  have hcenter01 : center s24214 0 true = none := by rfl
  have hcenter10 : center s24214 1 false = none := by rfl
  have hcenter11 : center s24214 1 true = none := by rfl
  have hcenter20 : center s24214 2 false = none := by rfl
  have hcenter21 : center s24214 2 true = none := by rfl
  have hpaired00 : paired s24214 false false = none := by rfl
  have hpaired01 : paired s24214 false true = none := by rfl
  have hpaired10 : paired s24214 true false = none := by rfl
  have hpaired11 : paired s24214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24215 : safe 5 7 s24215 = true := by
  have hcenter00 : center s24215 0 false = none := by rfl
  have hcenter01 : center s24215 0 true = none := by rfl
  have hcenter10 : center s24215 1 false = none := by rfl
  have hcenter11 : center s24215 1 true = none := by rfl
  have hcenter20 : center s24215 2 false = none := by rfl
  have hcenter21 : center s24215 2 true = none := by rfl
  have hpaired00 : paired s24215 false false = none := by rfl
  have hpaired01 : paired s24215 false true = none := by rfl
  have hpaired10 : paired s24215 true false = none := by rfl
  have hpaired11 : paired s24215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24216 : safe 5 8 s24216 = true := by
  have hcenter00 : center s24216 0 false = none := by rfl
  have hcenter01 : center s24216 0 true = none := by rfl
  have hcenter10 : center s24216 1 false = none := by rfl
  have hcenter11 : center s24216 1 true = some s24213 := by rfl
  have hcenter20 : center s24216 2 false = some s24214 := by rfl
  have hcenter21 : center s24216 2 true = some s24215 := by rfl
  have hpaired00 : paired s24216 false false = none := by rfl
  have hpaired01 : paired s24216 false true = none := by rfl
  have hpaired10 : paired s24216 true false = none := by rfl
  have hpaired11 : paired s24216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24213) (optionAll_some_eq hcenter20 safeNode24214) (optionAll_some_eq hcenter21 safeNode24215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24217 : safe 5 9 s24217 = true := by
  have hcenter00 : center s24217 0 false = none := by rfl
  have hcenter01 : center s24217 0 true = some s24216 := by rfl
  have hcenter10 : center s24217 1 false = none := by rfl
  have hcenter11 : center s24217 1 true = none := by rfl
  have hcenter20 : center s24217 2 false = none := by rfl
  have hcenter21 : center s24217 2 true = none := by rfl
  have hpaired00 : paired s24217 false false = none := by rfl
  have hpaired01 : paired s24217 false true = none := by rfl
  have hpaired10 : paired s24217 true false = none := by rfl
  have hpaired11 : paired s24217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24218 : safe 5 10 s24218 = true := by
  have hcenter00 : center s24218 0 false = some s24212 := by rfl
  have hcenter01 : center s24218 0 true = none := by rfl
  have hcenter10 : center s24218 1 false = none := by rfl
  have hcenter11 : center s24218 1 true = some s24217 := by rfl
  have hcenter20 : center s24218 2 false = none := by rfl
  have hcenter21 : center s24218 2 true = none := by rfl
  have hpaired00 : paired s24218 false false = none := by rfl
  have hpaired01 : paired s24218 false true = none := by rfl
  have hpaired10 : paired s24218 true false = none := by rfl
  have hpaired11 : paired s24218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24212) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24219 : safe 5 11 s24219 = true := by
  have hcenter00 : center s24219 0 false = some s24207 := by rfl
  have hcenter01 : center s24219 0 true = none := by rfl
  have hcenter10 : center s24219 1 false = none := by rfl
  have hcenter11 : center s24219 1 true = none := by rfl
  have hcenter20 : center s24219 2 false = none := by rfl
  have hcenter21 : center s24219 2 true = some s24218 := by rfl
  have hpaired00 : paired s24219 false false = none := by rfl
  have hpaired01 : paired s24219 false true = none := by rfl
  have hpaired10 : paired s24219 true false = none := by rfl
  have hpaired11 : paired s24219 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24207) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24220 : safe 5 5 s24220 = true := by
  exact safe_cost_exceeded 5 5 s24220 (by decide)

theorem safeNode24221 : safe 5 5 s24221 = true := by
  exact safe_cost_exceeded 5 5 s24221 (by decide)

theorem safeNode24222 : safe 5 7 s24222 = true := by
  have hcenter00 : center s24222 0 false = none := by rfl
  have hcenter01 : center s24222 0 true = none := by rfl
  have hcenter10 : center s24222 1 false = none := by rfl
  have hcenter11 : center s24222 1 true = none := by rfl
  have hcenter20 : center s24222 2 false = none := by rfl
  have hcenter21 : center s24222 2 true = none := by rfl
  have hpaired00 : paired s24222 false false = none := by rfl
  have hpaired01 : paired s24222 false true = none := by rfl
  have hpaired10 : paired s24222 true false = some s24220 := by rfl
  have hpaired11 : paired s24222 true true = some s24221 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24220) (optionAll_some_eq hpaired11 safeNode24221)

theorem safeNode24223 : safe 5 6 s24223 = true := by
  have hcenter00 : center s24223 0 false = none := by rfl
  have hcenter01 : center s24223 0 true = none := by rfl
  have hcenter10 : center s24223 1 false = none := by rfl
  have hcenter11 : center s24223 1 true = none := by rfl
  have hcenter20 : center s24223 2 false = none := by rfl
  have hcenter21 : center s24223 2 true = none := by rfl
  have hpaired00 : paired s24223 false false = none := by rfl
  have hpaired01 : paired s24223 false true = none := by rfl
  have hpaired10 : paired s24223 true false = none := by rfl
  have hpaired11 : paired s24223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24224 : safe 5 7 s24224 = true := by
  have hcenter00 : center s24224 0 false = some s24223 := by rfl
  have hcenter01 : center s24224 0 true = none := by rfl
  have hcenter10 : center s24224 1 false = none := by rfl
  have hcenter11 : center s24224 1 true = none := by rfl
  have hcenter20 : center s24224 2 false = none := by rfl
  have hcenter21 : center s24224 2 true = none := by rfl
  have hpaired00 : paired s24224 false false = none := by rfl
  have hpaired01 : paired s24224 false true = none := by rfl
  have hpaired10 : paired s24224 true false = none := by rfl
  have hpaired11 : paired s24224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24223) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24225 : safe 5 6 s24225 = true := by
  have hcenter00 : center s24225 0 false = none := by rfl
  have hcenter01 : center s24225 0 true = none := by rfl
  have hcenter10 : center s24225 1 false = none := by rfl
  have hcenter11 : center s24225 1 true = none := by rfl
  have hcenter20 : center s24225 2 false = none := by rfl
  have hcenter21 : center s24225 2 true = none := by rfl
  have hpaired00 : paired s24225 false false = none := by rfl
  have hpaired01 : paired s24225 false true = none := by rfl
  have hpaired10 : paired s24225 true false = none := by rfl
  have hpaired11 : paired s24225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24226 : safe 5 6 s24226 = true := by
  have hcenter00 : center s24226 0 false = none := by rfl
  have hcenter01 : center s24226 0 true = none := by rfl
  have hcenter10 : center s24226 1 false = none := by rfl
  have hcenter11 : center s24226 1 true = none := by rfl
  have hcenter20 : center s24226 2 false = none := by rfl
  have hcenter21 : center s24226 2 true = none := by rfl
  have hpaired00 : paired s24226 false false = none := by rfl
  have hpaired01 : paired s24226 false true = none := by rfl
  have hpaired10 : paired s24226 true false = none := by rfl
  have hpaired11 : paired s24226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24227 : safe 5 7 s24227 = true := by
  have hcenter00 : center s24227 0 false = none := by rfl
  have hcenter01 : center s24227 0 true = some s24225 := by rfl
  have hcenter10 : center s24227 1 false = none := by rfl
  have hcenter11 : center s24227 1 true = some s24226 := by rfl
  have hcenter20 : center s24227 2 false = none := by rfl
  have hcenter21 : center s24227 2 true = none := by rfl
  have hpaired00 : paired s24227 false false = none := by rfl
  have hpaired01 : paired s24227 false true = none := by rfl
  have hpaired10 : paired s24227 true false = none := by rfl
  have hpaired11 : paired s24227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24225) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24228 : safe 5 8 s24228 = true := by
  have hcenter00 : center s24228 0 false = none := by rfl
  have hcenter01 : center s24228 0 true = none := by rfl
  have hcenter10 : center s24228 1 false = none := by rfl
  have hcenter11 : center s24228 1 true = some s24222 := by rfl
  have hcenter20 : center s24228 2 false = some s24224 := by rfl
  have hcenter21 : center s24228 2 true = some s24227 := by rfl
  have hpaired00 : paired s24228 false false = none := by rfl
  have hpaired01 : paired s24228 false true = none := by rfl
  have hpaired10 : paired s24228 true false = none := by rfl
  have hpaired11 : paired s24228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24222) (optionAll_some_eq hcenter20 safeNode24224) (optionAll_some_eq hcenter21 safeNode24227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24229 : safe 5 6 s24229 = true := by
  exact safe_cost_exceeded 5 6 s24229 (by decide)

theorem safeNode24230 : safe 5 7 s24230 = true := by
  have hcenter00 : center s24230 0 false = some s24229 := by rfl
  have hcenter01 : center s24230 0 true = none := by rfl
  have hcenter10 : center s24230 1 false = none := by rfl
  have hcenter11 : center s24230 1 true = none := by rfl
  have hcenter20 : center s24230 2 false = none := by rfl
  have hcenter21 : center s24230 2 true = none := by rfl
  have hpaired00 : paired s24230 false false = none := by rfl
  have hpaired01 : paired s24230 false true = none := by rfl
  have hpaired10 : paired s24230 true false = none := by rfl
  have hpaired11 : paired s24230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24229) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24231 : safe 5 6 s24231 = true := by
  exact safe_cost_exceeded 5 6 s24231 (by decide)

theorem safeNode24232 : safe 5 7 s24232 = true := by
  have hcenter00 : center s24232 0 false = none := by rfl
  have hcenter01 : center s24232 0 true = none := by rfl
  have hcenter10 : center s24232 1 false = none := by rfl
  have hcenter11 : center s24232 1 true = none := by rfl
  have hcenter20 : center s24232 2 false = some s24231 := by rfl
  have hcenter21 : center s24232 2 true = none := by rfl
  have hpaired00 : paired s24232 false false = none := by rfl
  have hpaired01 : paired s24232 false true = none := by rfl
  have hpaired10 : paired s24232 true false = none := by rfl
  have hpaired11 : paired s24232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24233 : safe 5 9 s24233 = true := by
  have hcenter00 : center s24233 0 false = none := by rfl
  have hcenter01 : center s24233 0 true = some s24228 := by rfl
  have hcenter10 : center s24233 1 false = none := by rfl
  have hcenter11 : center s24233 1 true = none := by rfl
  have hcenter20 : center s24233 2 false = none := by rfl
  have hcenter21 : center s24233 2 true = none := by rfl
  have hpaired00 : paired s24233 false false = some s24230 := by rfl
  have hpaired01 : paired s24233 false true = some s24232 := by rfl
  have hpaired10 : paired s24233 true false = none := by rfl
  have hpaired11 : paired s24233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24230) (optionAll_some_eq hpaired01 safeNode24232) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24234 : safe 5 5 s24234 = true := by
  exact safe_cost_exceeded 5 5 s24234 (by decide)

theorem safeNode24235 : safe 5 6 s24235 = true := by
  have hcenter00 : center s24235 0 false = none := by rfl
  have hcenter01 : center s24235 0 true = some s24234 := by rfl
  have hcenter10 : center s24235 1 false = none := by rfl
  have hcenter11 : center s24235 1 true = none := by rfl
  have hcenter20 : center s24235 2 false = none := by rfl
  have hcenter21 : center s24235 2 true = none := by rfl
  have hpaired00 : paired s24235 false false = none := by rfl
  have hpaired01 : paired s24235 false true = none := by rfl
  have hpaired10 : paired s24235 true false = none := by rfl
  have hpaired11 : paired s24235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24236 : safe 5 7 s24236 = true := by
  have hcenter00 : center s24236 0 false = none := by rfl
  have hcenter01 : center s24236 0 true = none := by rfl
  have hcenter10 : center s24236 1 false = some s24235 := by rfl
  have hcenter11 : center s24236 1 true = none := by rfl
  have hcenter20 : center s24236 2 false = none := by rfl
  have hcenter21 : center s24236 2 true = none := by rfl
  have hpaired00 : paired s24236 false false = none := by rfl
  have hpaired01 : paired s24236 false true = none := by rfl
  have hpaired10 : paired s24236 true false = none := by rfl
  have hpaired11 : paired s24236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24235) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24237 : safe 5 6 s24237 = true := by
  exact safe_cost_exceeded 5 6 s24237 (by decide)

theorem safeNode24238 : safe 5 7 s24238 = true := by
  have hcenter00 : center s24238 0 false = none := by rfl
  have hcenter01 : center s24238 0 true = none := by rfl
  have hcenter10 : center s24238 1 false = none := by rfl
  have hcenter11 : center s24238 1 true = none := by rfl
  have hcenter20 : center s24238 2 false = some s24237 := by rfl
  have hcenter21 : center s24238 2 true = none := by rfl
  have hpaired00 : paired s24238 false false = none := by rfl
  have hpaired01 : paired s24238 false true = none := by rfl
  have hpaired10 : paired s24238 true false = none := by rfl
  have hpaired11 : paired s24238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24239 : safe 5 8 s24239 = true := by
  have hcenter00 : center s24239 0 false = some s24236 := by rfl
  have hcenter01 : center s24239 0 true = some s24238 := by rfl
  have hcenter10 : center s24239 1 false = none := by rfl
  have hcenter11 : center s24239 1 true = none := by rfl
  have hcenter20 : center s24239 2 false = none := by rfl
  have hcenter21 : center s24239 2 true = none := by rfl
  have hpaired00 : paired s24239 false false = none := by rfl
  have hpaired01 : paired s24239 false true = none := by rfl
  have hpaired10 : paired s24239 true false = none := by rfl
  have hpaired11 : paired s24239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24236) (optionAll_some_eq hcenter01 safeNode24238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24240 : safe 5 6 s24240 = true := by
  exact safe_cost_exceeded 5 6 s24240 (by decide)

theorem safeNode24241 : safe 5 7 s24241 = true := by
  have hcenter00 : center s24241 0 false = none := by rfl
  have hcenter01 : center s24241 0 true = none := by rfl
  have hcenter10 : center s24241 1 false = none := by rfl
  have hcenter11 : center s24241 1 true = none := by rfl
  have hcenter20 : center s24241 2 false = none := by rfl
  have hcenter21 : center s24241 2 true = some s24240 := by rfl
  have hpaired00 : paired s24241 false false = none := by rfl
  have hpaired01 : paired s24241 false true = none := by rfl
  have hpaired10 : paired s24241 true false = none := by rfl
  have hpaired11 : paired s24241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24242 : safe 5 6 s24242 = true := by
  exact safe_cost_exceeded 5 6 s24242 (by decide)

theorem safeNode24243 : safe 5 7 s24243 = true := by
  have hcenter00 : center s24243 0 false = none := by rfl
  have hcenter01 : center s24243 0 true = some s24242 := by rfl
  have hcenter10 : center s24243 1 false = none := by rfl
  have hcenter11 : center s24243 1 true = none := by rfl
  have hcenter20 : center s24243 2 false = none := by rfl
  have hcenter21 : center s24243 2 true = none := by rfl
  have hpaired00 : paired s24243 false false = none := by rfl
  have hpaired01 : paired s24243 false true = none := by rfl
  have hpaired10 : paired s24243 true false = none := by rfl
  have hpaired11 : paired s24243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24244 : safe 5 9 s24244 = true := by
  have hcenter00 : center s24244 0 false = none := by rfl
  have hcenter01 : center s24244 0 true = none := by rfl
  have hcenter10 : center s24244 1 false = none := by rfl
  have hcenter11 : center s24244 1 true = none := by rfl
  have hcenter20 : center s24244 2 false = some s24239 := by rfl
  have hcenter21 : center s24244 2 true = none := by rfl
  have hpaired00 : paired s24244 false false = some s24241 := by rfl
  have hpaired01 : paired s24244 false true = some s24243 := by rfl
  have hpaired10 : paired s24244 true false = none := by rfl
  have hpaired11 : paired s24244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24239) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24241) (optionAll_some_eq hpaired01 safeNode24243) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24245 : safe 5 10 s24245 = true := by
  have hcenter00 : center s24245 0 false = none := by rfl
  have hcenter01 : center s24245 0 true = none := by rfl
  have hcenter10 : center s24245 1 false = some s24233 := by rfl
  have hcenter11 : center s24245 1 true = some s24244 := by rfl
  have hcenter20 : center s24245 2 false = none := by rfl
  have hcenter21 : center s24245 2 true = none := by rfl
  have hpaired00 : paired s24245 false false = none := by rfl
  have hpaired01 : paired s24245 false true = none := by rfl
  have hpaired10 : paired s24245 true false = none := by rfl
  have hpaired11 : paired s24245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24233) (optionAll_some_eq hcenter11 safeNode24244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24246 : safe 5 5 s24246 = true := by
  exact safe_cost_exceeded 5 5 s24246 (by decide)

theorem safeNode24247 : safe 5 5 s24247 = true := by
  exact safe_cost_exceeded 5 5 s24247 (by decide)

theorem safeNode24248 : safe 5 7 s24248 = true := by
  have hcenter00 : center s24248 0 false = none := by rfl
  have hcenter01 : center s24248 0 true = none := by rfl
  have hcenter10 : center s24248 1 false = none := by rfl
  have hcenter11 : center s24248 1 true = none := by rfl
  have hcenter20 : center s24248 2 false = none := by rfl
  have hcenter21 : center s24248 2 true = none := by rfl
  have hpaired00 : paired s24248 false false = none := by rfl
  have hpaired01 : paired s24248 false true = none := by rfl
  have hpaired10 : paired s24248 true false = some s24246 := by rfl
  have hpaired11 : paired s24248 true true = some s24247 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24246) (optionAll_some_eq hpaired11 safeNode24247)

theorem safeNode24249 : safe 5 6 s24249 = true := by
  have hcenter00 : center s24249 0 false = none := by rfl
  have hcenter01 : center s24249 0 true = none := by rfl
  have hcenter10 : center s24249 1 false = none := by rfl
  have hcenter11 : center s24249 1 true = none := by rfl
  have hcenter20 : center s24249 2 false = none := by rfl
  have hcenter21 : center s24249 2 true = none := by rfl
  have hpaired00 : paired s24249 false false = none := by rfl
  have hpaired01 : paired s24249 false true = none := by rfl
  have hpaired10 : paired s24249 true false = none := by rfl
  have hpaired11 : paired s24249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24250 : safe 5 7 s24250 = true := by
  have hcenter00 : center s24250 0 false = none := by rfl
  have hcenter01 : center s24250 0 true = none := by rfl
  have hcenter10 : center s24250 1 false = some s24249 := by rfl
  have hcenter11 : center s24250 1 true = none := by rfl
  have hcenter20 : center s24250 2 false = none := by rfl
  have hcenter21 : center s24250 2 true = none := by rfl
  have hpaired00 : paired s24250 false false = none := by rfl
  have hpaired01 : paired s24250 false true = none := by rfl
  have hpaired10 : paired s24250 true false = none := by rfl
  have hpaired11 : paired s24250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24249) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24251 : safe 5 6 s24251 = true := by
  have hcenter00 : center s24251 0 false = none := by rfl
  have hcenter01 : center s24251 0 true = none := by rfl
  have hcenter10 : center s24251 1 false = none := by rfl
  have hcenter11 : center s24251 1 true = none := by rfl
  have hcenter20 : center s24251 2 false = none := by rfl
  have hcenter21 : center s24251 2 true = none := by rfl
  have hpaired00 : paired s24251 false false = none := by rfl
  have hpaired01 : paired s24251 false true = none := by rfl
  have hpaired10 : paired s24251 true false = none := by rfl
  have hpaired11 : paired s24251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24252 : safe 5 6 s24252 = true := by
  have hcenter00 : center s24252 0 false = none := by rfl
  have hcenter01 : center s24252 0 true = none := by rfl
  have hcenter10 : center s24252 1 false = none := by rfl
  have hcenter11 : center s24252 1 true = none := by rfl
  have hcenter20 : center s24252 2 false = none := by rfl
  have hcenter21 : center s24252 2 true = none := by rfl
  have hpaired00 : paired s24252 false false = none := by rfl
  have hpaired01 : paired s24252 false true = none := by rfl
  have hpaired10 : paired s24252 true false = none := by rfl
  have hpaired11 : paired s24252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24253 : safe 5 7 s24253 = true := by
  have hcenter00 : center s24253 0 false = none := by rfl
  have hcenter01 : center s24253 0 true = some s24251 := by rfl
  have hcenter10 : center s24253 1 false = none := by rfl
  have hcenter11 : center s24253 1 true = some s24252 := by rfl
  have hcenter20 : center s24253 2 false = none := by rfl
  have hcenter21 : center s24253 2 true = none := by rfl
  have hpaired00 : paired s24253 false false = none := by rfl
  have hpaired01 : paired s24253 false true = none := by rfl
  have hpaired10 : paired s24253 true false = none := by rfl
  have hpaired11 : paired s24253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24251) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24254 : safe 5 8 s24254 = true := by
  have hcenter00 : center s24254 0 false = none := by rfl
  have hcenter01 : center s24254 0 true = some s24248 := by rfl
  have hcenter10 : center s24254 1 false = none := by rfl
  have hcenter11 : center s24254 1 true = none := by rfl
  have hcenter20 : center s24254 2 false = some s24250 := by rfl
  have hcenter21 : center s24254 2 true = some s24253 := by rfl
  have hpaired00 : paired s24254 false false = none := by rfl
  have hpaired01 : paired s24254 false true = none := by rfl
  have hpaired10 : paired s24254 true false = none := by rfl
  have hpaired11 : paired s24254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24250) (optionAll_some_eq hcenter21 safeNode24253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24255 : safe 5 6 s24255 = true := by
  exact safe_cost_exceeded 5 6 s24255 (by decide)

theorem safeNode24256 : safe 5 7 s24256 = true := by
  have hcenter00 : center s24256 0 false = none := by rfl
  have hcenter01 : center s24256 0 true = none := by rfl
  have hcenter10 : center s24256 1 false = none := by rfl
  have hcenter11 : center s24256 1 true = none := by rfl
  have hcenter20 : center s24256 2 false = none := by rfl
  have hcenter21 : center s24256 2 true = some s24255 := by rfl
  have hpaired00 : paired s24256 false false = none := by rfl
  have hpaired01 : paired s24256 false true = none := by rfl
  have hpaired10 : paired s24256 true false = none := by rfl
  have hpaired11 : paired s24256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24257 : safe 5 6 s24257 = true := by
  exact safe_cost_exceeded 5 6 s24257 (by decide)

theorem safeNode24258 : safe 5 7 s24258 = true := by
  have hcenter00 : center s24258 0 false = none := by rfl
  have hcenter01 : center s24258 0 true = none := by rfl
  have hcenter10 : center s24258 1 false = none := by rfl
  have hcenter11 : center s24258 1 true = some s24257 := by rfl
  have hcenter20 : center s24258 2 false = none := by rfl
  have hcenter21 : center s24258 2 true = none := by rfl
  have hpaired00 : paired s24258 false false = none := by rfl
  have hpaired01 : paired s24258 false true = none := by rfl
  have hpaired10 : paired s24258 true false = none := by rfl
  have hpaired11 : paired s24258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24259 : safe 5 9 s24259 = true := by
  have hcenter00 : center s24259 0 false = none := by rfl
  have hcenter01 : center s24259 0 true = none := by rfl
  have hcenter10 : center s24259 1 false = none := by rfl
  have hcenter11 : center s24259 1 true = some s24254 := by rfl
  have hcenter20 : center s24259 2 false = none := by rfl
  have hcenter21 : center s24259 2 true = none := by rfl
  have hpaired00 : paired s24259 false false = some s24256 := by rfl
  have hpaired01 : paired s24259 false true = some s24258 := by rfl
  have hpaired10 : paired s24259 true false = none := by rfl
  have hpaired11 : paired s24259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24256) (optionAll_some_eq hpaired01 safeNode24258) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24260 : safe 5 5 s24260 = true := by
  exact safe_cost_exceeded 5 5 s24260 (by decide)

theorem safeNode24261 : safe 5 6 s24261 = true := by
  have hcenter00 : center s24261 0 false = none := by rfl
  have hcenter01 : center s24261 0 true = none := by rfl
  have hcenter10 : center s24261 1 false = none := by rfl
  have hcenter11 : center s24261 1 true = some s24260 := by rfl
  have hcenter20 : center s24261 2 false = none := by rfl
  have hcenter21 : center s24261 2 true = none := by rfl
  have hpaired00 : paired s24261 false false = none := by rfl
  have hpaired01 : paired s24261 false true = none := by rfl
  have hpaired10 : paired s24261 true false = none := by rfl
  have hpaired11 : paired s24261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24260) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24262 : safe 5 7 s24262 = true := by
  have hcenter00 : center s24262 0 false = some s24261 := by rfl
  have hcenter01 : center s24262 0 true = none := by rfl
  have hcenter10 : center s24262 1 false = none := by rfl
  have hcenter11 : center s24262 1 true = none := by rfl
  have hcenter20 : center s24262 2 false = none := by rfl
  have hcenter21 : center s24262 2 true = none := by rfl
  have hpaired00 : paired s24262 false false = none := by rfl
  have hpaired01 : paired s24262 false true = none := by rfl
  have hpaired10 : paired s24262 true false = none := by rfl
  have hpaired11 : paired s24262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24263 : safe 5 6 s24263 = true := by
  exact safe_cost_exceeded 5 6 s24263 (by decide)

theorem safeNode24264 : safe 5 7 s24264 = true := by
  have hcenter00 : center s24264 0 false = none := by rfl
  have hcenter01 : center s24264 0 true = none := by rfl
  have hcenter10 : center s24264 1 false = none := by rfl
  have hcenter11 : center s24264 1 true = none := by rfl
  have hcenter20 : center s24264 2 false = some s24263 := by rfl
  have hcenter21 : center s24264 2 true = none := by rfl
  have hpaired00 : paired s24264 false false = none := by rfl
  have hpaired01 : paired s24264 false true = none := by rfl
  have hpaired10 : paired s24264 true false = none := by rfl
  have hpaired11 : paired s24264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24265 : safe 5 8 s24265 = true := by
  have hcenter00 : center s24265 0 false = none := by rfl
  have hcenter01 : center s24265 0 true = none := by rfl
  have hcenter10 : center s24265 1 false = some s24262 := by rfl
  have hcenter11 : center s24265 1 true = some s24264 := by rfl
  have hcenter20 : center s24265 2 false = none := by rfl
  have hcenter21 : center s24265 2 true = none := by rfl
  have hpaired00 : paired s24265 false false = none := by rfl
  have hpaired01 : paired s24265 false true = none := by rfl
  have hpaired10 : paired s24265 true false = none := by rfl
  have hpaired11 : paired s24265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24262) (optionAll_some_eq hcenter11 safeNode24264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24266 : safe 5 6 s24266 = true := by
  exact safe_cost_exceeded 5 6 s24266 (by decide)

theorem safeNode24267 : safe 5 7 s24267 = true := by
  have hcenter00 : center s24267 0 false = none := by rfl
  have hcenter01 : center s24267 0 true = none := by rfl
  have hcenter10 : center s24267 1 false = some s24266 := by rfl
  have hcenter11 : center s24267 1 true = none := by rfl
  have hcenter20 : center s24267 2 false = none := by rfl
  have hcenter21 : center s24267 2 true = none := by rfl
  have hpaired00 : paired s24267 false false = none := by rfl
  have hpaired01 : paired s24267 false true = none := by rfl
  have hpaired10 : paired s24267 true false = none := by rfl
  have hpaired11 : paired s24267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24266) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24268 : safe 5 6 s24268 = true := by
  exact safe_cost_exceeded 5 6 s24268 (by decide)

theorem safeNode24269 : safe 5 7 s24269 = true := by
  have hcenter00 : center s24269 0 false = none := by rfl
  have hcenter01 : center s24269 0 true = none := by rfl
  have hcenter10 : center s24269 1 false = none := by rfl
  have hcenter11 : center s24269 1 true = none := by rfl
  have hcenter20 : center s24269 2 false = some s24268 := by rfl
  have hcenter21 : center s24269 2 true = none := by rfl
  have hpaired00 : paired s24269 false false = none := by rfl
  have hpaired01 : paired s24269 false true = none := by rfl
  have hpaired10 : paired s24269 true false = none := by rfl
  have hpaired11 : paired s24269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24268) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24270 : safe 5 9 s24270 = true := by
  have hcenter00 : center s24270 0 false = none := by rfl
  have hcenter01 : center s24270 0 true = none := by rfl
  have hcenter10 : center s24270 1 false = none := by rfl
  have hcenter11 : center s24270 1 true = none := by rfl
  have hcenter20 : center s24270 2 false = some s24265 := by rfl
  have hcenter21 : center s24270 2 true = none := by rfl
  have hpaired00 : paired s24270 false false = some s24267 := by rfl
  have hpaired01 : paired s24270 false true = some s24269 := by rfl
  have hpaired10 : paired s24270 true false = none := by rfl
  have hpaired11 : paired s24270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24265) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24267) (optionAll_some_eq hpaired01 safeNode24269) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24271 : safe 5 10 s24271 = true := by
  have hcenter00 : center s24271 0 false = some s24259 := by rfl
  have hcenter01 : center s24271 0 true = some s24270 := by rfl
  have hcenter10 : center s24271 1 false = none := by rfl
  have hcenter11 : center s24271 1 true = none := by rfl
  have hcenter20 : center s24271 2 false = none := by rfl
  have hcenter21 : center s24271 2 true = none := by rfl
  have hpaired00 : paired s24271 false false = none := by rfl
  have hpaired01 : paired s24271 false true = none := by rfl
  have hpaired10 : paired s24271 true false = none := by rfl
  have hpaired11 : paired s24271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24259) (optionAll_some_eq hcenter01 safeNode24270) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24272 : safe 5 12 s24272 = true := by
  have hcenter00 : center s24272 0 false = none := by rfl
  have hcenter01 : center s24272 0 true = some s24115 := by rfl
  have hcenter10 : center s24272 1 false = some s24175 := by rfl
  have hcenter11 : center s24272 1 true = some s24219 := by rfl
  have hcenter20 : center s24272 2 false = none := by rfl
  have hcenter21 : center s24272 2 true = none := by rfl
  have hpaired00 : paired s24272 false false = some s24245 := by rfl
  have hpaired01 : paired s24272 false true = some s24271 := by rfl
  have hpaired10 : paired s24272 true false = none := by rfl
  have hpaired11 : paired s24272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24115) (optionAll_some_eq hcenter10 safeNode24175) (optionAll_some_eq hcenter11 safeNode24219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24245) (optionAll_some_eq hpaired01 safeNode24271) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24273 : safe 5 7 s24273 = true := by
  have hcenter00 : center s24273 0 false = none := by rfl
  have hcenter01 : center s24273 0 true = none := by rfl
  have hcenter10 : center s24273 1 false = none := by rfl
  have hcenter11 : center s24273 1 true = none := by rfl
  have hcenter20 : center s24273 2 false = none := by rfl
  have hcenter21 : center s24273 2 true = none := by rfl
  have hpaired00 : paired s24273 false false = none := by rfl
  have hpaired01 : paired s24273 false true = none := by rfl
  have hpaired10 : paired s24273 true false = none := by rfl
  have hpaired11 : paired s24273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24274 : safe 5 7 s24274 = true := by
  have hcenter00 : center s24274 0 false = none := by rfl
  have hcenter01 : center s24274 0 true = none := by rfl
  have hcenter10 : center s24274 1 false = none := by rfl
  have hcenter11 : center s24274 1 true = none := by rfl
  have hcenter20 : center s24274 2 false = none := by rfl
  have hcenter21 : center s24274 2 true = none := by rfl
  have hpaired00 : paired s24274 false false = none := by rfl
  have hpaired01 : paired s24274 false true = none := by rfl
  have hpaired10 : paired s24274 true false = none := by rfl
  have hpaired11 : paired s24274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24275 : safe 5 9 s24275 = true := by
  have hcenter00 : center s24275 0 false = none := by rfl
  have hcenter01 : center s24275 0 true = none := by rfl
  have hcenter10 : center s24275 1 false = none := by rfl
  have hcenter11 : center s24275 1 true = none := by rfl
  have hcenter20 : center s24275 2 false = none := by rfl
  have hcenter21 : center s24275 2 true = none := by rfl
  have hpaired00 : paired s24275 false false = none := by rfl
  have hpaired01 : paired s24275 false true = none := by rfl
  have hpaired10 : paired s24275 true false = some s24273 := by rfl
  have hpaired11 : paired s24275 true true = some s24274 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24273) (optionAll_some_eq hpaired11 safeNode24274)

theorem safeNode24276 : safe 5 7 s24276 = true := by
  have hcenter00 : center s24276 0 false = none := by rfl
  have hcenter01 : center s24276 0 true = none := by rfl
  have hcenter10 : center s24276 1 false = none := by rfl
  have hcenter11 : center s24276 1 true = none := by rfl
  have hcenter20 : center s24276 2 false = none := by rfl
  have hcenter21 : center s24276 2 true = none := by rfl
  have hpaired00 : paired s24276 false false = none := by rfl
  have hpaired01 : paired s24276 false true = none := by rfl
  have hpaired10 : paired s24276 true false = none := by rfl
  have hpaired11 : paired s24276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24277 : safe 5 7 s24277 = true := by
  have hcenter00 : center s24277 0 false = none := by rfl
  have hcenter01 : center s24277 0 true = none := by rfl
  have hcenter10 : center s24277 1 false = none := by rfl
  have hcenter11 : center s24277 1 true = none := by rfl
  have hcenter20 : center s24277 2 false = none := by rfl
  have hcenter21 : center s24277 2 true = none := by rfl
  have hpaired00 : paired s24277 false false = none := by rfl
  have hpaired01 : paired s24277 false true = none := by rfl
  have hpaired10 : paired s24277 true false = none := by rfl
  have hpaired11 : paired s24277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24278 : safe 5 9 s24278 = true := by
  have hcenter00 : center s24278 0 false = none := by rfl
  have hcenter01 : center s24278 0 true = none := by rfl
  have hcenter10 : center s24278 1 false = none := by rfl
  have hcenter11 : center s24278 1 true = none := by rfl
  have hcenter20 : center s24278 2 false = none := by rfl
  have hcenter21 : center s24278 2 true = none := by rfl
  have hpaired00 : paired s24278 false false = none := by rfl
  have hpaired01 : paired s24278 false true = none := by rfl
  have hpaired10 : paired s24278 true false = some s24276 := by rfl
  have hpaired11 : paired s24278 true true = some s24277 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24276) (optionAll_some_eq hpaired11 safeNode24277)

theorem safeNode24279 : safe 5 8 s24279 = true := by
  have hcenter00 : center s24279 0 false = none := by rfl
  have hcenter01 : center s24279 0 true = none := by rfl
  have hcenter10 : center s24279 1 false = none := by rfl
  have hcenter11 : center s24279 1 true = none := by rfl
  have hcenter20 : center s24279 2 false = none := by rfl
  have hcenter21 : center s24279 2 true = none := by rfl
  have hpaired00 : paired s24279 false false = none := by rfl
  have hpaired01 : paired s24279 false true = none := by rfl
  have hpaired10 : paired s24279 true false = none := by rfl
  have hpaired11 : paired s24279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24280 : safe 5 6 s24280 = true := by
  have hcenter00 : center s24280 0 false = none := by rfl
  have hcenter01 : center s24280 0 true = none := by rfl
  have hcenter10 : center s24280 1 false = none := by rfl
  have hcenter11 : center s24280 1 true = none := by rfl
  have hcenter20 : center s24280 2 false = none := by rfl
  have hcenter21 : center s24280 2 true = none := by rfl
  have hpaired00 : paired s24280 false false = none := by rfl
  have hpaired01 : paired s24280 false true = none := by rfl
  have hpaired10 : paired s24280 true false = none := by rfl
  have hpaired11 : paired s24280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24281 : safe 5 6 s24281 = true := by
  have hcenter00 : center s24281 0 false = none := by rfl
  have hcenter01 : center s24281 0 true = none := by rfl
  have hcenter10 : center s24281 1 false = none := by rfl
  have hcenter11 : center s24281 1 true = none := by rfl
  have hcenter20 : center s24281 2 false = none := by rfl
  have hcenter21 : center s24281 2 true = none := by rfl
  have hpaired00 : paired s24281 false false = none := by rfl
  have hpaired01 : paired s24281 false true = none := by rfl
  have hpaired10 : paired s24281 true false = none := by rfl
  have hpaired11 : paired s24281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24282 : safe 5 7 s24282 = true := by
  have hcenter00 : center s24282 0 false = some s24280 := by rfl
  have hcenter01 : center s24282 0 true = some s24281 := by rfl
  have hcenter10 : center s24282 1 false = none := by rfl
  have hcenter11 : center s24282 1 true = none := by rfl
  have hcenter20 : center s24282 2 false = none := by rfl
  have hcenter21 : center s24282 2 true = none := by rfl
  have hpaired00 : paired s24282 false false = none := by rfl
  have hpaired01 : paired s24282 false true = none := by rfl
  have hpaired10 : paired s24282 true false = none := by rfl
  have hpaired11 : paired s24282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24280) (optionAll_some_eq hcenter01 safeNode24281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24283 : safe 5 8 s24283 = true := by
  have hcenter00 : center s24283 0 false = none := by rfl
  have hcenter01 : center s24283 0 true = none := by rfl
  have hcenter10 : center s24283 1 false = none := by rfl
  have hcenter11 : center s24283 1 true = none := by rfl
  have hcenter20 : center s24283 2 false = none := by rfl
  have hcenter21 : center s24283 2 true = some s24282 := by rfl
  have hpaired00 : paired s24283 false false = none := by rfl
  have hpaired01 : paired s24283 false true = none := by rfl
  have hpaired10 : paired s24283 true false = none := by rfl
  have hpaired11 : paired s24283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24284 : safe 5 9 s24284 = true := by
  have hcenter00 : center s24284 0 false = none := by rfl
  have hcenter01 : center s24284 0 true = none := by rfl
  have hcenter10 : center s24284 1 false = some s24279 := by rfl
  have hcenter11 : center s24284 1 true = some s24283 := by rfl
  have hcenter20 : center s24284 2 false = none := by rfl
  have hcenter21 : center s24284 2 true = none := by rfl
  have hpaired00 : paired s24284 false false = none := by rfl
  have hpaired01 : paired s24284 false true = none := by rfl
  have hpaired10 : paired s24284 true false = none := by rfl
  have hpaired11 : paired s24284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24279) (optionAll_some_eq hcenter11 safeNode24283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24285 : safe 5 10 s24285 = true := by
  have hcenter00 : center s24285 0 false = some s24275 := by rfl
  have hcenter01 : center s24285 0 true = some s24278 := by rfl
  have hcenter10 : center s24285 1 false = none := by rfl
  have hcenter11 : center s24285 1 true = none := by rfl
  have hcenter20 : center s24285 2 false = none := by rfl
  have hcenter21 : center s24285 2 true = some s24284 := by rfl
  have hpaired00 : paired s24285 false false = none := by rfl
  have hpaired01 : paired s24285 false true = none := by rfl
  have hpaired10 : paired s24285 true false = none := by rfl
  have hpaired11 : paired s24285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24275) (optionAll_some_eq hcenter01 safeNode24278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24286 : safe 5 5 s24286 = true := by
  exact safe_cost_exceeded 5 5 s24286 (by decide)

theorem safeNode24287 : safe 5 5 s24287 = true := by
  have hcenter00 : center s24287 0 false = none := by rfl
  have hcenter01 : center s24287 0 true = none := by rfl
  have hcenter10 : center s24287 1 false = none := by rfl
  have hcenter11 : center s24287 1 true = none := by rfl
  have hcenter20 : center s24287 2 false = none := by rfl
  have hcenter21 : center s24287 2 true = none := by rfl
  have hpaired00 : paired s24287 false false = none := by rfl
  have hpaired01 : paired s24287 false true = none := by rfl
  have hpaired10 : paired s24287 true false = none := by rfl
  have hpaired11 : paired s24287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24288 : safe 5 6 s24288 = true := by
  have hcenter00 : center s24288 0 false = none := by rfl
  have hcenter01 : center s24288 0 true = none := by rfl
  have hcenter10 : center s24288 1 false = none := by rfl
  have hcenter11 : center s24288 1 true = some s24286 := by rfl
  have hcenter20 : center s24288 2 false = none := by rfl
  have hcenter21 : center s24288 2 true = some s24287 := by rfl
  have hpaired00 : paired s24288 false false = none := by rfl
  have hpaired01 : paired s24288 false true = none := by rfl
  have hpaired10 : paired s24288 true false = none := by rfl
  have hpaired11 : paired s24288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24286) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24289 : safe 5 7 s24289 = true := by
  have hcenter00 : center s24289 0 false = none := by rfl
  have hcenter01 : center s24289 0 true = some s24288 := by rfl
  have hcenter10 : center s24289 1 false = none := by rfl
  have hcenter11 : center s24289 1 true = none := by rfl
  have hcenter20 : center s24289 2 false = none := by rfl
  have hcenter21 : center s24289 2 true = none := by rfl
  have hpaired00 : paired s24289 false false = none := by rfl
  have hpaired01 : paired s24289 false true = none := by rfl
  have hpaired10 : paired s24289 true false = none := by rfl
  have hpaired11 : paired s24289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24290 : safe 5 8 s24290 = true := by
  have hcenter00 : center s24290 0 false = none := by rfl
  have hcenter01 : center s24290 0 true = none := by rfl
  have hcenter10 : center s24290 1 false = none := by rfl
  have hcenter11 : center s24290 1 true = some s24289 := by rfl
  have hcenter20 : center s24290 2 false = none := by rfl
  have hcenter21 : center s24290 2 true = none := by rfl
  have hpaired00 : paired s24290 false false = none := by rfl
  have hpaired01 : paired s24290 false true = none := by rfl
  have hpaired10 : paired s24290 true false = none := by rfl
  have hpaired11 : paired s24290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24291 : safe 5 8 s24291 = true := by
  have hcenter00 : center s24291 0 false = none := by rfl
  have hcenter01 : center s24291 0 true = none := by rfl
  have hcenter10 : center s24291 1 false = none := by rfl
  have hcenter11 : center s24291 1 true = none := by rfl
  have hcenter20 : center s24291 2 false = none := by rfl
  have hcenter21 : center s24291 2 true = none := by rfl
  have hpaired00 : paired s24291 false false = none := by rfl
  have hpaired01 : paired s24291 false true = none := by rfl
  have hpaired10 : paired s24291 true false = none := by rfl
  have hpaired11 : paired s24291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24292 : safe 5 7 s24292 = true := by
  have hcenter00 : center s24292 0 false = none := by rfl
  have hcenter01 : center s24292 0 true = none := by rfl
  have hcenter10 : center s24292 1 false = none := by rfl
  have hcenter11 : center s24292 1 true = none := by rfl
  have hcenter20 : center s24292 2 false = none := by rfl
  have hcenter21 : center s24292 2 true = none := by rfl
  have hpaired00 : paired s24292 false false = none := by rfl
  have hpaired01 : paired s24292 false true = none := by rfl
  have hpaired10 : paired s24292 true false = none := by rfl
  have hpaired11 : paired s24292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24293 : safe 5 8 s24293 = true := by
  have hcenter00 : center s24293 0 false = none := by rfl
  have hcenter01 : center s24293 0 true = none := by rfl
  have hcenter10 : center s24293 1 false = none := by rfl
  have hcenter11 : center s24293 1 true = some s24292 := by rfl
  have hcenter20 : center s24293 2 false = none := by rfl
  have hcenter21 : center s24293 2 true = none := by rfl
  have hpaired00 : paired s24293 false false = none := by rfl
  have hpaired01 : paired s24293 false true = none := by rfl
  have hpaired10 : paired s24293 true false = none := by rfl
  have hpaired11 : paired s24293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24292) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24294 : safe 5 9 s24294 = true := by
  have hcenter00 : center s24294 0 false = none := by rfl
  have hcenter01 : center s24294 0 true = some s24290 := by rfl
  have hcenter10 : center s24294 1 false = none := by rfl
  have hcenter11 : center s24294 1 true = none := by rfl
  have hcenter20 : center s24294 2 false = some s24291 := by rfl
  have hcenter21 : center s24294 2 true = some s24293 := by rfl
  have hpaired00 : paired s24294 false false = none := by rfl
  have hpaired01 : paired s24294 false true = none := by rfl
  have hpaired10 : paired s24294 true false = none := by rfl
  have hpaired11 : paired s24294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24290) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24291) (optionAll_some_eq hcenter21 safeNode24293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24295 : safe 5 5 s24295 = true := by
  exact safe_cost_exceeded 5 5 s24295 (by decide)

theorem safeNode24296 : safe 5 6 s24296 = true := by
  have hcenter00 : center s24296 0 false = some s24295 := by rfl
  have hcenter01 : center s24296 0 true = none := by rfl
  have hcenter10 : center s24296 1 false = none := by rfl
  have hcenter11 : center s24296 1 true = none := by rfl
  have hcenter20 : center s24296 2 false = none := by rfl
  have hcenter21 : center s24296 2 true = none := by rfl
  have hpaired00 : paired s24296 false false = none := by rfl
  have hpaired01 : paired s24296 false true = none := by rfl
  have hpaired10 : paired s24296 true false = none := by rfl
  have hpaired11 : paired s24296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24297 : safe 5 7 s24297 = true := by
  have hcenter00 : center s24297 0 false = none := by rfl
  have hcenter01 : center s24297 0 true = none := by rfl
  have hcenter10 : center s24297 1 false = some s24296 := by rfl
  have hcenter11 : center s24297 1 true = none := by rfl
  have hcenter20 : center s24297 2 false = none := by rfl
  have hcenter21 : center s24297 2 true = none := by rfl
  have hpaired00 : paired s24297 false false = none := by rfl
  have hpaired01 : paired s24297 false true = none := by rfl
  have hpaired10 : paired s24297 true false = none := by rfl
  have hpaired11 : paired s24297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24298 : safe 5 5 s24298 = true := by
  exact safe_cost_exceeded 5 5 s24298 (by decide)

theorem safeNode24299 : safe 5 6 s24299 = true := by
  have hcenter00 : center s24299 0 false = none := by rfl
  have hcenter01 : center s24299 0 true = none := by rfl
  have hcenter10 : center s24299 1 false = none := by rfl
  have hcenter11 : center s24299 1 true = some s24298 := by rfl
  have hcenter20 : center s24299 2 false = none := by rfl
  have hcenter21 : center s24299 2 true = none := by rfl
  have hpaired00 : paired s24299 false false = none := by rfl
  have hpaired01 : paired s24299 false true = none := by rfl
  have hpaired10 : paired s24299 true false = none := by rfl
  have hpaired11 : paired s24299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24300 : safe 5 6 s24300 = true := by
  exact safe_cost_exceeded 5 6 s24300 (by decide)

theorem safeNode24301 : safe 5 7 s24301 = true := by
  have hcenter00 : center s24301 0 false = some s24299 := by rfl
  have hcenter01 : center s24301 0 true = none := by rfl
  have hcenter10 : center s24301 1 false = none := by rfl
  have hcenter11 : center s24301 1 true = none := by rfl
  have hcenter20 : center s24301 2 false = none := by rfl
  have hcenter21 : center s24301 2 true = some s24300 := by rfl
  have hpaired00 : paired s24301 false false = none := by rfl
  have hpaired01 : paired s24301 false true = none := by rfl
  have hpaired10 : paired s24301 true false = none := by rfl
  have hpaired11 : paired s24301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24302 : safe 5 8 s24302 = true := by
  have hcenter00 : center s24302 0 false = none := by rfl
  have hcenter01 : center s24302 0 true = some s24297 := by rfl
  have hcenter10 : center s24302 1 false = none := by rfl
  have hcenter11 : center s24302 1 true = some s24301 := by rfl
  have hcenter20 : center s24302 2 false = none := by rfl
  have hcenter21 : center s24302 2 true = none := by rfl
  have hpaired00 : paired s24302 false false = none := by rfl
  have hpaired01 : paired s24302 false true = none := by rfl
  have hpaired10 : paired s24302 true false = none := by rfl
  have hpaired11 : paired s24302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24297) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24303 : safe 5 5 s24303 = true := by
  exact safe_cost_exceeded 5 5 s24303 (by decide)

theorem safeNode24304 : safe 5 6 s24304 = true := by
  have hcenter00 : center s24304 0 false = none := by rfl
  have hcenter01 : center s24304 0 true = some s24303 := by rfl
  have hcenter10 : center s24304 1 false = none := by rfl
  have hcenter11 : center s24304 1 true = none := by rfl
  have hcenter20 : center s24304 2 false = none := by rfl
  have hcenter21 : center s24304 2 true = none := by rfl
  have hpaired00 : paired s24304 false false = none := by rfl
  have hpaired01 : paired s24304 false true = none := by rfl
  have hpaired10 : paired s24304 true false = none := by rfl
  have hpaired11 : paired s24304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24305 : safe 5 6 s24305 = true := by
  exact safe_cost_exceeded 5 6 s24305 (by decide)

theorem safeNode24306 : safe 5 7 s24306 = true := by
  have hcenter00 : center s24306 0 false = none := by rfl
  have hcenter01 : center s24306 0 true = none := by rfl
  have hcenter10 : center s24306 1 false = some s24304 := by rfl
  have hcenter11 : center s24306 1 true = none := by rfl
  have hcenter20 : center s24306 2 false = none := by rfl
  have hcenter21 : center s24306 2 true = some s24305 := by rfl
  have hpaired00 : paired s24306 false false = none := by rfl
  have hpaired01 : paired s24306 false true = none := by rfl
  have hpaired10 : paired s24306 true false = none := by rfl
  have hpaired11 : paired s24306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24307 : safe 5 5 s24307 = true := by
  exact safe_cost_exceeded 5 5 s24307 (by decide)

theorem safeNode24308 : safe 5 6 s24308 = true := by
  have hcenter00 : center s24308 0 false = none := by rfl
  have hcenter01 : center s24308 0 true = none := by rfl
  have hcenter10 : center s24308 1 false = some s24307 := by rfl
  have hcenter11 : center s24308 1 true = none := by rfl
  have hcenter20 : center s24308 2 false = none := by rfl
  have hcenter21 : center s24308 2 true = none := by rfl
  have hpaired00 : paired s24308 false false = none := by rfl
  have hpaired01 : paired s24308 false true = none := by rfl
  have hpaired10 : paired s24308 true false = none := by rfl
  have hpaired11 : paired s24308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24307) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24309 : safe 5 7 s24309 = true := by
  have hcenter00 : center s24309 0 false = some s24308 := by rfl
  have hcenter01 : center s24309 0 true = none := by rfl
  have hcenter10 : center s24309 1 false = none := by rfl
  have hcenter11 : center s24309 1 true = none := by rfl
  have hcenter20 : center s24309 2 false = none := by rfl
  have hcenter21 : center s24309 2 true = none := by rfl
  have hpaired00 : paired s24309 false false = none := by rfl
  have hpaired01 : paired s24309 false true = none := by rfl
  have hpaired10 : paired s24309 true false = none := by rfl
  have hpaired11 : paired s24309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24308) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24310 : safe 5 8 s24310 = true := by
  have hcenter00 : center s24310 0 false = none := by rfl
  have hcenter01 : center s24310 0 true = some s24306 := by rfl
  have hcenter10 : center s24310 1 false = none := by rfl
  have hcenter11 : center s24310 1 true = some s24309 := by rfl
  have hcenter20 : center s24310 2 false = none := by rfl
  have hcenter21 : center s24310 2 true = none := by rfl
  have hpaired00 : paired s24310 false false = none := by rfl
  have hpaired01 : paired s24310 false true = none := by rfl
  have hpaired10 : paired s24310 true false = none := by rfl
  have hpaired11 : paired s24310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24306) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24311 : safe 5 10 s24311 = true := by
  have hcenter00 : center s24311 0 false = none := by rfl
  have hcenter01 : center s24311 0 true = none := by rfl
  have hcenter10 : center s24311 1 false = some s24294 := by rfl
  have hcenter11 : center s24311 1 true = none := by rfl
  have hcenter20 : center s24311 2 false = none := by rfl
  have hcenter21 : center s24311 2 true = none := by rfl
  have hpaired00 : paired s24311 false false = some s24302 := by rfl
  have hpaired01 : paired s24311 false true = some s24310 := by rfl
  have hpaired10 : paired s24311 true false = none := by rfl
  have hpaired11 : paired s24311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24294) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24302) (optionAll_some_eq hpaired01 safeNode24310) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24312 : safe 5 5 s24312 = true := by
  have hcenter00 : center s24312 0 false = none := by rfl
  have hcenter01 : center s24312 0 true = none := by rfl
  have hcenter10 : center s24312 1 false = none := by rfl
  have hcenter11 : center s24312 1 true = none := by rfl
  have hcenter20 : center s24312 2 false = none := by rfl
  have hcenter21 : center s24312 2 true = none := by rfl
  have hpaired00 : paired s24312 false false = none := by rfl
  have hpaired01 : paired s24312 false true = none := by rfl
  have hpaired10 : paired s24312 true false = none := by rfl
  have hpaired11 : paired s24312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24313 : safe 5 6 s24313 = true := by
  have hcenter00 : center s24313 0 false = none := by rfl
  have hcenter01 : center s24313 0 true = none := by rfl
  have hcenter10 : center s24313 1 false = none := by rfl
  have hcenter11 : center s24313 1 true = none := by rfl
  have hcenter20 : center s24313 2 false = some s24312 := by rfl
  have hcenter21 : center s24313 2 true = none := by rfl
  have hpaired00 : paired s24313 false false = none := by rfl
  have hpaired01 : paired s24313 false true = none := by rfl
  have hpaired10 : paired s24313 true false = none := by rfl
  have hpaired11 : paired s24313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24312) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24314 : safe 5 7 s24314 = true := by
  have hcenter00 : center s24314 0 false = some s24313 := by rfl
  have hcenter01 : center s24314 0 true = none := by rfl
  have hcenter10 : center s24314 1 false = none := by rfl
  have hcenter11 : center s24314 1 true = none := by rfl
  have hcenter20 : center s24314 2 false = none := by rfl
  have hcenter21 : center s24314 2 true = none := by rfl
  have hpaired00 : paired s24314 false false = none := by rfl
  have hpaired01 : paired s24314 false true = none := by rfl
  have hpaired10 : paired s24314 true false = none := by rfl
  have hpaired11 : paired s24314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24313) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24315 : safe 5 8 s24315 = true := by
  have hcenter00 : center s24315 0 false = none := by rfl
  have hcenter01 : center s24315 0 true = none := by rfl
  have hcenter10 : center s24315 1 false = some s24314 := by rfl
  have hcenter11 : center s24315 1 true = none := by rfl
  have hcenter20 : center s24315 2 false = none := by rfl
  have hcenter21 : center s24315 2 true = none := by rfl
  have hpaired00 : paired s24315 false false = none := by rfl
  have hpaired01 : paired s24315 false true = none := by rfl
  have hpaired10 : paired s24315 true false = none := by rfl
  have hpaired11 : paired s24315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24316 : safe 5 8 s24316 = true := by
  have hcenter00 : center s24316 0 false = none := by rfl
  have hcenter01 : center s24316 0 true = none := by rfl
  have hcenter10 : center s24316 1 false = none := by rfl
  have hcenter11 : center s24316 1 true = none := by rfl
  have hcenter20 : center s24316 2 false = none := by rfl
  have hcenter21 : center s24316 2 true = none := by rfl
  have hpaired00 : paired s24316 false false = none := by rfl
  have hpaired01 : paired s24316 false true = none := by rfl
  have hpaired10 : paired s24316 true false = none := by rfl
  have hpaired11 : paired s24316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24317 : safe 5 7 s24317 = true := by
  have hcenter00 : center s24317 0 false = none := by rfl
  have hcenter01 : center s24317 0 true = none := by rfl
  have hcenter10 : center s24317 1 false = none := by rfl
  have hcenter11 : center s24317 1 true = none := by rfl
  have hcenter20 : center s24317 2 false = none := by rfl
  have hcenter21 : center s24317 2 true = none := by rfl
  have hpaired00 : paired s24317 false false = none := by rfl
  have hpaired01 : paired s24317 false true = none := by rfl
  have hpaired10 : paired s24317 true false = none := by rfl
  have hpaired11 : paired s24317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24318 : safe 5 8 s24318 = true := by
  have hcenter00 : center s24318 0 false = none := by rfl
  have hcenter01 : center s24318 0 true = none := by rfl
  have hcenter10 : center s24318 1 false = some s24317 := by rfl
  have hcenter11 : center s24318 1 true = none := by rfl
  have hcenter20 : center s24318 2 false = none := by rfl
  have hcenter21 : center s24318 2 true = none := by rfl
  have hpaired00 : paired s24318 false false = none := by rfl
  have hpaired01 : paired s24318 false true = none := by rfl
  have hpaired10 : paired s24318 true false = none := by rfl
  have hpaired11 : paired s24318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24319 : safe 5 9 s24319 = true := by
  have hcenter00 : center s24319 0 false = some s24315 := by rfl
  have hcenter01 : center s24319 0 true = some s24316 := by rfl
  have hcenter10 : center s24319 1 false = none := by rfl
  have hcenter11 : center s24319 1 true = none := by rfl
  have hcenter20 : center s24319 2 false = some s24318 := by rfl
  have hcenter21 : center s24319 2 true = none := by rfl
  have hpaired00 : paired s24319 false false = none := by rfl
  have hpaired01 : paired s24319 false true = none := by rfl
  have hpaired10 : paired s24319 true false = none := by rfl
  have hpaired11 : paired s24319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24315) (optionAll_some_eq hcenter01 safeNode24316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24318) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24320 : safe 5 6 s24320 = true := by
  exact safe_cost_exceeded 5 6 s24320 (by decide)

theorem safeNode24321 : safe 5 7 s24321 = true := by
  have hcenter00 : center s24321 0 false = none := by rfl
  have hcenter01 : center s24321 0 true = none := by rfl
  have hcenter10 : center s24321 1 false = none := by rfl
  have hcenter11 : center s24321 1 true = none := by rfl
  have hcenter20 : center s24321 2 false = some s24320 := by rfl
  have hcenter21 : center s24321 2 true = none := by rfl
  have hpaired00 : paired s24321 false false = none := by rfl
  have hpaired01 : paired s24321 false true = none := by rfl
  have hpaired10 : paired s24321 true false = none := by rfl
  have hpaired11 : paired s24321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24322 : safe 5 6 s24322 = true := by
  exact safe_cost_exceeded 5 6 s24322 (by decide)

theorem safeNode24323 : safe 5 7 s24323 = true := by
  have hcenter00 : center s24323 0 false = none := by rfl
  have hcenter01 : center s24323 0 true = none := by rfl
  have hcenter10 : center s24323 1 false = none := by rfl
  have hcenter11 : center s24323 1 true = none := by rfl
  have hcenter20 : center s24323 2 false = some s24322 := by rfl
  have hcenter21 : center s24323 2 true = none := by rfl
  have hpaired00 : paired s24323 false false = none := by rfl
  have hpaired01 : paired s24323 false true = none := by rfl
  have hpaired10 : paired s24323 true false = none := by rfl
  have hpaired11 : paired s24323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24324 : safe 5 8 s24324 = true := by
  have hcenter00 : center s24324 0 false = some s24321 := by rfl
  have hcenter01 : center s24324 0 true = none := by rfl
  have hcenter10 : center s24324 1 false = some s24323 := by rfl
  have hcenter11 : center s24324 1 true = none := by rfl
  have hcenter20 : center s24324 2 false = none := by rfl
  have hcenter21 : center s24324 2 true = none := by rfl
  have hpaired00 : paired s24324 false false = none := by rfl
  have hpaired01 : paired s24324 false true = none := by rfl
  have hpaired10 : paired s24324 true false = none := by rfl
  have hpaired11 : paired s24324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24321) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24325 : safe 5 6 s24325 = true := by
  exact safe_cost_exceeded 5 6 s24325 (by decide)

theorem safeNode24326 : safe 5 7 s24326 = true := by
  have hcenter00 : center s24326 0 false = none := by rfl
  have hcenter01 : center s24326 0 true = none := by rfl
  have hcenter10 : center s24326 1 false = none := by rfl
  have hcenter11 : center s24326 1 true = none := by rfl
  have hcenter20 : center s24326 2 false = some s24325 := by rfl
  have hcenter21 : center s24326 2 true = none := by rfl
  have hpaired00 : paired s24326 false false = none := by rfl
  have hpaired01 : paired s24326 false true = none := by rfl
  have hpaired10 : paired s24326 true false = none := by rfl
  have hpaired11 : paired s24326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24327 : safe 5 6 s24327 = true := by
  exact safe_cost_exceeded 5 6 s24327 (by decide)

theorem safeNode24328 : safe 5 7 s24328 = true := by
  have hcenter00 : center s24328 0 false = none := by rfl
  have hcenter01 : center s24328 0 true = none := by rfl
  have hcenter10 : center s24328 1 false = none := by rfl
  have hcenter11 : center s24328 1 true = none := by rfl
  have hcenter20 : center s24328 2 false = some s24327 := by rfl
  have hcenter21 : center s24328 2 true = none := by rfl
  have hpaired00 : paired s24328 false false = none := by rfl
  have hpaired01 : paired s24328 false true = none := by rfl
  have hpaired10 : paired s24328 true false = none := by rfl
  have hpaired11 : paired s24328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24327) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24329 : safe 5 8 s24329 = true := by
  have hcenter00 : center s24329 0 false = some s24326 := by rfl
  have hcenter01 : center s24329 0 true = none := by rfl
  have hcenter10 : center s24329 1 false = some s24328 := by rfl
  have hcenter11 : center s24329 1 true = none := by rfl
  have hcenter20 : center s24329 2 false = none := by rfl
  have hcenter21 : center s24329 2 true = none := by rfl
  have hpaired00 : paired s24329 false false = none := by rfl
  have hpaired01 : paired s24329 false true = none := by rfl
  have hpaired10 : paired s24329 true false = none := by rfl
  have hpaired11 : paired s24329 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24326) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24328) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24330 : safe 5 10 s24330 = true := by
  have hcenter00 : center s24330 0 false = none := by rfl
  have hcenter01 : center s24330 0 true = none := by rfl
  have hcenter10 : center s24330 1 false = none := by rfl
  have hcenter11 : center s24330 1 true = some s24319 := by rfl
  have hcenter20 : center s24330 2 false = none := by rfl
  have hcenter21 : center s24330 2 true = none := by rfl
  have hpaired00 : paired s24330 false false = some s24324 := by rfl
  have hpaired01 : paired s24330 false true = some s24329 := by rfl
  have hpaired10 : paired s24330 true false = none := by rfl
  have hpaired11 : paired s24330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24324) (optionAll_some_eq hpaired01 safeNode24329) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24331 : safe 5 5 s24331 = true := by
  exact safe_cost_exceeded 5 5 s24331 (by decide)

theorem safeNode24332 : safe 5 6 s24332 = true := by
  have hcenter00 : center s24332 0 false = some s24331 := by rfl
  have hcenter01 : center s24332 0 true = none := by rfl
  have hcenter10 : center s24332 1 false = none := by rfl
  have hcenter11 : center s24332 1 true = none := by rfl
  have hcenter20 : center s24332 2 false = none := by rfl
  have hcenter21 : center s24332 2 true = none := by rfl
  have hpaired00 : paired s24332 false false = none := by rfl
  have hpaired01 : paired s24332 false true = none := by rfl
  have hpaired10 : paired s24332 true false = none := by rfl
  have hpaired11 : paired s24332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24333 : safe 5 7 s24333 = true := by
  have hcenter00 : center s24333 0 false = none := by rfl
  have hcenter01 : center s24333 0 true = none := by rfl
  have hcenter10 : center s24333 1 false = none := by rfl
  have hcenter11 : center s24333 1 true = none := by rfl
  have hcenter20 : center s24333 2 false = some s24332 := by rfl
  have hcenter21 : center s24333 2 true = none := by rfl
  have hpaired00 : paired s24333 false false = none := by rfl
  have hpaired01 : paired s24333 false true = none := by rfl
  have hpaired10 : paired s24333 true false = none := by rfl
  have hpaired11 : paired s24333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24334 : safe 5 7 s24334 = true := by
  have hcenter00 : center s24334 0 false = none := by rfl
  have hcenter01 : center s24334 0 true = none := by rfl
  have hcenter10 : center s24334 1 false = none := by rfl
  have hcenter11 : center s24334 1 true = none := by rfl
  have hcenter20 : center s24334 2 false = none := by rfl
  have hcenter21 : center s24334 2 true = none := by rfl
  have hpaired00 : paired s24334 false false = none := by rfl
  have hpaired01 : paired s24334 false true = none := by rfl
  have hpaired10 : paired s24334 true false = none := by rfl
  have hpaired11 : paired s24334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24335 : safe 5 8 s24335 = true := by
  have hcenter00 : center s24335 0 false = some s24333 := by rfl
  have hcenter01 : center s24335 0 true = some s24334 := by rfl
  have hcenter10 : center s24335 1 false = none := by rfl
  have hcenter11 : center s24335 1 true = none := by rfl
  have hcenter20 : center s24335 2 false = none := by rfl
  have hcenter21 : center s24335 2 true = none := by rfl
  have hpaired00 : paired s24335 false false = none := by rfl
  have hpaired01 : paired s24335 false true = none := by rfl
  have hpaired10 : paired s24335 true false = none := by rfl
  have hpaired11 : paired s24335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24333) (optionAll_some_eq hcenter01 safeNode24334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24336 : safe 5 8 s24336 = true := by
  have hcenter00 : center s24336 0 false = none := by rfl
  have hcenter01 : center s24336 0 true = none := by rfl
  have hcenter10 : center s24336 1 false = none := by rfl
  have hcenter11 : center s24336 1 true = none := by rfl
  have hcenter20 : center s24336 2 false = none := by rfl
  have hcenter21 : center s24336 2 true = none := by rfl
  have hpaired00 : paired s24336 false false = none := by rfl
  have hpaired01 : paired s24336 false true = none := by rfl
  have hpaired10 : paired s24336 true false = none := by rfl
  have hpaired11 : paired s24336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24337 : safe 5 5 s24337 = true := by
  exact safe_cost_exceeded 5 5 s24337 (by decide)

theorem safeNode24338 : safe 5 6 s24338 = true := by
  have hcenter00 : center s24338 0 false = none := by rfl
  have hcenter01 : center s24338 0 true = some s24337 := by rfl
  have hcenter10 : center s24338 1 false = none := by rfl
  have hcenter11 : center s24338 1 true = none := by rfl
  have hcenter20 : center s24338 2 false = none := by rfl
  have hcenter21 : center s24338 2 true = none := by rfl
  have hpaired00 : paired s24338 false false = none := by rfl
  have hpaired01 : paired s24338 false true = none := by rfl
  have hpaired10 : paired s24338 true false = none := by rfl
  have hpaired11 : paired s24338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24339 : safe 5 7 s24339 = true := by
  have hcenter00 : center s24339 0 false = none := by rfl
  have hcenter01 : center s24339 0 true = none := by rfl
  have hcenter10 : center s24339 1 false = none := by rfl
  have hcenter11 : center s24339 1 true = some s24338 := by rfl
  have hcenter20 : center s24339 2 false = none := by rfl
  have hcenter21 : center s24339 2 true = none := by rfl
  have hpaired00 : paired s24339 false false = none := by rfl
  have hpaired01 : paired s24339 false true = none := by rfl
  have hpaired10 : paired s24339 true false = none := by rfl
  have hpaired11 : paired s24339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24340 : safe 5 8 s24340 = true := by
  have hcenter00 : center s24340 0 false = none := by rfl
  have hcenter01 : center s24340 0 true = some s24339 := by rfl
  have hcenter10 : center s24340 1 false = none := by rfl
  have hcenter11 : center s24340 1 true = none := by rfl
  have hcenter20 : center s24340 2 false = none := by rfl
  have hcenter21 : center s24340 2 true = none := by rfl
  have hpaired00 : paired s24340 false false = none := by rfl
  have hpaired01 : paired s24340 false true = none := by rfl
  have hpaired10 : paired s24340 true false = none := by rfl
  have hpaired11 : paired s24340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24341 : safe 5 9 s24341 = true := by
  have hcenter00 : center s24341 0 false = none := by rfl
  have hcenter01 : center s24341 0 true = none := by rfl
  have hcenter10 : center s24341 1 false = some s24335 := by rfl
  have hcenter11 : center s24341 1 true = none := by rfl
  have hcenter20 : center s24341 2 false = some s24336 := by rfl
  have hcenter21 : center s24341 2 true = some s24340 := by rfl
  have hpaired00 : paired s24341 false false = none := by rfl
  have hpaired01 : paired s24341 false true = none := by rfl
  have hpaired10 : paired s24341 true false = none := by rfl
  have hpaired11 : paired s24341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24335) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24336) (optionAll_some_eq hcenter21 safeNode24340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24342 : safe 5 8 s24342 = true := by
  have hcenter00 : center s24342 0 false = none := by rfl
  have hcenter01 : center s24342 0 true = none := by rfl
  have hcenter10 : center s24342 1 false = none := by rfl
  have hcenter11 : center s24342 1 true = none := by rfl
  have hcenter20 : center s24342 2 false = none := by rfl
  have hcenter21 : center s24342 2 true = none := by rfl
  have hpaired00 : paired s24342 false false = none := by rfl
  have hpaired01 : paired s24342 false true = none := by rfl
  have hpaired10 : paired s24342 true false = none := by rfl
  have hpaired11 : paired s24342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24343 : safe 5 5 s24343 = true := by
  exact safe_cost_exceeded 5 5 s24343 (by decide)

theorem safeNode24344 : safe 5 6 s24344 = true := by
  have hcenter00 : center s24344 0 false = none := by rfl
  have hcenter01 : center s24344 0 true = some s24343 := by rfl
  have hcenter10 : center s24344 1 false = none := by rfl
  have hcenter11 : center s24344 1 true = none := by rfl
  have hcenter20 : center s24344 2 false = none := by rfl
  have hcenter21 : center s24344 2 true = none := by rfl
  have hpaired00 : paired s24344 false false = none := by rfl
  have hpaired01 : paired s24344 false true = none := by rfl
  have hpaired10 : paired s24344 true false = none := by rfl
  have hpaired11 : paired s24344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24345 : safe 5 7 s24345 = true := by
  have hcenter00 : center s24345 0 false = none := by rfl
  have hcenter01 : center s24345 0 true = none := by rfl
  have hcenter10 : center s24345 1 false = none := by rfl
  have hcenter11 : center s24345 1 true = none := by rfl
  have hcenter20 : center s24345 2 false = none := by rfl
  have hcenter21 : center s24345 2 true = some s24344 := by rfl
  have hpaired00 : paired s24345 false false = none := by rfl
  have hpaired01 : paired s24345 false true = none := by rfl
  have hpaired10 : paired s24345 true false = none := by rfl
  have hpaired11 : paired s24345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24346 : safe 5 8 s24346 = true := by
  have hcenter00 : center s24346 0 false = none := by rfl
  have hcenter01 : center s24346 0 true = some s24345 := by rfl
  have hcenter10 : center s24346 1 false = none := by rfl
  have hcenter11 : center s24346 1 true = none := by rfl
  have hcenter20 : center s24346 2 false = none := by rfl
  have hcenter21 : center s24346 2 true = none := by rfl
  have hpaired00 : paired s24346 false false = none := by rfl
  have hpaired01 : paired s24346 false true = none := by rfl
  have hpaired10 : paired s24346 true false = none := by rfl
  have hpaired11 : paired s24346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24347 : safe 5 5 s24347 = true := by
  exact safe_cost_exceeded 5 5 s24347 (by decide)

theorem safeNode24348 : safe 5 6 s24348 = true := by
  have hcenter00 : center s24348 0 false = some s24347 := by rfl
  have hcenter01 : center s24348 0 true = none := by rfl
  have hcenter10 : center s24348 1 false = none := by rfl
  have hcenter11 : center s24348 1 true = none := by rfl
  have hcenter20 : center s24348 2 false = none := by rfl
  have hcenter21 : center s24348 2 true = none := by rfl
  have hpaired00 : paired s24348 false false = none := by rfl
  have hpaired01 : paired s24348 false true = none := by rfl
  have hpaired10 : paired s24348 true false = none := by rfl
  have hpaired11 : paired s24348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24349 : safe 5 7 s24349 = true := by
  have hcenter00 : center s24349 0 false = none := by rfl
  have hcenter01 : center s24349 0 true = none := by rfl
  have hcenter10 : center s24349 1 false = some s24348 := by rfl
  have hcenter11 : center s24349 1 true = none := by rfl
  have hcenter20 : center s24349 2 false = none := by rfl
  have hcenter21 : center s24349 2 true = none := by rfl
  have hpaired00 : paired s24349 false false = none := by rfl
  have hpaired01 : paired s24349 false true = none := by rfl
  have hpaired10 : paired s24349 true false = none := by rfl
  have hpaired11 : paired s24349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24350 : safe 5 7 s24350 = true := by
  have hcenter00 : center s24350 0 false = none := by rfl
  have hcenter01 : center s24350 0 true = none := by rfl
  have hcenter10 : center s24350 1 false = none := by rfl
  have hcenter11 : center s24350 1 true = none := by rfl
  have hcenter20 : center s24350 2 false = none := by rfl
  have hcenter21 : center s24350 2 true = none := by rfl
  have hpaired00 : paired s24350 false false = none := by rfl
  have hpaired01 : paired s24350 false true = none := by rfl
  have hpaired10 : paired s24350 true false = none := by rfl
  have hpaired11 : paired s24350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24351 : safe 5 8 s24351 = true := by
  have hcenter00 : center s24351 0 false = some s24349 := by rfl
  have hcenter01 : center s24351 0 true = some s24350 := by rfl
  have hcenter10 : center s24351 1 false = none := by rfl
  have hcenter11 : center s24351 1 true = none := by rfl
  have hcenter20 : center s24351 2 false = none := by rfl
  have hcenter21 : center s24351 2 true = none := by rfl
  have hpaired00 : paired s24351 false false = none := by rfl
  have hpaired01 : paired s24351 false true = none := by rfl
  have hpaired10 : paired s24351 true false = none := by rfl
  have hpaired11 : paired s24351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24349) (optionAll_some_eq hcenter01 safeNode24350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24352 : safe 5 9 s24352 = true := by
  have hcenter00 : center s24352 0 false = none := by rfl
  have hcenter01 : center s24352 0 true = none := by rfl
  have hcenter10 : center s24352 1 false = some s24342 := by rfl
  have hcenter11 : center s24352 1 true = some s24346 := by rfl
  have hcenter20 : center s24352 2 false = some s24351 := by rfl
  have hcenter21 : center s24352 2 true = none := by rfl
  have hpaired00 : paired s24352 false false = none := by rfl
  have hpaired01 : paired s24352 false true = none := by rfl
  have hpaired10 : paired s24352 true false = none := by rfl
  have hpaired11 : paired s24352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24342) (optionAll_some_eq hcenter11 safeNode24346) (optionAll_some_eq hcenter20 safeNode24351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24353 : safe 5 11 s24353 = true := by
  have hcenter00 : center s24353 0 false = none := by rfl
  have hcenter01 : center s24353 0 true = none := by rfl
  have hcenter10 : center s24353 1 false = none := by rfl
  have hcenter11 : center s24353 1 true = some s24285 := by rfl
  have hcenter20 : center s24353 2 false = some s24311 := by rfl
  have hcenter21 : center s24353 2 true = some s24330 := by rfl
  have hpaired00 : paired s24353 false false = none := by rfl
  have hpaired01 : paired s24353 false true = none := by rfl
  have hpaired10 : paired s24353 true false = some s24341 := by rfl
  have hpaired11 : paired s24353 true true = some s24352 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24285) (optionAll_some_eq hcenter20 safeNode24311) (optionAll_some_eq hcenter21 safeNode24330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24341) (optionAll_some_eq hpaired11 safeNode24352)

theorem safeNode24354 : safe 5 5 s24354 = true := by
  have hcenter00 : center s24354 0 false = none := by rfl
  have hcenter01 : center s24354 0 true = none := by rfl
  have hcenter10 : center s24354 1 false = none := by rfl
  have hcenter11 : center s24354 1 true = none := by rfl
  have hcenter20 : center s24354 2 false = none := by rfl
  have hcenter21 : center s24354 2 true = none := by rfl
  have hpaired00 : paired s24354 false false = none := by rfl
  have hpaired01 : paired s24354 false true = none := by rfl
  have hpaired10 : paired s24354 true false = none := by rfl
  have hpaired11 : paired s24354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24355 : safe 5 6 s24355 = true := by
  have hcenter00 : center s24355 0 false = none := by rfl
  have hcenter01 : center s24355 0 true = none := by rfl
  have hcenter10 : center s24355 1 false = none := by rfl
  have hcenter11 : center s24355 1 true = none := by rfl
  have hcenter20 : center s24355 2 false = none := by rfl
  have hcenter21 : center s24355 2 true = some s24354 := by rfl
  have hpaired00 : paired s24355 false false = none := by rfl
  have hpaired01 : paired s24355 false true = none := by rfl
  have hpaired10 : paired s24355 true false = none := by rfl
  have hpaired11 : paired s24355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24356 : safe 5 7 s24356 = true := by
  have hcenter00 : center s24356 0 false = none := by rfl
  have hcenter01 : center s24356 0 true = some s24355 := by rfl
  have hcenter10 : center s24356 1 false = none := by rfl
  have hcenter11 : center s24356 1 true = none := by rfl
  have hcenter20 : center s24356 2 false = none := by rfl
  have hcenter21 : center s24356 2 true = none := by rfl
  have hpaired00 : paired s24356 false false = none := by rfl
  have hpaired01 : paired s24356 false true = none := by rfl
  have hpaired10 : paired s24356 true false = none := by rfl
  have hpaired11 : paired s24356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24357 : safe 5 7 s24357 = true := by
  have hcenter00 : center s24357 0 false = none := by rfl
  have hcenter01 : center s24357 0 true = none := by rfl
  have hcenter10 : center s24357 1 false = none := by rfl
  have hcenter11 : center s24357 1 true = none := by rfl
  have hcenter20 : center s24357 2 false = none := by rfl
  have hcenter21 : center s24357 2 true = none := by rfl
  have hpaired00 : paired s24357 false false = none := by rfl
  have hpaired01 : paired s24357 false true = none := by rfl
  have hpaired10 : paired s24357 true false = none := by rfl
  have hpaired11 : paired s24357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24358 : safe 5 8 s24358 = true := by
  have hcenter00 : center s24358 0 false = none := by rfl
  have hcenter01 : center s24358 0 true = none := by rfl
  have hcenter10 : center s24358 1 false = none := by rfl
  have hcenter11 : center s24358 1 true = some s24356 := by rfl
  have hcenter20 : center s24358 2 false = none := by rfl
  have hcenter21 : center s24358 2 true = some s24357 := by rfl
  have hpaired00 : paired s24358 false false = none := by rfl
  have hpaired01 : paired s24358 false true = none := by rfl
  have hpaired10 : paired s24358 true false = none := by rfl
  have hpaired11 : paired s24358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24356) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24359 : safe 5 3 s24359 = true := by
  exact safe_cost_exceeded 5 3 s24359 (by decide)

theorem safeNode24360 : safe 5 4 s24360 = true := by
  have hcenter00 : center s24360 0 false = none := by rfl
  have hcenter01 : center s24360 0 true = some s24359 := by rfl
  have hcenter10 : center s24360 1 false = none := by rfl
  have hcenter11 : center s24360 1 true = none := by rfl
  have hcenter20 : center s24360 2 false = none := by rfl
  have hcenter21 : center s24360 2 true = none := by rfl
  have hpaired00 : paired s24360 false false = none := by rfl
  have hpaired01 : paired s24360 false true = none := by rfl
  have hpaired10 : paired s24360 true false = none := by rfl
  have hpaired11 : paired s24360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24361 : safe 5 5 s24361 = true := by
  have hcenter00 : center s24361 0 false = none := by rfl
  have hcenter01 : center s24361 0 true = none := by rfl
  have hcenter10 : center s24361 1 false = none := by rfl
  have hcenter11 : center s24361 1 true = none := by rfl
  have hcenter20 : center s24361 2 false = none := by rfl
  have hcenter21 : center s24361 2 true = some s24360 := by rfl
  have hpaired00 : paired s24361 false false = none := by rfl
  have hpaired01 : paired s24361 false true = none := by rfl
  have hpaired10 : paired s24361 true false = none := by rfl
  have hpaired11 : paired s24361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24362 : safe 5 6 s24362 = true := by
  have hcenter00 : center s24362 0 false = some s24361 := by rfl
  have hcenter01 : center s24362 0 true = none := by rfl
  have hcenter10 : center s24362 1 false = none := by rfl
  have hcenter11 : center s24362 1 true = none := by rfl
  have hcenter20 : center s24362 2 false = none := by rfl
  have hcenter21 : center s24362 2 true = none := by rfl
  have hpaired00 : paired s24362 false false = none := by rfl
  have hpaired01 : paired s24362 false true = none := by rfl
  have hpaired10 : paired s24362 true false = none := by rfl
  have hpaired11 : paired s24362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24361) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24363 : safe 5 7 s24363 = true := by
  have hcenter00 : center s24363 0 false = none := by rfl
  have hcenter01 : center s24363 0 true = none := by rfl
  have hcenter10 : center s24363 1 false = some s24362 := by rfl
  have hcenter11 : center s24363 1 true = none := by rfl
  have hcenter20 : center s24363 2 false = none := by rfl
  have hcenter21 : center s24363 2 true = none := by rfl
  have hpaired00 : paired s24363 false false = none := by rfl
  have hpaired01 : paired s24363 false true = none := by rfl
  have hpaired10 : paired s24363 true false = none := by rfl
  have hpaired11 : paired s24363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24364 : safe 5 8 s24364 = true := by
  have hcenter00 : center s24364 0 false = some s24363 := by rfl
  have hcenter01 : center s24364 0 true = none := by rfl
  have hcenter10 : center s24364 1 false = none := by rfl
  have hcenter11 : center s24364 1 true = none := by rfl
  have hcenter20 : center s24364 2 false = none := by rfl
  have hcenter21 : center s24364 2 true = none := by rfl
  have hpaired00 : paired s24364 false false = none := by rfl
  have hpaired01 : paired s24364 false true = none := by rfl
  have hpaired10 : paired s24364 true false = none := by rfl
  have hpaired11 : paired s24364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24365 : safe 5 9 s24365 = true := by
  have hcenter00 : center s24365 0 false = none := by rfl
  have hcenter01 : center s24365 0 true = some s24358 := by rfl
  have hcenter10 : center s24365 1 false = some s24364 := by rfl
  have hcenter11 : center s24365 1 true = none := by rfl
  have hcenter20 : center s24365 2 false = none := by rfl
  have hcenter21 : center s24365 2 true = none := by rfl
  have hpaired00 : paired s24365 false false = none := by rfl
  have hpaired01 : paired s24365 false true = none := by rfl
  have hpaired10 : paired s24365 true false = none := by rfl
  have hpaired11 : paired s24365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24358) (optionAll_some_eq hcenter10 safeNode24364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24366 : safe 5 7 s24366 = true := by
  have hcenter00 : center s24366 0 false = none := by rfl
  have hcenter01 : center s24366 0 true = none := by rfl
  have hcenter10 : center s24366 1 false = none := by rfl
  have hcenter11 : center s24366 1 true = none := by rfl
  have hcenter20 : center s24366 2 false = none := by rfl
  have hcenter21 : center s24366 2 true = none := by rfl
  have hpaired00 : paired s24366 false false = none := by rfl
  have hpaired01 : paired s24366 false true = none := by rfl
  have hpaired10 : paired s24366 true false = none := by rfl
  have hpaired11 : paired s24366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24367 : safe 5 8 s24367 = true := by
  have hcenter00 : center s24367 0 false = none := by rfl
  have hcenter01 : center s24367 0 true = none := by rfl
  have hcenter10 : center s24367 1 false = none := by rfl
  have hcenter11 : center s24367 1 true = none := by rfl
  have hcenter20 : center s24367 2 false = some s24366 := by rfl
  have hcenter21 : center s24367 2 true = none := by rfl
  have hpaired00 : paired s24367 false false = none := by rfl
  have hpaired01 : paired s24367 false true = none := by rfl
  have hpaired10 : paired s24367 true false = none := by rfl
  have hpaired11 : paired s24367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24368 : safe 5 4 s24368 = true := by
  exact safe_cost_exceeded 5 4 s24368 (by decide)

theorem safeNode24369 : safe 5 5 s24369 = true := by
  have hcenter00 : center s24369 0 false = none := by rfl
  have hcenter01 : center s24369 0 true = none := by rfl
  have hcenter10 : center s24369 1 false = some s24368 := by rfl
  have hcenter11 : center s24369 1 true = none := by rfl
  have hcenter20 : center s24369 2 false = none := by rfl
  have hcenter21 : center s24369 2 true = none := by rfl
  have hpaired00 : paired s24369 false false = none := by rfl
  have hpaired01 : paired s24369 false true = none := by rfl
  have hpaired10 : paired s24369 true false = none := by rfl
  have hpaired11 : paired s24369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24368) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24370 : safe 5 4 s24370 = true := by
  exact safe_cost_exceeded 5 4 s24370 (by decide)

theorem safeNode24371 : safe 5 5 s24371 = true := by
  have hcenter00 : center s24371 0 false = some s24370 := by rfl
  have hcenter01 : center s24371 0 true = none := by rfl
  have hcenter10 : center s24371 1 false = none := by rfl
  have hcenter11 : center s24371 1 true = none := by rfl
  have hcenter20 : center s24371 2 false = none := by rfl
  have hcenter21 : center s24371 2 true = none := by rfl
  have hpaired00 : paired s24371 false false = none := by rfl
  have hpaired01 : paired s24371 false true = none := by rfl
  have hpaired10 : paired s24371 true false = none := by rfl
  have hpaired11 : paired s24371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24370) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24372 : safe 5 7 s24372 = true := by
  have hcenter00 : center s24372 0 false = none := by rfl
  have hcenter01 : center s24372 0 true = none := by rfl
  have hcenter10 : center s24372 1 false = none := by rfl
  have hcenter11 : center s24372 1 true = none := by rfl
  have hcenter20 : center s24372 2 false = none := by rfl
  have hcenter21 : center s24372 2 true = none := by rfl
  have hpaired00 : paired s24372 false false = none := by rfl
  have hpaired01 : paired s24372 false true = none := by rfl
  have hpaired10 : paired s24372 true false = some s24369 := by rfl
  have hpaired11 : paired s24372 true true = some s24371 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24369) (optionAll_some_eq hpaired11 safeNode24371)

theorem safeNode24373 : safe 5 8 s24373 = true := by
  have hcenter00 : center s24373 0 false = none := by rfl
  have hcenter01 : center s24373 0 true = none := by rfl
  have hcenter10 : center s24373 1 false = none := by rfl
  have hcenter11 : center s24373 1 true = none := by rfl
  have hcenter20 : center s24373 2 false = some s24372 := by rfl
  have hcenter21 : center s24373 2 true = none := by rfl
  have hpaired00 : paired s24373 false false = none := by rfl
  have hpaired01 : paired s24373 false true = none := by rfl
  have hpaired10 : paired s24373 true false = none := by rfl
  have hpaired11 : paired s24373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24374 : safe 5 9 s24374 = true := by
  have hcenter00 : center s24374 0 false = some s24367 := by rfl
  have hcenter01 : center s24374 0 true = none := by rfl
  have hcenter10 : center s24374 1 false = none := by rfl
  have hcenter11 : center s24374 1 true = some s24373 := by rfl
  have hcenter20 : center s24374 2 false = none := by rfl
  have hcenter21 : center s24374 2 true = none := by rfl
  have hpaired00 : paired s24374 false false = none := by rfl
  have hpaired01 : paired s24374 false true = none := by rfl
  have hpaired10 : paired s24374 true false = none := by rfl
  have hpaired11 : paired s24374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24375 : safe 5 5 s24375 = true := by
  exact safe_cost_exceeded 5 5 s24375 (by decide)

theorem safeNode24376 : safe 5 5 s24376 = true := by
  exact safe_cost_exceeded 5 5 s24376 (by decide)

theorem safeNode24377 : safe 5 7 s24377 = true := by
  have hcenter00 : center s24377 0 false = none := by rfl
  have hcenter01 : center s24377 0 true = none := by rfl
  have hcenter10 : center s24377 1 false = none := by rfl
  have hcenter11 : center s24377 1 true = none := by rfl
  have hcenter20 : center s24377 2 false = none := by rfl
  have hcenter21 : center s24377 2 true = none := by rfl
  have hpaired00 : paired s24377 false false = none := by rfl
  have hpaired01 : paired s24377 false true = none := by rfl
  have hpaired10 : paired s24377 true false = some s24375 := by rfl
  have hpaired11 : paired s24377 true true = some s24376 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24375) (optionAll_some_eq hpaired11 safeNode24376)

theorem safeNode24378 : safe 5 8 s24378 = true := by
  have hcenter00 : center s24378 0 false = none := by rfl
  have hcenter01 : center s24378 0 true = none := by rfl
  have hcenter10 : center s24378 1 false = some s24377 := by rfl
  have hcenter11 : center s24378 1 true = none := by rfl
  have hcenter20 : center s24378 2 false = none := by rfl
  have hcenter21 : center s24378 2 true = none := by rfl
  have hpaired00 : paired s24378 false false = none := by rfl
  have hpaired01 : paired s24378 false true = none := by rfl
  have hpaired10 : paired s24378 true false = none := by rfl
  have hpaired11 : paired s24378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24379 : safe 5 5 s24379 = true := by
  exact safe_cost_exceeded 5 5 s24379 (by decide)

theorem safeNode24380 : safe 5 5 s24380 = true := by
  exact safe_cost_exceeded 5 5 s24380 (by decide)

theorem safeNode24381 : safe 5 7 s24381 = true := by
  have hcenter00 : center s24381 0 false = none := by rfl
  have hcenter01 : center s24381 0 true = none := by rfl
  have hcenter10 : center s24381 1 false = none := by rfl
  have hcenter11 : center s24381 1 true = none := by rfl
  have hcenter20 : center s24381 2 false = none := by rfl
  have hcenter21 : center s24381 2 true = none := by rfl
  have hpaired00 : paired s24381 false false = none := by rfl
  have hpaired01 : paired s24381 false true = none := by rfl
  have hpaired10 : paired s24381 true false = some s24379 := by rfl
  have hpaired11 : paired s24381 true true = some s24380 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24379) (optionAll_some_eq hpaired11 safeNode24380)

theorem safeNode24382 : safe 5 8 s24382 = true := by
  have hcenter00 : center s24382 0 false = none := by rfl
  have hcenter01 : center s24382 0 true = none := by rfl
  have hcenter10 : center s24382 1 false = none := by rfl
  have hcenter11 : center s24382 1 true = none := by rfl
  have hcenter20 : center s24382 2 false = some s24381 := by rfl
  have hcenter21 : center s24382 2 true = none := by rfl
  have hpaired00 : paired s24382 false false = none := by rfl
  have hpaired01 : paired s24382 false true = none := by rfl
  have hpaired10 : paired s24382 true false = none := by rfl
  have hpaired11 : paired s24382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24381) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24383 : safe 5 10 s24383 = true := by
  have hcenter00 : center s24383 0 false = none := by rfl
  have hcenter01 : center s24383 0 true = none := by rfl
  have hcenter10 : center s24383 1 false = none := by rfl
  have hcenter11 : center s24383 1 true = none := by rfl
  have hcenter20 : center s24383 2 false = some s24365 := by rfl
  have hcenter21 : center s24383 2 true = some s24374 := by rfl
  have hpaired00 : paired s24383 false false = none := by rfl
  have hpaired01 : paired s24383 false true = none := by rfl
  have hpaired10 : paired s24383 true false = some s24378 := by rfl
  have hpaired11 : paired s24383 true true = some s24382 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24365) (optionAll_some_eq hcenter21 safeNode24374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24378) (optionAll_some_eq hpaired11 safeNode24382)

theorem safeNode24384 : safe 5 5 s24384 = true := by
  exact safe_cost_exceeded 5 5 s24384 (by decide)

theorem safeNode24385 : safe 5 6 s24385 = true := by
  have hcenter00 : center s24385 0 false = none := by rfl
  have hcenter01 : center s24385 0 true = some s24384 := by rfl
  have hcenter10 : center s24385 1 false = none := by rfl
  have hcenter11 : center s24385 1 true = none := by rfl
  have hcenter20 : center s24385 2 false = none := by rfl
  have hcenter21 : center s24385 2 true = none := by rfl
  have hpaired00 : paired s24385 false false = none := by rfl
  have hpaired01 : paired s24385 false true = none := by rfl
  have hpaired10 : paired s24385 true false = none := by rfl
  have hpaired11 : paired s24385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24386 : safe 5 7 s24386 = true := by
  have hcenter00 : center s24386 0 false = none := by rfl
  have hcenter01 : center s24386 0 true = none := by rfl
  have hcenter10 : center s24386 1 false = none := by rfl
  have hcenter11 : center s24386 1 true = none := by rfl
  have hcenter20 : center s24386 2 false = none := by rfl
  have hcenter21 : center s24386 2 true = some s24385 := by rfl
  have hpaired00 : paired s24386 false false = none := by rfl
  have hpaired01 : paired s24386 false true = none := by rfl
  have hpaired10 : paired s24386 true false = none := by rfl
  have hpaired11 : paired s24386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24387 : safe 5 7 s24387 = true := by
  have hcenter00 : center s24387 0 false = none := by rfl
  have hcenter01 : center s24387 0 true = none := by rfl
  have hcenter10 : center s24387 1 false = none := by rfl
  have hcenter11 : center s24387 1 true = none := by rfl
  have hcenter20 : center s24387 2 false = none := by rfl
  have hcenter21 : center s24387 2 true = none := by rfl
  have hpaired00 : paired s24387 false false = none := by rfl
  have hpaired01 : paired s24387 false true = none := by rfl
  have hpaired10 : paired s24387 true false = none := by rfl
  have hpaired11 : paired s24387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24388 : safe 5 8 s24388 = true := by
  have hcenter00 : center s24388 0 false = none := by rfl
  have hcenter01 : center s24388 0 true = some s24386 := by rfl
  have hcenter10 : center s24388 1 false = some s24387 := by rfl
  have hcenter11 : center s24388 1 true = none := by rfl
  have hcenter20 : center s24388 2 false = none := by rfl
  have hcenter21 : center s24388 2 true = none := by rfl
  have hpaired00 : paired s24388 false false = none := by rfl
  have hpaired01 : paired s24388 false true = none := by rfl
  have hpaired10 : paired s24388 true false = none := by rfl
  have hpaired11 : paired s24388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24386) (optionAll_some_eq hcenter10 safeNode24387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24389 : safe 5 6 s24389 = true := by
  exact safe_cost_exceeded 5 6 s24389 (by decide)

theorem safeNode24390 : safe 5 7 s24390 = true := by
  have hcenter00 : center s24390 0 false = none := by rfl
  have hcenter01 : center s24390 0 true = none := by rfl
  have hcenter10 : center s24390 1 false = none := by rfl
  have hcenter11 : center s24390 1 true = none := by rfl
  have hcenter20 : center s24390 2 false = some s24389 := by rfl
  have hcenter21 : center s24390 2 true = none := by rfl
  have hpaired00 : paired s24390 false false = none := by rfl
  have hpaired01 : paired s24390 false true = none := by rfl
  have hpaired10 : paired s24390 true false = none := by rfl
  have hpaired11 : paired s24390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24391 : safe 5 6 s24391 = true := by
  exact safe_cost_exceeded 5 6 s24391 (by decide)

theorem safeNode24392 : safe 5 7 s24392 = true := by
  have hcenter00 : center s24392 0 false = some s24391 := by rfl
  have hcenter01 : center s24392 0 true = none := by rfl
  have hcenter10 : center s24392 1 false = none := by rfl
  have hcenter11 : center s24392 1 true = none := by rfl
  have hcenter20 : center s24392 2 false = none := by rfl
  have hcenter21 : center s24392 2 true = none := by rfl
  have hpaired00 : paired s24392 false false = none := by rfl
  have hpaired01 : paired s24392 false true = none := by rfl
  have hpaired10 : paired s24392 true false = none := by rfl
  have hpaired11 : paired s24392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24393 : safe 5 9 s24393 = true := by
  have hcenter00 : center s24393 0 false = none := by rfl
  have hcenter01 : center s24393 0 true = none := by rfl
  have hcenter10 : center s24393 1 false = none := by rfl
  have hcenter11 : center s24393 1 true = none := by rfl
  have hcenter20 : center s24393 2 false = some s24388 := by rfl
  have hcenter21 : center s24393 2 true = none := by rfl
  have hpaired00 : paired s24393 false false = some s24390 := by rfl
  have hpaired01 : paired s24393 false true = some s24392 := by rfl
  have hpaired10 : paired s24393 true false = none := by rfl
  have hpaired11 : paired s24393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24388) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24390) (optionAll_some_eq hpaired01 safeNode24392) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24394 : safe 5 5 s24394 = true := by
  have hcenter00 : center s24394 0 false = none := by rfl
  have hcenter01 : center s24394 0 true = none := by rfl
  have hcenter10 : center s24394 1 false = none := by rfl
  have hcenter11 : center s24394 1 true = none := by rfl
  have hcenter20 : center s24394 2 false = none := by rfl
  have hcenter21 : center s24394 2 true = none := by rfl
  have hpaired00 : paired s24394 false false = none := by rfl
  have hpaired01 : paired s24394 false true = none := by rfl
  have hpaired10 : paired s24394 true false = none := by rfl
  have hpaired11 : paired s24394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24395 : safe 5 6 s24395 = true := by
  have hcenter00 : center s24395 0 false = none := by rfl
  have hcenter01 : center s24395 0 true = none := by rfl
  have hcenter10 : center s24395 1 false = none := by rfl
  have hcenter11 : center s24395 1 true = some s24394 := by rfl
  have hcenter20 : center s24395 2 false = none := by rfl
  have hcenter21 : center s24395 2 true = none := by rfl
  have hpaired00 : paired s24395 false false = none := by rfl
  have hpaired01 : paired s24395 false true = none := by rfl
  have hpaired10 : paired s24395 true false = none := by rfl
  have hpaired11 : paired s24395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24394) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24396 : safe 5 7 s24396 = true := by
  have hcenter00 : center s24396 0 false = none := by rfl
  have hcenter01 : center s24396 0 true = none := by rfl
  have hcenter10 : center s24396 1 false = none := by rfl
  have hcenter11 : center s24396 1 true = none := by rfl
  have hcenter20 : center s24396 2 false = none := by rfl
  have hcenter21 : center s24396 2 true = some s24395 := by rfl
  have hpaired00 : paired s24396 false false = none := by rfl
  have hpaired01 : paired s24396 false true = none := by rfl
  have hpaired10 : paired s24396 true false = none := by rfl
  have hpaired11 : paired s24396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24397 : safe 5 7 s24397 = true := by
  have hcenter00 : center s24397 0 false = none := by rfl
  have hcenter01 : center s24397 0 true = none := by rfl
  have hcenter10 : center s24397 1 false = none := by rfl
  have hcenter11 : center s24397 1 true = none := by rfl
  have hcenter20 : center s24397 2 false = none := by rfl
  have hcenter21 : center s24397 2 true = none := by rfl
  have hpaired00 : paired s24397 false false = none := by rfl
  have hpaired01 : paired s24397 false true = none := by rfl
  have hpaired10 : paired s24397 true false = none := by rfl
  have hpaired11 : paired s24397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24398 : safe 5 7 s24398 = true := by
  have hcenter00 : center s24398 0 false = none := by rfl
  have hcenter01 : center s24398 0 true = none := by rfl
  have hcenter10 : center s24398 1 false = none := by rfl
  have hcenter11 : center s24398 1 true = none := by rfl
  have hcenter20 : center s24398 2 false = none := by rfl
  have hcenter21 : center s24398 2 true = none := by rfl
  have hpaired00 : paired s24398 false false = none := by rfl
  have hpaired01 : paired s24398 false true = none := by rfl
  have hpaired10 : paired s24398 true false = none := by rfl
  have hpaired11 : paired s24398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24399 : safe 5 8 s24399 = true := by
  have hcenter00 : center s24399 0 false = some s24396 := by rfl
  have hcenter01 : center s24399 0 true = some s24397 := by rfl
  have hcenter10 : center s24399 1 false = none := by rfl
  have hcenter11 : center s24399 1 true = some s24398 := by rfl
  have hcenter20 : center s24399 2 false = none := by rfl
  have hcenter21 : center s24399 2 true = none := by rfl
  have hpaired00 : paired s24399 false false = none := by rfl
  have hpaired01 : paired s24399 false true = none := by rfl
  have hpaired10 : paired s24399 true false = none := by rfl
  have hpaired11 : paired s24399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24396) (optionAll_some_eq hcenter01 safeNode24397) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24400 : safe 5 6 s24400 = true := by
  exact safe_cost_exceeded 5 6 s24400 (by decide)

theorem safeNode24401 : safe 5 7 s24401 = true := by
  have hcenter00 : center s24401 0 false = some s24400 := by rfl
  have hcenter01 : center s24401 0 true = none := by rfl
  have hcenter10 : center s24401 1 false = none := by rfl
  have hcenter11 : center s24401 1 true = none := by rfl
  have hcenter20 : center s24401 2 false = none := by rfl
  have hcenter21 : center s24401 2 true = none := by rfl
  have hpaired00 : paired s24401 false false = none := by rfl
  have hpaired01 : paired s24401 false true = none := by rfl
  have hpaired10 : paired s24401 true false = none := by rfl
  have hpaired11 : paired s24401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24402 : safe 5 6 s24402 = true := by
  exact safe_cost_exceeded 5 6 s24402 (by decide)

theorem safeNode24403 : safe 5 7 s24403 = true := by
  have hcenter00 : center s24403 0 false = none := by rfl
  have hcenter01 : center s24403 0 true = none := by rfl
  have hcenter10 : center s24403 1 false = none := by rfl
  have hcenter11 : center s24403 1 true = none := by rfl
  have hcenter20 : center s24403 2 false = some s24402 := by rfl
  have hcenter21 : center s24403 2 true = none := by rfl
  have hpaired00 : paired s24403 false false = none := by rfl
  have hpaired01 : paired s24403 false true = none := by rfl
  have hpaired10 : paired s24403 true false = none := by rfl
  have hpaired11 : paired s24403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24404 : safe 5 9 s24404 = true := by
  have hcenter00 : center s24404 0 false = none := by rfl
  have hcenter01 : center s24404 0 true = none := by rfl
  have hcenter10 : center s24404 1 false = none := by rfl
  have hcenter11 : center s24404 1 true = none := by rfl
  have hcenter20 : center s24404 2 false = none := by rfl
  have hcenter21 : center s24404 2 true = some s24399 := by rfl
  have hpaired00 : paired s24404 false false = some s24401 := by rfl
  have hpaired01 : paired s24404 false true = some s24403 := by rfl
  have hpaired10 : paired s24404 true false = none := by rfl
  have hpaired11 : paired s24404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24399) (optionAll_some_eq hpaired00 safeNode24401) (optionAll_some_eq hpaired01 safeNode24403) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24405 : safe 5 6 s24405 = true := by
  exact safe_cost_exceeded 5 6 s24405 (by decide)

theorem safeNode24406 : safe 5 7 s24406 = true := by
  have hcenter00 : center s24406 0 false = none := by rfl
  have hcenter01 : center s24406 0 true = some s24405 := by rfl
  have hcenter10 : center s24406 1 false = none := by rfl
  have hcenter11 : center s24406 1 true = none := by rfl
  have hcenter20 : center s24406 2 false = none := by rfl
  have hcenter21 : center s24406 2 true = none := by rfl
  have hpaired00 : paired s24406 false false = none := by rfl
  have hpaired01 : paired s24406 false true = none := by rfl
  have hpaired10 : paired s24406 true false = none := by rfl
  have hpaired11 : paired s24406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24407 : safe 5 7 s24407 = true := by
  have hcenter00 : center s24407 0 false = none := by rfl
  have hcenter01 : center s24407 0 true = none := by rfl
  have hcenter10 : center s24407 1 false = none := by rfl
  have hcenter11 : center s24407 1 true = none := by rfl
  have hcenter20 : center s24407 2 false = none := by rfl
  have hcenter21 : center s24407 2 true = none := by rfl
  have hpaired00 : paired s24407 false false = none := by rfl
  have hpaired01 : paired s24407 false true = none := by rfl
  have hpaired10 : paired s24407 true false = none := by rfl
  have hpaired11 : paired s24407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24408 : safe 5 8 s24408 = true := by
  have hcenter00 : center s24408 0 false = none := by rfl
  have hcenter01 : center s24408 0 true = none := by rfl
  have hcenter10 : center s24408 1 false = none := by rfl
  have hcenter11 : center s24408 1 true = some s24406 := by rfl
  have hcenter20 : center s24408 2 false = some s24407 := by rfl
  have hcenter21 : center s24408 2 true = none := by rfl
  have hpaired00 : paired s24408 false false = none := by rfl
  have hpaired01 : paired s24408 false true = none := by rfl
  have hpaired10 : paired s24408 true false = none := by rfl
  have hpaired11 : paired s24408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24406) (optionAll_some_eq hcenter20 safeNode24407) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24409 : safe 5 7 s24409 = true := by
  have hcenter00 : center s24409 0 false = none := by rfl
  have hcenter01 : center s24409 0 true = none := by rfl
  have hcenter10 : center s24409 1 false = none := by rfl
  have hcenter11 : center s24409 1 true = none := by rfl
  have hcenter20 : center s24409 2 false = none := by rfl
  have hcenter21 : center s24409 2 true = none := by rfl
  have hpaired00 : paired s24409 false false = none := by rfl
  have hpaired01 : paired s24409 false true = none := by rfl
  have hpaired10 : paired s24409 true false = none := by rfl
  have hpaired11 : paired s24409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24410 : safe 5 6 s24410 = true := by
  exact safe_cost_exceeded 5 6 s24410 (by decide)

theorem safeNode24411 : safe 5 7 s24411 = true := by
  have hcenter00 : center s24411 0 false = none := by rfl
  have hcenter01 : center s24411 0 true = some s24410 := by rfl
  have hcenter10 : center s24411 1 false = none := by rfl
  have hcenter11 : center s24411 1 true = none := by rfl
  have hcenter20 : center s24411 2 false = none := by rfl
  have hcenter21 : center s24411 2 true = none := by rfl
  have hpaired00 : paired s24411 false false = none := by rfl
  have hpaired01 : paired s24411 false true = none := by rfl
  have hpaired10 : paired s24411 true false = none := by rfl
  have hpaired11 : paired s24411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24412 : safe 5 8 s24412 = true := by
  have hcenter00 : center s24412 0 false = none := by rfl
  have hcenter01 : center s24412 0 true = none := by rfl
  have hcenter10 : center s24412 1 false = some s24409 := by rfl
  have hcenter11 : center s24412 1 true = none := by rfl
  have hcenter20 : center s24412 2 false = none := by rfl
  have hcenter21 : center s24412 2 true = some s24411 := by rfl
  have hpaired00 : paired s24412 false false = none := by rfl
  have hpaired01 : paired s24412 false true = none := by rfl
  have hpaired10 : paired s24412 true false = none := by rfl
  have hpaired11 : paired s24412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24413 : safe 5 10 s24413 = true := by
  have hcenter00 : center s24413 0 false = none := by rfl
  have hcenter01 : center s24413 0 true = none := by rfl
  have hcenter10 : center s24413 1 false = some s24393 := by rfl
  have hcenter11 : center s24413 1 true = some s24404 := by rfl
  have hcenter20 : center s24413 2 false = none := by rfl
  have hcenter21 : center s24413 2 true = none := by rfl
  have hpaired00 : paired s24413 false false = none := by rfl
  have hpaired01 : paired s24413 false true = none := by rfl
  have hpaired10 : paired s24413 true false = some s24408 := by rfl
  have hpaired11 : paired s24413 true true = some s24412 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24393) (optionAll_some_eq hcenter11 safeNode24404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24408) (optionAll_some_eq hpaired11 safeNode24412)

theorem safeNode24414 : safe 5 5 s24414 = true := by
  have hcenter00 : center s24414 0 false = none := by rfl
  have hcenter01 : center s24414 0 true = none := by rfl
  have hcenter10 : center s24414 1 false = none := by rfl
  have hcenter11 : center s24414 1 true = none := by rfl
  have hcenter20 : center s24414 2 false = none := by rfl
  have hcenter21 : center s24414 2 true = none := by rfl
  have hpaired00 : paired s24414 false false = none := by rfl
  have hpaired01 : paired s24414 false true = none := by rfl
  have hpaired10 : paired s24414 true false = none := by rfl
  have hpaired11 : paired s24414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24415 : safe 5 4 s24415 = true := by
  exact safe_cost_exceeded 5 4 s24415 (by decide)

theorem safeNode24416 : safe 5 5 s24416 = true := by
  have hcenter00 : center s24416 0 false = some s24415 := by rfl
  have hcenter01 : center s24416 0 true = none := by rfl
  have hcenter10 : center s24416 1 false = none := by rfl
  have hcenter11 : center s24416 1 true = none := by rfl
  have hcenter20 : center s24416 2 false = none := by rfl
  have hcenter21 : center s24416 2 true = none := by rfl
  have hpaired00 : paired s24416 false false = none := by rfl
  have hpaired01 : paired s24416 false true = none := by rfl
  have hpaired10 : paired s24416 true false = none := by rfl
  have hpaired11 : paired s24416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24415) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24417 : safe 5 6 s24417 = true := by
  have hcenter00 : center s24417 0 false = none := by rfl
  have hcenter01 : center s24417 0 true = none := by rfl
  have hcenter10 : center s24417 1 false = some s24414 := by rfl
  have hcenter11 : center s24417 1 true = none := by rfl
  have hcenter20 : center s24417 2 false = some s24416 := by rfl
  have hcenter21 : center s24417 2 true = none := by rfl
  have hpaired00 : paired s24417 false false = none := by rfl
  have hpaired01 : paired s24417 false true = none := by rfl
  have hpaired10 : paired s24417 true false = none := by rfl
  have hpaired11 : paired s24417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24414) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24418 : safe 5 7 s24418 = true := by
  have hcenter00 : center s24418 0 false = some s24417 := by rfl
  have hcenter01 : center s24418 0 true = none := by rfl
  have hcenter10 : center s24418 1 false = none := by rfl
  have hcenter11 : center s24418 1 true = none := by rfl
  have hcenter20 : center s24418 2 false = none := by rfl
  have hcenter21 : center s24418 2 true = none := by rfl
  have hpaired00 : paired s24418 false false = none := by rfl
  have hpaired01 : paired s24418 false true = none := by rfl
  have hpaired10 : paired s24418 true false = none := by rfl
  have hpaired11 : paired s24418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24419 : safe 5 8 s24419 = true := by
  have hcenter00 : center s24419 0 false = none := by rfl
  have hcenter01 : center s24419 0 true = none := by rfl
  have hcenter10 : center s24419 1 false = none := by rfl
  have hcenter11 : center s24419 1 true = none := by rfl
  have hcenter20 : center s24419 2 false = some s24418 := by rfl
  have hcenter21 : center s24419 2 true = none := by rfl
  have hpaired00 : paired s24419 false false = none := by rfl
  have hpaired01 : paired s24419 false true = none := by rfl
  have hpaired10 : paired s24419 true false = none := by rfl
  have hpaired11 : paired s24419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24420 : safe 5 5 s24420 = true := by
  have hcenter00 : center s24420 0 false = none := by rfl
  have hcenter01 : center s24420 0 true = none := by rfl
  have hcenter10 : center s24420 1 false = none := by rfl
  have hcenter11 : center s24420 1 true = none := by rfl
  have hcenter20 : center s24420 2 false = none := by rfl
  have hcenter21 : center s24420 2 true = none := by rfl
  have hpaired00 : paired s24420 false false = none := by rfl
  have hpaired01 : paired s24420 false true = none := by rfl
  have hpaired10 : paired s24420 true false = none := by rfl
  have hpaired11 : paired s24420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24421 : safe 5 6 s24421 = true := by
  have hcenter00 : center s24421 0 false = none := by rfl
  have hcenter01 : center s24421 0 true = none := by rfl
  have hcenter10 : center s24421 1 false = none := by rfl
  have hcenter11 : center s24421 1 true = some s24420 := by rfl
  have hcenter20 : center s24421 2 false = none := by rfl
  have hcenter21 : center s24421 2 true = none := by rfl
  have hpaired00 : paired s24421 false false = none := by rfl
  have hpaired01 : paired s24421 false true = none := by rfl
  have hpaired10 : paired s24421 true false = none := by rfl
  have hpaired11 : paired s24421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24422 : safe 5 5 s24422 = true := by
  exact safe_cost_exceeded 5 5 s24422 (by decide)

theorem safeNode24423 : safe 5 5 s24423 = true := by
  exact safe_cost_exceeded 5 5 s24423 (by decide)

theorem safeNode24424 : safe 5 7 s24424 = true := by
  have hcenter00 : center s24424 0 false = none := by rfl
  have hcenter01 : center s24424 0 true = none := by rfl
  have hcenter10 : center s24424 1 false = none := by rfl
  have hcenter11 : center s24424 1 true = none := by rfl
  have hcenter20 : center s24424 2 false = none := by rfl
  have hcenter21 : center s24424 2 true = some s24421 := by rfl
  have hpaired00 : paired s24424 false false = none := by rfl
  have hpaired01 : paired s24424 false true = none := by rfl
  have hpaired10 : paired s24424 true false = some s24422 := by rfl
  have hpaired11 : paired s24424 true true = some s24423 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24422) (optionAll_some_eq hpaired11 safeNode24423)

theorem safeNode24425 : safe 5 8 s24425 = true := by
  have hcenter00 : center s24425 0 false = none := by rfl
  have hcenter01 : center s24425 0 true = some s24424 := by rfl
  have hcenter10 : center s24425 1 false = none := by rfl
  have hcenter11 : center s24425 1 true = none := by rfl
  have hcenter20 : center s24425 2 false = none := by rfl
  have hcenter21 : center s24425 2 true = none := by rfl
  have hpaired00 : paired s24425 false false = none := by rfl
  have hpaired01 : paired s24425 false true = none := by rfl
  have hpaired10 : paired s24425 true false = none := by rfl
  have hpaired11 : paired s24425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24426 : safe 5 6 s24426 = true := by
  have hcenter00 : center s24426 0 false = none := by rfl
  have hcenter01 : center s24426 0 true = none := by rfl
  have hcenter10 : center s24426 1 false = none := by rfl
  have hcenter11 : center s24426 1 true = none := by rfl
  have hcenter20 : center s24426 2 false = none := by rfl
  have hcenter21 : center s24426 2 true = none := by rfl
  have hpaired00 : paired s24426 false false = none := by rfl
  have hpaired01 : paired s24426 false true = none := by rfl
  have hpaired10 : paired s24426 true false = none := by rfl
  have hpaired11 : paired s24426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24427 : safe 5 7 s24427 = true := by
  have hcenter00 : center s24427 0 false = none := by rfl
  have hcenter01 : center s24427 0 true = some s24426 := by rfl
  have hcenter10 : center s24427 1 false = none := by rfl
  have hcenter11 : center s24427 1 true = none := by rfl
  have hcenter20 : center s24427 2 false = none := by rfl
  have hcenter21 : center s24427 2 true = none := by rfl
  have hpaired00 : paired s24427 false false = none := by rfl
  have hpaired01 : paired s24427 false true = none := by rfl
  have hpaired10 : paired s24427 true false = none := by rfl
  have hpaired11 : paired s24427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24428 : safe 5 8 s24428 = true := by
  have hcenter00 : center s24428 0 false = none := by rfl
  have hcenter01 : center s24428 0 true = none := by rfl
  have hcenter10 : center s24428 1 false = none := by rfl
  have hcenter11 : center s24428 1 true = some s24427 := by rfl
  have hcenter20 : center s24428 2 false = none := by rfl
  have hcenter21 : center s24428 2 true = none := by rfl
  have hpaired00 : paired s24428 false false = none := by rfl
  have hpaired01 : paired s24428 false true = none := by rfl
  have hpaired10 : paired s24428 true false = none := by rfl
  have hpaired11 : paired s24428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24429 : safe 5 9 s24429 = true := by
  have hcenter00 : center s24429 0 false = none := by rfl
  have hcenter01 : center s24429 0 true = none := by rfl
  have hcenter10 : center s24429 1 false = some s24419 := by rfl
  have hcenter11 : center s24429 1 true = some s24425 := by rfl
  have hcenter20 : center s24429 2 false = none := by rfl
  have hcenter21 : center s24429 2 true = some s24428 := by rfl
  have hpaired00 : paired s24429 false false = none := by rfl
  have hpaired01 : paired s24429 false true = none := by rfl
  have hpaired10 : paired s24429 true false = none := by rfl
  have hpaired11 : paired s24429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24419) (optionAll_some_eq hcenter11 safeNode24425) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24430 : safe 5 7 s24430 = true := by
  exact safe_cost_exceeded 5 7 s24430 (by decide)

theorem safeNode24431 : safe 5 6 s24431 = true := by
  exact safe_cost_exceeded 5 6 s24431 (by decide)

theorem safeNode24432 : safe 5 7 s24432 = true := by
  have hcenter00 : center s24432 0 false = none := by rfl
  have hcenter01 : center s24432 0 true = some s24431 := by rfl
  have hcenter10 : center s24432 1 false = none := by rfl
  have hcenter11 : center s24432 1 true = none := by rfl
  have hcenter20 : center s24432 2 false = none := by rfl
  have hcenter21 : center s24432 2 true = none := by rfl
  have hpaired00 : paired s24432 false false = none := by rfl
  have hpaired01 : paired s24432 false true = none := by rfl
  have hpaired10 : paired s24432 true false = none := by rfl
  have hpaired11 : paired s24432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24431) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24433 : safe 5 6 s24433 = true := by
  exact safe_cost_exceeded 5 6 s24433 (by decide)

theorem safeNode24434 : safe 5 7 s24434 = true := by
  have hcenter00 : center s24434 0 false = some s24433 := by rfl
  have hcenter01 : center s24434 0 true = none := by rfl
  have hcenter10 : center s24434 1 false = none := by rfl
  have hcenter11 : center s24434 1 true = none := by rfl
  have hcenter20 : center s24434 2 false = none := by rfl
  have hcenter21 : center s24434 2 true = none := by rfl
  have hpaired00 : paired s24434 false false = none := by rfl
  have hpaired01 : paired s24434 false true = none := by rfl
  have hpaired10 : paired s24434 true false = none := by rfl
  have hpaired11 : paired s24434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24435 : safe 5 8 s24435 = true := by
  have hcenter00 : center s24435 0 false = none := by rfl
  have hcenter01 : center s24435 0 true = none := by rfl
  have hcenter10 : center s24435 1 false = some s24430 := by rfl
  have hcenter11 : center s24435 1 true = none := by rfl
  have hcenter20 : center s24435 2 false = some s24432 := by rfl
  have hcenter21 : center s24435 2 true = some s24434 := by rfl
  have hpaired00 : paired s24435 false false = none := by rfl
  have hpaired01 : paired s24435 false true = none := by rfl
  have hpaired10 : paired s24435 true false = none := by rfl
  have hpaired11 : paired s24435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24430) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24432) (optionAll_some_eq hcenter21 safeNode24434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24436 : safe 5 8 s24436 = true := by
  exact safe_cost_exceeded 5 8 s24436 (by decide)

theorem safeNode24437 : safe 5 7 s24437 = true := by
  exact safe_cost_exceeded 5 7 s24437 (by decide)

theorem safeNode24438 : safe 5 7 s24438 = true := by
  exact safe_cost_exceeded 5 7 s24438 (by decide)

theorem safeNode24439 : safe 5 9 s24439 = true := by
  have hcenter00 : center s24439 0 false = some s24435 := by rfl
  have hcenter01 : center s24439 0 true = none := by rfl
  have hcenter10 : center s24439 1 false = none := by rfl
  have hcenter11 : center s24439 1 true = none := by rfl
  have hcenter20 : center s24439 2 false = some s24436 := by rfl
  have hcenter21 : center s24439 2 true = none := by rfl
  have hpaired00 : paired s24439 false false = none := by rfl
  have hpaired01 : paired s24439 false true = none := by rfl
  have hpaired10 : paired s24439 true false = some s24437 := by rfl
  have hpaired11 : paired s24439 true true = some s24438 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24437) (optionAll_some_eq hpaired11 safeNode24438)

theorem safeNode24440 : safe 5 10 s24440 = true := by
  have hcenter00 : center s24440 0 false = none := by rfl
  have hcenter01 : center s24440 0 true = some s24429 := by rfl
  have hcenter10 : center s24440 1 false = some s24439 := by rfl
  have hcenter11 : center s24440 1 true = none := by rfl
  have hcenter20 : center s24440 2 false = none := by rfl
  have hcenter21 : center s24440 2 true = none := by rfl
  have hpaired00 : paired s24440 false false = none := by rfl
  have hpaired01 : paired s24440 false true = none := by rfl
  have hpaired10 : paired s24440 true false = none := by rfl
  have hpaired11 : paired s24440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24429) (optionAll_some_eq hcenter10 safeNode24439) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24441 : safe 5 11 s24441 = true := by
  have hcenter00 : center s24441 0 false = some s24383 := by rfl
  have hcenter01 : center s24441 0 true = some s24413 := by rfl
  have hcenter10 : center s24441 1 false = none := by rfl
  have hcenter11 : center s24441 1 true = none := by rfl
  have hcenter20 : center s24441 2 false = some s24440 := by rfl
  have hcenter21 : center s24441 2 true = none := by rfl
  have hpaired00 : paired s24441 false false = none := by rfl
  have hpaired01 : paired s24441 false true = none := by rfl
  have hpaired10 : paired s24441 true false = none := by rfl
  have hpaired11 : paired s24441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24383) (optionAll_some_eq hcenter01 safeNode24413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24442 : safe 5 6 s24442 = true := by
  have hcenter00 : center s24442 0 false = none := by rfl
  have hcenter01 : center s24442 0 true = none := by rfl
  have hcenter10 : center s24442 1 false = none := by rfl
  have hcenter11 : center s24442 1 true = none := by rfl
  have hcenter20 : center s24442 2 false = none := by rfl
  have hcenter21 : center s24442 2 true = none := by rfl
  have hpaired00 : paired s24442 false false = none := by rfl
  have hpaired01 : paired s24442 false true = none := by rfl
  have hpaired10 : paired s24442 true false = none := by rfl
  have hpaired11 : paired s24442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24443 : safe 5 6 s24443 = true := by
  have hcenter00 : center s24443 0 false = none := by rfl
  have hcenter01 : center s24443 0 true = none := by rfl
  have hcenter10 : center s24443 1 false = none := by rfl
  have hcenter11 : center s24443 1 true = none := by rfl
  have hcenter20 : center s24443 2 false = none := by rfl
  have hcenter21 : center s24443 2 true = none := by rfl
  have hpaired00 : paired s24443 false false = none := by rfl
  have hpaired01 : paired s24443 false true = none := by rfl
  have hpaired10 : paired s24443 true false = none := by rfl
  have hpaired11 : paired s24443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24444 : safe 5 7 s24444 = true := by
  have hcenter00 : center s24444 0 false = none := by rfl
  have hcenter01 : center s24444 0 true = none := by rfl
  have hcenter10 : center s24444 1 false = some s24442 := by rfl
  have hcenter11 : center s24444 1 true = some s24443 := by rfl
  have hcenter20 : center s24444 2 false = none := by rfl
  have hcenter21 : center s24444 2 true = none := by rfl
  have hpaired00 : paired s24444 false false = none := by rfl
  have hpaired01 : paired s24444 false true = none := by rfl
  have hpaired10 : paired s24444 true false = none := by rfl
  have hpaired11 : paired s24444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24442) (optionAll_some_eq hcenter11 safeNode24443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24445 : safe 5 8 s24445 = true := by
  have hcenter00 : center s24445 0 false = none := by rfl
  have hcenter01 : center s24445 0 true = none := by rfl
  have hcenter10 : center s24445 1 false = none := by rfl
  have hcenter11 : center s24445 1 true = none := by rfl
  have hcenter20 : center s24445 2 false = some s24444 := by rfl
  have hcenter21 : center s24445 2 true = none := by rfl
  have hpaired00 : paired s24445 false false = none := by rfl
  have hpaired01 : paired s24445 false true = none := by rfl
  have hpaired10 : paired s24445 true false = none := by rfl
  have hpaired11 : paired s24445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24444) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24446 : safe 5 7 s24446 = true := by
  exact safe_cost_exceeded 5 7 s24446 (by decide)

theorem safeNode24447 : safe 5 6 s24447 = true := by
  exact safe_cost_exceeded 5 6 s24447 (by decide)

theorem safeNode24448 : safe 5 6 s24448 = true := by
  exact safe_cost_exceeded 5 6 s24448 (by decide)

theorem safeNode24449 : safe 5 7 s24449 = true := by
  have hcenter00 : center s24449 0 false = none := by rfl
  have hcenter01 : center s24449 0 true = none := by rfl
  have hcenter10 : center s24449 1 false = none := by rfl
  have hcenter11 : center s24449 1 true = none := by rfl
  have hcenter20 : center s24449 2 false = some s24447 := by rfl
  have hcenter21 : center s24449 2 true = some s24448 := by rfl
  have hpaired00 : paired s24449 false false = none := by rfl
  have hpaired01 : paired s24449 false true = none := by rfl
  have hpaired10 : paired s24449 true false = none := by rfl
  have hpaired11 : paired s24449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24447) (optionAll_some_eq hcenter21 safeNode24448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24450 : safe 5 7 s24450 = true := by
  have hcenter00 : center s24450 0 false = none := by rfl
  have hcenter01 : center s24450 0 true = none := by rfl
  have hcenter10 : center s24450 1 false = none := by rfl
  have hcenter11 : center s24450 1 true = none := by rfl
  have hcenter20 : center s24450 2 false = none := by rfl
  have hcenter21 : center s24450 2 true = none := by rfl
  have hpaired00 : paired s24450 false false = none := by rfl
  have hpaired01 : paired s24450 false true = none := by rfl
  have hpaired10 : paired s24450 true false = none := by rfl
  have hpaired11 : paired s24450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24451 : safe 5 8 s24451 = true := by
  have hcenter00 : center s24451 0 false = none := by rfl
  have hcenter01 : center s24451 0 true = some s24446 := by rfl
  have hcenter10 : center s24451 1 false = some s24449 := by rfl
  have hcenter11 : center s24451 1 true = some s24450 := by rfl
  have hcenter20 : center s24451 2 false = none := by rfl
  have hcenter21 : center s24451 2 true = none := by rfl
  have hpaired00 : paired s24451 false false = none := by rfl
  have hpaired01 : paired s24451 false true = none := by rfl
  have hpaired10 : paired s24451 true false = none := by rfl
  have hpaired11 : paired s24451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24446) (optionAll_some_eq hcenter10 safeNode24449) (optionAll_some_eq hcenter11 safeNode24450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24452 : safe 5 6 s24452 = true := by
  exact safe_cost_exceeded 5 6 s24452 (by decide)

theorem safeNode24453 : safe 5 6 s24453 = true := by
  exact safe_cost_exceeded 5 6 s24453 (by decide)

theorem safeNode24454 : safe 5 7 s24454 = true := by
  have hcenter00 : center s24454 0 false = none := by rfl
  have hcenter01 : center s24454 0 true = none := by rfl
  have hcenter10 : center s24454 1 false = none := by rfl
  have hcenter11 : center s24454 1 true = none := by rfl
  have hcenter20 : center s24454 2 false = some s24452 := by rfl
  have hcenter21 : center s24454 2 true = some s24453 := by rfl
  have hpaired00 : paired s24454 false false = none := by rfl
  have hpaired01 : paired s24454 false true = none := by rfl
  have hpaired10 : paired s24454 true false = none := by rfl
  have hpaired11 : paired s24454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24452) (optionAll_some_eq hcenter21 safeNode24453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24455 : safe 5 6 s24455 = true := by
  exact safe_cost_exceeded 5 6 s24455 (by decide)

theorem safeNode24456 : safe 5 6 s24456 = true := by
  exact safe_cost_exceeded 5 6 s24456 (by decide)

theorem safeNode24457 : safe 5 7 s24457 = true := by
  have hcenter00 : center s24457 0 false = none := by rfl
  have hcenter01 : center s24457 0 true = none := by rfl
  have hcenter10 : center s24457 1 false = some s24455 := by rfl
  have hcenter11 : center s24457 1 true = some s24456 := by rfl
  have hcenter20 : center s24457 2 false = none := by rfl
  have hcenter21 : center s24457 2 true = none := by rfl
  have hpaired00 : paired s24457 false false = none := by rfl
  have hpaired01 : paired s24457 false true = none := by rfl
  have hpaired10 : paired s24457 true false = none := by rfl
  have hpaired11 : paired s24457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24455) (optionAll_some_eq hcenter11 safeNode24456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24458 : safe 5 9 s24458 = true := by
  have hcenter00 : center s24458 0 false = none := by rfl
  have hcenter01 : center s24458 0 true = none := by rfl
  have hcenter10 : center s24458 1 false = none := by rfl
  have hcenter11 : center s24458 1 true = some s24445 := by rfl
  have hcenter20 : center s24458 2 false = none := by rfl
  have hcenter21 : center s24458 2 true = some s24451 := by rfl
  have hpaired00 : paired s24458 false false = some s24454 := by rfl
  have hpaired01 : paired s24458 false true = some s24457 := by rfl
  have hpaired10 : paired s24458 true false = none := by rfl
  have hpaired11 : paired s24458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24445) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24451) (optionAll_some_eq hpaired00 safeNode24454) (optionAll_some_eq hpaired01 safeNode24457) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24459 : safe 5 7 s24459 = true := by
  exact safe_cost_exceeded 5 7 s24459 (by decide)

theorem safeNode24460 : safe 5 6 s24460 = true := by
  exact safe_cost_exceeded 5 6 s24460 (by decide)

theorem safeNode24461 : safe 5 7 s24461 = true := by
  have hcenter00 : center s24461 0 false = none := by rfl
  have hcenter01 : center s24461 0 true = none := by rfl
  have hcenter10 : center s24461 1 false = none := by rfl
  have hcenter11 : center s24461 1 true = none := by rfl
  have hcenter20 : center s24461 2 false = none := by rfl
  have hcenter21 : center s24461 2 true = some s24460 := by rfl
  have hpaired00 : paired s24461 false false = none := by rfl
  have hpaired01 : paired s24461 false true = none := by rfl
  have hpaired10 : paired s24461 true false = none := by rfl
  have hpaired11 : paired s24461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24462 : safe 5 8 s24462 = true := by
  have hcenter00 : center s24462 0 false = some s24459 := by rfl
  have hcenter01 : center s24462 0 true = none := by rfl
  have hcenter10 : center s24462 1 false = none := by rfl
  have hcenter11 : center s24462 1 true = some s24461 := by rfl
  have hcenter20 : center s24462 2 false = none := by rfl
  have hcenter21 : center s24462 2 true = none := by rfl
  have hpaired00 : paired s24462 false false = none := by rfl
  have hpaired01 : paired s24462 false true = none := by rfl
  have hpaired10 : paired s24462 true false = none := by rfl
  have hpaired11 : paired s24462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24463 : safe 5 6 s24463 = true := by
  exact safe_cost_exceeded 5 6 s24463 (by decide)

theorem safeNode24464 : safe 5 7 s24464 = true := by
  have hcenter00 : center s24464 0 false = none := by rfl
  have hcenter01 : center s24464 0 true = none := by rfl
  have hcenter10 : center s24464 1 false = none := by rfl
  have hcenter11 : center s24464 1 true = some s24463 := by rfl
  have hcenter20 : center s24464 2 false = none := by rfl
  have hcenter21 : center s24464 2 true = none := by rfl
  have hpaired00 : paired s24464 false false = none := by rfl
  have hpaired01 : paired s24464 false true = none := by rfl
  have hpaired10 : paired s24464 true false = none := by rfl
  have hpaired11 : paired s24464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24465 : safe 5 6 s24465 = true := by
  exact safe_cost_exceeded 5 6 s24465 (by decide)

theorem safeNode24466 : safe 5 7 s24466 = true := by
  have hcenter00 : center s24466 0 false = none := by rfl
  have hcenter01 : center s24466 0 true = none := by rfl
  have hcenter10 : center s24466 1 false = none := by rfl
  have hcenter11 : center s24466 1 true = none := by rfl
  have hcenter20 : center s24466 2 false = none := by rfl
  have hcenter21 : center s24466 2 true = some s24465 := by rfl
  have hpaired00 : paired s24466 false false = none := by rfl
  have hpaired01 : paired s24466 false true = none := by rfl
  have hpaired10 : paired s24466 true false = none := by rfl
  have hpaired11 : paired s24466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24467 : safe 5 9 s24467 = true := by
  have hcenter00 : center s24467 0 false = none := by rfl
  have hcenter01 : center s24467 0 true = none := by rfl
  have hcenter10 : center s24467 1 false = none := by rfl
  have hcenter11 : center s24467 1 true = none := by rfl
  have hcenter20 : center s24467 2 false = some s24462 := by rfl
  have hcenter21 : center s24467 2 true = none := by rfl
  have hpaired00 : paired s24467 false false = some s24464 := by rfl
  have hpaired01 : paired s24467 false true = some s24466 := by rfl
  have hpaired10 : paired s24467 true false = none := by rfl
  have hpaired11 : paired s24467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24462) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24464) (optionAll_some_eq hpaired01 safeNode24466) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24468 : safe 5 10 s24468 = true := by
  have hcenter00 : center s24468 0 false = some s24458 := by rfl
  have hcenter01 : center s24468 0 true = some s24467 := by rfl
  have hcenter10 : center s24468 1 false = none := by rfl
  have hcenter11 : center s24468 1 true = none := by rfl
  have hcenter20 : center s24468 2 false = none := by rfl
  have hcenter21 : center s24468 2 true = none := by rfl
  have hpaired00 : paired s24468 false false = none := by rfl
  have hpaired01 : paired s24468 false true = none := by rfl
  have hpaired10 : paired s24468 true false = none := by rfl
  have hpaired11 : paired s24468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24458) (optionAll_some_eq hcenter01 safeNode24467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24469 : safe 5 6 s24469 = true := by
  have hcenter00 : center s24469 0 false = none := by rfl
  have hcenter01 : center s24469 0 true = none := by rfl
  have hcenter10 : center s24469 1 false = none := by rfl
  have hcenter11 : center s24469 1 true = none := by rfl
  have hcenter20 : center s24469 2 false = none := by rfl
  have hcenter21 : center s24469 2 true = none := by rfl
  have hpaired00 : paired s24469 false false = none := by rfl
  have hpaired01 : paired s24469 false true = none := by rfl
  have hpaired10 : paired s24469 true false = none := by rfl
  have hpaired11 : paired s24469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24470 : safe 5 6 s24470 = true := by
  have hcenter00 : center s24470 0 false = none := by rfl
  have hcenter01 : center s24470 0 true = none := by rfl
  have hcenter10 : center s24470 1 false = none := by rfl
  have hcenter11 : center s24470 1 true = none := by rfl
  have hcenter20 : center s24470 2 false = none := by rfl
  have hcenter21 : center s24470 2 true = none := by rfl
  have hpaired00 : paired s24470 false false = none := by rfl
  have hpaired01 : paired s24470 false true = none := by rfl
  have hpaired10 : paired s24470 true false = none := by rfl
  have hpaired11 : paired s24470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24471 : safe 5 7 s24471 = true := by
  have hcenter00 : center s24471 0 false = some s24469 := by rfl
  have hcenter01 : center s24471 0 true = some s24470 := by rfl
  have hcenter10 : center s24471 1 false = none := by rfl
  have hcenter11 : center s24471 1 true = none := by rfl
  have hcenter20 : center s24471 2 false = none := by rfl
  have hcenter21 : center s24471 2 true = none := by rfl
  have hpaired00 : paired s24471 false false = none := by rfl
  have hpaired01 : paired s24471 false true = none := by rfl
  have hpaired10 : paired s24471 true false = none := by rfl
  have hpaired11 : paired s24471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24469) (optionAll_some_eq hcenter01 safeNode24470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24472 : safe 5 8 s24472 = true := by
  have hcenter00 : center s24472 0 false = none := by rfl
  have hcenter01 : center s24472 0 true = none := by rfl
  have hcenter10 : center s24472 1 false = none := by rfl
  have hcenter11 : center s24472 1 true = none := by rfl
  have hcenter20 : center s24472 2 false = some s24471 := by rfl
  have hcenter21 : center s24472 2 true = none := by rfl
  have hpaired00 : paired s24472 false false = none := by rfl
  have hpaired01 : paired s24472 false true = none := by rfl
  have hpaired10 : paired s24472 true false = none := by rfl
  have hpaired11 : paired s24472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24473 : safe 5 6 s24473 = true := by
  exact safe_cost_exceeded 5 6 s24473 (by decide)

theorem safeNode24474 : safe 5 6 s24474 = true := by
  exact safe_cost_exceeded 5 6 s24474 (by decide)

theorem safeNode24475 : safe 5 7 s24475 = true := by
  have hcenter00 : center s24475 0 false = none := by rfl
  have hcenter01 : center s24475 0 true = none := by rfl
  have hcenter10 : center s24475 1 false = none := by rfl
  have hcenter11 : center s24475 1 true = none := by rfl
  have hcenter20 : center s24475 2 false = some s24473 := by rfl
  have hcenter21 : center s24475 2 true = some s24474 := by rfl
  have hpaired00 : paired s24475 false false = none := by rfl
  have hpaired01 : paired s24475 false true = none := by rfl
  have hpaired10 : paired s24475 true false = none := by rfl
  have hpaired11 : paired s24475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24473) (optionAll_some_eq hcenter21 safeNode24474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24476 : safe 5 7 s24476 = true := by
  have hcenter00 : center s24476 0 false = none := by rfl
  have hcenter01 : center s24476 0 true = none := by rfl
  have hcenter10 : center s24476 1 false = none := by rfl
  have hcenter11 : center s24476 1 true = none := by rfl
  have hcenter20 : center s24476 2 false = none := by rfl
  have hcenter21 : center s24476 2 true = none := by rfl
  have hpaired00 : paired s24476 false false = none := by rfl
  have hpaired01 : paired s24476 false true = none := by rfl
  have hpaired10 : paired s24476 true false = none := by rfl
  have hpaired11 : paired s24476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24477 : safe 5 7 s24477 = true := by
  exact safe_cost_exceeded 5 7 s24477 (by decide)

theorem safeNode24478 : safe 5 8 s24478 = true := by
  have hcenter00 : center s24478 0 false = some s24475 := by rfl
  have hcenter01 : center s24478 0 true = some s24476 := by rfl
  have hcenter10 : center s24478 1 false = none := by rfl
  have hcenter11 : center s24478 1 true = some s24477 := by rfl
  have hcenter20 : center s24478 2 false = none := by rfl
  have hcenter21 : center s24478 2 true = none := by rfl
  have hpaired00 : paired s24478 false false = none := by rfl
  have hpaired01 : paired s24478 false true = none := by rfl
  have hpaired10 : paired s24478 true false = none := by rfl
  have hpaired11 : paired s24478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24475) (optionAll_some_eq hcenter01 safeNode24476) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24479 : safe 5 6 s24479 = true := by
  exact safe_cost_exceeded 5 6 s24479 (by decide)

theorem safeNode24480 : safe 5 6 s24480 = true := by
  exact safe_cost_exceeded 5 6 s24480 (by decide)

theorem safeNode24481 : safe 5 7 s24481 = true := by
  have hcenter00 : center s24481 0 false = some s24479 := by rfl
  have hcenter01 : center s24481 0 true = some s24480 := by rfl
  have hcenter10 : center s24481 1 false = none := by rfl
  have hcenter11 : center s24481 1 true = none := by rfl
  have hcenter20 : center s24481 2 false = none := by rfl
  have hcenter21 : center s24481 2 true = none := by rfl
  have hpaired00 : paired s24481 false false = none := by rfl
  have hpaired01 : paired s24481 false true = none := by rfl
  have hpaired10 : paired s24481 true false = none := by rfl
  have hpaired11 : paired s24481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24479) (optionAll_some_eq hcenter01 safeNode24480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24482 : safe 5 6 s24482 = true := by
  exact safe_cost_exceeded 5 6 s24482 (by decide)

theorem safeNode24483 : safe 5 6 s24483 = true := by
  exact safe_cost_exceeded 5 6 s24483 (by decide)

theorem safeNode24484 : safe 5 7 s24484 = true := by
  have hcenter00 : center s24484 0 false = none := by rfl
  have hcenter01 : center s24484 0 true = none := by rfl
  have hcenter10 : center s24484 1 false = none := by rfl
  have hcenter11 : center s24484 1 true = none := by rfl
  have hcenter20 : center s24484 2 false = some s24482 := by rfl
  have hcenter21 : center s24484 2 true = some s24483 := by rfl
  have hpaired00 : paired s24484 false false = none := by rfl
  have hpaired01 : paired s24484 false true = none := by rfl
  have hpaired10 : paired s24484 true false = none := by rfl
  have hpaired11 : paired s24484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24482) (optionAll_some_eq hcenter21 safeNode24483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24485 : safe 5 9 s24485 = true := by
  have hcenter00 : center s24485 0 false = none := by rfl
  have hcenter01 : center s24485 0 true = some s24472 := by rfl
  have hcenter10 : center s24485 1 false = none := by rfl
  have hcenter11 : center s24485 1 true = none := by rfl
  have hcenter20 : center s24485 2 false = none := by rfl
  have hcenter21 : center s24485 2 true = some s24478 := by rfl
  have hpaired00 : paired s24485 false false = some s24481 := by rfl
  have hpaired01 : paired s24485 false true = some s24484 := by rfl
  have hpaired10 : paired s24485 true false = none := by rfl
  have hpaired11 : paired s24485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24478) (optionAll_some_eq hpaired00 safeNode24481) (optionAll_some_eq hpaired01 safeNode24484) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24486 : safe 5 6 s24486 = true := by
  exact safe_cost_exceeded 5 6 s24486 (by decide)

theorem safeNode24487 : safe 5 7 s24487 = true := by
  have hcenter00 : center s24487 0 false = none := by rfl
  have hcenter01 : center s24487 0 true = none := by rfl
  have hcenter10 : center s24487 1 false = none := by rfl
  have hcenter11 : center s24487 1 true = none := by rfl
  have hcenter20 : center s24487 2 false = none := by rfl
  have hcenter21 : center s24487 2 true = some s24486 := by rfl
  have hpaired00 : paired s24487 false false = none := by rfl
  have hpaired01 : paired s24487 false true = none := by rfl
  have hpaired10 : paired s24487 true false = none := by rfl
  have hpaired11 : paired s24487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24488 : safe 5 7 s24488 = true := by
  exact safe_cost_exceeded 5 7 s24488 (by decide)

theorem safeNode24489 : safe 5 8 s24489 = true := by
  have hcenter00 : center s24489 0 false = none := by rfl
  have hcenter01 : center s24489 0 true = some s24487 := by rfl
  have hcenter10 : center s24489 1 false = some s24488 := by rfl
  have hcenter11 : center s24489 1 true = none := by rfl
  have hcenter20 : center s24489 2 false = none := by rfl
  have hcenter21 : center s24489 2 true = none := by rfl
  have hpaired00 : paired s24489 false false = none := by rfl
  have hpaired01 : paired s24489 false true = none := by rfl
  have hpaired10 : paired s24489 true false = none := by rfl
  have hpaired11 : paired s24489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24487) (optionAll_some_eq hcenter10 safeNode24488) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24490 : safe 5 6 s24490 = true := by
  exact safe_cost_exceeded 5 6 s24490 (by decide)

theorem safeNode24491 : safe 5 7 s24491 = true := by
  have hcenter00 : center s24491 0 false = none := by rfl
  have hcenter01 : center s24491 0 true = none := by rfl
  have hcenter10 : center s24491 1 false = none := by rfl
  have hcenter11 : center s24491 1 true = none := by rfl
  have hcenter20 : center s24491 2 false = some s24490 := by rfl
  have hcenter21 : center s24491 2 true = none := by rfl
  have hpaired00 : paired s24491 false false = none := by rfl
  have hpaired01 : paired s24491 false true = none := by rfl
  have hpaired10 : paired s24491 true false = none := by rfl
  have hpaired11 : paired s24491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24492 : safe 5 6 s24492 = true := by
  exact safe_cost_exceeded 5 6 s24492 (by decide)

theorem safeNode24493 : safe 5 7 s24493 = true := by
  have hcenter00 : center s24493 0 false = some s24492 := by rfl
  have hcenter01 : center s24493 0 true = none := by rfl
  have hcenter10 : center s24493 1 false = none := by rfl
  have hcenter11 : center s24493 1 true = none := by rfl
  have hcenter20 : center s24493 2 false = none := by rfl
  have hcenter21 : center s24493 2 true = none := by rfl
  have hpaired00 : paired s24493 false false = none := by rfl
  have hpaired01 : paired s24493 false true = none := by rfl
  have hpaired10 : paired s24493 true false = none := by rfl
  have hpaired11 : paired s24493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24494 : safe 5 9 s24494 = true := by
  have hcenter00 : center s24494 0 false = none := by rfl
  have hcenter01 : center s24494 0 true = none := by rfl
  have hcenter10 : center s24494 1 false = none := by rfl
  have hcenter11 : center s24494 1 true = none := by rfl
  have hcenter20 : center s24494 2 false = some s24489 := by rfl
  have hcenter21 : center s24494 2 true = none := by rfl
  have hpaired00 : paired s24494 false false = some s24491 := by rfl
  have hpaired01 : paired s24494 false true = some s24493 := by rfl
  have hpaired10 : paired s24494 true false = none := by rfl
  have hpaired11 : paired s24494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24489) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24491) (optionAll_some_eq hpaired01 safeNode24493) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24495 : safe 5 10 s24495 = true := by
  have hcenter00 : center s24495 0 false = none := by rfl
  have hcenter01 : center s24495 0 true = none := by rfl
  have hcenter10 : center s24495 1 false = some s24485 := by rfl
  have hcenter11 : center s24495 1 true = some s24494 := by rfl
  have hcenter20 : center s24495 2 false = none := by rfl
  have hcenter21 : center s24495 2 true = none := by rfl
  have hpaired00 : paired s24495 false false = none := by rfl
  have hpaired01 : paired s24495 false true = none := by rfl
  have hpaired10 : paired s24495 true false = none := by rfl
  have hpaired11 : paired s24495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24485) (optionAll_some_eq hcenter11 safeNode24494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24496 : safe 5 12 s24496 = true := by
  have hcenter00 : center s24496 0 false = some s24353 := by rfl
  have hcenter01 : center s24496 0 true = none := by rfl
  have hcenter10 : center s24496 1 false = some s24441 := by rfl
  have hcenter11 : center s24496 1 true = none := by rfl
  have hcenter20 : center s24496 2 false = none := by rfl
  have hcenter21 : center s24496 2 true = none := by rfl
  have hpaired00 : paired s24496 false false = some s24468 := by rfl
  have hpaired01 : paired s24496 false true = some s24495 := by rfl
  have hpaired10 : paired s24496 true false = none := by rfl
  have hpaired11 : paired s24496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24353) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24468) (optionAll_some_eq hpaired01 safeNode24495) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24497 : safe 5 7 s24497 = true := by
  exact safe_cost_exceeded 5 7 s24497 (by decide)

theorem safeNode24498 : safe 5 8 s24498 = true := by
  have hcenter00 : center s24498 0 false = none := by rfl
  have hcenter01 : center s24498 0 true = none := by rfl
  have hcenter10 : center s24498 1 false = none := by rfl
  have hcenter11 : center s24498 1 true = some s24497 := by rfl
  have hcenter20 : center s24498 2 false = none := by rfl
  have hcenter21 : center s24498 2 true = none := by rfl
  have hpaired00 : paired s24498 false false = none := by rfl
  have hpaired01 : paired s24498 false true = none := by rfl
  have hpaired10 : paired s24498 true false = none := by rfl
  have hpaired11 : paired s24498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24499 : safe 5 6 s24499 = true := by
  have hcenter00 : center s24499 0 false = none := by rfl
  have hcenter01 : center s24499 0 true = none := by rfl
  have hcenter10 : center s24499 1 false = none := by rfl
  have hcenter11 : center s24499 1 true = none := by rfl
  have hcenter20 : center s24499 2 false = none := by rfl
  have hcenter21 : center s24499 2 true = none := by rfl
  have hpaired00 : paired s24499 false false = none := by rfl
  have hpaired01 : paired s24499 false true = none := by rfl
  have hpaired10 : paired s24499 true false = none := by rfl
  have hpaired11 : paired s24499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
