module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert045

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s23000 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 79, 78, 125, 59, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23001 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 79, 78, 125, 59, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23002 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 79, 78, 124, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23003 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 77, 124, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23004 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 76, 124, 51, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23005 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 11, 15, 76, 116, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s23006 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 43, 77, 77, 118, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23007 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 91, 93, 109, 118, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23008 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 91, 93, 109, 118, 54, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23009 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 77, 109, 118, 54, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23010 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 77, 77, 118, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23011 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 77, 79, 119, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23012 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 77, 118, 62, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23013 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 11, 77, 77, 118, 54, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23014 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 109, 108, 118, 55, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23015 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 109, 108, 118, 54, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23016 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 91, 45, 92, 118, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23017 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 91, 45, 92, 118, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23018 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 76, 118, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s23019 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 91, 45, 92, 118, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23020 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 91, 45, 92, 118, 54, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23021 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 109, 108, 118, 55, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23022 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 109, 108, 118, 54, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23023 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 76, 118, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s23024 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 76, 118, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23025 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 63, 61, 78, 125, 114, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23026 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 47, 110, 125, 114, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23027 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 45, 78, 125, 114, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23028 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 78, 124, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23029 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 45, 78, 124, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23030 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 15, 79, 124, 118, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23031 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 79, 124, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23032 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 78, 124, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23033 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 13, 78, 124, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23034 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 59, 61, 78, 117, 114, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23035 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 59, 61, 78, 117, 114, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23036 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 47, 110, 117, 114, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23037 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 27, 45, 78, 117, 114, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23038 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 59, 61, 78, 125, 114, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23039 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 59, 61, 78, 124, 114, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23040 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 27, 45, 78, 124, 114, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23041 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 78, 116, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s23042 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 59, 61, 78, 125, 114, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23043 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 59, 61, 78, 124, 114, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23044 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 27, 45, 78, 124, 114, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23045 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 59, 61, 78, 117, 114, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23046 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 59, 61, 78, 117, 114, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23047 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 47, 110, 117, 114, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23048 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 27, 45, 78, 117, 114, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23049 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 78, 116, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s23050 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 78, 116, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23051 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 79, 109, 125, 114, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23052 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 109, 124, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23053 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 79, 109, 124, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23054 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 79, 77, 124, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23055 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 79, 124, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23056 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 47, 77, 77, 126, 58, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23057 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 95, 93, 109, 126, 58, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23058 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 77, 109, 126, 58, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23059 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 77, 77, 126, 58, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23060 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 77, 126, 58, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23061 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s23062 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 47, 77, 77, 126, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23063 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 95, 93, 109, 126, 58, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23064 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 77, 109, 126, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23065 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 77, 77, 126, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23066 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 77, 126, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23067 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 79, 109, 125, 114, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23068 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 109, 124, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23069 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 79, 109, 124, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23070 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 79, 77, 124, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23071 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 79, 124, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23072 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s23073 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 11, 13, 76, 116, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s23074 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 15, 77, 124, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23075 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 63, 79, 78, 125, 59, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23076 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 125, 59, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23077 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 124, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23078 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 123, 15, 92, 124, 51, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23079 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 15, 76, 124, 51, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23080 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 117, 63, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23081 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23082 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 117, 63, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23083 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23084 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 15, 76, 116, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23085 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 111, 47, 110, 117, 119, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23086 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 47, 110, 117, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23087 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 107, 15, 108, 117, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23088 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 15, 108, 124, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23089 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 15, 108, 116, 51, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23090 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 111, 78, 117, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23091 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23092 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 111, 78, 117, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23093 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23094 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 15, 76, 116, 51, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23095 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 15, 124, 124, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23096 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 107, 15, 108, 125, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23097 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 107, 15, 108, 124, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23098 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 107, 15, 108, 124, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23099 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 107, 15, 108, 125, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23100 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 107, 15, 108, 124, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23101 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 15, 124, 124, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23102 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 107, 15, 108, 124, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23103 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 15, 76, 116, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23104 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 93, 92, 118, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23105 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 93, 92, 118, 54, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23106 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 123, 93, 111, 119, 62, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23107 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 109, 118, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23108 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 123, 93, 111, 119, 62, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23109 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 109, 118, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23110 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 29, 108, 118, 62, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23111 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 107, 29, 108, 118, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23112 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 29, 76, 118, 54, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23113 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 61, 79, 119, 114, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23114 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 61, 78, 117, 114, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23115 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨107, 59, 61, 78, 117, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23116 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 31, 94, 117, 114, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23117 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 29, 78, 117, 114, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23118 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 127, 63, 110, 125, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23119 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 63, 63, 110, 125, 114, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23120 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 63, 61, 78, 125, 114, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23121 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 61, 78, 125, 114, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23122 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨111, 59, 61, 78, 124, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23123 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 43, 29, 78, 124, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23124 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 29, 78, 116, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23125 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 109, 126, 58, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s23126 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 109, 126, 58, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s23127 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 29, 108, 126, 58, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23128 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 107, 29, 108, 124, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23129 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 109, 126, 58, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s23130 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 109, 126, 58, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s23131 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 29, 108, 126, 58, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23132 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 107, 29, 108, 124, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23133 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 29, 76, 116, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23134 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 123, 93, 79, 119, 62, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23135 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 77, 79, 119, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23136 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 109, 118, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s23137 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 109, 118, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s23138 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 77, 118, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23139 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 59, 77, 77, 118, 54, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23140 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 107, 109, 79, 119, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23141 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 111, 111, 111, 119, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23142 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 111, 109, 79, 119, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23143 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 109, 79, 119, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23144 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 77, 118, 54, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23145 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 43, 77, 77, 118, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23146 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 107, 109, 93, 118, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23147 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 107, 109, 93, 118, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23148 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 77, 93, 118, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23149 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 77, 77, 118, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23150 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 77, 126, 58, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23151 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 123, 93, 79, 124, 51, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23152 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 59, 77, 79, 124, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23153 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 109, 124, 114, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23154 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 77, 124, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23155 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 59, 77, 77, 124, 50, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23156 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 109, 77, 124, 50, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23157 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 43, 79, 93, 124, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s23158 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 43, 79, 93, 124, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s23159 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 43, 77, 77, 124, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23160 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 77, 77, 116, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23161 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 13, 76, 116, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23162 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 31, 94, 117, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23163 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 92, 117, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23164 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 91, 15, 92, 124, 51, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23165 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 91, 15, 92, 116, 51, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23166 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 95, 78, 117, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23167 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 27, 79, 78, 117, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23168 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 95, 78, 117, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23169 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 27, 79, 78, 117, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23170 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 27, 15, 76, 116, 51, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23171 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 124, 63, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23172 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 117, 59, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23173 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 116, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23174 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 15, 76, 116, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23175 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 77, 124, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23176 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 125, 59, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23177 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 124, 55, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23178 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 124, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23179 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 123, 15, 108, 124, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23180 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 76, 124, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23181 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 125, 55, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23182 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 117, 63, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23183 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 117, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23184 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 125, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23185 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 117, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23186 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 117, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23187 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 76, 116, 51, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23188 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 15, 76, 116, 51, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s23189 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 91, 15, 92, 124, 51, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23190 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 31, 94, 117, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23191 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 92, 117, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23192 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 91, 15, 92, 116, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23193 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 95, 78, 117, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23194 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 27, 79, 78, 117, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23195 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 95, 78, 117, 55, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23196 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 27, 79, 78, 117, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23197 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 27, 15, 76, 116, 51, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23198 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 124, 63, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23199 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 117, 59, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23200 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 116, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23201 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 15, 76, 116, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23202 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 123, 15, 108, 124, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23203 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 77, 124, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23204 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 125, 59, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23205 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 124, 55, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23206 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 124, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23207 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 76, 124, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23208 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 117, 63, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23209 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 125, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23210 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 117, 55, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23211 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 117, 63, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23212 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 125, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23213 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 117, 55, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23214 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 76, 116, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23215 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 15, 76, 116, 51, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s23216 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 11, 13, 76, 116, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23217 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 75, 29, 44, 114, 122, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23218 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 61, 60, 114, 114, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23219 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 45, 114, 114, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23220 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 29, 44, 114, 114, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23221 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 11, 29, 44, 114, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s23222 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23223 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23224 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 27, 77, 44, 114, 115, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23225 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23226 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23227 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 27, 15, 44, 115, 114, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23228 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 45, 45, 114, 114, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23229 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 59, 61, 109, 114, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23230 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 61, 47, 115, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23231 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 59, 61, 45, 114, 114, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23232 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 27, 45, 45, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23233 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨103, 27, 45, 45, 114, 114, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23234 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨103, 27, 13, 44, 114, 114, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s23235 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 107, 109, 47, 123, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23236 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 107, 109, 47, 115, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23237 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 107, 109, 47, 115, 122, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23238 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 45, 47, 115, 122, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23239 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 75, 45, 45, 114, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23240 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨127, 27, 45, 45, 114, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23241 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 45, 45, 114, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23242 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 11, 45, 45, 114, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23243 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 107, 79, 110, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23244 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 107, 15, 108, 123, 123, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23245 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 107, 15, 108, 115, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23246 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 107, 15, 108, 115, 122, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23247 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 107, 111, 46, 123, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23248 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 47, 46, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23249 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 75, 47, 46, 119, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23250 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 47, 46, 115, 122, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23251 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 75, 15, 44, 115, 122, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s23252 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 107, 111, 46, 123, 123, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23253 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 47, 46, 123, 123, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23254 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 75, 47, 46, 119, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23255 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 47, 46, 115, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23256 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 107, 79, 110, 123, 123, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23257 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 107, 15, 108, 123, 123, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23258 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 107, 15, 108, 115, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23259 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 107, 15, 108, 115, 122, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23260 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 75, 15, 44, 115, 122, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s23261 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 11, 13, 44, 114, 114, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23262 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 77, 60, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23263 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 79, 15, 60, 115, 118, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23264 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 15, 60, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23265 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 47, 29, 61, 114, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23266 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 61, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23267 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 60, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23268 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 13, 60, 114, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23269 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 91, 15, 124, 115, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23270 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 75, 15, 60, 115, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23271 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 15, 60, 115, 122, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s23272 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 91, 15, 124, 115, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23273 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 75, 15, 60, 115, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23274 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 15, 60, 115, 122, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s23275 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 11, 13, 60, 114, 114, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23276 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 61, 109, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23277 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 79, 61, 47, 115, 118, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23278 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 61, 47, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23279 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 61, 45, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23280 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 61, 114, 114, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23281 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 31, 45, 45, 114, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23282 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 111, 109, 47, 115, 118, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23283 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 45, 47, 115, 118, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23284 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 45, 45, 114, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23285 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 15, 45, 45, 114, 114, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23286 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s23287 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 31, 45, 45, 114, 114, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23288 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 111, 109, 47, 115, 118, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23289 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 45, 47, 115, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23290 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 45, 45, 114, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23291 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 15, 45, 45, 114, 114, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23292 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 61, 109, 114, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23293 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 79, 61, 47, 115, 118, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23294 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 61, 47, 115, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23295 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 61, 45, 114, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23296 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 61, 114, 114, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23297 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s23298 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 11, 13, 44, 114, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s23299 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 79, 45, 121, 114, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23300 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 95, 111, 46, 121, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23301 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 111, 46, 121, 114, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23302 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 44, 121, 114, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23303 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 79, 60, 125, 114, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23304 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 59, 79, 60, 121, 114, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23305 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨103, 27, 79, 44, 121, 114, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23306 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 79, 60, 117, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23307 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23308 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 79, 60, 117, 114, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23309 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23310 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 27, 79, 44, 113, 114, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23311 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 91, 93, 44, 115, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23312 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 123, 93, 108, 115, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23313 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 91, 125, 60, 115, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23314 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨111, 91, 93, 44, 115, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23315 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨103, 91, 93, 44, 115, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23316 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 91, 109, 124, 115, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23317 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 59, 125, 109, 115, 115, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23318 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 59, 125, 108, 115, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23319 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 27, 109, 108, 115, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23320 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 109, 108, 115, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23321 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 109, 108, 115, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23322 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨103, 27, 109, 108, 115, 51, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23323 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 59, 93, 124, 115, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23324 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 123, 109, 60, 115, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23325 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23326 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 59, 93, 124, 115, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23327 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 123, 109, 60, 115, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23328 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23329 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 27, 77, 44, 115, 51, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23330 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨103, 27, 77, 44, 113, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23331 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 79, 60, 113, 114, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23332 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 47, 93, 124, 115, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23333 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 93, 124, 115, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23334 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 77, 60, 115, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23335 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 77, 60, 113, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23336 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 125, 108, 115, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23337 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 15, 109, 108, 115, 51, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23338 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 31, 109, 108, 115, 51, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23339 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 109, 108, 115, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23340 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 109, 108, 113, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23341 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 77, 44, 113, 50, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23342 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨103, 11, 77, 44, 113, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23343 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 107, 111, 47, 123, 59, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23344 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 107, 111, 46, 121, 59, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23345 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 47, 46, 121, 59, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23346 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 75, 47, 46, 120, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23347 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 47, 46, 120, 51, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23348 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 111, 79, 110, 121, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23349 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 107, 79, 110, 121, 59, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23350 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 107, 15, 108, 121, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23351 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 107, 15, 108, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23352 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 107, 15, 108, 120, 51, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23353 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 75, 15, 44, 120, 51, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23354 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 91, 15, 124, 124, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23355 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 75, 15, 60, 124, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23356 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 15, 60, 120, 51, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23357 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 123, 15, 109, 124, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23358 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 123, 79, 110, 124, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23359 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 123, 15, 108, 124, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23360 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 107, 15, 108, 125, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23361 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 107, 15, 108, 124, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23362 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 107, 15, 108, 124, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23363 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 107, 15, 108, 125, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23364 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 107, 15, 108, 124, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23365 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 123, 15, 109, 124, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23366 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 123, 79, 110, 124, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23367 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 123, 15, 108, 124, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23368 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 107, 15, 108, 124, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23369 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨103, 75, 15, 44, 120, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23370 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 91, 93, 44, 122, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23371 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 95, 93, 45, 122, 58, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23372 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 91, 93, 47, 123, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23373 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 91, 93, 45, 122, 62, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23374 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 91, 93, 45, 122, 58, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23375 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 91, 93, 44, 122, 58, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23376 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 107, 29, 108, 122, 62, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23377 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 107, 29, 108, 122, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23378 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 75, 29, 44, 122, 58, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23379 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 123, 61, 110, 124, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23380 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 107, 29, 110, 124, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23381 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 107, 29, 108, 126, 54, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23382 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 107, 29, 108, 124, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23383 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 107, 29, 108, 126, 54, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23384 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 123, 61, 110, 124, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23385 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 107, 29, 110, 124, 114, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23386 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 107, 29, 108, 124, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23387 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 75, 29, 44, 120, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23388 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 107, 109, 47, 123, 62, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23389 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 107, 109, 47, 123, 58, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23390 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 107, 109, 45, 122, 58, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23391 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 75, 45, 45, 122, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23392 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 107, 109, 47, 124, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23393 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 107, 109, 47, 121, 59, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23394 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 107, 109, 47, 120, 51, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23395 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 45, 47, 120, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23396 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 75, 45, 45, 120, 50, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23397 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 107, 109, 45, 124, 50, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23398 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 75, 61, 47, 124, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s23399 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 75, 61, 47, 124, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s23400 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 75, 45, 45, 124, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23401 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 45, 45, 120, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23402 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 75, 13, 44, 120, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23403 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 63, 46, 113, 115, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23404 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 27, 47, 46, 113, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23405 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 95, 47, 46, 121, 119, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23406 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 46, 121, 115, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23407 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 47, 46, 113, 115, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23408 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨103, 27, 47, 46, 113, 115, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23409 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 62, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23410 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 113, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23411 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 62, 113, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23412 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 113, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23413 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 27, 15, 44, 113, 115, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23414 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 45, 114, 63, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s23415 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 45, 114, 63, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s23416 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 91, 95, 44, 114, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23417 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 111, 108, 114, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23418 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 45, 114, 59, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23419 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 44, 114, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23420 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 60, 114, 63, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23421 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 59, 79, 60, 114, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23422 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 27, 79, 44, 114, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23423 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 60, 114, 55, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23424 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 79, 60, 114, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23425 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 60, 114, 55, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23426 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 79, 60, 114, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23427 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 27, 79, 44, 114, 51, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23428 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 27, 15, 44, 112, 51, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s23429 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 63, 46, 113, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23430 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 27, 47, 46, 113, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23431 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 95, 47, 46, 121, 119, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23432 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 46, 121, 115, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23433 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 47, 46, 113, 115, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23434 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨103, 27, 47, 46, 113, 115, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23435 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 62, 113, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23436 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23437 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 31, 62, 113, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23438 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23439 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 27, 15, 44, 113, 115, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23440 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 45, 114, 63, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s23441 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 45, 114, 63, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s23442 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 91, 95, 44, 114, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23443 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 45, 114, 59, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23444 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 111, 108, 114, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23445 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 44, 114, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23446 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 60, 114, 63, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23447 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 59, 79, 60, 114, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23448 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 27, 79, 44, 114, 59, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23449 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 60, 114, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23450 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 79, 60, 114, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23451 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 60, 114, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23452 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 79, 60, 114, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23453 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 27, 79, 44, 114, 51, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23454 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 27, 15, 44, 112, 51, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s23455 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 11, 13, 44, 112, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23456 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨127, 15, 61, 60, 114, 114, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23457 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨127, 15, 45, 28, 114, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23458 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 75, 45, 28, 114, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23459 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨119, 11, 45, 28, 114, 114, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23460 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 43, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23461 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 43, 29, 29, 114, 114, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23462 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23463 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23464 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 43, 15, 28, 115, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23465 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23466 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23467 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 43, 77, 28, 114, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23468 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 43, 13, 28, 114, 114, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23469 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 75, 15, 28, 115, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23470 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 75, 15, 28, 115, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23471 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 11, 13, 28, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23472 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨127, 27, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23473 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨123, 27, 45, 45, 114, 114, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23474 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23475 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23476 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 15, 44, 115, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23477 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23478 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23479 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 77, 44, 114, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23480 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 27, 13, 44, 114, 114, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23481 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 44, 115, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23482 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 44, 115, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23483 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 11, 13, 44, 114, 114, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23484 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23485 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23486 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 77, 14, 118, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23487 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23488 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23489 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 77, 14, 118, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23490 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 79, 78, 126, 115, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23491 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 14, 126, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23492 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 77, 14, 118, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23493 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 75, 45, 14, 118, 122, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23494 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 75, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23495 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 118, 122, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23496 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 75, 13, 14, 118, 122, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23497 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 118, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23498 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 118, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23499 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 14, 118, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode23000 : safe 5 6 s23000 = true := by
  have hcenter00 : center s23000 0 false = none := by rfl
  have hcenter01 : center s23000 0 true = none := by rfl
  have hcenter10 : center s23000 1 false = none := by rfl
  have hcenter11 : center s23000 1 true = none := by rfl
  have hcenter20 : center s23000 2 false = none := by rfl
  have hcenter21 : center s23000 2 true = none := by rfl
  have hpaired00 : paired s23000 false false = none := by rfl
  have hpaired01 : paired s23000 false true = none := by rfl
  have hpaired10 : paired s23000 true false = none := by rfl
  have hpaired11 : paired s23000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23001 : safe 5 7 s23001 = true := by
  have hcenter00 : center s23001 0 false = some s22999 := by rfl
  have hcenter01 : center s23001 0 true = some s23000 := by rfl
  have hcenter10 : center s23001 1 false = none := by rfl
  have hcenter11 : center s23001 1 true = none := by rfl
  have hcenter20 : center s23001 2 false = none := by rfl
  have hcenter21 : center s23001 2 true = none := by rfl
  have hpaired00 : paired s23001 false false = none := by rfl
  have hpaired01 : paired s23001 false true = none := by rfl
  have hpaired10 : paired s23001 true false = none := by rfl
  have hpaired11 : paired s23001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22999) (optionAll_some_eq hcenter01 safeNode23000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23002 : safe 5 8 s23002 = true := by
  have hcenter00 : center s23002 0 false = none := by rfl
  have hcenter01 : center s23002 0 true = none := by rfl
  have hcenter10 : center s23002 1 false = none := by rfl
  have hcenter11 : center s23002 1 true = none := by rfl
  have hcenter20 : center s23002 2 false = some s23001 := by rfl
  have hcenter21 : center s23002 2 true = none := by rfl
  have hpaired00 : paired s23002 false false = none := by rfl
  have hpaired01 : paired s23002 false true = none := by rfl
  have hpaired10 : paired s23002 true false = none := by rfl
  have hpaired11 : paired s23002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23003 : safe 5 8 s23003 = true := by
  have hcenter00 : center s23003 0 false = none := by rfl
  have hcenter01 : center s23003 0 true = none := by rfl
  have hcenter10 : center s23003 1 false = none := by rfl
  have hcenter11 : center s23003 1 true = none := by rfl
  have hcenter20 : center s23003 2 false = none := by rfl
  have hcenter21 : center s23003 2 true = none := by rfl
  have hpaired00 : paired s23003 false false = none := by rfl
  have hpaired01 : paired s23003 false true = none := by rfl
  have hpaired10 : paired s23003 true false = none := by rfl
  have hpaired11 : paired s23003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23004 : safe 5 9 s23004 = true := by
  have hcenter00 : center s23004 0 false = none := by rfl
  have hcenter01 : center s23004 0 true = none := by rfl
  have hcenter10 : center s23004 1 false = some s23002 := by rfl
  have hcenter11 : center s23004 1 true = some s23003 := by rfl
  have hcenter20 : center s23004 2 false = none := by rfl
  have hcenter21 : center s23004 2 true = none := by rfl
  have hpaired00 : paired s23004 false false = none := by rfl
  have hpaired01 : paired s23004 false true = none := by rfl
  have hpaired10 : paired s23004 true false = none := by rfl
  have hpaired11 : paired s23004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23002) (optionAll_some_eq hcenter11 safeNode23003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23005 : safe 5 10 s23005 = true := by
  have hcenter00 : center s23005 0 false = some s22995 := by rfl
  have hcenter01 : center s23005 0 true = some s22998 := by rfl
  have hcenter10 : center s23005 1 false = none := by rfl
  have hcenter11 : center s23005 1 true = none := by rfl
  have hcenter20 : center s23005 2 false = some s23004 := by rfl
  have hcenter21 : center s23005 2 true = none := by rfl
  have hpaired00 : paired s23005 false false = none := by rfl
  have hpaired01 : paired s23005 false true = none := by rfl
  have hpaired10 : paired s23005 true false = none := by rfl
  have hpaired11 : paired s23005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22995) (optionAll_some_eq hcenter01 safeNode22998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23006 : safe 5 8 s23006 = true := by
  have hcenter00 : center s23006 0 false = none := by rfl
  have hcenter01 : center s23006 0 true = none := by rfl
  have hcenter10 : center s23006 1 false = none := by rfl
  have hcenter11 : center s23006 1 true = none := by rfl
  have hcenter20 : center s23006 2 false = none := by rfl
  have hcenter21 : center s23006 2 true = none := by rfl
  have hpaired00 : paired s23006 false false = none := by rfl
  have hpaired01 : paired s23006 false true = none := by rfl
  have hpaired10 : paired s23006 true false = none := by rfl
  have hpaired11 : paired s23006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23007 : safe 5 5 s23007 = true := by
  have hcenter00 : center s23007 0 false = none := by rfl
  have hcenter01 : center s23007 0 true = none := by rfl
  have hcenter10 : center s23007 1 false = none := by rfl
  have hcenter11 : center s23007 1 true = none := by rfl
  have hcenter20 : center s23007 2 false = none := by rfl
  have hcenter21 : center s23007 2 true = none := by rfl
  have hpaired00 : paired s23007 false false = none := by rfl
  have hpaired01 : paired s23007 false true = none := by rfl
  have hpaired10 : paired s23007 true false = none := by rfl
  have hpaired11 : paired s23007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23008 : safe 5 6 s23008 = true := by
  have hcenter00 : center s23008 0 false = none := by rfl
  have hcenter01 : center s23008 0 true = none := by rfl
  have hcenter10 : center s23008 1 false = none := by rfl
  have hcenter11 : center s23008 1 true = none := by rfl
  have hcenter20 : center s23008 2 false = none := by rfl
  have hcenter21 : center s23008 2 true = some s23007 := by rfl
  have hpaired00 : paired s23008 false false = none := by rfl
  have hpaired01 : paired s23008 false true = none := by rfl
  have hpaired10 : paired s23008 true false = none := by rfl
  have hpaired11 : paired s23008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23009 : safe 5 7 s23009 = true := by
  have hcenter00 : center s23009 0 false = none := by rfl
  have hcenter01 : center s23009 0 true = some s23008 := by rfl
  have hcenter10 : center s23009 1 false = none := by rfl
  have hcenter11 : center s23009 1 true = none := by rfl
  have hcenter20 : center s23009 2 false = none := by rfl
  have hcenter21 : center s23009 2 true = none := by rfl
  have hpaired00 : paired s23009 false false = none := by rfl
  have hpaired01 : paired s23009 false true = none := by rfl
  have hpaired10 : paired s23009 true false = none := by rfl
  have hpaired11 : paired s23009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23010 : safe 5 8 s23010 = true := by
  have hcenter00 : center s23010 0 false = none := by rfl
  have hcenter01 : center s23010 0 true = none := by rfl
  have hcenter10 : center s23010 1 false = none := by rfl
  have hcenter11 : center s23010 1 true = some s23009 := by rfl
  have hcenter20 : center s23010 2 false = none := by rfl
  have hcenter21 : center s23010 2 true = none := by rfl
  have hpaired00 : paired s23010 false false = none := by rfl
  have hpaired01 : paired s23010 false true = none := by rfl
  have hpaired10 : paired s23010 true false = none := by rfl
  have hpaired11 : paired s23010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23011 : safe 5 7 s23011 = true := by
  have hcenter00 : center s23011 0 false = none := by rfl
  have hcenter01 : center s23011 0 true = none := by rfl
  have hcenter10 : center s23011 1 false = none := by rfl
  have hcenter11 : center s23011 1 true = none := by rfl
  have hcenter20 : center s23011 2 false = none := by rfl
  have hcenter21 : center s23011 2 true = none := by rfl
  have hpaired00 : paired s23011 false false = none := by rfl
  have hpaired01 : paired s23011 false true = none := by rfl
  have hpaired10 : paired s23011 true false = none := by rfl
  have hpaired11 : paired s23011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23012 : safe 5 8 s23012 = true := by
  have hcenter00 : center s23012 0 false = none := by rfl
  have hcenter01 : center s23012 0 true = none := by rfl
  have hcenter10 : center s23012 1 false = none := by rfl
  have hcenter11 : center s23012 1 true = some s23011 := by rfl
  have hcenter20 : center s23012 2 false = none := by rfl
  have hcenter21 : center s23012 2 true = none := by rfl
  have hpaired00 : paired s23012 false false = none := by rfl
  have hpaired01 : paired s23012 false true = none := by rfl
  have hpaired10 : paired s23012 true false = none := by rfl
  have hpaired11 : paired s23012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23013 : safe 5 9 s23013 = true := by
  have hcenter00 : center s23013 0 false = some s23006 := by rfl
  have hcenter01 : center s23013 0 true = some s23010 := by rfl
  have hcenter10 : center s23013 1 false = none := by rfl
  have hcenter11 : center s23013 1 true = none := by rfl
  have hcenter20 : center s23013 2 false = none := by rfl
  have hcenter21 : center s23013 2 true = some s23012 := by rfl
  have hpaired00 : paired s23013 false false = none := by rfl
  have hpaired01 : paired s23013 false true = none := by rfl
  have hpaired10 : paired s23013 true false = none := by rfl
  have hpaired11 : paired s23013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23006) (optionAll_some_eq hcenter01 safeNode23010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23014 : safe 5 6 s23014 = true := by
  exact safe_cost_exceeded 5 6 s23014 (by decide)

theorem safeNode23015 : safe 5 7 s23015 = true := by
  have hcenter00 : center s23015 0 false = none := by rfl
  have hcenter01 : center s23015 0 true = none := by rfl
  have hcenter10 : center s23015 1 false = none := by rfl
  have hcenter11 : center s23015 1 true = none := by rfl
  have hcenter20 : center s23015 2 false = none := by rfl
  have hcenter21 : center s23015 2 true = some s23014 := by rfl
  have hpaired00 : paired s23015 false false = none := by rfl
  have hpaired01 : paired s23015 false true = none := by rfl
  have hpaired10 : paired s23015 true false = none := by rfl
  have hpaired11 : paired s23015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23016 : safe 5 6 s23016 = true := by
  exact safe_cost_exceeded 5 6 s23016 (by decide)

theorem safeNode23017 : safe 5 7 s23017 = true := by
  have hcenter00 : center s23017 0 false = none := by rfl
  have hcenter01 : center s23017 0 true = none := by rfl
  have hcenter10 : center s23017 1 false = none := by rfl
  have hcenter11 : center s23017 1 true = none := by rfl
  have hcenter20 : center s23017 2 false = none := by rfl
  have hcenter21 : center s23017 2 true = some s23016 := by rfl
  have hpaired00 : paired s23017 false false = none := by rfl
  have hpaired01 : paired s23017 false true = none := by rfl
  have hpaired10 : paired s23017 true false = none := by rfl
  have hpaired11 : paired s23017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23018 : safe 5 8 s23018 = true := by
  have hcenter00 : center s23018 0 false = none := by rfl
  have hcenter01 : center s23018 0 true = some s23015 := by rfl
  have hcenter10 : center s23018 1 false = none := by rfl
  have hcenter11 : center s23018 1 true = some s23017 := by rfl
  have hcenter20 : center s23018 2 false = none := by rfl
  have hcenter21 : center s23018 2 true = none := by rfl
  have hpaired00 : paired s23018 false false = none := by rfl
  have hpaired01 : paired s23018 false true = none := by rfl
  have hpaired10 : paired s23018 true false = none := by rfl
  have hpaired11 : paired s23018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23015) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23019 : safe 5 6 s23019 = true := by
  exact safe_cost_exceeded 5 6 s23019 (by decide)

theorem safeNode23020 : safe 5 7 s23020 = true := by
  have hcenter00 : center s23020 0 false = none := by rfl
  have hcenter01 : center s23020 0 true = none := by rfl
  have hcenter10 : center s23020 1 false = none := by rfl
  have hcenter11 : center s23020 1 true = none := by rfl
  have hcenter20 : center s23020 2 false = none := by rfl
  have hcenter21 : center s23020 2 true = some s23019 := by rfl
  have hpaired00 : paired s23020 false false = none := by rfl
  have hpaired01 : paired s23020 false true = none := by rfl
  have hpaired10 : paired s23020 true false = none := by rfl
  have hpaired11 : paired s23020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23021 : safe 5 6 s23021 = true := by
  exact safe_cost_exceeded 5 6 s23021 (by decide)

theorem safeNode23022 : safe 5 7 s23022 = true := by
  have hcenter00 : center s23022 0 false = none := by rfl
  have hcenter01 : center s23022 0 true = none := by rfl
  have hcenter10 : center s23022 1 false = none := by rfl
  have hcenter11 : center s23022 1 true = none := by rfl
  have hcenter20 : center s23022 2 false = none := by rfl
  have hcenter21 : center s23022 2 true = some s23021 := by rfl
  have hpaired00 : paired s23022 false false = none := by rfl
  have hpaired01 : paired s23022 false true = none := by rfl
  have hpaired10 : paired s23022 true false = none := by rfl
  have hpaired11 : paired s23022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23023 : safe 5 8 s23023 = true := by
  have hcenter00 : center s23023 0 false = none := by rfl
  have hcenter01 : center s23023 0 true = some s23020 := by rfl
  have hcenter10 : center s23023 1 false = none := by rfl
  have hcenter11 : center s23023 1 true = some s23022 := by rfl
  have hcenter20 : center s23023 2 false = none := by rfl
  have hcenter21 : center s23023 2 true = none := by rfl
  have hpaired00 : paired s23023 false false = none := by rfl
  have hpaired01 : paired s23023 false true = none := by rfl
  have hpaired10 : paired s23023 true false = none := by rfl
  have hpaired11 : paired s23023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23020) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23024 : safe 5 10 s23024 = true := by
  have hcenter00 : center s23024 0 false = none := by rfl
  have hcenter01 : center s23024 0 true = none := by rfl
  have hcenter10 : center s23024 1 false = some s23013 := by rfl
  have hcenter11 : center s23024 1 true = none := by rfl
  have hcenter20 : center s23024 2 false = none := by rfl
  have hcenter21 : center s23024 2 true = none := by rfl
  have hpaired00 : paired s23024 false false = some s23018 := by rfl
  have hpaired01 : paired s23024 false true = some s23023 := by rfl
  have hpaired10 : paired s23024 true false = none := by rfl
  have hpaired11 : paired s23024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23013) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23018) (optionAll_some_eq hpaired01 safeNode23023) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23025 : safe 5 5 s23025 = true := by
  exact safe_cost_exceeded 5 5 s23025 (by decide)

theorem safeNode23026 : safe 5 5 s23026 = true := by
  have hcenter00 : center s23026 0 false = none := by rfl
  have hcenter01 : center s23026 0 true = none := by rfl
  have hcenter10 : center s23026 1 false = none := by rfl
  have hcenter11 : center s23026 1 true = none := by rfl
  have hcenter20 : center s23026 2 false = none := by rfl
  have hcenter21 : center s23026 2 true = none := by rfl
  have hpaired00 : paired s23026 false false = none := by rfl
  have hpaired01 : paired s23026 false true = none := by rfl
  have hpaired10 : paired s23026 true false = none := by rfl
  have hpaired11 : paired s23026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23027 : safe 5 6 s23027 = true := by
  have hcenter00 : center s23027 0 false = none := by rfl
  have hcenter01 : center s23027 0 true = none := by rfl
  have hcenter10 : center s23027 1 false = some s23025 := by rfl
  have hcenter11 : center s23027 1 true = none := by rfl
  have hcenter20 : center s23027 2 false = some s23026 := by rfl
  have hcenter21 : center s23027 2 true = none := by rfl
  have hpaired00 : paired s23027 false false = none := by rfl
  have hpaired01 : paired s23027 false true = none := by rfl
  have hpaired10 : paired s23027 true false = none := by rfl
  have hpaired11 : paired s23027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23025) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23026) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23028 : safe 5 7 s23028 = true := by
  have hcenter00 : center s23028 0 false = some s23027 := by rfl
  have hcenter01 : center s23028 0 true = none := by rfl
  have hcenter10 : center s23028 1 false = none := by rfl
  have hcenter11 : center s23028 1 true = none := by rfl
  have hcenter20 : center s23028 2 false = none := by rfl
  have hcenter21 : center s23028 2 true = none := by rfl
  have hpaired00 : paired s23028 false false = none := by rfl
  have hpaired01 : paired s23028 false true = none := by rfl
  have hpaired10 : paired s23028 true false = none := by rfl
  have hpaired11 : paired s23028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23027) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23029 : safe 5 8 s23029 = true := by
  have hcenter00 : center s23029 0 false = none := by rfl
  have hcenter01 : center s23029 0 true = none := by rfl
  have hcenter10 : center s23029 1 false = some s23028 := by rfl
  have hcenter11 : center s23029 1 true = none := by rfl
  have hcenter20 : center s23029 2 false = none := by rfl
  have hcenter21 : center s23029 2 true = none := by rfl
  have hpaired00 : paired s23029 false false = none := by rfl
  have hpaired01 : paired s23029 false true = none := by rfl
  have hpaired10 : paired s23029 true false = none := by rfl
  have hpaired11 : paired s23029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23030 : safe 5 7 s23030 = true := by
  have hcenter00 : center s23030 0 false = none := by rfl
  have hcenter01 : center s23030 0 true = none := by rfl
  have hcenter10 : center s23030 1 false = none := by rfl
  have hcenter11 : center s23030 1 true = none := by rfl
  have hcenter20 : center s23030 2 false = none := by rfl
  have hcenter21 : center s23030 2 true = none := by rfl
  have hpaired00 : paired s23030 false false = none := by rfl
  have hpaired01 : paired s23030 false true = none := by rfl
  have hpaired10 : paired s23030 true false = none := by rfl
  have hpaired11 : paired s23030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23031 : safe 5 8 s23031 = true := by
  have hcenter00 : center s23031 0 false = none := by rfl
  have hcenter01 : center s23031 0 true = none := by rfl
  have hcenter10 : center s23031 1 false = some s23030 := by rfl
  have hcenter11 : center s23031 1 true = none := by rfl
  have hcenter20 : center s23031 2 false = none := by rfl
  have hcenter21 : center s23031 2 true = none := by rfl
  have hpaired00 : paired s23031 false false = none := by rfl
  have hpaired01 : paired s23031 false true = none := by rfl
  have hpaired10 : paired s23031 true false = none := by rfl
  have hpaired11 : paired s23031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23032 : safe 5 8 s23032 = true := by
  have hcenter00 : center s23032 0 false = none := by rfl
  have hcenter01 : center s23032 0 true = none := by rfl
  have hcenter10 : center s23032 1 false = none := by rfl
  have hcenter11 : center s23032 1 true = none := by rfl
  have hcenter20 : center s23032 2 false = none := by rfl
  have hcenter21 : center s23032 2 true = none := by rfl
  have hpaired00 : paired s23032 false false = none := by rfl
  have hpaired01 : paired s23032 false true = none := by rfl
  have hpaired10 : paired s23032 true false = none := by rfl
  have hpaired11 : paired s23032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23033 : safe 5 9 s23033 = true := by
  have hcenter00 : center s23033 0 false = some s23029 := by rfl
  have hcenter01 : center s23033 0 true = none := by rfl
  have hcenter10 : center s23033 1 false = none := by rfl
  have hcenter11 : center s23033 1 true = none := by rfl
  have hcenter20 : center s23033 2 false = some s23031 := by rfl
  have hcenter21 : center s23033 2 true = some s23032 := by rfl
  have hpaired00 : paired s23033 false false = none := by rfl
  have hpaired01 : paired s23033 false true = none := by rfl
  have hpaired10 : paired s23033 true false = none := by rfl
  have hpaired11 : paired s23033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23031) (optionAll_some_eq hcenter21 safeNode23032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23034 : safe 5 5 s23034 = true := by
  exact safe_cost_exceeded 5 5 s23034 (by decide)

theorem safeNode23035 : safe 5 6 s23035 = true := by
  have hcenter00 : center s23035 0 false = some s23034 := by rfl
  have hcenter01 : center s23035 0 true = none := by rfl
  have hcenter10 : center s23035 1 false = none := by rfl
  have hcenter11 : center s23035 1 true = none := by rfl
  have hcenter20 : center s23035 2 false = none := by rfl
  have hcenter21 : center s23035 2 true = none := by rfl
  have hpaired00 : paired s23035 false false = none := by rfl
  have hpaired01 : paired s23035 false true = none := by rfl
  have hpaired10 : paired s23035 true false = none := by rfl
  have hpaired11 : paired s23035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23036 : safe 5 6 s23036 = true := by
  exact safe_cost_exceeded 5 6 s23036 (by decide)

theorem safeNode23037 : safe 5 7 s23037 = true := by
  have hcenter00 : center s23037 0 false = none := by rfl
  have hcenter01 : center s23037 0 true = none := by rfl
  have hcenter10 : center s23037 1 false = none := by rfl
  have hcenter11 : center s23037 1 true = some s23035 := by rfl
  have hcenter20 : center s23037 2 false = some s23036 := by rfl
  have hcenter21 : center s23037 2 true = none := by rfl
  have hpaired00 : paired s23037 false false = none := by rfl
  have hpaired01 : paired s23037 false true = none := by rfl
  have hpaired10 : paired s23037 true false = none := by rfl
  have hpaired11 : paired s23037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23035) (optionAll_some_eq hcenter20 safeNode23036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23038 : safe 5 5 s23038 = true := by
  exact safe_cost_exceeded 5 5 s23038 (by decide)

theorem safeNode23039 : safe 5 6 s23039 = true := by
  have hcenter00 : center s23039 0 false = none := by rfl
  have hcenter01 : center s23039 0 true = none := by rfl
  have hcenter10 : center s23039 1 false = none := by rfl
  have hcenter11 : center s23039 1 true = some s23038 := by rfl
  have hcenter20 : center s23039 2 false = none := by rfl
  have hcenter21 : center s23039 2 true = none := by rfl
  have hpaired00 : paired s23039 false false = none := by rfl
  have hpaired01 : paired s23039 false true = none := by rfl
  have hpaired10 : paired s23039 true false = none := by rfl
  have hpaired11 : paired s23039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23040 : safe 5 7 s23040 = true := by
  have hcenter00 : center s23040 0 false = none := by rfl
  have hcenter01 : center s23040 0 true = some s23039 := by rfl
  have hcenter10 : center s23040 1 false = none := by rfl
  have hcenter11 : center s23040 1 true = none := by rfl
  have hcenter20 : center s23040 2 false = none := by rfl
  have hcenter21 : center s23040 2 true = none := by rfl
  have hpaired00 : paired s23040 false false = none := by rfl
  have hpaired01 : paired s23040 false true = none := by rfl
  have hpaired10 : paired s23040 true false = none := by rfl
  have hpaired11 : paired s23040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23041 : safe 5 8 s23041 = true := by
  have hcenter00 : center s23041 0 false = some s23037 := by rfl
  have hcenter01 : center s23041 0 true = none := by rfl
  have hcenter10 : center s23041 1 false = some s23040 := by rfl
  have hcenter11 : center s23041 1 true = none := by rfl
  have hcenter20 : center s23041 2 false = none := by rfl
  have hcenter21 : center s23041 2 true = none := by rfl
  have hpaired00 : paired s23041 false false = none := by rfl
  have hpaired01 : paired s23041 false true = none := by rfl
  have hpaired10 : paired s23041 true false = none := by rfl
  have hpaired11 : paired s23041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23037) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23042 : safe 5 5 s23042 = true := by
  exact safe_cost_exceeded 5 5 s23042 (by decide)

theorem safeNode23043 : safe 5 6 s23043 = true := by
  have hcenter00 : center s23043 0 false = none := by rfl
  have hcenter01 : center s23043 0 true = some s23042 := by rfl
  have hcenter10 : center s23043 1 false = none := by rfl
  have hcenter11 : center s23043 1 true = none := by rfl
  have hcenter20 : center s23043 2 false = none := by rfl
  have hcenter21 : center s23043 2 true = none := by rfl
  have hpaired00 : paired s23043 false false = none := by rfl
  have hpaired01 : paired s23043 false true = none := by rfl
  have hpaired10 : paired s23043 true false = none := by rfl
  have hpaired11 : paired s23043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23044 : safe 5 7 s23044 = true := by
  have hcenter00 : center s23044 0 false = none := by rfl
  have hcenter01 : center s23044 0 true = none := by rfl
  have hcenter10 : center s23044 1 false = none := by rfl
  have hcenter11 : center s23044 1 true = some s23043 := by rfl
  have hcenter20 : center s23044 2 false = none := by rfl
  have hcenter21 : center s23044 2 true = none := by rfl
  have hpaired00 : paired s23044 false false = none := by rfl
  have hpaired01 : paired s23044 false true = none := by rfl
  have hpaired10 : paired s23044 true false = none := by rfl
  have hpaired11 : paired s23044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23045 : safe 5 5 s23045 = true := by
  exact safe_cost_exceeded 5 5 s23045 (by decide)

theorem safeNode23046 : safe 5 6 s23046 = true := by
  have hcenter00 : center s23046 0 false = none := by rfl
  have hcenter01 : center s23046 0 true = none := by rfl
  have hcenter10 : center s23046 1 false = some s23045 := by rfl
  have hcenter11 : center s23046 1 true = none := by rfl
  have hcenter20 : center s23046 2 false = none := by rfl
  have hcenter21 : center s23046 2 true = none := by rfl
  have hpaired00 : paired s23046 false false = none := by rfl
  have hpaired01 : paired s23046 false true = none := by rfl
  have hpaired10 : paired s23046 true false = none := by rfl
  have hpaired11 : paired s23046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23045) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23047 : safe 5 6 s23047 = true := by
  exact safe_cost_exceeded 5 6 s23047 (by decide)

theorem safeNode23048 : safe 5 7 s23048 = true := by
  have hcenter00 : center s23048 0 false = none := by rfl
  have hcenter01 : center s23048 0 true = some s23046 := by rfl
  have hcenter10 : center s23048 1 false = none := by rfl
  have hcenter11 : center s23048 1 true = none := by rfl
  have hcenter20 : center s23048 2 false = some s23047 := by rfl
  have hcenter21 : center s23048 2 true = none := by rfl
  have hpaired00 : paired s23048 false false = none := by rfl
  have hpaired01 : paired s23048 false true = none := by rfl
  have hpaired10 : paired s23048 true false = none := by rfl
  have hpaired11 : paired s23048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23049 : safe 5 8 s23049 = true := by
  have hcenter00 : center s23049 0 false = some s23044 := by rfl
  have hcenter01 : center s23049 0 true = none := by rfl
  have hcenter10 : center s23049 1 false = some s23048 := by rfl
  have hcenter11 : center s23049 1 true = none := by rfl
  have hcenter20 : center s23049 2 false = none := by rfl
  have hcenter21 : center s23049 2 true = none := by rfl
  have hpaired00 : paired s23049 false false = none := by rfl
  have hpaired01 : paired s23049 false true = none := by rfl
  have hpaired10 : paired s23049 true false = none := by rfl
  have hpaired11 : paired s23049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23044) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23050 : safe 5 10 s23050 = true := by
  have hcenter00 : center s23050 0 false = none := by rfl
  have hcenter01 : center s23050 0 true = none := by rfl
  have hcenter10 : center s23050 1 false = none := by rfl
  have hcenter11 : center s23050 1 true = some s23033 := by rfl
  have hcenter20 : center s23050 2 false = none := by rfl
  have hcenter21 : center s23050 2 true = none := by rfl
  have hpaired00 : paired s23050 false false = some s23041 := by rfl
  have hpaired01 : paired s23050 false true = some s23049 := by rfl
  have hpaired10 : paired s23050 true false = none := by rfl
  have hpaired11 : paired s23050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23041) (optionAll_some_eq hpaired01 safeNode23049) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23051 : safe 5 5 s23051 = true := by
  exact safe_cost_exceeded 5 5 s23051 (by decide)

theorem safeNode23052 : safe 5 6 s23052 = true := by
  have hcenter00 : center s23052 0 false = some s23051 := by rfl
  have hcenter01 : center s23052 0 true = none := by rfl
  have hcenter10 : center s23052 1 false = none := by rfl
  have hcenter11 : center s23052 1 true = none := by rfl
  have hcenter20 : center s23052 2 false = none := by rfl
  have hcenter21 : center s23052 2 true = none := by rfl
  have hpaired00 : paired s23052 false false = none := by rfl
  have hpaired01 : paired s23052 false true = none := by rfl
  have hpaired10 : paired s23052 true false = none := by rfl
  have hpaired11 : paired s23052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23053 : safe 5 7 s23053 = true := by
  have hcenter00 : center s23053 0 false = none := by rfl
  have hcenter01 : center s23053 0 true = none := by rfl
  have hcenter10 : center s23053 1 false = none := by rfl
  have hcenter11 : center s23053 1 true = none := by rfl
  have hcenter20 : center s23053 2 false = some s23052 := by rfl
  have hcenter21 : center s23053 2 true = none := by rfl
  have hpaired00 : paired s23053 false false = none := by rfl
  have hpaired01 : paired s23053 false true = none := by rfl
  have hpaired10 : paired s23053 true false = none := by rfl
  have hpaired11 : paired s23053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23052) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23054 : safe 5 8 s23054 = true := by
  have hcenter00 : center s23054 0 false = some s23053 := by rfl
  have hcenter01 : center s23054 0 true = none := by rfl
  have hcenter10 : center s23054 1 false = none := by rfl
  have hcenter11 : center s23054 1 true = none := by rfl
  have hcenter20 : center s23054 2 false = none := by rfl
  have hcenter21 : center s23054 2 true = none := by rfl
  have hpaired00 : paired s23054 false false = none := by rfl
  have hpaired01 : paired s23054 false true = none := by rfl
  have hpaired10 : paired s23054 true false = none := by rfl
  have hpaired11 : paired s23054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23055 : safe 5 8 s23055 = true := by
  have hcenter00 : center s23055 0 false = none := by rfl
  have hcenter01 : center s23055 0 true = none := by rfl
  have hcenter10 : center s23055 1 false = none := by rfl
  have hcenter11 : center s23055 1 true = none := by rfl
  have hcenter20 : center s23055 2 false = none := by rfl
  have hcenter21 : center s23055 2 true = none := by rfl
  have hpaired00 : paired s23055 false false = none := by rfl
  have hpaired01 : paired s23055 false true = none := by rfl
  have hpaired10 : paired s23055 true false = none := by rfl
  have hpaired11 : paired s23055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23056 : safe 5 7 s23056 = true := by
  have hcenter00 : center s23056 0 false = none := by rfl
  have hcenter01 : center s23056 0 true = none := by rfl
  have hcenter10 : center s23056 1 false = none := by rfl
  have hcenter11 : center s23056 1 true = none := by rfl
  have hcenter20 : center s23056 2 false = none := by rfl
  have hcenter21 : center s23056 2 true = none := by rfl
  have hpaired00 : paired s23056 false false = none := by rfl
  have hpaired01 : paired s23056 false true = none := by rfl
  have hpaired10 : paired s23056 true false = none := by rfl
  have hpaired11 : paired s23056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23057 : safe 5 5 s23057 = true := by
  exact safe_cost_exceeded 5 5 s23057 (by decide)

theorem safeNode23058 : safe 5 6 s23058 = true := by
  have hcenter00 : center s23058 0 false = none := by rfl
  have hcenter01 : center s23058 0 true = some s23057 := by rfl
  have hcenter10 : center s23058 1 false = none := by rfl
  have hcenter11 : center s23058 1 true = none := by rfl
  have hcenter20 : center s23058 2 false = none := by rfl
  have hcenter21 : center s23058 2 true = none := by rfl
  have hpaired00 : paired s23058 false false = none := by rfl
  have hpaired01 : paired s23058 false true = none := by rfl
  have hpaired10 : paired s23058 true false = none := by rfl
  have hpaired11 : paired s23058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23059 : safe 5 7 s23059 = true := by
  have hcenter00 : center s23059 0 false = none := by rfl
  have hcenter01 : center s23059 0 true = none := by rfl
  have hcenter10 : center s23059 1 false = none := by rfl
  have hcenter11 : center s23059 1 true = some s23058 := by rfl
  have hcenter20 : center s23059 2 false = none := by rfl
  have hcenter21 : center s23059 2 true = none := by rfl
  have hpaired00 : paired s23059 false false = none := by rfl
  have hpaired01 : paired s23059 false true = none := by rfl
  have hpaired10 : paired s23059 true false = none := by rfl
  have hpaired11 : paired s23059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23060 : safe 5 8 s23060 = true := by
  have hcenter00 : center s23060 0 false = some s23056 := by rfl
  have hcenter01 : center s23060 0 true = some s23059 := by rfl
  have hcenter10 : center s23060 1 false = none := by rfl
  have hcenter11 : center s23060 1 true = none := by rfl
  have hcenter20 : center s23060 2 false = none := by rfl
  have hcenter21 : center s23060 2 true = none := by rfl
  have hpaired00 : paired s23060 false false = none := by rfl
  have hpaired01 : paired s23060 false true = none := by rfl
  have hpaired10 : paired s23060 true false = none := by rfl
  have hpaired11 : paired s23060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23056) (optionAll_some_eq hcenter01 safeNode23059) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23061 : safe 5 9 s23061 = true := by
  have hcenter00 : center s23061 0 false = none := by rfl
  have hcenter01 : center s23061 0 true = none := by rfl
  have hcenter10 : center s23061 1 false = some s23054 := by rfl
  have hcenter11 : center s23061 1 true = some s23055 := by rfl
  have hcenter20 : center s23061 2 false = none := by rfl
  have hcenter21 : center s23061 2 true = some s23060 := by rfl
  have hpaired00 : paired s23061 false false = none := by rfl
  have hpaired01 : paired s23061 false true = none := by rfl
  have hpaired10 : paired s23061 true false = none := by rfl
  have hpaired11 : paired s23061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23054) (optionAll_some_eq hcenter11 safeNode23055) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23062 : safe 5 7 s23062 = true := by
  have hcenter00 : center s23062 0 false = none := by rfl
  have hcenter01 : center s23062 0 true = none := by rfl
  have hcenter10 : center s23062 1 false = none := by rfl
  have hcenter11 : center s23062 1 true = none := by rfl
  have hcenter20 : center s23062 2 false = none := by rfl
  have hcenter21 : center s23062 2 true = none := by rfl
  have hpaired00 : paired s23062 false false = none := by rfl
  have hpaired01 : paired s23062 false true = none := by rfl
  have hpaired10 : paired s23062 true false = none := by rfl
  have hpaired11 : paired s23062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23063 : safe 5 5 s23063 = true := by
  exact safe_cost_exceeded 5 5 s23063 (by decide)

theorem safeNode23064 : safe 5 6 s23064 = true := by
  have hcenter00 : center s23064 0 false = none := by rfl
  have hcenter01 : center s23064 0 true = some s23063 := by rfl
  have hcenter10 : center s23064 1 false = none := by rfl
  have hcenter11 : center s23064 1 true = none := by rfl
  have hcenter20 : center s23064 2 false = none := by rfl
  have hcenter21 : center s23064 2 true = none := by rfl
  have hpaired00 : paired s23064 false false = none := by rfl
  have hpaired01 : paired s23064 false true = none := by rfl
  have hpaired10 : paired s23064 true false = none := by rfl
  have hpaired11 : paired s23064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23065 : safe 5 7 s23065 = true := by
  have hcenter00 : center s23065 0 false = none := by rfl
  have hcenter01 : center s23065 0 true = none := by rfl
  have hcenter10 : center s23065 1 false = none := by rfl
  have hcenter11 : center s23065 1 true = none := by rfl
  have hcenter20 : center s23065 2 false = none := by rfl
  have hcenter21 : center s23065 2 true = some s23064 := by rfl
  have hpaired00 : paired s23065 false false = none := by rfl
  have hpaired01 : paired s23065 false true = none := by rfl
  have hpaired10 : paired s23065 true false = none := by rfl
  have hpaired11 : paired s23065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23066 : safe 5 8 s23066 = true := by
  have hcenter00 : center s23066 0 false = some s23062 := by rfl
  have hcenter01 : center s23066 0 true = some s23065 := by rfl
  have hcenter10 : center s23066 1 false = none := by rfl
  have hcenter11 : center s23066 1 true = none := by rfl
  have hcenter20 : center s23066 2 false = none := by rfl
  have hcenter21 : center s23066 2 true = none := by rfl
  have hpaired00 : paired s23066 false false = none := by rfl
  have hpaired01 : paired s23066 false true = none := by rfl
  have hpaired10 : paired s23066 true false = none := by rfl
  have hpaired11 : paired s23066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23062) (optionAll_some_eq hcenter01 safeNode23065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23067 : safe 5 5 s23067 = true := by
  exact safe_cost_exceeded 5 5 s23067 (by decide)

theorem safeNode23068 : safe 5 6 s23068 = true := by
  have hcenter00 : center s23068 0 false = some s23067 := by rfl
  have hcenter01 : center s23068 0 true = none := by rfl
  have hcenter10 : center s23068 1 false = none := by rfl
  have hcenter11 : center s23068 1 true = none := by rfl
  have hcenter20 : center s23068 2 false = none := by rfl
  have hcenter21 : center s23068 2 true = none := by rfl
  have hpaired00 : paired s23068 false false = none := by rfl
  have hpaired01 : paired s23068 false true = none := by rfl
  have hpaired10 : paired s23068 true false = none := by rfl
  have hpaired11 : paired s23068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23069 : safe 5 7 s23069 = true := by
  have hcenter00 : center s23069 0 false = none := by rfl
  have hcenter01 : center s23069 0 true = none := by rfl
  have hcenter10 : center s23069 1 false = some s23068 := by rfl
  have hcenter11 : center s23069 1 true = none := by rfl
  have hcenter20 : center s23069 2 false = none := by rfl
  have hcenter21 : center s23069 2 true = none := by rfl
  have hpaired00 : paired s23069 false false = none := by rfl
  have hpaired01 : paired s23069 false true = none := by rfl
  have hpaired10 : paired s23069 true false = none := by rfl
  have hpaired11 : paired s23069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23068) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23070 : safe 5 8 s23070 = true := by
  have hcenter00 : center s23070 0 false = some s23069 := by rfl
  have hcenter01 : center s23070 0 true = none := by rfl
  have hcenter10 : center s23070 1 false = none := by rfl
  have hcenter11 : center s23070 1 true = none := by rfl
  have hcenter20 : center s23070 2 false = none := by rfl
  have hcenter21 : center s23070 2 true = none := by rfl
  have hpaired00 : paired s23070 false false = none := by rfl
  have hpaired01 : paired s23070 false true = none := by rfl
  have hpaired10 : paired s23070 true false = none := by rfl
  have hpaired11 : paired s23070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23071 : safe 5 8 s23071 = true := by
  have hcenter00 : center s23071 0 false = none := by rfl
  have hcenter01 : center s23071 0 true = none := by rfl
  have hcenter10 : center s23071 1 false = none := by rfl
  have hcenter11 : center s23071 1 true = none := by rfl
  have hcenter20 : center s23071 2 false = none := by rfl
  have hcenter21 : center s23071 2 true = none := by rfl
  have hpaired00 : paired s23071 false false = none := by rfl
  have hpaired01 : paired s23071 false true = none := by rfl
  have hpaired10 : paired s23071 true false = none := by rfl
  have hpaired11 : paired s23071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23072 : safe 5 9 s23072 = true := by
  have hcenter00 : center s23072 0 false = none := by rfl
  have hcenter01 : center s23072 0 true = none := by rfl
  have hcenter10 : center s23072 1 false = none := by rfl
  have hcenter11 : center s23072 1 true = some s23066 := by rfl
  have hcenter20 : center s23072 2 false = some s23070 := by rfl
  have hcenter21 : center s23072 2 true = some s23071 := by rfl
  have hpaired00 : paired s23072 false false = none := by rfl
  have hpaired01 : paired s23072 false true = none := by rfl
  have hpaired10 : paired s23072 true false = none := by rfl
  have hpaired11 : paired s23072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23066) (optionAll_some_eq hcenter20 safeNode23070) (optionAll_some_eq hcenter21 safeNode23071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23073 : safe 5 11 s23073 = true := by
  have hcenter00 : center s23073 0 false = none := by rfl
  have hcenter01 : center s23073 0 true = none := by rfl
  have hcenter10 : center s23073 1 false = some s23005 := by rfl
  have hcenter11 : center s23073 1 true = none := by rfl
  have hcenter20 : center s23073 2 false = some s23024 := by rfl
  have hcenter21 : center s23073 2 true = some s23050 := by rfl
  have hpaired00 : paired s23073 false false = none := by rfl
  have hpaired01 : paired s23073 false true = none := by rfl
  have hpaired10 : paired s23073 true false = some s23061 := by rfl
  have hpaired11 : paired s23073 true true = some s23072 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23005) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23024) (optionAll_some_eq hcenter21 safeNode23050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23061) (optionAll_some_eq hpaired11 safeNode23072)

theorem safeNode23074 : safe 5 7 s23074 = true := by
  have hcenter00 : center s23074 0 false = none := by rfl
  have hcenter01 : center s23074 0 true = none := by rfl
  have hcenter10 : center s23074 1 false = none := by rfl
  have hcenter11 : center s23074 1 true = none := by rfl
  have hcenter20 : center s23074 2 false = none := by rfl
  have hcenter21 : center s23074 2 true = none := by rfl
  have hpaired00 : paired s23074 false false = none := by rfl
  have hpaired01 : paired s23074 false true = none := by rfl
  have hpaired10 : paired s23074 true false = none := by rfl
  have hpaired11 : paired s23074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23075 : safe 5 5 s23075 = true := by
  have hcenter00 : center s23075 0 false = none := by rfl
  have hcenter01 : center s23075 0 true = none := by rfl
  have hcenter10 : center s23075 1 false = none := by rfl
  have hcenter11 : center s23075 1 true = none := by rfl
  have hcenter20 : center s23075 2 false = none := by rfl
  have hcenter21 : center s23075 2 true = none := by rfl
  have hpaired00 : paired s23075 false false = none := by rfl
  have hpaired01 : paired s23075 false true = none := by rfl
  have hpaired10 : paired s23075 true false = none := by rfl
  have hpaired11 : paired s23075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23076 : safe 5 6 s23076 = true := by
  have hcenter00 : center s23076 0 false = none := by rfl
  have hcenter01 : center s23076 0 true = none := by rfl
  have hcenter10 : center s23076 1 false = some s23075 := by rfl
  have hcenter11 : center s23076 1 true = none := by rfl
  have hcenter20 : center s23076 2 false = none := by rfl
  have hcenter21 : center s23076 2 true = none := by rfl
  have hpaired00 : paired s23076 false false = none := by rfl
  have hpaired01 : paired s23076 false true = none := by rfl
  have hpaired10 : paired s23076 true false = none := by rfl
  have hpaired11 : paired s23076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23077 : safe 5 7 s23077 = true := by
  have hcenter00 : center s23077 0 false = none := by rfl
  have hcenter01 : center s23077 0 true = none := by rfl
  have hcenter10 : center s23077 1 false = none := by rfl
  have hcenter11 : center s23077 1 true = none := by rfl
  have hcenter20 : center s23077 2 false = some s23076 := by rfl
  have hcenter21 : center s23077 2 true = none := by rfl
  have hpaired00 : paired s23077 false false = none := by rfl
  have hpaired01 : paired s23077 false true = none := by rfl
  have hpaired10 : paired s23077 true false = none := by rfl
  have hpaired11 : paired s23077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23078 : safe 5 7 s23078 = true := by
  have hcenter00 : center s23078 0 false = none := by rfl
  have hcenter01 : center s23078 0 true = none := by rfl
  have hcenter10 : center s23078 1 false = none := by rfl
  have hcenter11 : center s23078 1 true = none := by rfl
  have hcenter20 : center s23078 2 false = none := by rfl
  have hcenter21 : center s23078 2 true = none := by rfl
  have hpaired00 : paired s23078 false false = none := by rfl
  have hpaired01 : paired s23078 false true = none := by rfl
  have hpaired10 : paired s23078 true false = none := by rfl
  have hpaired11 : paired s23078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23079 : safe 5 8 s23079 = true := by
  have hcenter00 : center s23079 0 false = some s23074 := by rfl
  have hcenter01 : center s23079 0 true = some s23077 := by rfl
  have hcenter10 : center s23079 1 false = some s23078 := by rfl
  have hcenter11 : center s23079 1 true = none := by rfl
  have hcenter20 : center s23079 2 false = none := by rfl
  have hcenter21 : center s23079 2 true = none := by rfl
  have hpaired00 : paired s23079 false false = none := by rfl
  have hpaired01 : paired s23079 false true = none := by rfl
  have hpaired10 : paired s23079 true false = none := by rfl
  have hpaired11 : paired s23079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23074) (optionAll_some_eq hcenter01 safeNode23077) (optionAll_some_eq hcenter10 safeNode23078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23080 : safe 5 6 s23080 = true := by
  exact safe_cost_exceeded 5 6 s23080 (by decide)

theorem safeNode23081 : safe 5 7 s23081 = true := by
  have hcenter00 : center s23081 0 false = none := by rfl
  have hcenter01 : center s23081 0 true = none := by rfl
  have hcenter10 : center s23081 1 false = none := by rfl
  have hcenter11 : center s23081 1 true = none := by rfl
  have hcenter20 : center s23081 2 false = none := by rfl
  have hcenter21 : center s23081 2 true = some s23080 := by rfl
  have hpaired00 : paired s23081 false false = none := by rfl
  have hpaired01 : paired s23081 false true = none := by rfl
  have hpaired10 : paired s23081 true false = none := by rfl
  have hpaired11 : paired s23081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23082 : safe 5 6 s23082 = true := by
  exact safe_cost_exceeded 5 6 s23082 (by decide)

theorem safeNode23083 : safe 5 7 s23083 = true := by
  have hcenter00 : center s23083 0 false = none := by rfl
  have hcenter01 : center s23083 0 true = some s23082 := by rfl
  have hcenter10 : center s23083 1 false = none := by rfl
  have hcenter11 : center s23083 1 true = none := by rfl
  have hcenter20 : center s23083 2 false = none := by rfl
  have hcenter21 : center s23083 2 true = none := by rfl
  have hpaired00 : paired s23083 false false = none := by rfl
  have hpaired01 : paired s23083 false true = none := by rfl
  have hpaired10 : paired s23083 true false = none := by rfl
  have hpaired11 : paired s23083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23084 : safe 5 9 s23084 = true := by
  have hcenter00 : center s23084 0 false = none := by rfl
  have hcenter01 : center s23084 0 true = none := by rfl
  have hcenter10 : center s23084 1 false = none := by rfl
  have hcenter11 : center s23084 1 true = none := by rfl
  have hcenter20 : center s23084 2 false = some s23079 := by rfl
  have hcenter21 : center s23084 2 true = none := by rfl
  have hpaired00 : paired s23084 false false = some s23081 := by rfl
  have hpaired01 : paired s23084 false true = some s23083 := by rfl
  have hpaired10 : paired s23084 true false = none := by rfl
  have hpaired11 : paired s23084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23079) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23081) (optionAll_some_eq hpaired01 safeNode23083) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23085 : safe 5 5 s23085 = true := by
  exact safe_cost_exceeded 5 5 s23085 (by decide)

theorem safeNode23086 : safe 5 6 s23086 = true := by
  have hcenter00 : center s23086 0 false = some s23085 := by rfl
  have hcenter01 : center s23086 0 true = none := by rfl
  have hcenter10 : center s23086 1 false = none := by rfl
  have hcenter11 : center s23086 1 true = none := by rfl
  have hcenter20 : center s23086 2 false = none := by rfl
  have hcenter21 : center s23086 2 true = none := by rfl
  have hpaired00 : paired s23086 false false = none := by rfl
  have hpaired01 : paired s23086 false true = none := by rfl
  have hpaired10 : paired s23086 true false = none := by rfl
  have hpaired11 : paired s23086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23087 : safe 5 7 s23087 = true := by
  have hcenter00 : center s23087 0 false = none := by rfl
  have hcenter01 : center s23087 0 true = none := by rfl
  have hcenter10 : center s23087 1 false = none := by rfl
  have hcenter11 : center s23087 1 true = none := by rfl
  have hcenter20 : center s23087 2 false = some s23086 := by rfl
  have hcenter21 : center s23087 2 true = none := by rfl
  have hpaired00 : paired s23087 false false = none := by rfl
  have hpaired01 : paired s23087 false true = none := by rfl
  have hpaired10 : paired s23087 true false = none := by rfl
  have hpaired11 : paired s23087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23088 : safe 5 7 s23088 = true := by
  have hcenter00 : center s23088 0 false = none := by rfl
  have hcenter01 : center s23088 0 true = none := by rfl
  have hcenter10 : center s23088 1 false = none := by rfl
  have hcenter11 : center s23088 1 true = none := by rfl
  have hcenter20 : center s23088 2 false = none := by rfl
  have hcenter21 : center s23088 2 true = none := by rfl
  have hpaired00 : paired s23088 false false = none := by rfl
  have hpaired01 : paired s23088 false true = none := by rfl
  have hpaired10 : paired s23088 true false = none := by rfl
  have hpaired11 : paired s23088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23089 : safe 5 8 s23089 = true := by
  have hcenter00 : center s23089 0 false = some s23087 := by rfl
  have hcenter01 : center s23089 0 true = none := by rfl
  have hcenter10 : center s23089 1 false = none := by rfl
  have hcenter11 : center s23089 1 true = some s23088 := by rfl
  have hcenter20 : center s23089 2 false = none := by rfl
  have hcenter21 : center s23089 2 true = none := by rfl
  have hpaired00 : paired s23089 false false = none := by rfl
  have hpaired01 : paired s23089 false true = none := by rfl
  have hpaired10 : paired s23089 true false = none := by rfl
  have hpaired11 : paired s23089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23087) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23090 : safe 5 6 s23090 = true := by
  exact safe_cost_exceeded 5 6 s23090 (by decide)

theorem safeNode23091 : safe 5 7 s23091 = true := by
  have hcenter00 : center s23091 0 false = none := by rfl
  have hcenter01 : center s23091 0 true = some s23090 := by rfl
  have hcenter10 : center s23091 1 false = none := by rfl
  have hcenter11 : center s23091 1 true = none := by rfl
  have hcenter20 : center s23091 2 false = none := by rfl
  have hcenter21 : center s23091 2 true = none := by rfl
  have hpaired00 : paired s23091 false false = none := by rfl
  have hpaired01 : paired s23091 false true = none := by rfl
  have hpaired10 : paired s23091 true false = none := by rfl
  have hpaired11 : paired s23091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23092 : safe 5 6 s23092 = true := by
  exact safe_cost_exceeded 5 6 s23092 (by decide)

theorem safeNode23093 : safe 5 7 s23093 = true := by
  have hcenter00 : center s23093 0 false = none := by rfl
  have hcenter01 : center s23093 0 true = none := by rfl
  have hcenter10 : center s23093 1 false = none := by rfl
  have hcenter11 : center s23093 1 true = none := by rfl
  have hcenter20 : center s23093 2 false = none := by rfl
  have hcenter21 : center s23093 2 true = some s23092 := by rfl
  have hpaired00 : paired s23093 false false = none := by rfl
  have hpaired01 : paired s23093 false true = none := by rfl
  have hpaired10 : paired s23093 true false = none := by rfl
  have hpaired11 : paired s23093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23094 : safe 5 9 s23094 = true := by
  have hcenter00 : center s23094 0 false = none := by rfl
  have hcenter01 : center s23094 0 true = none := by rfl
  have hcenter10 : center s23094 1 false = none := by rfl
  have hcenter11 : center s23094 1 true = none := by rfl
  have hcenter20 : center s23094 2 false = none := by rfl
  have hcenter21 : center s23094 2 true = some s23089 := by rfl
  have hpaired00 : paired s23094 false false = some s23091 := by rfl
  have hpaired01 : paired s23094 false true = some s23093 := by rfl
  have hpaired10 : paired s23094 true false = none := by rfl
  have hpaired11 : paired s23094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23089) (optionAll_some_eq hpaired00 safeNode23091) (optionAll_some_eq hpaired01 safeNode23093) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23095 : safe 5 7 s23095 = true := by
  have hcenter00 : center s23095 0 false = none := by rfl
  have hcenter01 : center s23095 0 true = none := by rfl
  have hcenter10 : center s23095 1 false = none := by rfl
  have hcenter11 : center s23095 1 true = none := by rfl
  have hcenter20 : center s23095 2 false = none := by rfl
  have hcenter21 : center s23095 2 true = none := by rfl
  have hpaired00 : paired s23095 false false = none := by rfl
  have hpaired01 : paired s23095 false true = none := by rfl
  have hpaired10 : paired s23095 true false = none := by rfl
  have hpaired11 : paired s23095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23096 : safe 5 6 s23096 = true := by
  exact safe_cost_exceeded 5 6 s23096 (by decide)

theorem safeNode23097 : safe 5 7 s23097 = true := by
  have hcenter00 : center s23097 0 false = some s23096 := by rfl
  have hcenter01 : center s23097 0 true = none := by rfl
  have hcenter10 : center s23097 1 false = none := by rfl
  have hcenter11 : center s23097 1 true = none := by rfl
  have hcenter20 : center s23097 2 false = none := by rfl
  have hcenter21 : center s23097 2 true = none := by rfl
  have hpaired00 : paired s23097 false false = none := by rfl
  have hpaired01 : paired s23097 false true = none := by rfl
  have hpaired10 : paired s23097 true false = none := by rfl
  have hpaired11 : paired s23097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23096) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23098 : safe 5 8 s23098 = true := by
  have hcenter00 : center s23098 0 false = none := by rfl
  have hcenter01 : center s23098 0 true = none := by rfl
  have hcenter10 : center s23098 1 false = none := by rfl
  have hcenter11 : center s23098 1 true = some s23095 := by rfl
  have hcenter20 : center s23098 2 false = some s23097 := by rfl
  have hcenter21 : center s23098 2 true = none := by rfl
  have hpaired00 : paired s23098 false false = none := by rfl
  have hpaired01 : paired s23098 false true = none := by rfl
  have hpaired10 : paired s23098 true false = none := by rfl
  have hpaired11 : paired s23098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23095) (optionAll_some_eq hcenter20 safeNode23097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23099 : safe 5 6 s23099 = true := by
  exact safe_cost_exceeded 5 6 s23099 (by decide)

theorem safeNode23100 : safe 5 7 s23100 = true := by
  have hcenter00 : center s23100 0 false = some s23099 := by rfl
  have hcenter01 : center s23100 0 true = none := by rfl
  have hcenter10 : center s23100 1 false = none := by rfl
  have hcenter11 : center s23100 1 true = none := by rfl
  have hcenter20 : center s23100 2 false = none := by rfl
  have hcenter21 : center s23100 2 true = none := by rfl
  have hpaired00 : paired s23100 false false = none := by rfl
  have hpaired01 : paired s23100 false true = none := by rfl
  have hpaired10 : paired s23100 true false = none := by rfl
  have hpaired11 : paired s23100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23101 : safe 5 7 s23101 = true := by
  have hcenter00 : center s23101 0 false = none := by rfl
  have hcenter01 : center s23101 0 true = none := by rfl
  have hcenter10 : center s23101 1 false = none := by rfl
  have hcenter11 : center s23101 1 true = none := by rfl
  have hcenter20 : center s23101 2 false = none := by rfl
  have hcenter21 : center s23101 2 true = none := by rfl
  have hpaired00 : paired s23101 false false = none := by rfl
  have hpaired01 : paired s23101 false true = none := by rfl
  have hpaired10 : paired s23101 true false = none := by rfl
  have hpaired11 : paired s23101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23102 : safe 5 8 s23102 = true := by
  have hcenter00 : center s23102 0 false = none := by rfl
  have hcenter01 : center s23102 0 true = none := by rfl
  have hcenter10 : center s23102 1 false = some s23100 := by rfl
  have hcenter11 : center s23102 1 true = none := by rfl
  have hcenter20 : center s23102 2 false = none := by rfl
  have hcenter21 : center s23102 2 true = some s23101 := by rfl
  have hpaired00 : paired s23102 false false = none := by rfl
  have hpaired01 : paired s23102 false true = none := by rfl
  have hpaired10 : paired s23102 true false = none := by rfl
  have hpaired11 : paired s23102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23100) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23103 : safe 5 10 s23103 = true := by
  have hcenter00 : center s23103 0 false = none := by rfl
  have hcenter01 : center s23103 0 true = none := by rfl
  have hcenter10 : center s23103 1 false = some s23084 := by rfl
  have hcenter11 : center s23103 1 true = some s23094 := by rfl
  have hcenter20 : center s23103 2 false = none := by rfl
  have hcenter21 : center s23103 2 true = none := by rfl
  have hpaired00 : paired s23103 false false = none := by rfl
  have hpaired01 : paired s23103 false true = none := by rfl
  have hpaired10 : paired s23103 true false = some s23098 := by rfl
  have hpaired11 : paired s23103 true true = some s23102 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23084) (optionAll_some_eq hcenter11 safeNode23094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23098) (optionAll_some_eq hpaired11 safeNode23102)

theorem safeNode23104 : safe 5 7 s23104 = true := by
  have hcenter00 : center s23104 0 false = none := by rfl
  have hcenter01 : center s23104 0 true = none := by rfl
  have hcenter10 : center s23104 1 false = none := by rfl
  have hcenter11 : center s23104 1 true = none := by rfl
  have hcenter20 : center s23104 2 false = none := by rfl
  have hcenter21 : center s23104 2 true = none := by rfl
  have hpaired00 : paired s23104 false false = none := by rfl
  have hpaired01 : paired s23104 false true = none := by rfl
  have hpaired10 : paired s23104 true false = none := by rfl
  have hpaired11 : paired s23104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23105 : safe 5 8 s23105 = true := by
  have hcenter00 : center s23105 0 false = none := by rfl
  have hcenter01 : center s23105 0 true = none := by rfl
  have hcenter10 : center s23105 1 false = none := by rfl
  have hcenter11 : center s23105 1 true = none := by rfl
  have hcenter20 : center s23105 2 false = none := by rfl
  have hcenter21 : center s23105 2 true = some s23104 := by rfl
  have hpaired00 : paired s23105 false false = none := by rfl
  have hpaired01 : paired s23105 false true = none := by rfl
  have hpaired10 : paired s23105 true false = none := by rfl
  have hpaired11 : paired s23105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23106 : safe 5 4 s23106 = true := by
  exact safe_cost_exceeded 5 4 s23106 (by decide)

theorem safeNode23107 : safe 5 5 s23107 = true := by
  have hcenter00 : center s23107 0 false = none := by rfl
  have hcenter01 : center s23107 0 true = some s23106 := by rfl
  have hcenter10 : center s23107 1 false = none := by rfl
  have hcenter11 : center s23107 1 true = none := by rfl
  have hcenter20 : center s23107 2 false = none := by rfl
  have hcenter21 : center s23107 2 true = none := by rfl
  have hpaired00 : paired s23107 false false = none := by rfl
  have hpaired01 : paired s23107 false true = none := by rfl
  have hpaired10 : paired s23107 true false = none := by rfl
  have hpaired11 : paired s23107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23108 : safe 5 4 s23108 = true := by
  exact safe_cost_exceeded 5 4 s23108 (by decide)

theorem safeNode23109 : safe 5 5 s23109 = true := by
  have hcenter00 : center s23109 0 false = none := by rfl
  have hcenter01 : center s23109 0 true = none := by rfl
  have hcenter10 : center s23109 1 false = none := by rfl
  have hcenter11 : center s23109 1 true = some s23108 := by rfl
  have hcenter20 : center s23109 2 false = none := by rfl
  have hcenter21 : center s23109 2 true = none := by rfl
  have hpaired00 : paired s23109 false false = none := by rfl
  have hpaired01 : paired s23109 false true = none := by rfl
  have hpaired10 : paired s23109 true false = none := by rfl
  have hpaired11 : paired s23109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23110 : safe 5 7 s23110 = true := by
  have hcenter00 : center s23110 0 false = none := by rfl
  have hcenter01 : center s23110 0 true = none := by rfl
  have hcenter10 : center s23110 1 false = none := by rfl
  have hcenter11 : center s23110 1 true = none := by rfl
  have hcenter20 : center s23110 2 false = none := by rfl
  have hcenter21 : center s23110 2 true = none := by rfl
  have hpaired00 : paired s23110 false false = none := by rfl
  have hpaired01 : paired s23110 false true = none := by rfl
  have hpaired10 : paired s23110 true false = some s23107 := by rfl
  have hpaired11 : paired s23110 true true = some s23109 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23107) (optionAll_some_eq hpaired11 safeNode23109)

theorem safeNode23111 : safe 5 8 s23111 = true := by
  have hcenter00 : center s23111 0 false = none := by rfl
  have hcenter01 : center s23111 0 true = none := by rfl
  have hcenter10 : center s23111 1 false = none := by rfl
  have hcenter11 : center s23111 1 true = none := by rfl
  have hcenter20 : center s23111 2 false = none := by rfl
  have hcenter21 : center s23111 2 true = some s23110 := by rfl
  have hpaired00 : paired s23111 false false = none := by rfl
  have hpaired01 : paired s23111 false true = none := by rfl
  have hpaired10 : paired s23111 true false = none := by rfl
  have hpaired11 : paired s23111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23112 : safe 5 9 s23112 = true := by
  have hcenter00 : center s23112 0 false = none := by rfl
  have hcenter01 : center s23112 0 true = some s23105 := by rfl
  have hcenter10 : center s23112 1 false = some s23111 := by rfl
  have hcenter11 : center s23112 1 true = none := by rfl
  have hcenter20 : center s23112 2 false = none := by rfl
  have hcenter21 : center s23112 2 true = none := by rfl
  have hpaired00 : paired s23112 false false = none := by rfl
  have hpaired01 : paired s23112 false true = none := by rfl
  have hpaired10 : paired s23112 true false = none := by rfl
  have hpaired11 : paired s23112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23105) (optionAll_some_eq hcenter10 safeNode23111) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23113 : safe 5 5 s23113 = true := by
  have hcenter00 : center s23113 0 false = none := by rfl
  have hcenter01 : center s23113 0 true = none := by rfl
  have hcenter10 : center s23113 1 false = none := by rfl
  have hcenter11 : center s23113 1 true = none := by rfl
  have hcenter20 : center s23113 2 false = none := by rfl
  have hcenter21 : center s23113 2 true = none := by rfl
  have hpaired00 : paired s23113 false false = none := by rfl
  have hpaired01 : paired s23113 false true = none := by rfl
  have hpaired10 : paired s23113 true false = none := by rfl
  have hpaired11 : paired s23113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23114 : safe 5 6 s23114 = true := by
  have hcenter00 : center s23114 0 false = none := by rfl
  have hcenter01 : center s23114 0 true = none := by rfl
  have hcenter10 : center s23114 1 false = none := by rfl
  have hcenter11 : center s23114 1 true = none := by rfl
  have hcenter20 : center s23114 2 false = some s23113 := by rfl
  have hcenter21 : center s23114 2 true = none := by rfl
  have hpaired00 : paired s23114 false false = none := by rfl
  have hpaired01 : paired s23114 false true = none := by rfl
  have hpaired10 : paired s23114 true false = none := by rfl
  have hpaired11 : paired s23114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23115 : safe 5 7 s23115 = true := by
  have hcenter00 : center s23115 0 false = some s23114 := by rfl
  have hcenter01 : center s23115 0 true = none := by rfl
  have hcenter10 : center s23115 1 false = none := by rfl
  have hcenter11 : center s23115 1 true = none := by rfl
  have hcenter20 : center s23115 2 false = none := by rfl
  have hcenter21 : center s23115 2 true = none := by rfl
  have hpaired00 : paired s23115 false false = none := by rfl
  have hpaired01 : paired s23115 false true = none := by rfl
  have hpaired10 : paired s23115 true false = none := by rfl
  have hpaired11 : paired s23115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23114) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23116 : safe 5 7 s23116 = true := by
  have hcenter00 : center s23116 0 false = none := by rfl
  have hcenter01 : center s23116 0 true = none := by rfl
  have hcenter10 : center s23116 1 false = none := by rfl
  have hcenter11 : center s23116 1 true = none := by rfl
  have hcenter20 : center s23116 2 false = none := by rfl
  have hcenter21 : center s23116 2 true = none := by rfl
  have hpaired00 : paired s23116 false false = none := by rfl
  have hpaired01 : paired s23116 false true = none := by rfl
  have hpaired10 : paired s23116 true false = none := by rfl
  have hpaired11 : paired s23116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23117 : safe 5 8 s23117 = true := by
  have hcenter00 : center s23117 0 false = none := by rfl
  have hcenter01 : center s23117 0 true = none := by rfl
  have hcenter10 : center s23117 1 false = some s23115 := by rfl
  have hcenter11 : center s23117 1 true = none := by rfl
  have hcenter20 : center s23117 2 false = some s23116 := by rfl
  have hcenter21 : center s23117 2 true = none := by rfl
  have hpaired00 : paired s23117 false false = none := by rfl
  have hpaired01 : paired s23117 false true = none := by rfl
  have hpaired10 : paired s23117 true false = none := by rfl
  have hpaired11 : paired s23117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23115) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23118 : safe 5 3 s23118 = true := by
  exact safe_cost_exceeded 5 3 s23118 (by decide)

theorem safeNode23119 : safe 5 4 s23119 = true := by
  have hcenter00 : center s23119 0 false = some s23118 := by rfl
  have hcenter01 : center s23119 0 true = none := by rfl
  have hcenter10 : center s23119 1 false = none := by rfl
  have hcenter11 : center s23119 1 true = none := by rfl
  have hcenter20 : center s23119 2 false = none := by rfl
  have hcenter21 : center s23119 2 true = none := by rfl
  have hpaired00 : paired s23119 false false = none := by rfl
  have hpaired01 : paired s23119 false true = none := by rfl
  have hpaired10 : paired s23119 true false = none := by rfl
  have hpaired11 : paired s23119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23118) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23120 : safe 5 5 s23120 = true := by
  have hcenter00 : center s23120 0 false = none := by rfl
  have hcenter01 : center s23120 0 true = none := by rfl
  have hcenter10 : center s23120 1 false = none := by rfl
  have hcenter11 : center s23120 1 true = none := by rfl
  have hcenter20 : center s23120 2 false = some s23119 := by rfl
  have hcenter21 : center s23120 2 true = none := by rfl
  have hpaired00 : paired s23120 false false = none := by rfl
  have hpaired01 : paired s23120 false true = none := by rfl
  have hpaired10 : paired s23120 true false = none := by rfl
  have hpaired11 : paired s23120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23121 : safe 5 6 s23121 = true := by
  have hcenter00 : center s23121 0 false = none := by rfl
  have hcenter01 : center s23121 0 true = some s23120 := by rfl
  have hcenter10 : center s23121 1 false = none := by rfl
  have hcenter11 : center s23121 1 true = none := by rfl
  have hcenter20 : center s23121 2 false = none := by rfl
  have hcenter21 : center s23121 2 true = none := by rfl
  have hpaired00 : paired s23121 false false = none := by rfl
  have hpaired01 : paired s23121 false true = none := by rfl
  have hpaired10 : paired s23121 true false = none := by rfl
  have hpaired11 : paired s23121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23120) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23122 : safe 5 7 s23122 = true := by
  have hcenter00 : center s23122 0 false = none := by rfl
  have hcenter01 : center s23122 0 true = none := by rfl
  have hcenter10 : center s23122 1 false = none := by rfl
  have hcenter11 : center s23122 1 true = some s23121 := by rfl
  have hcenter20 : center s23122 2 false = none := by rfl
  have hcenter21 : center s23122 2 true = none := by rfl
  have hpaired00 : paired s23122 false false = none := by rfl
  have hpaired01 : paired s23122 false true = none := by rfl
  have hpaired10 : paired s23122 true false = none := by rfl
  have hpaired11 : paired s23122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23123 : safe 5 8 s23123 = true := by
  have hcenter00 : center s23123 0 false = none := by rfl
  have hcenter01 : center s23123 0 true = some s23122 := by rfl
  have hcenter10 : center s23123 1 false = none := by rfl
  have hcenter11 : center s23123 1 true = none := by rfl
  have hcenter20 : center s23123 2 false = none := by rfl
  have hcenter21 : center s23123 2 true = none := by rfl
  have hpaired00 : paired s23123 false false = none := by rfl
  have hpaired01 : paired s23123 false true = none := by rfl
  have hpaired10 : paired s23123 true false = none := by rfl
  have hpaired11 : paired s23123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23122) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23124 : safe 5 9 s23124 = true := by
  have hcenter00 : center s23124 0 false = some s23117 := by rfl
  have hcenter01 : center s23124 0 true = none := by rfl
  have hcenter10 : center s23124 1 false = none := by rfl
  have hcenter11 : center s23124 1 true = some s23123 := by rfl
  have hcenter20 : center s23124 2 false = none := by rfl
  have hcenter21 : center s23124 2 true = none := by rfl
  have hpaired00 : paired s23124 false false = none := by rfl
  have hpaired01 : paired s23124 false true = none := by rfl
  have hpaired10 : paired s23124 true false = none := by rfl
  have hpaired11 : paired s23124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23125 : safe 5 5 s23125 = true := by
  exact safe_cost_exceeded 5 5 s23125 (by decide)

theorem safeNode23126 : safe 5 5 s23126 = true := by
  exact safe_cost_exceeded 5 5 s23126 (by decide)

theorem safeNode23127 : safe 5 7 s23127 = true := by
  have hcenter00 : center s23127 0 false = none := by rfl
  have hcenter01 : center s23127 0 true = none := by rfl
  have hcenter10 : center s23127 1 false = none := by rfl
  have hcenter11 : center s23127 1 true = none := by rfl
  have hcenter20 : center s23127 2 false = none := by rfl
  have hcenter21 : center s23127 2 true = none := by rfl
  have hpaired00 : paired s23127 false false = none := by rfl
  have hpaired01 : paired s23127 false true = none := by rfl
  have hpaired10 : paired s23127 true false = some s23125 := by rfl
  have hpaired11 : paired s23127 true true = some s23126 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23125) (optionAll_some_eq hpaired11 safeNode23126)

theorem safeNode23128 : safe 5 8 s23128 = true := by
  have hcenter00 : center s23128 0 false = none := by rfl
  have hcenter01 : center s23128 0 true = none := by rfl
  have hcenter10 : center s23128 1 false = none := by rfl
  have hcenter11 : center s23128 1 true = none := by rfl
  have hcenter20 : center s23128 2 false = none := by rfl
  have hcenter21 : center s23128 2 true = some s23127 := by rfl
  have hpaired00 : paired s23128 false false = none := by rfl
  have hpaired01 : paired s23128 false true = none := by rfl
  have hpaired10 : paired s23128 true false = none := by rfl
  have hpaired11 : paired s23128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23129 : safe 5 5 s23129 = true := by
  exact safe_cost_exceeded 5 5 s23129 (by decide)

theorem safeNode23130 : safe 5 5 s23130 = true := by
  exact safe_cost_exceeded 5 5 s23130 (by decide)

theorem safeNode23131 : safe 5 7 s23131 = true := by
  have hcenter00 : center s23131 0 false = none := by rfl
  have hcenter01 : center s23131 0 true = none := by rfl
  have hcenter10 : center s23131 1 false = none := by rfl
  have hcenter11 : center s23131 1 true = none := by rfl
  have hcenter20 : center s23131 2 false = none := by rfl
  have hcenter21 : center s23131 2 true = none := by rfl
  have hpaired00 : paired s23131 false false = none := by rfl
  have hpaired01 : paired s23131 false true = none := by rfl
  have hpaired10 : paired s23131 true false = some s23129 := by rfl
  have hpaired11 : paired s23131 true true = some s23130 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23129) (optionAll_some_eq hpaired11 safeNode23130)

theorem safeNode23132 : safe 5 8 s23132 = true := by
  have hcenter00 : center s23132 0 false = none := by rfl
  have hcenter01 : center s23132 0 true = none := by rfl
  have hcenter10 : center s23132 1 false = none := by rfl
  have hcenter11 : center s23132 1 true = some s23131 := by rfl
  have hcenter20 : center s23132 2 false = none := by rfl
  have hcenter21 : center s23132 2 true = none := by rfl
  have hpaired00 : paired s23132 false false = none := by rfl
  have hpaired01 : paired s23132 false true = none := by rfl
  have hpaired10 : paired s23132 true false = none := by rfl
  have hpaired11 : paired s23132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23133 : safe 5 10 s23133 = true := by
  have hcenter00 : center s23133 0 false = none := by rfl
  have hcenter01 : center s23133 0 true = none := by rfl
  have hcenter10 : center s23133 1 false = none := by rfl
  have hcenter11 : center s23133 1 true = none := by rfl
  have hcenter20 : center s23133 2 false = some s23112 := by rfl
  have hcenter21 : center s23133 2 true = some s23124 := by rfl
  have hpaired00 : paired s23133 false false = none := by rfl
  have hpaired01 : paired s23133 false true = none := by rfl
  have hpaired10 : paired s23133 true false = some s23128 := by rfl
  have hpaired11 : paired s23133 true true = some s23132 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23112) (optionAll_some_eq hcenter21 safeNode23124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23128) (optionAll_some_eq hpaired11 safeNode23132)

theorem safeNode23134 : safe 5 5 s23134 = true := by
  have hcenter00 : center s23134 0 false = none := by rfl
  have hcenter01 : center s23134 0 true = none := by rfl
  have hcenter10 : center s23134 1 false = none := by rfl
  have hcenter11 : center s23134 1 true = none := by rfl
  have hcenter20 : center s23134 2 false = none := by rfl
  have hcenter21 : center s23134 2 true = none := by rfl
  have hpaired00 : paired s23134 false false = none := by rfl
  have hpaired01 : paired s23134 false true = none := by rfl
  have hpaired10 : paired s23134 true false = none := by rfl
  have hpaired11 : paired s23134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23135 : safe 5 6 s23135 = true := by
  have hcenter00 : center s23135 0 false = none := by rfl
  have hcenter01 : center s23135 0 true = none := by rfl
  have hcenter10 : center s23135 1 false = some s23134 := by rfl
  have hcenter11 : center s23135 1 true = none := by rfl
  have hcenter20 : center s23135 2 false = none := by rfl
  have hcenter21 : center s23135 2 true = none := by rfl
  have hpaired00 : paired s23135 false false = none := by rfl
  have hpaired01 : paired s23135 false true = none := by rfl
  have hpaired10 : paired s23135 true false = none := by rfl
  have hpaired11 : paired s23135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23134) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23136 : safe 5 5 s23136 = true := by
  exact safe_cost_exceeded 5 5 s23136 (by decide)

theorem safeNode23137 : safe 5 5 s23137 = true := by
  exact safe_cost_exceeded 5 5 s23137 (by decide)

theorem safeNode23138 : safe 5 7 s23138 = true := by
  have hcenter00 : center s23138 0 false = none := by rfl
  have hcenter01 : center s23138 0 true = none := by rfl
  have hcenter10 : center s23138 1 false = none := by rfl
  have hcenter11 : center s23138 1 true = none := by rfl
  have hcenter20 : center s23138 2 false = some s23135 := by rfl
  have hcenter21 : center s23138 2 true = none := by rfl
  have hpaired00 : paired s23138 false false = none := by rfl
  have hpaired01 : paired s23138 false true = none := by rfl
  have hpaired10 : paired s23138 true false = some s23136 := by rfl
  have hpaired11 : paired s23138 true true = some s23137 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23136) (optionAll_some_eq hpaired11 safeNode23137)

theorem safeNode23139 : safe 5 8 s23139 = true := by
  have hcenter00 : center s23139 0 false = some s23138 := by rfl
  have hcenter01 : center s23139 0 true = none := by rfl
  have hcenter10 : center s23139 1 false = none := by rfl
  have hcenter11 : center s23139 1 true = none := by rfl
  have hcenter20 : center s23139 2 false = none := by rfl
  have hcenter21 : center s23139 2 true = none := by rfl
  have hpaired00 : paired s23139 false false = none := by rfl
  have hpaired01 : paired s23139 false true = none := by rfl
  have hpaired10 : paired s23139 true false = none := by rfl
  have hpaired11 : paired s23139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23140 : safe 5 5 s23140 = true := by
  have hcenter00 : center s23140 0 false = none := by rfl
  have hcenter01 : center s23140 0 true = none := by rfl
  have hcenter10 : center s23140 1 false = none := by rfl
  have hcenter11 : center s23140 1 true = none := by rfl
  have hcenter20 : center s23140 2 false = none := by rfl
  have hcenter21 : center s23140 2 true = none := by rfl
  have hpaired00 : paired s23140 false false = none := by rfl
  have hpaired01 : paired s23140 false true = none := by rfl
  have hpaired10 : paired s23140 true false = none := by rfl
  have hpaired11 : paired s23140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23141 : safe 5 4 s23141 = true := by
  exact safe_cost_exceeded 5 4 s23141 (by decide)

theorem safeNode23142 : safe 5 5 s23142 = true := by
  have hcenter00 : center s23142 0 false = none := by rfl
  have hcenter01 : center s23142 0 true = some s23141 := by rfl
  have hcenter10 : center s23142 1 false = none := by rfl
  have hcenter11 : center s23142 1 true = none := by rfl
  have hcenter20 : center s23142 2 false = none := by rfl
  have hcenter21 : center s23142 2 true = none := by rfl
  have hpaired00 : paired s23142 false false = none := by rfl
  have hpaired01 : paired s23142 false true = none := by rfl
  have hpaired10 : paired s23142 true false = none := by rfl
  have hpaired11 : paired s23142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23143 : safe 5 6 s23143 = true := by
  have hcenter00 : center s23143 0 false = none := by rfl
  have hcenter01 : center s23143 0 true = none := by rfl
  have hcenter10 : center s23143 1 false = none := by rfl
  have hcenter11 : center s23143 1 true = some s23140 := by rfl
  have hcenter20 : center s23143 2 false = none := by rfl
  have hcenter21 : center s23143 2 true = some s23142 := by rfl
  have hpaired00 : paired s23143 false false = none := by rfl
  have hpaired01 : paired s23143 false true = none := by rfl
  have hpaired10 : paired s23143 true false = none := by rfl
  have hpaired11 : paired s23143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23140) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23144 : safe 5 7 s23144 = true := by
  have hcenter00 : center s23144 0 false = none := by rfl
  have hcenter01 : center s23144 0 true = some s23143 := by rfl
  have hcenter10 : center s23144 1 false = none := by rfl
  have hcenter11 : center s23144 1 true = none := by rfl
  have hcenter20 : center s23144 2 false = none := by rfl
  have hcenter21 : center s23144 2 true = none := by rfl
  have hpaired00 : paired s23144 false false = none := by rfl
  have hpaired01 : paired s23144 false true = none := by rfl
  have hpaired10 : paired s23144 true false = none := by rfl
  have hpaired11 : paired s23144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23145 : safe 5 8 s23145 = true := by
  have hcenter00 : center s23145 0 false = none := by rfl
  have hcenter01 : center s23145 0 true = none := by rfl
  have hcenter10 : center s23145 1 false = none := by rfl
  have hcenter11 : center s23145 1 true = none := by rfl
  have hcenter20 : center s23145 2 false = none := by rfl
  have hcenter21 : center s23145 2 true = some s23144 := by rfl
  have hpaired00 : paired s23145 false false = none := by rfl
  have hpaired01 : paired s23145 false true = none := by rfl
  have hpaired10 : paired s23145 true false = none := by rfl
  have hpaired11 : paired s23145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23146 : safe 5 6 s23146 = true := by
  have hcenter00 : center s23146 0 false = none := by rfl
  have hcenter01 : center s23146 0 true = none := by rfl
  have hcenter10 : center s23146 1 false = none := by rfl
  have hcenter11 : center s23146 1 true = none := by rfl
  have hcenter20 : center s23146 2 false = none := by rfl
  have hcenter21 : center s23146 2 true = none := by rfl
  have hpaired00 : paired s23146 false false = none := by rfl
  have hpaired01 : paired s23146 false true = none := by rfl
  have hpaired10 : paired s23146 true false = none := by rfl
  have hpaired11 : paired s23146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23147 : safe 5 7 s23147 = true := by
  have hcenter00 : center s23147 0 false = some s23146 := by rfl
  have hcenter01 : center s23147 0 true = none := by rfl
  have hcenter10 : center s23147 1 false = none := by rfl
  have hcenter11 : center s23147 1 true = none := by rfl
  have hcenter20 : center s23147 2 false = none := by rfl
  have hcenter21 : center s23147 2 true = none := by rfl
  have hpaired00 : paired s23147 false false = none := by rfl
  have hpaired01 : paired s23147 false true = none := by rfl
  have hpaired10 : paired s23147 true false = none := by rfl
  have hpaired11 : paired s23147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23148 : safe 5 8 s23148 = true := by
  have hcenter00 : center s23148 0 false = none := by rfl
  have hcenter01 : center s23148 0 true = none := by rfl
  have hcenter10 : center s23148 1 false = some s23147 := by rfl
  have hcenter11 : center s23148 1 true = none := by rfl
  have hcenter20 : center s23148 2 false = none := by rfl
  have hcenter21 : center s23148 2 true = none := by rfl
  have hpaired00 : paired s23148 false false = none := by rfl
  have hpaired01 : paired s23148 false true = none := by rfl
  have hpaired10 : paired s23148 true false = none := by rfl
  have hpaired11 : paired s23148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23149 : safe 5 9 s23149 = true := by
  have hcenter00 : center s23149 0 false = none := by rfl
  have hcenter01 : center s23149 0 true = none := by rfl
  have hcenter10 : center s23149 1 false = some s23139 := by rfl
  have hcenter11 : center s23149 1 true = some s23145 := by rfl
  have hcenter20 : center s23149 2 false = some s23148 := by rfl
  have hcenter21 : center s23149 2 true = none := by rfl
  have hpaired00 : paired s23149 false false = none := by rfl
  have hpaired01 : paired s23149 false true = none := by rfl
  have hpaired10 : paired s23149 true false = none := by rfl
  have hpaired11 : paired s23149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23139) (optionAll_some_eq hcenter11 safeNode23145) (optionAll_some_eq hcenter20 safeNode23148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23150 : safe 5 7 s23150 = true := by
  exact safe_cost_exceeded 5 7 s23150 (by decide)

theorem safeNode23151 : safe 5 6 s23151 = true := by
  exact safe_cost_exceeded 5 6 s23151 (by decide)

theorem safeNode23152 : safe 5 7 s23152 = true := by
  have hcenter00 : center s23152 0 false = none := by rfl
  have hcenter01 : center s23152 0 true = some s23151 := by rfl
  have hcenter10 : center s23152 1 false = none := by rfl
  have hcenter11 : center s23152 1 true = none := by rfl
  have hcenter20 : center s23152 2 false = none := by rfl
  have hcenter21 : center s23152 2 true = none := by rfl
  have hpaired00 : paired s23152 false false = none := by rfl
  have hpaired01 : paired s23152 false true = none := by rfl
  have hpaired10 : paired s23152 true false = none := by rfl
  have hpaired11 : paired s23152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23153 : safe 5 6 s23153 = true := by
  exact safe_cost_exceeded 5 6 s23153 (by decide)

theorem safeNode23154 : safe 5 7 s23154 = true := by
  have hcenter00 : center s23154 0 false = some s23153 := by rfl
  have hcenter01 : center s23154 0 true = none := by rfl
  have hcenter10 : center s23154 1 false = none := by rfl
  have hcenter11 : center s23154 1 true = none := by rfl
  have hcenter20 : center s23154 2 false = none := by rfl
  have hcenter21 : center s23154 2 true = none := by rfl
  have hpaired00 : paired s23154 false false = none := by rfl
  have hpaired01 : paired s23154 false true = none := by rfl
  have hpaired10 : paired s23154 true false = none := by rfl
  have hpaired11 : paired s23154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23155 : safe 5 8 s23155 = true := by
  have hcenter00 : center s23155 0 false = none := by rfl
  have hcenter01 : center s23155 0 true = none := by rfl
  have hcenter10 : center s23155 1 false = none := by rfl
  have hcenter11 : center s23155 1 true = some s23150 := by rfl
  have hcenter20 : center s23155 2 false = some s23152 := by rfl
  have hcenter21 : center s23155 2 true = some s23154 := by rfl
  have hpaired00 : paired s23155 false false = none := by rfl
  have hpaired01 : paired s23155 false true = none := by rfl
  have hpaired10 : paired s23155 true false = none := by rfl
  have hpaired11 : paired s23155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23150) (optionAll_some_eq hcenter20 safeNode23152) (optionAll_some_eq hcenter21 safeNode23154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23156 : safe 5 8 s23156 = true := by
  exact safe_cost_exceeded 5 8 s23156 (by decide)

theorem safeNode23157 : safe 5 7 s23157 = true := by
  exact safe_cost_exceeded 5 7 s23157 (by decide)

theorem safeNode23158 : safe 5 7 s23158 = true := by
  exact safe_cost_exceeded 5 7 s23158 (by decide)

theorem safeNode23159 : safe 5 9 s23159 = true := by
  have hcenter00 : center s23159 0 false = none := by rfl
  have hcenter01 : center s23159 0 true = some s23155 := by rfl
  have hcenter10 : center s23159 1 false = none := by rfl
  have hcenter11 : center s23159 1 true = none := by rfl
  have hcenter20 : center s23159 2 false = none := by rfl
  have hcenter21 : center s23159 2 true = some s23156 := by rfl
  have hpaired00 : paired s23159 false false = none := by rfl
  have hpaired01 : paired s23159 false true = none := by rfl
  have hpaired10 : paired s23159 true false = some s23157 := by rfl
  have hpaired11 : paired s23159 true true = some s23158 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23157) (optionAll_some_eq hpaired11 safeNode23158)

theorem safeNode23160 : safe 5 10 s23160 = true := by
  have hcenter00 : center s23160 0 false = some s23149 := by rfl
  have hcenter01 : center s23160 0 true = none := by rfl
  have hcenter10 : center s23160 1 false = none := by rfl
  have hcenter11 : center s23160 1 true = some s23159 := by rfl
  have hcenter20 : center s23160 2 false = none := by rfl
  have hcenter21 : center s23160 2 true = none := by rfl
  have hpaired00 : paired s23160 false false = none := by rfl
  have hpaired01 : paired s23160 false true = none := by rfl
  have hpaired10 : paired s23160 true false = none := by rfl
  have hpaired11 : paired s23160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23161 : safe 5 11 s23161 = true := by
  have hcenter00 : center s23161 0 false = some s23103 := by rfl
  have hcenter01 : center s23161 0 true = some s23133 := by rfl
  have hcenter10 : center s23161 1 false = none := by rfl
  have hcenter11 : center s23161 1 true = none := by rfl
  have hcenter20 : center s23161 2 false = none := by rfl
  have hcenter21 : center s23161 2 true = some s23160 := by rfl
  have hpaired00 : paired s23161 false false = none := by rfl
  have hpaired01 : paired s23161 false true = none := by rfl
  have hpaired10 : paired s23161 true false = none := by rfl
  have hpaired11 : paired s23161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23103) (optionAll_some_eq hcenter01 safeNode23133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23162 : safe 5 6 s23162 = true := by
  exact safe_cost_exceeded 5 6 s23162 (by decide)

theorem safeNode23163 : safe 5 7 s23163 = true := by
  have hcenter00 : center s23163 0 false = none := by rfl
  have hcenter01 : center s23163 0 true = none := by rfl
  have hcenter10 : center s23163 1 false = none := by rfl
  have hcenter11 : center s23163 1 true = none := by rfl
  have hcenter20 : center s23163 2 false = some s23162 := by rfl
  have hcenter21 : center s23163 2 true = none := by rfl
  have hpaired00 : paired s23163 false false = none := by rfl
  have hpaired01 : paired s23163 false true = none := by rfl
  have hpaired10 : paired s23163 true false = none := by rfl
  have hpaired11 : paired s23163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23162) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23164 : safe 5 7 s23164 = true := by
  exact safe_cost_exceeded 5 7 s23164 (by decide)

theorem safeNode23165 : safe 5 8 s23165 = true := by
  have hcenter00 : center s23165 0 false = some s23163 := by rfl
  have hcenter01 : center s23165 0 true = none := by rfl
  have hcenter10 : center s23165 1 false = none := by rfl
  have hcenter11 : center s23165 1 true = some s23164 := by rfl
  have hcenter20 : center s23165 2 false = none := by rfl
  have hcenter21 : center s23165 2 true = none := by rfl
  have hpaired00 : paired s23165 false false = none := by rfl
  have hpaired01 : paired s23165 false true = none := by rfl
  have hpaired10 : paired s23165 true false = none := by rfl
  have hpaired11 : paired s23165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23164) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23166 : safe 5 6 s23166 = true := by
  exact safe_cost_exceeded 5 6 s23166 (by decide)

theorem safeNode23167 : safe 5 7 s23167 = true := by
  have hcenter00 : center s23167 0 false = none := by rfl
  have hcenter01 : center s23167 0 true = some s23166 := by rfl
  have hcenter10 : center s23167 1 false = none := by rfl
  have hcenter11 : center s23167 1 true = none := by rfl
  have hcenter20 : center s23167 2 false = none := by rfl
  have hcenter21 : center s23167 2 true = none := by rfl
  have hpaired00 : paired s23167 false false = none := by rfl
  have hpaired01 : paired s23167 false true = none := by rfl
  have hpaired10 : paired s23167 true false = none := by rfl
  have hpaired11 : paired s23167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23168 : safe 5 6 s23168 = true := by
  exact safe_cost_exceeded 5 6 s23168 (by decide)

theorem safeNode23169 : safe 5 7 s23169 = true := by
  have hcenter00 : center s23169 0 false = none := by rfl
  have hcenter01 : center s23169 0 true = none := by rfl
  have hcenter10 : center s23169 1 false = none := by rfl
  have hcenter11 : center s23169 1 true = none := by rfl
  have hcenter20 : center s23169 2 false = none := by rfl
  have hcenter21 : center s23169 2 true = some s23168 := by rfl
  have hpaired00 : paired s23169 false false = none := by rfl
  have hpaired01 : paired s23169 false true = none := by rfl
  have hpaired10 : paired s23169 true false = none := by rfl
  have hpaired11 : paired s23169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23168) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23170 : safe 5 9 s23170 = true := by
  have hcenter00 : center s23170 0 false = none := by rfl
  have hcenter01 : center s23170 0 true = none := by rfl
  have hcenter10 : center s23170 1 false = none := by rfl
  have hcenter11 : center s23170 1 true = none := by rfl
  have hcenter20 : center s23170 2 false = none := by rfl
  have hcenter21 : center s23170 2 true = some s23165 := by rfl
  have hpaired00 : paired s23170 false false = some s23167 := by rfl
  have hpaired01 : paired s23170 false true = some s23169 := by rfl
  have hpaired10 : paired s23170 true false = none := by rfl
  have hpaired11 : paired s23170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23165) (optionAll_some_eq hpaired00 safeNode23167) (optionAll_some_eq hpaired01 safeNode23169) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23171 : safe 5 6 s23171 = true := by
  have hcenter00 : center s23171 0 false = none := by rfl
  have hcenter01 : center s23171 0 true = none := by rfl
  have hcenter10 : center s23171 1 false = none := by rfl
  have hcenter11 : center s23171 1 true = none := by rfl
  have hcenter20 : center s23171 2 false = none := by rfl
  have hcenter21 : center s23171 2 true = none := by rfl
  have hpaired00 : paired s23171 false false = none := by rfl
  have hpaired01 : paired s23171 false true = none := by rfl
  have hpaired10 : paired s23171 true false = none := by rfl
  have hpaired11 : paired s23171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23172 : safe 5 6 s23172 = true := by
  have hcenter00 : center s23172 0 false = none := by rfl
  have hcenter01 : center s23172 0 true = none := by rfl
  have hcenter10 : center s23172 1 false = none := by rfl
  have hcenter11 : center s23172 1 true = none := by rfl
  have hcenter20 : center s23172 2 false = none := by rfl
  have hcenter21 : center s23172 2 true = none := by rfl
  have hpaired00 : paired s23172 false false = none := by rfl
  have hpaired01 : paired s23172 false true = none := by rfl
  have hpaired10 : paired s23172 true false = none := by rfl
  have hpaired11 : paired s23172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23173 : safe 5 7 s23173 = true := by
  have hcenter00 : center s23173 0 false = some s23171 := by rfl
  have hcenter01 : center s23173 0 true = some s23172 := by rfl
  have hcenter10 : center s23173 1 false = none := by rfl
  have hcenter11 : center s23173 1 true = none := by rfl
  have hcenter20 : center s23173 2 false = none := by rfl
  have hcenter21 : center s23173 2 true = none := by rfl
  have hpaired00 : paired s23173 false false = none := by rfl
  have hpaired01 : paired s23173 false true = none := by rfl
  have hpaired10 : paired s23173 true false = none := by rfl
  have hpaired11 : paired s23173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23171) (optionAll_some_eq hcenter01 safeNode23172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23174 : safe 5 8 s23174 = true := by
  have hcenter00 : center s23174 0 false = none := by rfl
  have hcenter01 : center s23174 0 true = none := by rfl
  have hcenter10 : center s23174 1 false = none := by rfl
  have hcenter11 : center s23174 1 true = none := by rfl
  have hcenter20 : center s23174 2 false = none := by rfl
  have hcenter21 : center s23174 2 true = some s23173 := by rfl
  have hpaired00 : paired s23174 false false = none := by rfl
  have hpaired01 : paired s23174 false true = none := by rfl
  have hpaired10 : paired s23174 true false = none := by rfl
  have hpaired11 : paired s23174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23175 : safe 5 7 s23175 = true := by
  have hcenter00 : center s23175 0 false = none := by rfl
  have hcenter01 : center s23175 0 true = none := by rfl
  have hcenter10 : center s23175 1 false = none := by rfl
  have hcenter11 : center s23175 1 true = none := by rfl
  have hcenter20 : center s23175 2 false = none := by rfl
  have hcenter21 : center s23175 2 true = none := by rfl
  have hpaired00 : paired s23175 false false = none := by rfl
  have hpaired01 : paired s23175 false true = none := by rfl
  have hpaired10 : paired s23175 true false = none := by rfl
  have hpaired11 : paired s23175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23176 : safe 5 6 s23176 = true := by
  exact safe_cost_exceeded 5 6 s23176 (by decide)

theorem safeNode23177 : safe 5 6 s23177 = true := by
  exact safe_cost_exceeded 5 6 s23177 (by decide)

theorem safeNode23178 : safe 5 7 s23178 = true := by
  have hcenter00 : center s23178 0 false = none := by rfl
  have hcenter01 : center s23178 0 true = none := by rfl
  have hcenter10 : center s23178 1 false = none := by rfl
  have hcenter11 : center s23178 1 true = none := by rfl
  have hcenter20 : center s23178 2 false = some s23176 := by rfl
  have hcenter21 : center s23178 2 true = some s23177 := by rfl
  have hpaired00 : paired s23178 false false = none := by rfl
  have hpaired01 : paired s23178 false true = none := by rfl
  have hpaired10 : paired s23178 true false = none := by rfl
  have hpaired11 : paired s23178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23176) (optionAll_some_eq hcenter21 safeNode23177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23179 : safe 5 7 s23179 = true := by
  exact safe_cost_exceeded 5 7 s23179 (by decide)

theorem safeNode23180 : safe 5 8 s23180 = true := by
  have hcenter00 : center s23180 0 false = some s23175 := by rfl
  have hcenter01 : center s23180 0 true = some s23178 := by rfl
  have hcenter10 : center s23180 1 false = some s23179 := by rfl
  have hcenter11 : center s23180 1 true = none := by rfl
  have hcenter20 : center s23180 2 false = none := by rfl
  have hcenter21 : center s23180 2 true = none := by rfl
  have hpaired00 : paired s23180 false false = none := by rfl
  have hpaired01 : paired s23180 false true = none := by rfl
  have hpaired10 : paired s23180 true false = none := by rfl
  have hpaired11 : paired s23180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23175) (optionAll_some_eq hcenter01 safeNode23178) (optionAll_some_eq hcenter10 safeNode23179) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23181 : safe 5 6 s23181 = true := by
  exact safe_cost_exceeded 5 6 s23181 (by decide)

theorem safeNode23182 : safe 5 6 s23182 = true := by
  exact safe_cost_exceeded 5 6 s23182 (by decide)

theorem safeNode23183 : safe 5 7 s23183 = true := by
  have hcenter00 : center s23183 0 false = none := by rfl
  have hcenter01 : center s23183 0 true = none := by rfl
  have hcenter10 : center s23183 1 false = none := by rfl
  have hcenter11 : center s23183 1 true = none := by rfl
  have hcenter20 : center s23183 2 false = some s23181 := by rfl
  have hcenter21 : center s23183 2 true = some s23182 := by rfl
  have hpaired00 : paired s23183 false false = none := by rfl
  have hpaired01 : paired s23183 false true = none := by rfl
  have hpaired10 : paired s23183 true false = none := by rfl
  have hpaired11 : paired s23183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23181) (optionAll_some_eq hcenter21 safeNode23182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23184 : safe 5 6 s23184 = true := by
  exact safe_cost_exceeded 5 6 s23184 (by decide)

theorem safeNode23185 : safe 5 6 s23185 = true := by
  exact safe_cost_exceeded 5 6 s23185 (by decide)

theorem safeNode23186 : safe 5 7 s23186 = true := by
  have hcenter00 : center s23186 0 false = some s23184 := by rfl
  have hcenter01 : center s23186 0 true = some s23185 := by rfl
  have hcenter10 : center s23186 1 false = none := by rfl
  have hcenter11 : center s23186 1 true = none := by rfl
  have hcenter20 : center s23186 2 false = none := by rfl
  have hcenter21 : center s23186 2 true = none := by rfl
  have hpaired00 : paired s23186 false false = none := by rfl
  have hpaired01 : paired s23186 false true = none := by rfl
  have hpaired10 : paired s23186 true false = none := by rfl
  have hpaired11 : paired s23186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23184) (optionAll_some_eq hcenter01 safeNode23185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23187 : safe 5 9 s23187 = true := by
  have hcenter00 : center s23187 0 false = some s23174 := by rfl
  have hcenter01 : center s23187 0 true = none := by rfl
  have hcenter10 : center s23187 1 false = none := by rfl
  have hcenter11 : center s23187 1 true = none := by rfl
  have hcenter20 : center s23187 2 false = some s23180 := by rfl
  have hcenter21 : center s23187 2 true = none := by rfl
  have hpaired00 : paired s23187 false false = some s23183 := by rfl
  have hpaired01 : paired s23187 false true = some s23186 := by rfl
  have hpaired10 : paired s23187 true false = none := by rfl
  have hpaired11 : paired s23187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23180) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23183) (optionAll_some_eq hpaired01 safeNode23186) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23188 : safe 5 10 s23188 = true := by
  have hcenter00 : center s23188 0 false = none := by rfl
  have hcenter01 : center s23188 0 true = none := by rfl
  have hcenter10 : center s23188 1 false = some s23170 := by rfl
  have hcenter11 : center s23188 1 true = some s23187 := by rfl
  have hcenter20 : center s23188 2 false = none := by rfl
  have hcenter21 : center s23188 2 true = none := by rfl
  have hpaired00 : paired s23188 false false = none := by rfl
  have hpaired01 : paired s23188 false true = none := by rfl
  have hpaired10 : paired s23188 true false = none := by rfl
  have hpaired11 : paired s23188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23170) (optionAll_some_eq hcenter11 safeNode23187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23189 : safe 5 7 s23189 = true := by
  exact safe_cost_exceeded 5 7 s23189 (by decide)

theorem safeNode23190 : safe 5 6 s23190 = true := by
  exact safe_cost_exceeded 5 6 s23190 (by decide)

theorem safeNode23191 : safe 5 7 s23191 = true := by
  have hcenter00 : center s23191 0 false = none := by rfl
  have hcenter01 : center s23191 0 true = none := by rfl
  have hcenter10 : center s23191 1 false = none := by rfl
  have hcenter11 : center s23191 1 true = none := by rfl
  have hcenter20 : center s23191 2 false = some s23190 := by rfl
  have hcenter21 : center s23191 2 true = none := by rfl
  have hpaired00 : paired s23191 false false = none := by rfl
  have hpaired01 : paired s23191 false true = none := by rfl
  have hpaired10 : paired s23191 true false = none := by rfl
  have hpaired11 : paired s23191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23192 : safe 5 8 s23192 = true := by
  have hcenter00 : center s23192 0 false = none := by rfl
  have hcenter01 : center s23192 0 true = some s23189 := by rfl
  have hcenter10 : center s23192 1 false = some s23191 := by rfl
  have hcenter11 : center s23192 1 true = none := by rfl
  have hcenter20 : center s23192 2 false = none := by rfl
  have hcenter21 : center s23192 2 true = none := by rfl
  have hpaired00 : paired s23192 false false = none := by rfl
  have hpaired01 : paired s23192 false true = none := by rfl
  have hpaired10 : paired s23192 true false = none := by rfl
  have hpaired11 : paired s23192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23189) (optionAll_some_eq hcenter10 safeNode23191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23193 : safe 5 6 s23193 = true := by
  exact safe_cost_exceeded 5 6 s23193 (by decide)

theorem safeNode23194 : safe 5 7 s23194 = true := by
  have hcenter00 : center s23194 0 false = none := by rfl
  have hcenter01 : center s23194 0 true = none := by rfl
  have hcenter10 : center s23194 1 false = none := by rfl
  have hcenter11 : center s23194 1 true = none := by rfl
  have hcenter20 : center s23194 2 false = some s23193 := by rfl
  have hcenter21 : center s23194 2 true = none := by rfl
  have hpaired00 : paired s23194 false false = none := by rfl
  have hpaired01 : paired s23194 false true = none := by rfl
  have hpaired10 : paired s23194 true false = none := by rfl
  have hpaired11 : paired s23194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23193) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23195 : safe 5 6 s23195 = true := by
  exact safe_cost_exceeded 5 6 s23195 (by decide)

theorem safeNode23196 : safe 5 7 s23196 = true := by
  have hcenter00 : center s23196 0 false = none := by rfl
  have hcenter01 : center s23196 0 true = none := by rfl
  have hcenter10 : center s23196 1 false = some s23195 := by rfl
  have hcenter11 : center s23196 1 true = none := by rfl
  have hcenter20 : center s23196 2 false = none := by rfl
  have hcenter21 : center s23196 2 true = none := by rfl
  have hpaired00 : paired s23196 false false = none := by rfl
  have hpaired01 : paired s23196 false true = none := by rfl
  have hpaired10 : paired s23196 true false = none := by rfl
  have hpaired11 : paired s23196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23197 : safe 5 9 s23197 = true := by
  have hcenter00 : center s23197 0 false = none := by rfl
  have hcenter01 : center s23197 0 true = none := by rfl
  have hcenter10 : center s23197 1 false = none := by rfl
  have hcenter11 : center s23197 1 true = none := by rfl
  have hcenter20 : center s23197 2 false = none := by rfl
  have hcenter21 : center s23197 2 true = some s23192 := by rfl
  have hpaired00 : paired s23197 false false = some s23194 := by rfl
  have hpaired01 : paired s23197 false true = some s23196 := by rfl
  have hpaired10 : paired s23197 true false = none := by rfl
  have hpaired11 : paired s23197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23192) (optionAll_some_eq hpaired00 safeNode23194) (optionAll_some_eq hpaired01 safeNode23196) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23198 : safe 5 6 s23198 = true := by
  have hcenter00 : center s23198 0 false = none := by rfl
  have hcenter01 : center s23198 0 true = none := by rfl
  have hcenter10 : center s23198 1 false = none := by rfl
  have hcenter11 : center s23198 1 true = none := by rfl
  have hcenter20 : center s23198 2 false = none := by rfl
  have hcenter21 : center s23198 2 true = none := by rfl
  have hpaired00 : paired s23198 false false = none := by rfl
  have hpaired01 : paired s23198 false true = none := by rfl
  have hpaired10 : paired s23198 true false = none := by rfl
  have hpaired11 : paired s23198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23199 : safe 5 6 s23199 = true := by
  have hcenter00 : center s23199 0 false = none := by rfl
  have hcenter01 : center s23199 0 true = none := by rfl
  have hcenter10 : center s23199 1 false = none := by rfl
  have hcenter11 : center s23199 1 true = none := by rfl
  have hcenter20 : center s23199 2 false = none := by rfl
  have hcenter21 : center s23199 2 true = none := by rfl
  have hpaired00 : paired s23199 false false = none := by rfl
  have hpaired01 : paired s23199 false true = none := by rfl
  have hpaired10 : paired s23199 true false = none := by rfl
  have hpaired11 : paired s23199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23200 : safe 5 7 s23200 = true := by
  have hcenter00 : center s23200 0 false = none := by rfl
  have hcenter01 : center s23200 0 true = none := by rfl
  have hcenter10 : center s23200 1 false = some s23198 := by rfl
  have hcenter11 : center s23200 1 true = some s23199 := by rfl
  have hcenter20 : center s23200 2 false = none := by rfl
  have hcenter21 : center s23200 2 true = none := by rfl
  have hpaired00 : paired s23200 false false = none := by rfl
  have hpaired01 : paired s23200 false true = none := by rfl
  have hpaired10 : paired s23200 true false = none := by rfl
  have hpaired11 : paired s23200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23198) (optionAll_some_eq hcenter11 safeNode23199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23201 : safe 5 8 s23201 = true := by
  have hcenter00 : center s23201 0 false = none := by rfl
  have hcenter01 : center s23201 0 true = none := by rfl
  have hcenter10 : center s23201 1 false = none := by rfl
  have hcenter11 : center s23201 1 true = none := by rfl
  have hcenter20 : center s23201 2 false = none := by rfl
  have hcenter21 : center s23201 2 true = some s23200 := by rfl
  have hpaired00 : paired s23201 false false = none := by rfl
  have hpaired01 : paired s23201 false true = none := by rfl
  have hpaired10 : paired s23201 true false = none := by rfl
  have hpaired11 : paired s23201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23202 : safe 5 7 s23202 = true := by
  exact safe_cost_exceeded 5 7 s23202 (by decide)

theorem safeNode23203 : safe 5 7 s23203 = true := by
  have hcenter00 : center s23203 0 false = none := by rfl
  have hcenter01 : center s23203 0 true = none := by rfl
  have hcenter10 : center s23203 1 false = none := by rfl
  have hcenter11 : center s23203 1 true = none := by rfl
  have hcenter20 : center s23203 2 false = none := by rfl
  have hcenter21 : center s23203 2 true = none := by rfl
  have hpaired00 : paired s23203 false false = none := by rfl
  have hpaired01 : paired s23203 false true = none := by rfl
  have hpaired10 : paired s23203 true false = none := by rfl
  have hpaired11 : paired s23203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23204 : safe 5 6 s23204 = true := by
  exact safe_cost_exceeded 5 6 s23204 (by decide)

theorem safeNode23205 : safe 5 6 s23205 = true := by
  exact safe_cost_exceeded 5 6 s23205 (by decide)

theorem safeNode23206 : safe 5 7 s23206 = true := by
  have hcenter00 : center s23206 0 false = none := by rfl
  have hcenter01 : center s23206 0 true = none := by rfl
  have hcenter10 : center s23206 1 false = none := by rfl
  have hcenter11 : center s23206 1 true = none := by rfl
  have hcenter20 : center s23206 2 false = some s23204 := by rfl
  have hcenter21 : center s23206 2 true = some s23205 := by rfl
  have hpaired00 : paired s23206 false false = none := by rfl
  have hpaired01 : paired s23206 false true = none := by rfl
  have hpaired10 : paired s23206 true false = none := by rfl
  have hpaired11 : paired s23206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23204) (optionAll_some_eq hcenter21 safeNode23205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23207 : safe 5 8 s23207 = true := by
  have hcenter00 : center s23207 0 false = some s23202 := by rfl
  have hcenter01 : center s23207 0 true = none := by rfl
  have hcenter10 : center s23207 1 false = some s23203 := by rfl
  have hcenter11 : center s23207 1 true = some s23206 := by rfl
  have hcenter20 : center s23207 2 false = none := by rfl
  have hcenter21 : center s23207 2 true = none := by rfl
  have hpaired00 : paired s23207 false false = none := by rfl
  have hpaired01 : paired s23207 false true = none := by rfl
  have hpaired10 : paired s23207 true false = none := by rfl
  have hpaired11 : paired s23207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23202) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23203) (optionAll_some_eq hcenter11 safeNode23206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23208 : safe 5 6 s23208 = true := by
  exact safe_cost_exceeded 5 6 s23208 (by decide)

theorem safeNode23209 : safe 5 6 s23209 = true := by
  exact safe_cost_exceeded 5 6 s23209 (by decide)

theorem safeNode23210 : safe 5 7 s23210 = true := by
  have hcenter00 : center s23210 0 false = none := by rfl
  have hcenter01 : center s23210 0 true = none := by rfl
  have hcenter10 : center s23210 1 false = some s23208 := by rfl
  have hcenter11 : center s23210 1 true = some s23209 := by rfl
  have hcenter20 : center s23210 2 false = none := by rfl
  have hcenter21 : center s23210 2 true = none := by rfl
  have hpaired00 : paired s23210 false false = none := by rfl
  have hpaired01 : paired s23210 false true = none := by rfl
  have hpaired10 : paired s23210 true false = none := by rfl
  have hpaired11 : paired s23210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23208) (optionAll_some_eq hcenter11 safeNode23209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23211 : safe 5 6 s23211 = true := by
  exact safe_cost_exceeded 5 6 s23211 (by decide)

theorem safeNode23212 : safe 5 6 s23212 = true := by
  exact safe_cost_exceeded 5 6 s23212 (by decide)

theorem safeNode23213 : safe 5 7 s23213 = true := by
  have hcenter00 : center s23213 0 false = none := by rfl
  have hcenter01 : center s23213 0 true = none := by rfl
  have hcenter10 : center s23213 1 false = none := by rfl
  have hcenter11 : center s23213 1 true = none := by rfl
  have hcenter20 : center s23213 2 false = some s23211 := by rfl
  have hcenter21 : center s23213 2 true = some s23212 := by rfl
  have hpaired00 : paired s23213 false false = none := by rfl
  have hpaired01 : paired s23213 false true = none := by rfl
  have hpaired10 : paired s23213 true false = none := by rfl
  have hpaired11 : paired s23213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23211) (optionAll_some_eq hcenter21 safeNode23212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23214 : safe 5 9 s23214 = true := by
  have hcenter00 : center s23214 0 false = none := by rfl
  have hcenter01 : center s23214 0 true = none := by rfl
  have hcenter10 : center s23214 1 false = some s23201 := by rfl
  have hcenter11 : center s23214 1 true = none := by rfl
  have hcenter20 : center s23214 2 false = some s23207 := by rfl
  have hcenter21 : center s23214 2 true = none := by rfl
  have hpaired00 : paired s23214 false false = some s23210 := by rfl
  have hpaired01 : paired s23214 false true = some s23213 := by rfl
  have hpaired10 : paired s23214 true false = none := by rfl
  have hpaired11 : paired s23214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23201) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23207) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23210) (optionAll_some_eq hpaired01 safeNode23213) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23215 : safe 5 10 s23215 = true := by
  have hcenter00 : center s23215 0 false = some s23197 := by rfl
  have hcenter01 : center s23215 0 true = some s23214 := by rfl
  have hcenter10 : center s23215 1 false = none := by rfl
  have hcenter11 : center s23215 1 true = none := by rfl
  have hcenter20 : center s23215 2 false = none := by rfl
  have hcenter21 : center s23215 2 true = none := by rfl
  have hpaired00 : paired s23215 false false = none := by rfl
  have hpaired01 : paired s23215 false true = none := by rfl
  have hpaired10 : paired s23215 true false = none := by rfl
  have hpaired11 : paired s23215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23197) (optionAll_some_eq hcenter01 safeNode23214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23216 : safe 5 12 s23216 = true := by
  have hcenter00 : center s23216 0 false = none := by rfl
  have hcenter01 : center s23216 0 true = some s23073 := by rfl
  have hcenter10 : center s23216 1 false = none := by rfl
  have hcenter11 : center s23216 1 true = some s23161 := by rfl
  have hcenter20 : center s23216 2 false = none := by rfl
  have hcenter21 : center s23216 2 true = none := by rfl
  have hpaired00 : paired s23216 false false = some s23188 := by rfl
  have hpaired01 : paired s23216 false true = some s23215 := by rfl
  have hpaired10 : paired s23216 true false = none := by rfl
  have hpaired11 : paired s23216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23073) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23161) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23188) (optionAll_some_eq hpaired01 safeNode23215) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23217 : safe 5 9 s23217 = true := by
  have hcenter00 : center s23217 0 false = none := by rfl
  have hcenter01 : center s23217 0 true = none := by rfl
  have hcenter10 : center s23217 1 false = none := by rfl
  have hcenter11 : center s23217 1 true = none := by rfl
  have hcenter20 : center s23217 2 false = none := by rfl
  have hcenter21 : center s23217 2 true = none := by rfl
  have hpaired00 : paired s23217 false false = none := by rfl
  have hpaired01 : paired s23217 false true = none := by rfl
  have hpaired10 : paired s23217 true false = none := by rfl
  have hpaired11 : paired s23217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23218 : safe 5 8 s23218 = true := by
  have hcenter00 : center s23218 0 false = none := by rfl
  have hcenter01 : center s23218 0 true = none := by rfl
  have hcenter10 : center s23218 1 false = none := by rfl
  have hcenter11 : center s23218 1 true = none := by rfl
  have hcenter20 : center s23218 2 false = none := by rfl
  have hcenter21 : center s23218 2 true = none := by rfl
  have hpaired00 : paired s23218 false false = none := by rfl
  have hpaired01 : paired s23218 false true = none := by rfl
  have hpaired10 : paired s23218 true false = none := by rfl
  have hpaired11 : paired s23218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23219 : safe 5 8 s23219 = true := by
  have hcenter00 : center s23219 0 false = none := by rfl
  have hcenter01 : center s23219 0 true = none := by rfl
  have hcenter10 : center s23219 1 false = none := by rfl
  have hcenter11 : center s23219 1 true = none := by rfl
  have hcenter20 : center s23219 2 false = none := by rfl
  have hcenter21 : center s23219 2 true = none := by rfl
  have hpaired00 : paired s23219 false false = none := by rfl
  have hpaired01 : paired s23219 false true = none := by rfl
  have hpaired10 : paired s23219 true false = none := by rfl
  have hpaired11 : paired s23219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23220 : safe 5 9 s23220 = true := by
  have hcenter00 : center s23220 0 false = none := by rfl
  have hcenter01 : center s23220 0 true = none := by rfl
  have hcenter10 : center s23220 1 false = some s23218 := by rfl
  have hcenter11 : center s23220 1 true = some s23219 := by rfl
  have hcenter20 : center s23220 2 false = none := by rfl
  have hcenter21 : center s23220 2 true = none := by rfl
  have hpaired00 : paired s23220 false false = none := by rfl
  have hpaired01 : paired s23220 false true = none := by rfl
  have hpaired10 : paired s23220 true false = none := by rfl
  have hpaired11 : paired s23220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23218) (optionAll_some_eq hcenter11 safeNode23219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23221 : safe 5 10 s23221 = true := by
  have hcenter00 : center s23221 0 false = some s23217 := by rfl
  have hcenter01 : center s23221 0 true = none := by rfl
  have hcenter10 : center s23221 1 false = none := by rfl
  have hcenter11 : center s23221 1 true = none := by rfl
  have hcenter20 : center s23221 2 false = some s23220 := by rfl
  have hcenter21 : center s23221 2 true = none := by rfl
  have hpaired00 : paired s23221 false false = none := by rfl
  have hpaired01 : paired s23221 false true = none := by rfl
  have hpaired10 : paired s23221 true false = none := by rfl
  have hpaired11 : paired s23221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23220) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23222 : safe 5 7 s23222 = true := by
  have hcenter00 : center s23222 0 false = none := by rfl
  have hcenter01 : center s23222 0 true = none := by rfl
  have hcenter10 : center s23222 1 false = none := by rfl
  have hcenter11 : center s23222 1 true = none := by rfl
  have hcenter20 : center s23222 2 false = none := by rfl
  have hcenter21 : center s23222 2 true = none := by rfl
  have hpaired00 : paired s23222 false false = none := by rfl
  have hpaired01 : paired s23222 false true = none := by rfl
  have hpaired10 : paired s23222 true false = none := by rfl
  have hpaired11 : paired s23222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23223 : safe 5 7 s23223 = true := by
  have hcenter00 : center s23223 0 false = none := by rfl
  have hcenter01 : center s23223 0 true = none := by rfl
  have hcenter10 : center s23223 1 false = none := by rfl
  have hcenter11 : center s23223 1 true = none := by rfl
  have hcenter20 : center s23223 2 false = none := by rfl
  have hcenter21 : center s23223 2 true = none := by rfl
  have hpaired00 : paired s23223 false false = none := by rfl
  have hpaired01 : paired s23223 false true = none := by rfl
  have hpaired10 : paired s23223 true false = none := by rfl
  have hpaired11 : paired s23223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23224 : safe 5 9 s23224 = true := by
  have hcenter00 : center s23224 0 false = none := by rfl
  have hcenter01 : center s23224 0 true = none := by rfl
  have hcenter10 : center s23224 1 false = none := by rfl
  have hcenter11 : center s23224 1 true = none := by rfl
  have hcenter20 : center s23224 2 false = none := by rfl
  have hcenter21 : center s23224 2 true = none := by rfl
  have hpaired00 : paired s23224 false false = none := by rfl
  have hpaired01 : paired s23224 false true = none := by rfl
  have hpaired10 : paired s23224 true false = some s23222 := by rfl
  have hpaired11 : paired s23224 true true = some s23223 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23222) (optionAll_some_eq hpaired11 safeNode23223)

theorem safeNode23225 : safe 5 7 s23225 = true := by
  have hcenter00 : center s23225 0 false = none := by rfl
  have hcenter01 : center s23225 0 true = none := by rfl
  have hcenter10 : center s23225 1 false = none := by rfl
  have hcenter11 : center s23225 1 true = none := by rfl
  have hcenter20 : center s23225 2 false = none := by rfl
  have hcenter21 : center s23225 2 true = none := by rfl
  have hpaired00 : paired s23225 false false = none := by rfl
  have hpaired01 : paired s23225 false true = none := by rfl
  have hpaired10 : paired s23225 true false = none := by rfl
  have hpaired11 : paired s23225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23226 : safe 5 7 s23226 = true := by
  have hcenter00 : center s23226 0 false = none := by rfl
  have hcenter01 : center s23226 0 true = none := by rfl
  have hcenter10 : center s23226 1 false = none := by rfl
  have hcenter11 : center s23226 1 true = none := by rfl
  have hcenter20 : center s23226 2 false = none := by rfl
  have hcenter21 : center s23226 2 true = none := by rfl
  have hpaired00 : paired s23226 false false = none := by rfl
  have hpaired01 : paired s23226 false true = none := by rfl
  have hpaired10 : paired s23226 true false = none := by rfl
  have hpaired11 : paired s23226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23227 : safe 5 9 s23227 = true := by
  have hcenter00 : center s23227 0 false = none := by rfl
  have hcenter01 : center s23227 0 true = none := by rfl
  have hcenter10 : center s23227 1 false = none := by rfl
  have hcenter11 : center s23227 1 true = none := by rfl
  have hcenter20 : center s23227 2 false = none := by rfl
  have hcenter21 : center s23227 2 true = none := by rfl
  have hpaired00 : paired s23227 false false = none := by rfl
  have hpaired01 : paired s23227 false true = none := by rfl
  have hpaired10 : paired s23227 true false = some s23225 := by rfl
  have hpaired11 : paired s23227 true true = some s23226 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23225) (optionAll_some_eq hpaired11 safeNode23226)

theorem safeNode23228 : safe 5 8 s23228 = true := by
  have hcenter00 : center s23228 0 false = none := by rfl
  have hcenter01 : center s23228 0 true = none := by rfl
  have hcenter10 : center s23228 1 false = none := by rfl
  have hcenter11 : center s23228 1 true = none := by rfl
  have hcenter20 : center s23228 2 false = none := by rfl
  have hcenter21 : center s23228 2 true = none := by rfl
  have hpaired00 : paired s23228 false false = none := by rfl
  have hpaired01 : paired s23228 false true = none := by rfl
  have hpaired10 : paired s23228 true false = none := by rfl
  have hpaired11 : paired s23228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23229 : safe 5 6 s23229 = true := by
  have hcenter00 : center s23229 0 false = none := by rfl
  have hcenter01 : center s23229 0 true = none := by rfl
  have hcenter10 : center s23229 1 false = none := by rfl
  have hcenter11 : center s23229 1 true = none := by rfl
  have hcenter20 : center s23229 2 false = none := by rfl
  have hcenter21 : center s23229 2 true = none := by rfl
  have hpaired00 : paired s23229 false false = none := by rfl
  have hpaired01 : paired s23229 false true = none := by rfl
  have hpaired10 : paired s23229 true false = none := by rfl
  have hpaired11 : paired s23229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23230 : safe 5 6 s23230 = true := by
  have hcenter00 : center s23230 0 false = none := by rfl
  have hcenter01 : center s23230 0 true = none := by rfl
  have hcenter10 : center s23230 1 false = none := by rfl
  have hcenter11 : center s23230 1 true = none := by rfl
  have hcenter20 : center s23230 2 false = none := by rfl
  have hcenter21 : center s23230 2 true = none := by rfl
  have hpaired00 : paired s23230 false false = none := by rfl
  have hpaired01 : paired s23230 false true = none := by rfl
  have hpaired10 : paired s23230 true false = none := by rfl
  have hpaired11 : paired s23230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23231 : safe 5 7 s23231 = true := by
  have hcenter00 : center s23231 0 false = some s23229 := by rfl
  have hcenter01 : center s23231 0 true = some s23230 := by rfl
  have hcenter10 : center s23231 1 false = none := by rfl
  have hcenter11 : center s23231 1 true = none := by rfl
  have hcenter20 : center s23231 2 false = none := by rfl
  have hcenter21 : center s23231 2 true = none := by rfl
  have hpaired00 : paired s23231 false false = none := by rfl
  have hpaired01 : paired s23231 false true = none := by rfl
  have hpaired10 : paired s23231 true false = none := by rfl
  have hpaired11 : paired s23231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23229) (optionAll_some_eq hcenter01 safeNode23230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23232 : safe 5 8 s23232 = true := by
  have hcenter00 : center s23232 0 false = none := by rfl
  have hcenter01 : center s23232 0 true = none := by rfl
  have hcenter10 : center s23232 1 false = none := by rfl
  have hcenter11 : center s23232 1 true = none := by rfl
  have hcenter20 : center s23232 2 false = none := by rfl
  have hcenter21 : center s23232 2 true = some s23231 := by rfl
  have hpaired00 : paired s23232 false false = none := by rfl
  have hpaired01 : paired s23232 false true = none := by rfl
  have hpaired10 : paired s23232 true false = none := by rfl
  have hpaired11 : paired s23232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23233 : safe 5 9 s23233 = true := by
  have hcenter00 : center s23233 0 false = none := by rfl
  have hcenter01 : center s23233 0 true = none := by rfl
  have hcenter10 : center s23233 1 false = some s23228 := by rfl
  have hcenter11 : center s23233 1 true = some s23232 := by rfl
  have hcenter20 : center s23233 2 false = none := by rfl
  have hcenter21 : center s23233 2 true = none := by rfl
  have hpaired00 : paired s23233 false false = none := by rfl
  have hpaired01 : paired s23233 false true = none := by rfl
  have hpaired10 : paired s23233 true false = none := by rfl
  have hpaired11 : paired s23233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23228) (optionAll_some_eq hcenter11 safeNode23232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23234 : safe 5 10 s23234 = true := by
  have hcenter00 : center s23234 0 false = some s23224 := by rfl
  have hcenter01 : center s23234 0 true = some s23227 := by rfl
  have hcenter10 : center s23234 1 false = none := by rfl
  have hcenter11 : center s23234 1 true = none := by rfl
  have hcenter20 : center s23234 2 false = none := by rfl
  have hcenter21 : center s23234 2 true = some s23233 := by rfl
  have hpaired00 : paired s23234 false false = none := by rfl
  have hpaired01 : paired s23234 false true = none := by rfl
  have hpaired10 : paired s23234 true false = none := by rfl
  have hpaired11 : paired s23234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23224) (optionAll_some_eq hcenter01 safeNode23227) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23235 : safe 5 5 s23235 = true := by
  exact safe_cost_exceeded 5 5 s23235 (by decide)

theorem safeNode23236 : safe 5 5 s23236 = true := by
  have hcenter00 : center s23236 0 false = none := by rfl
  have hcenter01 : center s23236 0 true = none := by rfl
  have hcenter10 : center s23236 1 false = none := by rfl
  have hcenter11 : center s23236 1 true = none := by rfl
  have hcenter20 : center s23236 2 false = none := by rfl
  have hcenter21 : center s23236 2 true = none := by rfl
  have hpaired00 : paired s23236 false false = none := by rfl
  have hpaired01 : paired s23236 false true = none := by rfl
  have hpaired10 : paired s23236 true false = none := by rfl
  have hpaired11 : paired s23236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23237 : safe 5 6 s23237 = true := by
  have hcenter00 : center s23237 0 false = none := by rfl
  have hcenter01 : center s23237 0 true = none := by rfl
  have hcenter10 : center s23237 1 false = none := by rfl
  have hcenter11 : center s23237 1 true = some s23235 := by rfl
  have hcenter20 : center s23237 2 false = none := by rfl
  have hcenter21 : center s23237 2 true = some s23236 := by rfl
  have hpaired00 : paired s23237 false false = none := by rfl
  have hpaired01 : paired s23237 false true = none := by rfl
  have hpaired10 : paired s23237 true false = none := by rfl
  have hpaired11 : paired s23237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23235) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23238 : safe 5 7 s23238 = true := by
  have hcenter00 : center s23238 0 false = none := by rfl
  have hcenter01 : center s23238 0 true = some s23237 := by rfl
  have hcenter10 : center s23238 1 false = none := by rfl
  have hcenter11 : center s23238 1 true = none := by rfl
  have hcenter20 : center s23238 2 false = none := by rfl
  have hcenter21 : center s23238 2 true = none := by rfl
  have hpaired00 : paired s23238 false false = none := by rfl
  have hpaired01 : paired s23238 false true = none := by rfl
  have hpaired10 : paired s23238 true false = none := by rfl
  have hpaired11 : paired s23238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23239 : safe 5 8 s23239 = true := by
  have hcenter00 : center s23239 0 false = none := by rfl
  have hcenter01 : center s23239 0 true = none := by rfl
  have hcenter10 : center s23239 1 false = none := by rfl
  have hcenter11 : center s23239 1 true = some s23238 := by rfl
  have hcenter20 : center s23239 2 false = none := by rfl
  have hcenter21 : center s23239 2 true = none := by rfl
  have hpaired00 : paired s23239 false false = none := by rfl
  have hpaired01 : paired s23239 false true = none := by rfl
  have hpaired10 : paired s23239 true false = none := by rfl
  have hpaired11 : paired s23239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23240 : safe 5 8 s23240 = true := by
  have hcenter00 : center s23240 0 false = none := by rfl
  have hcenter01 : center s23240 0 true = none := by rfl
  have hcenter10 : center s23240 1 false = none := by rfl
  have hcenter11 : center s23240 1 true = none := by rfl
  have hcenter20 : center s23240 2 false = none := by rfl
  have hcenter21 : center s23240 2 true = none := by rfl
  have hpaired00 : paired s23240 false false = none := by rfl
  have hpaired01 : paired s23240 false true = none := by rfl
  have hpaired10 : paired s23240 true false = none := by rfl
  have hpaired11 : paired s23240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23241 : safe 5 8 s23241 = true := by
  have hcenter00 : center s23241 0 false = none := by rfl
  have hcenter01 : center s23241 0 true = none := by rfl
  have hcenter10 : center s23241 1 false = none := by rfl
  have hcenter11 : center s23241 1 true = none := by rfl
  have hcenter20 : center s23241 2 false = none := by rfl
  have hcenter21 : center s23241 2 true = none := by rfl
  have hpaired00 : paired s23241 false false = none := by rfl
  have hpaired01 : paired s23241 false true = none := by rfl
  have hpaired10 : paired s23241 true false = none := by rfl
  have hpaired11 : paired s23241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23242 : safe 5 9 s23242 = true := by
  have hcenter00 : center s23242 0 false = some s23239 := by rfl
  have hcenter01 : center s23242 0 true = none := by rfl
  have hcenter10 : center s23242 1 false = none := by rfl
  have hcenter11 : center s23242 1 true = none := by rfl
  have hcenter20 : center s23242 2 false = some s23240 := by rfl
  have hcenter21 : center s23242 2 true = some s23241 := by rfl
  have hpaired00 : paired s23242 false false = none := by rfl
  have hpaired01 : paired s23242 false true = none := by rfl
  have hpaired10 : paired s23242 true false = none := by rfl
  have hpaired11 : paired s23242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23240) (optionAll_some_eq hcenter21 safeNode23241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23243 : safe 5 5 s23243 = true := by
  exact safe_cost_exceeded 5 5 s23243 (by decide)

theorem safeNode23244 : safe 5 6 s23244 = true := by
  have hcenter00 : center s23244 0 false = none := by rfl
  have hcenter01 : center s23244 0 true = some s23243 := by rfl
  have hcenter10 : center s23244 1 false = none := by rfl
  have hcenter11 : center s23244 1 true = none := by rfl
  have hcenter20 : center s23244 2 false = none := by rfl
  have hcenter21 : center s23244 2 true = none := by rfl
  have hpaired00 : paired s23244 false false = none := by rfl
  have hpaired01 : paired s23244 false true = none := by rfl
  have hpaired10 : paired s23244 true false = none := by rfl
  have hpaired11 : paired s23244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23245 : safe 5 6 s23245 = true := by
  exact safe_cost_exceeded 5 6 s23245 (by decide)

theorem safeNode23246 : safe 5 7 s23246 = true := by
  have hcenter00 : center s23246 0 false = none := by rfl
  have hcenter01 : center s23246 0 true = none := by rfl
  have hcenter10 : center s23246 1 false = some s23244 := by rfl
  have hcenter11 : center s23246 1 true = none := by rfl
  have hcenter20 : center s23246 2 false = none := by rfl
  have hcenter21 : center s23246 2 true = some s23245 := by rfl
  have hpaired00 : paired s23246 false false = none := by rfl
  have hpaired01 : paired s23246 false true = none := by rfl
  have hpaired10 : paired s23246 true false = none := by rfl
  have hpaired11 : paired s23246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23247 : safe 5 5 s23247 = true := by
  exact safe_cost_exceeded 5 5 s23247 (by decide)

theorem safeNode23248 : safe 5 6 s23248 = true := by
  have hcenter00 : center s23248 0 false = none := by rfl
  have hcenter01 : center s23248 0 true = none := by rfl
  have hcenter10 : center s23248 1 false = some s23247 := by rfl
  have hcenter11 : center s23248 1 true = none := by rfl
  have hcenter20 : center s23248 2 false = none := by rfl
  have hcenter21 : center s23248 2 true = none := by rfl
  have hpaired00 : paired s23248 false false = none := by rfl
  have hpaired01 : paired s23248 false true = none := by rfl
  have hpaired10 : paired s23248 true false = none := by rfl
  have hpaired11 : paired s23248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23247) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23249 : safe 5 6 s23249 = true := by
  exact safe_cost_exceeded 5 6 s23249 (by decide)

theorem safeNode23250 : safe 5 7 s23250 = true := by
  have hcenter00 : center s23250 0 false = some s23248 := by rfl
  have hcenter01 : center s23250 0 true = none := by rfl
  have hcenter10 : center s23250 1 false = none := by rfl
  have hcenter11 : center s23250 1 true = none := by rfl
  have hcenter20 : center s23250 2 false = none := by rfl
  have hcenter21 : center s23250 2 true = some s23249 := by rfl
  have hpaired00 : paired s23250 false false = none := by rfl
  have hpaired01 : paired s23250 false true = none := by rfl
  have hpaired10 : paired s23250 true false = none := by rfl
  have hpaired11 : paired s23250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23251 : safe 5 8 s23251 = true := by
  have hcenter00 : center s23251 0 false = none := by rfl
  have hcenter01 : center s23251 0 true = some s23246 := by rfl
  have hcenter10 : center s23251 1 false = none := by rfl
  have hcenter11 : center s23251 1 true = some s23250 := by rfl
  have hcenter20 : center s23251 2 false = none := by rfl
  have hcenter21 : center s23251 2 true = none := by rfl
  have hpaired00 : paired s23251 false false = none := by rfl
  have hpaired01 : paired s23251 false true = none := by rfl
  have hpaired10 : paired s23251 true false = none := by rfl
  have hpaired11 : paired s23251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23246) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23252 : safe 5 5 s23252 = true := by
  exact safe_cost_exceeded 5 5 s23252 (by decide)

theorem safeNode23253 : safe 5 6 s23253 = true := by
  have hcenter00 : center s23253 0 false = some s23252 := by rfl
  have hcenter01 : center s23253 0 true = none := by rfl
  have hcenter10 : center s23253 1 false = none := by rfl
  have hcenter11 : center s23253 1 true = none := by rfl
  have hcenter20 : center s23253 2 false = none := by rfl
  have hcenter21 : center s23253 2 true = none := by rfl
  have hpaired00 : paired s23253 false false = none := by rfl
  have hpaired01 : paired s23253 false true = none := by rfl
  have hpaired10 : paired s23253 true false = none := by rfl
  have hpaired11 : paired s23253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23252) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23254 : safe 5 6 s23254 = true := by
  exact safe_cost_exceeded 5 6 s23254 (by decide)

theorem safeNode23255 : safe 5 7 s23255 = true := by
  have hcenter00 : center s23255 0 false = none := by rfl
  have hcenter01 : center s23255 0 true = none := by rfl
  have hcenter10 : center s23255 1 false = some s23253 := by rfl
  have hcenter11 : center s23255 1 true = none := by rfl
  have hcenter20 : center s23255 2 false = none := by rfl
  have hcenter21 : center s23255 2 true = some s23254 := by rfl
  have hpaired00 : paired s23255 false false = none := by rfl
  have hpaired01 : paired s23255 false true = none := by rfl
  have hpaired10 : paired s23255 true false = none := by rfl
  have hpaired11 : paired s23255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23253) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23256 : safe 5 5 s23256 = true := by
  exact safe_cost_exceeded 5 5 s23256 (by decide)

theorem safeNode23257 : safe 5 6 s23257 = true := by
  have hcenter00 : center s23257 0 false = none := by rfl
  have hcenter01 : center s23257 0 true = none := by rfl
  have hcenter10 : center s23257 1 false = none := by rfl
  have hcenter11 : center s23257 1 true = some s23256 := by rfl
  have hcenter20 : center s23257 2 false = none := by rfl
  have hcenter21 : center s23257 2 true = none := by rfl
  have hpaired00 : paired s23257 false false = none := by rfl
  have hpaired01 : paired s23257 false true = none := by rfl
  have hpaired10 : paired s23257 true false = none := by rfl
  have hpaired11 : paired s23257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23258 : safe 5 6 s23258 = true := by
  exact safe_cost_exceeded 5 6 s23258 (by decide)

theorem safeNode23259 : safe 5 7 s23259 = true := by
  have hcenter00 : center s23259 0 false = some s23257 := by rfl
  have hcenter01 : center s23259 0 true = none := by rfl
  have hcenter10 : center s23259 1 false = none := by rfl
  have hcenter11 : center s23259 1 true = none := by rfl
  have hcenter20 : center s23259 2 false = none := by rfl
  have hcenter21 : center s23259 2 true = some s23258 := by rfl
  have hpaired00 : paired s23259 false false = none := by rfl
  have hpaired01 : paired s23259 false true = none := by rfl
  have hpaired10 : paired s23259 true false = none := by rfl
  have hpaired11 : paired s23259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23257) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23260 : safe 5 8 s23260 = true := by
  have hcenter00 : center s23260 0 false = none := by rfl
  have hcenter01 : center s23260 0 true = some s23255 := by rfl
  have hcenter10 : center s23260 1 false = none := by rfl
  have hcenter11 : center s23260 1 true = some s23259 := by rfl
  have hcenter20 : center s23260 2 false = none := by rfl
  have hcenter21 : center s23260 2 true = none := by rfl
  have hpaired00 : paired s23260 false false = none := by rfl
  have hpaired01 : paired s23260 false true = none := by rfl
  have hpaired10 : paired s23260 true false = none := by rfl
  have hpaired11 : paired s23260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23255) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23261 : safe 5 10 s23261 = true := by
  have hcenter00 : center s23261 0 false = none := by rfl
  have hcenter01 : center s23261 0 true = none := by rfl
  have hcenter10 : center s23261 1 false = some s23242 := by rfl
  have hcenter11 : center s23261 1 true = none := by rfl
  have hcenter20 : center s23261 2 false = none := by rfl
  have hcenter21 : center s23261 2 true = none := by rfl
  have hpaired00 : paired s23261 false false = none := by rfl
  have hpaired01 : paired s23261 false true = none := by rfl
  have hpaired10 : paired s23261 true false = some s23251 := by rfl
  have hpaired11 : paired s23261 true true = some s23260 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23251) (optionAll_some_eq hpaired11 safeNode23260)

theorem safeNode23262 : safe 5 8 s23262 = true := by
  have hcenter00 : center s23262 0 false = none := by rfl
  have hcenter01 : center s23262 0 true = none := by rfl
  have hcenter10 : center s23262 1 false = none := by rfl
  have hcenter11 : center s23262 1 true = none := by rfl
  have hcenter20 : center s23262 2 false = none := by rfl
  have hcenter21 : center s23262 2 true = none := by rfl
  have hpaired00 : paired s23262 false false = none := by rfl
  have hpaired01 : paired s23262 false true = none := by rfl
  have hpaired10 : paired s23262 true false = none := by rfl
  have hpaired11 : paired s23262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23263 : safe 5 7 s23263 = true := by
  have hcenter00 : center s23263 0 false = none := by rfl
  have hcenter01 : center s23263 0 true = none := by rfl
  have hcenter10 : center s23263 1 false = none := by rfl
  have hcenter11 : center s23263 1 true = none := by rfl
  have hcenter20 : center s23263 2 false = none := by rfl
  have hcenter21 : center s23263 2 true = none := by rfl
  have hpaired00 : paired s23263 false false = none := by rfl
  have hpaired01 : paired s23263 false true = none := by rfl
  have hpaired10 : paired s23263 true false = none := by rfl
  have hpaired11 : paired s23263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23264 : safe 5 8 s23264 = true := by
  have hcenter00 : center s23264 0 false = none := by rfl
  have hcenter01 : center s23264 0 true = none := by rfl
  have hcenter10 : center s23264 1 false = some s23263 := by rfl
  have hcenter11 : center s23264 1 true = none := by rfl
  have hcenter20 : center s23264 2 false = none := by rfl
  have hcenter21 : center s23264 2 true = none := by rfl
  have hpaired00 : paired s23264 false false = none := by rfl
  have hpaired01 : paired s23264 false true = none := by rfl
  have hpaired10 : paired s23264 true false = none := by rfl
  have hpaired11 : paired s23264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23263) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23265 : safe 5 7 s23265 = true := by
  have hcenter00 : center s23265 0 false = none := by rfl
  have hcenter01 : center s23265 0 true = none := by rfl
  have hcenter10 : center s23265 1 false = none := by rfl
  have hcenter11 : center s23265 1 true = none := by rfl
  have hcenter20 : center s23265 2 false = none := by rfl
  have hcenter21 : center s23265 2 true = none := by rfl
  have hpaired00 : paired s23265 false false = none := by rfl
  have hpaired01 : paired s23265 false true = none := by rfl
  have hpaired10 : paired s23265 true false = none := by rfl
  have hpaired11 : paired s23265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23266 : safe 5 8 s23266 = true := by
  have hcenter00 : center s23266 0 false = none := by rfl
  have hcenter01 : center s23266 0 true = none := by rfl
  have hcenter10 : center s23266 1 false = some s23265 := by rfl
  have hcenter11 : center s23266 1 true = none := by rfl
  have hcenter20 : center s23266 2 false = none := by rfl
  have hcenter21 : center s23266 2 true = none := by rfl
  have hpaired00 : paired s23266 false false = none := by rfl
  have hpaired01 : paired s23266 false true = none := by rfl
  have hpaired10 : paired s23266 true false = none := by rfl
  have hpaired11 : paired s23266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23267 : safe 5 8 s23267 = true := by
  have hcenter00 : center s23267 0 false = none := by rfl
  have hcenter01 : center s23267 0 true = none := by rfl
  have hcenter10 : center s23267 1 false = none := by rfl
  have hcenter11 : center s23267 1 true = none := by rfl
  have hcenter20 : center s23267 2 false = none := by rfl
  have hcenter21 : center s23267 2 true = none := by rfl
  have hpaired00 : paired s23267 false false = none := by rfl
  have hpaired01 : paired s23267 false true = none := by rfl
  have hpaired10 : paired s23267 true false = none := by rfl
  have hpaired11 : paired s23267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23268 : safe 5 9 s23268 = true := by
  have hcenter00 : center s23268 0 false = some s23262 := by rfl
  have hcenter01 : center s23268 0 true = some s23264 := by rfl
  have hcenter10 : center s23268 1 false = none := by rfl
  have hcenter11 : center s23268 1 true = none := by rfl
  have hcenter20 : center s23268 2 false = some s23266 := by rfl
  have hcenter21 : center s23268 2 true = some s23267 := by rfl
  have hpaired00 : paired s23268 false false = none := by rfl
  have hpaired01 : paired s23268 false true = none := by rfl
  have hpaired10 : paired s23268 true false = none := by rfl
  have hpaired11 : paired s23268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23262) (optionAll_some_eq hcenter01 safeNode23264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23266) (optionAll_some_eq hcenter21 safeNode23267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23269 : safe 5 6 s23269 = true := by
  exact safe_cost_exceeded 5 6 s23269 (by decide)

theorem safeNode23270 : safe 5 7 s23270 = true := by
  have hcenter00 : center s23270 0 false = none := by rfl
  have hcenter01 : center s23270 0 true = none := by rfl
  have hcenter10 : center s23270 1 false = none := by rfl
  have hcenter11 : center s23270 1 true = none := by rfl
  have hcenter20 : center s23270 2 false = some s23269 := by rfl
  have hcenter21 : center s23270 2 true = none := by rfl
  have hpaired00 : paired s23270 false false = none := by rfl
  have hpaired01 : paired s23270 false true = none := by rfl
  have hpaired10 : paired s23270 true false = none := by rfl
  have hpaired11 : paired s23270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23269) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23271 : safe 5 8 s23271 = true := by
  have hcenter00 : center s23271 0 false = some s23270 := by rfl
  have hcenter01 : center s23271 0 true = none := by rfl
  have hcenter10 : center s23271 1 false = none := by rfl
  have hcenter11 : center s23271 1 true = none := by rfl
  have hcenter20 : center s23271 2 false = none := by rfl
  have hcenter21 : center s23271 2 true = none := by rfl
  have hpaired00 : paired s23271 false false = none := by rfl
  have hpaired01 : paired s23271 false true = none := by rfl
  have hpaired10 : paired s23271 true false = none := by rfl
  have hpaired11 : paired s23271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23270) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23272 : safe 5 6 s23272 = true := by
  exact safe_cost_exceeded 5 6 s23272 (by decide)

theorem safeNode23273 : safe 5 7 s23273 = true := by
  have hcenter00 : center s23273 0 false = none := by rfl
  have hcenter01 : center s23273 0 true = none := by rfl
  have hcenter10 : center s23273 1 false = none := by rfl
  have hcenter11 : center s23273 1 true = none := by rfl
  have hcenter20 : center s23273 2 false = some s23272 := by rfl
  have hcenter21 : center s23273 2 true = none := by rfl
  have hpaired00 : paired s23273 false false = none := by rfl
  have hpaired01 : paired s23273 false true = none := by rfl
  have hpaired10 : paired s23273 true false = none := by rfl
  have hpaired11 : paired s23273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23274 : safe 5 8 s23274 = true := by
  have hcenter00 : center s23274 0 false = none := by rfl
  have hcenter01 : center s23274 0 true = none := by rfl
  have hcenter10 : center s23274 1 false = some s23273 := by rfl
  have hcenter11 : center s23274 1 true = none := by rfl
  have hcenter20 : center s23274 2 false = none := by rfl
  have hcenter21 : center s23274 2 true = none := by rfl
  have hpaired00 : paired s23274 false false = none := by rfl
  have hpaired01 : paired s23274 false true = none := by rfl
  have hpaired10 : paired s23274 true false = none := by rfl
  have hpaired11 : paired s23274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23275 : safe 5 10 s23275 = true := by
  have hcenter00 : center s23275 0 false = none := by rfl
  have hcenter01 : center s23275 0 true = none := by rfl
  have hcenter10 : center s23275 1 false = none := by rfl
  have hcenter11 : center s23275 1 true = some s23268 := by rfl
  have hcenter20 : center s23275 2 false = none := by rfl
  have hcenter21 : center s23275 2 true = none := by rfl
  have hpaired00 : paired s23275 false false = none := by rfl
  have hpaired01 : paired s23275 false true = none := by rfl
  have hpaired10 : paired s23275 true false = some s23271 := by rfl
  have hpaired11 : paired s23275 true true = some s23274 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23268) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23271) (optionAll_some_eq hpaired11 safeNode23274)

theorem safeNode23276 : safe 5 7 s23276 = true := by
  have hcenter00 : center s23276 0 false = none := by rfl
  have hcenter01 : center s23276 0 true = none := by rfl
  have hcenter10 : center s23276 1 false = none := by rfl
  have hcenter11 : center s23276 1 true = none := by rfl
  have hcenter20 : center s23276 2 false = none := by rfl
  have hcenter21 : center s23276 2 true = none := by rfl
  have hpaired00 : paired s23276 false false = none := by rfl
  have hpaired01 : paired s23276 false true = none := by rfl
  have hpaired10 : paired s23276 true false = none := by rfl
  have hpaired11 : paired s23276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23277 : safe 5 6 s23277 = true := by
  have hcenter00 : center s23277 0 false = none := by rfl
  have hcenter01 : center s23277 0 true = none := by rfl
  have hcenter10 : center s23277 1 false = none := by rfl
  have hcenter11 : center s23277 1 true = none := by rfl
  have hcenter20 : center s23277 2 false = none := by rfl
  have hcenter21 : center s23277 2 true = none := by rfl
  have hpaired00 : paired s23277 false false = none := by rfl
  have hpaired01 : paired s23277 false true = none := by rfl
  have hpaired10 : paired s23277 true false = none := by rfl
  have hpaired11 : paired s23277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23278 : safe 5 7 s23278 = true := by
  have hcenter00 : center s23278 0 false = none := by rfl
  have hcenter01 : center s23278 0 true = none := by rfl
  have hcenter10 : center s23278 1 false = none := by rfl
  have hcenter11 : center s23278 1 true = none := by rfl
  have hcenter20 : center s23278 2 false = some s23277 := by rfl
  have hcenter21 : center s23278 2 true = none := by rfl
  have hpaired00 : paired s23278 false false = none := by rfl
  have hpaired01 : paired s23278 false true = none := by rfl
  have hpaired10 : paired s23278 true false = none := by rfl
  have hpaired11 : paired s23278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23279 : safe 5 8 s23279 = true := by
  have hcenter00 : center s23279 0 false = some s23276 := by rfl
  have hcenter01 : center s23279 0 true = some s23278 := by rfl
  have hcenter10 : center s23279 1 false = none := by rfl
  have hcenter11 : center s23279 1 true = none := by rfl
  have hcenter20 : center s23279 2 false = none := by rfl
  have hcenter21 : center s23279 2 true = none := by rfl
  have hpaired00 : paired s23279 false false = none := by rfl
  have hpaired01 : paired s23279 false true = none := by rfl
  have hpaired10 : paired s23279 true false = none := by rfl
  have hpaired11 : paired s23279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23276) (optionAll_some_eq hcenter01 safeNode23278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23280 : safe 5 8 s23280 = true := by
  have hcenter00 : center s23280 0 false = none := by rfl
  have hcenter01 : center s23280 0 true = none := by rfl
  have hcenter10 : center s23280 1 false = none := by rfl
  have hcenter11 : center s23280 1 true = none := by rfl
  have hcenter20 : center s23280 2 false = none := by rfl
  have hcenter21 : center s23280 2 true = none := by rfl
  have hpaired00 : paired s23280 false false = none := by rfl
  have hpaired01 : paired s23280 false true = none := by rfl
  have hpaired10 : paired s23280 true false = none := by rfl
  have hpaired11 : paired s23280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23281 : safe 5 8 s23281 = true := by
  have hcenter00 : center s23281 0 false = none := by rfl
  have hcenter01 : center s23281 0 true = none := by rfl
  have hcenter10 : center s23281 1 false = none := by rfl
  have hcenter11 : center s23281 1 true = none := by rfl
  have hcenter20 : center s23281 2 false = none := by rfl
  have hcenter21 : center s23281 2 true = none := by rfl
  have hpaired00 : paired s23281 false false = none := by rfl
  have hpaired01 : paired s23281 false true = none := by rfl
  have hpaired10 : paired s23281 true false = none := by rfl
  have hpaired11 : paired s23281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23282 : safe 5 5 s23282 = true := by
  exact safe_cost_exceeded 5 5 s23282 (by decide)

theorem safeNode23283 : safe 5 6 s23283 = true := by
  have hcenter00 : center s23283 0 false = none := by rfl
  have hcenter01 : center s23283 0 true = some s23282 := by rfl
  have hcenter10 : center s23283 1 false = none := by rfl
  have hcenter11 : center s23283 1 true = none := by rfl
  have hcenter20 : center s23283 2 false = none := by rfl
  have hcenter21 : center s23283 2 true = none := by rfl
  have hpaired00 : paired s23283 false false = none := by rfl
  have hpaired01 : paired s23283 false true = none := by rfl
  have hpaired10 : paired s23283 true false = none := by rfl
  have hpaired11 : paired s23283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23284 : safe 5 7 s23284 = true := by
  have hcenter00 : center s23284 0 false = none := by rfl
  have hcenter01 : center s23284 0 true = none := by rfl
  have hcenter10 : center s23284 1 false = none := by rfl
  have hcenter11 : center s23284 1 true = some s23283 := by rfl
  have hcenter20 : center s23284 2 false = none := by rfl
  have hcenter21 : center s23284 2 true = none := by rfl
  have hpaired00 : paired s23284 false false = none := by rfl
  have hpaired01 : paired s23284 false true = none := by rfl
  have hpaired10 : paired s23284 true false = none := by rfl
  have hpaired11 : paired s23284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23285 : safe 5 8 s23285 = true := by
  have hcenter00 : center s23285 0 false = some s23284 := by rfl
  have hcenter01 : center s23285 0 true = none := by rfl
  have hcenter10 : center s23285 1 false = none := by rfl
  have hcenter11 : center s23285 1 true = none := by rfl
  have hcenter20 : center s23285 2 false = none := by rfl
  have hcenter21 : center s23285 2 true = none := by rfl
  have hpaired00 : paired s23285 false false = none := by rfl
  have hpaired01 : paired s23285 false true = none := by rfl
  have hpaired10 : paired s23285 true false = none := by rfl
  have hpaired11 : paired s23285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23284) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23286 : safe 5 9 s23286 = true := by
  have hcenter00 : center s23286 0 false = none := by rfl
  have hcenter01 : center s23286 0 true = none := by rfl
  have hcenter10 : center s23286 1 false = some s23279 := by rfl
  have hcenter11 : center s23286 1 true = some s23280 := by rfl
  have hcenter20 : center s23286 2 false = some s23281 := by rfl
  have hcenter21 : center s23286 2 true = some s23285 := by rfl
  have hpaired00 : paired s23286 false false = none := by rfl
  have hpaired01 : paired s23286 false true = none := by rfl
  have hpaired10 : paired s23286 true false = none := by rfl
  have hpaired11 : paired s23286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23279) (optionAll_some_eq hcenter11 safeNode23280) (optionAll_some_eq hcenter20 safeNode23281) (optionAll_some_eq hcenter21 safeNode23285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23287 : safe 5 8 s23287 = true := by
  have hcenter00 : center s23287 0 false = none := by rfl
  have hcenter01 : center s23287 0 true = none := by rfl
  have hcenter10 : center s23287 1 false = none := by rfl
  have hcenter11 : center s23287 1 true = none := by rfl
  have hcenter20 : center s23287 2 false = none := by rfl
  have hcenter21 : center s23287 2 true = none := by rfl
  have hpaired00 : paired s23287 false false = none := by rfl
  have hpaired01 : paired s23287 false true = none := by rfl
  have hpaired10 : paired s23287 true false = none := by rfl
  have hpaired11 : paired s23287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23288 : safe 5 5 s23288 = true := by
  exact safe_cost_exceeded 5 5 s23288 (by decide)

theorem safeNode23289 : safe 5 6 s23289 = true := by
  have hcenter00 : center s23289 0 false = none := by rfl
  have hcenter01 : center s23289 0 true = some s23288 := by rfl
  have hcenter10 : center s23289 1 false = none := by rfl
  have hcenter11 : center s23289 1 true = none := by rfl
  have hcenter20 : center s23289 2 false = none := by rfl
  have hcenter21 : center s23289 2 true = none := by rfl
  have hpaired00 : paired s23289 false false = none := by rfl
  have hpaired01 : paired s23289 false true = none := by rfl
  have hpaired10 : paired s23289 true false = none := by rfl
  have hpaired11 : paired s23289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23290 : safe 5 7 s23290 = true := by
  have hcenter00 : center s23290 0 false = none := by rfl
  have hcenter01 : center s23290 0 true = none := by rfl
  have hcenter10 : center s23290 1 false = none := by rfl
  have hcenter11 : center s23290 1 true = none := by rfl
  have hcenter20 : center s23290 2 false = none := by rfl
  have hcenter21 : center s23290 2 true = some s23289 := by rfl
  have hpaired00 : paired s23290 false false = none := by rfl
  have hpaired01 : paired s23290 false true = none := by rfl
  have hpaired10 : paired s23290 true false = none := by rfl
  have hpaired11 : paired s23290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23291 : safe 5 8 s23291 = true := by
  have hcenter00 : center s23291 0 false = some s23290 := by rfl
  have hcenter01 : center s23291 0 true = none := by rfl
  have hcenter10 : center s23291 1 false = none := by rfl
  have hcenter11 : center s23291 1 true = none := by rfl
  have hcenter20 : center s23291 2 false = none := by rfl
  have hcenter21 : center s23291 2 true = none := by rfl
  have hpaired00 : paired s23291 false false = none := by rfl
  have hpaired01 : paired s23291 false true = none := by rfl
  have hpaired10 : paired s23291 true false = none := by rfl
  have hpaired11 : paired s23291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23290) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23292 : safe 5 7 s23292 = true := by
  have hcenter00 : center s23292 0 false = none := by rfl
  have hcenter01 : center s23292 0 true = none := by rfl
  have hcenter10 : center s23292 1 false = none := by rfl
  have hcenter11 : center s23292 1 true = none := by rfl
  have hcenter20 : center s23292 2 false = none := by rfl
  have hcenter21 : center s23292 2 true = none := by rfl
  have hpaired00 : paired s23292 false false = none := by rfl
  have hpaired01 : paired s23292 false true = none := by rfl
  have hpaired10 : paired s23292 true false = none := by rfl
  have hpaired11 : paired s23292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23293 : safe 5 6 s23293 = true := by
  have hcenter00 : center s23293 0 false = none := by rfl
  have hcenter01 : center s23293 0 true = none := by rfl
  have hcenter10 : center s23293 1 false = none := by rfl
  have hcenter11 : center s23293 1 true = none := by rfl
  have hcenter20 : center s23293 2 false = none := by rfl
  have hcenter21 : center s23293 2 true = none := by rfl
  have hpaired00 : paired s23293 false false = none := by rfl
  have hpaired01 : paired s23293 false true = none := by rfl
  have hpaired10 : paired s23293 true false = none := by rfl
  have hpaired11 : paired s23293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23294 : safe 5 7 s23294 = true := by
  have hcenter00 : center s23294 0 false = none := by rfl
  have hcenter01 : center s23294 0 true = none := by rfl
  have hcenter10 : center s23294 1 false = some s23293 := by rfl
  have hcenter11 : center s23294 1 true = none := by rfl
  have hcenter20 : center s23294 2 false = none := by rfl
  have hcenter21 : center s23294 2 true = none := by rfl
  have hpaired00 : paired s23294 false false = none := by rfl
  have hpaired01 : paired s23294 false true = none := by rfl
  have hpaired10 : paired s23294 true false = none := by rfl
  have hpaired11 : paired s23294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23295 : safe 5 8 s23295 = true := by
  have hcenter00 : center s23295 0 false = some s23292 := by rfl
  have hcenter01 : center s23295 0 true = some s23294 := by rfl
  have hcenter10 : center s23295 1 false = none := by rfl
  have hcenter11 : center s23295 1 true = none := by rfl
  have hcenter20 : center s23295 2 false = none := by rfl
  have hcenter21 : center s23295 2 true = none := by rfl
  have hpaired00 : paired s23295 false false = none := by rfl
  have hpaired01 : paired s23295 false true = none := by rfl
  have hpaired10 : paired s23295 true false = none := by rfl
  have hpaired11 : paired s23295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23292) (optionAll_some_eq hcenter01 safeNode23294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23296 : safe 5 8 s23296 = true := by
  have hcenter00 : center s23296 0 false = none := by rfl
  have hcenter01 : center s23296 0 true = none := by rfl
  have hcenter10 : center s23296 1 false = none := by rfl
  have hcenter11 : center s23296 1 true = none := by rfl
  have hcenter20 : center s23296 2 false = none := by rfl
  have hcenter21 : center s23296 2 true = none := by rfl
  have hpaired00 : paired s23296 false false = none := by rfl
  have hpaired01 : paired s23296 false true = none := by rfl
  have hpaired10 : paired s23296 true false = none := by rfl
  have hpaired11 : paired s23296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23297 : safe 5 9 s23297 = true := by
  have hcenter00 : center s23297 0 false = none := by rfl
  have hcenter01 : center s23297 0 true = none := by rfl
  have hcenter10 : center s23297 1 false = some s23287 := by rfl
  have hcenter11 : center s23297 1 true = some s23291 := by rfl
  have hcenter20 : center s23297 2 false = some s23295 := by rfl
  have hcenter21 : center s23297 2 true = some s23296 := by rfl
  have hpaired00 : paired s23297 false false = none := by rfl
  have hpaired01 : paired s23297 false true = none := by rfl
  have hpaired10 : paired s23297 true false = none := by rfl
  have hpaired11 : paired s23297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23287) (optionAll_some_eq hcenter11 safeNode23291) (optionAll_some_eq hcenter20 safeNode23295) (optionAll_some_eq hcenter21 safeNode23296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23298 : safe 5 11 s23298 = true := by
  have hcenter00 : center s23298 0 false = none := by rfl
  have hcenter01 : center s23298 0 true = none := by rfl
  have hcenter10 : center s23298 1 false = some s23221 := by rfl
  have hcenter11 : center s23298 1 true = some s23234 := by rfl
  have hcenter20 : center s23298 2 false = some s23261 := by rfl
  have hcenter21 : center s23298 2 true = some s23275 := by rfl
  have hpaired00 : paired s23298 false false = none := by rfl
  have hpaired01 : paired s23298 false true = none := by rfl
  have hpaired10 : paired s23298 true false = some s23286 := by rfl
  have hpaired11 : paired s23298 true true = some s23297 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23221) (optionAll_some_eq hcenter11 safeNode23234) (optionAll_some_eq hcenter20 safeNode23261) (optionAll_some_eq hcenter21 safeNode23275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23286) (optionAll_some_eq hpaired11 safeNode23297)

theorem safeNode23299 : safe 5 6 s23299 = true := by
  exact safe_cost_exceeded 5 6 s23299 (by decide)

theorem safeNode23300 : safe 5 5 s23300 = true := by
  exact safe_cost_exceeded 5 5 s23300 (by decide)

theorem safeNode23301 : safe 5 6 s23301 = true := by
  have hcenter00 : center s23301 0 false = none := by rfl
  have hcenter01 : center s23301 0 true = none := by rfl
  have hcenter10 : center s23301 1 false = none := by rfl
  have hcenter11 : center s23301 1 true = none := by rfl
  have hcenter20 : center s23301 2 false = none := by rfl
  have hcenter21 : center s23301 2 true = some s23300 := by rfl
  have hpaired00 : paired s23301 false false = none := by rfl
  have hpaired01 : paired s23301 false true = none := by rfl
  have hpaired10 : paired s23301 true false = none := by rfl
  have hpaired11 : paired s23301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23302 : safe 5 7 s23302 = true := by
  have hcenter00 : center s23302 0 false = some s23299 := by rfl
  have hcenter01 : center s23302 0 true = none := by rfl
  have hcenter10 : center s23302 1 false = some s23301 := by rfl
  have hcenter11 : center s23302 1 true = none := by rfl
  have hcenter20 : center s23302 2 false = none := by rfl
  have hcenter21 : center s23302 2 true = none := by rfl
  have hpaired00 : paired s23302 false false = none := by rfl
  have hpaired01 : paired s23302 false true = none := by rfl
  have hpaired10 : paired s23302 true false = none := by rfl
  have hpaired11 : paired s23302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23299) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23303 : safe 5 6 s23303 = true := by
  exact safe_cost_exceeded 5 6 s23303 (by decide)

theorem safeNode23304 : safe 5 7 s23304 = true := by
  have hcenter00 : center s23304 0 false = none := by rfl
  have hcenter01 : center s23304 0 true = some s23303 := by rfl
  have hcenter10 : center s23304 1 false = none := by rfl
  have hcenter11 : center s23304 1 true = none := by rfl
  have hcenter20 : center s23304 2 false = none := by rfl
  have hcenter21 : center s23304 2 true = none := by rfl
  have hpaired00 : paired s23304 false false = none := by rfl
  have hpaired01 : paired s23304 false true = none := by rfl
  have hpaired10 : paired s23304 true false = none := by rfl
  have hpaired11 : paired s23304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23305 : safe 5 8 s23305 = true := by
  have hcenter00 : center s23305 0 false = none := by rfl
  have hcenter01 : center s23305 0 true = none := by rfl
  have hcenter10 : center s23305 1 false = none := by rfl
  have hcenter11 : center s23305 1 true = none := by rfl
  have hcenter20 : center s23305 2 false = some s23302 := by rfl
  have hcenter21 : center s23305 2 true = some s23304 := by rfl
  have hpaired00 : paired s23305 false false = none := by rfl
  have hpaired01 : paired s23305 false true = none := by rfl
  have hpaired10 : paired s23305 true false = none := by rfl
  have hpaired11 : paired s23305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23302) (optionAll_some_eq hcenter21 safeNode23304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23306 : safe 5 6 s23306 = true := by
  exact safe_cost_exceeded 5 6 s23306 (by decide)

theorem safeNode23307 : safe 5 7 s23307 = true := by
  have hcenter00 : center s23307 0 false = none := by rfl
  have hcenter01 : center s23307 0 true = none := by rfl
  have hcenter10 : center s23307 1 false = none := by rfl
  have hcenter11 : center s23307 1 true = none := by rfl
  have hcenter20 : center s23307 2 false = none := by rfl
  have hcenter21 : center s23307 2 true = some s23306 := by rfl
  have hpaired00 : paired s23307 false false = none := by rfl
  have hpaired01 : paired s23307 false true = none := by rfl
  have hpaired10 : paired s23307 true false = none := by rfl
  have hpaired11 : paired s23307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23308 : safe 5 6 s23308 = true := by
  exact safe_cost_exceeded 5 6 s23308 (by decide)

theorem safeNode23309 : safe 5 7 s23309 = true := by
  have hcenter00 : center s23309 0 false = none := by rfl
  have hcenter01 : center s23309 0 true = some s23308 := by rfl
  have hcenter10 : center s23309 1 false = none := by rfl
  have hcenter11 : center s23309 1 true = none := by rfl
  have hcenter20 : center s23309 2 false = none := by rfl
  have hcenter21 : center s23309 2 true = none := by rfl
  have hpaired00 : paired s23309 false false = none := by rfl
  have hpaired01 : paired s23309 false true = none := by rfl
  have hpaired10 : paired s23309 true false = none := by rfl
  have hpaired11 : paired s23309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23308) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23310 : safe 5 9 s23310 = true := by
  have hcenter00 : center s23310 0 false = some s23305 := by rfl
  have hcenter01 : center s23310 0 true = none := by rfl
  have hcenter10 : center s23310 1 false = none := by rfl
  have hcenter11 : center s23310 1 true = none := by rfl
  have hcenter20 : center s23310 2 false = none := by rfl
  have hcenter21 : center s23310 2 true = none := by rfl
  have hpaired00 : paired s23310 false false = some s23307 := by rfl
  have hpaired01 : paired s23310 false true = some s23309 := by rfl
  have hpaired10 : paired s23310 true false = none := by rfl
  have hpaired11 : paired s23310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23305) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23307) (optionAll_some_eq hpaired01 safeNode23309) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23311 : safe 5 7 s23311 = true := by
  exact safe_cost_exceeded 5 7 s23311 (by decide)

theorem safeNode23312 : safe 5 6 s23312 = true := by
  exact safe_cost_exceeded 5 6 s23312 (by decide)

theorem safeNode23313 : safe 5 6 s23313 = true := by
  exact safe_cost_exceeded 5 6 s23313 (by decide)

theorem safeNode23314 : safe 5 7 s23314 = true := by
  have hcenter00 : center s23314 0 false = some s23312 := by rfl
  have hcenter01 : center s23314 0 true = some s23313 := by rfl
  have hcenter10 : center s23314 1 false = none := by rfl
  have hcenter11 : center s23314 1 true = none := by rfl
  have hcenter20 : center s23314 2 false = none := by rfl
  have hcenter21 : center s23314 2 true = none := by rfl
  have hpaired00 : paired s23314 false false = none := by rfl
  have hpaired01 : paired s23314 false true = none := by rfl
  have hpaired10 : paired s23314 true false = none := by rfl
  have hpaired11 : paired s23314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23312) (optionAll_some_eq hcenter01 safeNode23313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23315 : safe 5 8 s23315 = true := by
  have hcenter00 : center s23315 0 false = none := by rfl
  have hcenter01 : center s23315 0 true = none := by rfl
  have hcenter10 : center s23315 1 false = none := by rfl
  have hcenter11 : center s23315 1 true = some s23311 := by rfl
  have hcenter20 : center s23315 2 false = some s23314 := by rfl
  have hcenter21 : center s23315 2 true = none := by rfl
  have hpaired00 : paired s23315 false false = none := by rfl
  have hpaired01 : paired s23315 false true = none := by rfl
  have hpaired10 : paired s23315 true false = none := by rfl
  have hpaired11 : paired s23315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23311) (optionAll_some_eq hcenter20 safeNode23314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23316 : safe 5 6 s23316 = true := by
  have hcenter00 : center s23316 0 false = none := by rfl
  have hcenter01 : center s23316 0 true = none := by rfl
  have hcenter10 : center s23316 1 false = none := by rfl
  have hcenter11 : center s23316 1 true = none := by rfl
  have hcenter20 : center s23316 2 false = none := by rfl
  have hcenter21 : center s23316 2 true = none := by rfl
  have hpaired00 : paired s23316 false false = none := by rfl
  have hpaired01 : paired s23316 false true = none := by rfl
  have hpaired10 : paired s23316 true false = none := by rfl
  have hpaired11 : paired s23316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23317 : safe 5 5 s23317 = true := by
  have hcenter00 : center s23317 0 false = none := by rfl
  have hcenter01 : center s23317 0 true = none := by rfl
  have hcenter10 : center s23317 1 false = none := by rfl
  have hcenter11 : center s23317 1 true = none := by rfl
  have hcenter20 : center s23317 2 false = none := by rfl
  have hcenter21 : center s23317 2 true = none := by rfl
  have hpaired00 : paired s23317 false false = none := by rfl
  have hpaired01 : paired s23317 false true = none := by rfl
  have hpaired10 : paired s23317 true false = none := by rfl
  have hpaired11 : paired s23317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23318 : safe 5 6 s23318 = true := by
  have hcenter00 : center s23318 0 false = none := by rfl
  have hcenter01 : center s23318 0 true = none := by rfl
  have hcenter10 : center s23318 1 false = none := by rfl
  have hcenter11 : center s23318 1 true = some s23317 := by rfl
  have hcenter20 : center s23318 2 false = none := by rfl
  have hcenter21 : center s23318 2 true = none := by rfl
  have hpaired00 : paired s23318 false false = none := by rfl
  have hpaired01 : paired s23318 false true = none := by rfl
  have hpaired10 : paired s23318 true false = none := by rfl
  have hpaired11 : paired s23318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23317) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23319 : safe 5 7 s23319 = true := by
  have hcenter00 : center s23319 0 false = none := by rfl
  have hcenter01 : center s23319 0 true = none := by rfl
  have hcenter10 : center s23319 1 false = none := by rfl
  have hcenter11 : center s23319 1 true = none := by rfl
  have hcenter20 : center s23319 2 false = some s23316 := by rfl
  have hcenter21 : center s23319 2 true = some s23318 := by rfl
  have hpaired00 : paired s23319 false false = none := by rfl
  have hpaired01 : paired s23319 false true = none := by rfl
  have hpaired10 : paired s23319 true false = none := by rfl
  have hpaired11 : paired s23319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23316) (optionAll_some_eq hcenter21 safeNode23318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23320 : safe 5 6 s23320 = true := by
  have hcenter00 : center s23320 0 false = none := by rfl
  have hcenter01 : center s23320 0 true = none := by rfl
  have hcenter10 : center s23320 1 false = none := by rfl
  have hcenter11 : center s23320 1 true = none := by rfl
  have hcenter20 : center s23320 2 false = none := by rfl
  have hcenter21 : center s23320 2 true = none := by rfl
  have hpaired00 : paired s23320 false false = none := by rfl
  have hpaired01 : paired s23320 false true = none := by rfl
  have hpaired10 : paired s23320 true false = none := by rfl
  have hpaired11 : paired s23320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23321 : safe 5 7 s23321 = true := by
  have hcenter00 : center s23321 0 false = none := by rfl
  have hcenter01 : center s23321 0 true = none := by rfl
  have hcenter10 : center s23321 1 false = none := by rfl
  have hcenter11 : center s23321 1 true = some s23320 := by rfl
  have hcenter20 : center s23321 2 false = none := by rfl
  have hcenter21 : center s23321 2 true = none := by rfl
  have hpaired00 : paired s23321 false false = none := by rfl
  have hpaired01 : paired s23321 false true = none := by rfl
  have hpaired10 : paired s23321 true false = none := by rfl
  have hpaired11 : paired s23321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23322 : safe 5 8 s23322 = true := by
  have hcenter00 : center s23322 0 false = some s23319 := by rfl
  have hcenter01 : center s23322 0 true = some s23321 := by rfl
  have hcenter10 : center s23322 1 false = none := by rfl
  have hcenter11 : center s23322 1 true = none := by rfl
  have hcenter20 : center s23322 2 false = none := by rfl
  have hcenter21 : center s23322 2 true = none := by rfl
  have hpaired00 : paired s23322 false false = none := by rfl
  have hpaired01 : paired s23322 false true = none := by rfl
  have hpaired10 : paired s23322 true false = none := by rfl
  have hpaired11 : paired s23322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23319) (optionAll_some_eq hcenter01 safeNode23321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23323 : safe 5 6 s23323 = true := by
  exact safe_cost_exceeded 5 6 s23323 (by decide)

theorem safeNode23324 : safe 5 6 s23324 = true := by
  exact safe_cost_exceeded 5 6 s23324 (by decide)

theorem safeNode23325 : safe 5 7 s23325 = true := by
  have hcenter00 : center s23325 0 false = some s23323 := by rfl
  have hcenter01 : center s23325 0 true = some s23324 := by rfl
  have hcenter10 : center s23325 1 false = none := by rfl
  have hcenter11 : center s23325 1 true = none := by rfl
  have hcenter20 : center s23325 2 false = none := by rfl
  have hcenter21 : center s23325 2 true = none := by rfl
  have hpaired00 : paired s23325 false false = none := by rfl
  have hpaired01 : paired s23325 false true = none := by rfl
  have hpaired10 : paired s23325 true false = none := by rfl
  have hpaired11 : paired s23325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23323) (optionAll_some_eq hcenter01 safeNode23324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23326 : safe 5 6 s23326 = true := by
  exact safe_cost_exceeded 5 6 s23326 (by decide)

theorem safeNode23327 : safe 5 6 s23327 = true := by
  exact safe_cost_exceeded 5 6 s23327 (by decide)

theorem safeNode23328 : safe 5 7 s23328 = true := by
  have hcenter00 : center s23328 0 false = none := by rfl
  have hcenter01 : center s23328 0 true = none := by rfl
  have hcenter10 : center s23328 1 false = none := by rfl
  have hcenter11 : center s23328 1 true = none := by rfl
  have hcenter20 : center s23328 2 false = some s23326 := by rfl
  have hcenter21 : center s23328 2 true = some s23327 := by rfl
  have hpaired00 : paired s23328 false false = none := by rfl
  have hpaired01 : paired s23328 false true = none := by rfl
  have hpaired10 : paired s23328 true false = none := by rfl
  have hpaired11 : paired s23328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23326) (optionAll_some_eq hcenter21 safeNode23327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23329 : safe 5 9 s23329 = true := by
  have hcenter00 : center s23329 0 false = none := by rfl
  have hcenter01 : center s23329 0 true = some s23315 := by rfl
  have hcenter10 : center s23329 1 false = none := by rfl
  have hcenter11 : center s23329 1 true = none := by rfl
  have hcenter20 : center s23329 2 false = none := by rfl
  have hcenter21 : center s23329 2 true = some s23322 := by rfl
  have hpaired00 : paired s23329 false false = some s23325 := by rfl
  have hpaired01 : paired s23329 false true = some s23328 := by rfl
  have hpaired10 : paired s23329 true false = none := by rfl
  have hpaired11 : paired s23329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23322) (optionAll_some_eq hpaired00 safeNode23325) (optionAll_some_eq hpaired01 safeNode23328) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23330 : safe 5 10 s23330 = true := by
  have hcenter00 : center s23330 0 false = none := by rfl
  have hcenter01 : center s23330 0 true = none := by rfl
  have hcenter10 : center s23330 1 false = some s23310 := by rfl
  have hcenter11 : center s23330 1 true = some s23329 := by rfl
  have hcenter20 : center s23330 2 false = none := by rfl
  have hcenter21 : center s23330 2 true = none := by rfl
  have hpaired00 : paired s23330 false false = none := by rfl
  have hpaired01 : paired s23330 false true = none := by rfl
  have hpaired10 : paired s23330 true false = none := by rfl
  have hpaired11 : paired s23330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23310) (optionAll_some_eq hcenter11 safeNode23329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23331 : safe 5 8 s23331 = true := by
  have hcenter00 : center s23331 0 false = none := by rfl
  have hcenter01 : center s23331 0 true = none := by rfl
  have hcenter10 : center s23331 1 false = none := by rfl
  have hcenter11 : center s23331 1 true = none := by rfl
  have hcenter20 : center s23331 2 false = none := by rfl
  have hcenter21 : center s23331 2 true = none := by rfl
  have hpaired00 : paired s23331 false false = none := by rfl
  have hpaired01 : paired s23331 false true = none := by rfl
  have hpaired10 : paired s23331 true false = none := by rfl
  have hpaired11 : paired s23331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23332 : safe 5 6 s23332 = true := by
  have hcenter00 : center s23332 0 false = none := by rfl
  have hcenter01 : center s23332 0 true = none := by rfl
  have hcenter10 : center s23332 1 false = none := by rfl
  have hcenter11 : center s23332 1 true = none := by rfl
  have hcenter20 : center s23332 2 false = none := by rfl
  have hcenter21 : center s23332 2 true = none := by rfl
  have hpaired00 : paired s23332 false false = none := by rfl
  have hpaired01 : paired s23332 false true = none := by rfl
  have hpaired10 : paired s23332 true false = none := by rfl
  have hpaired11 : paired s23332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23333 : safe 5 7 s23333 = true := by
  have hcenter00 : center s23333 0 false = none := by rfl
  have hcenter01 : center s23333 0 true = none := by rfl
  have hcenter10 : center s23333 1 false = none := by rfl
  have hcenter11 : center s23333 1 true = none := by rfl
  have hcenter20 : center s23333 2 false = none := by rfl
  have hcenter21 : center s23333 2 true = some s23332 := by rfl
  have hpaired00 : paired s23333 false false = none := by rfl
  have hpaired01 : paired s23333 false true = none := by rfl
  have hpaired10 : paired s23333 true false = none := by rfl
  have hpaired11 : paired s23333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23334 : safe 5 8 s23334 = true := by
  have hcenter00 : center s23334 0 false = none := by rfl
  have hcenter01 : center s23334 0 true = some s23333 := by rfl
  have hcenter10 : center s23334 1 false = none := by rfl
  have hcenter11 : center s23334 1 true = none := by rfl
  have hcenter20 : center s23334 2 false = none := by rfl
  have hcenter21 : center s23334 2 true = none := by rfl
  have hpaired00 : paired s23334 false false = none := by rfl
  have hpaired01 : paired s23334 false true = none := by rfl
  have hpaired10 : paired s23334 true false = none := by rfl
  have hpaired11 : paired s23334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23335 : safe 5 9 s23335 = true := by
  have hcenter00 : center s23335 0 false = none := by rfl
  have hcenter01 : center s23335 0 true = none := by rfl
  have hcenter10 : center s23335 1 false = some s23331 := by rfl
  have hcenter11 : center s23335 1 true = some s23334 := by rfl
  have hcenter20 : center s23335 2 false = none := by rfl
  have hcenter21 : center s23335 2 true = none := by rfl
  have hpaired00 : paired s23335 false false = none := by rfl
  have hpaired01 : paired s23335 false true = none := by rfl
  have hpaired10 : paired s23335 true false = none := by rfl
  have hpaired11 : paired s23335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23331) (optionAll_some_eq hcenter11 safeNode23334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23336 : safe 5 7 s23336 = true := by
  exact safe_cost_exceeded 5 7 s23336 (by decide)

theorem safeNode23337 : safe 5 7 s23337 = true := by
  have hcenter00 : center s23337 0 false = none := by rfl
  have hcenter01 : center s23337 0 true = none := by rfl
  have hcenter10 : center s23337 1 false = none := by rfl
  have hcenter11 : center s23337 1 true = none := by rfl
  have hcenter20 : center s23337 2 false = none := by rfl
  have hcenter21 : center s23337 2 true = none := by rfl
  have hpaired00 : paired s23337 false false = none := by rfl
  have hpaired01 : paired s23337 false true = none := by rfl
  have hpaired10 : paired s23337 true false = none := by rfl
  have hpaired11 : paired s23337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23338 : safe 5 7 s23338 = true := by
  have hcenter00 : center s23338 0 false = none := by rfl
  have hcenter01 : center s23338 0 true = none := by rfl
  have hcenter10 : center s23338 1 false = none := by rfl
  have hcenter11 : center s23338 1 true = none := by rfl
  have hcenter20 : center s23338 2 false = none := by rfl
  have hcenter21 : center s23338 2 true = none := by rfl
  have hpaired00 : paired s23338 false false = none := by rfl
  have hpaired01 : paired s23338 false true = none := by rfl
  have hpaired10 : paired s23338 true false = none := by rfl
  have hpaired11 : paired s23338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23339 : safe 5 8 s23339 = true := by
  have hcenter00 : center s23339 0 false = none := by rfl
  have hcenter01 : center s23339 0 true = none := by rfl
  have hcenter10 : center s23339 1 false = some s23336 := by rfl
  have hcenter11 : center s23339 1 true = none := by rfl
  have hcenter20 : center s23339 2 false = some s23337 := by rfl
  have hcenter21 : center s23339 2 true = some s23338 := by rfl
  have hpaired00 : paired s23339 false false = none := by rfl
  have hpaired01 : paired s23339 false true = none := by rfl
  have hpaired10 : paired s23339 true false = none := by rfl
  have hpaired11 : paired s23339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23336) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23337) (optionAll_some_eq hcenter21 safeNode23338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23340 : safe 5 9 s23340 = true := by
  have hcenter00 : center s23340 0 false = some s23339 := by rfl
  have hcenter01 : center s23340 0 true = none := by rfl
  have hcenter10 : center s23340 1 false = none := by rfl
  have hcenter11 : center s23340 1 true = none := by rfl
  have hcenter20 : center s23340 2 false = none := by rfl
  have hcenter21 : center s23340 2 true = none := by rfl
  have hpaired00 : paired s23340 false false = none := by rfl
  have hpaired01 : paired s23340 false true = none := by rfl
  have hpaired10 : paired s23340 true false = none := by rfl
  have hpaired11 : paired s23340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23339) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23341 : safe 5 10 s23341 = true := by
  have hcenter00 : center s23341 0 false = none := by rfl
  have hcenter01 : center s23341 0 true = some s23335 := by rfl
  have hcenter10 : center s23341 1 false = some s23340 := by rfl
  have hcenter11 : center s23341 1 true = none := by rfl
  have hcenter20 : center s23341 2 false = none := by rfl
  have hcenter21 : center s23341 2 true = none := by rfl
  have hpaired00 : paired s23341 false false = none := by rfl
  have hpaired01 : paired s23341 false true = none := by rfl
  have hpaired10 : paired s23341 true false = none := by rfl
  have hpaired11 : paired s23341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23335) (optionAll_some_eq hcenter10 safeNode23340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23342 : safe 5 11 s23342 = true := by
  have hcenter00 : center s23342 0 false = none := by rfl
  have hcenter01 : center s23342 0 true = some s23330 := by rfl
  have hcenter10 : center s23342 1 false = none := by rfl
  have hcenter11 : center s23342 1 true = none := by rfl
  have hcenter20 : center s23342 2 false = some s23341 := by rfl
  have hcenter21 : center s23342 2 true = none := by rfl
  have hpaired00 : paired s23342 false false = none := by rfl
  have hpaired01 : paired s23342 false true = none := by rfl
  have hpaired10 : paired s23342 true false = none := by rfl
  have hpaired11 : paired s23342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23343 : safe 5 5 s23343 = true := by
  exact safe_cost_exceeded 5 5 s23343 (by decide)

theorem safeNode23344 : safe 5 6 s23344 = true := by
  have hcenter00 : center s23344 0 false = none := by rfl
  have hcenter01 : center s23344 0 true = none := by rfl
  have hcenter10 : center s23344 1 false = some s23343 := by rfl
  have hcenter11 : center s23344 1 true = none := by rfl
  have hcenter20 : center s23344 2 false = none := by rfl
  have hcenter21 : center s23344 2 true = none := by rfl
  have hpaired00 : paired s23344 false false = none := by rfl
  have hpaired01 : paired s23344 false true = none := by rfl
  have hpaired10 : paired s23344 true false = none := by rfl
  have hpaired11 : paired s23344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23343) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23345 : safe 5 7 s23345 = true := by
  have hcenter00 : center s23345 0 false = some s23344 := by rfl
  have hcenter01 : center s23345 0 true = none := by rfl
  have hcenter10 : center s23345 1 false = none := by rfl
  have hcenter11 : center s23345 1 true = none := by rfl
  have hcenter20 : center s23345 2 false = none := by rfl
  have hcenter21 : center s23345 2 true = none := by rfl
  have hpaired00 : paired s23345 false false = none := by rfl
  have hpaired01 : paired s23345 false true = none := by rfl
  have hpaired10 : paired s23345 true false = none := by rfl
  have hpaired11 : paired s23345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23344) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23346 : safe 5 7 s23346 = true := by
  have hcenter00 : center s23346 0 false = none := by rfl
  have hcenter01 : center s23346 0 true = none := by rfl
  have hcenter10 : center s23346 1 false = none := by rfl
  have hcenter11 : center s23346 1 true = none := by rfl
  have hcenter20 : center s23346 2 false = none := by rfl
  have hcenter21 : center s23346 2 true = none := by rfl
  have hpaired00 : paired s23346 false false = none := by rfl
  have hpaired01 : paired s23346 false true = none := by rfl
  have hpaired10 : paired s23346 true false = none := by rfl
  have hpaired11 : paired s23346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23347 : safe 5 8 s23347 = true := by
  have hcenter00 : center s23347 0 false = none := by rfl
  have hcenter01 : center s23347 0 true = none := by rfl
  have hcenter10 : center s23347 1 false = none := by rfl
  have hcenter11 : center s23347 1 true = some s23345 := by rfl
  have hcenter20 : center s23347 2 false = none := by rfl
  have hcenter21 : center s23347 2 true = some s23346 := by rfl
  have hpaired00 : paired s23347 false false = none := by rfl
  have hpaired01 : paired s23347 false true = none := by rfl
  have hpaired10 : paired s23347 true false = none := by rfl
  have hpaired11 : paired s23347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23345) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23348 : safe 5 5 s23348 = true := by
  have hcenter00 : center s23348 0 false = none := by rfl
  have hcenter01 : center s23348 0 true = none := by rfl
  have hcenter10 : center s23348 1 false = none := by rfl
  have hcenter11 : center s23348 1 true = none := by rfl
  have hcenter20 : center s23348 2 false = none := by rfl
  have hcenter21 : center s23348 2 true = none := by rfl
  have hpaired00 : paired s23348 false false = none := by rfl
  have hpaired01 : paired s23348 false true = none := by rfl
  have hpaired10 : paired s23348 true false = none := by rfl
  have hpaired11 : paired s23348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23349 : safe 5 6 s23349 = true := by
  have hcenter00 : center s23349 0 false = none := by rfl
  have hcenter01 : center s23349 0 true = none := by rfl
  have hcenter10 : center s23349 1 false = none := by rfl
  have hcenter11 : center s23349 1 true = none := by rfl
  have hcenter20 : center s23349 2 false = none := by rfl
  have hcenter21 : center s23349 2 true = some s23348 := by rfl
  have hpaired00 : paired s23349 false false = none := by rfl
  have hpaired01 : paired s23349 false true = none := by rfl
  have hpaired10 : paired s23349 true false = none := by rfl
  have hpaired11 : paired s23349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23350 : safe 5 7 s23350 = true := by
  have hcenter00 : center s23350 0 false = none := by rfl
  have hcenter01 : center s23350 0 true = none := by rfl
  have hcenter10 : center s23350 1 false = none := by rfl
  have hcenter11 : center s23350 1 true = some s23349 := by rfl
  have hcenter20 : center s23350 2 false = none := by rfl
  have hcenter21 : center s23350 2 true = none := by rfl
  have hpaired00 : paired s23350 false false = none := by rfl
  have hpaired01 : paired s23350 false true = none := by rfl
  have hpaired10 : paired s23350 true false = none := by rfl
  have hpaired11 : paired s23350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23351 : safe 5 7 s23351 = true := by
  have hcenter00 : center s23351 0 false = none := by rfl
  have hcenter01 : center s23351 0 true = none := by rfl
  have hcenter10 : center s23351 1 false = none := by rfl
  have hcenter11 : center s23351 1 true = none := by rfl
  have hcenter20 : center s23351 2 false = none := by rfl
  have hcenter21 : center s23351 2 true = none := by rfl
  have hpaired00 : paired s23351 false false = none := by rfl
  have hpaired01 : paired s23351 false true = none := by rfl
  have hpaired10 : paired s23351 true false = none := by rfl
  have hpaired11 : paired s23351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23352 : safe 5 8 s23352 = true := by
  have hcenter00 : center s23352 0 false = some s23350 := by rfl
  have hcenter01 : center s23352 0 true = none := by rfl
  have hcenter10 : center s23352 1 false = none := by rfl
  have hcenter11 : center s23352 1 true = none := by rfl
  have hcenter20 : center s23352 2 false = none := by rfl
  have hcenter21 : center s23352 2 true = some s23351 := by rfl
  have hpaired00 : paired s23352 false false = none := by rfl
  have hpaired01 : paired s23352 false true = none := by rfl
  have hpaired10 : paired s23352 true false = none := by rfl
  have hpaired11 : paired s23352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23351) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23353 : safe 5 9 s23353 = true := by
  have hcenter00 : center s23353 0 false = none := by rfl
  have hcenter01 : center s23353 0 true = some s23347 := by rfl
  have hcenter10 : center s23353 1 false = some s23352 := by rfl
  have hcenter11 : center s23353 1 true = none := by rfl
  have hcenter20 : center s23353 2 false = none := by rfl
  have hcenter21 : center s23353 2 true = none := by rfl
  have hpaired00 : paired s23353 false false = none := by rfl
  have hpaired01 : paired s23353 false true = none := by rfl
  have hpaired10 : paired s23353 true false = none := by rfl
  have hpaired11 : paired s23353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23347) (optionAll_some_eq hcenter10 safeNode23352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23354 : safe 5 7 s23354 = true := by
  have hcenter00 : center s23354 0 false = none := by rfl
  have hcenter01 : center s23354 0 true = none := by rfl
  have hcenter10 : center s23354 1 false = none := by rfl
  have hcenter11 : center s23354 1 true = none := by rfl
  have hcenter20 : center s23354 2 false = none := by rfl
  have hcenter21 : center s23354 2 true = none := by rfl
  have hpaired00 : paired s23354 false false = none := by rfl
  have hpaired01 : paired s23354 false true = none := by rfl
  have hpaired10 : paired s23354 true false = none := by rfl
  have hpaired11 : paired s23354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23355 : safe 5 8 s23355 = true := by
  have hcenter00 : center s23355 0 false = none := by rfl
  have hcenter01 : center s23355 0 true = none := by rfl
  have hcenter10 : center s23355 1 false = none := by rfl
  have hcenter11 : center s23355 1 true = none := by rfl
  have hcenter20 : center s23355 2 false = some s23354 := by rfl
  have hcenter21 : center s23355 2 true = none := by rfl
  have hpaired00 : paired s23355 false false = none := by rfl
  have hpaired01 : paired s23355 false true = none := by rfl
  have hpaired10 : paired s23355 true false = none := by rfl
  have hpaired11 : paired s23355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23354) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23356 : safe 5 9 s23356 = true := by
  have hcenter00 : center s23356 0 false = none := by rfl
  have hcenter01 : center s23356 0 true = none := by rfl
  have hcenter10 : center s23356 1 false = none := by rfl
  have hcenter11 : center s23356 1 true = some s23355 := by rfl
  have hcenter20 : center s23356 2 false = none := by rfl
  have hcenter21 : center s23356 2 true = none := by rfl
  have hpaired00 : paired s23356 false false = none := by rfl
  have hpaired01 : paired s23356 false true = none := by rfl
  have hpaired10 : paired s23356 true false = none := by rfl
  have hpaired11 : paired s23356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23355) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23357 : safe 5 6 s23357 = true := by
  exact safe_cost_exceeded 5 6 s23357 (by decide)

theorem safeNode23358 : safe 5 6 s23358 = true := by
  exact safe_cost_exceeded 5 6 s23358 (by decide)

theorem safeNode23359 : safe 5 7 s23359 = true := by
  have hcenter00 : center s23359 0 false = some s23357 := by rfl
  have hcenter01 : center s23359 0 true = some s23358 := by rfl
  have hcenter10 : center s23359 1 false = none := by rfl
  have hcenter11 : center s23359 1 true = none := by rfl
  have hcenter20 : center s23359 2 false = none := by rfl
  have hcenter21 : center s23359 2 true = none := by rfl
  have hpaired00 : paired s23359 false false = none := by rfl
  have hpaired01 : paired s23359 false true = none := by rfl
  have hpaired10 : paired s23359 true false = none := by rfl
  have hpaired11 : paired s23359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23357) (optionAll_some_eq hcenter01 safeNode23358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23360 : safe 5 6 s23360 = true := by
  exact safe_cost_exceeded 5 6 s23360 (by decide)

theorem safeNode23361 : safe 5 7 s23361 = true := by
  have hcenter00 : center s23361 0 false = some s23360 := by rfl
  have hcenter01 : center s23361 0 true = none := by rfl
  have hcenter10 : center s23361 1 false = none := by rfl
  have hcenter11 : center s23361 1 true = none := by rfl
  have hcenter20 : center s23361 2 false = none := by rfl
  have hcenter21 : center s23361 2 true = none := by rfl
  have hpaired00 : paired s23361 false false = none := by rfl
  have hpaired01 : paired s23361 false true = none := by rfl
  have hpaired10 : paired s23361 true false = none := by rfl
  have hpaired11 : paired s23361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23362 : safe 5 8 s23362 = true := by
  have hcenter00 : center s23362 0 false = none := by rfl
  have hcenter01 : center s23362 0 true = none := by rfl
  have hcenter10 : center s23362 1 false = some s23359 := by rfl
  have hcenter11 : center s23362 1 true = none := by rfl
  have hcenter20 : center s23362 2 false = none := by rfl
  have hcenter21 : center s23362 2 true = some s23361 := by rfl
  have hpaired00 : paired s23362 false false = none := by rfl
  have hpaired01 : paired s23362 false true = none := by rfl
  have hpaired10 : paired s23362 true false = none := by rfl
  have hpaired11 : paired s23362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23359) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23363 : safe 5 6 s23363 = true := by
  exact safe_cost_exceeded 5 6 s23363 (by decide)

theorem safeNode23364 : safe 5 7 s23364 = true := by
  have hcenter00 : center s23364 0 false = some s23363 := by rfl
  have hcenter01 : center s23364 0 true = none := by rfl
  have hcenter10 : center s23364 1 false = none := by rfl
  have hcenter11 : center s23364 1 true = none := by rfl
  have hcenter20 : center s23364 2 false = none := by rfl
  have hcenter21 : center s23364 2 true = none := by rfl
  have hpaired00 : paired s23364 false false = none := by rfl
  have hpaired01 : paired s23364 false true = none := by rfl
  have hpaired10 : paired s23364 true false = none := by rfl
  have hpaired11 : paired s23364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23365 : safe 5 6 s23365 = true := by
  exact safe_cost_exceeded 5 6 s23365 (by decide)

theorem safeNode23366 : safe 5 6 s23366 = true := by
  exact safe_cost_exceeded 5 6 s23366 (by decide)

theorem safeNode23367 : safe 5 7 s23367 = true := by
  have hcenter00 : center s23367 0 false = some s23365 := by rfl
  have hcenter01 : center s23367 0 true = some s23366 := by rfl
  have hcenter10 : center s23367 1 false = none := by rfl
  have hcenter11 : center s23367 1 true = none := by rfl
  have hcenter20 : center s23367 2 false = none := by rfl
  have hcenter21 : center s23367 2 true = none := by rfl
  have hpaired00 : paired s23367 false false = none := by rfl
  have hpaired01 : paired s23367 false true = none := by rfl
  have hpaired10 : paired s23367 true false = none := by rfl
  have hpaired11 : paired s23367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23365) (optionAll_some_eq hcenter01 safeNode23366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23368 : safe 5 8 s23368 = true := by
  have hcenter00 : center s23368 0 false = none := by rfl
  have hcenter01 : center s23368 0 true = none := by rfl
  have hcenter10 : center s23368 1 false = none := by rfl
  have hcenter11 : center s23368 1 true = some s23364 := by rfl
  have hcenter20 : center s23368 2 false = some s23367 := by rfl
  have hcenter21 : center s23368 2 true = none := by rfl
  have hpaired00 : paired s23368 false false = none := by rfl
  have hpaired01 : paired s23368 false true = none := by rfl
  have hpaired10 : paired s23368 true false = none := by rfl
  have hpaired11 : paired s23368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23364) (optionAll_some_eq hcenter20 safeNode23367) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23369 : safe 5 10 s23369 = true := by
  have hcenter00 : center s23369 0 false = none := by rfl
  have hcenter01 : center s23369 0 true = none := by rfl
  have hcenter10 : center s23369 1 false = none := by rfl
  have hcenter11 : center s23369 1 true = none := by rfl
  have hcenter20 : center s23369 2 false = some s23353 := by rfl
  have hcenter21 : center s23369 2 true = some s23356 := by rfl
  have hpaired00 : paired s23369 false false = none := by rfl
  have hpaired01 : paired s23369 false true = none := by rfl
  have hpaired10 : paired s23369 true false = some s23362 := by rfl
  have hpaired11 : paired s23369 true true = some s23368 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23353) (optionAll_some_eq hcenter21 safeNode23356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23362) (optionAll_some_eq hpaired11 safeNode23368)

theorem safeNode23370 : safe 5 7 s23370 = true := by
  exact safe_cost_exceeded 5 7 s23370 (by decide)

theorem safeNode23371 : safe 5 6 s23371 = true := by
  exact safe_cost_exceeded 5 6 s23371 (by decide)

theorem safeNode23372 : safe 5 5 s23372 = true := by
  exact safe_cost_exceeded 5 5 s23372 (by decide)

theorem safeNode23373 : safe 5 6 s23373 = true := by
  have hcenter00 : center s23373 0 false = none := by rfl
  have hcenter01 : center s23373 0 true = none := by rfl
  have hcenter10 : center s23373 1 false = none := by rfl
  have hcenter11 : center s23373 1 true = none := by rfl
  have hcenter20 : center s23373 2 false = some s23372 := by rfl
  have hcenter21 : center s23373 2 true = none := by rfl
  have hpaired00 : paired s23373 false false = none := by rfl
  have hpaired01 : paired s23373 false true = none := by rfl
  have hpaired10 : paired s23373 true false = none := by rfl
  have hpaired11 : paired s23373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23374 : safe 5 7 s23374 = true := by
  have hcenter00 : center s23374 0 false = none := by rfl
  have hcenter01 : center s23374 0 true = some s23371 := by rfl
  have hcenter10 : center s23374 1 false = none := by rfl
  have hcenter11 : center s23374 1 true = some s23373 := by rfl
  have hcenter20 : center s23374 2 false = none := by rfl
  have hcenter21 : center s23374 2 true = none := by rfl
  have hpaired00 : paired s23374 false false = none := by rfl
  have hpaired01 : paired s23374 false true = none := by rfl
  have hpaired10 : paired s23374 true false = none := by rfl
  have hpaired11 : paired s23374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23371) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23375 : safe 5 8 s23375 = true := by
  have hcenter00 : center s23375 0 false = none := by rfl
  have hcenter01 : center s23375 0 true = none := by rfl
  have hcenter10 : center s23375 1 false = none := by rfl
  have hcenter11 : center s23375 1 true = some s23370 := by rfl
  have hcenter20 : center s23375 2 false = none := by rfl
  have hcenter21 : center s23375 2 true = some s23374 := by rfl
  have hpaired00 : paired s23375 false false = none := by rfl
  have hpaired01 : paired s23375 false true = none := by rfl
  have hpaired10 : paired s23375 true false = none := by rfl
  have hpaired11 : paired s23375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23370) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23376 : safe 5 7 s23376 = true := by
  have hcenter00 : center s23376 0 false = none := by rfl
  have hcenter01 : center s23376 0 true = none := by rfl
  have hcenter10 : center s23376 1 false = none := by rfl
  have hcenter11 : center s23376 1 true = none := by rfl
  have hcenter20 : center s23376 2 false = none := by rfl
  have hcenter21 : center s23376 2 true = none := by rfl
  have hpaired00 : paired s23376 false false = none := by rfl
  have hpaired01 : paired s23376 false true = none := by rfl
  have hpaired10 : paired s23376 true false = none := by rfl
  have hpaired11 : paired s23376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23377 : safe 5 8 s23377 = true := by
  have hcenter00 : center s23377 0 false = none := by rfl
  have hcenter01 : center s23377 0 true = none := by rfl
  have hcenter10 : center s23377 1 false = none := by rfl
  have hcenter11 : center s23377 1 true = some s23376 := by rfl
  have hcenter20 : center s23377 2 false = none := by rfl
  have hcenter21 : center s23377 2 true = none := by rfl
  have hpaired00 : paired s23377 false false = none := by rfl
  have hpaired01 : paired s23377 false true = none := by rfl
  have hpaired10 : paired s23377 true false = none := by rfl
  have hpaired11 : paired s23377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23378 : safe 5 9 s23378 = true := by
  have hcenter00 : center s23378 0 false = none := by rfl
  have hcenter01 : center s23378 0 true = some s23375 := by rfl
  have hcenter10 : center s23378 1 false = none := by rfl
  have hcenter11 : center s23378 1 true = none := by rfl
  have hcenter20 : center s23378 2 false = none := by rfl
  have hcenter21 : center s23378 2 true = some s23377 := by rfl
  have hpaired00 : paired s23378 false false = none := by rfl
  have hpaired01 : paired s23378 false true = none := by rfl
  have hpaired10 : paired s23378 true false = none := by rfl
  have hpaired11 : paired s23378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23379 : safe 5 6 s23379 = true := by
  exact safe_cost_exceeded 5 6 s23379 (by decide)

theorem safeNode23380 : safe 5 7 s23380 = true := by
  have hcenter00 : center s23380 0 false = none := by rfl
  have hcenter01 : center s23380 0 true = some s23379 := by rfl
  have hcenter10 : center s23380 1 false = none := by rfl
  have hcenter11 : center s23380 1 true = none := by rfl
  have hcenter20 : center s23380 2 false = none := by rfl
  have hcenter21 : center s23380 2 true = none := by rfl
  have hpaired00 : paired s23380 false false = none := by rfl
  have hpaired01 : paired s23380 false true = none := by rfl
  have hpaired10 : paired s23380 true false = none := by rfl
  have hpaired11 : paired s23380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23381 : safe 5 7 s23381 = true := by
  have hcenter00 : center s23381 0 false = none := by rfl
  have hcenter01 : center s23381 0 true = none := by rfl
  have hcenter10 : center s23381 1 false = none := by rfl
  have hcenter11 : center s23381 1 true = none := by rfl
  have hcenter20 : center s23381 2 false = none := by rfl
  have hcenter21 : center s23381 2 true = none := by rfl
  have hpaired00 : paired s23381 false false = none := by rfl
  have hpaired01 : paired s23381 false true = none := by rfl
  have hpaired10 : paired s23381 true false = none := by rfl
  have hpaired11 : paired s23381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23382 : safe 5 8 s23382 = true := by
  have hcenter00 : center s23382 0 false = none := by rfl
  have hcenter01 : center s23382 0 true = none := by rfl
  have hcenter10 : center s23382 1 false = none := by rfl
  have hcenter11 : center s23382 1 true = some s23380 := by rfl
  have hcenter20 : center s23382 2 false = some s23381 := by rfl
  have hcenter21 : center s23382 2 true = none := by rfl
  have hpaired00 : paired s23382 false false = none := by rfl
  have hpaired01 : paired s23382 false true = none := by rfl
  have hpaired10 : paired s23382 true false = none := by rfl
  have hpaired11 : paired s23382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23380) (optionAll_some_eq hcenter20 safeNode23381) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23383 : safe 5 7 s23383 = true := by
  have hcenter00 : center s23383 0 false = none := by rfl
  have hcenter01 : center s23383 0 true = none := by rfl
  have hcenter10 : center s23383 1 false = none := by rfl
  have hcenter11 : center s23383 1 true = none := by rfl
  have hcenter20 : center s23383 2 false = none := by rfl
  have hcenter21 : center s23383 2 true = none := by rfl
  have hpaired00 : paired s23383 false false = none := by rfl
  have hpaired01 : paired s23383 false true = none := by rfl
  have hpaired10 : paired s23383 true false = none := by rfl
  have hpaired11 : paired s23383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23384 : safe 5 6 s23384 = true := by
  exact safe_cost_exceeded 5 6 s23384 (by decide)

theorem safeNode23385 : safe 5 7 s23385 = true := by
  have hcenter00 : center s23385 0 false = none := by rfl
  have hcenter01 : center s23385 0 true = some s23384 := by rfl
  have hcenter10 : center s23385 1 false = none := by rfl
  have hcenter11 : center s23385 1 true = none := by rfl
  have hcenter20 : center s23385 2 false = none := by rfl
  have hcenter21 : center s23385 2 true = none := by rfl
  have hpaired00 : paired s23385 false false = none := by rfl
  have hpaired01 : paired s23385 false true = none := by rfl
  have hpaired10 : paired s23385 true false = none := by rfl
  have hpaired11 : paired s23385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23386 : safe 5 8 s23386 = true := by
  have hcenter00 : center s23386 0 false = none := by rfl
  have hcenter01 : center s23386 0 true = none := by rfl
  have hcenter10 : center s23386 1 false = some s23383 := by rfl
  have hcenter11 : center s23386 1 true = none := by rfl
  have hcenter20 : center s23386 2 false = none := by rfl
  have hcenter21 : center s23386 2 true = some s23385 := by rfl
  have hpaired00 : paired s23386 false false = none := by rfl
  have hpaired01 : paired s23386 false true = none := by rfl
  have hpaired10 : paired s23386 true false = none := by rfl
  have hpaired11 : paired s23386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23383) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23387 : safe 5 10 s23387 = true := by
  have hcenter00 : center s23387 0 false = none := by rfl
  have hcenter01 : center s23387 0 true = none := by rfl
  have hcenter10 : center s23387 1 false = none := by rfl
  have hcenter11 : center s23387 1 true = some s23378 := by rfl
  have hcenter20 : center s23387 2 false = none := by rfl
  have hcenter21 : center s23387 2 true = none := by rfl
  have hpaired00 : paired s23387 false false = none := by rfl
  have hpaired01 : paired s23387 false true = none := by rfl
  have hpaired10 : paired s23387 true false = some s23382 := by rfl
  have hpaired11 : paired s23387 true true = some s23386 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23382) (optionAll_some_eq hpaired11 safeNode23386)

theorem safeNode23388 : safe 5 5 s23388 = true := by
  have hcenter00 : center s23388 0 false = none := by rfl
  have hcenter01 : center s23388 0 true = none := by rfl
  have hcenter10 : center s23388 1 false = none := by rfl
  have hcenter11 : center s23388 1 true = none := by rfl
  have hcenter20 : center s23388 2 false = none := by rfl
  have hcenter21 : center s23388 2 true = none := by rfl
  have hpaired00 : paired s23388 false false = none := by rfl
  have hpaired01 : paired s23388 false true = none := by rfl
  have hpaired10 : paired s23388 true false = none := by rfl
  have hpaired11 : paired s23388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23389 : safe 5 6 s23389 = true := by
  have hcenter00 : center s23389 0 false = some s23388 := by rfl
  have hcenter01 : center s23389 0 true = none := by rfl
  have hcenter10 : center s23389 1 false = none := by rfl
  have hcenter11 : center s23389 1 true = none := by rfl
  have hcenter20 : center s23389 2 false = none := by rfl
  have hcenter21 : center s23389 2 true = none := by rfl
  have hpaired00 : paired s23389 false false = none := by rfl
  have hpaired01 : paired s23389 false true = none := by rfl
  have hpaired10 : paired s23389 true false = none := by rfl
  have hpaired11 : paired s23389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23390 : safe 5 7 s23390 = true := by
  have hcenter00 : center s23390 0 false = none := by rfl
  have hcenter01 : center s23390 0 true = none := by rfl
  have hcenter10 : center s23390 1 false = some s23389 := by rfl
  have hcenter11 : center s23390 1 true = none := by rfl
  have hcenter20 : center s23390 2 false = none := by rfl
  have hcenter21 : center s23390 2 true = none := by rfl
  have hpaired00 : paired s23390 false false = none := by rfl
  have hpaired01 : paired s23390 false true = none := by rfl
  have hpaired10 : paired s23390 true false = none := by rfl
  have hpaired11 : paired s23390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23389) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23391 : safe 5 8 s23391 = true := by
  have hcenter00 : center s23391 0 false = none := by rfl
  have hcenter01 : center s23391 0 true = none := by rfl
  have hcenter10 : center s23391 1 false = none := by rfl
  have hcenter11 : center s23391 1 true = none := by rfl
  have hcenter20 : center s23391 2 false = none := by rfl
  have hcenter21 : center s23391 2 true = some s23390 := by rfl
  have hpaired00 : paired s23391 false false = none := by rfl
  have hpaired01 : paired s23391 false true = none := by rfl
  have hpaired10 : paired s23391 true false = none := by rfl
  have hpaired11 : paired s23391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23392 : safe 5 6 s23392 = true := by
  have hcenter00 : center s23392 0 false = none := by rfl
  have hcenter01 : center s23392 0 true = none := by rfl
  have hcenter10 : center s23392 1 false = none := by rfl
  have hcenter11 : center s23392 1 true = none := by rfl
  have hcenter20 : center s23392 2 false = none := by rfl
  have hcenter21 : center s23392 2 true = none := by rfl
  have hpaired00 : paired s23392 false false = none := by rfl
  have hpaired01 : paired s23392 false true = none := by rfl
  have hpaired10 : paired s23392 true false = none := by rfl
  have hpaired11 : paired s23392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23393 : safe 5 6 s23393 = true := by
  exact safe_cost_exceeded 5 6 s23393 (by decide)

theorem safeNode23394 : safe 5 7 s23394 = true := by
  have hcenter00 : center s23394 0 false = some s23392 := by rfl
  have hcenter01 : center s23394 0 true = none := by rfl
  have hcenter10 : center s23394 1 false = none := by rfl
  have hcenter11 : center s23394 1 true = none := by rfl
  have hcenter20 : center s23394 2 false = none := by rfl
  have hcenter21 : center s23394 2 true = some s23393 := by rfl
  have hpaired00 : paired s23394 false false = none := by rfl
  have hpaired01 : paired s23394 false true = none := by rfl
  have hpaired10 : paired s23394 true false = none := by rfl
  have hpaired11 : paired s23394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23392) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23395 : safe 5 8 s23395 = true := by
  have hcenter00 : center s23395 0 false = none := by rfl
  have hcenter01 : center s23395 0 true = none := by rfl
  have hcenter10 : center s23395 1 false = some s23394 := by rfl
  have hcenter11 : center s23395 1 true = none := by rfl
  have hcenter20 : center s23395 2 false = none := by rfl
  have hcenter21 : center s23395 2 true = none := by rfl
  have hpaired00 : paired s23395 false false = none := by rfl
  have hpaired01 : paired s23395 false true = none := by rfl
  have hpaired10 : paired s23395 true false = none := by rfl
  have hpaired11 : paired s23395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23396 : safe 5 9 s23396 = true := by
  have hcenter00 : center s23396 0 false = none := by rfl
  have hcenter01 : center s23396 0 true = none := by rfl
  have hcenter10 : center s23396 1 false = none := by rfl
  have hcenter11 : center s23396 1 true = some s23391 := by rfl
  have hcenter20 : center s23396 2 false = some s23395 := by rfl
  have hcenter21 : center s23396 2 true = none := by rfl
  have hpaired00 : paired s23396 false false = none := by rfl
  have hpaired01 : paired s23396 false true = none := by rfl
  have hpaired10 : paired s23396 true false = none := by rfl
  have hpaired11 : paired s23396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23391) (optionAll_some_eq hcenter20 safeNode23395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23397 : safe 5 8 s23397 = true := by
  exact safe_cost_exceeded 5 8 s23397 (by decide)

theorem safeNode23398 : safe 5 7 s23398 = true := by
  exact safe_cost_exceeded 5 7 s23398 (by decide)

theorem safeNode23399 : safe 5 7 s23399 = true := by
  exact safe_cost_exceeded 5 7 s23399 (by decide)

theorem safeNode23400 : safe 5 9 s23400 = true := by
  have hcenter00 : center s23400 0 false = none := by rfl
  have hcenter01 : center s23400 0 true = none := by rfl
  have hcenter10 : center s23400 1 false = none := by rfl
  have hcenter11 : center s23400 1 true = none := by rfl
  have hcenter20 : center s23400 2 false = none := by rfl
  have hcenter21 : center s23400 2 true = some s23397 := by rfl
  have hpaired00 : paired s23400 false false = some s23398 := by rfl
  have hpaired01 : paired s23400 false true = some s23399 := by rfl
  have hpaired10 : paired s23400 true false = none := by rfl
  have hpaired11 : paired s23400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23397) (optionAll_some_eq hpaired00 safeNode23398) (optionAll_some_eq hpaired01 safeNode23399) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23401 : safe 5 10 s23401 = true := by
  have hcenter00 : center s23401 0 false = none := by rfl
  have hcenter01 : center s23401 0 true = some s23396 := by rfl
  have hcenter10 : center s23401 1 false = none := by rfl
  have hcenter11 : center s23401 1 true = some s23400 := by rfl
  have hcenter20 : center s23401 2 false = none := by rfl
  have hcenter21 : center s23401 2 true = none := by rfl
  have hpaired00 : paired s23401 false false = none := by rfl
  have hpaired01 : paired s23401 false true = none := by rfl
  have hpaired10 : paired s23401 true false = none := by rfl
  have hpaired11 : paired s23401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23396) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23402 : safe 5 11 s23402 = true := by
  have hcenter00 : center s23402 0 false = some s23369 := by rfl
  have hcenter01 : center s23402 0 true = some s23387 := by rfl
  have hcenter10 : center s23402 1 false = none := by rfl
  have hcenter11 : center s23402 1 true = none := by rfl
  have hcenter20 : center s23402 2 false = none := by rfl
  have hcenter21 : center s23402 2 true = some s23401 := by rfl
  have hpaired00 : paired s23402 false false = none := by rfl
  have hpaired01 : paired s23402 false true = none := by rfl
  have hpaired10 : paired s23402 true false = none := by rfl
  have hpaired11 : paired s23402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23369) (optionAll_some_eq hcenter01 safeNode23387) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23403 : safe 5 6 s23403 = true := by
  exact safe_cost_exceeded 5 6 s23403 (by decide)

theorem safeNode23404 : safe 5 7 s23404 = true := by
  have hcenter00 : center s23404 0 false = none := by rfl
  have hcenter01 : center s23404 0 true = none := by rfl
  have hcenter10 : center s23404 1 false = none := by rfl
  have hcenter11 : center s23404 1 true = none := by rfl
  have hcenter20 : center s23404 2 false = none := by rfl
  have hcenter21 : center s23404 2 true = some s23403 := by rfl
  have hpaired00 : paired s23404 false false = none := by rfl
  have hpaired01 : paired s23404 false true = none := by rfl
  have hpaired10 : paired s23404 true false = none := by rfl
  have hpaired11 : paired s23404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23405 : safe 5 5 s23405 = true := by
  exact safe_cost_exceeded 5 5 s23405 (by decide)

theorem safeNode23406 : safe 5 6 s23406 = true := by
  have hcenter00 : center s23406 0 false = none := by rfl
  have hcenter01 : center s23406 0 true = none := by rfl
  have hcenter10 : center s23406 1 false = some s23405 := by rfl
  have hcenter11 : center s23406 1 true = none := by rfl
  have hcenter20 : center s23406 2 false = none := by rfl
  have hcenter21 : center s23406 2 true = none := by rfl
  have hpaired00 : paired s23406 false false = none := by rfl
  have hpaired01 : paired s23406 false true = none := by rfl
  have hpaired10 : paired s23406 true false = none := by rfl
  have hpaired11 : paired s23406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23407 : safe 5 7 s23407 = true := by
  have hcenter00 : center s23407 0 false = none := by rfl
  have hcenter01 : center s23407 0 true = some s23406 := by rfl
  have hcenter10 : center s23407 1 false = none := by rfl
  have hcenter11 : center s23407 1 true = none := by rfl
  have hcenter20 : center s23407 2 false = none := by rfl
  have hcenter21 : center s23407 2 true = none := by rfl
  have hpaired00 : paired s23407 false false = none := by rfl
  have hpaired01 : paired s23407 false true = none := by rfl
  have hpaired10 : paired s23407 true false = none := by rfl
  have hpaired11 : paired s23407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23408 : safe 5 8 s23408 = true := by
  have hcenter00 : center s23408 0 false = none := by rfl
  have hcenter01 : center s23408 0 true = none := by rfl
  have hcenter10 : center s23408 1 false = some s23404 := by rfl
  have hcenter11 : center s23408 1 true = some s23407 := by rfl
  have hcenter20 : center s23408 2 false = none := by rfl
  have hcenter21 : center s23408 2 true = none := by rfl
  have hpaired00 : paired s23408 false false = none := by rfl
  have hpaired01 : paired s23408 false true = none := by rfl
  have hpaired10 : paired s23408 true false = none := by rfl
  have hpaired11 : paired s23408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23404) (optionAll_some_eq hcenter11 safeNode23407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23409 : safe 5 6 s23409 = true := by
  exact safe_cost_exceeded 5 6 s23409 (by decide)

theorem safeNode23410 : safe 5 7 s23410 = true := by
  have hcenter00 : center s23410 0 false = none := by rfl
  have hcenter01 : center s23410 0 true = none := by rfl
  have hcenter10 : center s23410 1 false = none := by rfl
  have hcenter11 : center s23410 1 true = none := by rfl
  have hcenter20 : center s23410 2 false = none := by rfl
  have hcenter21 : center s23410 2 true = some s23409 := by rfl
  have hpaired00 : paired s23410 false false = none := by rfl
  have hpaired01 : paired s23410 false true = none := by rfl
  have hpaired10 : paired s23410 true false = none := by rfl
  have hpaired11 : paired s23410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23411 : safe 5 6 s23411 = true := by
  exact safe_cost_exceeded 5 6 s23411 (by decide)

theorem safeNode23412 : safe 5 7 s23412 = true := by
  have hcenter00 : center s23412 0 false = none := by rfl
  have hcenter01 : center s23412 0 true = none := by rfl
  have hcenter10 : center s23412 1 false = none := by rfl
  have hcenter11 : center s23412 1 true = some s23411 := by rfl
  have hcenter20 : center s23412 2 false = none := by rfl
  have hcenter21 : center s23412 2 true = none := by rfl
  have hpaired00 : paired s23412 false false = none := by rfl
  have hpaired01 : paired s23412 false true = none := by rfl
  have hpaired10 : paired s23412 true false = none := by rfl
  have hpaired11 : paired s23412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23413 : safe 5 9 s23413 = true := by
  have hcenter00 : center s23413 0 false = none := by rfl
  have hcenter01 : center s23413 0 true = none := by rfl
  have hcenter10 : center s23413 1 false = none := by rfl
  have hcenter11 : center s23413 1 true = none := by rfl
  have hcenter20 : center s23413 2 false = none := by rfl
  have hcenter21 : center s23413 2 true = some s23408 := by rfl
  have hpaired00 : paired s23413 false false = some s23410 := by rfl
  have hpaired01 : paired s23413 false true = some s23412 := by rfl
  have hpaired10 : paired s23413 true false = none := by rfl
  have hpaired11 : paired s23413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23408) (optionAll_some_eq hpaired00 safeNode23410) (optionAll_some_eq hpaired01 safeNode23412) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23414 : safe 5 5 s23414 = true := by
  exact safe_cost_exceeded 5 5 s23414 (by decide)

theorem safeNode23415 : safe 5 5 s23415 = true := by
  exact safe_cost_exceeded 5 5 s23415 (by decide)

theorem safeNode23416 : safe 5 7 s23416 = true := by
  have hcenter00 : center s23416 0 false = none := by rfl
  have hcenter01 : center s23416 0 true = none := by rfl
  have hcenter10 : center s23416 1 false = none := by rfl
  have hcenter11 : center s23416 1 true = none := by rfl
  have hcenter20 : center s23416 2 false = none := by rfl
  have hcenter21 : center s23416 2 true = none := by rfl
  have hpaired00 : paired s23416 false false = none := by rfl
  have hpaired01 : paired s23416 false true = none := by rfl
  have hpaired10 : paired s23416 true false = some s23414 := by rfl
  have hpaired11 : paired s23416 true true = some s23415 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23414) (optionAll_some_eq hpaired11 safeNode23415)

theorem safeNode23417 : safe 5 6 s23417 = true := by
  have hcenter00 : center s23417 0 false = none := by rfl
  have hcenter01 : center s23417 0 true = none := by rfl
  have hcenter10 : center s23417 1 false = none := by rfl
  have hcenter11 : center s23417 1 true = none := by rfl
  have hcenter20 : center s23417 2 false = none := by rfl
  have hcenter21 : center s23417 2 true = none := by rfl
  have hpaired00 : paired s23417 false false = none := by rfl
  have hpaired01 : paired s23417 false true = none := by rfl
  have hpaired10 : paired s23417 true false = none := by rfl
  have hpaired11 : paired s23417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23418 : safe 5 6 s23418 = true := by
  have hcenter00 : center s23418 0 false = none := by rfl
  have hcenter01 : center s23418 0 true = none := by rfl
  have hcenter10 : center s23418 1 false = none := by rfl
  have hcenter11 : center s23418 1 true = none := by rfl
  have hcenter20 : center s23418 2 false = none := by rfl
  have hcenter21 : center s23418 2 true = none := by rfl
  have hpaired00 : paired s23418 false false = none := by rfl
  have hpaired01 : paired s23418 false true = none := by rfl
  have hpaired10 : paired s23418 true false = none := by rfl
  have hpaired11 : paired s23418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23419 : safe 5 7 s23419 = true := by
  have hcenter00 : center s23419 0 false = some s23417 := by rfl
  have hcenter01 : center s23419 0 true = none := by rfl
  have hcenter10 : center s23419 1 false = some s23418 := by rfl
  have hcenter11 : center s23419 1 true = none := by rfl
  have hcenter20 : center s23419 2 false = none := by rfl
  have hcenter21 : center s23419 2 true = none := by rfl
  have hpaired00 : paired s23419 false false = none := by rfl
  have hpaired01 : paired s23419 false true = none := by rfl
  have hpaired10 : paired s23419 true false = none := by rfl
  have hpaired11 : paired s23419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23417) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23420 : safe 5 6 s23420 = true := by
  have hcenter00 : center s23420 0 false = none := by rfl
  have hcenter01 : center s23420 0 true = none := by rfl
  have hcenter10 : center s23420 1 false = none := by rfl
  have hcenter11 : center s23420 1 true = none := by rfl
  have hcenter20 : center s23420 2 false = none := by rfl
  have hcenter21 : center s23420 2 true = none := by rfl
  have hpaired00 : paired s23420 false false = none := by rfl
  have hpaired01 : paired s23420 false true = none := by rfl
  have hpaired10 : paired s23420 true false = none := by rfl
  have hpaired11 : paired s23420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23421 : safe 5 7 s23421 = true := by
  have hcenter00 : center s23421 0 false = none := by rfl
  have hcenter01 : center s23421 0 true = none := by rfl
  have hcenter10 : center s23421 1 false = none := by rfl
  have hcenter11 : center s23421 1 true = some s23420 := by rfl
  have hcenter20 : center s23421 2 false = none := by rfl
  have hcenter21 : center s23421 2 true = none := by rfl
  have hpaired00 : paired s23421 false false = none := by rfl
  have hpaired01 : paired s23421 false true = none := by rfl
  have hpaired10 : paired s23421 true false = none := by rfl
  have hpaired11 : paired s23421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23422 : safe 5 8 s23422 = true := by
  have hcenter00 : center s23422 0 false = some s23416 := by rfl
  have hcenter01 : center s23422 0 true = none := by rfl
  have hcenter10 : center s23422 1 false = none := by rfl
  have hcenter11 : center s23422 1 true = none := by rfl
  have hcenter20 : center s23422 2 false = some s23419 := by rfl
  have hcenter21 : center s23422 2 true = some s23421 := by rfl
  have hpaired00 : paired s23422 false false = none := by rfl
  have hpaired01 : paired s23422 false true = none := by rfl
  have hpaired10 : paired s23422 true false = none := by rfl
  have hpaired11 : paired s23422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23419) (optionAll_some_eq hcenter21 safeNode23421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23423 : safe 5 6 s23423 = true := by
  exact safe_cost_exceeded 5 6 s23423 (by decide)

theorem safeNode23424 : safe 5 7 s23424 = true := by
  have hcenter00 : center s23424 0 false = none := by rfl
  have hcenter01 : center s23424 0 true = none := by rfl
  have hcenter10 : center s23424 1 false = some s23423 := by rfl
  have hcenter11 : center s23424 1 true = none := by rfl
  have hcenter20 : center s23424 2 false = none := by rfl
  have hcenter21 : center s23424 2 true = none := by rfl
  have hpaired00 : paired s23424 false false = none := by rfl
  have hpaired01 : paired s23424 false true = none := by rfl
  have hpaired10 : paired s23424 true false = none := by rfl
  have hpaired11 : paired s23424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23425 : safe 5 6 s23425 = true := by
  exact safe_cost_exceeded 5 6 s23425 (by decide)

theorem safeNode23426 : safe 5 7 s23426 = true := by
  have hcenter00 : center s23426 0 false = none := by rfl
  have hcenter01 : center s23426 0 true = none := by rfl
  have hcenter10 : center s23426 1 false = none := by rfl
  have hcenter11 : center s23426 1 true = none := by rfl
  have hcenter20 : center s23426 2 false = some s23425 := by rfl
  have hcenter21 : center s23426 2 true = none := by rfl
  have hpaired00 : paired s23426 false false = none := by rfl
  have hpaired01 : paired s23426 false true = none := by rfl
  have hpaired10 : paired s23426 true false = none := by rfl
  have hpaired11 : paired s23426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23427 : safe 5 9 s23427 = true := by
  have hcenter00 : center s23427 0 false = none := by rfl
  have hcenter01 : center s23427 0 true = none := by rfl
  have hcenter10 : center s23427 1 false = some s23422 := by rfl
  have hcenter11 : center s23427 1 true = none := by rfl
  have hcenter20 : center s23427 2 false = none := by rfl
  have hcenter21 : center s23427 2 true = none := by rfl
  have hpaired00 : paired s23427 false false = some s23424 := by rfl
  have hpaired01 : paired s23427 false true = some s23426 := by rfl
  have hpaired10 : paired s23427 true false = none := by rfl
  have hpaired11 : paired s23427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23424) (optionAll_some_eq hpaired01 safeNode23426) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23428 : safe 5 10 s23428 = true := by
  have hcenter00 : center s23428 0 false = some s23413 := by rfl
  have hcenter01 : center s23428 0 true = some s23427 := by rfl
  have hcenter10 : center s23428 1 false = none := by rfl
  have hcenter11 : center s23428 1 true = none := by rfl
  have hcenter20 : center s23428 2 false = none := by rfl
  have hcenter21 : center s23428 2 true = none := by rfl
  have hpaired00 : paired s23428 false false = none := by rfl
  have hpaired01 : paired s23428 false true = none := by rfl
  have hpaired10 : paired s23428 true false = none := by rfl
  have hpaired11 : paired s23428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23413) (optionAll_some_eq hcenter01 safeNode23427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23429 : safe 5 6 s23429 = true := by
  exact safe_cost_exceeded 5 6 s23429 (by decide)

theorem safeNode23430 : safe 5 7 s23430 = true := by
  have hcenter00 : center s23430 0 false = none := by rfl
  have hcenter01 : center s23430 0 true = none := by rfl
  have hcenter10 : center s23430 1 false = none := by rfl
  have hcenter11 : center s23430 1 true = none := by rfl
  have hcenter20 : center s23430 2 false = none := by rfl
  have hcenter21 : center s23430 2 true = some s23429 := by rfl
  have hpaired00 : paired s23430 false false = none := by rfl
  have hpaired01 : paired s23430 false true = none := by rfl
  have hpaired10 : paired s23430 true false = none := by rfl
  have hpaired11 : paired s23430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23431 : safe 5 5 s23431 = true := by
  exact safe_cost_exceeded 5 5 s23431 (by decide)

theorem safeNode23432 : safe 5 6 s23432 = true := by
  have hcenter00 : center s23432 0 false = some s23431 := by rfl
  have hcenter01 : center s23432 0 true = none := by rfl
  have hcenter10 : center s23432 1 false = none := by rfl
  have hcenter11 : center s23432 1 true = none := by rfl
  have hcenter20 : center s23432 2 false = none := by rfl
  have hcenter21 : center s23432 2 true = none := by rfl
  have hpaired00 : paired s23432 false false = none := by rfl
  have hpaired01 : paired s23432 false true = none := by rfl
  have hpaired10 : paired s23432 true false = none := by rfl
  have hpaired11 : paired s23432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23433 : safe 5 7 s23433 = true := by
  have hcenter00 : center s23433 0 false = none := by rfl
  have hcenter01 : center s23433 0 true = none := by rfl
  have hcenter10 : center s23433 1 false = none := by rfl
  have hcenter11 : center s23433 1 true = some s23432 := by rfl
  have hcenter20 : center s23433 2 false = none := by rfl
  have hcenter21 : center s23433 2 true = none := by rfl
  have hpaired00 : paired s23433 false false = none := by rfl
  have hpaired01 : paired s23433 false true = none := by rfl
  have hpaired10 : paired s23433 true false = none := by rfl
  have hpaired11 : paired s23433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23434 : safe 5 8 s23434 = true := by
  have hcenter00 : center s23434 0 false = some s23430 := by rfl
  have hcenter01 : center s23434 0 true = some s23433 := by rfl
  have hcenter10 : center s23434 1 false = none := by rfl
  have hcenter11 : center s23434 1 true = none := by rfl
  have hcenter20 : center s23434 2 false = none := by rfl
  have hcenter21 : center s23434 2 true = none := by rfl
  have hpaired00 : paired s23434 false false = none := by rfl
  have hpaired01 : paired s23434 false true = none := by rfl
  have hpaired10 : paired s23434 true false = none := by rfl
  have hpaired11 : paired s23434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23430) (optionAll_some_eq hcenter01 safeNode23433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23435 : safe 5 6 s23435 = true := by
  exact safe_cost_exceeded 5 6 s23435 (by decide)

theorem safeNode23436 : safe 5 7 s23436 = true := by
  have hcenter00 : center s23436 0 false = some s23435 := by rfl
  have hcenter01 : center s23436 0 true = none := by rfl
  have hcenter10 : center s23436 1 false = none := by rfl
  have hcenter11 : center s23436 1 true = none := by rfl
  have hcenter20 : center s23436 2 false = none := by rfl
  have hcenter21 : center s23436 2 true = none := by rfl
  have hpaired00 : paired s23436 false false = none := by rfl
  have hpaired01 : paired s23436 false true = none := by rfl
  have hpaired10 : paired s23436 true false = none := by rfl
  have hpaired11 : paired s23436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23437 : safe 5 6 s23437 = true := by
  exact safe_cost_exceeded 5 6 s23437 (by decide)

theorem safeNode23438 : safe 5 7 s23438 = true := by
  have hcenter00 : center s23438 0 false = none := by rfl
  have hcenter01 : center s23438 0 true = none := by rfl
  have hcenter10 : center s23438 1 false = none := by rfl
  have hcenter11 : center s23438 1 true = none := by rfl
  have hcenter20 : center s23438 2 false = some s23437 := by rfl
  have hcenter21 : center s23438 2 true = none := by rfl
  have hpaired00 : paired s23438 false false = none := by rfl
  have hpaired01 : paired s23438 false true = none := by rfl
  have hpaired10 : paired s23438 true false = none := by rfl
  have hpaired11 : paired s23438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23437) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23439 : safe 5 9 s23439 = true := by
  have hcenter00 : center s23439 0 false = none := by rfl
  have hcenter01 : center s23439 0 true = none := by rfl
  have hcenter10 : center s23439 1 false = none := by rfl
  have hcenter11 : center s23439 1 true = none := by rfl
  have hcenter20 : center s23439 2 false = none := by rfl
  have hcenter21 : center s23439 2 true = some s23434 := by rfl
  have hpaired00 : paired s23439 false false = some s23436 := by rfl
  have hpaired01 : paired s23439 false true = some s23438 := by rfl
  have hpaired10 : paired s23439 true false = none := by rfl
  have hpaired11 : paired s23439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23434) (optionAll_some_eq hpaired00 safeNode23436) (optionAll_some_eq hpaired01 safeNode23438) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23440 : safe 5 5 s23440 = true := by
  exact safe_cost_exceeded 5 5 s23440 (by decide)

theorem safeNode23441 : safe 5 5 s23441 = true := by
  exact safe_cost_exceeded 5 5 s23441 (by decide)

theorem safeNode23442 : safe 5 7 s23442 = true := by
  have hcenter00 : center s23442 0 false = none := by rfl
  have hcenter01 : center s23442 0 true = none := by rfl
  have hcenter10 : center s23442 1 false = none := by rfl
  have hcenter11 : center s23442 1 true = none := by rfl
  have hcenter20 : center s23442 2 false = none := by rfl
  have hcenter21 : center s23442 2 true = none := by rfl
  have hpaired00 : paired s23442 false false = none := by rfl
  have hpaired01 : paired s23442 false true = none := by rfl
  have hpaired10 : paired s23442 true false = some s23440 := by rfl
  have hpaired11 : paired s23442 true true = some s23441 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23440) (optionAll_some_eq hpaired11 safeNode23441)

theorem safeNode23443 : safe 5 6 s23443 = true := by
  have hcenter00 : center s23443 0 false = none := by rfl
  have hcenter01 : center s23443 0 true = none := by rfl
  have hcenter10 : center s23443 1 false = none := by rfl
  have hcenter11 : center s23443 1 true = none := by rfl
  have hcenter20 : center s23443 2 false = none := by rfl
  have hcenter21 : center s23443 2 true = none := by rfl
  have hpaired00 : paired s23443 false false = none := by rfl
  have hpaired01 : paired s23443 false true = none := by rfl
  have hpaired10 : paired s23443 true false = none := by rfl
  have hpaired11 : paired s23443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23444 : safe 5 6 s23444 = true := by
  have hcenter00 : center s23444 0 false = none := by rfl
  have hcenter01 : center s23444 0 true = none := by rfl
  have hcenter10 : center s23444 1 false = none := by rfl
  have hcenter11 : center s23444 1 true = none := by rfl
  have hcenter20 : center s23444 2 false = none := by rfl
  have hcenter21 : center s23444 2 true = none := by rfl
  have hpaired00 : paired s23444 false false = none := by rfl
  have hpaired01 : paired s23444 false true = none := by rfl
  have hpaired10 : paired s23444 true false = none := by rfl
  have hpaired11 : paired s23444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23445 : safe 5 7 s23445 = true := by
  have hcenter00 : center s23445 0 false = some s23443 := by rfl
  have hcenter01 : center s23445 0 true = none := by rfl
  have hcenter10 : center s23445 1 false = some s23444 := by rfl
  have hcenter11 : center s23445 1 true = none := by rfl
  have hcenter20 : center s23445 2 false = none := by rfl
  have hcenter21 : center s23445 2 true = none := by rfl
  have hpaired00 : paired s23445 false false = none := by rfl
  have hpaired01 : paired s23445 false true = none := by rfl
  have hpaired10 : paired s23445 true false = none := by rfl
  have hpaired11 : paired s23445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23443) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23446 : safe 5 6 s23446 = true := by
  have hcenter00 : center s23446 0 false = none := by rfl
  have hcenter01 : center s23446 0 true = none := by rfl
  have hcenter10 : center s23446 1 false = none := by rfl
  have hcenter11 : center s23446 1 true = none := by rfl
  have hcenter20 : center s23446 2 false = none := by rfl
  have hcenter21 : center s23446 2 true = none := by rfl
  have hpaired00 : paired s23446 false false = none := by rfl
  have hpaired01 : paired s23446 false true = none := by rfl
  have hpaired10 : paired s23446 true false = none := by rfl
  have hpaired11 : paired s23446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23447 : safe 5 7 s23447 = true := by
  have hcenter00 : center s23447 0 false = none := by rfl
  have hcenter01 : center s23447 0 true = some s23446 := by rfl
  have hcenter10 : center s23447 1 false = none := by rfl
  have hcenter11 : center s23447 1 true = none := by rfl
  have hcenter20 : center s23447 2 false = none := by rfl
  have hcenter21 : center s23447 2 true = none := by rfl
  have hpaired00 : paired s23447 false false = none := by rfl
  have hpaired01 : paired s23447 false true = none := by rfl
  have hpaired10 : paired s23447 true false = none := by rfl
  have hpaired11 : paired s23447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23448 : safe 5 8 s23448 = true := by
  have hcenter00 : center s23448 0 false = none := by rfl
  have hcenter01 : center s23448 0 true = none := by rfl
  have hcenter10 : center s23448 1 false = some s23442 := by rfl
  have hcenter11 : center s23448 1 true = none := by rfl
  have hcenter20 : center s23448 2 false = some s23445 := by rfl
  have hcenter21 : center s23448 2 true = some s23447 := by rfl
  have hpaired00 : paired s23448 false false = none := by rfl
  have hpaired01 : paired s23448 false true = none := by rfl
  have hpaired10 : paired s23448 true false = none := by rfl
  have hpaired11 : paired s23448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23442) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23445) (optionAll_some_eq hcenter21 safeNode23447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23449 : safe 5 6 s23449 = true := by
  exact safe_cost_exceeded 5 6 s23449 (by decide)

theorem safeNode23450 : safe 5 7 s23450 = true := by
  have hcenter00 : center s23450 0 false = none := by rfl
  have hcenter01 : center s23450 0 true = none := by rfl
  have hcenter10 : center s23450 1 false = none := by rfl
  have hcenter11 : center s23450 1 true = none := by rfl
  have hcenter20 : center s23450 2 false = none := by rfl
  have hcenter21 : center s23450 2 true = some s23449 := by rfl
  have hpaired00 : paired s23450 false false = none := by rfl
  have hpaired01 : paired s23450 false true = none := by rfl
  have hpaired10 : paired s23450 true false = none := by rfl
  have hpaired11 : paired s23450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23451 : safe 5 6 s23451 = true := by
  exact safe_cost_exceeded 5 6 s23451 (by decide)

theorem safeNode23452 : safe 5 7 s23452 = true := by
  have hcenter00 : center s23452 0 false = none := by rfl
  have hcenter01 : center s23452 0 true = some s23451 := by rfl
  have hcenter10 : center s23452 1 false = none := by rfl
  have hcenter11 : center s23452 1 true = none := by rfl
  have hcenter20 : center s23452 2 false = none := by rfl
  have hcenter21 : center s23452 2 true = none := by rfl
  have hpaired00 : paired s23452 false false = none := by rfl
  have hpaired01 : paired s23452 false true = none := by rfl
  have hpaired10 : paired s23452 true false = none := by rfl
  have hpaired11 : paired s23452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23453 : safe 5 9 s23453 = true := by
  have hcenter00 : center s23453 0 false = some s23448 := by rfl
  have hcenter01 : center s23453 0 true = none := by rfl
  have hcenter10 : center s23453 1 false = none := by rfl
  have hcenter11 : center s23453 1 true = none := by rfl
  have hcenter20 : center s23453 2 false = none := by rfl
  have hcenter21 : center s23453 2 true = none := by rfl
  have hpaired00 : paired s23453 false false = some s23450 := by rfl
  have hpaired01 : paired s23453 false true = some s23452 := by rfl
  have hpaired10 : paired s23453 true false = none := by rfl
  have hpaired11 : paired s23453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23450) (optionAll_some_eq hpaired01 safeNode23452) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23454 : safe 5 10 s23454 = true := by
  have hcenter00 : center s23454 0 false = none := by rfl
  have hcenter01 : center s23454 0 true = none := by rfl
  have hcenter10 : center s23454 1 false = some s23439 := by rfl
  have hcenter11 : center s23454 1 true = some s23453 := by rfl
  have hcenter20 : center s23454 2 false = none := by rfl
  have hcenter21 : center s23454 2 true = none := by rfl
  have hpaired00 : paired s23454 false false = none := by rfl
  have hpaired01 : paired s23454 false true = none := by rfl
  have hpaired10 : paired s23454 true false = none := by rfl
  have hpaired11 : paired s23454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23439) (optionAll_some_eq hcenter11 safeNode23453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23455 : safe 5 12 s23455 = true := by
  have hcenter00 : center s23455 0 false = some s23298 := by rfl
  have hcenter01 : center s23455 0 true = none := by rfl
  have hcenter10 : center s23455 1 false = some s23342 := by rfl
  have hcenter11 : center s23455 1 true = some s23402 := by rfl
  have hcenter20 : center s23455 2 false = none := by rfl
  have hcenter21 : center s23455 2 true = none := by rfl
  have hpaired00 : paired s23455 false false = some s23428 := by rfl
  have hpaired01 : paired s23455 false true = some s23454 := by rfl
  have hpaired10 : paired s23455 true false = none := by rfl
  have hpaired11 : paired s23455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23298) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23342) (optionAll_some_eq hcenter11 safeNode23402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23428) (optionAll_some_eq hpaired01 safeNode23454) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23456 : safe 5 7 s23456 = true := by
  exact safe_cost_exceeded 5 7 s23456 (by decide)

theorem safeNode23457 : safe 5 8 s23457 = true := by
  have hcenter00 : center s23457 0 false = none := by rfl
  have hcenter01 : center s23457 0 true = none := by rfl
  have hcenter10 : center s23457 1 false = some s23456 := by rfl
  have hcenter11 : center s23457 1 true = none := by rfl
  have hcenter20 : center s23457 2 false = none := by rfl
  have hcenter21 : center s23457 2 true = none := by rfl
  have hpaired00 : paired s23457 false false = none := by rfl
  have hpaired01 : paired s23457 false true = none := by rfl
  have hpaired10 : paired s23457 true false = none := by rfl
  have hpaired11 : paired s23457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23456) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23458 : safe 5 8 s23458 = true := by
  have hcenter00 : center s23458 0 false = none := by rfl
  have hcenter01 : center s23458 0 true = none := by rfl
  have hcenter10 : center s23458 1 false = none := by rfl
  have hcenter11 : center s23458 1 true = none := by rfl
  have hcenter20 : center s23458 2 false = none := by rfl
  have hcenter21 : center s23458 2 true = none := by rfl
  have hpaired00 : paired s23458 false false = none := by rfl
  have hpaired01 : paired s23458 false true = none := by rfl
  have hpaired10 : paired s23458 true false = none := by rfl
  have hpaired11 : paired s23458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23459 : safe 5 9 s23459 = true := by
  have hcenter00 : center s23459 0 false = some s23457 := by rfl
  have hcenter01 : center s23459 0 true = none := by rfl
  have hcenter10 : center s23459 1 false = none := by rfl
  have hcenter11 : center s23459 1 true = none := by rfl
  have hcenter20 : center s23459 2 false = none := by rfl
  have hcenter21 : center s23459 2 true = some s23458 := by rfl
  have hpaired00 : paired s23459 false false = none := by rfl
  have hpaired01 : paired s23459 false true = none := by rfl
  have hpaired10 : paired s23459 true false = none := by rfl
  have hpaired11 : paired s23459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23457) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23460 : safe 5 7 s23460 = true := by
  exact safe_cost_exceeded 5 7 s23460 (by decide)

theorem safeNode23461 : safe 5 8 s23461 = true := by
  have hcenter00 : center s23461 0 false = none := by rfl
  have hcenter01 : center s23461 0 true = none := by rfl
  have hcenter10 : center s23461 1 false = none := by rfl
  have hcenter11 : center s23461 1 true = some s23460 := by rfl
  have hcenter20 : center s23461 2 false = none := by rfl
  have hcenter21 : center s23461 2 true = none := by rfl
  have hpaired00 : paired s23461 false false = none := by rfl
  have hpaired01 : paired s23461 false true = none := by rfl
  have hpaired10 : paired s23461 true false = none := by rfl
  have hpaired11 : paired s23461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23462 : safe 5 6 s23462 = true := by
  have hcenter00 : center s23462 0 false = none := by rfl
  have hcenter01 : center s23462 0 true = none := by rfl
  have hcenter10 : center s23462 1 false = none := by rfl
  have hcenter11 : center s23462 1 true = none := by rfl
  have hcenter20 : center s23462 2 false = none := by rfl
  have hcenter21 : center s23462 2 true = none := by rfl
  have hpaired00 : paired s23462 false false = none := by rfl
  have hpaired01 : paired s23462 false true = none := by rfl
  have hpaired10 : paired s23462 true false = none := by rfl
  have hpaired11 : paired s23462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23463 : safe 5 6 s23463 = true := by
  have hcenter00 : center s23463 0 false = none := by rfl
  have hcenter01 : center s23463 0 true = none := by rfl
  have hcenter10 : center s23463 1 false = none := by rfl
  have hcenter11 : center s23463 1 true = none := by rfl
  have hcenter20 : center s23463 2 false = none := by rfl
  have hcenter21 : center s23463 2 true = none := by rfl
  have hpaired00 : paired s23463 false false = none := by rfl
  have hpaired01 : paired s23463 false true = none := by rfl
  have hpaired10 : paired s23463 true false = none := by rfl
  have hpaired11 : paired s23463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23464 : safe 5 8 s23464 = true := by
  have hcenter00 : center s23464 0 false = none := by rfl
  have hcenter01 : center s23464 0 true = none := by rfl
  have hcenter10 : center s23464 1 false = none := by rfl
  have hcenter11 : center s23464 1 true = none := by rfl
  have hcenter20 : center s23464 2 false = none := by rfl
  have hcenter21 : center s23464 2 true = none := by rfl
  have hpaired00 : paired s23464 false false = none := by rfl
  have hpaired01 : paired s23464 false true = none := by rfl
  have hpaired10 : paired s23464 true false = some s23462 := by rfl
  have hpaired11 : paired s23464 true true = some s23463 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23462) (optionAll_some_eq hpaired11 safeNode23463)

theorem safeNode23465 : safe 5 6 s23465 = true := by
  have hcenter00 : center s23465 0 false = none := by rfl
  have hcenter01 : center s23465 0 true = none := by rfl
  have hcenter10 : center s23465 1 false = none := by rfl
  have hcenter11 : center s23465 1 true = none := by rfl
  have hcenter20 : center s23465 2 false = none := by rfl
  have hcenter21 : center s23465 2 true = none := by rfl
  have hpaired00 : paired s23465 false false = none := by rfl
  have hpaired01 : paired s23465 false true = none := by rfl
  have hpaired10 : paired s23465 true false = none := by rfl
  have hpaired11 : paired s23465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23466 : safe 5 6 s23466 = true := by
  have hcenter00 : center s23466 0 false = none := by rfl
  have hcenter01 : center s23466 0 true = none := by rfl
  have hcenter10 : center s23466 1 false = none := by rfl
  have hcenter11 : center s23466 1 true = none := by rfl
  have hcenter20 : center s23466 2 false = none := by rfl
  have hcenter21 : center s23466 2 true = none := by rfl
  have hpaired00 : paired s23466 false false = none := by rfl
  have hpaired01 : paired s23466 false true = none := by rfl
  have hpaired10 : paired s23466 true false = none := by rfl
  have hpaired11 : paired s23466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23467 : safe 5 8 s23467 = true := by
  have hcenter00 : center s23467 0 false = none := by rfl
  have hcenter01 : center s23467 0 true = none := by rfl
  have hcenter10 : center s23467 1 false = none := by rfl
  have hcenter11 : center s23467 1 true = none := by rfl
  have hcenter20 : center s23467 2 false = none := by rfl
  have hcenter21 : center s23467 2 true = none := by rfl
  have hpaired00 : paired s23467 false false = none := by rfl
  have hpaired01 : paired s23467 false true = none := by rfl
  have hpaired10 : paired s23467 true false = some s23465 := by rfl
  have hpaired11 : paired s23467 true true = some s23466 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23465) (optionAll_some_eq hpaired11 safeNode23466)

theorem safeNode23468 : safe 5 9 s23468 = true := by
  have hcenter00 : center s23468 0 false = none := by rfl
  have hcenter01 : center s23468 0 true = some s23461 := by rfl
  have hcenter10 : center s23468 1 false = none := by rfl
  have hcenter11 : center s23468 1 true = none := by rfl
  have hcenter20 : center s23468 2 false = some s23464 := by rfl
  have hcenter21 : center s23468 2 true = some s23467 := by rfl
  have hpaired00 : paired s23468 false false = none := by rfl
  have hpaired01 : paired s23468 false true = none := by rfl
  have hpaired10 : paired s23468 true false = none := by rfl
  have hpaired11 : paired s23468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23464) (optionAll_some_eq hcenter21 safeNode23467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23469 : safe 5 8 s23469 = true := by
  have hcenter00 : center s23469 0 false = none := by rfl
  have hcenter01 : center s23469 0 true = none := by rfl
  have hcenter10 : center s23469 1 false = none := by rfl
  have hcenter11 : center s23469 1 true = none := by rfl
  have hcenter20 : center s23469 2 false = none := by rfl
  have hcenter21 : center s23469 2 true = none := by rfl
  have hpaired00 : paired s23469 false false = none := by rfl
  have hpaired01 : paired s23469 false true = none := by rfl
  have hpaired10 : paired s23469 true false = none := by rfl
  have hpaired11 : paired s23469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23470 : safe 5 8 s23470 = true := by
  have hcenter00 : center s23470 0 false = none := by rfl
  have hcenter01 : center s23470 0 true = none := by rfl
  have hcenter10 : center s23470 1 false = none := by rfl
  have hcenter11 : center s23470 1 true = none := by rfl
  have hcenter20 : center s23470 2 false = none := by rfl
  have hcenter21 : center s23470 2 true = none := by rfl
  have hpaired00 : paired s23470 false false = none := by rfl
  have hpaired01 : paired s23470 false true = none := by rfl
  have hpaired10 : paired s23470 true false = none := by rfl
  have hpaired11 : paired s23470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23471 : safe 5 10 s23471 = true := by
  have hcenter00 : center s23471 0 false = none := by rfl
  have hcenter01 : center s23471 0 true = none := by rfl
  have hcenter10 : center s23471 1 false = some s23459 := by rfl
  have hcenter11 : center s23471 1 true = some s23468 := by rfl
  have hcenter20 : center s23471 2 false = none := by rfl
  have hcenter21 : center s23471 2 true = none := by rfl
  have hpaired00 : paired s23471 false false = some s23469 := by rfl
  have hpaired01 : paired s23471 false true = some s23470 := by rfl
  have hpaired10 : paired s23471 true false = none := by rfl
  have hpaired11 : paired s23471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23459) (optionAll_some_eq hcenter11 safeNode23468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23469) (optionAll_some_eq hpaired01 safeNode23470) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23472 : safe 5 7 s23472 = true := by
  exact safe_cost_exceeded 5 7 s23472 (by decide)

theorem safeNode23473 : safe 5 8 s23473 = true := by
  have hcenter00 : center s23473 0 false = none := by rfl
  have hcenter01 : center s23473 0 true = none := by rfl
  have hcenter10 : center s23473 1 false = none := by rfl
  have hcenter11 : center s23473 1 true = some s23472 := by rfl
  have hcenter20 : center s23473 2 false = none := by rfl
  have hcenter21 : center s23473 2 true = none := by rfl
  have hpaired00 : paired s23473 false false = none := by rfl
  have hpaired01 : paired s23473 false true = none := by rfl
  have hpaired10 : paired s23473 true false = none := by rfl
  have hpaired11 : paired s23473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23474 : safe 5 6 s23474 = true := by
  have hcenter00 : center s23474 0 false = none := by rfl
  have hcenter01 : center s23474 0 true = none := by rfl
  have hcenter10 : center s23474 1 false = none := by rfl
  have hcenter11 : center s23474 1 true = none := by rfl
  have hcenter20 : center s23474 2 false = none := by rfl
  have hcenter21 : center s23474 2 true = none := by rfl
  have hpaired00 : paired s23474 false false = none := by rfl
  have hpaired01 : paired s23474 false true = none := by rfl
  have hpaired10 : paired s23474 true false = none := by rfl
  have hpaired11 : paired s23474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23475 : safe 5 6 s23475 = true := by
  have hcenter00 : center s23475 0 false = none := by rfl
  have hcenter01 : center s23475 0 true = none := by rfl
  have hcenter10 : center s23475 1 false = none := by rfl
  have hcenter11 : center s23475 1 true = none := by rfl
  have hcenter20 : center s23475 2 false = none := by rfl
  have hcenter21 : center s23475 2 true = none := by rfl
  have hpaired00 : paired s23475 false false = none := by rfl
  have hpaired01 : paired s23475 false true = none := by rfl
  have hpaired10 : paired s23475 true false = none := by rfl
  have hpaired11 : paired s23475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23476 : safe 5 8 s23476 = true := by
  have hcenter00 : center s23476 0 false = none := by rfl
  have hcenter01 : center s23476 0 true = none := by rfl
  have hcenter10 : center s23476 1 false = none := by rfl
  have hcenter11 : center s23476 1 true = none := by rfl
  have hcenter20 : center s23476 2 false = none := by rfl
  have hcenter21 : center s23476 2 true = none := by rfl
  have hpaired00 : paired s23476 false false = none := by rfl
  have hpaired01 : paired s23476 false true = none := by rfl
  have hpaired10 : paired s23476 true false = some s23474 := by rfl
  have hpaired11 : paired s23476 true true = some s23475 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23474) (optionAll_some_eq hpaired11 safeNode23475)

theorem safeNode23477 : safe 5 6 s23477 = true := by
  have hcenter00 : center s23477 0 false = none := by rfl
  have hcenter01 : center s23477 0 true = none := by rfl
  have hcenter10 : center s23477 1 false = none := by rfl
  have hcenter11 : center s23477 1 true = none := by rfl
  have hcenter20 : center s23477 2 false = none := by rfl
  have hcenter21 : center s23477 2 true = none := by rfl
  have hpaired00 : paired s23477 false false = none := by rfl
  have hpaired01 : paired s23477 false true = none := by rfl
  have hpaired10 : paired s23477 true false = none := by rfl
  have hpaired11 : paired s23477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23478 : safe 5 6 s23478 = true := by
  have hcenter00 : center s23478 0 false = none := by rfl
  have hcenter01 : center s23478 0 true = none := by rfl
  have hcenter10 : center s23478 1 false = none := by rfl
  have hcenter11 : center s23478 1 true = none := by rfl
  have hcenter20 : center s23478 2 false = none := by rfl
  have hcenter21 : center s23478 2 true = none := by rfl
  have hpaired00 : paired s23478 false false = none := by rfl
  have hpaired01 : paired s23478 false true = none := by rfl
  have hpaired10 : paired s23478 true false = none := by rfl
  have hpaired11 : paired s23478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23479 : safe 5 8 s23479 = true := by
  have hcenter00 : center s23479 0 false = none := by rfl
  have hcenter01 : center s23479 0 true = none := by rfl
  have hcenter10 : center s23479 1 false = none := by rfl
  have hcenter11 : center s23479 1 true = none := by rfl
  have hcenter20 : center s23479 2 false = none := by rfl
  have hcenter21 : center s23479 2 true = none := by rfl
  have hpaired00 : paired s23479 false false = none := by rfl
  have hpaired01 : paired s23479 false true = none := by rfl
  have hpaired10 : paired s23479 true false = some s23477 := by rfl
  have hpaired11 : paired s23479 true true = some s23478 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23477) (optionAll_some_eq hpaired11 safeNode23478)

theorem safeNode23480 : safe 5 9 s23480 = true := by
  have hcenter00 : center s23480 0 false = none := by rfl
  have hcenter01 : center s23480 0 true = some s23473 := by rfl
  have hcenter10 : center s23480 1 false = none := by rfl
  have hcenter11 : center s23480 1 true = none := by rfl
  have hcenter20 : center s23480 2 false = some s23476 := by rfl
  have hcenter21 : center s23480 2 true = some s23479 := by rfl
  have hpaired00 : paired s23480 false false = none := by rfl
  have hpaired01 : paired s23480 false true = none := by rfl
  have hpaired10 : paired s23480 true false = none := by rfl
  have hpaired11 : paired s23480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23476) (optionAll_some_eq hcenter21 safeNode23479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23481 : safe 5 8 s23481 = true := by
  have hcenter00 : center s23481 0 false = none := by rfl
  have hcenter01 : center s23481 0 true = none := by rfl
  have hcenter10 : center s23481 1 false = none := by rfl
  have hcenter11 : center s23481 1 true = none := by rfl
  have hcenter20 : center s23481 2 false = none := by rfl
  have hcenter21 : center s23481 2 true = none := by rfl
  have hpaired00 : paired s23481 false false = none := by rfl
  have hpaired01 : paired s23481 false true = none := by rfl
  have hpaired10 : paired s23481 true false = none := by rfl
  have hpaired11 : paired s23481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23482 : safe 5 8 s23482 = true := by
  have hcenter00 : center s23482 0 false = none := by rfl
  have hcenter01 : center s23482 0 true = none := by rfl
  have hcenter10 : center s23482 1 false = none := by rfl
  have hcenter11 : center s23482 1 true = none := by rfl
  have hcenter20 : center s23482 2 false = none := by rfl
  have hcenter21 : center s23482 2 true = none := by rfl
  have hpaired00 : paired s23482 false false = none := by rfl
  have hpaired01 : paired s23482 false true = none := by rfl
  have hpaired10 : paired s23482 true false = none := by rfl
  have hpaired11 : paired s23482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23483 : safe 5 10 s23483 = true := by
  have hcenter00 : center s23483 0 false = none := by rfl
  have hcenter01 : center s23483 0 true = none := by rfl
  have hcenter10 : center s23483 1 false = none := by rfl
  have hcenter11 : center s23483 1 true = some s23480 := by rfl
  have hcenter20 : center s23483 2 false = none := by rfl
  have hcenter21 : center s23483 2 true = none := by rfl
  have hpaired00 : paired s23483 false false = some s23481 := by rfl
  have hpaired01 : paired s23483 false true = some s23482 := by rfl
  have hpaired10 : paired s23483 true false = none := by rfl
  have hpaired11 : paired s23483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23480) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23481) (optionAll_some_eq hpaired01 safeNode23482) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23484 : safe 5 6 s23484 = true := by
  have hcenter00 : center s23484 0 false = none := by rfl
  have hcenter01 : center s23484 0 true = none := by rfl
  have hcenter10 : center s23484 1 false = none := by rfl
  have hcenter11 : center s23484 1 true = none := by rfl
  have hcenter20 : center s23484 2 false = none := by rfl
  have hcenter21 : center s23484 2 true = none := by rfl
  have hpaired00 : paired s23484 false false = none := by rfl
  have hpaired01 : paired s23484 false true = none := by rfl
  have hpaired10 : paired s23484 true false = none := by rfl
  have hpaired11 : paired s23484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23485 : safe 5 6 s23485 = true := by
  have hcenter00 : center s23485 0 false = none := by rfl
  have hcenter01 : center s23485 0 true = none := by rfl
  have hcenter10 : center s23485 1 false = none := by rfl
  have hcenter11 : center s23485 1 true = none := by rfl
  have hcenter20 : center s23485 2 false = none := by rfl
  have hcenter21 : center s23485 2 true = none := by rfl
  have hpaired00 : paired s23485 false false = none := by rfl
  have hpaired01 : paired s23485 false true = none := by rfl
  have hpaired10 : paired s23485 true false = none := by rfl
  have hpaired11 : paired s23485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23486 : safe 5 8 s23486 = true := by
  have hcenter00 : center s23486 0 false = none := by rfl
  have hcenter01 : center s23486 0 true = none := by rfl
  have hcenter10 : center s23486 1 false = none := by rfl
  have hcenter11 : center s23486 1 true = none := by rfl
  have hcenter20 : center s23486 2 false = none := by rfl
  have hcenter21 : center s23486 2 true = none := by rfl
  have hpaired00 : paired s23486 false false = none := by rfl
  have hpaired01 : paired s23486 false true = none := by rfl
  have hpaired10 : paired s23486 true false = some s23484 := by rfl
  have hpaired11 : paired s23486 true true = some s23485 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23484) (optionAll_some_eq hpaired11 safeNode23485)

theorem safeNode23487 : safe 5 6 s23487 = true := by
  have hcenter00 : center s23487 0 false = none := by rfl
  have hcenter01 : center s23487 0 true = none := by rfl
  have hcenter10 : center s23487 1 false = none := by rfl
  have hcenter11 : center s23487 1 true = none := by rfl
  have hcenter20 : center s23487 2 false = none := by rfl
  have hcenter21 : center s23487 2 true = none := by rfl
  have hpaired00 : paired s23487 false false = none := by rfl
  have hpaired01 : paired s23487 false true = none := by rfl
  have hpaired10 : paired s23487 true false = none := by rfl
  have hpaired11 : paired s23487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23488 : safe 5 6 s23488 = true := by
  have hcenter00 : center s23488 0 false = none := by rfl
  have hcenter01 : center s23488 0 true = none := by rfl
  have hcenter10 : center s23488 1 false = none := by rfl
  have hcenter11 : center s23488 1 true = none := by rfl
  have hcenter20 : center s23488 2 false = none := by rfl
  have hcenter21 : center s23488 2 true = none := by rfl
  have hpaired00 : paired s23488 false false = none := by rfl
  have hpaired01 : paired s23488 false true = none := by rfl
  have hpaired10 : paired s23488 true false = none := by rfl
  have hpaired11 : paired s23488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23489 : safe 5 8 s23489 = true := by
  have hcenter00 : center s23489 0 false = none := by rfl
  have hcenter01 : center s23489 0 true = none := by rfl
  have hcenter10 : center s23489 1 false = none := by rfl
  have hcenter11 : center s23489 1 true = none := by rfl
  have hcenter20 : center s23489 2 false = none := by rfl
  have hcenter21 : center s23489 2 true = none := by rfl
  have hpaired00 : paired s23489 false false = none := by rfl
  have hpaired01 : paired s23489 false true = none := by rfl
  have hpaired10 : paired s23489 true false = some s23487 := by rfl
  have hpaired11 : paired s23489 true true = some s23488 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23487) (optionAll_some_eq hpaired11 safeNode23488)

theorem safeNode23490 : safe 5 7 s23490 = true := by
  exact safe_cost_exceeded 5 7 s23490 (by decide)

theorem safeNode23491 : safe 5 8 s23491 = true := by
  have hcenter00 : center s23491 0 false = none := by rfl
  have hcenter01 : center s23491 0 true = none := by rfl
  have hcenter10 : center s23491 1 false = some s23490 := by rfl
  have hcenter11 : center s23491 1 true = none := by rfl
  have hcenter20 : center s23491 2 false = none := by rfl
  have hcenter21 : center s23491 2 true = none := by rfl
  have hpaired00 : paired s23491 false false = none := by rfl
  have hpaired01 : paired s23491 false true = none := by rfl
  have hpaired10 : paired s23491 true false = none := by rfl
  have hpaired11 : paired s23491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23490) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23492 : safe 5 9 s23492 = true := by
  have hcenter00 : center s23492 0 false = some s23486 := by rfl
  have hcenter01 : center s23492 0 true = some s23489 := by rfl
  have hcenter10 : center s23492 1 false = none := by rfl
  have hcenter11 : center s23492 1 true = none := by rfl
  have hcenter20 : center s23492 2 false = some s23491 := by rfl
  have hcenter21 : center s23492 2 true = none := by rfl
  have hpaired00 : paired s23492 false false = none := by rfl
  have hpaired01 : paired s23492 false true = none := by rfl
  have hpaired10 : paired s23492 true false = none := by rfl
  have hpaired11 : paired s23492 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23486) (optionAll_some_eq hcenter01 safeNode23489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23493 : safe 5 8 s23493 = true := by
  have hcenter00 : center s23493 0 false = none := by rfl
  have hcenter01 : center s23493 0 true = none := by rfl
  have hcenter10 : center s23493 1 false = none := by rfl
  have hcenter11 : center s23493 1 true = none := by rfl
  have hcenter20 : center s23493 2 false = none := by rfl
  have hcenter21 : center s23493 2 true = none := by rfl
  have hpaired00 : paired s23493 false false = none := by rfl
  have hpaired01 : paired s23493 false true = none := by rfl
  have hpaired10 : paired s23493 true false = none := by rfl
  have hpaired11 : paired s23493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23494 : safe 5 7 s23494 = true := by
  exact safe_cost_exceeded 5 7 s23494 (by decide)

theorem safeNode23495 : safe 5 8 s23495 = true := by
  have hcenter00 : center s23495 0 false = none := by rfl
  have hcenter01 : center s23495 0 true = none := by rfl
  have hcenter10 : center s23495 1 false = none := by rfl
  have hcenter11 : center s23495 1 true = some s23494 := by rfl
  have hcenter20 : center s23495 2 false = none := by rfl
  have hcenter21 : center s23495 2 true = none := by rfl
  have hpaired00 : paired s23495 false false = none := by rfl
  have hpaired01 : paired s23495 false true = none := by rfl
  have hpaired10 : paired s23495 true false = none := by rfl
  have hpaired11 : paired s23495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23496 : safe 5 9 s23496 = true := by
  have hcenter00 : center s23496 0 false = none := by rfl
  have hcenter01 : center s23496 0 true = some s23493 := by rfl
  have hcenter10 : center s23496 1 false = none := by rfl
  have hcenter11 : center s23496 1 true = none := by rfl
  have hcenter20 : center s23496 2 false = none := by rfl
  have hcenter21 : center s23496 2 true = some s23495 := by rfl
  have hpaired00 : paired s23496 false false = none := by rfl
  have hpaired01 : paired s23496 false true = none := by rfl
  have hpaired10 : paired s23496 true false = none := by rfl
  have hpaired11 : paired s23496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23493) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23497 : safe 5 8 s23497 = true := by
  have hcenter00 : center s23497 0 false = none := by rfl
  have hcenter01 : center s23497 0 true = none := by rfl
  have hcenter10 : center s23497 1 false = none := by rfl
  have hcenter11 : center s23497 1 true = none := by rfl
  have hcenter20 : center s23497 2 false = none := by rfl
  have hcenter21 : center s23497 2 true = none := by rfl
  have hpaired00 : paired s23497 false false = none := by rfl
  have hpaired01 : paired s23497 false true = none := by rfl
  have hpaired10 : paired s23497 true false = none := by rfl
  have hpaired11 : paired s23497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23498 : safe 5 8 s23498 = true := by
  have hcenter00 : center s23498 0 false = none := by rfl
  have hcenter01 : center s23498 0 true = none := by rfl
  have hcenter10 : center s23498 1 false = none := by rfl
  have hcenter11 : center s23498 1 true = none := by rfl
  have hcenter20 : center s23498 2 false = none := by rfl
  have hcenter21 : center s23498 2 true = none := by rfl
  have hpaired00 : paired s23498 false false = none := by rfl
  have hpaired01 : paired s23498 false true = none := by rfl
  have hpaired10 : paired s23498 true false = none := by rfl
  have hpaired11 : paired s23498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23499 : safe 5 10 s23499 = true := by
  have hcenter00 : center s23499 0 false = none := by rfl
  have hcenter01 : center s23499 0 true = none := by rfl
  have hcenter10 : center s23499 1 false = some s23492 := by rfl
  have hcenter11 : center s23499 1 true = some s23496 := by rfl
  have hcenter20 : center s23499 2 false = none := by rfl
  have hcenter21 : center s23499 2 true = none := by rfl
  have hpaired00 : paired s23499 false false = none := by rfl
  have hpaired01 : paired s23499 false true = none := by rfl
  have hpaired10 : paired s23499 true false = some s23497 := by rfl
  have hpaired11 : paired s23499 true true = some s23498 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23492) (optionAll_some_eq hcenter11 safeNode23496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23497) (optionAll_some_eq hpaired11 safeNode23498)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
