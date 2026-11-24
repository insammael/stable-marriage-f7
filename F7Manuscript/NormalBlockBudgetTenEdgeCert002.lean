module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert001

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s1000 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 63, 111, 124, 51, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1001 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s1002 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 31, 109, 124, 50, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1003 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 107, 31, 109, 60, 50, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1004 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 107, 31, 108, 61, 50, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1005 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 31, 108, 60, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1006 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 107, 31, 108, 61, 50, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1007 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 111, 63, 111, 124, 51, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1008 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 111, 124, 51, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1009 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 31, 109, 124, 50, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1010 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 63, 111, 124, 51, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1011 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1012 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 63, 111, 124, 51, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1013 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1014 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 31, 109, 124, 50, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1015 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 123, 95, 111, 63, 62, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1016 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 123, 95, 111, 63, 54, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1017 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 123, 95, 109, 62, 54, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1018 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 123, 95, 109, 62, 54, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1019 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 123, 95, 111, 61, 55, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1020 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 123, 95, 111, 60, 51, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1021 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 123, 95, 111, 60, 51, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1022 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 123, 95, 109, 60, 50, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1023 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 107, 31, 109, 60, 50, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1024 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 31, 108, 60, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1025 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 43, 31, 76, 56, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1026 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 111, 79, 58, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1027 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 127, 79, 124, 51, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1028 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 111, 127, 79, 124, 51, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1029 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 107, 127, 79, 60, 51, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1030 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨87, 107, 111, 79, 60, 51, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1031 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 107, 111, 79, 56, 51, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1032 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 123, 95, 79, 62, 55, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1033 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 127, 95, 79, 124, 51, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1034 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 123, 95, 79, 60, 51, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1035 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 95, 79, 60, 51, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1036 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 79, 60, 51, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1037 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 123, 95, 79, 62, 55, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1038 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 127, 95, 79, 124, 51, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1039 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 123, 95, 79, 60, 51, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1040 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 95, 79, 60, 51, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1041 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 79, 60, 51, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1042 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 79, 79, 56, 51, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1043 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 127, 79, 59, 125, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1044 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 111, 127, 79, 59, 125, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1045 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 107, 127, 79, 59, 61, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1046 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨87, 107, 111, 79, 59, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1047 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 111, 79, 59, 57, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1048 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 111, 78, 57, 57, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1049 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 47, 79, 78, 57, 57, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1050 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 123, 95, 79, 63, 63, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1051 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 95, 79, 59, 125, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1052 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 123, 95, 79, 59, 61, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1053 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 123, 95, 79, 59, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1054 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 79, 59, 61, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1055 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 57, 61, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1056 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 57, 57, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1057 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 43, 79, 78, 57, 57, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1058 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 79, 78, 56, 49, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1059 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 127, 79, 124, 51, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1060 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 127, 79, 124, 51, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1061 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 107, 127, 79, 60, 51, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1062 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 127, 79, 124, 51, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1063 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 111, 111, 79, 124, 51, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1064 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 107, 111, 79, 62, 55, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1065 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 107, 111, 79, 60, 51, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1066 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 111, 79, 60, 51, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1067 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 111, 127, 79, 63, 117, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1068 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 111, 111, 79, 63, 117, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1069 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 107, 127, 79, 63, 61, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1070 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 107, 111, 79, 63, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1071 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 107, 111, 79, 63, 53, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1072 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 111, 78, 61, 53, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s1073 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 111, 127, 79, 63, 117, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1074 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 111, 111, 79, 63, 117, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1075 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 107, 127, 79, 63, 61, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1076 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 107, 111, 79, 63, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1077 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 107, 111, 79, 63, 53, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1078 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 111, 78, 61, 53, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s1079 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 111, 78, 60, 49, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1080 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 123, 95, 79, 62, 55, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1081 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 127, 127, 79, 124, 51, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1082 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 127, 95, 79, 124, 51, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1083 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 123, 95, 79, 60, 51, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1084 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 123, 95, 79, 60, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1085 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 79, 79, 60, 51, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1086 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 127, 127, 79, 63, 117, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1087 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 127, 95, 79, 63, 117, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1088 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 123, 127, 79, 63, 61, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1089 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 123, 95, 79, 63, 61, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1090 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 123, 95, 79, 63, 53, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1091 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 123, 95, 78, 61, 53, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1092 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 59, 79, 78, 61, 53, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1093 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 79, 78, 61, 53, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1094 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 79, 78, 60, 49, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1095 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 43, 79, 78, 60, 49, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1096 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 63, 79, 78, 57, 57, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1097 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 47, 79, 78, 57, 57, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1098 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 47, 79, 78, 57, 57, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1099 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 47, 79, 78, 56, 49, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1100 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 127, 127, 79, 59, 125, 127⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1101 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 123, 127, 79, 59, 61, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1102 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨103, 123, 95, 79, 59, 61, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1103 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 95, 79, 59, 57, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1104 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 95, 78, 57, 57, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1105 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 59, 79, 78, 57, 57, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1106 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 79, 78, 57, 57, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1107 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 123, 95, 79, 63, 63, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1108 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 127, 127, 79, 59, 125, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1109 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 127, 95, 79, 59, 125, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1110 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 123, 95, 79, 59, 61, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1111 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 123, 95, 79, 59, 61, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1112 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 79, 79, 59, 61, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1113 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 79, 78, 57, 61, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1114 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 59, 79, 78, 57, 57, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s1115 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 123, 95, 79, 63, 63, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1116 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 127, 127, 79, 59, 125, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1117 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 127, 95, 79, 59, 125, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1118 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 123, 95, 79, 59, 61, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1119 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 123, 95, 79, 59, 61, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1120 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 79, 79, 59, 61, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1121 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 79, 78, 57, 61, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1122 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 127, 127, 79, 59, 125, 127⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1123 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 123, 127, 79, 59, 61, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1124 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨103, 123, 95, 79, 59, 61, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1125 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 95, 79, 59, 57, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1126 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 95, 78, 57, 57, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1127 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 59, 79, 78, 57, 57, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1128 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 79, 78, 57, 57, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1129 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 59, 79, 78, 57, 57, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s1130 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 43, 79, 78, 56, 49, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1131 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 63, 111, 124, 51, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1132 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 111, 47, 111, 124, 51, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1133 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 125, 113, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1134 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 47, 110, 124, 49, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1135 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 63, 111, 124, 51, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1136 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s1137 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 63, 111, 124, 51, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1138 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s1139 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 111, 47, 110, 124, 49, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1140 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 111, 63, 111, 63, 117, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1141 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 111, 47, 111, 63, 117, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1142 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 61, 117, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1143 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 47, 110, 61, 53, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1144 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 111, 63, 111, 63, 117, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1145 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 111, 47, 111, 63, 117, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1146 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 61, 117, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1147 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 47, 110, 61, 53, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1148 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 47, 110, 60, 49, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1149 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1150 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 125, 113, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1151 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 63, 111, 124, 51, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1152 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 111, 47, 111, 124, 51, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1153 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 111, 47, 110, 124, 49, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1154 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 63, 111, 124, 51, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1155 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1156 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 63, 111, 124, 51, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1157 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 111, 63, 111, 124, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1158 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 111, 47, 110, 124, 49, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1159 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 111, 63, 111, 63, 117, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1160 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 111, 47, 111, 63, 117, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1161 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 61, 117, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1162 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 47, 110, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1163 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 111, 63, 111, 63, 117, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1164 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 111, 47, 111, 63, 117, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1165 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 111, 47, 110, 61, 117, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1166 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 107, 47, 110, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1167 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 47, 110, 60, 49, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1168 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1169 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 43, 15, 76, 56, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1170 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 3, 4, 0⟩, seen := ⟨71, 43, 15, 76, 56, 48, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s1171 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 63, 79, 78, 61, 57, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1172 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 61, 57, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1173 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 127, 79, 55, 124, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1174 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 127, 111, 79, 55, 124, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1175 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 123, 111, 79, 55, 60, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1176 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 123, 111, 79, 55, 60, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1177 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 79, 55, 60, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1178 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 53, 60, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1179 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 53, 56, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1180 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 79, 78, 53, 56, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1181 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 127, 79, 55, 125, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1182 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 127, 111, 79, 55, 125, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1183 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 123, 111, 79, 55, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1184 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 123, 111, 78, 53, 61, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1185 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 59, 79, 78, 53, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1186 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 53, 61, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1187 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 123, 111, 79, 60, 59, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1188 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 79, 79, 60, 59, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1189 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 60, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1190 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 52, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s1191 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 127, 79, 116, 59, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1192 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 95, 95, 79, 116, 59, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1193 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 79, 54, 63, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1194 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 91, 95, 79, 52, 59, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1195 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 91, 127, 79, 60, 59, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1196 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 95, 79, 60, 59, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1197 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 127, 79, 116, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1198 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 95, 127, 79, 116, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1199 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 127, 79, 116, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1200 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 95, 127, 79, 116, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1201 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨103, 91, 95, 79, 52, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1202 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 127, 79, 55, 125, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1203 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 95, 95, 79, 55, 125, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1204 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 79, 55, 61, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1205 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 95, 78, 53, 61, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1206 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 127, 79, 55, 125, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1207 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 95, 95, 79, 55, 125, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1208 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 79, 55, 61, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1209 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 95, 78, 53, 61, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1210 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 91, 95, 78, 52, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1211 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 27, 79, 78, 52, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s1212 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1213 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1214 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s1215 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 60, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1216 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 61, 60, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1217 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s1218 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 27, 79, 78, 52, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s1219 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 95, 79, 124, 61, 126, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1220 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 95, 47, 126, 125, 125, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1221 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 63, 127, 63, 124, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s1222 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 47, 127, 63, 124, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1223 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 47, 126, 61, 124, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1224 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 95, 47, 126, 61, 124, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1225 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 15, 124, 61, 124, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1226 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 95, 15, 124, 60, 124, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1227 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 91, 15, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1228 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 91, 15, 92, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1229 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 31, 94, 117, 121, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1230 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 31, 94, 117, 121, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1231 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 63, 95, 116, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1232 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 95, 31, 95, 116, 59, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1233 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 95, 31, 94, 116, 57, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1234 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 63, 95, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1235 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 95, 63, 95, 116, 59, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1236 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 95, 63, 94, 116, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1237 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 95, 31, 94, 116, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1238 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 63, 95, 55, 125, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1239 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 95, 31, 95, 55, 125, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1240 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 31, 94, 53, 125, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1241 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 31, 94, 53, 61, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1242 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 63, 95, 55, 125, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1243 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 95, 31, 95, 55, 125, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1244 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 31, 94, 53, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1245 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 31, 94, 53, 61, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1246 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 91, 31, 94, 52, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1247 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 95, 63, 127, 116, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1248 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 47, 127, 116, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1249 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 47, 126, 117, 121, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1250 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 95, 47, 126, 116, 57, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1251 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 95, 47, 126, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1252 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 95, 79, 124, 118, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1253 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 95, 15, 124, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1254 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 95, 79, 124, 118, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1255 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 47, 126, 117, 121, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1256 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 95, 63, 127, 116, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1257 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 47, 127, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1258 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 95, 47, 126, 116, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1259 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 95, 47, 126, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1260 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 95, 15, 124, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1261 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 91, 15, 92, 52, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1262 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 91, 15, 92, 52, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1263 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨103, 27, 15, 76, 52, 56, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s1264 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 127, 127, 127, 115, 124, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s1265 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 127, 127, 127, 115, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1266 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 123, 127, 127, 115, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1267 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 111, 127, 119, 61, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1268 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 127, 127, 127, 115, 124, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1269 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 111, 127, 115, 124, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1270 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 123, 111, 127, 115, 60, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1271 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 123, 111, 127, 115, 60, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1272 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 123, 127, 127, 126, 63, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1273 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 123, 111, 127, 126, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1274 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 111, 127, 118, 63, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1275 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 123, 111, 125, 118, 62, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1276 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 123, 111, 125, 118, 62, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1277 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 123, 111, 125, 114, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1278 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 79, 125, 114, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1279 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 79, 124, 114, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1280 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 79, 124, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1281 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 59, 15, 124, 116, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1282 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 59, 15, 124, 112, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1283 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 127, 127, 111, 115, 124, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1284 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 111, 111, 115, 124, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1285 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 111, 111, 119, 61, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1286 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 123, 111, 111, 115, 60, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1287 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 123, 111, 111, 115, 60, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1288 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 79, 111, 115, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1289 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 79, 109, 114, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1290 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 127, 111, 115, 124, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1291 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 95, 127, 111, 115, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1292 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 91, 127, 111, 115, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1293 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 95, 111, 119, 61, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1294 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 127, 111, 115, 124, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1295 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 95, 111, 115, 124, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1296 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 91, 95, 111, 115, 60, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1297 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 95, 111, 115, 60, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1298 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 91, 127, 111, 126, 63, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1299 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 91, 95, 111, 126, 63, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1300 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 95, 111, 118, 63, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1301 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 95, 109, 118, 62, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1302 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 91, 95, 109, 118, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1303 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 95, 109, 114, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1304 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 27, 79, 109, 114, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s1305 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 127, 111, 115, 124, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1306 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 95, 127, 111, 115, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1307 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 91, 127, 111, 115, 60, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1308 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 127, 111, 115, 124, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1309 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 95, 111, 115, 124, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1310 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 95, 111, 119, 61, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1311 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 91, 95, 111, 115, 60, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1312 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 95, 111, 115, 60, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1313 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 91, 127, 111, 126, 63, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1314 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 91, 95, 111, 126, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1315 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 95, 111, 118, 63, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1316 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 95, 109, 118, 62, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1317 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 91, 95, 109, 118, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1318 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 95, 109, 114, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1319 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 111, 111, 119, 61, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1320 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 127, 127, 111, 115, 124, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1321 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 111, 111, 115, 124, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1322 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 123, 111, 111, 115, 60, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1323 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 123, 111, 111, 115, 60, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1324 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 79, 111, 115, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1325 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 79, 109, 114, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1326 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 27, 79, 109, 114, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s1327 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 27, 15, 108, 112, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1328 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 63, 111, 123, 124, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1329 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 127, 111, 111, 127, 126, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1330 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 111, 111, 123, 124, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1331 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 95, 47, 111, 123, 124, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1332 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 127, 111, 111, 125, 127, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1333 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 127, 111, 110, 125, 125, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1334 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 125, 125, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1335 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 121, 124, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1336 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 95, 63, 111, 123, 124, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1337 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 95, 63, 111, 123, 124, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1338 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 63, 110, 121, 124, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1339 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 95, 47, 110, 121, 124, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1340 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 121, 120, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1341 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 120, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1342 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 79, 109, 120, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1343 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 15, 109, 120, 120, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1344 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 95, 31, 126, 125, 125, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1345 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 95, 63, 127, 123, 124, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s1346 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 95, 31, 127, 123, 124, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1347 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 95, 31, 126, 121, 124, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1348 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 31, 126, 121, 124, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1349 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 95, 15, 124, 121, 124, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1350 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 15, 124, 120, 124, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1351 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 31, 79, 124, 121, 122, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s1352 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 31, 79, 124, 121, 122, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s1353 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 31, 15, 124, 120, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1354 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 15, 108, 120, 120, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1355 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 127, 111, 111, 119, 127, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1356 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 111, 111, 115, 125, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1357 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 63, 111, 115, 125, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1358 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 95, 47, 111, 115, 125, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1359 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 113, 125, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1360 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 47, 110, 113, 121, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1361 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 113, 121, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1362 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 95, 63, 111, 116, 59, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1363 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 95, 63, 111, 124, 59, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1364 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 95, 63, 111, 116, 59, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1365 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 63, 110, 116, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1366 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 95, 63, 111, 116, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1367 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 111, 111, 118, 63, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1368 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 127, 111, 111, 116, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1369 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 95, 47, 111, 116, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1370 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 111, 111, 119, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1371 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 127, 111, 110, 117, 61, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1372 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 117, 61, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1373 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 116, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1374 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 95, 47, 110, 116, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1375 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 47, 110, 112, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1376 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 31, 79, 124, 114, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1377 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 79, 108, 114, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1378 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 95, 63, 127, 116, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1379 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 95, 31, 127, 116, 59, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1380 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 95, 31, 126, 117, 61, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1381 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 95, 31, 126, 116, 57, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1382 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 31, 126, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1383 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 95, 15, 124, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1384 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 95, 31, 126, 117, 61, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1385 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 95, 63, 127, 116, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1386 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 95, 31, 127, 116, 59, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1387 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 95, 31, 126, 116, 57, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1388 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 31, 126, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1389 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 95, 15, 124, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1390 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 15, 108, 112, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1391 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 79, 109, 122, 58, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1392 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 79, 109, 114, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s1393 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 79, 109, 122, 58, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1394 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 79, 109, 114, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s1395 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 15, 108, 112, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1396 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 27, 15, 108, 112, 56, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s1397 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 31, 111, 108, 51, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1398 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 111, 108, 51, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1399 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 111, 108, 50, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1400 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 95, 63, 79, 118, 59, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1401 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 95, 63, 79, 126, 59, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1402 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 95, 63, 79, 118, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1403 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 63, 78, 118, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1404 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 31, 63, 78, 114, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1405 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 47, 78, 114, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1406 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 95, 63, 79, 51, 125, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1407 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 127, 111, 79, 51, 125, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1408 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 47, 79, 51, 125, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1409 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 95, 47, 77, 50, 125, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1410 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 31, 47, 77, 50, 121, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1411 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 47, 77, 50, 121, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1412 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 47, 76, 50, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1413 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 91, 63, 124, 51, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1414 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 123, 111, 92, 51, 59, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1415 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 91, 47, 92, 51, 59, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1416 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 91, 47, 92, 50, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1417 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 91, 47, 92, 50, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1418 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 63, 78, 114, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1419 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 79, 114, 59, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1420 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 78, 115, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1421 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 63, 78, 114, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1422 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 63, 78, 114, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1423 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 63, 127, 92, 51, 59, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1424 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 127, 92, 51, 59, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1425 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 123, 63, 108, 51, 59, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1426 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 78, 51, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1427 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 77, 115, 59, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1428 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 63, 76, 51, 59, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1429 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 63, 127, 92, 51, 59, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1430 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 127, 92, 51, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s1431 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 63, 127, 92, 51, 59, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1432 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 127, 92, 51, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s1433 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 59, 63, 76, 51, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1434 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 77, 114, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1435 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 79, 51, 121, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1436 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 77, 50, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1437 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 77, 114, 123, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1438 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 79, 51, 121, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1439 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 77, 50, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1440 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 63, 76, 50, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1441 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 27, 47, 76, 50, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1442 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 123, 111, 95, 55, 61, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1443 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 123, 111, 95, 51, 60, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1444 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 123, 111, 95, 51, 60, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1445 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 111, 95, 62, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1446 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 123, 111, 95, 54, 63, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1447 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 123, 111, 93, 54, 62, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1448 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 111, 93, 54, 62, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1449 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 123, 111, 93, 50, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1450 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 95, 63, 95, 51, 124, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1451 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 95, 51, 124, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1452 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 124, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1453 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 63, 95, 51, 124, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1454 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s1455 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 63, 95, 51, 124, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1456 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s1457 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 47, 93, 50, 124, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1458 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 91, 47, 93, 50, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1459 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 91, 47, 92, 50, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1460 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1461 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 91, 47, 92, 50, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1462 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 95, 63, 95, 51, 124, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1463 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 95, 51, 124, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1464 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 124, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1465 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 63, 95, 51, 124, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1466 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1467 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 63, 95, 51, 124, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1468 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1469 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 47, 93, 50, 124, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1470 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 111, 95, 62, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1471 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 123, 111, 95, 54, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1472 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 123, 111, 93, 54, 62, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1473 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 111, 93, 54, 62, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1474 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 123, 111, 95, 55, 61, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1475 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 123, 111, 95, 51, 60, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1476 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 123, 111, 95, 51, 60, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1477 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 123, 111, 93, 50, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1478 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 91, 47, 93, 50, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1479 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1480 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 27, 47, 76, 50, 56, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1481 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 95, 79, 59, 58, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1482 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 127, 79, 51, 124, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1483 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 95, 127, 79, 51, 124, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1484 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 91, 127, 79, 51, 60, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1485 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨103, 91, 95, 79, 51, 60, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1486 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 91, 95, 79, 51, 56, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1487 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 111, 79, 55, 62, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1488 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 127, 111, 79, 51, 124, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1489 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 123, 111, 79, 51, 60, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1490 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 123, 111, 79, 51, 60, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1491 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 79, 51, 60, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1492 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 111, 79, 55, 62, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1493 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 127, 111, 79, 51, 124, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1494 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 123, 111, 79, 51, 60, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1495 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 123, 111, 79, 51, 60, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1496 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 79, 51, 60, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1497 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 79, 79, 51, 56, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1498 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 127, 79, 125, 59, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1499 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 95, 127, 79, 125, 59, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode1000 : safe 10 5 s1000 = true := by
  have hcenter00 : center s1000 0 false = none := by rfl
  have hcenter01 : center s1000 0 true = none := by rfl
  have hcenter10 : center s1000 1 false = none := by rfl
  have hcenter11 : center s1000 1 true = none := by rfl
  have hcenter20 : center s1000 2 false = none := by rfl
  have hcenter21 : center s1000 2 true = none := by rfl
  have hpaired00 : paired s1000 false false = none := by rfl
  have hpaired01 : paired s1000 false true = none := by rfl
  have hpaired10 : paired s1000 true false = none := by rfl
  have hpaired11 : paired s1000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1001 : safe 10 6 s1001 = true := by
  have hcenter00 : center s1001 0 false = some s1000 := by rfl
  have hcenter01 : center s1001 0 true = none := by rfl
  have hcenter10 : center s1001 1 false = none := by rfl
  have hcenter11 : center s1001 1 true = none := by rfl
  have hcenter20 : center s1001 2 false = none := by rfl
  have hcenter21 : center s1001 2 true = none := by rfl
  have hpaired00 : paired s1001 false false = none := by rfl
  have hpaired01 : paired s1001 false true = none := by rfl
  have hpaired10 : paired s1001 true false = none := by rfl
  have hpaired11 : paired s1001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1000) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1002 : safe 10 8 s1002 = true := by
  have hcenter00 : center s1002 0 false = none := by rfl
  have hcenter01 : center s1002 0 true = some s997 := by rfl
  have hcenter10 : center s1002 1 false = none := by rfl
  have hcenter11 : center s1002 1 true = none := by rfl
  have hcenter20 : center s1002 2 false = none := by rfl
  have hcenter21 : center s1002 2 true = none := by rfl
  have hpaired00 : paired s1002 false false = none := by rfl
  have hpaired01 : paired s1002 false true = none := by rfl
  have hpaired10 : paired s1002 true false = some s999 := by rfl
  have hpaired11 : paired s1002 true true = some s1001 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode999) (optionAll_some_eq hpaired11 safeNode1001)

theorem safeNode1003 : safe 10 9 s1003 = true := by
  have hcenter00 : center s1003 0 false = none := by rfl
  have hcenter01 : center s1003 0 true = none := by rfl
  have hcenter10 : center s1003 1 false = some s994 := by rfl
  have hcenter11 : center s1003 1 true = none := by rfl
  have hcenter20 : center s1003 2 false = some s1002 := by rfl
  have hcenter21 : center s1003 2 true = none := by rfl
  have hpaired00 : paired s1003 false false = none := by rfl
  have hpaired01 : paired s1003 false true = none := by rfl
  have hpaired10 : paired s1003 true false = none := by rfl
  have hpaired11 : paired s1003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode994) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1004 : safe 10 9 s1004 = true := by
  have hcenter00 : center s1004 0 false = none := by rfl
  have hcenter01 : center s1004 0 true = none := by rfl
  have hcenter10 : center s1004 1 false = none := by rfl
  have hcenter11 : center s1004 1 true = none := by rfl
  have hcenter20 : center s1004 2 false = none := by rfl
  have hcenter21 : center s1004 2 true = none := by rfl
  have hpaired00 : paired s1004 false false = none := by rfl
  have hpaired01 : paired s1004 false true = none := by rfl
  have hpaired10 : paired s1004 true false = none := by rfl
  have hpaired11 : paired s1004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1005 : safe 10 10 s1005 = true := by
  have hcenter00 : center s1005 0 false = none := by rfl
  have hcenter01 : center s1005 0 true = some s1003 := by rfl
  have hcenter10 : center s1005 1 false = none := by rfl
  have hcenter11 : center s1005 1 true = none := by rfl
  have hcenter20 : center s1005 2 false = some s1004 := by rfl
  have hcenter21 : center s1005 2 true = none := by rfl
  have hpaired00 : paired s1005 false false = none := by rfl
  have hpaired01 : paired s1005 false true = none := by rfl
  have hpaired10 : paired s1005 true false = none := by rfl
  have hpaired11 : paired s1005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1006 : safe 10 9 s1006 = true := by
  have hcenter00 : center s1006 0 false = none := by rfl
  have hcenter01 : center s1006 0 true = none := by rfl
  have hcenter10 : center s1006 1 false = none := by rfl
  have hcenter11 : center s1006 1 true = none := by rfl
  have hcenter20 : center s1006 2 false = none := by rfl
  have hcenter21 : center s1006 2 true = none := by rfl
  have hpaired00 : paired s1006 false false = none := by rfl
  have hpaired01 : paired s1006 false true = none := by rfl
  have hpaired10 : paired s1006 true false = none := by rfl
  have hpaired11 : paired s1006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1007 : safe 10 5 s1007 = true := by
  have hcenter00 : center s1007 0 false = none := by rfl
  have hcenter01 : center s1007 0 true = none := by rfl
  have hcenter10 : center s1007 1 false = none := by rfl
  have hcenter11 : center s1007 1 true = none := by rfl
  have hcenter20 : center s1007 2 false = none := by rfl
  have hcenter21 : center s1007 2 true = none := by rfl
  have hpaired00 : paired s1007 false false = none := by rfl
  have hpaired01 : paired s1007 false true = none := by rfl
  have hpaired10 : paired s1007 true false = none := by rfl
  have hpaired11 : paired s1007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1008 : safe 10 6 s1008 = true := by
  have hcenter00 : center s1008 0 false = none := by rfl
  have hcenter01 : center s1008 0 true = none := by rfl
  have hcenter10 : center s1008 1 false = none := by rfl
  have hcenter11 : center s1008 1 true = none := by rfl
  have hcenter20 : center s1008 2 false = none := by rfl
  have hcenter21 : center s1008 2 true = some s1007 := by rfl
  have hpaired00 : paired s1008 false false = none := by rfl
  have hpaired01 : paired s1008 false true = none := by rfl
  have hpaired10 : paired s1008 true false = none := by rfl
  have hpaired11 : paired s1008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1009 : safe 10 7 s1009 = true := by
  have hcenter00 : center s1009 0 false = none := by rfl
  have hcenter01 : center s1009 0 true = none := by rfl
  have hcenter10 : center s1009 1 false = none := by rfl
  have hcenter11 : center s1009 1 true = some s1008 := by rfl
  have hcenter20 : center s1009 2 false = none := by rfl
  have hcenter21 : center s1009 2 true = none := by rfl
  have hpaired00 : paired s1009 false false = none := by rfl
  have hpaired01 : paired s1009 false true = none := by rfl
  have hpaired10 : paired s1009 true false = none := by rfl
  have hpaired11 : paired s1009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1010 : safe 10 5 s1010 = true := by
  have hcenter00 : center s1010 0 false = none := by rfl
  have hcenter01 : center s1010 0 true = none := by rfl
  have hcenter10 : center s1010 1 false = none := by rfl
  have hcenter11 : center s1010 1 true = none := by rfl
  have hcenter20 : center s1010 2 false = none := by rfl
  have hcenter21 : center s1010 2 true = none := by rfl
  have hpaired00 : paired s1010 false false = none := by rfl
  have hpaired01 : paired s1010 false true = none := by rfl
  have hpaired10 : paired s1010 true false = none := by rfl
  have hpaired11 : paired s1010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1011 : safe 10 6 s1011 = true := by
  have hcenter00 : center s1011 0 false = none := by rfl
  have hcenter01 : center s1011 0 true = none := by rfl
  have hcenter10 : center s1011 1 false = none := by rfl
  have hcenter11 : center s1011 1 true = some s1010 := by rfl
  have hcenter20 : center s1011 2 false = none := by rfl
  have hcenter21 : center s1011 2 true = none := by rfl
  have hpaired00 : paired s1011 false false = none := by rfl
  have hpaired01 : paired s1011 false true = none := by rfl
  have hpaired10 : paired s1011 true false = none := by rfl
  have hpaired11 : paired s1011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1012 : safe 10 5 s1012 = true := by
  have hcenter00 : center s1012 0 false = none := by rfl
  have hcenter01 : center s1012 0 true = none := by rfl
  have hcenter10 : center s1012 1 false = none := by rfl
  have hcenter11 : center s1012 1 true = none := by rfl
  have hcenter20 : center s1012 2 false = none := by rfl
  have hcenter21 : center s1012 2 true = none := by rfl
  have hpaired00 : paired s1012 false false = none := by rfl
  have hpaired01 : paired s1012 false true = none := by rfl
  have hpaired10 : paired s1012 true false = none := by rfl
  have hpaired11 : paired s1012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1013 : safe 10 6 s1013 = true := by
  have hcenter00 : center s1013 0 false = none := by rfl
  have hcenter01 : center s1013 0 true = none := by rfl
  have hcenter10 : center s1013 1 false = none := by rfl
  have hcenter11 : center s1013 1 true = none := by rfl
  have hcenter20 : center s1013 2 false = none := by rfl
  have hcenter21 : center s1013 2 true = some s1012 := by rfl
  have hpaired00 : paired s1013 false false = none := by rfl
  have hpaired01 : paired s1013 false true = none := by rfl
  have hpaired10 : paired s1013 true false = none := by rfl
  have hpaired11 : paired s1013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1014 : safe 10 8 s1014 = true := by
  have hcenter00 : center s1014 0 false = none := by rfl
  have hcenter01 : center s1014 0 true = none := by rfl
  have hcenter10 : center s1014 1 false = none := by rfl
  have hcenter11 : center s1014 1 true = none := by rfl
  have hcenter20 : center s1014 2 false = none := by rfl
  have hcenter21 : center s1014 2 true = some s1009 := by rfl
  have hpaired00 : paired s1014 false false = none := by rfl
  have hpaired01 : paired s1014 false true = none := by rfl
  have hpaired10 : paired s1014 true false = some s1011 := by rfl
  have hpaired11 : paired s1014 true true = some s1013 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1011) (optionAll_some_eq hpaired11 safeNode1013)

theorem safeNode1015 : safe 10 4 s1015 = true := by
  have hcenter00 : center s1015 0 false = none := by rfl
  have hcenter01 : center s1015 0 true = none := by rfl
  have hcenter10 : center s1015 1 false = none := by rfl
  have hcenter11 : center s1015 1 true = none := by rfl
  have hcenter20 : center s1015 2 false = none := by rfl
  have hcenter21 : center s1015 2 true = none := by rfl
  have hpaired00 : paired s1015 false false = none := by rfl
  have hpaired01 : paired s1015 false true = none := by rfl
  have hpaired10 : paired s1015 true false = none := by rfl
  have hpaired11 : paired s1015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1016 : safe 10 5 s1016 = true := by
  have hcenter00 : center s1016 0 false = none := by rfl
  have hcenter01 : center s1016 0 true = none := by rfl
  have hcenter10 : center s1016 1 false = none := by rfl
  have hcenter11 : center s1016 1 true = none := by rfl
  have hcenter20 : center s1016 2 false = some s1015 := by rfl
  have hcenter21 : center s1016 2 true = none := by rfl
  have hpaired00 : paired s1016 false false = none := by rfl
  have hpaired01 : paired s1016 false true = none := by rfl
  have hpaired10 : paired s1016 true false = none := by rfl
  have hpaired11 : paired s1016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1015) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1017 : safe 10 6 s1017 = true := by
  have hcenter00 : center s1017 0 false = some s1016 := by rfl
  have hcenter01 : center s1017 0 true = none := by rfl
  have hcenter10 : center s1017 1 false = none := by rfl
  have hcenter11 : center s1017 1 true = none := by rfl
  have hcenter20 : center s1017 2 false = none := by rfl
  have hcenter21 : center s1017 2 true = none := by rfl
  have hpaired00 : paired s1017 false false = none := by rfl
  have hpaired01 : paired s1017 false true = none := by rfl
  have hpaired10 : paired s1017 true false = none := by rfl
  have hpaired11 : paired s1017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1018 : safe 10 7 s1018 = true := by
  have hcenter00 : center s1018 0 false = none := by rfl
  have hcenter01 : center s1018 0 true = none := by rfl
  have hcenter10 : center s1018 1 false = none := by rfl
  have hcenter11 : center s1018 1 true = none := by rfl
  have hcenter20 : center s1018 2 false = none := by rfl
  have hcenter21 : center s1018 2 true = some s1017 := by rfl
  have hpaired00 : paired s1018 false false = none := by rfl
  have hpaired01 : paired s1018 false true = none := by rfl
  have hpaired10 : paired s1018 true false = none := by rfl
  have hpaired11 : paired s1018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1017) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1019 : safe 10 5 s1019 = true := by
  have hcenter00 : center s1019 0 false = none := by rfl
  have hcenter01 : center s1019 0 true = none := by rfl
  have hcenter10 : center s1019 1 false = none := by rfl
  have hcenter11 : center s1019 1 true = none := by rfl
  have hcenter20 : center s1019 2 false = none := by rfl
  have hcenter21 : center s1019 2 true = none := by rfl
  have hpaired00 : paired s1019 false false = none := by rfl
  have hpaired01 : paired s1019 false true = none := by rfl
  have hpaired10 : paired s1019 true false = none := by rfl
  have hpaired11 : paired s1019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1020 : safe 10 6 s1020 = true := by
  have hcenter00 : center s1020 0 false = none := by rfl
  have hcenter01 : center s1020 0 true = none := by rfl
  have hcenter10 : center s1020 1 false = none := by rfl
  have hcenter11 : center s1020 1 true = none := by rfl
  have hcenter20 : center s1020 2 false = none := by rfl
  have hcenter21 : center s1020 2 true = some s1019 := by rfl
  have hpaired00 : paired s1020 false false = none := by rfl
  have hpaired01 : paired s1020 false true = none := by rfl
  have hpaired10 : paired s1020 true false = none := by rfl
  have hpaired11 : paired s1020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1021 : safe 10 7 s1021 = true := by
  have hcenter00 : center s1021 0 false = none := by rfl
  have hcenter01 : center s1021 0 true = some s1020 := by rfl
  have hcenter10 : center s1021 1 false = none := by rfl
  have hcenter11 : center s1021 1 true = none := by rfl
  have hcenter20 : center s1021 2 false = none := by rfl
  have hcenter21 : center s1021 2 true = none := by rfl
  have hpaired00 : paired s1021 false false = none := by rfl
  have hpaired01 : paired s1021 false true = none := by rfl
  have hpaired10 : paired s1021 true false = none := by rfl
  have hpaired11 : paired s1021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1022 : safe 10 8 s1022 = true := by
  have hcenter00 : center s1022 0 false = some s1018 := by rfl
  have hcenter01 : center s1022 0 true = none := by rfl
  have hcenter10 : center s1022 1 false = none := by rfl
  have hcenter11 : center s1022 1 true = none := by rfl
  have hcenter20 : center s1022 2 false = some s1021 := by rfl
  have hcenter21 : center s1022 2 true = none := by rfl
  have hpaired00 : paired s1022 false false = none := by rfl
  have hpaired01 : paired s1022 false true = none := by rfl
  have hpaired10 : paired s1022 true false = none := by rfl
  have hpaired11 : paired s1022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1018) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1021) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1023 : safe 10 9 s1023 = true := by
  have hcenter00 : center s1023 0 false = some s1014 := by rfl
  have hcenter01 : center s1023 0 true = none := by rfl
  have hcenter10 : center s1023 1 false = some s1022 := by rfl
  have hcenter11 : center s1023 1 true = none := by rfl
  have hcenter20 : center s1023 2 false = none := by rfl
  have hcenter21 : center s1023 2 true = none := by rfl
  have hpaired00 : paired s1023 false false = none := by rfl
  have hpaired01 : paired s1023 false true = none := by rfl
  have hpaired10 : paired s1023 true false = none := by rfl
  have hpaired11 : paired s1023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1014) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1022) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1024 : safe 10 10 s1024 = true := by
  have hcenter00 : center s1024 0 false = some s1006 := by rfl
  have hcenter01 : center s1024 0 true = none := by rfl
  have hcenter10 : center s1024 1 false = none := by rfl
  have hcenter11 : center s1024 1 true = none := by rfl
  have hcenter20 : center s1024 2 false = none := by rfl
  have hcenter21 : center s1024 2 true = some s1023 := by rfl
  have hpaired00 : paired s1024 false false = none := by rfl
  have hpaired01 : paired s1024 false true = none := by rfl
  have hpaired10 : paired s1024 true false = none := by rfl
  have hpaired11 : paired s1024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1025 : safe 10 12 s1025 = true := by
  have hcenter00 : center s1025 0 false = none := by rfl
  have hcenter01 : center s1025 0 true = none := by rfl
  have hcenter10 : center s1025 1 false = none := by rfl
  have hcenter11 : center s1025 1 true = none := by rfl
  have hcenter20 : center s1025 2 false = some s986 := by rfl
  have hcenter21 : center s1025 2 true = none := by rfl
  have hpaired00 : paired s1025 false false = some s1005 := by rfl
  have hpaired01 : paired s1025 false true = some s1024 := by rfl
  have hpaired10 : paired s1025 true false = none := by rfl
  have hpaired11 : paired s1025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode986) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1005) (optionAll_some_eq hpaired01 safeNode1024) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1026 : safe 10 7 s1026 = true := by
  have hcenter00 : center s1026 0 false = none := by rfl
  have hcenter01 : center s1026 0 true = none := by rfl
  have hcenter10 : center s1026 1 false = none := by rfl
  have hcenter11 : center s1026 1 true = none := by rfl
  have hcenter20 : center s1026 2 false = none := by rfl
  have hcenter21 : center s1026 2 true = none := by rfl
  have hpaired00 : paired s1026 false false = none := by rfl
  have hpaired01 : paired s1026 false true = none := by rfl
  have hpaired10 : paired s1026 true false = none := by rfl
  have hpaired11 : paired s1026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1027 : safe 10 4 s1027 = true := by
  have hcenter00 : center s1027 0 false = none := by rfl
  have hcenter01 : center s1027 0 true = none := by rfl
  have hcenter10 : center s1027 1 false = none := by rfl
  have hcenter11 : center s1027 1 true = none := by rfl
  have hcenter20 : center s1027 2 false = none := by rfl
  have hcenter21 : center s1027 2 true = none := by rfl
  have hpaired00 : paired s1027 false false = none := by rfl
  have hpaired01 : paired s1027 false true = none := by rfl
  have hpaired10 : paired s1027 true false = none := by rfl
  have hpaired11 : paired s1027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1028 : safe 10 5 s1028 = true := by
  have hcenter00 : center s1028 0 false = none := by rfl
  have hcenter01 : center s1028 0 true = none := by rfl
  have hcenter10 : center s1028 1 false = none := by rfl
  have hcenter11 : center s1028 1 true = none := by rfl
  have hcenter20 : center s1028 2 false = none := by rfl
  have hcenter21 : center s1028 2 true = some s1027 := by rfl
  have hpaired00 : paired s1028 false false = none := by rfl
  have hpaired01 : paired s1028 false true = none := by rfl
  have hpaired10 : paired s1028 true false = none := by rfl
  have hpaired11 : paired s1028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1029 : safe 10 6 s1029 = true := by
  have hcenter00 : center s1029 0 false = none := by rfl
  have hcenter01 : center s1029 0 true = none := by rfl
  have hcenter10 : center s1029 1 false = none := by rfl
  have hcenter11 : center s1029 1 true = some s1028 := by rfl
  have hcenter20 : center s1029 2 false = none := by rfl
  have hcenter21 : center s1029 2 true = none := by rfl
  have hpaired00 : paired s1029 false false = none := by rfl
  have hpaired01 : paired s1029 false true = none := by rfl
  have hpaired10 : paired s1029 true false = none := by rfl
  have hpaired11 : paired s1029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1030 : safe 10 7 s1030 = true := by
  have hcenter00 : center s1030 0 false = none := by rfl
  have hcenter01 : center s1030 0 true = none := by rfl
  have hcenter10 : center s1030 1 false = none := by rfl
  have hcenter11 : center s1030 1 true = none := by rfl
  have hcenter20 : center s1030 2 false = none := by rfl
  have hcenter21 : center s1030 2 true = some s1029 := by rfl
  have hpaired00 : paired s1030 false false = none := by rfl
  have hpaired01 : paired s1030 false true = none := by rfl
  have hpaired10 : paired s1030 true false = none := by rfl
  have hpaired11 : paired s1030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1031 : safe 10 8 s1031 = true := by
  have hcenter00 : center s1031 0 false = none := by rfl
  have hcenter01 : center s1031 0 true = some s1026 := by rfl
  have hcenter10 : center s1031 1 false = some s1030 := by rfl
  have hcenter11 : center s1031 1 true = none := by rfl
  have hcenter20 : center s1031 2 false = none := by rfl
  have hcenter21 : center s1031 2 true = none := by rfl
  have hpaired00 : paired s1031 false false = none := by rfl
  have hpaired01 : paired s1031 false true = none := by rfl
  have hpaired10 : paired s1031 true false = none := by rfl
  have hpaired11 : paired s1031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1026) (optionAll_some_eq hcenter10 safeNode1030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1032 : safe 10 4 s1032 = true := by
  have hcenter00 : center s1032 0 false = none := by rfl
  have hcenter01 : center s1032 0 true = none := by rfl
  have hcenter10 : center s1032 1 false = none := by rfl
  have hcenter11 : center s1032 1 true = none := by rfl
  have hcenter20 : center s1032 2 false = none := by rfl
  have hcenter21 : center s1032 2 true = none := by rfl
  have hpaired00 : paired s1032 false false = none := by rfl
  have hpaired01 : paired s1032 false true = none := by rfl
  have hpaired10 : paired s1032 true false = none := by rfl
  have hpaired11 : paired s1032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1033 : safe 10 4 s1033 = true := by
  have hcenter00 : center s1033 0 false = none := by rfl
  have hcenter01 : center s1033 0 true = none := by rfl
  have hcenter10 : center s1033 1 false = none := by rfl
  have hcenter11 : center s1033 1 true = none := by rfl
  have hcenter20 : center s1033 2 false = none := by rfl
  have hcenter21 : center s1033 2 true = none := by rfl
  have hpaired00 : paired s1033 false false = none := by rfl
  have hpaired01 : paired s1033 false true = none := by rfl
  have hpaired10 : paired s1033 true false = none := by rfl
  have hpaired11 : paired s1033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1034 : safe 10 5 s1034 = true := by
  have hcenter00 : center s1034 0 false = none := by rfl
  have hcenter01 : center s1034 0 true = some s1032 := by rfl
  have hcenter10 : center s1034 1 false = none := by rfl
  have hcenter11 : center s1034 1 true = none := by rfl
  have hcenter20 : center s1034 2 false = some s1033 := by rfl
  have hcenter21 : center s1034 2 true = none := by rfl
  have hpaired00 : paired s1034 false false = none := by rfl
  have hpaired01 : paired s1034 false true = none := by rfl
  have hpaired10 : paired s1034 true false = none := by rfl
  have hpaired11 : paired s1034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1035 : safe 10 6 s1035 = true := by
  have hcenter00 : center s1035 0 false = none := by rfl
  have hcenter01 : center s1035 0 true = none := by rfl
  have hcenter10 : center s1035 1 false = some s1034 := by rfl
  have hcenter11 : center s1035 1 true = none := by rfl
  have hcenter20 : center s1035 2 false = none := by rfl
  have hcenter21 : center s1035 2 true = none := by rfl
  have hpaired00 : paired s1035 false false = none := by rfl
  have hpaired01 : paired s1035 false true = none := by rfl
  have hpaired10 : paired s1035 true false = none := by rfl
  have hpaired11 : paired s1035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1036 : safe 10 7 s1036 = true := by
  have hcenter00 : center s1036 0 false = none := by rfl
  have hcenter01 : center s1036 0 true = none := by rfl
  have hcenter10 : center s1036 1 false = none := by rfl
  have hcenter11 : center s1036 1 true = none := by rfl
  have hcenter20 : center s1036 2 false = none := by rfl
  have hcenter21 : center s1036 2 true = some s1035 := by rfl
  have hpaired00 : paired s1036 false false = none := by rfl
  have hpaired01 : paired s1036 false true = none := by rfl
  have hpaired10 : paired s1036 true false = none := by rfl
  have hpaired11 : paired s1036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1037 : safe 10 4 s1037 = true := by
  have hcenter00 : center s1037 0 false = none := by rfl
  have hcenter01 : center s1037 0 true = none := by rfl
  have hcenter10 : center s1037 1 false = none := by rfl
  have hcenter11 : center s1037 1 true = none := by rfl
  have hcenter20 : center s1037 2 false = none := by rfl
  have hcenter21 : center s1037 2 true = none := by rfl
  have hpaired00 : paired s1037 false false = none := by rfl
  have hpaired01 : paired s1037 false true = none := by rfl
  have hpaired10 : paired s1037 true false = none := by rfl
  have hpaired11 : paired s1037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1038 : safe 10 4 s1038 = true := by
  have hcenter00 : center s1038 0 false = none := by rfl
  have hcenter01 : center s1038 0 true = none := by rfl
  have hcenter10 : center s1038 1 false = none := by rfl
  have hcenter11 : center s1038 1 true = none := by rfl
  have hcenter20 : center s1038 2 false = none := by rfl
  have hcenter21 : center s1038 2 true = none := by rfl
  have hpaired00 : paired s1038 false false = none := by rfl
  have hpaired01 : paired s1038 false true = none := by rfl
  have hpaired10 : paired s1038 true false = none := by rfl
  have hpaired11 : paired s1038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1039 : safe 10 5 s1039 = true := by
  have hcenter00 : center s1039 0 false = none := by rfl
  have hcenter01 : center s1039 0 true = some s1037 := by rfl
  have hcenter10 : center s1039 1 false = some s1038 := by rfl
  have hcenter11 : center s1039 1 true = none := by rfl
  have hcenter20 : center s1039 2 false = none := by rfl
  have hcenter21 : center s1039 2 true = none := by rfl
  have hpaired00 : paired s1039 false false = none := by rfl
  have hpaired01 : paired s1039 false true = none := by rfl
  have hpaired10 : paired s1039 true false = none := by rfl
  have hpaired11 : paired s1039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1037) (optionAll_some_eq hcenter10 safeNode1038) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1040 : safe 10 6 s1040 = true := by
  have hcenter00 : center s1040 0 false = none := by rfl
  have hcenter01 : center s1040 0 true = none := by rfl
  have hcenter10 : center s1040 1 false = none := by rfl
  have hcenter11 : center s1040 1 true = none := by rfl
  have hcenter20 : center s1040 2 false = some s1039 := by rfl
  have hcenter21 : center s1040 2 true = none := by rfl
  have hpaired00 : paired s1040 false false = none := by rfl
  have hpaired01 : paired s1040 false true = none := by rfl
  have hpaired10 : paired s1040 true false = none := by rfl
  have hpaired11 : paired s1040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1041 : safe 10 7 s1041 = true := by
  have hcenter00 : center s1041 0 false = none := by rfl
  have hcenter01 : center s1041 0 true = none := by rfl
  have hcenter10 : center s1041 1 false = none := by rfl
  have hcenter11 : center s1041 1 true = some s1040 := by rfl
  have hcenter20 : center s1041 2 false = none := by rfl
  have hcenter21 : center s1041 2 true = none := by rfl
  have hpaired00 : paired s1041 false false = none := by rfl
  have hpaired01 : paired s1041 false true = none := by rfl
  have hpaired10 : paired s1041 true false = none := by rfl
  have hpaired11 : paired s1041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1042 : safe 10 9 s1042 = true := by
  have hcenter00 : center s1042 0 false = none := by rfl
  have hcenter01 : center s1042 0 true = none := by rfl
  have hcenter10 : center s1042 1 false = none := by rfl
  have hcenter11 : center s1042 1 true = none := by rfl
  have hcenter20 : center s1042 2 false = none := by rfl
  have hcenter21 : center s1042 2 true = some s1031 := by rfl
  have hpaired00 : paired s1042 false false = some s1036 := by rfl
  have hpaired01 : paired s1042 false true = some s1041 := by rfl
  have hpaired10 : paired s1042 true false = none := by rfl
  have hpaired11 : paired s1042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1031) (optionAll_some_eq hpaired00 safeNode1036) (optionAll_some_eq hpaired01 safeNode1041) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1043 : safe 10 3 s1043 = true := by
  have hcenter00 : center s1043 0 false = none := by rfl
  have hcenter01 : center s1043 0 true = none := by rfl
  have hcenter10 : center s1043 1 false = none := by rfl
  have hcenter11 : center s1043 1 true = none := by rfl
  have hcenter20 : center s1043 2 false = none := by rfl
  have hcenter21 : center s1043 2 true = none := by rfl
  have hpaired00 : paired s1043 false false = none := by rfl
  have hpaired01 : paired s1043 false true = none := by rfl
  have hpaired10 : paired s1043 true false = none := by rfl
  have hpaired11 : paired s1043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1044 : safe 10 4 s1044 = true := by
  have hcenter00 : center s1044 0 false = none := by rfl
  have hcenter01 : center s1044 0 true = some s1043 := by rfl
  have hcenter10 : center s1044 1 false = none := by rfl
  have hcenter11 : center s1044 1 true = none := by rfl
  have hcenter20 : center s1044 2 false = none := by rfl
  have hcenter21 : center s1044 2 true = none := by rfl
  have hpaired00 : paired s1044 false false = none := by rfl
  have hpaired01 : paired s1044 false true = none := by rfl
  have hpaired10 : paired s1044 true false = none := by rfl
  have hpaired11 : paired s1044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1043) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1045 : safe 10 5 s1045 = true := by
  have hcenter00 : center s1045 0 false = none := by rfl
  have hcenter01 : center s1045 0 true = none := by rfl
  have hcenter10 : center s1045 1 false = none := by rfl
  have hcenter11 : center s1045 1 true = some s1044 := by rfl
  have hcenter20 : center s1045 2 false = none := by rfl
  have hcenter21 : center s1045 2 true = none := by rfl
  have hpaired00 : paired s1045 false false = none := by rfl
  have hpaired01 : paired s1045 false true = none := by rfl
  have hpaired10 : paired s1045 true false = none := by rfl
  have hpaired11 : paired s1045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1046 : safe 10 6 s1046 = true := by
  have hcenter00 : center s1046 0 false = some s1045 := by rfl
  have hcenter01 : center s1046 0 true = none := by rfl
  have hcenter10 : center s1046 1 false = none := by rfl
  have hcenter11 : center s1046 1 true = none := by rfl
  have hcenter20 : center s1046 2 false = none := by rfl
  have hcenter21 : center s1046 2 true = none := by rfl
  have hpaired00 : paired s1046 false false = none := by rfl
  have hpaired01 : paired s1046 false true = none := by rfl
  have hpaired10 : paired s1046 true false = none := by rfl
  have hpaired11 : paired s1046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1047 : safe 10 7 s1047 = true := by
  have hcenter00 : center s1047 0 false = none := by rfl
  have hcenter01 : center s1047 0 true = none := by rfl
  have hcenter10 : center s1047 1 false = some s1046 := by rfl
  have hcenter11 : center s1047 1 true = none := by rfl
  have hcenter20 : center s1047 2 false = none := by rfl
  have hcenter21 : center s1047 2 true = none := by rfl
  have hpaired00 : paired s1047 false false = none := by rfl
  have hpaired01 : paired s1047 false true = none := by rfl
  have hpaired10 : paired s1047 true false = none := by rfl
  have hpaired11 : paired s1047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1046) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1048 : safe 10 8 s1048 = true := by
  have hcenter00 : center s1048 0 false = none := by rfl
  have hcenter01 : center s1048 0 true = none := by rfl
  have hcenter10 : center s1048 1 false = none := by rfl
  have hcenter11 : center s1048 1 true = none := by rfl
  have hcenter20 : center s1048 2 false = some s1047 := by rfl
  have hcenter21 : center s1048 2 true = none := by rfl
  have hpaired00 : paired s1048 false false = none := by rfl
  have hpaired01 : paired s1048 false true = none := by rfl
  have hpaired10 : paired s1048 true false = none := by rfl
  have hpaired11 : paired s1048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1049 : safe 10 8 s1049 = true := by
  have hcenter00 : center s1049 0 false = none := by rfl
  have hcenter01 : center s1049 0 true = none := by rfl
  have hcenter10 : center s1049 1 false = none := by rfl
  have hcenter11 : center s1049 1 true = none := by rfl
  have hcenter20 : center s1049 2 false = none := by rfl
  have hcenter21 : center s1049 2 true = none := by rfl
  have hpaired00 : paired s1049 false false = none := by rfl
  have hpaired01 : paired s1049 false true = none := by rfl
  have hpaired10 : paired s1049 true false = none := by rfl
  have hpaired11 : paired s1049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1050 : safe 10 3 s1050 = true := by
  have hcenter00 : center s1050 0 false = none := by rfl
  have hcenter01 : center s1050 0 true = none := by rfl
  have hcenter10 : center s1050 1 false = none := by rfl
  have hcenter11 : center s1050 1 true = none := by rfl
  have hcenter20 : center s1050 2 false = none := by rfl
  have hcenter21 : center s1050 2 true = none := by rfl
  have hpaired00 : paired s1050 false false = none := by rfl
  have hpaired01 : paired s1050 false true = none := by rfl
  have hpaired10 : paired s1050 true false = none := by rfl
  have hpaired11 : paired s1050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1051 : safe 10 3 s1051 = true := by
  have hcenter00 : center s1051 0 false = none := by rfl
  have hcenter01 : center s1051 0 true = none := by rfl
  have hcenter10 : center s1051 1 false = none := by rfl
  have hcenter11 : center s1051 1 true = none := by rfl
  have hcenter20 : center s1051 2 false = none := by rfl
  have hcenter21 : center s1051 2 true = none := by rfl
  have hpaired00 : paired s1051 false false = none := by rfl
  have hpaired01 : paired s1051 false true = none := by rfl
  have hpaired10 : paired s1051 true false = none := by rfl
  have hpaired11 : paired s1051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1052 : safe 10 4 s1052 = true := by
  have hcenter00 : center s1052 0 false = none := by rfl
  have hcenter01 : center s1052 0 true = some s1050 := by rfl
  have hcenter10 : center s1052 1 false = some s1051 := by rfl
  have hcenter11 : center s1052 1 true = none := by rfl
  have hcenter20 : center s1052 2 false = none := by rfl
  have hcenter21 : center s1052 2 true = none := by rfl
  have hpaired00 : paired s1052 false false = none := by rfl
  have hpaired01 : paired s1052 false true = none := by rfl
  have hpaired10 : paired s1052 true false = none := by rfl
  have hpaired11 : paired s1052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1050) (optionAll_some_eq hcenter10 safeNode1051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1053 : safe 10 5 s1053 = true := by
  have hcenter00 : center s1053 0 false = none := by rfl
  have hcenter01 : center s1053 0 true = none := by rfl
  have hcenter10 : center s1053 1 false = none := by rfl
  have hcenter11 : center s1053 1 true = none := by rfl
  have hcenter20 : center s1053 2 false = none := by rfl
  have hcenter21 : center s1053 2 true = some s1052 := by rfl
  have hpaired00 : paired s1053 false false = none := by rfl
  have hpaired01 : paired s1053 false true = none := by rfl
  have hpaired10 : paired s1053 true false = none := by rfl
  have hpaired11 : paired s1053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1054 : safe 10 6 s1054 = true := by
  have hcenter00 : center s1054 0 false = none := by rfl
  have hcenter01 : center s1054 0 true = none := by rfl
  have hcenter10 : center s1054 1 false = none := by rfl
  have hcenter11 : center s1054 1 true = some s1053 := by rfl
  have hcenter20 : center s1054 2 false = none := by rfl
  have hcenter21 : center s1054 2 true = none := by rfl
  have hpaired00 : paired s1054 false false = none := by rfl
  have hpaired01 : paired s1054 false true = none := by rfl
  have hpaired10 : paired s1054 true false = none := by rfl
  have hpaired11 : paired s1054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1055 : safe 10 7 s1055 = true := by
  have hcenter00 : center s1055 0 false = some s1054 := by rfl
  have hcenter01 : center s1055 0 true = none := by rfl
  have hcenter10 : center s1055 1 false = none := by rfl
  have hcenter11 : center s1055 1 true = none := by rfl
  have hcenter20 : center s1055 2 false = none := by rfl
  have hcenter21 : center s1055 2 true = none := by rfl
  have hpaired00 : paired s1055 false false = none := by rfl
  have hpaired01 : paired s1055 false true = none := by rfl
  have hpaired10 : paired s1055 true false = none := by rfl
  have hpaired11 : paired s1055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1054) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1056 : safe 10 8 s1056 = true := by
  have hcenter00 : center s1056 0 false = none := by rfl
  have hcenter01 : center s1056 0 true = none := by rfl
  have hcenter10 : center s1056 1 false = none := by rfl
  have hcenter11 : center s1056 1 true = none := by rfl
  have hcenter20 : center s1056 2 false = none := by rfl
  have hcenter21 : center s1056 2 true = some s1055 := by rfl
  have hpaired00 : paired s1056 false false = none := by rfl
  have hpaired01 : paired s1056 false true = none := by rfl
  have hpaired10 : paired s1056 true false = none := by rfl
  have hpaired11 : paired s1056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1057 : safe 10 9 s1057 = true := by
  have hcenter00 : center s1057 0 false = none := by rfl
  have hcenter01 : center s1057 0 true = some s1048 := by rfl
  have hcenter10 : center s1057 1 false = some s1049 := by rfl
  have hcenter11 : center s1057 1 true = some s1056 := by rfl
  have hcenter20 : center s1057 2 false = none := by rfl
  have hcenter21 : center s1057 2 true = none := by rfl
  have hpaired00 : paired s1057 false false = none := by rfl
  have hpaired01 : paired s1057 false true = none := by rfl
  have hpaired10 : paired s1057 true false = none := by rfl
  have hpaired11 : paired s1057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1048) (optionAll_some_eq hcenter10 safeNode1049) (optionAll_some_eq hcenter11 safeNode1056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1058 : safe 10 10 s1058 = true := by
  have hcenter00 : center s1058 0 false = some s1042 := by rfl
  have hcenter01 : center s1058 0 true = none := by rfl
  have hcenter10 : center s1058 1 false = none := by rfl
  have hcenter11 : center s1058 1 true = none := by rfl
  have hcenter20 : center s1058 2 false = some s1057 := by rfl
  have hcenter21 : center s1058 2 true = none := by rfl
  have hpaired00 : paired s1058 false false = none := by rfl
  have hpaired01 : paired s1058 false true = none := by rfl
  have hpaired10 : paired s1058 true false = none := by rfl
  have hpaired11 : paired s1058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1059 : safe 10 5 s1059 = true := by
  have hcenter00 : center s1059 0 false = none := by rfl
  have hcenter01 : center s1059 0 true = none := by rfl
  have hcenter10 : center s1059 1 false = none := by rfl
  have hcenter11 : center s1059 1 true = none := by rfl
  have hcenter20 : center s1059 2 false = none := by rfl
  have hcenter21 : center s1059 2 true = none := by rfl
  have hpaired00 : paired s1059 false false = none := by rfl
  have hpaired01 : paired s1059 false true = none := by rfl
  have hpaired10 : paired s1059 true false = none := by rfl
  have hpaired11 : paired s1059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1060 : safe 10 6 s1060 = true := by
  have hcenter00 : center s1060 0 false = none := by rfl
  have hcenter01 : center s1060 0 true = some s1059 := by rfl
  have hcenter10 : center s1060 1 false = none := by rfl
  have hcenter11 : center s1060 1 true = none := by rfl
  have hcenter20 : center s1060 2 false = none := by rfl
  have hcenter21 : center s1060 2 true = none := by rfl
  have hpaired00 : paired s1060 false false = none := by rfl
  have hpaired01 : paired s1060 false true = none := by rfl
  have hpaired10 : paired s1060 true false = none := by rfl
  have hpaired11 : paired s1060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1059) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1061 : safe 10 7 s1061 = true := by
  have hcenter00 : center s1061 0 false = none := by rfl
  have hcenter01 : center s1061 0 true = none := by rfl
  have hcenter10 : center s1061 1 false = none := by rfl
  have hcenter11 : center s1061 1 true = none := by rfl
  have hcenter20 : center s1061 2 false = some s1060 := by rfl
  have hcenter21 : center s1061 2 true = none := by rfl
  have hpaired00 : paired s1061 false false = none := by rfl
  have hpaired01 : paired s1061 false true = none := by rfl
  have hpaired10 : paired s1061 true false = none := by rfl
  have hpaired11 : paired s1061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1062 : safe 10 5 s1062 = true := by
  have hcenter00 : center s1062 0 false = none := by rfl
  have hcenter01 : center s1062 0 true = none := by rfl
  have hcenter10 : center s1062 1 false = none := by rfl
  have hcenter11 : center s1062 1 true = none := by rfl
  have hcenter20 : center s1062 2 false = none := by rfl
  have hcenter21 : center s1062 2 true = none := by rfl
  have hpaired00 : paired s1062 false false = none := by rfl
  have hpaired01 : paired s1062 false true = none := by rfl
  have hpaired10 : paired s1062 true false = none := by rfl
  have hpaired11 : paired s1062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1063 : safe 10 6 s1063 = true := by
  have hcenter00 : center s1063 0 false = none := by rfl
  have hcenter01 : center s1063 0 true = none := by rfl
  have hcenter10 : center s1063 1 false = none := by rfl
  have hcenter11 : center s1063 1 true = none := by rfl
  have hcenter20 : center s1063 2 false = some s1062 := by rfl
  have hcenter21 : center s1063 2 true = none := by rfl
  have hpaired00 : paired s1063 false false = none := by rfl
  have hpaired01 : paired s1063 false true = none := by rfl
  have hpaired10 : paired s1063 true false = none := by rfl
  have hpaired11 : paired s1063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1062) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1064 : safe 10 6 s1064 = true := by
  have hcenter00 : center s1064 0 false = none := by rfl
  have hcenter01 : center s1064 0 true = none := by rfl
  have hcenter10 : center s1064 1 false = none := by rfl
  have hcenter11 : center s1064 1 true = none := by rfl
  have hcenter20 : center s1064 2 false = none := by rfl
  have hcenter21 : center s1064 2 true = none := by rfl
  have hpaired00 : paired s1064 false false = none := by rfl
  have hpaired01 : paired s1064 false true = none := by rfl
  have hpaired10 : paired s1064 true false = none := by rfl
  have hpaired11 : paired s1064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1065 : safe 10 7 s1065 = true := by
  have hcenter00 : center s1065 0 false = none := by rfl
  have hcenter01 : center s1065 0 true = some s1063 := by rfl
  have hcenter10 : center s1065 1 false = some s1064 := by rfl
  have hcenter11 : center s1065 1 true = none := by rfl
  have hcenter20 : center s1065 2 false = none := by rfl
  have hcenter21 : center s1065 2 true = none := by rfl
  have hpaired00 : paired s1065 false false = none := by rfl
  have hpaired01 : paired s1065 false true = none := by rfl
  have hpaired10 : paired s1065 true false = none := by rfl
  have hpaired11 : paired s1065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1063) (optionAll_some_eq hcenter10 safeNode1064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1066 : safe 10 8 s1066 = true := by
  have hcenter00 : center s1066 0 false = some s1061 := by rfl
  have hcenter01 : center s1066 0 true = none := by rfl
  have hcenter10 : center s1066 1 false = none := by rfl
  have hcenter11 : center s1066 1 true = none := by rfl
  have hcenter20 : center s1066 2 false = none := by rfl
  have hcenter21 : center s1066 2 true = some s1065 := by rfl
  have hpaired00 : paired s1066 false false = none := by rfl
  have hpaired01 : paired s1066 false true = none := by rfl
  have hpaired10 : paired s1066 true false = none := by rfl
  have hpaired11 : paired s1066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1067 : safe 10 4 s1067 = true := by
  have hcenter00 : center s1067 0 false = none := by rfl
  have hcenter01 : center s1067 0 true = none := by rfl
  have hcenter10 : center s1067 1 false = none := by rfl
  have hcenter11 : center s1067 1 true = none := by rfl
  have hcenter20 : center s1067 2 false = none := by rfl
  have hcenter21 : center s1067 2 true = none := by rfl
  have hpaired00 : paired s1067 false false = none := by rfl
  have hpaired01 : paired s1067 false true = none := by rfl
  have hpaired10 : paired s1067 true false = none := by rfl
  have hpaired11 : paired s1067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1068 : safe 10 5 s1068 = true := by
  have hcenter00 : center s1068 0 false = none := by rfl
  have hcenter01 : center s1068 0 true = none := by rfl
  have hcenter10 : center s1068 1 false = none := by rfl
  have hcenter11 : center s1068 1 true = some s1067 := by rfl
  have hcenter20 : center s1068 2 false = none := by rfl
  have hcenter21 : center s1068 2 true = none := by rfl
  have hpaired00 : paired s1068 false false = none := by rfl
  have hpaired01 : paired s1068 false true = none := by rfl
  have hpaired10 : paired s1068 true false = none := by rfl
  have hpaired11 : paired s1068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1067) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1069 : safe 10 4 s1069 = true := by
  have hcenter00 : center s1069 0 false = none := by rfl
  have hcenter01 : center s1069 0 true = none := by rfl
  have hcenter10 : center s1069 1 false = none := by rfl
  have hcenter11 : center s1069 1 true = none := by rfl
  have hcenter20 : center s1069 2 false = none := by rfl
  have hcenter21 : center s1069 2 true = none := by rfl
  have hpaired00 : paired s1069 false false = none := by rfl
  have hpaired01 : paired s1069 false true = none := by rfl
  have hpaired10 : paired s1069 true false = none := by rfl
  have hpaired11 : paired s1069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1070 : safe 10 5 s1070 = true := by
  have hcenter00 : center s1070 0 false = some s1069 := by rfl
  have hcenter01 : center s1070 0 true = none := by rfl
  have hcenter10 : center s1070 1 false = none := by rfl
  have hcenter11 : center s1070 1 true = none := by rfl
  have hcenter20 : center s1070 2 false = none := by rfl
  have hcenter21 : center s1070 2 true = none := by rfl
  have hpaired00 : paired s1070 false false = none := by rfl
  have hpaired01 : paired s1070 false true = none := by rfl
  have hpaired10 : paired s1070 true false = none := by rfl
  have hpaired11 : paired s1070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1071 : safe 10 6 s1071 = true := by
  have hcenter00 : center s1071 0 false = none := by rfl
  have hcenter01 : center s1071 0 true = some s1068 := by rfl
  have hcenter10 : center s1071 1 false = some s1070 := by rfl
  have hcenter11 : center s1071 1 true = none := by rfl
  have hcenter20 : center s1071 2 false = none := by rfl
  have hcenter21 : center s1071 2 true = none := by rfl
  have hpaired00 : paired s1071 false false = none := by rfl
  have hpaired01 : paired s1071 false true = none := by rfl
  have hpaired10 : paired s1071 true false = none := by rfl
  have hpaired11 : paired s1071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1068) (optionAll_some_eq hcenter10 safeNode1070) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1072 : safe 10 7 s1072 = true := by
  have hcenter00 : center s1072 0 false = none := by rfl
  have hcenter01 : center s1072 0 true = none := by rfl
  have hcenter10 : center s1072 1 false = none := by rfl
  have hcenter11 : center s1072 1 true = none := by rfl
  have hcenter20 : center s1072 2 false = none := by rfl
  have hcenter21 : center s1072 2 true = some s1071 := by rfl
  have hpaired00 : paired s1072 false false = none := by rfl
  have hpaired01 : paired s1072 false true = none := by rfl
  have hpaired10 : paired s1072 true false = none := by rfl
  have hpaired11 : paired s1072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1073 : safe 10 4 s1073 = true := by
  have hcenter00 : center s1073 0 false = none := by rfl
  have hcenter01 : center s1073 0 true = none := by rfl
  have hcenter10 : center s1073 1 false = none := by rfl
  have hcenter11 : center s1073 1 true = none := by rfl
  have hcenter20 : center s1073 2 false = none := by rfl
  have hcenter21 : center s1073 2 true = none := by rfl
  have hpaired00 : paired s1073 false false = none := by rfl
  have hpaired01 : paired s1073 false true = none := by rfl
  have hpaired10 : paired s1073 true false = none := by rfl
  have hpaired11 : paired s1073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1074 : safe 10 5 s1074 = true := by
  have hcenter00 : center s1074 0 false = none := by rfl
  have hcenter01 : center s1074 0 true = none := by rfl
  have hcenter10 : center s1074 1 false = none := by rfl
  have hcenter11 : center s1074 1 true = none := by rfl
  have hcenter20 : center s1074 2 false = none := by rfl
  have hcenter21 : center s1074 2 true = some s1073 := by rfl
  have hpaired00 : paired s1074 false false = none := by rfl
  have hpaired01 : paired s1074 false true = none := by rfl
  have hpaired10 : paired s1074 true false = none := by rfl
  have hpaired11 : paired s1074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1075 : safe 10 4 s1075 = true := by
  have hcenter00 : center s1075 0 false = none := by rfl
  have hcenter01 : center s1075 0 true = none := by rfl
  have hcenter10 : center s1075 1 false = none := by rfl
  have hcenter11 : center s1075 1 true = none := by rfl
  have hcenter20 : center s1075 2 false = none := by rfl
  have hcenter21 : center s1075 2 true = none := by rfl
  have hpaired00 : paired s1075 false false = none := by rfl
  have hpaired01 : paired s1075 false true = none := by rfl
  have hpaired10 : paired s1075 true false = none := by rfl
  have hpaired11 : paired s1075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1076 : safe 10 5 s1076 = true := by
  have hcenter00 : center s1076 0 false = some s1075 := by rfl
  have hcenter01 : center s1076 0 true = none := by rfl
  have hcenter10 : center s1076 1 false = none := by rfl
  have hcenter11 : center s1076 1 true = none := by rfl
  have hcenter20 : center s1076 2 false = none := by rfl
  have hcenter21 : center s1076 2 true = none := by rfl
  have hpaired00 : paired s1076 false false = none := by rfl
  have hpaired01 : paired s1076 false true = none := by rfl
  have hpaired10 : paired s1076 true false = none := by rfl
  have hpaired11 : paired s1076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1077 : safe 10 6 s1077 = true := by
  have hcenter00 : center s1077 0 false = none := by rfl
  have hcenter01 : center s1077 0 true = some s1074 := by rfl
  have hcenter10 : center s1077 1 false = none := by rfl
  have hcenter11 : center s1077 1 true = none := by rfl
  have hcenter20 : center s1077 2 false = some s1076 := by rfl
  have hcenter21 : center s1077 2 true = none := by rfl
  have hpaired00 : paired s1077 false false = none := by rfl
  have hpaired01 : paired s1077 false true = none := by rfl
  have hpaired10 : paired s1077 true false = none := by rfl
  have hpaired11 : paired s1077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1078 : safe 10 7 s1078 = true := by
  have hcenter00 : center s1078 0 false = none := by rfl
  have hcenter01 : center s1078 0 true = none := by rfl
  have hcenter10 : center s1078 1 false = none := by rfl
  have hcenter11 : center s1078 1 true = some s1077 := by rfl
  have hcenter20 : center s1078 2 false = none := by rfl
  have hcenter21 : center s1078 2 true = none := by rfl
  have hpaired00 : paired s1078 false false = none := by rfl
  have hpaired01 : paired s1078 false true = none := by rfl
  have hpaired10 : paired s1078 true false = none := by rfl
  have hpaired11 : paired s1078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1079 : safe 10 9 s1079 = true := by
  have hcenter00 : center s1079 0 false = none := by rfl
  have hcenter01 : center s1079 0 true = none := by rfl
  have hcenter10 : center s1079 1 false = none := by rfl
  have hcenter11 : center s1079 1 true = some s1066 := by rfl
  have hcenter20 : center s1079 2 false = none := by rfl
  have hcenter21 : center s1079 2 true = none := by rfl
  have hpaired00 : paired s1079 false false = none := by rfl
  have hpaired01 : paired s1079 false true = none := by rfl
  have hpaired10 : paired s1079 true false = some s1072 := by rfl
  have hpaired11 : paired s1079 true true = some s1078 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1066) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1072) (optionAll_some_eq hpaired11 safeNode1078)

theorem safeNode1080 : safe 10 5 s1080 = true := by
  have hcenter00 : center s1080 0 false = none := by rfl
  have hcenter01 : center s1080 0 true = none := by rfl
  have hcenter10 : center s1080 1 false = none := by rfl
  have hcenter11 : center s1080 1 true = none := by rfl
  have hcenter20 : center s1080 2 false = none := by rfl
  have hcenter21 : center s1080 2 true = none := by rfl
  have hpaired00 : paired s1080 false false = none := by rfl
  have hpaired01 : paired s1080 false true = none := by rfl
  have hpaired10 : paired s1080 true false = none := by rfl
  have hpaired11 : paired s1080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1081 : safe 10 4 s1081 = true := by
  have hcenter00 : center s1081 0 false = none := by rfl
  have hcenter01 : center s1081 0 true = none := by rfl
  have hcenter10 : center s1081 1 false = none := by rfl
  have hcenter11 : center s1081 1 true = none := by rfl
  have hcenter20 : center s1081 2 false = none := by rfl
  have hcenter21 : center s1081 2 true = none := by rfl
  have hpaired00 : paired s1081 false false = none := by rfl
  have hpaired01 : paired s1081 false true = none := by rfl
  have hpaired10 : paired s1081 true false = none := by rfl
  have hpaired11 : paired s1081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1082 : safe 10 5 s1082 = true := by
  have hcenter00 : center s1082 0 false = none := by rfl
  have hcenter01 : center s1082 0 true = none := by rfl
  have hcenter10 : center s1082 1 false = none := by rfl
  have hcenter11 : center s1082 1 true = none := by rfl
  have hcenter20 : center s1082 2 false = some s1081 := by rfl
  have hcenter21 : center s1082 2 true = none := by rfl
  have hpaired00 : paired s1082 false false = none := by rfl
  have hpaired01 : paired s1082 false true = none := by rfl
  have hpaired10 : paired s1082 true false = none := by rfl
  have hpaired11 : paired s1082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1083 : safe 10 6 s1083 = true := by
  have hcenter00 : center s1083 0 false = none := by rfl
  have hcenter01 : center s1083 0 true = some s1080 := by rfl
  have hcenter10 : center s1083 1 false = some s1082 := by rfl
  have hcenter11 : center s1083 1 true = none := by rfl
  have hcenter20 : center s1083 2 false = none := by rfl
  have hcenter21 : center s1083 2 true = none := by rfl
  have hpaired00 : paired s1083 false false = none := by rfl
  have hpaired01 : paired s1083 false true = none := by rfl
  have hpaired10 : paired s1083 true false = none := by rfl
  have hpaired11 : paired s1083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1080) (optionAll_some_eq hcenter10 safeNode1082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1084 : safe 10 7 s1084 = true := by
  have hcenter00 : center s1084 0 false = none := by rfl
  have hcenter01 : center s1084 0 true = none := by rfl
  have hcenter10 : center s1084 1 false = none := by rfl
  have hcenter11 : center s1084 1 true = none := by rfl
  have hcenter20 : center s1084 2 false = none := by rfl
  have hcenter21 : center s1084 2 true = some s1083 := by rfl
  have hpaired00 : paired s1084 false false = none := by rfl
  have hpaired01 : paired s1084 false true = none := by rfl
  have hpaired10 : paired s1084 true false = none := by rfl
  have hpaired11 : paired s1084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1085 : safe 10 8 s1085 = true := by
  have hcenter00 : center s1085 0 false = none := by rfl
  have hcenter01 : center s1085 0 true = none := by rfl
  have hcenter10 : center s1085 1 false = none := by rfl
  have hcenter11 : center s1085 1 true = some s1084 := by rfl
  have hcenter20 : center s1085 2 false = none := by rfl
  have hcenter21 : center s1085 2 true = none := by rfl
  have hpaired00 : paired s1085 false false = none := by rfl
  have hpaired01 : paired s1085 false true = none := by rfl
  have hpaired10 : paired s1085 true false = none := by rfl
  have hpaired11 : paired s1085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1086 : safe 10 3 s1086 = true := by
  have hcenter00 : center s1086 0 false = none := by rfl
  have hcenter01 : center s1086 0 true = none := by rfl
  have hcenter10 : center s1086 1 false = none := by rfl
  have hcenter11 : center s1086 1 true = none := by rfl
  have hcenter20 : center s1086 2 false = none := by rfl
  have hcenter21 : center s1086 2 true = none := by rfl
  have hpaired00 : paired s1086 false false = none := by rfl
  have hpaired01 : paired s1086 false true = none := by rfl
  have hpaired10 : paired s1086 true false = none := by rfl
  have hpaired11 : paired s1086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1087 : safe 10 4 s1087 = true := by
  have hcenter00 : center s1087 0 false = none := by rfl
  have hcenter01 : center s1087 0 true = none := by rfl
  have hcenter10 : center s1087 1 false = none := by rfl
  have hcenter11 : center s1087 1 true = some s1086 := by rfl
  have hcenter20 : center s1087 2 false = none := by rfl
  have hcenter21 : center s1087 2 true = none := by rfl
  have hpaired00 : paired s1087 false false = none := by rfl
  have hpaired01 : paired s1087 false true = none := by rfl
  have hpaired10 : paired s1087 true false = none := by rfl
  have hpaired11 : paired s1087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1088 : safe 10 3 s1088 = true := by
  have hcenter00 : center s1088 0 false = none := by rfl
  have hcenter01 : center s1088 0 true = none := by rfl
  have hcenter10 : center s1088 1 false = none := by rfl
  have hcenter11 : center s1088 1 true = none := by rfl
  have hcenter20 : center s1088 2 false = none := by rfl
  have hcenter21 : center s1088 2 true = none := by rfl
  have hpaired00 : paired s1088 false false = none := by rfl
  have hpaired01 : paired s1088 false true = none := by rfl
  have hpaired10 : paired s1088 true false = none := by rfl
  have hpaired11 : paired s1088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1089 : safe 10 4 s1089 = true := by
  have hcenter00 : center s1089 0 false = some s1088 := by rfl
  have hcenter01 : center s1089 0 true = none := by rfl
  have hcenter10 : center s1089 1 false = none := by rfl
  have hcenter11 : center s1089 1 true = none := by rfl
  have hcenter20 : center s1089 2 false = none := by rfl
  have hcenter21 : center s1089 2 true = none := by rfl
  have hpaired00 : paired s1089 false false = none := by rfl
  have hpaired01 : paired s1089 false true = none := by rfl
  have hpaired10 : paired s1089 true false = none := by rfl
  have hpaired11 : paired s1089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1090 : safe 10 5 s1090 = true := by
  have hcenter00 : center s1090 0 false = none := by rfl
  have hcenter01 : center s1090 0 true = some s1087 := by rfl
  have hcenter10 : center s1090 1 false = some s1089 := by rfl
  have hcenter11 : center s1090 1 true = none := by rfl
  have hcenter20 : center s1090 2 false = none := by rfl
  have hcenter21 : center s1090 2 true = none := by rfl
  have hpaired00 : paired s1090 false false = none := by rfl
  have hpaired01 : paired s1090 false true = none := by rfl
  have hpaired10 : paired s1090 true false = none := by rfl
  have hpaired11 : paired s1090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1087) (optionAll_some_eq hcenter10 safeNode1089) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1091 : safe 10 6 s1091 = true := by
  have hcenter00 : center s1091 0 false = none := by rfl
  have hcenter01 : center s1091 0 true = none := by rfl
  have hcenter10 : center s1091 1 false = none := by rfl
  have hcenter11 : center s1091 1 true = none := by rfl
  have hcenter20 : center s1091 2 false = some s1090 := by rfl
  have hcenter21 : center s1091 2 true = none := by rfl
  have hpaired00 : paired s1091 false false = none := by rfl
  have hpaired01 : paired s1091 false true = none := by rfl
  have hpaired10 : paired s1091 true false = none := by rfl
  have hpaired11 : paired s1091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1090) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1092 : safe 10 7 s1092 = true := by
  have hcenter00 : center s1092 0 false = none := by rfl
  have hcenter01 : center s1092 0 true = some s1091 := by rfl
  have hcenter10 : center s1092 1 false = none := by rfl
  have hcenter11 : center s1092 1 true = none := by rfl
  have hcenter20 : center s1092 2 false = none := by rfl
  have hcenter21 : center s1092 2 true = none := by rfl
  have hpaired00 : paired s1092 false false = none := by rfl
  have hpaired01 : paired s1092 false true = none := by rfl
  have hpaired10 : paired s1092 true false = none := by rfl
  have hpaired11 : paired s1092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1093 : safe 10 8 s1093 = true := by
  have hcenter00 : center s1093 0 false = none := by rfl
  have hcenter01 : center s1093 0 true = none := by rfl
  have hcenter10 : center s1093 1 false = some s1092 := by rfl
  have hcenter11 : center s1093 1 true = none := by rfl
  have hcenter20 : center s1093 2 false = none := by rfl
  have hcenter21 : center s1093 2 true = none := by rfl
  have hpaired00 : paired s1093 false false = none := by rfl
  have hpaired01 : paired s1093 false true = none := by rfl
  have hpaired10 : paired s1093 true false = none := by rfl
  have hpaired11 : paired s1093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1094 : safe 10 9 s1094 = true := by
  have hcenter00 : center s1094 0 false = some s1085 := by rfl
  have hcenter01 : center s1094 0 true = none := by rfl
  have hcenter10 : center s1094 1 false = none := by rfl
  have hcenter11 : center s1094 1 true = none := by rfl
  have hcenter20 : center s1094 2 false = some s1093 := by rfl
  have hcenter21 : center s1094 2 true = none := by rfl
  have hpaired00 : paired s1094 false false = none := by rfl
  have hpaired01 : paired s1094 false true = none := by rfl
  have hpaired10 : paired s1094 true false = none := by rfl
  have hpaired11 : paired s1094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1095 : safe 10 10 s1095 = true := by
  have hcenter00 : center s1095 0 false = none := by rfl
  have hcenter01 : center s1095 0 true = some s1079 := by rfl
  have hcenter10 : center s1095 1 false = some s1094 := by rfl
  have hcenter11 : center s1095 1 true = none := by rfl
  have hcenter20 : center s1095 2 false = none := by rfl
  have hcenter21 : center s1095 2 true = none := by rfl
  have hpaired00 : paired s1095 false false = none := by rfl
  have hpaired01 : paired s1095 false true = none := by rfl
  have hpaired10 : paired s1095 true false = none := by rfl
  have hpaired11 : paired s1095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1079) (optionAll_some_eq hcenter10 safeNode1094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1096 : safe 10 8 s1096 = true := by
  have hcenter00 : center s1096 0 false = none := by rfl
  have hcenter01 : center s1096 0 true = none := by rfl
  have hcenter10 : center s1096 1 false = none := by rfl
  have hcenter11 : center s1096 1 true = none := by rfl
  have hcenter20 : center s1096 2 false = none := by rfl
  have hcenter21 : center s1096 2 true = none := by rfl
  have hpaired00 : paired s1096 false false = none := by rfl
  have hpaired01 : paired s1096 false true = none := by rfl
  have hpaired10 : paired s1096 true false = none := by rfl
  have hpaired11 : paired s1096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1097 : safe 10 8 s1097 = true := by
  have hcenter00 : center s1097 0 false = none := by rfl
  have hcenter01 : center s1097 0 true = none := by rfl
  have hcenter10 : center s1097 1 false = none := by rfl
  have hcenter11 : center s1097 1 true = none := by rfl
  have hcenter20 : center s1097 2 false = none := by rfl
  have hcenter21 : center s1097 2 true = none := by rfl
  have hpaired00 : paired s1097 false false = none := by rfl
  have hpaired01 : paired s1097 false true = none := by rfl
  have hpaired10 : paired s1097 true false = none := by rfl
  have hpaired11 : paired s1097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1098 : safe 10 9 s1098 = true := by
  have hcenter00 : center s1098 0 false = none := by rfl
  have hcenter01 : center s1098 0 true = none := by rfl
  have hcenter10 : center s1098 1 false = none := by rfl
  have hcenter11 : center s1098 1 true = none := by rfl
  have hcenter20 : center s1098 2 false = some s1096 := by rfl
  have hcenter21 : center s1098 2 true = some s1097 := by rfl
  have hpaired00 : paired s1098 false false = none := by rfl
  have hpaired01 : paired s1098 false true = none := by rfl
  have hpaired10 : paired s1098 true false = none := by rfl
  have hpaired11 : paired s1098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1096) (optionAll_some_eq hcenter21 safeNode1097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1099 : safe 10 10 s1099 = true := by
  have hcenter00 : center s1099 0 false = none := by rfl
  have hcenter01 : center s1099 0 true = none := by rfl
  have hcenter10 : center s1099 1 false = none := by rfl
  have hcenter11 : center s1099 1 true = some s1098 := by rfl
  have hcenter20 : center s1099 2 false = none := by rfl
  have hcenter21 : center s1099 2 true = none := by rfl
  have hpaired00 : paired s1099 false false = none := by rfl
  have hpaired01 : paired s1099 false true = none := by rfl
  have hpaired10 : paired s1099 true false = none := by rfl
  have hpaired11 : paired s1099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1100 : safe 10 3 s1100 = true := by
  have hcenter00 : center s1100 0 false = none := by rfl
  have hcenter01 : center s1100 0 true = none := by rfl
  have hcenter10 : center s1100 1 false = none := by rfl
  have hcenter11 : center s1100 1 true = none := by rfl
  have hcenter20 : center s1100 2 false = none := by rfl
  have hcenter21 : center s1100 2 true = none := by rfl
  have hpaired00 : paired s1100 false false = none := by rfl
  have hpaired01 : paired s1100 false true = none := by rfl
  have hpaired10 : paired s1100 true false = none := by rfl
  have hpaired11 : paired s1100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1101 : safe 10 4 s1101 = true := by
  have hcenter00 : center s1101 0 false = none := by rfl
  have hcenter01 : center s1101 0 true = none := by rfl
  have hcenter10 : center s1101 1 false = none := by rfl
  have hcenter11 : center s1101 1 true = some s1100 := by rfl
  have hcenter20 : center s1101 2 false = none := by rfl
  have hcenter21 : center s1101 2 true = none := by rfl
  have hpaired00 : paired s1101 false false = none := by rfl
  have hpaired01 : paired s1101 false true = none := by rfl
  have hpaired10 : paired s1101 true false = none := by rfl
  have hpaired11 : paired s1101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1102 : safe 10 5 s1102 = true := by
  have hcenter00 : center s1102 0 false = some s1101 := by rfl
  have hcenter01 : center s1102 0 true = none := by rfl
  have hcenter10 : center s1102 1 false = none := by rfl
  have hcenter11 : center s1102 1 true = none := by rfl
  have hcenter20 : center s1102 2 false = none := by rfl
  have hcenter21 : center s1102 2 true = none := by rfl
  have hpaired00 : paired s1102 false false = none := by rfl
  have hpaired01 : paired s1102 false true = none := by rfl
  have hpaired10 : paired s1102 true false = none := by rfl
  have hpaired11 : paired s1102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1103 : safe 10 6 s1103 = true := by
  have hcenter00 : center s1103 0 false = none := by rfl
  have hcenter01 : center s1103 0 true = none := by rfl
  have hcenter10 : center s1103 1 false = some s1102 := by rfl
  have hcenter11 : center s1103 1 true = none := by rfl
  have hcenter20 : center s1103 2 false = none := by rfl
  have hcenter21 : center s1103 2 true = none := by rfl
  have hpaired00 : paired s1103 false false = none := by rfl
  have hpaired01 : paired s1103 false true = none := by rfl
  have hpaired10 : paired s1103 true false = none := by rfl
  have hpaired11 : paired s1103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1104 : safe 10 7 s1104 = true := by
  have hcenter00 : center s1104 0 false = none := by rfl
  have hcenter01 : center s1104 0 true = none := by rfl
  have hcenter10 : center s1104 1 false = none := by rfl
  have hcenter11 : center s1104 1 true = none := by rfl
  have hcenter20 : center s1104 2 false = none := by rfl
  have hcenter21 : center s1104 2 true = some s1103 := by rfl
  have hpaired00 : paired s1104 false false = none := by rfl
  have hpaired01 : paired s1104 false true = none := by rfl
  have hpaired10 : paired s1104 true false = none := by rfl
  have hpaired11 : paired s1104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1105 : safe 10 8 s1105 = true := by
  have hcenter00 : center s1105 0 false = none := by rfl
  have hcenter01 : center s1105 0 true = some s1104 := by rfl
  have hcenter10 : center s1105 1 false = none := by rfl
  have hcenter11 : center s1105 1 true = none := by rfl
  have hcenter20 : center s1105 2 false = none := by rfl
  have hcenter21 : center s1105 2 true = none := by rfl
  have hpaired00 : paired s1105 false false = none := by rfl
  have hpaired01 : paired s1105 false true = none := by rfl
  have hpaired10 : paired s1105 true false = none := by rfl
  have hpaired11 : paired s1105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1104) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1106 : safe 10 8 s1106 = true := by
  have hcenter00 : center s1106 0 false = none := by rfl
  have hcenter01 : center s1106 0 true = none := by rfl
  have hcenter10 : center s1106 1 false = none := by rfl
  have hcenter11 : center s1106 1 true = none := by rfl
  have hcenter20 : center s1106 2 false = none := by rfl
  have hcenter21 : center s1106 2 true = none := by rfl
  have hpaired00 : paired s1106 false false = none := by rfl
  have hpaired01 : paired s1106 false true = none := by rfl
  have hpaired10 : paired s1106 true false = none := by rfl
  have hpaired11 : paired s1106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1107 : safe 10 4 s1107 = true := by
  have hcenter00 : center s1107 0 false = none := by rfl
  have hcenter01 : center s1107 0 true = none := by rfl
  have hcenter10 : center s1107 1 false = none := by rfl
  have hcenter11 : center s1107 1 true = none := by rfl
  have hcenter20 : center s1107 2 false = none := by rfl
  have hcenter21 : center s1107 2 true = none := by rfl
  have hpaired00 : paired s1107 false false = none := by rfl
  have hpaired01 : paired s1107 false true = none := by rfl
  have hpaired10 : paired s1107 true false = none := by rfl
  have hpaired11 : paired s1107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1108 : safe 10 3 s1108 = true := by
  have hcenter00 : center s1108 0 false = none := by rfl
  have hcenter01 : center s1108 0 true = none := by rfl
  have hcenter10 : center s1108 1 false = none := by rfl
  have hcenter11 : center s1108 1 true = none := by rfl
  have hcenter20 : center s1108 2 false = none := by rfl
  have hcenter21 : center s1108 2 true = none := by rfl
  have hpaired00 : paired s1108 false false = none := by rfl
  have hpaired01 : paired s1108 false true = none := by rfl
  have hpaired10 : paired s1108 true false = none := by rfl
  have hpaired11 : paired s1108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1109 : safe 10 4 s1109 = true := by
  have hcenter00 : center s1109 0 false = none := by rfl
  have hcenter01 : center s1109 0 true = none := by rfl
  have hcenter10 : center s1109 1 false = none := by rfl
  have hcenter11 : center s1109 1 true = none := by rfl
  have hcenter20 : center s1109 2 false = some s1108 := by rfl
  have hcenter21 : center s1109 2 true = none := by rfl
  have hpaired00 : paired s1109 false false = none := by rfl
  have hpaired01 : paired s1109 false true = none := by rfl
  have hpaired10 : paired s1109 true false = none := by rfl
  have hpaired11 : paired s1109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1110 : safe 10 5 s1110 = true := by
  have hcenter00 : center s1110 0 false = none := by rfl
  have hcenter01 : center s1110 0 true = some s1107 := by rfl
  have hcenter10 : center s1110 1 false = some s1109 := by rfl
  have hcenter11 : center s1110 1 true = none := by rfl
  have hcenter20 : center s1110 2 false = none := by rfl
  have hcenter21 : center s1110 2 true = none := by rfl
  have hpaired00 : paired s1110 false false = none := by rfl
  have hpaired01 : paired s1110 false true = none := by rfl
  have hpaired10 : paired s1110 true false = none := by rfl
  have hpaired11 : paired s1110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1107) (optionAll_some_eq hcenter10 safeNode1109) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1111 : safe 10 6 s1111 = true := by
  have hcenter00 : center s1111 0 false = none := by rfl
  have hcenter01 : center s1111 0 true = none := by rfl
  have hcenter10 : center s1111 1 false = none := by rfl
  have hcenter11 : center s1111 1 true = none := by rfl
  have hcenter20 : center s1111 2 false = none := by rfl
  have hcenter21 : center s1111 2 true = some s1110 := by rfl
  have hpaired00 : paired s1111 false false = none := by rfl
  have hpaired01 : paired s1111 false true = none := by rfl
  have hpaired10 : paired s1111 true false = none := by rfl
  have hpaired11 : paired s1111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1112 : safe 10 7 s1112 = true := by
  have hcenter00 : center s1112 0 false = none := by rfl
  have hcenter01 : center s1112 0 true = none := by rfl
  have hcenter10 : center s1112 1 false = none := by rfl
  have hcenter11 : center s1112 1 true = some s1111 := by rfl
  have hcenter20 : center s1112 2 false = none := by rfl
  have hcenter21 : center s1112 2 true = none := by rfl
  have hpaired00 : paired s1112 false false = none := by rfl
  have hpaired01 : paired s1112 false true = none := by rfl
  have hpaired10 : paired s1112 true false = none := by rfl
  have hpaired11 : paired s1112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1113 : safe 10 8 s1113 = true := by
  have hcenter00 : center s1113 0 false = some s1112 := by rfl
  have hcenter01 : center s1113 0 true = none := by rfl
  have hcenter10 : center s1113 1 false = none := by rfl
  have hcenter11 : center s1113 1 true = none := by rfl
  have hcenter20 : center s1113 2 false = none := by rfl
  have hcenter21 : center s1113 2 true = none := by rfl
  have hpaired00 : paired s1113 false false = none := by rfl
  have hpaired01 : paired s1113 false true = none := by rfl
  have hpaired10 : paired s1113 true false = none := by rfl
  have hpaired11 : paired s1113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1112) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1114 : safe 10 9 s1114 = true := by
  have hcenter00 : center s1114 0 false = none := by rfl
  have hcenter01 : center s1114 0 true = none := by rfl
  have hcenter10 : center s1114 1 false = some s1105 := by rfl
  have hcenter11 : center s1114 1 true = some s1106 := by rfl
  have hcenter20 : center s1114 2 false = some s1113 := by rfl
  have hcenter21 : center s1114 2 true = none := by rfl
  have hpaired00 : paired s1114 false false = none := by rfl
  have hpaired01 : paired s1114 false true = none := by rfl
  have hpaired10 : paired s1114 true false = none := by rfl
  have hpaired11 : paired s1114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1105) (optionAll_some_eq hcenter11 safeNode1106) (optionAll_some_eq hcenter20 safeNode1113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1115 : safe 10 4 s1115 = true := by
  have hcenter00 : center s1115 0 false = none := by rfl
  have hcenter01 : center s1115 0 true = none := by rfl
  have hcenter10 : center s1115 1 false = none := by rfl
  have hcenter11 : center s1115 1 true = none := by rfl
  have hcenter20 : center s1115 2 false = none := by rfl
  have hcenter21 : center s1115 2 true = none := by rfl
  have hpaired00 : paired s1115 false false = none := by rfl
  have hpaired01 : paired s1115 false true = none := by rfl
  have hpaired10 : paired s1115 true false = none := by rfl
  have hpaired11 : paired s1115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1116 : safe 10 3 s1116 = true := by
  have hcenter00 : center s1116 0 false = none := by rfl
  have hcenter01 : center s1116 0 true = none := by rfl
  have hcenter10 : center s1116 1 false = none := by rfl
  have hcenter11 : center s1116 1 true = none := by rfl
  have hcenter20 : center s1116 2 false = none := by rfl
  have hcenter21 : center s1116 2 true = none := by rfl
  have hpaired00 : paired s1116 false false = none := by rfl
  have hpaired01 : paired s1116 false true = none := by rfl
  have hpaired10 : paired s1116 true false = none := by rfl
  have hpaired11 : paired s1116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1117 : safe 10 4 s1117 = true := by
  have hcenter00 : center s1117 0 false = none := by rfl
  have hcenter01 : center s1117 0 true = none := by rfl
  have hcenter10 : center s1117 1 false = some s1116 := by rfl
  have hcenter11 : center s1117 1 true = none := by rfl
  have hcenter20 : center s1117 2 false = none := by rfl
  have hcenter21 : center s1117 2 true = none := by rfl
  have hpaired00 : paired s1117 false false = none := by rfl
  have hpaired01 : paired s1117 false true = none := by rfl
  have hpaired10 : paired s1117 true false = none := by rfl
  have hpaired11 : paired s1117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1116) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1118 : safe 10 5 s1118 = true := by
  have hcenter00 : center s1118 0 false = none := by rfl
  have hcenter01 : center s1118 0 true = some s1115 := by rfl
  have hcenter10 : center s1118 1 false = none := by rfl
  have hcenter11 : center s1118 1 true = none := by rfl
  have hcenter20 : center s1118 2 false = some s1117 := by rfl
  have hcenter21 : center s1118 2 true = none := by rfl
  have hpaired00 : paired s1118 false false = none := by rfl
  have hpaired01 : paired s1118 false true = none := by rfl
  have hpaired10 : paired s1118 true false = none := by rfl
  have hpaired11 : paired s1118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1119 : safe 10 6 s1119 = true := by
  have hcenter00 : center s1119 0 false = none := by rfl
  have hcenter01 : center s1119 0 true = none := by rfl
  have hcenter10 : center s1119 1 false = none := by rfl
  have hcenter11 : center s1119 1 true = some s1118 := by rfl
  have hcenter20 : center s1119 2 false = none := by rfl
  have hcenter21 : center s1119 2 true = none := by rfl
  have hpaired00 : paired s1119 false false = none := by rfl
  have hpaired01 : paired s1119 false true = none := by rfl
  have hpaired10 : paired s1119 true false = none := by rfl
  have hpaired11 : paired s1119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1120 : safe 10 7 s1120 = true := by
  have hcenter00 : center s1120 0 false = none := by rfl
  have hcenter01 : center s1120 0 true = none := by rfl
  have hcenter10 : center s1120 1 false = none := by rfl
  have hcenter11 : center s1120 1 true = none := by rfl
  have hcenter20 : center s1120 2 false = none := by rfl
  have hcenter21 : center s1120 2 true = some s1119 := by rfl
  have hpaired00 : paired s1120 false false = none := by rfl
  have hpaired01 : paired s1120 false true = none := by rfl
  have hpaired10 : paired s1120 true false = none := by rfl
  have hpaired11 : paired s1120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1121 : safe 10 8 s1121 = true := by
  have hcenter00 : center s1121 0 false = some s1120 := by rfl
  have hcenter01 : center s1121 0 true = none := by rfl
  have hcenter10 : center s1121 1 false = none := by rfl
  have hcenter11 : center s1121 1 true = none := by rfl
  have hcenter20 : center s1121 2 false = none := by rfl
  have hcenter21 : center s1121 2 true = none := by rfl
  have hpaired00 : paired s1121 false false = none := by rfl
  have hpaired01 : paired s1121 false true = none := by rfl
  have hpaired10 : paired s1121 true false = none := by rfl
  have hpaired11 : paired s1121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1122 : safe 10 3 s1122 = true := by
  have hcenter00 : center s1122 0 false = none := by rfl
  have hcenter01 : center s1122 0 true = none := by rfl
  have hcenter10 : center s1122 1 false = none := by rfl
  have hcenter11 : center s1122 1 true = none := by rfl
  have hcenter20 : center s1122 2 false = none := by rfl
  have hcenter21 : center s1122 2 true = none := by rfl
  have hpaired00 : paired s1122 false false = none := by rfl
  have hpaired01 : paired s1122 false true = none := by rfl
  have hpaired10 : paired s1122 true false = none := by rfl
  have hpaired11 : paired s1122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1123 : safe 10 4 s1123 = true := by
  have hcenter00 : center s1123 0 false = none := by rfl
  have hcenter01 : center s1123 0 true = none := by rfl
  have hcenter10 : center s1123 1 false = none := by rfl
  have hcenter11 : center s1123 1 true = none := by rfl
  have hcenter20 : center s1123 2 false = none := by rfl
  have hcenter21 : center s1123 2 true = some s1122 := by rfl
  have hpaired00 : paired s1123 false false = none := by rfl
  have hpaired01 : paired s1123 false true = none := by rfl
  have hpaired10 : paired s1123 true false = none := by rfl
  have hpaired11 : paired s1123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1124 : safe 10 5 s1124 = true := by
  have hcenter00 : center s1124 0 false = some s1123 := by rfl
  have hcenter01 : center s1124 0 true = none := by rfl
  have hcenter10 : center s1124 1 false = none := by rfl
  have hcenter11 : center s1124 1 true = none := by rfl
  have hcenter20 : center s1124 2 false = none := by rfl
  have hcenter21 : center s1124 2 true = none := by rfl
  have hpaired00 : paired s1124 false false = none := by rfl
  have hpaired01 : paired s1124 false true = none := by rfl
  have hpaired10 : paired s1124 true false = none := by rfl
  have hpaired11 : paired s1124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1123) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1125 : safe 10 6 s1125 = true := by
  have hcenter00 : center s1125 0 false = none := by rfl
  have hcenter01 : center s1125 0 true = none := by rfl
  have hcenter10 : center s1125 1 false = none := by rfl
  have hcenter11 : center s1125 1 true = none := by rfl
  have hcenter20 : center s1125 2 false = some s1124 := by rfl
  have hcenter21 : center s1125 2 true = none := by rfl
  have hpaired00 : paired s1125 false false = none := by rfl
  have hpaired01 : paired s1125 false true = none := by rfl
  have hpaired10 : paired s1125 true false = none := by rfl
  have hpaired11 : paired s1125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1126 : safe 10 7 s1126 = true := by
  have hcenter00 : center s1126 0 false = none := by rfl
  have hcenter01 : center s1126 0 true = none := by rfl
  have hcenter10 : center s1126 1 false = none := by rfl
  have hcenter11 : center s1126 1 true = some s1125 := by rfl
  have hcenter20 : center s1126 2 false = none := by rfl
  have hcenter21 : center s1126 2 true = none := by rfl
  have hpaired00 : paired s1126 false false = none := by rfl
  have hpaired01 : paired s1126 false true = none := by rfl
  have hpaired10 : paired s1126 true false = none := by rfl
  have hpaired11 : paired s1126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1127 : safe 10 8 s1127 = true := by
  have hcenter00 : center s1127 0 false = none := by rfl
  have hcenter01 : center s1127 0 true = some s1126 := by rfl
  have hcenter10 : center s1127 1 false = none := by rfl
  have hcenter11 : center s1127 1 true = none := by rfl
  have hcenter20 : center s1127 2 false = none := by rfl
  have hcenter21 : center s1127 2 true = none := by rfl
  have hpaired00 : paired s1127 false false = none := by rfl
  have hpaired01 : paired s1127 false true = none := by rfl
  have hpaired10 : paired s1127 true false = none := by rfl
  have hpaired11 : paired s1127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1128 : safe 10 8 s1128 = true := by
  have hcenter00 : center s1128 0 false = none := by rfl
  have hcenter01 : center s1128 0 true = none := by rfl
  have hcenter10 : center s1128 1 false = none := by rfl
  have hcenter11 : center s1128 1 true = none := by rfl
  have hcenter20 : center s1128 2 false = none := by rfl
  have hcenter21 : center s1128 2 true = none := by rfl
  have hpaired00 : paired s1128 false false = none := by rfl
  have hpaired01 : paired s1128 false true = none := by rfl
  have hpaired10 : paired s1128 true false = none := by rfl
  have hpaired11 : paired s1128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1129 : safe 10 9 s1129 = true := by
  have hcenter00 : center s1129 0 false = none := by rfl
  have hcenter01 : center s1129 0 true = none := by rfl
  have hcenter10 : center s1129 1 false = some s1121 := by rfl
  have hcenter11 : center s1129 1 true = none := by rfl
  have hcenter20 : center s1129 2 false = some s1127 := by rfl
  have hcenter21 : center s1129 2 true = some s1128 := by rfl
  have hpaired00 : paired s1129 false false = none := by rfl
  have hpaired01 : paired s1129 false true = none := by rfl
  have hpaired10 : paired s1129 true false = none := by rfl
  have hpaired11 : paired s1129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1121) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1127) (optionAll_some_eq hcenter21 safeNode1128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1130 : safe 10 11 s1130 = true := by
  have hcenter00 : center s1130 0 false = none := by rfl
  have hcenter01 : center s1130 0 true = none := by rfl
  have hcenter10 : center s1130 1 false = some s1058 := by rfl
  have hcenter11 : center s1130 1 true = none := by rfl
  have hcenter20 : center s1130 2 false = some s1095 := by rfl
  have hcenter21 : center s1130 2 true = some s1099 := by rfl
  have hpaired00 : paired s1130 false false = none := by rfl
  have hpaired01 : paired s1130 false true = none := by rfl
  have hpaired10 : paired s1130 true false = some s1114 := by rfl
  have hpaired11 : paired s1130 true true = some s1129 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1058) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1095) (optionAll_some_eq hcenter21 safeNode1099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1114) (optionAll_some_eq hpaired11 safeNode1129)

theorem safeNode1131 : safe 10 5 s1131 = true := by
  have hcenter00 : center s1131 0 false = none := by rfl
  have hcenter01 : center s1131 0 true = none := by rfl
  have hcenter10 : center s1131 1 false = none := by rfl
  have hcenter11 : center s1131 1 true = none := by rfl
  have hcenter20 : center s1131 2 false = none := by rfl
  have hcenter21 : center s1131 2 true = none := by rfl
  have hpaired00 : paired s1131 false false = none := by rfl
  have hpaired01 : paired s1131 false true = none := by rfl
  have hpaired10 : paired s1131 true false = none := by rfl
  have hpaired11 : paired s1131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1132 : safe 10 6 s1132 = true := by
  have hcenter00 : center s1132 0 false = none := by rfl
  have hcenter01 : center s1132 0 true = none := by rfl
  have hcenter10 : center s1132 1 false = none := by rfl
  have hcenter11 : center s1132 1 true = some s1131 := by rfl
  have hcenter20 : center s1132 2 false = none := by rfl
  have hcenter21 : center s1132 2 true = none := by rfl
  have hpaired00 : paired s1132 false false = none := by rfl
  have hpaired01 : paired s1132 false true = none := by rfl
  have hpaired10 : paired s1132 true false = none := by rfl
  have hpaired11 : paired s1132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1133 : safe 10 6 s1133 = true := by
  have hcenter00 : center s1133 0 false = none := by rfl
  have hcenter01 : center s1133 0 true = none := by rfl
  have hcenter10 : center s1133 1 false = none := by rfl
  have hcenter11 : center s1133 1 true = none := by rfl
  have hcenter20 : center s1133 2 false = none := by rfl
  have hcenter21 : center s1133 2 true = none := by rfl
  have hpaired00 : paired s1133 false false = none := by rfl
  have hpaired01 : paired s1133 false true = none := by rfl
  have hpaired10 : paired s1133 true false = none := by rfl
  have hpaired11 : paired s1133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1134 : safe 10 7 s1134 = true := by
  have hcenter00 : center s1134 0 false = some s1132 := by rfl
  have hcenter01 : center s1134 0 true = none := by rfl
  have hcenter10 : center s1134 1 false = none := by rfl
  have hcenter11 : center s1134 1 true = none := by rfl
  have hcenter20 : center s1134 2 false = some s1133 := by rfl
  have hcenter21 : center s1134 2 true = none := by rfl
  have hpaired00 : paired s1134 false false = none := by rfl
  have hpaired01 : paired s1134 false true = none := by rfl
  have hpaired10 : paired s1134 true false = none := by rfl
  have hpaired11 : paired s1134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1135 : safe 10 5 s1135 = true := by
  have hcenter00 : center s1135 0 false = none := by rfl
  have hcenter01 : center s1135 0 true = none := by rfl
  have hcenter10 : center s1135 1 false = none := by rfl
  have hcenter11 : center s1135 1 true = none := by rfl
  have hcenter20 : center s1135 2 false = none := by rfl
  have hcenter21 : center s1135 2 true = none := by rfl
  have hpaired00 : paired s1135 false false = none := by rfl
  have hpaired01 : paired s1135 false true = none := by rfl
  have hpaired10 : paired s1135 true false = none := by rfl
  have hpaired11 : paired s1135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1136 : safe 10 6 s1136 = true := by
  have hcenter00 : center s1136 0 false = none := by rfl
  have hcenter01 : center s1136 0 true = none := by rfl
  have hcenter10 : center s1136 1 false = none := by rfl
  have hcenter11 : center s1136 1 true = some s1135 := by rfl
  have hcenter20 : center s1136 2 false = none := by rfl
  have hcenter21 : center s1136 2 true = none := by rfl
  have hpaired00 : paired s1136 false false = none := by rfl
  have hpaired01 : paired s1136 false true = none := by rfl
  have hpaired10 : paired s1136 true false = none := by rfl
  have hpaired11 : paired s1136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1137 : safe 10 5 s1137 = true := by
  have hcenter00 : center s1137 0 false = none := by rfl
  have hcenter01 : center s1137 0 true = none := by rfl
  have hcenter10 : center s1137 1 false = none := by rfl
  have hcenter11 : center s1137 1 true = none := by rfl
  have hcenter20 : center s1137 2 false = none := by rfl
  have hcenter21 : center s1137 2 true = none := by rfl
  have hpaired00 : paired s1137 false false = none := by rfl
  have hpaired01 : paired s1137 false true = none := by rfl
  have hpaired10 : paired s1137 true false = none := by rfl
  have hpaired11 : paired s1137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1138 : safe 10 6 s1138 = true := by
  have hcenter00 : center s1138 0 false = none := by rfl
  have hcenter01 : center s1138 0 true = some s1137 := by rfl
  have hcenter10 : center s1138 1 false = none := by rfl
  have hcenter11 : center s1138 1 true = none := by rfl
  have hcenter20 : center s1138 2 false = none := by rfl
  have hcenter21 : center s1138 2 true = none := by rfl
  have hpaired00 : paired s1138 false false = none := by rfl
  have hpaired01 : paired s1138 false true = none := by rfl
  have hpaired10 : paired s1138 true false = none := by rfl
  have hpaired11 : paired s1138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1139 : safe 10 8 s1139 = true := by
  have hcenter00 : center s1139 0 false = none := by rfl
  have hcenter01 : center s1139 0 true = none := by rfl
  have hcenter10 : center s1139 1 false = some s1134 := by rfl
  have hcenter11 : center s1139 1 true = none := by rfl
  have hcenter20 : center s1139 2 false = none := by rfl
  have hcenter21 : center s1139 2 true = none := by rfl
  have hpaired00 : paired s1139 false false = none := by rfl
  have hpaired01 : paired s1139 false true = none := by rfl
  have hpaired10 : paired s1139 true false = some s1136 := by rfl
  have hpaired11 : paired s1139 true true = some s1138 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1134) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1136) (optionAll_some_eq hpaired11 safeNode1138)

theorem safeNode1140 : safe 10 4 s1140 = true := by
  have hcenter00 : center s1140 0 false = none := by rfl
  have hcenter01 : center s1140 0 true = none := by rfl
  have hcenter10 : center s1140 1 false = none := by rfl
  have hcenter11 : center s1140 1 true = none := by rfl
  have hcenter20 : center s1140 2 false = none := by rfl
  have hcenter21 : center s1140 2 true = none := by rfl
  have hpaired00 : paired s1140 false false = none := by rfl
  have hpaired01 : paired s1140 false true = none := by rfl
  have hpaired10 : paired s1140 true false = none := by rfl
  have hpaired11 : paired s1140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1141 : safe 10 5 s1141 = true := by
  have hcenter00 : center s1141 0 false = none := by rfl
  have hcenter01 : center s1141 0 true = none := by rfl
  have hcenter10 : center s1141 1 false = none := by rfl
  have hcenter11 : center s1141 1 true = some s1140 := by rfl
  have hcenter20 : center s1141 2 false = none := by rfl
  have hcenter21 : center s1141 2 true = none := by rfl
  have hpaired00 : paired s1141 false false = none := by rfl
  have hpaired01 : paired s1141 false true = none := by rfl
  have hpaired10 : paired s1141 true false = none := by rfl
  have hpaired11 : paired s1141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1142 : safe 10 6 s1142 = true := by
  have hcenter00 : center s1142 0 false = some s1141 := by rfl
  have hcenter01 : center s1142 0 true = none := by rfl
  have hcenter10 : center s1142 1 false = none := by rfl
  have hcenter11 : center s1142 1 true = none := by rfl
  have hcenter20 : center s1142 2 false = none := by rfl
  have hcenter21 : center s1142 2 true = none := by rfl
  have hpaired00 : paired s1142 false false = none := by rfl
  have hpaired01 : paired s1142 false true = none := by rfl
  have hpaired10 : paired s1142 true false = none := by rfl
  have hpaired11 : paired s1142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1143 : safe 10 7 s1143 = true := by
  have hcenter00 : center s1143 0 false = none := by rfl
  have hcenter01 : center s1143 0 true = none := by rfl
  have hcenter10 : center s1143 1 false = none := by rfl
  have hcenter11 : center s1143 1 true = none := by rfl
  have hcenter20 : center s1143 2 false = some s1142 := by rfl
  have hcenter21 : center s1143 2 true = none := by rfl
  have hpaired00 : paired s1143 false false = none := by rfl
  have hpaired01 : paired s1143 false true = none := by rfl
  have hpaired10 : paired s1143 true false = none := by rfl
  have hpaired11 : paired s1143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1142) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1144 : safe 10 4 s1144 = true := by
  have hcenter00 : center s1144 0 false = none := by rfl
  have hcenter01 : center s1144 0 true = none := by rfl
  have hcenter10 : center s1144 1 false = none := by rfl
  have hcenter11 : center s1144 1 true = none := by rfl
  have hcenter20 : center s1144 2 false = none := by rfl
  have hcenter21 : center s1144 2 true = none := by rfl
  have hpaired00 : paired s1144 false false = none := by rfl
  have hpaired01 : paired s1144 false true = none := by rfl
  have hpaired10 : paired s1144 true false = none := by rfl
  have hpaired11 : paired s1144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1145 : safe 10 5 s1145 = true := by
  have hcenter00 : center s1145 0 false = none := by rfl
  have hcenter01 : center s1145 0 true = none := by rfl
  have hcenter10 : center s1145 1 false = none := by rfl
  have hcenter11 : center s1145 1 true = none := by rfl
  have hcenter20 : center s1145 2 false = none := by rfl
  have hcenter21 : center s1145 2 true = some s1144 := by rfl
  have hpaired00 : paired s1145 false false = none := by rfl
  have hpaired01 : paired s1145 false true = none := by rfl
  have hpaired10 : paired s1145 true false = none := by rfl
  have hpaired11 : paired s1145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1146 : safe 10 6 s1146 = true := by
  have hcenter00 : center s1146 0 false = some s1145 := by rfl
  have hcenter01 : center s1146 0 true = none := by rfl
  have hcenter10 : center s1146 1 false = none := by rfl
  have hcenter11 : center s1146 1 true = none := by rfl
  have hcenter20 : center s1146 2 false = none := by rfl
  have hcenter21 : center s1146 2 true = none := by rfl
  have hpaired00 : paired s1146 false false = none := by rfl
  have hpaired01 : paired s1146 false true = none := by rfl
  have hpaired10 : paired s1146 true false = none := by rfl
  have hpaired11 : paired s1146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1147 : safe 10 7 s1147 = true := by
  have hcenter00 : center s1147 0 false = none := by rfl
  have hcenter01 : center s1147 0 true = none := by rfl
  have hcenter10 : center s1147 1 false = some s1146 := by rfl
  have hcenter11 : center s1147 1 true = none := by rfl
  have hcenter20 : center s1147 2 false = none := by rfl
  have hcenter21 : center s1147 2 true = none := by rfl
  have hpaired00 : paired s1147 false false = none := by rfl
  have hpaired01 : paired s1147 false true = none := by rfl
  have hpaired10 : paired s1147 true false = none := by rfl
  have hpaired11 : paired s1147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1146) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1148 : safe 10 9 s1148 = true := by
  have hcenter00 : center s1148 0 false = none := by rfl
  have hcenter01 : center s1148 0 true = none := by rfl
  have hcenter10 : center s1148 1 false = none := by rfl
  have hcenter11 : center s1148 1 true = none := by rfl
  have hcenter20 : center s1148 2 false = some s1139 := by rfl
  have hcenter21 : center s1148 2 true = none := by rfl
  have hpaired00 : paired s1148 false false = none := by rfl
  have hpaired01 : paired s1148 false true = none := by rfl
  have hpaired10 : paired s1148 true false = some s1143 := by rfl
  have hpaired11 : paired s1148 true true = some s1147 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1143) (optionAll_some_eq hpaired11 safeNode1147)

theorem safeNode1149 : safe 10 10 s1149 = true := by
  have hcenter00 : center s1149 0 false = none := by rfl
  have hcenter01 : center s1149 0 true = some s1148 := by rfl
  have hcenter10 : center s1149 1 false = none := by rfl
  have hcenter11 : center s1149 1 true = none := by rfl
  have hcenter20 : center s1149 2 false = none := by rfl
  have hcenter21 : center s1149 2 true = none := by rfl
  have hpaired00 : paired s1149 false false = none := by rfl
  have hpaired01 : paired s1149 false true = none := by rfl
  have hpaired10 : paired s1149 true false = none := by rfl
  have hpaired11 : paired s1149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1150 : safe 10 6 s1150 = true := by
  have hcenter00 : center s1150 0 false = none := by rfl
  have hcenter01 : center s1150 0 true = none := by rfl
  have hcenter10 : center s1150 1 false = none := by rfl
  have hcenter11 : center s1150 1 true = none := by rfl
  have hcenter20 : center s1150 2 false = none := by rfl
  have hcenter21 : center s1150 2 true = none := by rfl
  have hpaired00 : paired s1150 false false = none := by rfl
  have hpaired01 : paired s1150 false true = none := by rfl
  have hpaired10 : paired s1150 true false = none := by rfl
  have hpaired11 : paired s1150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1151 : safe 10 5 s1151 = true := by
  have hcenter00 : center s1151 0 false = none := by rfl
  have hcenter01 : center s1151 0 true = none := by rfl
  have hcenter10 : center s1151 1 false = none := by rfl
  have hcenter11 : center s1151 1 true = none := by rfl
  have hcenter20 : center s1151 2 false = none := by rfl
  have hcenter21 : center s1151 2 true = none := by rfl
  have hpaired00 : paired s1151 false false = none := by rfl
  have hpaired01 : paired s1151 false true = none := by rfl
  have hpaired10 : paired s1151 true false = none := by rfl
  have hpaired11 : paired s1151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1152 : safe 10 6 s1152 = true := by
  have hcenter00 : center s1152 0 false = none := by rfl
  have hcenter01 : center s1152 0 true = none := by rfl
  have hcenter10 : center s1152 1 false = none := by rfl
  have hcenter11 : center s1152 1 true = some s1151 := by rfl
  have hcenter20 : center s1152 2 false = none := by rfl
  have hcenter21 : center s1152 2 true = none := by rfl
  have hpaired00 : paired s1152 false false = none := by rfl
  have hpaired01 : paired s1152 false true = none := by rfl
  have hpaired10 : paired s1152 true false = none := by rfl
  have hpaired11 : paired s1152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1153 : safe 10 7 s1153 = true := by
  have hcenter00 : center s1153 0 false = some s1150 := by rfl
  have hcenter01 : center s1153 0 true = none := by rfl
  have hcenter10 : center s1153 1 false = none := by rfl
  have hcenter11 : center s1153 1 true = none := by rfl
  have hcenter20 : center s1153 2 false = some s1152 := by rfl
  have hcenter21 : center s1153 2 true = none := by rfl
  have hpaired00 : paired s1153 false false = none := by rfl
  have hpaired01 : paired s1153 false true = none := by rfl
  have hpaired10 : paired s1153 true false = none := by rfl
  have hpaired11 : paired s1153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1154 : safe 10 5 s1154 = true := by
  have hcenter00 : center s1154 0 false = none := by rfl
  have hcenter01 : center s1154 0 true = none := by rfl
  have hcenter10 : center s1154 1 false = none := by rfl
  have hcenter11 : center s1154 1 true = none := by rfl
  have hcenter20 : center s1154 2 false = none := by rfl
  have hcenter21 : center s1154 2 true = none := by rfl
  have hpaired00 : paired s1154 false false = none := by rfl
  have hpaired01 : paired s1154 false true = none := by rfl
  have hpaired10 : paired s1154 true false = none := by rfl
  have hpaired11 : paired s1154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1155 : safe 10 6 s1155 = true := by
  have hcenter00 : center s1155 0 false = none := by rfl
  have hcenter01 : center s1155 0 true = none := by rfl
  have hcenter10 : center s1155 1 false = some s1154 := by rfl
  have hcenter11 : center s1155 1 true = none := by rfl
  have hcenter20 : center s1155 2 false = none := by rfl
  have hcenter21 : center s1155 2 true = none := by rfl
  have hpaired00 : paired s1155 false false = none := by rfl
  have hpaired01 : paired s1155 false true = none := by rfl
  have hpaired10 : paired s1155 true false = none := by rfl
  have hpaired11 : paired s1155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1154) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1156 : safe 10 5 s1156 = true := by
  have hcenter00 : center s1156 0 false = none := by rfl
  have hcenter01 : center s1156 0 true = none := by rfl
  have hcenter10 : center s1156 1 false = none := by rfl
  have hcenter11 : center s1156 1 true = none := by rfl
  have hcenter20 : center s1156 2 false = none := by rfl
  have hcenter21 : center s1156 2 true = none := by rfl
  have hpaired00 : paired s1156 false false = none := by rfl
  have hpaired01 : paired s1156 false true = none := by rfl
  have hpaired10 : paired s1156 true false = none := by rfl
  have hpaired11 : paired s1156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1157 : safe 10 6 s1157 = true := by
  have hcenter00 : center s1157 0 false = none := by rfl
  have hcenter01 : center s1157 0 true = none := by rfl
  have hcenter10 : center s1157 1 false = none := by rfl
  have hcenter11 : center s1157 1 true = none := by rfl
  have hcenter20 : center s1157 2 false = some s1156 := by rfl
  have hcenter21 : center s1157 2 true = none := by rfl
  have hpaired00 : paired s1157 false false = none := by rfl
  have hpaired01 : paired s1157 false true = none := by rfl
  have hpaired10 : paired s1157 true false = none := by rfl
  have hpaired11 : paired s1157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1158 : safe 10 8 s1158 = true := by
  have hcenter00 : center s1158 0 false = none := by rfl
  have hcenter01 : center s1158 0 true = none := by rfl
  have hcenter10 : center s1158 1 false = some s1153 := by rfl
  have hcenter11 : center s1158 1 true = none := by rfl
  have hcenter20 : center s1158 2 false = none := by rfl
  have hcenter21 : center s1158 2 true = none := by rfl
  have hpaired00 : paired s1158 false false = none := by rfl
  have hpaired01 : paired s1158 false true = none := by rfl
  have hpaired10 : paired s1158 true false = some s1155 := by rfl
  have hpaired11 : paired s1158 true true = some s1157 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1155) (optionAll_some_eq hpaired11 safeNode1157)

theorem safeNode1159 : safe 10 4 s1159 = true := by
  have hcenter00 : center s1159 0 false = none := by rfl
  have hcenter01 : center s1159 0 true = none := by rfl
  have hcenter10 : center s1159 1 false = none := by rfl
  have hcenter11 : center s1159 1 true = none := by rfl
  have hcenter20 : center s1159 2 false = none := by rfl
  have hcenter21 : center s1159 2 true = none := by rfl
  have hpaired00 : paired s1159 false false = none := by rfl
  have hpaired01 : paired s1159 false true = none := by rfl
  have hpaired10 : paired s1159 true false = none := by rfl
  have hpaired11 : paired s1159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1160 : safe 10 5 s1160 = true := by
  have hcenter00 : center s1160 0 false = none := by rfl
  have hcenter01 : center s1160 0 true = none := by rfl
  have hcenter10 : center s1160 1 false = some s1159 := by rfl
  have hcenter11 : center s1160 1 true = none := by rfl
  have hcenter20 : center s1160 2 false = none := by rfl
  have hcenter21 : center s1160 2 true = none := by rfl
  have hpaired00 : paired s1160 false false = none := by rfl
  have hpaired01 : paired s1160 false true = none := by rfl
  have hpaired10 : paired s1160 true false = none := by rfl
  have hpaired11 : paired s1160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1159) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1161 : safe 10 6 s1161 = true := by
  have hcenter00 : center s1161 0 false = none := by rfl
  have hcenter01 : center s1161 0 true = none := by rfl
  have hcenter10 : center s1161 1 false = none := by rfl
  have hcenter11 : center s1161 1 true = none := by rfl
  have hcenter20 : center s1161 2 false = some s1160 := by rfl
  have hcenter21 : center s1161 2 true = none := by rfl
  have hpaired00 : paired s1161 false false = none := by rfl
  have hpaired01 : paired s1161 false true = none := by rfl
  have hpaired10 : paired s1161 true false = none := by rfl
  have hpaired11 : paired s1161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1162 : safe 10 7 s1162 = true := by
  have hcenter00 : center s1162 0 false = none := by rfl
  have hcenter01 : center s1162 0 true = some s1161 := by rfl
  have hcenter10 : center s1162 1 false = none := by rfl
  have hcenter11 : center s1162 1 true = none := by rfl
  have hcenter20 : center s1162 2 false = none := by rfl
  have hcenter21 : center s1162 2 true = none := by rfl
  have hpaired00 : paired s1162 false false = none := by rfl
  have hpaired01 : paired s1162 false true = none := by rfl
  have hpaired10 : paired s1162 true false = none := by rfl
  have hpaired11 : paired s1162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1163 : safe 10 4 s1163 = true := by
  have hcenter00 : center s1163 0 false = none := by rfl
  have hcenter01 : center s1163 0 true = none := by rfl
  have hcenter10 : center s1163 1 false = none := by rfl
  have hcenter11 : center s1163 1 true = none := by rfl
  have hcenter20 : center s1163 2 false = none := by rfl
  have hcenter21 : center s1163 2 true = none := by rfl
  have hpaired00 : paired s1163 false false = none := by rfl
  have hpaired01 : paired s1163 false true = none := by rfl
  have hpaired10 : paired s1163 true false = none := by rfl
  have hpaired11 : paired s1163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1164 : safe 10 5 s1164 = true := by
  have hcenter00 : center s1164 0 false = some s1163 := by rfl
  have hcenter01 : center s1164 0 true = none := by rfl
  have hcenter10 : center s1164 1 false = none := by rfl
  have hcenter11 : center s1164 1 true = none := by rfl
  have hcenter20 : center s1164 2 false = none := by rfl
  have hcenter21 : center s1164 2 true = none := by rfl
  have hpaired00 : paired s1164 false false = none := by rfl
  have hpaired01 : paired s1164 false true = none := by rfl
  have hpaired10 : paired s1164 true false = none := by rfl
  have hpaired11 : paired s1164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1165 : safe 10 6 s1165 = true := by
  have hcenter00 : center s1165 0 false = none := by rfl
  have hcenter01 : center s1165 0 true = none := by rfl
  have hcenter10 : center s1165 1 false = none := by rfl
  have hcenter11 : center s1165 1 true = none := by rfl
  have hcenter20 : center s1165 2 false = some s1164 := by rfl
  have hcenter21 : center s1165 2 true = none := by rfl
  have hpaired00 : paired s1165 false false = none := by rfl
  have hpaired01 : paired s1165 false true = none := by rfl
  have hpaired10 : paired s1165 true false = none := by rfl
  have hpaired11 : paired s1165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1166 : safe 10 7 s1166 = true := by
  have hcenter00 : center s1166 0 false = none := by rfl
  have hcenter01 : center s1166 0 true = none := by rfl
  have hcenter10 : center s1166 1 false = none := by rfl
  have hcenter11 : center s1166 1 true = some s1165 := by rfl
  have hcenter20 : center s1166 2 false = none := by rfl
  have hcenter21 : center s1166 2 true = none := by rfl
  have hpaired00 : paired s1166 false false = none := by rfl
  have hpaired01 : paired s1166 false true = none := by rfl
  have hpaired10 : paired s1166 true false = none := by rfl
  have hpaired11 : paired s1166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1167 : safe 10 9 s1167 = true := by
  have hcenter00 : center s1167 0 false = some s1158 := by rfl
  have hcenter01 : center s1167 0 true = none := by rfl
  have hcenter10 : center s1167 1 false = none := by rfl
  have hcenter11 : center s1167 1 true = none := by rfl
  have hcenter20 : center s1167 2 false = none := by rfl
  have hcenter21 : center s1167 2 true = none := by rfl
  have hpaired00 : paired s1167 false false = none := by rfl
  have hpaired01 : paired s1167 false true = none := by rfl
  have hpaired10 : paired s1167 true false = some s1162 := by rfl
  have hpaired11 : paired s1167 true true = some s1166 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1158) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1162) (optionAll_some_eq hpaired11 safeNode1166)

theorem safeNode1168 : safe 10 10 s1168 = true := by
  have hcenter00 : center s1168 0 false = none := by rfl
  have hcenter01 : center s1168 0 true = none := by rfl
  have hcenter10 : center s1168 1 false = none := by rfl
  have hcenter11 : center s1168 1 true = none := by rfl
  have hcenter20 : center s1168 2 false = none := by rfl
  have hcenter21 : center s1168 2 true = some s1167 := by rfl
  have hpaired00 : paired s1168 false false = none := by rfl
  have hpaired01 : paired s1168 false true = none := by rfl
  have hpaired10 : paired s1168 true false = none := by rfl
  have hpaired11 : paired s1168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1169 : safe 10 12 s1169 = true := by
  have hcenter00 : center s1169 0 false = none := by rfl
  have hcenter01 : center s1169 0 true = some s1130 := by rfl
  have hcenter10 : center s1169 1 false = none := by rfl
  have hcenter11 : center s1169 1 true = none := by rfl
  have hcenter20 : center s1169 2 false = none := by rfl
  have hcenter21 : center s1169 2 true = none := by rfl
  have hpaired00 : paired s1169 false false = some s1149 := by rfl
  have hpaired01 : paired s1169 false true = some s1168 := by rfl
  have hpaired10 : paired s1169 true false = none := by rfl
  have hpaired11 : paired s1169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1149) (optionAll_some_eq hpaired01 safeNode1168) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1170 : safe 10 13 s1170 = true := by
  have hcenter00 : center s1170 0 false = some s808 := by rfl
  have hcenter01 : center s1170 0 true = some s941 := by rfl
  have hcenter10 : center s1170 1 false = some s1025 := by rfl
  have hcenter11 : center s1170 1 true = some s1169 := by rfl
  have hcenter20 : center s1170 2 false = none := by rfl
  have hcenter21 : center s1170 2 true = none := by rfl
  have hpaired00 : paired s1170 false false = none := by rfl
  have hpaired01 : paired s1170 false true = none := by rfl
  have hpaired10 : paired s1170 true false = none := by rfl
  have hpaired11 : paired s1170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode808) (optionAll_some_eq hcenter01 safeNode941) (optionAll_some_eq hcenter10 safeNode1025) (optionAll_some_eq hcenter11 safeNode1169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1171 : safe 10 7 s1171 = true := by
  have hcenter00 : center s1171 0 false = none := by rfl
  have hcenter01 : center s1171 0 true = none := by rfl
  have hcenter10 : center s1171 1 false = none := by rfl
  have hcenter11 : center s1171 1 true = none := by rfl
  have hcenter20 : center s1171 2 false = none := by rfl
  have hcenter21 : center s1171 2 true = none := by rfl
  have hpaired00 : paired s1171 false false = none := by rfl
  have hpaired01 : paired s1171 false true = none := by rfl
  have hpaired10 : paired s1171 true false = none := by rfl
  have hpaired11 : paired s1171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1172 : safe 10 8 s1172 = true := by
  have hcenter00 : center s1172 0 false = none := by rfl
  have hcenter01 : center s1172 0 true = none := by rfl
  have hcenter10 : center s1172 1 false = none := by rfl
  have hcenter11 : center s1172 1 true = none := by rfl
  have hcenter20 : center s1172 2 false = some s1171 := by rfl
  have hcenter21 : center s1172 2 true = none := by rfl
  have hpaired00 : paired s1172 false false = none := by rfl
  have hpaired01 : paired s1172 false true = none := by rfl
  have hpaired10 : paired s1172 true false = none := by rfl
  have hpaired11 : paired s1172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1173 : safe 10 3 s1173 = true := by
  have hcenter00 : center s1173 0 false = none := by rfl
  have hcenter01 : center s1173 0 true = none := by rfl
  have hcenter10 : center s1173 1 false = none := by rfl
  have hcenter11 : center s1173 1 true = none := by rfl
  have hcenter20 : center s1173 2 false = none := by rfl
  have hcenter21 : center s1173 2 true = none := by rfl
  have hpaired00 : paired s1173 false false = none := by rfl
  have hpaired01 : paired s1173 false true = none := by rfl
  have hpaired10 : paired s1173 true false = none := by rfl
  have hpaired11 : paired s1173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1174 : safe 10 4 s1174 = true := by
  have hcenter00 : center s1174 0 false = some s1173 := by rfl
  have hcenter01 : center s1174 0 true = none := by rfl
  have hcenter10 : center s1174 1 false = none := by rfl
  have hcenter11 : center s1174 1 true = none := by rfl
  have hcenter20 : center s1174 2 false = none := by rfl
  have hcenter21 : center s1174 2 true = none := by rfl
  have hpaired00 : paired s1174 false false = none := by rfl
  have hpaired01 : paired s1174 false true = none := by rfl
  have hpaired10 : paired s1174 true false = none := by rfl
  have hpaired11 : paired s1174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1173) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1175 : safe 10 5 s1175 = true := by
  have hcenter00 : center s1175 0 false = none := by rfl
  have hcenter01 : center s1175 0 true = none := by rfl
  have hcenter10 : center s1175 1 false = none := by rfl
  have hcenter11 : center s1175 1 true = none := by rfl
  have hcenter20 : center s1175 2 false = some s1174 := by rfl
  have hcenter21 : center s1175 2 true = none := by rfl
  have hpaired00 : paired s1175 false false = none := by rfl
  have hpaired01 : paired s1175 false true = none := by rfl
  have hpaired10 : paired s1175 true false = none := by rfl
  have hpaired11 : paired s1175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1176 : safe 10 6 s1176 = true := by
  have hcenter00 : center s1176 0 false = some s1175 := by rfl
  have hcenter01 : center s1176 0 true = none := by rfl
  have hcenter10 : center s1176 1 false = none := by rfl
  have hcenter11 : center s1176 1 true = none := by rfl
  have hcenter20 : center s1176 2 false = none := by rfl
  have hcenter21 : center s1176 2 true = none := by rfl
  have hpaired00 : paired s1176 false false = none := by rfl
  have hpaired01 : paired s1176 false true = none := by rfl
  have hpaired10 : paired s1176 true false = none := by rfl
  have hpaired11 : paired s1176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1177 : safe 10 7 s1177 = true := by
  have hcenter00 : center s1177 0 false = none := by rfl
  have hcenter01 : center s1177 0 true = none := by rfl
  have hcenter10 : center s1177 1 false = none := by rfl
  have hcenter11 : center s1177 1 true = none := by rfl
  have hcenter20 : center s1177 2 false = some s1176 := by rfl
  have hcenter21 : center s1177 2 true = none := by rfl
  have hpaired00 : paired s1177 false false = none := by rfl
  have hpaired01 : paired s1177 false true = none := by rfl
  have hpaired10 : paired s1177 true false = none := by rfl
  have hpaired11 : paired s1177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1178 : safe 10 8 s1178 = true := by
  have hcenter00 : center s1178 0 false = none := by rfl
  have hcenter01 : center s1178 0 true = none := by rfl
  have hcenter10 : center s1178 1 false = none := by rfl
  have hcenter11 : center s1178 1 true = some s1177 := by rfl
  have hcenter20 : center s1178 2 false = none := by rfl
  have hcenter21 : center s1178 2 true = none := by rfl
  have hpaired00 : paired s1178 false false = none := by rfl
  have hpaired01 : paired s1178 false true = none := by rfl
  have hpaired10 : paired s1178 true false = none := by rfl
  have hpaired11 : paired s1178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1179 : safe 10 9 s1179 = true := by
  have hcenter00 : center s1179 0 false = some s1172 := by rfl
  have hcenter01 : center s1179 0 true = some s1178 := by rfl
  have hcenter10 : center s1179 1 false = none := by rfl
  have hcenter11 : center s1179 1 true = none := by rfl
  have hcenter20 : center s1179 2 false = none := by rfl
  have hcenter21 : center s1179 2 true = none := by rfl
  have hpaired00 : paired s1179 false false = none := by rfl
  have hpaired01 : paired s1179 false true = none := by rfl
  have hpaired10 : paired s1179 true false = none := by rfl
  have hpaired11 : paired s1179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1172) (optionAll_some_eq hcenter01 safeNode1178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1180 : safe 10 10 s1180 = true := by
  have hcenter00 : center s1180 0 false = none := by rfl
  have hcenter01 : center s1180 0 true = none := by rfl
  have hcenter10 : center s1180 1 false = none := by rfl
  have hcenter11 : center s1180 1 true = none := by rfl
  have hcenter20 : center s1180 2 false = none := by rfl
  have hcenter21 : center s1180 2 true = some s1179 := by rfl
  have hpaired00 : paired s1180 false false = none := by rfl
  have hpaired01 : paired s1180 false true = none := by rfl
  have hpaired10 : paired s1180 true false = none := by rfl
  have hpaired11 : paired s1180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1181 : safe 10 3 s1181 = true := by
  have hcenter00 : center s1181 0 false = none := by rfl
  have hcenter01 : center s1181 0 true = none := by rfl
  have hcenter10 : center s1181 1 false = none := by rfl
  have hcenter11 : center s1181 1 true = none := by rfl
  have hcenter20 : center s1181 2 false = none := by rfl
  have hcenter21 : center s1181 2 true = none := by rfl
  have hpaired00 : paired s1181 false false = none := by rfl
  have hpaired01 : paired s1181 false true = none := by rfl
  have hpaired10 : paired s1181 true false = none := by rfl
  have hpaired11 : paired s1181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1182 : safe 10 4 s1182 = true := by
  have hcenter00 : center s1182 0 false = none := by rfl
  have hcenter01 : center s1182 0 true = some s1181 := by rfl
  have hcenter10 : center s1182 1 false = none := by rfl
  have hcenter11 : center s1182 1 true = none := by rfl
  have hcenter20 : center s1182 2 false = none := by rfl
  have hcenter21 : center s1182 2 true = none := by rfl
  have hpaired00 : paired s1182 false false = none := by rfl
  have hpaired01 : paired s1182 false true = none := by rfl
  have hpaired10 : paired s1182 true false = none := by rfl
  have hpaired11 : paired s1182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1183 : safe 10 5 s1183 = true := by
  have hcenter00 : center s1183 0 false = none := by rfl
  have hcenter01 : center s1183 0 true = none := by rfl
  have hcenter10 : center s1183 1 false = none := by rfl
  have hcenter11 : center s1183 1 true = some s1182 := by rfl
  have hcenter20 : center s1183 2 false = none := by rfl
  have hcenter21 : center s1183 2 true = none := by rfl
  have hpaired00 : paired s1183 false false = none := by rfl
  have hpaired01 : paired s1183 false true = none := by rfl
  have hpaired10 : paired s1183 true false = none := by rfl
  have hpaired11 : paired s1183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1184 : safe 10 6 s1184 = true := by
  have hcenter00 : center s1184 0 false = none := by rfl
  have hcenter01 : center s1184 0 true = none := by rfl
  have hcenter10 : center s1184 1 false = none := by rfl
  have hcenter11 : center s1184 1 true = none := by rfl
  have hcenter20 : center s1184 2 false = none := by rfl
  have hcenter21 : center s1184 2 true = some s1183 := by rfl
  have hpaired00 : paired s1184 false false = none := by rfl
  have hpaired01 : paired s1184 false true = none := by rfl
  have hpaired10 : paired s1184 true false = none := by rfl
  have hpaired11 : paired s1184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1185 : safe 10 7 s1185 = true := by
  have hcenter00 : center s1185 0 false = none := by rfl
  have hcenter01 : center s1185 0 true = none := by rfl
  have hcenter10 : center s1185 1 false = some s1184 := by rfl
  have hcenter11 : center s1185 1 true = none := by rfl
  have hcenter20 : center s1185 2 false = none := by rfl
  have hcenter21 : center s1185 2 true = none := by rfl
  have hpaired00 : paired s1185 false false = none := by rfl
  have hpaired01 : paired s1185 false true = none := by rfl
  have hpaired10 : paired s1185 true false = none := by rfl
  have hpaired11 : paired s1185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1184) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1186 : safe 10 8 s1186 = true := by
  have hcenter00 : center s1186 0 false = some s1185 := by rfl
  have hcenter01 : center s1186 0 true = none := by rfl
  have hcenter10 : center s1186 1 false = none := by rfl
  have hcenter11 : center s1186 1 true = none := by rfl
  have hcenter20 : center s1186 2 false = none := by rfl
  have hcenter21 : center s1186 2 true = none := by rfl
  have hpaired00 : paired s1186 false false = none := by rfl
  have hpaired01 : paired s1186 false true = none := by rfl
  have hpaired10 : paired s1186 true false = none := by rfl
  have hpaired11 : paired s1186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1187 : safe 10 6 s1187 = true := by
  have hcenter00 : center s1187 0 false = none := by rfl
  have hcenter01 : center s1187 0 true = none := by rfl
  have hcenter10 : center s1187 1 false = none := by rfl
  have hcenter11 : center s1187 1 true = none := by rfl
  have hcenter20 : center s1187 2 false = none := by rfl
  have hcenter21 : center s1187 2 true = none := by rfl
  have hpaired00 : paired s1187 false false = none := by rfl
  have hpaired01 : paired s1187 false true = none := by rfl
  have hpaired10 : paired s1187 true false = none := by rfl
  have hpaired11 : paired s1187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1188 : safe 10 7 s1188 = true := by
  have hcenter00 : center s1188 0 false = none := by rfl
  have hcenter01 : center s1188 0 true = some s1187 := by rfl
  have hcenter10 : center s1188 1 false = none := by rfl
  have hcenter11 : center s1188 1 true = none := by rfl
  have hcenter20 : center s1188 2 false = none := by rfl
  have hcenter21 : center s1188 2 true = none := by rfl
  have hpaired00 : paired s1188 false false = none := by rfl
  have hpaired01 : paired s1188 false true = none := by rfl
  have hpaired10 : paired s1188 true false = none := by rfl
  have hpaired11 : paired s1188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1189 : safe 10 8 s1189 = true := by
  have hcenter00 : center s1189 0 false = none := by rfl
  have hcenter01 : center s1189 0 true = none := by rfl
  have hcenter10 : center s1189 1 false = none := by rfl
  have hcenter11 : center s1189 1 true = some s1188 := by rfl
  have hcenter20 : center s1189 2 false = none := by rfl
  have hcenter21 : center s1189 2 true = none := by rfl
  have hpaired00 : paired s1189 false false = none := by rfl
  have hpaired01 : paired s1189 false true = none := by rfl
  have hpaired10 : paired s1189 true false = none := by rfl
  have hpaired11 : paired s1189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1190 : safe 10 9 s1190 = true := by
  have hcenter00 : center s1190 0 false = none := by rfl
  have hcenter01 : center s1190 0 true = none := by rfl
  have hcenter10 : center s1190 1 false = none := by rfl
  have hcenter11 : center s1190 1 true = none := by rfl
  have hcenter20 : center s1190 2 false = some s1186 := by rfl
  have hcenter21 : center s1190 2 true = some s1189 := by rfl
  have hpaired00 : paired s1190 false false = none := by rfl
  have hpaired01 : paired s1190 false true = none := by rfl
  have hpaired10 : paired s1190 true false = none := by rfl
  have hpaired11 : paired s1190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1186) (optionAll_some_eq hcenter21 safeNode1189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1191 : safe 10 5 s1191 = true := by
  have hcenter00 : center s1191 0 false = none := by rfl
  have hcenter01 : center s1191 0 true = none := by rfl
  have hcenter10 : center s1191 1 false = none := by rfl
  have hcenter11 : center s1191 1 true = none := by rfl
  have hcenter20 : center s1191 2 false = none := by rfl
  have hcenter21 : center s1191 2 true = none := by rfl
  have hpaired00 : paired s1191 false false = none := by rfl
  have hpaired01 : paired s1191 false true = none := by rfl
  have hpaired10 : paired s1191 true false = none := by rfl
  have hpaired11 : paired s1191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1192 : safe 10 6 s1192 = true := by
  have hcenter00 : center s1192 0 false = none := by rfl
  have hcenter01 : center s1192 0 true = some s1191 := by rfl
  have hcenter10 : center s1192 1 false = none := by rfl
  have hcenter11 : center s1192 1 true = none := by rfl
  have hcenter20 : center s1192 2 false = none := by rfl
  have hcenter21 : center s1192 2 true = none := by rfl
  have hpaired00 : paired s1192 false false = none := by rfl
  have hpaired01 : paired s1192 false true = none := by rfl
  have hpaired10 : paired s1192 true false = none := by rfl
  have hpaired11 : paired s1192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1193 : safe 10 6 s1193 = true := by
  have hcenter00 : center s1193 0 false = none := by rfl
  have hcenter01 : center s1193 0 true = none := by rfl
  have hcenter10 : center s1193 1 false = none := by rfl
  have hcenter11 : center s1193 1 true = none := by rfl
  have hcenter20 : center s1193 2 false = none := by rfl
  have hcenter21 : center s1193 2 true = none := by rfl
  have hpaired00 : paired s1193 false false = none := by rfl
  have hpaired01 : paired s1193 false true = none := by rfl
  have hpaired10 : paired s1193 true false = none := by rfl
  have hpaired11 : paired s1193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1194 : safe 10 7 s1194 = true := by
  have hcenter00 : center s1194 0 false = none := by rfl
  have hcenter01 : center s1194 0 true = none := by rfl
  have hcenter10 : center s1194 1 false = none := by rfl
  have hcenter11 : center s1194 1 true = some s1192 := by rfl
  have hcenter20 : center s1194 2 false = some s1193 := by rfl
  have hcenter21 : center s1194 2 true = none := by rfl
  have hpaired00 : paired s1194 false false = none := by rfl
  have hpaired01 : paired s1194 false true = none := by rfl
  have hpaired10 : paired s1194 true false = none := by rfl
  have hpaired11 : paired s1194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1192) (optionAll_some_eq hcenter20 safeNode1193) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1195 : safe 10 6 s1195 = true := by
  have hcenter00 : center s1195 0 false = none := by rfl
  have hcenter01 : center s1195 0 true = none := by rfl
  have hcenter10 : center s1195 1 false = none := by rfl
  have hcenter11 : center s1195 1 true = none := by rfl
  have hcenter20 : center s1195 2 false = none := by rfl
  have hcenter21 : center s1195 2 true = none := by rfl
  have hpaired00 : paired s1195 false false = none := by rfl
  have hpaired01 : paired s1195 false true = none := by rfl
  have hpaired10 : paired s1195 true false = none := by rfl
  have hpaired11 : paired s1195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1196 : safe 10 7 s1196 = true := by
  have hcenter00 : center s1196 0 false = none := by rfl
  have hcenter01 : center s1196 0 true = none := by rfl
  have hcenter10 : center s1196 1 false = some s1195 := by rfl
  have hcenter11 : center s1196 1 true = none := by rfl
  have hcenter20 : center s1196 2 false = none := by rfl
  have hcenter21 : center s1196 2 true = none := by rfl
  have hpaired00 : paired s1196 false false = none := by rfl
  have hpaired01 : paired s1196 false true = none := by rfl
  have hpaired10 : paired s1196 true false = none := by rfl
  have hpaired11 : paired s1196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1197 : safe 10 5 s1197 = true := by
  have hcenter00 : center s1197 0 false = none := by rfl
  have hcenter01 : center s1197 0 true = none := by rfl
  have hcenter10 : center s1197 1 false = none := by rfl
  have hcenter11 : center s1197 1 true = none := by rfl
  have hcenter20 : center s1197 2 false = none := by rfl
  have hcenter21 : center s1197 2 true = none := by rfl
  have hpaired00 : paired s1197 false false = none := by rfl
  have hpaired01 : paired s1197 false true = none := by rfl
  have hpaired10 : paired s1197 true false = none := by rfl
  have hpaired11 : paired s1197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1198 : safe 10 6 s1198 = true := by
  have hcenter00 : center s1198 0 false = some s1197 := by rfl
  have hcenter01 : center s1198 0 true = none := by rfl
  have hcenter10 : center s1198 1 false = none := by rfl
  have hcenter11 : center s1198 1 true = none := by rfl
  have hcenter20 : center s1198 2 false = none := by rfl
  have hcenter21 : center s1198 2 true = none := by rfl
  have hpaired00 : paired s1198 false false = none := by rfl
  have hpaired01 : paired s1198 false true = none := by rfl
  have hpaired10 : paired s1198 true false = none := by rfl
  have hpaired11 : paired s1198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1199 : safe 10 5 s1199 = true := by
  have hcenter00 : center s1199 0 false = none := by rfl
  have hcenter01 : center s1199 0 true = none := by rfl
  have hcenter10 : center s1199 1 false = none := by rfl
  have hcenter11 : center s1199 1 true = none := by rfl
  have hcenter20 : center s1199 2 false = none := by rfl
  have hcenter21 : center s1199 2 true = none := by rfl
  have hpaired00 : paired s1199 false false = none := by rfl
  have hpaired01 : paired s1199 false true = none := by rfl
  have hpaired10 : paired s1199 true false = none := by rfl
  have hpaired11 : paired s1199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1200 : safe 10 6 s1200 = true := by
  have hcenter00 : center s1200 0 false = none := by rfl
  have hcenter01 : center s1200 0 true = none := by rfl
  have hcenter10 : center s1200 1 false = some s1199 := by rfl
  have hcenter11 : center s1200 1 true = none := by rfl
  have hcenter20 : center s1200 2 false = none := by rfl
  have hcenter21 : center s1200 2 true = none := by rfl
  have hpaired00 : paired s1200 false false = none := by rfl
  have hpaired01 : paired s1200 false true = none := by rfl
  have hpaired10 : paired s1200 true false = none := by rfl
  have hpaired11 : paired s1200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1201 : safe 10 8 s1201 = true := by
  have hcenter00 : center s1201 0 false = some s1194 := by rfl
  have hcenter01 : center s1201 0 true = some s1196 := by rfl
  have hcenter10 : center s1201 1 false = none := by rfl
  have hcenter11 : center s1201 1 true = none := by rfl
  have hcenter20 : center s1201 2 false = none := by rfl
  have hcenter21 : center s1201 2 true = none := by rfl
  have hpaired00 : paired s1201 false false = some s1198 := by rfl
  have hpaired01 : paired s1201 false true = some s1200 := by rfl
  have hpaired10 : paired s1201 true false = none := by rfl
  have hpaired11 : paired s1201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1194) (optionAll_some_eq hcenter01 safeNode1196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1198) (optionAll_some_eq hpaired01 safeNode1200) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1202 : safe 10 4 s1202 = true := by
  have hcenter00 : center s1202 0 false = none := by rfl
  have hcenter01 : center s1202 0 true = none := by rfl
  have hcenter10 : center s1202 1 false = none := by rfl
  have hcenter11 : center s1202 1 true = none := by rfl
  have hcenter20 : center s1202 2 false = none := by rfl
  have hcenter21 : center s1202 2 true = none := by rfl
  have hpaired00 : paired s1202 false false = none := by rfl
  have hpaired01 : paired s1202 false true = none := by rfl
  have hpaired10 : paired s1202 true false = none := by rfl
  have hpaired11 : paired s1202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1203 : safe 10 5 s1203 = true := by
  have hcenter00 : center s1203 0 false = some s1202 := by rfl
  have hcenter01 : center s1203 0 true = none := by rfl
  have hcenter10 : center s1203 1 false = none := by rfl
  have hcenter11 : center s1203 1 true = none := by rfl
  have hcenter20 : center s1203 2 false = none := by rfl
  have hcenter21 : center s1203 2 true = none := by rfl
  have hpaired00 : paired s1203 false false = none := by rfl
  have hpaired01 : paired s1203 false true = none := by rfl
  have hpaired10 : paired s1203 true false = none := by rfl
  have hpaired11 : paired s1203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1204 : safe 10 6 s1204 = true := by
  have hcenter00 : center s1204 0 false = none := by rfl
  have hcenter01 : center s1204 0 true = none := by rfl
  have hcenter10 : center s1204 1 false = none := by rfl
  have hcenter11 : center s1204 1 true = some s1203 := by rfl
  have hcenter20 : center s1204 2 false = none := by rfl
  have hcenter21 : center s1204 2 true = none := by rfl
  have hpaired00 : paired s1204 false false = none := by rfl
  have hpaired01 : paired s1204 false true = none := by rfl
  have hpaired10 : paired s1204 true false = none := by rfl
  have hpaired11 : paired s1204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1205 : safe 10 7 s1205 = true := by
  have hcenter00 : center s1205 0 false = none := by rfl
  have hcenter01 : center s1205 0 true = none := by rfl
  have hcenter10 : center s1205 1 false = none := by rfl
  have hcenter11 : center s1205 1 true = none := by rfl
  have hcenter20 : center s1205 2 false = none := by rfl
  have hcenter21 : center s1205 2 true = some s1204 := by rfl
  have hpaired00 : paired s1205 false false = none := by rfl
  have hpaired01 : paired s1205 false true = none := by rfl
  have hpaired10 : paired s1205 true false = none := by rfl
  have hpaired11 : paired s1205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1206 : safe 10 4 s1206 = true := by
  have hcenter00 : center s1206 0 false = none := by rfl
  have hcenter01 : center s1206 0 true = none := by rfl
  have hcenter10 : center s1206 1 false = none := by rfl
  have hcenter11 : center s1206 1 true = none := by rfl
  have hcenter20 : center s1206 2 false = none := by rfl
  have hcenter21 : center s1206 2 true = none := by rfl
  have hpaired00 : paired s1206 false false = none := by rfl
  have hpaired01 : paired s1206 false true = none := by rfl
  have hpaired10 : paired s1206 true false = none := by rfl
  have hpaired11 : paired s1206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1207 : safe 10 5 s1207 = true := by
  have hcenter00 : center s1207 0 false = none := by rfl
  have hcenter01 : center s1207 0 true = none := by rfl
  have hcenter10 : center s1207 1 false = none := by rfl
  have hcenter11 : center s1207 1 true = none := by rfl
  have hcenter20 : center s1207 2 false = some s1206 := by rfl
  have hcenter21 : center s1207 2 true = none := by rfl
  have hpaired00 : paired s1207 false false = none := by rfl
  have hpaired01 : paired s1207 false true = none := by rfl
  have hpaired10 : paired s1207 true false = none := by rfl
  have hpaired11 : paired s1207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1208 : safe 10 6 s1208 = true := by
  have hcenter00 : center s1208 0 false = none := by rfl
  have hcenter01 : center s1208 0 true = none := by rfl
  have hcenter10 : center s1208 1 false = none := by rfl
  have hcenter11 : center s1208 1 true = some s1207 := by rfl
  have hcenter20 : center s1208 2 false = none := by rfl
  have hcenter21 : center s1208 2 true = none := by rfl
  have hpaired00 : paired s1208 false false = none := by rfl
  have hpaired01 : paired s1208 false true = none := by rfl
  have hpaired10 : paired s1208 true false = none := by rfl
  have hpaired11 : paired s1208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1209 : safe 10 7 s1209 = true := by
  have hcenter00 : center s1209 0 false = none := by rfl
  have hcenter01 : center s1209 0 true = some s1208 := by rfl
  have hcenter10 : center s1209 1 false = none := by rfl
  have hcenter11 : center s1209 1 true = none := by rfl
  have hcenter20 : center s1209 2 false = none := by rfl
  have hcenter21 : center s1209 2 true = none := by rfl
  have hpaired00 : paired s1209 false false = none := by rfl
  have hpaired01 : paired s1209 false true = none := by rfl
  have hpaired10 : paired s1209 true false = none := by rfl
  have hpaired11 : paired s1209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1210 : safe 10 9 s1210 = true := by
  have hcenter00 : center s1210 0 false = none := by rfl
  have hcenter01 : center s1210 0 true = none := by rfl
  have hcenter10 : center s1210 1 false = none := by rfl
  have hcenter11 : center s1210 1 true = none := by rfl
  have hcenter20 : center s1210 2 false = some s1201 := by rfl
  have hcenter21 : center s1210 2 true = none := by rfl
  have hpaired00 : paired s1210 false false = none := by rfl
  have hpaired01 : paired s1210 false true = none := by rfl
  have hpaired10 : paired s1210 true false = some s1205 := by rfl
  have hpaired11 : paired s1210 true true = some s1209 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1205) (optionAll_some_eq hpaired11 safeNode1209)

theorem safeNode1211 : safe 10 10 s1211 = true := by
  have hcenter00 : center s1211 0 false = some s1190 := by rfl
  have hcenter01 : center s1211 0 true = none := by rfl
  have hcenter10 : center s1211 1 false = some s1210 := by rfl
  have hcenter11 : center s1211 1 true = none := by rfl
  have hcenter20 : center s1211 2 false = none := by rfl
  have hcenter21 : center s1211 2 true = none := by rfl
  have hpaired00 : paired s1211 false false = none := by rfl
  have hpaired01 : paired s1211 false true = none := by rfl
  have hpaired10 : paired s1211 true false = none := by rfl
  have hpaired11 : paired s1211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1190) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1210) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1212 : safe 10 8 s1212 = true := by
  have hcenter00 : center s1212 0 false = none := by rfl
  have hcenter01 : center s1212 0 true = none := by rfl
  have hcenter10 : center s1212 1 false = none := by rfl
  have hcenter11 : center s1212 1 true = none := by rfl
  have hcenter20 : center s1212 2 false = none := by rfl
  have hcenter21 : center s1212 2 true = none := by rfl
  have hpaired00 : paired s1212 false false = none := by rfl
  have hpaired01 : paired s1212 false true = none := by rfl
  have hpaired10 : paired s1212 true false = none := by rfl
  have hpaired11 : paired s1212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1213 : safe 10 8 s1213 = true := by
  have hcenter00 : center s1213 0 false = none := by rfl
  have hcenter01 : center s1213 0 true = none := by rfl
  have hcenter10 : center s1213 1 false = none := by rfl
  have hcenter11 : center s1213 1 true = none := by rfl
  have hcenter20 : center s1213 2 false = none := by rfl
  have hcenter21 : center s1213 2 true = none := by rfl
  have hpaired00 : paired s1213 false false = none := by rfl
  have hpaired01 : paired s1213 false true = none := by rfl
  have hpaired10 : paired s1213 true false = none := by rfl
  have hpaired11 : paired s1213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1214 : safe 10 9 s1214 = true := by
  have hcenter00 : center s1214 0 false = none := by rfl
  have hcenter01 : center s1214 0 true = none := by rfl
  have hcenter10 : center s1214 1 false = none := by rfl
  have hcenter11 : center s1214 1 true = none := by rfl
  have hcenter20 : center s1214 2 false = some s1212 := by rfl
  have hcenter21 : center s1214 2 true = some s1213 := by rfl
  have hpaired00 : paired s1214 false false = none := by rfl
  have hpaired01 : paired s1214 false true = none := by rfl
  have hpaired10 : paired s1214 true false = none := by rfl
  have hpaired11 : paired s1214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1212) (optionAll_some_eq hcenter21 safeNode1213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1215 : safe 10 8 s1215 = true := by
  have hcenter00 : center s1215 0 false = none := by rfl
  have hcenter01 : center s1215 0 true = none := by rfl
  have hcenter10 : center s1215 1 false = none := by rfl
  have hcenter11 : center s1215 1 true = none := by rfl
  have hcenter20 : center s1215 2 false = none := by rfl
  have hcenter21 : center s1215 2 true = none := by rfl
  have hpaired00 : paired s1215 false false = none := by rfl
  have hpaired01 : paired s1215 false true = none := by rfl
  have hpaired10 : paired s1215 true false = none := by rfl
  have hpaired11 : paired s1215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1216 : safe 10 8 s1216 = true := by
  have hcenter00 : center s1216 0 false = none := by rfl
  have hcenter01 : center s1216 0 true = none := by rfl
  have hcenter10 : center s1216 1 false = none := by rfl
  have hcenter11 : center s1216 1 true = none := by rfl
  have hcenter20 : center s1216 2 false = none := by rfl
  have hcenter21 : center s1216 2 true = none := by rfl
  have hpaired00 : paired s1216 false false = none := by rfl
  have hpaired01 : paired s1216 false true = none := by rfl
  have hpaired10 : paired s1216 true false = none := by rfl
  have hpaired11 : paired s1216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1217 : safe 10 9 s1217 = true := by
  have hcenter00 : center s1217 0 false = some s1215 := by rfl
  have hcenter01 : center s1217 0 true = some s1216 := by rfl
  have hcenter10 : center s1217 1 false = none := by rfl
  have hcenter11 : center s1217 1 true = none := by rfl
  have hcenter20 : center s1217 2 false = none := by rfl
  have hcenter21 : center s1217 2 true = none := by rfl
  have hpaired00 : paired s1217 false false = none := by rfl
  have hpaired01 : paired s1217 false true = none := by rfl
  have hpaired10 : paired s1217 true false = none := by rfl
  have hpaired11 : paired s1217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1215) (optionAll_some_eq hcenter01 safeNode1216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1218 : safe 10 11 s1218 = true := by
  have hcenter00 : center s1218 0 false = none := by rfl
  have hcenter01 : center s1218 0 true = some s1180 := by rfl
  have hcenter10 : center s1218 1 false = none := by rfl
  have hcenter11 : center s1218 1 true = none := by rfl
  have hcenter20 : center s1218 2 false = some s1211 := by rfl
  have hcenter21 : center s1218 2 true = none := by rfl
  have hpaired00 : paired s1218 false false = none := by rfl
  have hpaired01 : paired s1218 false true = none := by rfl
  have hpaired10 : paired s1218 true false = some s1214 := by rfl
  have hpaired11 : paired s1218 true true = some s1217 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1214) (optionAll_some_eq hpaired11 safeNode1217)

theorem safeNode1219 : safe 10 6 s1219 = true := by
  have hcenter00 : center s1219 0 false = none := by rfl
  have hcenter01 : center s1219 0 true = none := by rfl
  have hcenter10 : center s1219 1 false = none := by rfl
  have hcenter11 : center s1219 1 true = none := by rfl
  have hcenter20 : center s1219 2 false = none := by rfl
  have hcenter21 : center s1219 2 true = none := by rfl
  have hpaired00 : paired s1219 false false = none := by rfl
  have hpaired01 : paired s1219 false true = none := by rfl
  have hpaired10 : paired s1219 true false = none := by rfl
  have hpaired11 : paired s1219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1220 : safe 10 4 s1220 = true := by
  have hcenter00 : center s1220 0 false = none := by rfl
  have hcenter01 : center s1220 0 true = none := by rfl
  have hcenter10 : center s1220 1 false = none := by rfl
  have hcenter11 : center s1220 1 true = none := by rfl
  have hcenter20 : center s1220 2 false = none := by rfl
  have hcenter21 : center s1220 2 true = none := by rfl
  have hpaired00 : paired s1220 false false = none := by rfl
  have hpaired01 : paired s1220 false true = none := by rfl
  have hpaired10 : paired s1220 true false = none := by rfl
  have hpaired11 : paired s1220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1221 : safe 10 3 s1221 = true := by
  have hcenter00 : center s1221 0 false = none := by rfl
  have hcenter01 : center s1221 0 true = none := by rfl
  have hcenter10 : center s1221 1 false = none := by rfl
  have hcenter11 : center s1221 1 true = none := by rfl
  have hcenter20 : center s1221 2 false = none := by rfl
  have hcenter21 : center s1221 2 true = none := by rfl
  have hpaired00 : paired s1221 false false = none := by rfl
  have hpaired01 : paired s1221 false true = none := by rfl
  have hpaired10 : paired s1221 true false = none := by rfl
  have hpaired11 : paired s1221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1222 : safe 10 4 s1222 = true := by
  have hcenter00 : center s1222 0 false = none := by rfl
  have hcenter01 : center s1222 0 true = none := by rfl
  have hcenter10 : center s1222 1 false = some s1221 := by rfl
  have hcenter11 : center s1222 1 true = none := by rfl
  have hcenter20 : center s1222 2 false = none := by rfl
  have hcenter21 : center s1222 2 true = none := by rfl
  have hpaired00 : paired s1222 false false = none := by rfl
  have hpaired01 : paired s1222 false true = none := by rfl
  have hpaired10 : paired s1222 true false = none := by rfl
  have hpaired11 : paired s1222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1223 : safe 10 5 s1223 = true := by
  have hcenter00 : center s1223 0 false = some s1220 := by rfl
  have hcenter01 : center s1223 0 true = none := by rfl
  have hcenter10 : center s1223 1 false = none := by rfl
  have hcenter11 : center s1223 1 true = none := by rfl
  have hcenter20 : center s1223 2 false = some s1222 := by rfl
  have hcenter21 : center s1223 2 true = none := by rfl
  have hpaired00 : paired s1223 false false = none := by rfl
  have hpaired01 : paired s1223 false true = none := by rfl
  have hpaired10 : paired s1223 true false = none := by rfl
  have hpaired11 : paired s1223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1220) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1224 : safe 10 6 s1224 = true := by
  have hcenter00 : center s1224 0 false = none := by rfl
  have hcenter01 : center s1224 0 true = none := by rfl
  have hcenter10 : center s1224 1 false = some s1223 := by rfl
  have hcenter11 : center s1224 1 true = none := by rfl
  have hcenter20 : center s1224 2 false = none := by rfl
  have hcenter21 : center s1224 2 true = none := by rfl
  have hpaired00 : paired s1224 false false = none := by rfl
  have hpaired01 : paired s1224 false true = none := by rfl
  have hpaired10 : paired s1224 true false = none := by rfl
  have hpaired11 : paired s1224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1225 : safe 10 7 s1225 = true := by
  have hcenter00 : center s1225 0 false = some s1219 := by rfl
  have hcenter01 : center s1225 0 true = none := by rfl
  have hcenter10 : center s1225 1 false = none := by rfl
  have hcenter11 : center s1225 1 true = none := by rfl
  have hcenter20 : center s1225 2 false = some s1224 := by rfl
  have hcenter21 : center s1225 2 true = none := by rfl
  have hpaired00 : paired s1225 false false = none := by rfl
  have hpaired01 : paired s1225 false true = none := by rfl
  have hpaired10 : paired s1225 true false = none := by rfl
  have hpaired11 : paired s1225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1226 : safe 10 8 s1226 = true := by
  have hcenter00 : center s1226 0 false = none := by rfl
  have hcenter01 : center s1226 0 true = none := by rfl
  have hcenter10 : center s1226 1 false = none := by rfl
  have hcenter11 : center s1226 1 true = some s1225 := by rfl
  have hcenter20 : center s1226 2 false = none := by rfl
  have hcenter21 : center s1226 2 true = none := by rfl
  have hpaired00 : paired s1226 false false = none := by rfl
  have hpaired01 : paired s1226 false true = none := by rfl
  have hpaired10 : paired s1226 true false = none := by rfl
  have hpaired11 : paired s1226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1227 : safe 10 9 s1227 = true := by
  have hcenter00 : center s1227 0 false = none := by rfl
  have hcenter01 : center s1227 0 true = some s1226 := by rfl
  have hcenter10 : center s1227 1 false = none := by rfl
  have hcenter11 : center s1227 1 true = none := by rfl
  have hcenter20 : center s1227 2 false = none := by rfl
  have hcenter21 : center s1227 2 true = none := by rfl
  have hpaired00 : paired s1227 false false = none := by rfl
  have hpaired01 : paired s1227 false true = none := by rfl
  have hpaired10 : paired s1227 true false = none := by rfl
  have hpaired11 : paired s1227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1228 : safe 10 10 s1228 = true := by
  have hcenter00 : center s1228 0 false = none := by rfl
  have hcenter01 : center s1228 0 true = none := by rfl
  have hcenter10 : center s1228 1 false = none := by rfl
  have hcenter11 : center s1228 1 true = none := by rfl
  have hcenter20 : center s1228 2 false = none := by rfl
  have hcenter21 : center s1228 2 true = some s1227 := by rfl
  have hpaired00 : paired s1228 false false = none := by rfl
  have hpaired01 : paired s1228 false true = none := by rfl
  have hpaired10 : paired s1228 true false = none := by rfl
  have hpaired11 : paired s1228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1229 : safe 10 5 s1229 = true := by
  have hcenter00 : center s1229 0 false = none := by rfl
  have hcenter01 : center s1229 0 true = none := by rfl
  have hcenter10 : center s1229 1 false = none := by rfl
  have hcenter11 : center s1229 1 true = none := by rfl
  have hcenter20 : center s1229 2 false = none := by rfl
  have hcenter21 : center s1229 2 true = none := by rfl
  have hpaired00 : paired s1229 false false = none := by rfl
  have hpaired01 : paired s1229 false true = none := by rfl
  have hpaired10 : paired s1229 true false = none := by rfl
  have hpaired11 : paired s1229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1230 : safe 10 6 s1230 = true := by
  have hcenter00 : center s1230 0 false = none := by rfl
  have hcenter01 : center s1230 0 true = none := by rfl
  have hcenter10 : center s1230 1 false = some s1229 := by rfl
  have hcenter11 : center s1230 1 true = none := by rfl
  have hcenter20 : center s1230 2 false = none := by rfl
  have hcenter21 : center s1230 2 true = none := by rfl
  have hpaired00 : paired s1230 false false = none := by rfl
  have hpaired01 : paired s1230 false true = none := by rfl
  have hpaired10 : paired s1230 true false = none := by rfl
  have hpaired11 : paired s1230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1231 : safe 10 5 s1231 = true := by
  have hcenter00 : center s1231 0 false = none := by rfl
  have hcenter01 : center s1231 0 true = none := by rfl
  have hcenter10 : center s1231 1 false = none := by rfl
  have hcenter11 : center s1231 1 true = none := by rfl
  have hcenter20 : center s1231 2 false = none := by rfl
  have hcenter21 : center s1231 2 true = none := by rfl
  have hpaired00 : paired s1231 false false = none := by rfl
  have hpaired01 : paired s1231 false true = none := by rfl
  have hpaired10 : paired s1231 true false = none := by rfl
  have hpaired11 : paired s1231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1232 : safe 10 6 s1232 = true := by
  have hcenter00 : center s1232 0 false = none := by rfl
  have hcenter01 : center s1232 0 true = none := by rfl
  have hcenter10 : center s1232 1 false = some s1231 := by rfl
  have hcenter11 : center s1232 1 true = none := by rfl
  have hcenter20 : center s1232 2 false = none := by rfl
  have hcenter21 : center s1232 2 true = none := by rfl
  have hpaired00 : paired s1232 false false = none := by rfl
  have hpaired01 : paired s1232 false true = none := by rfl
  have hpaired10 : paired s1232 true false = none := by rfl
  have hpaired11 : paired s1232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1231) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1233 : safe 10 7 s1233 = true := by
  have hcenter00 : center s1233 0 false = some s1230 := by rfl
  have hcenter01 : center s1233 0 true = none := by rfl
  have hcenter10 : center s1233 1 false = none := by rfl
  have hcenter11 : center s1233 1 true = none := by rfl
  have hcenter20 : center s1233 2 false = some s1232 := by rfl
  have hcenter21 : center s1233 2 true = none := by rfl
  have hpaired00 : paired s1233 false false = none := by rfl
  have hpaired01 : paired s1233 false true = none := by rfl
  have hpaired10 : paired s1233 true false = none := by rfl
  have hpaired11 : paired s1233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1232) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1234 : safe 10 5 s1234 = true := by
  have hcenter00 : center s1234 0 false = none := by rfl
  have hcenter01 : center s1234 0 true = none := by rfl
  have hcenter10 : center s1234 1 false = none := by rfl
  have hcenter11 : center s1234 1 true = none := by rfl
  have hcenter20 : center s1234 2 false = none := by rfl
  have hcenter21 : center s1234 2 true = none := by rfl
  have hpaired00 : paired s1234 false false = none := by rfl
  have hpaired01 : paired s1234 false true = none := by rfl
  have hpaired10 : paired s1234 true false = none := by rfl
  have hpaired11 : paired s1234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1235 : safe 10 6 s1235 = true := by
  have hcenter00 : center s1235 0 false = none := by rfl
  have hcenter01 : center s1235 0 true = none := by rfl
  have hcenter10 : center s1235 1 false = none := by rfl
  have hcenter11 : center s1235 1 true = none := by rfl
  have hcenter20 : center s1235 2 false = none := by rfl
  have hcenter21 : center s1235 2 true = some s1234 := by rfl
  have hpaired00 : paired s1235 false false = none := by rfl
  have hpaired01 : paired s1235 false true = none := by rfl
  have hpaired10 : paired s1235 true false = none := by rfl
  have hpaired11 : paired s1235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1236 : safe 10 7 s1236 = true := by
  have hcenter00 : center s1236 0 false = none := by rfl
  have hcenter01 : center s1236 0 true = none := by rfl
  have hcenter10 : center s1236 1 false = none := by rfl
  have hcenter11 : center s1236 1 true = some s1235 := by rfl
  have hcenter20 : center s1236 2 false = none := by rfl
  have hcenter21 : center s1236 2 true = none := by rfl
  have hpaired00 : paired s1236 false false = none := by rfl
  have hpaired01 : paired s1236 false true = none := by rfl
  have hpaired10 : paired s1236 true false = none := by rfl
  have hpaired11 : paired s1236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1237 : safe 10 8 s1237 = true := by
  have hcenter00 : center s1237 0 false = none := by rfl
  have hcenter01 : center s1237 0 true = none := by rfl
  have hcenter10 : center s1237 1 false = some s1233 := by rfl
  have hcenter11 : center s1237 1 true = none := by rfl
  have hcenter20 : center s1237 2 false = none := by rfl
  have hcenter21 : center s1237 2 true = some s1236 := by rfl
  have hpaired00 : paired s1237 false false = none := by rfl
  have hpaired01 : paired s1237 false true = none := by rfl
  have hpaired10 : paired s1237 true false = none := by rfl
  have hpaired11 : paired s1237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1238 : safe 10 4 s1238 = true := by
  have hcenter00 : center s1238 0 false = none := by rfl
  have hcenter01 : center s1238 0 true = none := by rfl
  have hcenter10 : center s1238 1 false = none := by rfl
  have hcenter11 : center s1238 1 true = none := by rfl
  have hcenter20 : center s1238 2 false = none := by rfl
  have hcenter21 : center s1238 2 true = none := by rfl
  have hpaired00 : paired s1238 false false = none := by rfl
  have hpaired01 : paired s1238 false true = none := by rfl
  have hpaired10 : paired s1238 true false = none := by rfl
  have hpaired11 : paired s1238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1239 : safe 10 5 s1239 = true := by
  have hcenter00 : center s1239 0 false = none := by rfl
  have hcenter01 : center s1239 0 true = some s1238 := by rfl
  have hcenter10 : center s1239 1 false = none := by rfl
  have hcenter11 : center s1239 1 true = none := by rfl
  have hcenter20 : center s1239 2 false = none := by rfl
  have hcenter21 : center s1239 2 true = none := by rfl
  have hpaired00 : paired s1239 false false = none := by rfl
  have hpaired01 : paired s1239 false true = none := by rfl
  have hpaired10 : paired s1239 true false = none := by rfl
  have hpaired11 : paired s1239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1240 : safe 10 6 s1240 = true := by
  have hcenter00 : center s1240 0 false = none := by rfl
  have hcenter01 : center s1240 0 true = none := by rfl
  have hcenter10 : center s1240 1 false = none := by rfl
  have hcenter11 : center s1240 1 true = none := by rfl
  have hcenter20 : center s1240 2 false = some s1239 := by rfl
  have hcenter21 : center s1240 2 true = none := by rfl
  have hpaired00 : paired s1240 false false = none := by rfl
  have hpaired01 : paired s1240 false true = none := by rfl
  have hpaired10 : paired s1240 true false = none := by rfl
  have hpaired11 : paired s1240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1241 : safe 10 7 s1241 = true := by
  have hcenter00 : center s1241 0 false = none := by rfl
  have hcenter01 : center s1241 0 true = none := by rfl
  have hcenter10 : center s1241 1 false = none := by rfl
  have hcenter11 : center s1241 1 true = some s1240 := by rfl
  have hcenter20 : center s1241 2 false = none := by rfl
  have hcenter21 : center s1241 2 true = none := by rfl
  have hpaired00 : paired s1241 false false = none := by rfl
  have hpaired01 : paired s1241 false true = none := by rfl
  have hpaired10 : paired s1241 true false = none := by rfl
  have hpaired11 : paired s1241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1242 : safe 10 4 s1242 = true := by
  have hcenter00 : center s1242 0 false = none := by rfl
  have hcenter01 : center s1242 0 true = none := by rfl
  have hcenter10 : center s1242 1 false = none := by rfl
  have hcenter11 : center s1242 1 true = none := by rfl
  have hcenter20 : center s1242 2 false = none := by rfl
  have hcenter21 : center s1242 2 true = none := by rfl
  have hpaired00 : paired s1242 false false = none := by rfl
  have hpaired01 : paired s1242 false true = none := by rfl
  have hpaired10 : paired s1242 true false = none := by rfl
  have hpaired11 : paired s1242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1243 : safe 10 5 s1243 = true := by
  have hcenter00 : center s1243 0 false = none := by rfl
  have hcenter01 : center s1243 0 true = none := by rfl
  have hcenter10 : center s1243 1 false = none := by rfl
  have hcenter11 : center s1243 1 true = some s1242 := by rfl
  have hcenter20 : center s1243 2 false = none := by rfl
  have hcenter21 : center s1243 2 true = none := by rfl
  have hpaired00 : paired s1243 false false = none := by rfl
  have hpaired01 : paired s1243 false true = none := by rfl
  have hpaired10 : paired s1243 true false = none := by rfl
  have hpaired11 : paired s1243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1244 : safe 10 6 s1244 = true := by
  have hcenter00 : center s1244 0 false = none := by rfl
  have hcenter01 : center s1244 0 true = none := by rfl
  have hcenter10 : center s1244 1 false = none := by rfl
  have hcenter11 : center s1244 1 true = none := by rfl
  have hcenter20 : center s1244 2 false = some s1243 := by rfl
  have hcenter21 : center s1244 2 true = none := by rfl
  have hpaired00 : paired s1244 false false = none := by rfl
  have hpaired01 : paired s1244 false true = none := by rfl
  have hpaired10 : paired s1244 true false = none := by rfl
  have hpaired11 : paired s1244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1245 : safe 10 7 s1245 = true := by
  have hcenter00 : center s1245 0 false = none := by rfl
  have hcenter01 : center s1245 0 true = some s1244 := by rfl
  have hcenter10 : center s1245 1 false = none := by rfl
  have hcenter11 : center s1245 1 true = none := by rfl
  have hcenter20 : center s1245 2 false = none := by rfl
  have hcenter21 : center s1245 2 true = none := by rfl
  have hpaired00 : paired s1245 false false = none := by rfl
  have hpaired01 : paired s1245 false true = none := by rfl
  have hpaired10 : paired s1245 true false = none := by rfl
  have hpaired11 : paired s1245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1244) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1246 : safe 10 9 s1246 = true := by
  have hcenter00 : center s1246 0 false = none := by rfl
  have hcenter01 : center s1246 0 true = some s1237 := by rfl
  have hcenter10 : center s1246 1 false = none := by rfl
  have hcenter11 : center s1246 1 true = none := by rfl
  have hcenter20 : center s1246 2 false = none := by rfl
  have hcenter21 : center s1246 2 true = none := by rfl
  have hpaired00 : paired s1246 false false = some s1241 := by rfl
  have hpaired01 : paired s1246 false true = some s1245 := by rfl
  have hpaired10 : paired s1246 true false = none := by rfl
  have hpaired11 : paired s1246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1241) (optionAll_some_eq hpaired01 safeNode1245) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1247 : safe 10 4 s1247 = true := by
  have hcenter00 : center s1247 0 false = none := by rfl
  have hcenter01 : center s1247 0 true = none := by rfl
  have hcenter10 : center s1247 1 false = none := by rfl
  have hcenter11 : center s1247 1 true = none := by rfl
  have hcenter20 : center s1247 2 false = none := by rfl
  have hcenter21 : center s1247 2 true = none := by rfl
  have hpaired00 : paired s1247 false false = none := by rfl
  have hpaired01 : paired s1247 false true = none := by rfl
  have hpaired10 : paired s1247 true false = none := by rfl
  have hpaired11 : paired s1247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1248 : safe 10 5 s1248 = true := by
  have hcenter00 : center s1248 0 false = none := by rfl
  have hcenter01 : center s1248 0 true = none := by rfl
  have hcenter10 : center s1248 1 false = some s1247 := by rfl
  have hcenter11 : center s1248 1 true = none := by rfl
  have hcenter20 : center s1248 2 false = none := by rfl
  have hcenter21 : center s1248 2 true = none := by rfl
  have hpaired00 : paired s1248 false false = none := by rfl
  have hpaired01 : paired s1248 false true = none := by rfl
  have hpaired10 : paired s1248 true false = none := by rfl
  have hpaired11 : paired s1248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1247) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1249 : safe 10 5 s1249 = true := by
  have hcenter00 : center s1249 0 false = none := by rfl
  have hcenter01 : center s1249 0 true = none := by rfl
  have hcenter10 : center s1249 1 false = none := by rfl
  have hcenter11 : center s1249 1 true = none := by rfl
  have hcenter20 : center s1249 2 false = none := by rfl
  have hcenter21 : center s1249 2 true = none := by rfl
  have hpaired00 : paired s1249 false false = none := by rfl
  have hpaired01 : paired s1249 false true = none := by rfl
  have hpaired10 : paired s1249 true false = none := by rfl
  have hpaired11 : paired s1249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1250 : safe 10 6 s1250 = true := by
  have hcenter00 : center s1250 0 false = some s1248 := by rfl
  have hcenter01 : center s1250 0 true = none := by rfl
  have hcenter10 : center s1250 1 false = none := by rfl
  have hcenter11 : center s1250 1 true = none := by rfl
  have hcenter20 : center s1250 2 false = none := by rfl
  have hcenter21 : center s1250 2 true = some s1249 := by rfl
  have hpaired00 : paired s1250 false false = none := by rfl
  have hpaired01 : paired s1250 false true = none := by rfl
  have hpaired10 : paired s1250 true false = none := by rfl
  have hpaired11 : paired s1250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1251 : safe 10 7 s1251 = true := by
  have hcenter00 : center s1251 0 false = none := by rfl
  have hcenter01 : center s1251 0 true = none := by rfl
  have hcenter10 : center s1251 1 false = some s1250 := by rfl
  have hcenter11 : center s1251 1 true = none := by rfl
  have hcenter20 : center s1251 2 false = none := by rfl
  have hcenter21 : center s1251 2 true = none := by rfl
  have hpaired00 : paired s1251 false false = none := by rfl
  have hpaired01 : paired s1251 false true = none := by rfl
  have hpaired10 : paired s1251 true false = none := by rfl
  have hpaired11 : paired s1251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1250) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1252 : safe 10 7 s1252 = true := by
  have hcenter00 : center s1252 0 false = none := by rfl
  have hcenter01 : center s1252 0 true = none := by rfl
  have hcenter10 : center s1252 1 false = none := by rfl
  have hcenter11 : center s1252 1 true = none := by rfl
  have hcenter20 : center s1252 2 false = none := by rfl
  have hcenter21 : center s1252 2 true = none := by rfl
  have hpaired00 : paired s1252 false false = none := by rfl
  have hpaired01 : paired s1252 false true = none := by rfl
  have hpaired10 : paired s1252 true false = none := by rfl
  have hpaired11 : paired s1252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1253 : safe 10 8 s1253 = true := by
  have hcenter00 : center s1253 0 false = some s1251 := by rfl
  have hcenter01 : center s1253 0 true = none := by rfl
  have hcenter10 : center s1253 1 false = none := by rfl
  have hcenter11 : center s1253 1 true = none := by rfl
  have hcenter20 : center s1253 2 false = none := by rfl
  have hcenter21 : center s1253 2 true = some s1252 := by rfl
  have hpaired00 : paired s1253 false false = none := by rfl
  have hpaired01 : paired s1253 false true = none := by rfl
  have hpaired10 : paired s1253 true false = none := by rfl
  have hpaired11 : paired s1253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1254 : safe 10 7 s1254 = true := by
  have hcenter00 : center s1254 0 false = none := by rfl
  have hcenter01 : center s1254 0 true = none := by rfl
  have hcenter10 : center s1254 1 false = none := by rfl
  have hcenter11 : center s1254 1 true = none := by rfl
  have hcenter20 : center s1254 2 false = none := by rfl
  have hcenter21 : center s1254 2 true = none := by rfl
  have hpaired00 : paired s1254 false false = none := by rfl
  have hpaired01 : paired s1254 false true = none := by rfl
  have hpaired10 : paired s1254 true false = none := by rfl
  have hpaired11 : paired s1254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1255 : safe 10 5 s1255 = true := by
  have hcenter00 : center s1255 0 false = none := by rfl
  have hcenter01 : center s1255 0 true = none := by rfl
  have hcenter10 : center s1255 1 false = none := by rfl
  have hcenter11 : center s1255 1 true = none := by rfl
  have hcenter20 : center s1255 2 false = none := by rfl
  have hcenter21 : center s1255 2 true = none := by rfl
  have hpaired00 : paired s1255 false false = none := by rfl
  have hpaired01 : paired s1255 false true = none := by rfl
  have hpaired10 : paired s1255 true false = none := by rfl
  have hpaired11 : paired s1255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1256 : safe 10 4 s1256 = true := by
  have hcenter00 : center s1256 0 false = none := by rfl
  have hcenter01 : center s1256 0 true = none := by rfl
  have hcenter10 : center s1256 1 false = none := by rfl
  have hcenter11 : center s1256 1 true = none := by rfl
  have hcenter20 : center s1256 2 false = none := by rfl
  have hcenter21 : center s1256 2 true = none := by rfl
  have hpaired00 : paired s1256 false false = none := by rfl
  have hpaired01 : paired s1256 false true = none := by rfl
  have hpaired10 : paired s1256 true false = none := by rfl
  have hpaired11 : paired s1256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1257 : safe 10 5 s1257 = true := by
  have hcenter00 : center s1257 0 false = none := by rfl
  have hcenter01 : center s1257 0 true = none := by rfl
  have hcenter10 : center s1257 1 false = some s1256 := by rfl
  have hcenter11 : center s1257 1 true = none := by rfl
  have hcenter20 : center s1257 2 false = none := by rfl
  have hcenter21 : center s1257 2 true = none := by rfl
  have hpaired00 : paired s1257 false false = none := by rfl
  have hpaired01 : paired s1257 false true = none := by rfl
  have hpaired10 : paired s1257 true false = none := by rfl
  have hpaired11 : paired s1257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1258 : safe 10 6 s1258 = true := by
  have hcenter00 : center s1258 0 false = none := by rfl
  have hcenter01 : center s1258 0 true = some s1255 := by rfl
  have hcenter10 : center s1258 1 false = none := by rfl
  have hcenter11 : center s1258 1 true = none := by rfl
  have hcenter20 : center s1258 2 false = some s1257 := by rfl
  have hcenter21 : center s1258 2 true = none := by rfl
  have hpaired00 : paired s1258 false false = none := by rfl
  have hpaired01 : paired s1258 false true = none := by rfl
  have hpaired10 : paired s1258 true false = none := by rfl
  have hpaired11 : paired s1258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1257) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1259 : safe 10 7 s1259 = true := by
  have hcenter00 : center s1259 0 false = none := by rfl
  have hcenter01 : center s1259 0 true = none := by rfl
  have hcenter10 : center s1259 1 false = some s1258 := by rfl
  have hcenter11 : center s1259 1 true = none := by rfl
  have hcenter20 : center s1259 2 false = none := by rfl
  have hcenter21 : center s1259 2 true = none := by rfl
  have hpaired00 : paired s1259 false false = none := by rfl
  have hpaired01 : paired s1259 false true = none := by rfl
  have hpaired10 : paired s1259 true false = none := by rfl
  have hpaired11 : paired s1259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1258) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1260 : safe 10 8 s1260 = true := by
  have hcenter00 : center s1260 0 false = none := by rfl
  have hcenter01 : center s1260 0 true = some s1254 := by rfl
  have hcenter10 : center s1260 1 false = none := by rfl
  have hcenter11 : center s1260 1 true = none := by rfl
  have hcenter20 : center s1260 2 false = some s1259 := by rfl
  have hcenter21 : center s1260 2 true = none := by rfl
  have hpaired00 : paired s1260 false false = none := by rfl
  have hpaired01 : paired s1260 false true = none := by rfl
  have hpaired10 : paired s1260 true false = none := by rfl
  have hpaired11 : paired s1260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1259) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1261 : safe 10 10 s1261 = true := by
  have hcenter00 : center s1261 0 false = none := by rfl
  have hcenter01 : center s1261 0 true = none := by rfl
  have hcenter10 : center s1261 1 false = none := by rfl
  have hcenter11 : center s1261 1 true = none := by rfl
  have hcenter20 : center s1261 2 false = none := by rfl
  have hcenter21 : center s1261 2 true = some s1246 := by rfl
  have hpaired00 : paired s1261 false false = none := by rfl
  have hpaired01 : paired s1261 false true = none := by rfl
  have hpaired10 : paired s1261 true false = some s1253 := by rfl
  have hpaired11 : paired s1261 true true = some s1260 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1253) (optionAll_some_eq hpaired11 safeNode1260)

theorem safeNode1262 : safe 10 11 s1262 = true := by
  have hcenter00 : center s1262 0 false = none := by rfl
  have hcenter01 : center s1262 0 true = some s1228 := by rfl
  have hcenter10 : center s1262 1 false = none := by rfl
  have hcenter11 : center s1262 1 true = some s1261 := by rfl
  have hcenter20 : center s1262 2 false = none := by rfl
  have hcenter21 : center s1262 2 true = none := by rfl
  have hpaired00 : paired s1262 false false = none := by rfl
  have hpaired01 : paired s1262 false true = none := by rfl
  have hpaired10 : paired s1262 true false = none := by rfl
  have hpaired11 : paired s1262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1228) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1263 : safe 10 12 s1263 = true := by
  have hcenter00 : center s1263 0 false = none := by rfl
  have hcenter01 : center s1263 0 true = none := by rfl
  have hcenter10 : center s1263 1 false = some s1218 := by rfl
  have hcenter11 : center s1263 1 true = none := by rfl
  have hcenter20 : center s1263 2 false = none := by rfl
  have hcenter21 : center s1263 2 true = some s1262 := by rfl
  have hpaired00 : paired s1263 false false = none := by rfl
  have hpaired01 : paired s1263 false true = none := by rfl
  have hpaired10 : paired s1263 true false = none := by rfl
  have hpaired11 : paired s1263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1264 : safe 10 3 s1264 = true := by
  have hcenter00 : center s1264 0 false = none := by rfl
  have hcenter01 : center s1264 0 true = none := by rfl
  have hcenter10 : center s1264 1 false = none := by rfl
  have hcenter11 : center s1264 1 true = none := by rfl
  have hcenter20 : center s1264 2 false = none := by rfl
  have hcenter21 : center s1264 2 true = none := by rfl
  have hpaired00 : paired s1264 false false = none := by rfl
  have hpaired01 : paired s1264 false true = none := by rfl
  have hpaired10 : paired s1264 true false = none := by rfl
  have hpaired11 : paired s1264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1265 : safe 10 4 s1265 = true := by
  have hcenter00 : center s1265 0 false = none := by rfl
  have hcenter01 : center s1265 0 true = none := by rfl
  have hcenter10 : center s1265 1 false = none := by rfl
  have hcenter11 : center s1265 1 true = some s1264 := by rfl
  have hcenter20 : center s1265 2 false = none := by rfl
  have hcenter21 : center s1265 2 true = none := by rfl
  have hpaired00 : paired s1265 false false = none := by rfl
  have hpaired01 : paired s1265 false true = none := by rfl
  have hpaired10 : paired s1265 true false = none := by rfl
  have hpaired11 : paired s1265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1266 : safe 10 5 s1266 = true := by
  have hcenter00 : center s1266 0 false = none := by rfl
  have hcenter01 : center s1266 0 true = none := by rfl
  have hcenter10 : center s1266 1 false = none := by rfl
  have hcenter11 : center s1266 1 true = none := by rfl
  have hcenter20 : center s1266 2 false = some s1265 := by rfl
  have hcenter21 : center s1266 2 true = none := by rfl
  have hpaired00 : paired s1266 false false = none := by rfl
  have hpaired01 : paired s1266 false true = none := by rfl
  have hpaired10 : paired s1266 true false = none := by rfl
  have hpaired11 : paired s1266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1267 : safe 10 4 s1267 = true := by
  have hcenter00 : center s1267 0 false = none := by rfl
  have hcenter01 : center s1267 0 true = none := by rfl
  have hcenter10 : center s1267 1 false = none := by rfl
  have hcenter11 : center s1267 1 true = none := by rfl
  have hcenter20 : center s1267 2 false = none := by rfl
  have hcenter21 : center s1267 2 true = none := by rfl
  have hpaired00 : paired s1267 false false = none := by rfl
  have hpaired01 : paired s1267 false true = none := by rfl
  have hpaired10 : paired s1267 true false = none := by rfl
  have hpaired11 : paired s1267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1268 : safe 10 3 s1268 = true := by
  have hcenter00 : center s1268 0 false = none := by rfl
  have hcenter01 : center s1268 0 true = none := by rfl
  have hcenter10 : center s1268 1 false = none := by rfl
  have hcenter11 : center s1268 1 true = none := by rfl
  have hcenter20 : center s1268 2 false = none := by rfl
  have hcenter21 : center s1268 2 true = none := by rfl
  have hpaired00 : paired s1268 false false = none := by rfl
  have hpaired01 : paired s1268 false true = none := by rfl
  have hpaired10 : paired s1268 true false = none := by rfl
  have hpaired11 : paired s1268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1269 : safe 10 4 s1269 = true := by
  have hcenter00 : center s1269 0 false = none := by rfl
  have hcenter01 : center s1269 0 true = none := by rfl
  have hcenter10 : center s1269 1 false = none := by rfl
  have hcenter11 : center s1269 1 true = none := by rfl
  have hcenter20 : center s1269 2 false = some s1268 := by rfl
  have hcenter21 : center s1269 2 true = none := by rfl
  have hpaired00 : paired s1269 false false = none := by rfl
  have hpaired01 : paired s1269 false true = none := by rfl
  have hpaired10 : paired s1269 true false = none := by rfl
  have hpaired11 : paired s1269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1268) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1270 : safe 10 5 s1270 = true := by
  have hcenter00 : center s1270 0 false = none := by rfl
  have hcenter01 : center s1270 0 true = some s1267 := by rfl
  have hcenter10 : center s1270 1 false = none := by rfl
  have hcenter11 : center s1270 1 true = some s1269 := by rfl
  have hcenter20 : center s1270 2 false = none := by rfl
  have hcenter21 : center s1270 2 true = none := by rfl
  have hpaired00 : paired s1270 false false = none := by rfl
  have hpaired01 : paired s1270 false true = none := by rfl
  have hpaired10 : paired s1270 true false = none := by rfl
  have hpaired11 : paired s1270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1267) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1271 : safe 10 6 s1271 = true := by
  have hcenter00 : center s1271 0 false = none := by rfl
  have hcenter01 : center s1271 0 true = none := by rfl
  have hcenter10 : center s1271 1 false = some s1266 := by rfl
  have hcenter11 : center s1271 1 true = none := by rfl
  have hcenter20 : center s1271 2 false = none := by rfl
  have hcenter21 : center s1271 2 true = some s1270 := by rfl
  have hpaired00 : paired s1271 false false = none := by rfl
  have hpaired01 : paired s1271 false true = none := by rfl
  have hpaired10 : paired s1271 true false = none := by rfl
  have hpaired11 : paired s1271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1266) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1272 : safe 10 2 s1272 = true := by
  have hcenter00 : center s1272 0 false = none := by rfl
  have hcenter01 : center s1272 0 true = none := by rfl
  have hcenter10 : center s1272 1 false = none := by rfl
  have hcenter11 : center s1272 1 true = none := by rfl
  have hcenter20 : center s1272 2 false = none := by rfl
  have hcenter21 : center s1272 2 true = none := by rfl
  have hpaired00 : paired s1272 false false = none := by rfl
  have hpaired01 : paired s1272 false true = none := by rfl
  have hpaired10 : paired s1272 true false = none := by rfl
  have hpaired11 : paired s1272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1273 : safe 10 3 s1273 = true := by
  have hcenter00 : center s1273 0 false = none := by rfl
  have hcenter01 : center s1273 0 true = none := by rfl
  have hcenter10 : center s1273 1 false = some s1272 := by rfl
  have hcenter11 : center s1273 1 true = none := by rfl
  have hcenter20 : center s1273 2 false = none := by rfl
  have hcenter21 : center s1273 2 true = none := by rfl
  have hpaired00 : paired s1273 false false = none := by rfl
  have hpaired01 : paired s1273 false true = none := by rfl
  have hpaired10 : paired s1273 true false = none := by rfl
  have hpaired11 : paired s1273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1272) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1274 : safe 10 4 s1274 = true := by
  have hcenter00 : center s1274 0 false = some s1273 := by rfl
  have hcenter01 : center s1274 0 true = none := by rfl
  have hcenter10 : center s1274 1 false = none := by rfl
  have hcenter11 : center s1274 1 true = none := by rfl
  have hcenter20 : center s1274 2 false = none := by rfl
  have hcenter21 : center s1274 2 true = none := by rfl
  have hpaired00 : paired s1274 false false = none := by rfl
  have hpaired01 : paired s1274 false true = none := by rfl
  have hpaired10 : paired s1274 true false = none := by rfl
  have hpaired11 : paired s1274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1275 : safe 10 5 s1275 = true := by
  have hcenter00 : center s1275 0 false = none := by rfl
  have hcenter01 : center s1275 0 true = none := by rfl
  have hcenter10 : center s1275 1 false = none := by rfl
  have hcenter11 : center s1275 1 true = none := by rfl
  have hcenter20 : center s1275 2 false = some s1274 := by rfl
  have hcenter21 : center s1275 2 true = none := by rfl
  have hpaired00 : paired s1275 false false = none := by rfl
  have hpaired01 : paired s1275 false true = none := by rfl
  have hpaired10 : paired s1275 true false = none := by rfl
  have hpaired11 : paired s1275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1276 : safe 10 6 s1276 = true := by
  have hcenter00 : center s1276 0 false = none := by rfl
  have hcenter01 : center s1276 0 true = some s1275 := by rfl
  have hcenter10 : center s1276 1 false = none := by rfl
  have hcenter11 : center s1276 1 true = none := by rfl
  have hcenter20 : center s1276 2 false = none := by rfl
  have hcenter21 : center s1276 2 true = none := by rfl
  have hpaired00 : paired s1276 false false = none := by rfl
  have hpaired01 : paired s1276 false true = none := by rfl
  have hpaired10 : paired s1276 true false = none := by rfl
  have hpaired11 : paired s1276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1277 : safe 10 7 s1277 = true := by
  have hcenter00 : center s1277 0 false = some s1271 := by rfl
  have hcenter01 : center s1277 0 true = none := by rfl
  have hcenter10 : center s1277 1 false = none := by rfl
  have hcenter11 : center s1277 1 true = none := by rfl
  have hcenter20 : center s1277 2 false = some s1276 := by rfl
  have hcenter21 : center s1277 2 true = none := by rfl
  have hpaired00 : paired s1277 false false = none := by rfl
  have hpaired01 : paired s1277 false true = none := by rfl
  have hpaired10 : paired s1277 true false = none := by rfl
  have hpaired11 : paired s1277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1271) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1278 : safe 10 8 s1278 = true := by
  have hcenter00 : center s1278 0 false = none := by rfl
  have hcenter01 : center s1278 0 true = none := by rfl
  have hcenter10 : center s1278 1 false = some s1277 := by rfl
  have hcenter11 : center s1278 1 true = none := by rfl
  have hcenter20 : center s1278 2 false = none := by rfl
  have hcenter21 : center s1278 2 true = none := by rfl
  have hpaired00 : paired s1278 false false = none := by rfl
  have hpaired01 : paired s1278 false true = none := by rfl
  have hpaired10 : paired s1278 true false = none := by rfl
  have hpaired11 : paired s1278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1277) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1279 : safe 10 8 s1279 = true := by
  have hcenter00 : center s1279 0 false = none := by rfl
  have hcenter01 : center s1279 0 true = none := by rfl
  have hcenter10 : center s1279 1 false = none := by rfl
  have hcenter11 : center s1279 1 true = none := by rfl
  have hcenter20 : center s1279 2 false = none := by rfl
  have hcenter21 : center s1279 2 true = none := by rfl
  have hpaired00 : paired s1279 false false = none := by rfl
  have hpaired01 : paired s1279 false true = none := by rfl
  have hpaired10 : paired s1279 true false = none := by rfl
  have hpaired11 : paired s1279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1280 : safe 10 9 s1280 = true := by
  have hcenter00 : center s1280 0 false = some s1278 := by rfl
  have hcenter01 : center s1280 0 true = none := by rfl
  have hcenter10 : center s1280 1 false = none := by rfl
  have hcenter11 : center s1280 1 true = none := by rfl
  have hcenter20 : center s1280 2 false = some s1279 := by rfl
  have hcenter21 : center s1280 2 true = none := by rfl
  have hpaired00 : paired s1280 false false = none := by rfl
  have hpaired01 : paired s1280 false true = none := by rfl
  have hpaired10 : paired s1280 true false = none := by rfl
  have hpaired11 : paired s1280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1281 : safe 10 9 s1281 = true := by
  have hcenter00 : center s1281 0 false = none := by rfl
  have hcenter01 : center s1281 0 true = none := by rfl
  have hcenter10 : center s1281 1 false = none := by rfl
  have hcenter11 : center s1281 1 true = none := by rfl
  have hcenter20 : center s1281 2 false = none := by rfl
  have hcenter21 : center s1281 2 true = none := by rfl
  have hpaired00 : paired s1281 false false = none := by rfl
  have hpaired01 : paired s1281 false true = none := by rfl
  have hpaired10 : paired s1281 true false = none := by rfl
  have hpaired11 : paired s1281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1282 : safe 10 10 s1282 = true := by
  have hcenter00 : center s1282 0 false = none := by rfl
  have hcenter01 : center s1282 0 true = none := by rfl
  have hcenter10 : center s1282 1 false = some s1280 := by rfl
  have hcenter11 : center s1282 1 true = none := by rfl
  have hcenter20 : center s1282 2 false = some s1281 := by rfl
  have hcenter21 : center s1282 2 true = none := by rfl
  have hpaired00 : paired s1282 false false = none := by rfl
  have hpaired01 : paired s1282 false true = none := by rfl
  have hpaired10 : paired s1282 true false = none := by rfl
  have hpaired11 : paired s1282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1280) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1283 : safe 10 3 s1283 = true := by
  have hcenter00 : center s1283 0 false = none := by rfl
  have hcenter01 : center s1283 0 true = none := by rfl
  have hcenter10 : center s1283 1 false = none := by rfl
  have hcenter11 : center s1283 1 true = none := by rfl
  have hcenter20 : center s1283 2 false = none := by rfl
  have hcenter21 : center s1283 2 true = none := by rfl
  have hpaired00 : paired s1283 false false = none := by rfl
  have hpaired01 : paired s1283 false true = none := by rfl
  have hpaired10 : paired s1283 true false = none := by rfl
  have hpaired11 : paired s1283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1284 : safe 10 4 s1284 = true := by
  have hcenter00 : center s1284 0 false = none := by rfl
  have hcenter01 : center s1284 0 true = none := by rfl
  have hcenter10 : center s1284 1 false = none := by rfl
  have hcenter11 : center s1284 1 true = none := by rfl
  have hcenter20 : center s1284 2 false = some s1283 := by rfl
  have hcenter21 : center s1284 2 true = none := by rfl
  have hpaired00 : paired s1284 false false = none := by rfl
  have hpaired01 : paired s1284 false true = none := by rfl
  have hpaired10 : paired s1284 true false = none := by rfl
  have hpaired11 : paired s1284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1285 : safe 10 4 s1285 = true := by
  have hcenter00 : center s1285 0 false = none := by rfl
  have hcenter01 : center s1285 0 true = none := by rfl
  have hcenter10 : center s1285 1 false = none := by rfl
  have hcenter11 : center s1285 1 true = none := by rfl
  have hcenter20 : center s1285 2 false = none := by rfl
  have hcenter21 : center s1285 2 true = none := by rfl
  have hpaired00 : paired s1285 false false = none := by rfl
  have hpaired01 : paired s1285 false true = none := by rfl
  have hpaired10 : paired s1285 true false = none := by rfl
  have hpaired11 : paired s1285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1286 : safe 10 5 s1286 = true := by
  have hcenter00 : center s1286 0 false = some s1284 := by rfl
  have hcenter01 : center s1286 0 true = none := by rfl
  have hcenter10 : center s1286 1 false = some s1285 := by rfl
  have hcenter11 : center s1286 1 true = none := by rfl
  have hcenter20 : center s1286 2 false = none := by rfl
  have hcenter21 : center s1286 2 true = none := by rfl
  have hpaired00 : paired s1286 false false = none := by rfl
  have hpaired01 : paired s1286 false true = none := by rfl
  have hpaired10 : paired s1286 true false = none := by rfl
  have hpaired11 : paired s1286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1284) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1285) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1287 : safe 10 6 s1287 = true := by
  have hcenter00 : center s1287 0 false = none := by rfl
  have hcenter01 : center s1287 0 true = none := by rfl
  have hcenter10 : center s1287 1 false = none := by rfl
  have hcenter11 : center s1287 1 true = none := by rfl
  have hcenter20 : center s1287 2 false = none := by rfl
  have hcenter21 : center s1287 2 true = some s1286 := by rfl
  have hpaired00 : paired s1287 false false = none := by rfl
  have hpaired01 : paired s1287 false true = none := by rfl
  have hpaired10 : paired s1287 true false = none := by rfl
  have hpaired11 : paired s1287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1288 : safe 10 7 s1288 = true := by
  have hcenter00 : center s1288 0 false = none := by rfl
  have hcenter01 : center s1288 0 true = some s1287 := by rfl
  have hcenter10 : center s1288 1 false = none := by rfl
  have hcenter11 : center s1288 1 true = none := by rfl
  have hcenter20 : center s1288 2 false = none := by rfl
  have hcenter21 : center s1288 2 true = none := by rfl
  have hpaired00 : paired s1288 false false = none := by rfl
  have hpaired01 : paired s1288 false true = none := by rfl
  have hpaired10 : paired s1288 true false = none := by rfl
  have hpaired11 : paired s1288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1289 : safe 10 8 s1289 = true := by
  have hcenter00 : center s1289 0 false = none := by rfl
  have hcenter01 : center s1289 0 true = none := by rfl
  have hcenter10 : center s1289 1 false = some s1288 := by rfl
  have hcenter11 : center s1289 1 true = none := by rfl
  have hcenter20 : center s1289 2 false = none := by rfl
  have hcenter21 : center s1289 2 true = none := by rfl
  have hpaired00 : paired s1289 false false = none := by rfl
  have hpaired01 : paired s1289 false true = none := by rfl
  have hpaired10 : paired s1289 true false = none := by rfl
  have hpaired11 : paired s1289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1288) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1290 : safe 10 4 s1290 = true := by
  have hcenter00 : center s1290 0 false = none := by rfl
  have hcenter01 : center s1290 0 true = none := by rfl
  have hcenter10 : center s1290 1 false = none := by rfl
  have hcenter11 : center s1290 1 true = none := by rfl
  have hcenter20 : center s1290 2 false = none := by rfl
  have hcenter21 : center s1290 2 true = none := by rfl
  have hpaired00 : paired s1290 false false = none := by rfl
  have hpaired01 : paired s1290 false true = none := by rfl
  have hpaired10 : paired s1290 true false = none := by rfl
  have hpaired11 : paired s1290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1291 : safe 10 5 s1291 = true := by
  have hcenter00 : center s1291 0 false = none := by rfl
  have hcenter01 : center s1291 0 true = none := by rfl
  have hcenter10 : center s1291 1 false = none := by rfl
  have hcenter11 : center s1291 1 true = some s1290 := by rfl
  have hcenter20 : center s1291 2 false = none := by rfl
  have hcenter21 : center s1291 2 true = none := by rfl
  have hpaired00 : paired s1291 false false = none := by rfl
  have hpaired01 : paired s1291 false true = none := by rfl
  have hpaired10 : paired s1291 true false = none := by rfl
  have hpaired11 : paired s1291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1292 : safe 10 6 s1292 = true := by
  have hcenter00 : center s1292 0 false = none := by rfl
  have hcenter01 : center s1292 0 true = none := by rfl
  have hcenter10 : center s1292 1 false = none := by rfl
  have hcenter11 : center s1292 1 true = none := by rfl
  have hcenter20 : center s1292 2 false = some s1291 := by rfl
  have hcenter21 : center s1292 2 true = none := by rfl
  have hpaired00 : paired s1292 false false = none := by rfl
  have hpaired01 : paired s1292 false true = none := by rfl
  have hpaired10 : paired s1292 true false = none := by rfl
  have hpaired11 : paired s1292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1293 : safe 10 5 s1293 = true := by
  have hcenter00 : center s1293 0 false = none := by rfl
  have hcenter01 : center s1293 0 true = none := by rfl
  have hcenter10 : center s1293 1 false = none := by rfl
  have hcenter11 : center s1293 1 true = none := by rfl
  have hcenter20 : center s1293 2 false = none := by rfl
  have hcenter21 : center s1293 2 true = none := by rfl
  have hpaired00 : paired s1293 false false = none := by rfl
  have hpaired01 : paired s1293 false true = none := by rfl
  have hpaired10 : paired s1293 true false = none := by rfl
  have hpaired11 : paired s1293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1294 : safe 10 4 s1294 = true := by
  have hcenter00 : center s1294 0 false = none := by rfl
  have hcenter01 : center s1294 0 true = none := by rfl
  have hcenter10 : center s1294 1 false = none := by rfl
  have hcenter11 : center s1294 1 true = none := by rfl
  have hcenter20 : center s1294 2 false = none := by rfl
  have hcenter21 : center s1294 2 true = none := by rfl
  have hpaired00 : paired s1294 false false = none := by rfl
  have hpaired01 : paired s1294 false true = none := by rfl
  have hpaired10 : paired s1294 true false = none := by rfl
  have hpaired11 : paired s1294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1295 : safe 10 5 s1295 = true := by
  have hcenter00 : center s1295 0 false = none := by rfl
  have hcenter01 : center s1295 0 true = none := by rfl
  have hcenter10 : center s1295 1 false = none := by rfl
  have hcenter11 : center s1295 1 true = none := by rfl
  have hcenter20 : center s1295 2 false = some s1294 := by rfl
  have hcenter21 : center s1295 2 true = none := by rfl
  have hpaired00 : paired s1295 false false = none := by rfl
  have hpaired01 : paired s1295 false true = none := by rfl
  have hpaired10 : paired s1295 true false = none := by rfl
  have hpaired11 : paired s1295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1296 : safe 10 6 s1296 = true := by
  have hcenter00 : center s1296 0 false = none := by rfl
  have hcenter01 : center s1296 0 true = some s1293 := by rfl
  have hcenter10 : center s1296 1 false = none := by rfl
  have hcenter11 : center s1296 1 true = some s1295 := by rfl
  have hcenter20 : center s1296 2 false = none := by rfl
  have hcenter21 : center s1296 2 true = none := by rfl
  have hpaired00 : paired s1296 false false = none := by rfl
  have hpaired01 : paired s1296 false true = none := by rfl
  have hpaired10 : paired s1296 true false = none := by rfl
  have hpaired11 : paired s1296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1293) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1297 : safe 10 7 s1297 = true := by
  have hcenter00 : center s1297 0 false = none := by rfl
  have hcenter01 : center s1297 0 true = none := by rfl
  have hcenter10 : center s1297 1 false = some s1292 := by rfl
  have hcenter11 : center s1297 1 true = none := by rfl
  have hcenter20 : center s1297 2 false = none := by rfl
  have hcenter21 : center s1297 2 true = some s1296 := by rfl
  have hpaired00 : paired s1297 false false = none := by rfl
  have hpaired01 : paired s1297 false true = none := by rfl
  have hpaired10 : paired s1297 true false = none := by rfl
  have hpaired11 : paired s1297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1292) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1298 : safe 10 3 s1298 = true := by
  have hcenter00 : center s1298 0 false = none := by rfl
  have hcenter01 : center s1298 0 true = none := by rfl
  have hcenter10 : center s1298 1 false = none := by rfl
  have hcenter11 : center s1298 1 true = none := by rfl
  have hcenter20 : center s1298 2 false = none := by rfl
  have hcenter21 : center s1298 2 true = none := by rfl
  have hpaired00 : paired s1298 false false = none := by rfl
  have hpaired01 : paired s1298 false true = none := by rfl
  have hpaired10 : paired s1298 true false = none := by rfl
  have hpaired11 : paired s1298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1299 : safe 10 4 s1299 = true := by
  have hcenter00 : center s1299 0 false = none := by rfl
  have hcenter01 : center s1299 0 true = none := by rfl
  have hcenter10 : center s1299 1 false = some s1298 := by rfl
  have hcenter11 : center s1299 1 true = none := by rfl
  have hcenter20 : center s1299 2 false = none := by rfl
  have hcenter21 : center s1299 2 true = none := by rfl
  have hpaired00 : paired s1299 false false = none := by rfl
  have hpaired01 : paired s1299 false true = none := by rfl
  have hpaired10 : paired s1299 true false = none := by rfl
  have hpaired11 : paired s1299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1298) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1300 : safe 10 5 s1300 = true := by
  have hcenter00 : center s1300 0 false = some s1299 := by rfl
  have hcenter01 : center s1300 0 true = none := by rfl
  have hcenter10 : center s1300 1 false = none := by rfl
  have hcenter11 : center s1300 1 true = none := by rfl
  have hcenter20 : center s1300 2 false = none := by rfl
  have hcenter21 : center s1300 2 true = none := by rfl
  have hpaired00 : paired s1300 false false = none := by rfl
  have hpaired01 : paired s1300 false true = none := by rfl
  have hpaired10 : paired s1300 true false = none := by rfl
  have hpaired11 : paired s1300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1301 : safe 10 6 s1301 = true := by
  have hcenter00 : center s1301 0 false = none := by rfl
  have hcenter01 : center s1301 0 true = none := by rfl
  have hcenter10 : center s1301 1 false = none := by rfl
  have hcenter11 : center s1301 1 true = none := by rfl
  have hcenter20 : center s1301 2 false = some s1300 := by rfl
  have hcenter21 : center s1301 2 true = none := by rfl
  have hpaired00 : paired s1301 false false = none := by rfl
  have hpaired01 : paired s1301 false true = none := by rfl
  have hpaired10 : paired s1301 true false = none := by rfl
  have hpaired11 : paired s1301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1302 : safe 10 7 s1302 = true := by
  have hcenter00 : center s1302 0 false = none := by rfl
  have hcenter01 : center s1302 0 true = some s1301 := by rfl
  have hcenter10 : center s1302 1 false = none := by rfl
  have hcenter11 : center s1302 1 true = none := by rfl
  have hcenter20 : center s1302 2 false = none := by rfl
  have hcenter21 : center s1302 2 true = none := by rfl
  have hpaired00 : paired s1302 false false = none := by rfl
  have hpaired01 : paired s1302 false true = none := by rfl
  have hpaired10 : paired s1302 true false = none := by rfl
  have hpaired11 : paired s1302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1301) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1303 : safe 10 8 s1303 = true := by
  have hcenter00 : center s1303 0 false = some s1297 := by rfl
  have hcenter01 : center s1303 0 true = none := by rfl
  have hcenter10 : center s1303 1 false = none := by rfl
  have hcenter11 : center s1303 1 true = none := by rfl
  have hcenter20 : center s1303 2 false = some s1302 := by rfl
  have hcenter21 : center s1303 2 true = none := by rfl
  have hpaired00 : paired s1303 false false = none := by rfl
  have hpaired01 : paired s1303 false true = none := by rfl
  have hpaired10 : paired s1303 true false = none := by rfl
  have hpaired11 : paired s1303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1297) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1304 : safe 10 9 s1304 = true := by
  have hcenter00 : center s1304 0 false = none := by rfl
  have hcenter01 : center s1304 0 true = some s1289 := by rfl
  have hcenter10 : center s1304 1 false = none := by rfl
  have hcenter11 : center s1304 1 true = some s1303 := by rfl
  have hcenter20 : center s1304 2 false = none := by rfl
  have hcenter21 : center s1304 2 true = none := by rfl
  have hpaired00 : paired s1304 false false = none := by rfl
  have hpaired01 : paired s1304 false true = none := by rfl
  have hpaired10 : paired s1304 true false = none := by rfl
  have hpaired11 : paired s1304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1289) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1305 : safe 10 4 s1305 = true := by
  have hcenter00 : center s1305 0 false = none := by rfl
  have hcenter01 : center s1305 0 true = none := by rfl
  have hcenter10 : center s1305 1 false = none := by rfl
  have hcenter11 : center s1305 1 true = none := by rfl
  have hcenter20 : center s1305 2 false = none := by rfl
  have hcenter21 : center s1305 2 true = none := by rfl
  have hpaired00 : paired s1305 false false = none := by rfl
  have hpaired01 : paired s1305 false true = none := by rfl
  have hpaired10 : paired s1305 true false = none := by rfl
  have hpaired11 : paired s1305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1306 : safe 10 5 s1306 = true := by
  have hcenter00 : center s1306 0 false = none := by rfl
  have hcenter01 : center s1306 0 true = some s1305 := by rfl
  have hcenter10 : center s1306 1 false = none := by rfl
  have hcenter11 : center s1306 1 true = none := by rfl
  have hcenter20 : center s1306 2 false = none := by rfl
  have hcenter21 : center s1306 2 true = none := by rfl
  have hpaired00 : paired s1306 false false = none := by rfl
  have hpaired01 : paired s1306 false true = none := by rfl
  have hpaired10 : paired s1306 true false = none := by rfl
  have hpaired11 : paired s1306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1307 : safe 10 6 s1307 = true := by
  have hcenter00 : center s1307 0 false = none := by rfl
  have hcenter01 : center s1307 0 true = none := by rfl
  have hcenter10 : center s1307 1 false = none := by rfl
  have hcenter11 : center s1307 1 true = none := by rfl
  have hcenter20 : center s1307 2 false = some s1306 := by rfl
  have hcenter21 : center s1307 2 true = none := by rfl
  have hpaired00 : paired s1307 false false = none := by rfl
  have hpaired01 : paired s1307 false true = none := by rfl
  have hpaired10 : paired s1307 true false = none := by rfl
  have hpaired11 : paired s1307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1306) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1308 : safe 10 4 s1308 = true := by
  have hcenter00 : center s1308 0 false = none := by rfl
  have hcenter01 : center s1308 0 true = none := by rfl
  have hcenter10 : center s1308 1 false = none := by rfl
  have hcenter11 : center s1308 1 true = none := by rfl
  have hcenter20 : center s1308 2 false = none := by rfl
  have hcenter21 : center s1308 2 true = none := by rfl
  have hpaired00 : paired s1308 false false = none := by rfl
  have hpaired01 : paired s1308 false true = none := by rfl
  have hpaired10 : paired s1308 true false = none := by rfl
  have hpaired11 : paired s1308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1309 : safe 10 5 s1309 = true := by
  have hcenter00 : center s1309 0 false = none := by rfl
  have hcenter01 : center s1309 0 true = none := by rfl
  have hcenter10 : center s1309 1 false = none := by rfl
  have hcenter11 : center s1309 1 true = none := by rfl
  have hcenter20 : center s1309 2 false = some s1308 := by rfl
  have hcenter21 : center s1309 2 true = none := by rfl
  have hpaired00 : paired s1309 false false = none := by rfl
  have hpaired01 : paired s1309 false true = none := by rfl
  have hpaired10 : paired s1309 true false = none := by rfl
  have hpaired11 : paired s1309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1310 : safe 10 5 s1310 = true := by
  have hcenter00 : center s1310 0 false = none := by rfl
  have hcenter01 : center s1310 0 true = none := by rfl
  have hcenter10 : center s1310 1 false = none := by rfl
  have hcenter11 : center s1310 1 true = none := by rfl
  have hcenter20 : center s1310 2 false = none := by rfl
  have hcenter21 : center s1310 2 true = none := by rfl
  have hpaired00 : paired s1310 false false = none := by rfl
  have hpaired01 : paired s1310 false true = none := by rfl
  have hpaired10 : paired s1310 true false = none := by rfl
  have hpaired11 : paired s1310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1311 : safe 10 6 s1311 = true := by
  have hcenter00 : center s1311 0 false = none := by rfl
  have hcenter01 : center s1311 0 true = some s1309 := by rfl
  have hcenter10 : center s1311 1 false = none := by rfl
  have hcenter11 : center s1311 1 true = some s1310 := by rfl
  have hcenter20 : center s1311 2 false = none := by rfl
  have hcenter21 : center s1311 2 true = none := by rfl
  have hpaired00 : paired s1311 false false = none := by rfl
  have hpaired01 : paired s1311 false true = none := by rfl
  have hpaired10 : paired s1311 true false = none := by rfl
  have hpaired11 : paired s1311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1309) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1310) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1312 : safe 10 7 s1312 = true := by
  have hcenter00 : center s1312 0 false = some s1307 := by rfl
  have hcenter01 : center s1312 0 true = none := by rfl
  have hcenter10 : center s1312 1 false = none := by rfl
  have hcenter11 : center s1312 1 true = none := by rfl
  have hcenter20 : center s1312 2 false = none := by rfl
  have hcenter21 : center s1312 2 true = some s1311 := by rfl
  have hpaired00 : paired s1312 false false = none := by rfl
  have hpaired01 : paired s1312 false true = none := by rfl
  have hpaired10 : paired s1312 true false = none := by rfl
  have hpaired11 : paired s1312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1307) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1313 : safe 10 3 s1313 = true := by
  have hcenter00 : center s1313 0 false = none := by rfl
  have hcenter01 : center s1313 0 true = none := by rfl
  have hcenter10 : center s1313 1 false = none := by rfl
  have hcenter11 : center s1313 1 true = none := by rfl
  have hcenter20 : center s1313 2 false = none := by rfl
  have hcenter21 : center s1313 2 true = none := by rfl
  have hpaired00 : paired s1313 false false = none := by rfl
  have hpaired01 : paired s1313 false true = none := by rfl
  have hpaired10 : paired s1313 true false = none := by rfl
  have hpaired11 : paired s1313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1314 : safe 10 4 s1314 = true := by
  have hcenter00 : center s1314 0 false = some s1313 := by rfl
  have hcenter01 : center s1314 0 true = none := by rfl
  have hcenter10 : center s1314 1 false = none := by rfl
  have hcenter11 : center s1314 1 true = none := by rfl
  have hcenter20 : center s1314 2 false = none := by rfl
  have hcenter21 : center s1314 2 true = none := by rfl
  have hpaired00 : paired s1314 false false = none := by rfl
  have hpaired01 : paired s1314 false true = none := by rfl
  have hpaired10 : paired s1314 true false = none := by rfl
  have hpaired11 : paired s1314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1313) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1315 : safe 10 5 s1315 = true := by
  have hcenter00 : center s1315 0 false = none := by rfl
  have hcenter01 : center s1315 0 true = none := by rfl
  have hcenter10 : center s1315 1 false = some s1314 := by rfl
  have hcenter11 : center s1315 1 true = none := by rfl
  have hcenter20 : center s1315 2 false = none := by rfl
  have hcenter21 : center s1315 2 true = none := by rfl
  have hpaired00 : paired s1315 false false = none := by rfl
  have hpaired01 : paired s1315 false true = none := by rfl
  have hpaired10 : paired s1315 true false = none := by rfl
  have hpaired11 : paired s1315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1316 : safe 10 6 s1316 = true := by
  have hcenter00 : center s1316 0 false = none := by rfl
  have hcenter01 : center s1316 0 true = none := by rfl
  have hcenter10 : center s1316 1 false = none := by rfl
  have hcenter11 : center s1316 1 true = none := by rfl
  have hcenter20 : center s1316 2 false = some s1315 := by rfl
  have hcenter21 : center s1316 2 true = none := by rfl
  have hpaired00 : paired s1316 false false = none := by rfl
  have hpaired01 : paired s1316 false true = none := by rfl
  have hpaired10 : paired s1316 true false = none := by rfl
  have hpaired11 : paired s1316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1317 : safe 10 7 s1317 = true := by
  have hcenter00 : center s1317 0 false = none := by rfl
  have hcenter01 : center s1317 0 true = none := by rfl
  have hcenter10 : center s1317 1 false = none := by rfl
  have hcenter11 : center s1317 1 true = some s1316 := by rfl
  have hcenter20 : center s1317 2 false = none := by rfl
  have hcenter21 : center s1317 2 true = none := by rfl
  have hpaired00 : paired s1317 false false = none := by rfl
  have hpaired01 : paired s1317 false true = none := by rfl
  have hpaired10 : paired s1317 true false = none := by rfl
  have hpaired11 : paired s1317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1318 : safe 10 8 s1318 = true := by
  have hcenter00 : center s1318 0 false = none := by rfl
  have hcenter01 : center s1318 0 true = none := by rfl
  have hcenter10 : center s1318 1 false = some s1312 := by rfl
  have hcenter11 : center s1318 1 true = none := by rfl
  have hcenter20 : center s1318 2 false = some s1317 := by rfl
  have hcenter21 : center s1318 2 true = none := by rfl
  have hpaired00 : paired s1318 false false = none := by rfl
  have hpaired01 : paired s1318 false true = none := by rfl
  have hpaired10 : paired s1318 true false = none := by rfl
  have hpaired11 : paired s1318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1312) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1319 : safe 10 4 s1319 = true := by
  have hcenter00 : center s1319 0 false = none := by rfl
  have hcenter01 : center s1319 0 true = none := by rfl
  have hcenter10 : center s1319 1 false = none := by rfl
  have hcenter11 : center s1319 1 true = none := by rfl
  have hcenter20 : center s1319 2 false = none := by rfl
  have hcenter21 : center s1319 2 true = none := by rfl
  have hpaired00 : paired s1319 false false = none := by rfl
  have hpaired01 : paired s1319 false true = none := by rfl
  have hpaired10 : paired s1319 true false = none := by rfl
  have hpaired11 : paired s1319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1320 : safe 10 3 s1320 = true := by
  have hcenter00 : center s1320 0 false = none := by rfl
  have hcenter01 : center s1320 0 true = none := by rfl
  have hcenter10 : center s1320 1 false = none := by rfl
  have hcenter11 : center s1320 1 true = none := by rfl
  have hcenter20 : center s1320 2 false = none := by rfl
  have hcenter21 : center s1320 2 true = none := by rfl
  have hpaired00 : paired s1320 false false = none := by rfl
  have hpaired01 : paired s1320 false true = none := by rfl
  have hpaired10 : paired s1320 true false = none := by rfl
  have hpaired11 : paired s1320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1321 : safe 10 4 s1321 = true := by
  have hcenter00 : center s1321 0 false = none := by rfl
  have hcenter01 : center s1321 0 true = none := by rfl
  have hcenter10 : center s1321 1 false = none := by rfl
  have hcenter11 : center s1321 1 true = none := by rfl
  have hcenter20 : center s1321 2 false = some s1320 := by rfl
  have hcenter21 : center s1321 2 true = none := by rfl
  have hpaired00 : paired s1321 false false = none := by rfl
  have hpaired01 : paired s1321 false true = none := by rfl
  have hpaired10 : paired s1321 true false = none := by rfl
  have hpaired11 : paired s1321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1322 : safe 10 5 s1322 = true := by
  have hcenter00 : center s1322 0 false = some s1319 := by rfl
  have hcenter01 : center s1322 0 true = none := by rfl
  have hcenter10 : center s1322 1 false = some s1321 := by rfl
  have hcenter11 : center s1322 1 true = none := by rfl
  have hcenter20 : center s1322 2 false = none := by rfl
  have hcenter21 : center s1322 2 true = none := by rfl
  have hpaired00 : paired s1322 false false = none := by rfl
  have hpaired01 : paired s1322 false true = none := by rfl
  have hpaired10 : paired s1322 true false = none := by rfl
  have hpaired11 : paired s1322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1319) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1323 : safe 10 6 s1323 = true := by
  have hcenter00 : center s1323 0 false = none := by rfl
  have hcenter01 : center s1323 0 true = none := by rfl
  have hcenter10 : center s1323 1 false = none := by rfl
  have hcenter11 : center s1323 1 true = none := by rfl
  have hcenter20 : center s1323 2 false = none := by rfl
  have hcenter21 : center s1323 2 true = some s1322 := by rfl
  have hpaired00 : paired s1323 false false = none := by rfl
  have hpaired01 : paired s1323 false true = none := by rfl
  have hpaired10 : paired s1323 true false = none := by rfl
  have hpaired11 : paired s1323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1324 : safe 10 7 s1324 = true := by
  have hcenter00 : center s1324 0 false = none := by rfl
  have hcenter01 : center s1324 0 true = none := by rfl
  have hcenter10 : center s1324 1 false = none := by rfl
  have hcenter11 : center s1324 1 true = some s1323 := by rfl
  have hcenter20 : center s1324 2 false = none := by rfl
  have hcenter21 : center s1324 2 true = none := by rfl
  have hpaired00 : paired s1324 false false = none := by rfl
  have hpaired01 : paired s1324 false true = none := by rfl
  have hpaired10 : paired s1324 true false = none := by rfl
  have hpaired11 : paired s1324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1323) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1325 : safe 10 8 s1325 = true := by
  have hcenter00 : center s1325 0 false = some s1324 := by rfl
  have hcenter01 : center s1325 0 true = none := by rfl
  have hcenter10 : center s1325 1 false = none := by rfl
  have hcenter11 : center s1325 1 true = none := by rfl
  have hcenter20 : center s1325 2 false = none := by rfl
  have hcenter21 : center s1325 2 true = none := by rfl
  have hpaired00 : paired s1325 false false = none := by rfl
  have hpaired01 : paired s1325 false true = none := by rfl
  have hpaired10 : paired s1325 true false = none := by rfl
  have hpaired11 : paired s1325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1326 : safe 10 9 s1326 = true := by
  have hcenter00 : center s1326 0 false = none := by rfl
  have hcenter01 : center s1326 0 true = some s1318 := by rfl
  have hcenter10 : center s1326 1 false = none := by rfl
  have hcenter11 : center s1326 1 true = some s1325 := by rfl
  have hcenter20 : center s1326 2 false = none := by rfl
  have hcenter21 : center s1326 2 true = none := by rfl
  have hpaired00 : paired s1326 false false = none := by rfl
  have hpaired01 : paired s1326 false true = none := by rfl
  have hpaired10 : paired s1326 true false = none := by rfl
  have hpaired11 : paired s1326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1318) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1327 : safe 10 11 s1327 = true := by
  have hcenter00 : center s1327 0 false = some s1282 := by rfl
  have hcenter01 : center s1327 0 true = none := by rfl
  have hcenter10 : center s1327 1 false = none := by rfl
  have hcenter11 : center s1327 1 true = none := by rfl
  have hcenter20 : center s1327 2 false = none := by rfl
  have hcenter21 : center s1327 2 true = none := by rfl
  have hpaired00 : paired s1327 false false = none := by rfl
  have hpaired01 : paired s1327 false true = none := by rfl
  have hpaired10 : paired s1327 true false = some s1304 := by rfl
  have hpaired11 : paired s1327 true true = some s1326 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1282) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1304) (optionAll_some_eq hpaired11 safeNode1326)

theorem safeNode1328 : safe 10 4 s1328 = true := by
  have hcenter00 : center s1328 0 false = none := by rfl
  have hcenter01 : center s1328 0 true = none := by rfl
  have hcenter10 : center s1328 1 false = none := by rfl
  have hcenter11 : center s1328 1 true = none := by rfl
  have hcenter20 : center s1328 2 false = none := by rfl
  have hcenter21 : center s1328 2 true = none := by rfl
  have hpaired00 : paired s1328 false false = none := by rfl
  have hpaired01 : paired s1328 false true = none := by rfl
  have hpaired10 : paired s1328 true false = none := by rfl
  have hpaired11 : paired s1328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1329 : safe 10 3 s1329 = true := by
  have hcenter00 : center s1329 0 false = none := by rfl
  have hcenter01 : center s1329 0 true = none := by rfl
  have hcenter10 : center s1329 1 false = none := by rfl
  have hcenter11 : center s1329 1 true = none := by rfl
  have hcenter20 : center s1329 2 false = none := by rfl
  have hcenter21 : center s1329 2 true = none := by rfl
  have hpaired00 : paired s1329 false false = none := by rfl
  have hpaired01 : paired s1329 false true = none := by rfl
  have hpaired10 : paired s1329 true false = none := by rfl
  have hpaired11 : paired s1329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1330 : safe 10 4 s1330 = true := by
  have hcenter00 : center s1330 0 false = none := by rfl
  have hcenter01 : center s1330 0 true = none := by rfl
  have hcenter10 : center s1330 1 false = none := by rfl
  have hcenter11 : center s1330 1 true = some s1329 := by rfl
  have hcenter20 : center s1330 2 false = none := by rfl
  have hcenter21 : center s1330 2 true = none := by rfl
  have hpaired00 : paired s1330 false false = none := by rfl
  have hpaired01 : paired s1330 false true = none := by rfl
  have hpaired10 : paired s1330 true false = none := by rfl
  have hpaired11 : paired s1330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1331 : safe 10 5 s1331 = true := by
  have hcenter00 : center s1331 0 false = some s1328 := by rfl
  have hcenter01 : center s1331 0 true = none := by rfl
  have hcenter10 : center s1331 1 false = none := by rfl
  have hcenter11 : center s1331 1 true = none := by rfl
  have hcenter20 : center s1331 2 false = some s1330 := by rfl
  have hcenter21 : center s1331 2 true = none := by rfl
  have hpaired00 : paired s1331 false false = none := by rfl
  have hpaired01 : paired s1331 false true = none := by rfl
  have hpaired10 : paired s1331 true false = none := by rfl
  have hpaired11 : paired s1331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1328) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1330) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1332 : safe 10 3 s1332 = true := by
  have hcenter00 : center s1332 0 false = none := by rfl
  have hcenter01 : center s1332 0 true = none := by rfl
  have hcenter10 : center s1332 1 false = none := by rfl
  have hcenter11 : center s1332 1 true = none := by rfl
  have hcenter20 : center s1332 2 false = none := by rfl
  have hcenter21 : center s1332 2 true = none := by rfl
  have hpaired00 : paired s1332 false false = none := by rfl
  have hpaired01 : paired s1332 false true = none := by rfl
  have hpaired10 : paired s1332 true false = none := by rfl
  have hpaired11 : paired s1332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1333 : safe 10 4 s1333 = true := by
  have hcenter00 : center s1333 0 false = none := by rfl
  have hcenter01 : center s1333 0 true = none := by rfl
  have hcenter10 : center s1333 1 false = none := by rfl
  have hcenter11 : center s1333 1 true = none := by rfl
  have hcenter20 : center s1333 2 false = some s1332 := by rfl
  have hcenter21 : center s1333 2 true = none := by rfl
  have hpaired00 : paired s1333 false false = none := by rfl
  have hpaired01 : paired s1333 false true = none := by rfl
  have hpaired10 : paired s1333 true false = none := by rfl
  have hpaired11 : paired s1333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1334 : safe 10 5 s1334 = true := by
  have hcenter00 : center s1334 0 false = none := by rfl
  have hcenter01 : center s1334 0 true = none := by rfl
  have hcenter10 : center s1334 1 false = some s1333 := by rfl
  have hcenter11 : center s1334 1 true = none := by rfl
  have hcenter20 : center s1334 2 false = none := by rfl
  have hcenter21 : center s1334 2 true = none := by rfl
  have hpaired00 : paired s1334 false false = none := by rfl
  have hpaired01 : paired s1334 false true = none := by rfl
  have hpaired10 : paired s1334 true false = none := by rfl
  have hpaired11 : paired s1334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1333) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1335 : safe 10 6 s1335 = true := by
  have hcenter00 : center s1335 0 false = none := by rfl
  have hcenter01 : center s1335 0 true = none := by rfl
  have hcenter10 : center s1335 1 false = none := by rfl
  have hcenter11 : center s1335 1 true = some s1331 := by rfl
  have hcenter20 : center s1335 2 false = none := by rfl
  have hcenter21 : center s1335 2 true = some s1334 := by rfl
  have hpaired00 : paired s1335 false false = none := by rfl
  have hpaired01 : paired s1335 false true = none := by rfl
  have hpaired10 : paired s1335 true false = none := by rfl
  have hpaired11 : paired s1335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1331) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1336 : safe 10 4 s1336 = true := by
  have hcenter00 : center s1336 0 false = none := by rfl
  have hcenter01 : center s1336 0 true = none := by rfl
  have hcenter10 : center s1336 1 false = none := by rfl
  have hcenter11 : center s1336 1 true = none := by rfl
  have hcenter20 : center s1336 2 false = none := by rfl
  have hcenter21 : center s1336 2 true = none := by rfl
  have hpaired00 : paired s1336 false false = none := by rfl
  have hpaired01 : paired s1336 false true = none := by rfl
  have hpaired10 : paired s1336 true false = none := by rfl
  have hpaired11 : paired s1336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1337 : safe 10 5 s1337 = true := by
  have hcenter00 : center s1337 0 false = none := by rfl
  have hcenter01 : center s1337 0 true = none := by rfl
  have hcenter10 : center s1337 1 false = none := by rfl
  have hcenter11 : center s1337 1 true = some s1336 := by rfl
  have hcenter20 : center s1337 2 false = none := by rfl
  have hcenter21 : center s1337 2 true = none := by rfl
  have hpaired00 : paired s1337 false false = none := by rfl
  have hpaired01 : paired s1337 false true = none := by rfl
  have hpaired10 : paired s1337 true false = none := by rfl
  have hpaired11 : paired s1337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1338 : safe 10 6 s1338 = true := by
  have hcenter00 : center s1338 0 false = some s1337 := by rfl
  have hcenter01 : center s1338 0 true = none := by rfl
  have hcenter10 : center s1338 1 false = none := by rfl
  have hcenter11 : center s1338 1 true = none := by rfl
  have hcenter20 : center s1338 2 false = none := by rfl
  have hcenter21 : center s1338 2 true = none := by rfl
  have hpaired00 : paired s1338 false false = none := by rfl
  have hpaired01 : paired s1338 false true = none := by rfl
  have hpaired10 : paired s1338 true false = none := by rfl
  have hpaired11 : paired s1338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1339 : safe 10 7 s1339 = true := by
  have hcenter00 : center s1339 0 false = none := by rfl
  have hcenter01 : center s1339 0 true = some s1335 := by rfl
  have hcenter10 : center s1339 1 false = some s1338 := by rfl
  have hcenter11 : center s1339 1 true = none := by rfl
  have hcenter20 : center s1339 2 false = none := by rfl
  have hcenter21 : center s1339 2 true = none := by rfl
  have hpaired00 : paired s1339 false false = none := by rfl
  have hpaired01 : paired s1339 false true = none := by rfl
  have hpaired10 : paired s1339 true false = none := by rfl
  have hpaired11 : paired s1339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1335) (optionAll_some_eq hcenter10 safeNode1338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1340 : safe 10 8 s1340 = true := by
  have hcenter00 : center s1340 0 false = none := by rfl
  have hcenter01 : center s1340 0 true = none := by rfl
  have hcenter10 : center s1340 1 false = none := by rfl
  have hcenter11 : center s1340 1 true = none := by rfl
  have hcenter20 : center s1340 2 false = some s1339 := by rfl
  have hcenter21 : center s1340 2 true = none := by rfl
  have hpaired00 : paired s1340 false false = none := by rfl
  have hpaired01 : paired s1340 false true = none := by rfl
  have hpaired10 : paired s1340 true false = none := by rfl
  have hpaired11 : paired s1340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1341 : safe 10 9 s1341 = true := by
  have hcenter00 : center s1341 0 false = some s1340 := by rfl
  have hcenter01 : center s1341 0 true = none := by rfl
  have hcenter10 : center s1341 1 false = none := by rfl
  have hcenter11 : center s1341 1 true = none := by rfl
  have hcenter20 : center s1341 2 false = none := by rfl
  have hcenter21 : center s1341 2 true = none := by rfl
  have hpaired00 : paired s1341 false false = none := by rfl
  have hpaired01 : paired s1341 false true = none := by rfl
  have hpaired10 : paired s1341 true false = none := by rfl
  have hpaired11 : paired s1341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1342 : safe 10 8 s1342 = true := by
  have hcenter00 : center s1342 0 false = none := by rfl
  have hcenter01 : center s1342 0 true = none := by rfl
  have hcenter10 : center s1342 1 false = none := by rfl
  have hcenter11 : center s1342 1 true = none := by rfl
  have hcenter20 : center s1342 2 false = none := by rfl
  have hcenter21 : center s1342 2 true = none := by rfl
  have hpaired00 : paired s1342 false false = none := by rfl
  have hpaired01 : paired s1342 false true = none := by rfl
  have hpaired10 : paired s1342 true false = none := by rfl
  have hpaired11 : paired s1342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1343 : safe 10 9 s1343 = true := by
  have hcenter00 : center s1343 0 false = none := by rfl
  have hcenter01 : center s1343 0 true = some s1342 := by rfl
  have hcenter10 : center s1343 1 false = none := by rfl
  have hcenter11 : center s1343 1 true = none := by rfl
  have hcenter20 : center s1343 2 false = none := by rfl
  have hcenter21 : center s1343 2 true = none := by rfl
  have hpaired00 : paired s1343 false false = none := by rfl
  have hpaired01 : paired s1343 false true = none := by rfl
  have hpaired10 : paired s1343 true false = none := by rfl
  have hpaired11 : paired s1343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1344 : safe 10 4 s1344 = true := by
  have hcenter00 : center s1344 0 false = none := by rfl
  have hcenter01 : center s1344 0 true = none := by rfl
  have hcenter10 : center s1344 1 false = none := by rfl
  have hcenter11 : center s1344 1 true = none := by rfl
  have hcenter20 : center s1344 2 false = none := by rfl
  have hcenter21 : center s1344 2 true = none := by rfl
  have hpaired00 : paired s1344 false false = none := by rfl
  have hpaired01 : paired s1344 false true = none := by rfl
  have hpaired10 : paired s1344 true false = none := by rfl
  have hpaired11 : paired s1344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1345 : safe 10 3 s1345 = true := by
  have hcenter00 : center s1345 0 false = none := by rfl
  have hcenter01 : center s1345 0 true = none := by rfl
  have hcenter10 : center s1345 1 false = none := by rfl
  have hcenter11 : center s1345 1 true = none := by rfl
  have hcenter20 : center s1345 2 false = none := by rfl
  have hcenter21 : center s1345 2 true = none := by rfl
  have hpaired00 : paired s1345 false false = none := by rfl
  have hpaired01 : paired s1345 false true = none := by rfl
  have hpaired10 : paired s1345 true false = none := by rfl
  have hpaired11 : paired s1345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1346 : safe 10 4 s1346 = true := by
  have hcenter00 : center s1346 0 false = none := by rfl
  have hcenter01 : center s1346 0 true = none := by rfl
  have hcenter10 : center s1346 1 false = some s1345 := by rfl
  have hcenter11 : center s1346 1 true = none := by rfl
  have hcenter20 : center s1346 2 false = none := by rfl
  have hcenter21 : center s1346 2 true = none := by rfl
  have hpaired00 : paired s1346 false false = none := by rfl
  have hpaired01 : paired s1346 false true = none := by rfl
  have hpaired10 : paired s1346 true false = none := by rfl
  have hpaired11 : paired s1346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1345) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1347 : safe 10 5 s1347 = true := by
  have hcenter00 : center s1347 0 false = some s1344 := by rfl
  have hcenter01 : center s1347 0 true = none := by rfl
  have hcenter10 : center s1347 1 false = none := by rfl
  have hcenter11 : center s1347 1 true = none := by rfl
  have hcenter20 : center s1347 2 false = some s1346 := by rfl
  have hcenter21 : center s1347 2 true = none := by rfl
  have hpaired00 : paired s1347 false false = none := by rfl
  have hpaired01 : paired s1347 false true = none := by rfl
  have hpaired10 : paired s1347 true false = none := by rfl
  have hpaired11 : paired s1347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1344) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1348 : safe 10 6 s1348 = true := by
  have hcenter00 : center s1348 0 false = none := by rfl
  have hcenter01 : center s1348 0 true = none := by rfl
  have hcenter10 : center s1348 1 false = some s1347 := by rfl
  have hcenter11 : center s1348 1 true = none := by rfl
  have hcenter20 : center s1348 2 false = none := by rfl
  have hcenter21 : center s1348 2 true = none := by rfl
  have hpaired00 : paired s1348 false false = none := by rfl
  have hpaired01 : paired s1348 false true = none := by rfl
  have hpaired10 : paired s1348 true false = none := by rfl
  have hpaired11 : paired s1348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1349 : safe 10 7 s1349 = true := by
  have hcenter00 : center s1349 0 false = none := by rfl
  have hcenter01 : center s1349 0 true = none := by rfl
  have hcenter10 : center s1349 1 false = none := by rfl
  have hcenter11 : center s1349 1 true = none := by rfl
  have hcenter20 : center s1349 2 false = none := by rfl
  have hcenter21 : center s1349 2 true = some s1348 := by rfl
  have hpaired00 : paired s1349 false false = none := by rfl
  have hpaired01 : paired s1349 false true = none := by rfl
  have hpaired10 : paired s1349 true false = none := by rfl
  have hpaired11 : paired s1349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1350 : safe 10 8 s1350 = true := by
  have hcenter00 : center s1350 0 false = none := by rfl
  have hcenter01 : center s1350 0 true = none := by rfl
  have hcenter10 : center s1350 1 false = none := by rfl
  have hcenter11 : center s1350 1 true = some s1349 := by rfl
  have hcenter20 : center s1350 2 false = none := by rfl
  have hcenter21 : center s1350 2 true = none := by rfl
  have hpaired00 : paired s1350 false false = none := by rfl
  have hpaired01 : paired s1350 false true = none := by rfl
  have hpaired10 : paired s1350 true false = none := by rfl
  have hpaired11 : paired s1350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1351 : safe 10 7 s1351 = true := by
  have hcenter00 : center s1351 0 false = none := by rfl
  have hcenter01 : center s1351 0 true = none := by rfl
  have hcenter10 : center s1351 1 false = none := by rfl
  have hcenter11 : center s1351 1 true = none := by rfl
  have hcenter20 : center s1351 2 false = none := by rfl
  have hcenter21 : center s1351 2 true = none := by rfl
  have hpaired00 : paired s1351 false false = none := by rfl
  have hpaired01 : paired s1351 false true = none := by rfl
  have hpaired10 : paired s1351 true false = none := by rfl
  have hpaired11 : paired s1351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1352 : safe 10 7 s1352 = true := by
  have hcenter00 : center s1352 0 false = none := by rfl
  have hcenter01 : center s1352 0 true = none := by rfl
  have hcenter10 : center s1352 1 false = none := by rfl
  have hcenter11 : center s1352 1 true = none := by rfl
  have hcenter20 : center s1352 2 false = none := by rfl
  have hcenter21 : center s1352 2 true = none := by rfl
  have hpaired00 : paired s1352 false false = none := by rfl
  have hpaired01 : paired s1352 false true = none := by rfl
  have hpaired10 : paired s1352 true false = none := by rfl
  have hpaired11 : paired s1352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1353 : safe 10 9 s1353 = true := by
  have hcenter00 : center s1353 0 false = none := by rfl
  have hcenter01 : center s1353 0 true = some s1350 := by rfl
  have hcenter10 : center s1353 1 false = none := by rfl
  have hcenter11 : center s1353 1 true = none := by rfl
  have hcenter20 : center s1353 2 false = none := by rfl
  have hcenter21 : center s1353 2 true = none := by rfl
  have hpaired00 : paired s1353 false false = none := by rfl
  have hpaired01 : paired s1353 false true = none := by rfl
  have hpaired10 : paired s1353 true false = some s1351 := by rfl
  have hpaired11 : paired s1353 true true = some s1352 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1351) (optionAll_some_eq hpaired11 safeNode1352)

theorem safeNode1354 : safe 10 10 s1354 = true := by
  have hcenter00 : center s1354 0 false = none := by rfl
  have hcenter01 : center s1354 0 true = none := by rfl
  have hcenter10 : center s1354 1 false = some s1341 := by rfl
  have hcenter11 : center s1354 1 true = some s1343 := by rfl
  have hcenter20 : center s1354 2 false = none := by rfl
  have hcenter21 : center s1354 2 true = some s1353 := by rfl
  have hpaired00 : paired s1354 false false = none := by rfl
  have hpaired01 : paired s1354 false true = none := by rfl
  have hpaired10 : paired s1354 true false = none := by rfl
  have hpaired11 : paired s1354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1341) (optionAll_some_eq hcenter11 safeNode1343) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1355 : safe 10 3 s1355 = true := by
  have hcenter00 : center s1355 0 false = none := by rfl
  have hcenter01 : center s1355 0 true = none := by rfl
  have hcenter10 : center s1355 1 false = none := by rfl
  have hcenter11 : center s1355 1 true = none := by rfl
  have hcenter20 : center s1355 2 false = none := by rfl
  have hcenter21 : center s1355 2 true = none := by rfl
  have hpaired00 : paired s1355 false false = none := by rfl
  have hpaired01 : paired s1355 false true = none := by rfl
  have hpaired10 : paired s1355 true false = none := by rfl
  have hpaired11 : paired s1355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1356 : safe 10 4 s1356 = true := by
  have hcenter00 : center s1356 0 false = none := by rfl
  have hcenter01 : center s1356 0 true = some s1355 := by rfl
  have hcenter10 : center s1356 1 false = none := by rfl
  have hcenter11 : center s1356 1 true = none := by rfl
  have hcenter20 : center s1356 2 false = none := by rfl
  have hcenter21 : center s1356 2 true = none := by rfl
  have hpaired00 : paired s1356 false false = none := by rfl
  have hpaired01 : paired s1356 false true = none := by rfl
  have hpaired10 : paired s1356 true false = none := by rfl
  have hpaired11 : paired s1356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1357 : safe 10 4 s1357 = true := by
  have hcenter00 : center s1357 0 false = none := by rfl
  have hcenter01 : center s1357 0 true = none := by rfl
  have hcenter10 : center s1357 1 false = none := by rfl
  have hcenter11 : center s1357 1 true = none := by rfl
  have hcenter20 : center s1357 2 false = none := by rfl
  have hcenter21 : center s1357 2 true = none := by rfl
  have hpaired00 : paired s1357 false false = none := by rfl
  have hpaired01 : paired s1357 false true = none := by rfl
  have hpaired10 : paired s1357 true false = none := by rfl
  have hpaired11 : paired s1357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1358 : safe 10 5 s1358 = true := by
  have hcenter00 : center s1358 0 false = none := by rfl
  have hcenter01 : center s1358 0 true = none := by rfl
  have hcenter10 : center s1358 1 false = none := by rfl
  have hcenter11 : center s1358 1 true = some s1356 := by rfl
  have hcenter20 : center s1358 2 false = none := by rfl
  have hcenter21 : center s1358 2 true = some s1357 := by rfl
  have hpaired00 : paired s1358 false false = none := by rfl
  have hpaired01 : paired s1358 false true = none := by rfl
  have hpaired10 : paired s1358 true false = none := by rfl
  have hpaired11 : paired s1358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1356) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1359 : safe 10 6 s1359 = true := by
  have hcenter00 : center s1359 0 false = some s1358 := by rfl
  have hcenter01 : center s1359 0 true = none := by rfl
  have hcenter10 : center s1359 1 false = none := by rfl
  have hcenter11 : center s1359 1 true = none := by rfl
  have hcenter20 : center s1359 2 false = none := by rfl
  have hcenter21 : center s1359 2 true = none := by rfl
  have hpaired00 : paired s1359 false false = none := by rfl
  have hpaired01 : paired s1359 false true = none := by rfl
  have hpaired10 : paired s1359 true false = none := by rfl
  have hpaired11 : paired s1359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1360 : safe 10 7 s1360 = true := by
  have hcenter00 : center s1360 0 false = none := by rfl
  have hcenter01 : center s1360 0 true = none := by rfl
  have hcenter10 : center s1360 1 false = some s1359 := by rfl
  have hcenter11 : center s1360 1 true = none := by rfl
  have hcenter20 : center s1360 2 false = none := by rfl
  have hcenter21 : center s1360 2 true = none := by rfl
  have hpaired00 : paired s1360 false false = none := by rfl
  have hpaired01 : paired s1360 false true = none := by rfl
  have hpaired10 : paired s1360 true false = none := by rfl
  have hpaired11 : paired s1360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1359) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1361 : safe 10 8 s1361 = true := by
  have hcenter00 : center s1361 0 false = none := by rfl
  have hcenter01 : center s1361 0 true = none := by rfl
  have hcenter10 : center s1361 1 false = none := by rfl
  have hcenter11 : center s1361 1 true = none := by rfl
  have hcenter20 : center s1361 2 false = none := by rfl
  have hcenter21 : center s1361 2 true = some s1360 := by rfl
  have hpaired00 : paired s1361 false false = none := by rfl
  have hpaired01 : paired s1361 false true = none := by rfl
  have hpaired10 : paired s1361 true false = none := by rfl
  have hpaired11 : paired s1361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1362 : safe 10 5 s1362 = true := by
  have hcenter00 : center s1362 0 false = none := by rfl
  have hcenter01 : center s1362 0 true = none := by rfl
  have hcenter10 : center s1362 1 false = none := by rfl
  have hcenter11 : center s1362 1 true = none := by rfl
  have hcenter20 : center s1362 2 false = none := by rfl
  have hcenter21 : center s1362 2 true = none := by rfl
  have hpaired00 : paired s1362 false false = none := by rfl
  have hpaired01 : paired s1362 false true = none := by rfl
  have hpaired10 : paired s1362 true false = none := by rfl
  have hpaired11 : paired s1362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1363 : safe 10 5 s1363 = true := by
  have hcenter00 : center s1363 0 false = none := by rfl
  have hcenter01 : center s1363 0 true = none := by rfl
  have hcenter10 : center s1363 1 false = none := by rfl
  have hcenter11 : center s1363 1 true = none := by rfl
  have hcenter20 : center s1363 2 false = none := by rfl
  have hcenter21 : center s1363 2 true = none := by rfl
  have hpaired00 : paired s1363 false false = none := by rfl
  have hpaired01 : paired s1363 false true = none := by rfl
  have hpaired10 : paired s1363 true false = none := by rfl
  have hpaired11 : paired s1363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1364 : safe 10 6 s1364 = true := by
  have hcenter00 : center s1364 0 false = none := by rfl
  have hcenter01 : center s1364 0 true = some s1362 := by rfl
  have hcenter10 : center s1364 1 false = none := by rfl
  have hcenter11 : center s1364 1 true = none := by rfl
  have hcenter20 : center s1364 2 false = none := by rfl
  have hcenter21 : center s1364 2 true = some s1363 := by rfl
  have hpaired00 : paired s1364 false false = none := by rfl
  have hpaired01 : paired s1364 false true = none := by rfl
  have hpaired10 : paired s1364 true false = none := by rfl
  have hpaired11 : paired s1364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1365 : safe 10 7 s1365 = true := by
  have hcenter00 : center s1365 0 false = none := by rfl
  have hcenter01 : center s1365 0 true = none := by rfl
  have hcenter10 : center s1365 1 false = none := by rfl
  have hcenter11 : center s1365 1 true = some s1364 := by rfl
  have hcenter20 : center s1365 2 false = none := by rfl
  have hcenter21 : center s1365 2 true = none := by rfl
  have hpaired00 : paired s1365 false false = none := by rfl
  have hpaired01 : paired s1365 false true = none := by rfl
  have hpaired10 : paired s1365 true false = none := by rfl
  have hpaired11 : paired s1365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1366 : safe 10 5 s1366 = true := by
  have hcenter00 : center s1366 0 false = none := by rfl
  have hcenter01 : center s1366 0 true = none := by rfl
  have hcenter10 : center s1366 1 false = none := by rfl
  have hcenter11 : center s1366 1 true = none := by rfl
  have hcenter20 : center s1366 2 false = none := by rfl
  have hcenter21 : center s1366 2 true = none := by rfl
  have hpaired00 : paired s1366 false false = none := by rfl
  have hpaired01 : paired s1366 false true = none := by rfl
  have hpaired10 : paired s1366 true false = none := by rfl
  have hpaired11 : paired s1366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1367 : safe 10 4 s1367 = true := by
  have hcenter00 : center s1367 0 false = none := by rfl
  have hcenter01 : center s1367 0 true = none := by rfl
  have hcenter10 : center s1367 1 false = none := by rfl
  have hcenter11 : center s1367 1 true = none := by rfl
  have hcenter20 : center s1367 2 false = none := by rfl
  have hcenter21 : center s1367 2 true = none := by rfl
  have hpaired00 : paired s1367 false false = none := by rfl
  have hpaired01 : paired s1367 false true = none := by rfl
  have hpaired10 : paired s1367 true false = none := by rfl
  have hpaired11 : paired s1367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1368 : safe 10 5 s1368 = true := by
  have hcenter00 : center s1368 0 false = none := by rfl
  have hcenter01 : center s1368 0 true = some s1367 := by rfl
  have hcenter10 : center s1368 1 false = none := by rfl
  have hcenter11 : center s1368 1 true = none := by rfl
  have hcenter20 : center s1368 2 false = none := by rfl
  have hcenter21 : center s1368 2 true = none := by rfl
  have hpaired00 : paired s1368 false false = none := by rfl
  have hpaired01 : paired s1368 false true = none := by rfl
  have hpaired10 : paired s1368 true false = none := by rfl
  have hpaired11 : paired s1368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1367) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1369 : safe 10 6 s1369 = true := by
  have hcenter00 : center s1369 0 false = none := by rfl
  have hcenter01 : center s1369 0 true = none := by rfl
  have hcenter10 : center s1369 1 false = some s1366 := by rfl
  have hcenter11 : center s1369 1 true = none := by rfl
  have hcenter20 : center s1369 2 false = some s1368 := by rfl
  have hcenter21 : center s1369 2 true = none := by rfl
  have hpaired00 : paired s1369 false false = none := by rfl
  have hpaired01 : paired s1369 false true = none := by rfl
  have hpaired10 : paired s1369 true false = none := by rfl
  have hpaired11 : paired s1369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1366) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1370 : safe 10 4 s1370 = true := by
  have hcenter00 : center s1370 0 false = none := by rfl
  have hcenter01 : center s1370 0 true = none := by rfl
  have hcenter10 : center s1370 1 false = none := by rfl
  have hcenter11 : center s1370 1 true = none := by rfl
  have hcenter20 : center s1370 2 false = none := by rfl
  have hcenter21 : center s1370 2 true = none := by rfl
  have hpaired00 : paired s1370 false false = none := by rfl
  have hpaired01 : paired s1370 false true = none := by rfl
  have hpaired10 : paired s1370 true false = none := by rfl
  have hpaired11 : paired s1370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1371 : safe 10 5 s1371 = true := by
  have hcenter00 : center s1371 0 false = none := by rfl
  have hcenter01 : center s1371 0 true = none := by rfl
  have hcenter10 : center s1371 1 false = none := by rfl
  have hcenter11 : center s1371 1 true = none := by rfl
  have hcenter20 : center s1371 2 false = some s1370 := by rfl
  have hcenter21 : center s1371 2 true = none := by rfl
  have hpaired00 : paired s1371 false false = none := by rfl
  have hpaired01 : paired s1371 false true = none := by rfl
  have hpaired10 : paired s1371 true false = none := by rfl
  have hpaired11 : paired s1371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1370) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1372 : safe 10 6 s1372 = true := by
  have hcenter00 : center s1372 0 false = none := by rfl
  have hcenter01 : center s1372 0 true = some s1371 := by rfl
  have hcenter10 : center s1372 1 false = none := by rfl
  have hcenter11 : center s1372 1 true = none := by rfl
  have hcenter20 : center s1372 2 false = none := by rfl
  have hcenter21 : center s1372 2 true = none := by rfl
  have hpaired00 : paired s1372 false false = none := by rfl
  have hpaired01 : paired s1372 false true = none := by rfl
  have hpaired10 : paired s1372 true false = none := by rfl
  have hpaired11 : paired s1372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1373 : safe 10 7 s1373 = true := by
  have hcenter00 : center s1373 0 false = some s1369 := by rfl
  have hcenter01 : center s1373 0 true = none := by rfl
  have hcenter10 : center s1373 1 false = none := by rfl
  have hcenter11 : center s1373 1 true = none := by rfl
  have hcenter20 : center s1373 2 false = none := by rfl
  have hcenter21 : center s1373 2 true = some s1372 := by rfl
  have hpaired00 : paired s1373 false false = none := by rfl
  have hpaired01 : paired s1373 false true = none := by rfl
  have hpaired10 : paired s1373 true false = none := by rfl
  have hpaired11 : paired s1373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1369) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1374 : safe 10 8 s1374 = true := by
  have hcenter00 : center s1374 0 false = none := by rfl
  have hcenter01 : center s1374 0 true = some s1365 := by rfl
  have hcenter10 : center s1374 1 false = some s1373 := by rfl
  have hcenter11 : center s1374 1 true = none := by rfl
  have hcenter20 : center s1374 2 false = none := by rfl
  have hcenter21 : center s1374 2 true = none := by rfl
  have hpaired00 : paired s1374 false false = none := by rfl
  have hpaired01 : paired s1374 false true = none := by rfl
  have hpaired10 : paired s1374 true false = none := by rfl
  have hpaired11 : paired s1374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1365) (optionAll_some_eq hcenter10 safeNode1373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1375 : safe 10 9 s1375 = true := by
  have hcenter00 : center s1375 0 false = none := by rfl
  have hcenter01 : center s1375 0 true = none := by rfl
  have hcenter10 : center s1375 1 false = none := by rfl
  have hcenter11 : center s1375 1 true = some s1361 := by rfl
  have hcenter20 : center s1375 2 false = some s1374 := by rfl
  have hcenter21 : center s1375 2 true = none := by rfl
  have hpaired00 : paired s1375 false false = none := by rfl
  have hpaired01 : paired s1375 false true = none := by rfl
  have hpaired10 : paired s1375 true false = none := by rfl
  have hpaired11 : paired s1375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1361) (optionAll_some_eq hcenter20 safeNode1374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1376 : safe 10 8 s1376 = true := by
  have hcenter00 : center s1376 0 false = none := by rfl
  have hcenter01 : center s1376 0 true = none := by rfl
  have hcenter10 : center s1376 1 false = none := by rfl
  have hcenter11 : center s1376 1 true = none := by rfl
  have hcenter20 : center s1376 2 false = none := by rfl
  have hcenter21 : center s1376 2 true = none := by rfl
  have hpaired00 : paired s1376 false false = none := by rfl
  have hpaired01 : paired s1376 false true = none := by rfl
  have hpaired10 : paired s1376 true false = none := by rfl
  have hpaired11 : paired s1376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1377 : safe 10 9 s1377 = true := by
  have hcenter00 : center s1377 0 false = none := by rfl
  have hcenter01 : center s1377 0 true = none := by rfl
  have hcenter10 : center s1377 1 false = none := by rfl
  have hcenter11 : center s1377 1 true = none := by rfl
  have hcenter20 : center s1377 2 false = none := by rfl
  have hcenter21 : center s1377 2 true = some s1376 := by rfl
  have hpaired00 : paired s1377 false false = none := by rfl
  have hpaired01 : paired s1377 false true = none := by rfl
  have hpaired10 : paired s1377 true false = none := by rfl
  have hpaired11 : paired s1377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1378 : safe 10 4 s1378 = true := by
  have hcenter00 : center s1378 0 false = none := by rfl
  have hcenter01 : center s1378 0 true = none := by rfl
  have hcenter10 : center s1378 1 false = none := by rfl
  have hcenter11 : center s1378 1 true = none := by rfl
  have hcenter20 : center s1378 2 false = none := by rfl
  have hcenter21 : center s1378 2 true = none := by rfl
  have hpaired00 : paired s1378 false false = none := by rfl
  have hpaired01 : paired s1378 false true = none := by rfl
  have hpaired10 : paired s1378 true false = none := by rfl
  have hpaired11 : paired s1378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1379 : safe 10 5 s1379 = true := by
  have hcenter00 : center s1379 0 false = none := by rfl
  have hcenter01 : center s1379 0 true = none := by rfl
  have hcenter10 : center s1379 1 false = some s1378 := by rfl
  have hcenter11 : center s1379 1 true = none := by rfl
  have hcenter20 : center s1379 2 false = none := by rfl
  have hcenter21 : center s1379 2 true = none := by rfl
  have hpaired00 : paired s1379 false false = none := by rfl
  have hpaired01 : paired s1379 false true = none := by rfl
  have hpaired10 : paired s1379 true false = none := by rfl
  have hpaired11 : paired s1379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1378) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1380 : safe 10 5 s1380 = true := by
  have hcenter00 : center s1380 0 false = none := by rfl
  have hcenter01 : center s1380 0 true = none := by rfl
  have hcenter10 : center s1380 1 false = none := by rfl
  have hcenter11 : center s1380 1 true = none := by rfl
  have hcenter20 : center s1380 2 false = none := by rfl
  have hcenter21 : center s1380 2 true = none := by rfl
  have hpaired00 : paired s1380 false false = none := by rfl
  have hpaired01 : paired s1380 false true = none := by rfl
  have hpaired10 : paired s1380 true false = none := by rfl
  have hpaired11 : paired s1380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1381 : safe 10 6 s1381 = true := by
  have hcenter00 : center s1381 0 false = some s1379 := by rfl
  have hcenter01 : center s1381 0 true = none := by rfl
  have hcenter10 : center s1381 1 false = none := by rfl
  have hcenter11 : center s1381 1 true = none := by rfl
  have hcenter20 : center s1381 2 false = none := by rfl
  have hcenter21 : center s1381 2 true = some s1380 := by rfl
  have hpaired00 : paired s1381 false false = none := by rfl
  have hpaired01 : paired s1381 false true = none := by rfl
  have hpaired10 : paired s1381 true false = none := by rfl
  have hpaired11 : paired s1381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1379) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1382 : safe 10 7 s1382 = true := by
  have hcenter00 : center s1382 0 false = none := by rfl
  have hcenter01 : center s1382 0 true = none := by rfl
  have hcenter10 : center s1382 1 false = some s1381 := by rfl
  have hcenter11 : center s1382 1 true = none := by rfl
  have hcenter20 : center s1382 2 false = none := by rfl
  have hcenter21 : center s1382 2 true = none := by rfl
  have hpaired00 : paired s1382 false false = none := by rfl
  have hpaired01 : paired s1382 false true = none := by rfl
  have hpaired10 : paired s1382 true false = none := by rfl
  have hpaired11 : paired s1382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1383 : safe 10 8 s1383 = true := by
  have hcenter00 : center s1383 0 false = none := by rfl
  have hcenter01 : center s1383 0 true = some s1382 := by rfl
  have hcenter10 : center s1383 1 false = none := by rfl
  have hcenter11 : center s1383 1 true = none := by rfl
  have hcenter20 : center s1383 2 false = none := by rfl
  have hcenter21 : center s1383 2 true = none := by rfl
  have hpaired00 : paired s1383 false false = none := by rfl
  have hpaired01 : paired s1383 false true = none := by rfl
  have hpaired10 : paired s1383 true false = none := by rfl
  have hpaired11 : paired s1383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1384 : safe 10 5 s1384 = true := by
  have hcenter00 : center s1384 0 false = none := by rfl
  have hcenter01 : center s1384 0 true = none := by rfl
  have hcenter10 : center s1384 1 false = none := by rfl
  have hcenter11 : center s1384 1 true = none := by rfl
  have hcenter20 : center s1384 2 false = none := by rfl
  have hcenter21 : center s1384 2 true = none := by rfl
  have hpaired00 : paired s1384 false false = none := by rfl
  have hpaired01 : paired s1384 false true = none := by rfl
  have hpaired10 : paired s1384 true false = none := by rfl
  have hpaired11 : paired s1384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1385 : safe 10 4 s1385 = true := by
  have hcenter00 : center s1385 0 false = none := by rfl
  have hcenter01 : center s1385 0 true = none := by rfl
  have hcenter10 : center s1385 1 false = none := by rfl
  have hcenter11 : center s1385 1 true = none := by rfl
  have hcenter20 : center s1385 2 false = none := by rfl
  have hcenter21 : center s1385 2 true = none := by rfl
  have hpaired00 : paired s1385 false false = none := by rfl
  have hpaired01 : paired s1385 false true = none := by rfl
  have hpaired10 : paired s1385 true false = none := by rfl
  have hpaired11 : paired s1385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1386 : safe 10 5 s1386 = true := by
  have hcenter00 : center s1386 0 false = none := by rfl
  have hcenter01 : center s1386 0 true = none := by rfl
  have hcenter10 : center s1386 1 false = some s1385 := by rfl
  have hcenter11 : center s1386 1 true = none := by rfl
  have hcenter20 : center s1386 2 false = none := by rfl
  have hcenter21 : center s1386 2 true = none := by rfl
  have hpaired00 : paired s1386 false false = none := by rfl
  have hpaired01 : paired s1386 false true = none := by rfl
  have hpaired10 : paired s1386 true false = none := by rfl
  have hpaired11 : paired s1386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1387 : safe 10 6 s1387 = true := by
  have hcenter00 : center s1387 0 false = none := by rfl
  have hcenter01 : center s1387 0 true = some s1384 := by rfl
  have hcenter10 : center s1387 1 false = none := by rfl
  have hcenter11 : center s1387 1 true = none := by rfl
  have hcenter20 : center s1387 2 false = some s1386 := by rfl
  have hcenter21 : center s1387 2 true = none := by rfl
  have hpaired00 : paired s1387 false false = none := by rfl
  have hpaired01 : paired s1387 false true = none := by rfl
  have hpaired10 : paired s1387 true false = none := by rfl
  have hpaired11 : paired s1387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1388 : safe 10 7 s1388 = true := by
  have hcenter00 : center s1388 0 false = none := by rfl
  have hcenter01 : center s1388 0 true = none := by rfl
  have hcenter10 : center s1388 1 false = some s1387 := by rfl
  have hcenter11 : center s1388 1 true = none := by rfl
  have hcenter20 : center s1388 2 false = none := by rfl
  have hcenter21 : center s1388 2 true = none := by rfl
  have hpaired00 : paired s1388 false false = none := by rfl
  have hpaired01 : paired s1388 false true = none := by rfl
  have hpaired10 : paired s1388 true false = none := by rfl
  have hpaired11 : paired s1388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1389 : safe 10 8 s1389 = true := by
  have hcenter00 : center s1389 0 false = none := by rfl
  have hcenter01 : center s1389 0 true = none := by rfl
  have hcenter10 : center s1389 1 false = none := by rfl
  have hcenter11 : center s1389 1 true = none := by rfl
  have hcenter20 : center s1389 2 false = none := by rfl
  have hcenter21 : center s1389 2 true = some s1388 := by rfl
  have hpaired00 : paired s1389 false false = none := by rfl
  have hpaired01 : paired s1389 false true = none := by rfl
  have hpaired10 : paired s1389 true false = none := by rfl
  have hpaired11 : paired s1389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1390 : safe 10 10 s1390 = true := by
  have hcenter00 : center s1390 0 false = some s1375 := by rfl
  have hcenter01 : center s1390 0 true = some s1377 := by rfl
  have hcenter10 : center s1390 1 false = none := by rfl
  have hcenter11 : center s1390 1 true = none := by rfl
  have hcenter20 : center s1390 2 false = none := by rfl
  have hcenter21 : center s1390 2 true = none := by rfl
  have hpaired00 : paired s1390 false false = none := by rfl
  have hpaired01 : paired s1390 false true = none := by rfl
  have hpaired10 : paired s1390 true false = some s1383 := by rfl
  have hpaired11 : paired s1390 true true = some s1389 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1375) (optionAll_some_eq hcenter01 safeNode1377) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1383) (optionAll_some_eq hpaired11 safeNode1389)

theorem safeNode1391 : safe 10 8 s1391 = true := by
  have hcenter00 : center s1391 0 false = none := by rfl
  have hcenter01 : center s1391 0 true = none := by rfl
  have hcenter10 : center s1391 1 false = none := by rfl
  have hcenter11 : center s1391 1 true = none := by rfl
  have hcenter20 : center s1391 2 false = none := by rfl
  have hcenter21 : center s1391 2 true = none := by rfl
  have hpaired00 : paired s1391 false false = none := by rfl
  have hpaired01 : paired s1391 false true = none := by rfl
  have hpaired10 : paired s1391 true false = none := by rfl
  have hpaired11 : paired s1391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1392 : safe 10 9 s1392 = true := by
  have hcenter00 : center s1392 0 false = none := by rfl
  have hcenter01 : center s1392 0 true = none := by rfl
  have hcenter10 : center s1392 1 false = some s1391 := by rfl
  have hcenter11 : center s1392 1 true = none := by rfl
  have hcenter20 : center s1392 2 false = none := by rfl
  have hcenter21 : center s1392 2 true = none := by rfl
  have hpaired00 : paired s1392 false false = none := by rfl
  have hpaired01 : paired s1392 false true = none := by rfl
  have hpaired10 : paired s1392 true false = none := by rfl
  have hpaired11 : paired s1392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1391) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1393 : safe 10 8 s1393 = true := by
  have hcenter00 : center s1393 0 false = none := by rfl
  have hcenter01 : center s1393 0 true = none := by rfl
  have hcenter10 : center s1393 1 false = none := by rfl
  have hcenter11 : center s1393 1 true = none := by rfl
  have hcenter20 : center s1393 2 false = none := by rfl
  have hcenter21 : center s1393 2 true = none := by rfl
  have hpaired00 : paired s1393 false false = none := by rfl
  have hpaired01 : paired s1393 false true = none := by rfl
  have hpaired10 : paired s1393 true false = none := by rfl
  have hpaired11 : paired s1393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1394 : safe 10 9 s1394 = true := by
  have hcenter00 : center s1394 0 false = some s1393 := by rfl
  have hcenter01 : center s1394 0 true = none := by rfl
  have hcenter10 : center s1394 1 false = none := by rfl
  have hcenter11 : center s1394 1 true = none := by rfl
  have hcenter20 : center s1394 2 false = none := by rfl
  have hcenter21 : center s1394 2 true = none := by rfl
  have hpaired00 : paired s1394 false false = none := by rfl
  have hpaired01 : paired s1394 false true = none := by rfl
  have hpaired10 : paired s1394 true false = none := by rfl
  have hpaired11 : paired s1394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1395 : safe 10 11 s1395 = true := by
  have hcenter00 : center s1395 0 false = none := by rfl
  have hcenter01 : center s1395 0 true = some s1354 := by rfl
  have hcenter10 : center s1395 1 false = none := by rfl
  have hcenter11 : center s1395 1 true = some s1390 := by rfl
  have hcenter20 : center s1395 2 false = none := by rfl
  have hcenter21 : center s1395 2 true = none := by rfl
  have hpaired00 : paired s1395 false false = none := by rfl
  have hpaired01 : paired s1395 false true = none := by rfl
  have hpaired10 : paired s1395 true false = some s1392 := by rfl
  have hpaired11 : paired s1395 true true = some s1394 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1354) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1392) (optionAll_some_eq hpaired11 safeNode1394)

theorem safeNode1396 : safe 10 12 s1396 = true := by
  have hcenter00 : center s1396 0 false = none := by rfl
  have hcenter01 : center s1396 0 true = none := by rfl
  have hcenter10 : center s1396 1 false = none := by rfl
  have hcenter11 : center s1396 1 true = none := by rfl
  have hcenter20 : center s1396 2 false = some s1327 := by rfl
  have hcenter21 : center s1396 2 true = some s1395 := by rfl
  have hpaired00 : paired s1396 false false = none := by rfl
  have hpaired01 : paired s1396 false true = none := by rfl
  have hpaired10 : paired s1396 true false = none := by rfl
  have hpaired11 : paired s1396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1327) (optionAll_some_eq hcenter21 safeNode1395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1397 : safe 10 7 s1397 = true := by
  have hcenter00 : center s1397 0 false = none := by rfl
  have hcenter01 : center s1397 0 true = none := by rfl
  have hcenter10 : center s1397 1 false = none := by rfl
  have hcenter11 : center s1397 1 true = none := by rfl
  have hcenter20 : center s1397 2 false = none := by rfl
  have hcenter21 : center s1397 2 true = none := by rfl
  have hpaired00 : paired s1397 false false = none := by rfl
  have hpaired01 : paired s1397 false true = none := by rfl
  have hpaired10 : paired s1397 true false = none := by rfl
  have hpaired11 : paired s1397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1398 : safe 10 8 s1398 = true := by
  have hcenter00 : center s1398 0 false = some s1397 := by rfl
  have hcenter01 : center s1398 0 true = none := by rfl
  have hcenter10 : center s1398 1 false = none := by rfl
  have hcenter11 : center s1398 1 true = none := by rfl
  have hcenter20 : center s1398 2 false = none := by rfl
  have hcenter21 : center s1398 2 true = none := by rfl
  have hpaired00 : paired s1398 false false = none := by rfl
  have hpaired01 : paired s1398 false true = none := by rfl
  have hpaired10 : paired s1398 true false = none := by rfl
  have hpaired11 : paired s1398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1399 : safe 10 9 s1399 = true := by
  have hcenter00 : center s1399 0 false = none := by rfl
  have hcenter01 : center s1399 0 true = none := by rfl
  have hcenter10 : center s1399 1 false = none := by rfl
  have hcenter11 : center s1399 1 true = none := by rfl
  have hcenter20 : center s1399 2 false = some s1398 := by rfl
  have hcenter21 : center s1399 2 true = none := by rfl
  have hpaired00 : paired s1399 false false = none := by rfl
  have hpaired01 : paired s1399 false true = none := by rfl
  have hpaired10 : paired s1399 true false = none := by rfl
  have hpaired11 : paired s1399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1400 : safe 10 5 s1400 = true := by
  have hcenter00 : center s1400 0 false = none := by rfl
  have hcenter01 : center s1400 0 true = none := by rfl
  have hcenter10 : center s1400 1 false = none := by rfl
  have hcenter11 : center s1400 1 true = none := by rfl
  have hcenter20 : center s1400 2 false = none := by rfl
  have hcenter21 : center s1400 2 true = none := by rfl
  have hpaired00 : paired s1400 false false = none := by rfl
  have hpaired01 : paired s1400 false true = none := by rfl
  have hpaired10 : paired s1400 true false = none := by rfl
  have hpaired11 : paired s1400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1401 : safe 10 5 s1401 = true := by
  have hcenter00 : center s1401 0 false = none := by rfl
  have hcenter01 : center s1401 0 true = none := by rfl
  have hcenter10 : center s1401 1 false = none := by rfl
  have hcenter11 : center s1401 1 true = none := by rfl
  have hcenter20 : center s1401 2 false = none := by rfl
  have hcenter21 : center s1401 2 true = none := by rfl
  have hpaired00 : paired s1401 false false = none := by rfl
  have hpaired01 : paired s1401 false true = none := by rfl
  have hpaired10 : paired s1401 true false = none := by rfl
  have hpaired11 : paired s1401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1402 : safe 10 6 s1402 = true := by
  have hcenter00 : center s1402 0 false = some s1400 := by rfl
  have hcenter01 : center s1402 0 true = none := by rfl
  have hcenter10 : center s1402 1 false = some s1401 := by rfl
  have hcenter11 : center s1402 1 true = none := by rfl
  have hcenter20 : center s1402 2 false = none := by rfl
  have hcenter21 : center s1402 2 true = none := by rfl
  have hpaired00 : paired s1402 false false = none := by rfl
  have hpaired01 : paired s1402 false true = none := by rfl
  have hpaired10 : paired s1402 true false = none := by rfl
  have hpaired11 : paired s1402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1400) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1403 : safe 10 7 s1403 = true := by
  have hcenter00 : center s1403 0 false = none := by rfl
  have hcenter01 : center s1403 0 true = none := by rfl
  have hcenter10 : center s1403 1 false = none := by rfl
  have hcenter11 : center s1403 1 true = none := by rfl
  have hcenter20 : center s1403 2 false = some s1402 := by rfl
  have hcenter21 : center s1403 2 true = none := by rfl
  have hpaired00 : paired s1403 false false = none := by rfl
  have hpaired01 : paired s1403 false true = none := by rfl
  have hpaired10 : paired s1403 true false = none := by rfl
  have hpaired11 : paired s1403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1404 : safe 10 8 s1404 = true := by
  have hcenter00 : center s1404 0 false = none := by rfl
  have hcenter01 : center s1404 0 true = none := by rfl
  have hcenter10 : center s1404 1 false = some s1403 := by rfl
  have hcenter11 : center s1404 1 true = none := by rfl
  have hcenter20 : center s1404 2 false = none := by rfl
  have hcenter21 : center s1404 2 true = none := by rfl
  have hpaired00 : paired s1404 false false = none := by rfl
  have hpaired01 : paired s1404 false true = none := by rfl
  have hpaired10 : paired s1404 true false = none := by rfl
  have hpaired11 : paired s1404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1403) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1405 : safe 10 9 s1405 = true := by
  have hcenter00 : center s1405 0 false = some s1404 := by rfl
  have hcenter01 : center s1405 0 true = none := by rfl
  have hcenter10 : center s1405 1 false = none := by rfl
  have hcenter11 : center s1405 1 true = none := by rfl
  have hcenter20 : center s1405 2 false = none := by rfl
  have hcenter21 : center s1405 2 true = none := by rfl
  have hpaired00 : paired s1405 false false = none := by rfl
  have hpaired01 : paired s1405 false true = none := by rfl
  have hpaired10 : paired s1405 true false = none := by rfl
  have hpaired11 : paired s1405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1404) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1406 : safe 10 5 s1406 = true := by
  have hcenter00 : center s1406 0 false = none := by rfl
  have hcenter01 : center s1406 0 true = none := by rfl
  have hcenter10 : center s1406 1 false = none := by rfl
  have hcenter11 : center s1406 1 true = none := by rfl
  have hcenter20 : center s1406 2 false = none := by rfl
  have hcenter21 : center s1406 2 true = none := by rfl
  have hpaired00 : paired s1406 false false = none := by rfl
  have hpaired01 : paired s1406 false true = none := by rfl
  have hpaired10 : paired s1406 true false = none := by rfl
  have hpaired11 : paired s1406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1407 : safe 10 5 s1407 = true := by
  have hcenter00 : center s1407 0 false = none := by rfl
  have hcenter01 : center s1407 0 true = none := by rfl
  have hcenter10 : center s1407 1 false = none := by rfl
  have hcenter11 : center s1407 1 true = none := by rfl
  have hcenter20 : center s1407 2 false = none := by rfl
  have hcenter21 : center s1407 2 true = none := by rfl
  have hpaired00 : paired s1407 false false = none := by rfl
  have hpaired01 : paired s1407 false true = none := by rfl
  have hpaired10 : paired s1407 true false = none := by rfl
  have hpaired11 : paired s1407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1408 : safe 10 6 s1408 = true := by
  have hcenter00 : center s1408 0 false = none := by rfl
  have hcenter01 : center s1408 0 true = some s1406 := by rfl
  have hcenter10 : center s1408 1 false = none := by rfl
  have hcenter11 : center s1408 1 true = none := by rfl
  have hcenter20 : center s1408 2 false = none := by rfl
  have hcenter21 : center s1408 2 true = some s1407 := by rfl
  have hpaired00 : paired s1408 false false = none := by rfl
  have hpaired01 : paired s1408 false true = none := by rfl
  have hpaired10 : paired s1408 true false = none := by rfl
  have hpaired11 : paired s1408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1409 : safe 10 7 s1409 = true := by
  have hcenter00 : center s1409 0 false = none := by rfl
  have hcenter01 : center s1409 0 true = none := by rfl
  have hcenter10 : center s1409 1 false = none := by rfl
  have hcenter11 : center s1409 1 true = some s1408 := by rfl
  have hcenter20 : center s1409 2 false = none := by rfl
  have hcenter21 : center s1409 2 true = none := by rfl
  have hpaired00 : paired s1409 false false = none := by rfl
  have hpaired01 : paired s1409 false true = none := by rfl
  have hpaired10 : paired s1409 true false = none := by rfl
  have hpaired11 : paired s1409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1410 : safe 10 8 s1410 = true := by
  have hcenter00 : center s1410 0 false = none := by rfl
  have hcenter01 : center s1410 0 true = none := by rfl
  have hcenter10 : center s1410 1 false = none := by rfl
  have hcenter11 : center s1410 1 true = none := by rfl
  have hcenter20 : center s1410 2 false = some s1409 := by rfl
  have hcenter21 : center s1410 2 true = none := by rfl
  have hpaired00 : paired s1410 false false = none := by rfl
  have hpaired01 : paired s1410 false true = none := by rfl
  have hpaired10 : paired s1410 true false = none := by rfl
  have hpaired11 : paired s1410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1409) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1411 : safe 10 9 s1411 = true := by
  have hcenter00 : center s1411 0 false = some s1410 := by rfl
  have hcenter01 : center s1411 0 true = none := by rfl
  have hcenter10 : center s1411 1 false = none := by rfl
  have hcenter11 : center s1411 1 true = none := by rfl
  have hcenter20 : center s1411 2 false = none := by rfl
  have hcenter21 : center s1411 2 true = none := by rfl
  have hpaired00 : paired s1411 false false = none := by rfl
  have hpaired01 : paired s1411 false true = none := by rfl
  have hpaired10 : paired s1411 true false = none := by rfl
  have hpaired11 : paired s1411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1410) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1412 : safe 10 10 s1412 = true := by
  have hcenter00 : center s1412 0 false = none := by rfl
  have hcenter01 : center s1412 0 true = none := by rfl
  have hcenter10 : center s1412 1 false = some s1399 := by rfl
  have hcenter11 : center s1412 1 true = some s1405 := by rfl
  have hcenter20 : center s1412 2 false = some s1411 := by rfl
  have hcenter21 : center s1412 2 true = none := by rfl
  have hpaired00 : paired s1412 false false = none := by rfl
  have hpaired01 : paired s1412 false true = none := by rfl
  have hpaired10 : paired s1412 true false = none := by rfl
  have hpaired11 : paired s1412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1399) (optionAll_some_eq hcenter11 safeNode1405) (optionAll_some_eq hcenter20 safeNode1411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1413 : safe 10 7 s1413 = true := by
  have hcenter00 : center s1413 0 false = none := by rfl
  have hcenter01 : center s1413 0 true = none := by rfl
  have hcenter10 : center s1413 1 false = none := by rfl
  have hcenter11 : center s1413 1 true = none := by rfl
  have hcenter20 : center s1413 2 false = none := by rfl
  have hcenter21 : center s1413 2 true = none := by rfl
  have hpaired00 : paired s1413 false false = none := by rfl
  have hpaired01 : paired s1413 false true = none := by rfl
  have hpaired10 : paired s1413 true false = none := by rfl
  have hpaired11 : paired s1413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1414 : safe 10 7 s1414 = true := by
  have hcenter00 : center s1414 0 false = none := by rfl
  have hcenter01 : center s1414 0 true = none := by rfl
  have hcenter10 : center s1414 1 false = none := by rfl
  have hcenter11 : center s1414 1 true = none := by rfl
  have hcenter20 : center s1414 2 false = none := by rfl
  have hcenter21 : center s1414 2 true = none := by rfl
  have hpaired00 : paired s1414 false false = none := by rfl
  have hpaired01 : paired s1414 false true = none := by rfl
  have hpaired10 : paired s1414 true false = none := by rfl
  have hpaired11 : paired s1414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1415 : safe 10 8 s1415 = true := by
  have hcenter00 : center s1415 0 false = some s1413 := by rfl
  have hcenter01 : center s1415 0 true = some s1414 := by rfl
  have hcenter10 : center s1415 1 false = none := by rfl
  have hcenter11 : center s1415 1 true = none := by rfl
  have hcenter20 : center s1415 2 false = none := by rfl
  have hcenter21 : center s1415 2 true = none := by rfl
  have hpaired00 : paired s1415 false false = none := by rfl
  have hpaired01 : paired s1415 false true = none := by rfl
  have hpaired10 : paired s1415 true false = none := by rfl
  have hpaired11 : paired s1415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1413) (optionAll_some_eq hcenter01 safeNode1414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1416 : safe 10 9 s1416 = true := by
  have hcenter00 : center s1416 0 false = none := by rfl
  have hcenter01 : center s1416 0 true = none := by rfl
  have hcenter10 : center s1416 1 false = none := by rfl
  have hcenter11 : center s1416 1 true = some s1415 := by rfl
  have hcenter20 : center s1416 2 false = none := by rfl
  have hcenter21 : center s1416 2 true = none := by rfl
  have hpaired00 : paired s1416 false false = none := by rfl
  have hpaired01 : paired s1416 false true = none := by rfl
  have hpaired10 : paired s1416 true false = none := by rfl
  have hpaired11 : paired s1416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1417 : safe 10 10 s1417 = true := by
  have hcenter00 : center s1417 0 false = none := by rfl
  have hcenter01 : center s1417 0 true = none := by rfl
  have hcenter10 : center s1417 1 false = none := by rfl
  have hcenter11 : center s1417 1 true = none := by rfl
  have hcenter20 : center s1417 2 false = none := by rfl
  have hcenter21 : center s1417 2 true = some s1416 := by rfl
  have hpaired00 : paired s1417 false false = none := by rfl
  have hpaired01 : paired s1417 false true = none := by rfl
  have hpaired10 : paired s1417 true false = none := by rfl
  have hpaired11 : paired s1417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1418 : safe 10 8 s1418 = true := by
  have hcenter00 : center s1418 0 false = none := by rfl
  have hcenter01 : center s1418 0 true = none := by rfl
  have hcenter10 : center s1418 1 false = none := by rfl
  have hcenter11 : center s1418 1 true = none := by rfl
  have hcenter20 : center s1418 2 false = none := by rfl
  have hcenter21 : center s1418 2 true = none := by rfl
  have hpaired00 : paired s1418 false false = none := by rfl
  have hpaired01 : paired s1418 false true = none := by rfl
  have hpaired10 : paired s1418 true false = none := by rfl
  have hpaired11 : paired s1418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1419 : safe 10 7 s1419 = true := by
  have hcenter00 : center s1419 0 false = none := by rfl
  have hcenter01 : center s1419 0 true = none := by rfl
  have hcenter10 : center s1419 1 false = none := by rfl
  have hcenter11 : center s1419 1 true = none := by rfl
  have hcenter20 : center s1419 2 false = none := by rfl
  have hcenter21 : center s1419 2 true = none := by rfl
  have hpaired00 : paired s1419 false false = none := by rfl
  have hpaired01 : paired s1419 false true = none := by rfl
  have hpaired10 : paired s1419 true false = none := by rfl
  have hpaired11 : paired s1419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1420 : safe 10 7 s1420 = true := by
  have hcenter00 : center s1420 0 false = none := by rfl
  have hcenter01 : center s1420 0 true = none := by rfl
  have hcenter10 : center s1420 1 false = none := by rfl
  have hcenter11 : center s1420 1 true = none := by rfl
  have hcenter20 : center s1420 2 false = none := by rfl
  have hcenter21 : center s1420 2 true = none := by rfl
  have hpaired00 : paired s1420 false false = none := by rfl
  have hpaired01 : paired s1420 false true = none := by rfl
  have hpaired10 : paired s1420 true false = none := by rfl
  have hpaired11 : paired s1420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1421 : safe 10 8 s1421 = true := by
  have hcenter00 : center s1421 0 false = some s1419 := by rfl
  have hcenter01 : center s1421 0 true = some s1420 := by rfl
  have hcenter10 : center s1421 1 false = none := by rfl
  have hcenter11 : center s1421 1 true = none := by rfl
  have hcenter20 : center s1421 2 false = none := by rfl
  have hcenter21 : center s1421 2 true = none := by rfl
  have hpaired00 : paired s1421 false false = none := by rfl
  have hpaired01 : paired s1421 false true = none := by rfl
  have hpaired10 : paired s1421 true false = none := by rfl
  have hpaired11 : paired s1421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1419) (optionAll_some_eq hcenter01 safeNode1420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1422 : safe 10 9 s1422 = true := by
  have hcenter00 : center s1422 0 false = none := by rfl
  have hcenter01 : center s1422 0 true = none := by rfl
  have hcenter10 : center s1422 1 false = none := by rfl
  have hcenter11 : center s1422 1 true = some s1418 := by rfl
  have hcenter20 : center s1422 2 false = none := by rfl
  have hcenter21 : center s1422 2 true = some s1421 := by rfl
  have hpaired00 : paired s1422 false false = none := by rfl
  have hpaired01 : paired s1422 false true = none := by rfl
  have hpaired10 : paired s1422 true false = none := by rfl
  have hpaired11 : paired s1422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1418) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1423 : safe 10 6 s1423 = true := by
  have hcenter00 : center s1423 0 false = none := by rfl
  have hcenter01 : center s1423 0 true = none := by rfl
  have hcenter10 : center s1423 1 false = none := by rfl
  have hcenter11 : center s1423 1 true = none := by rfl
  have hcenter20 : center s1423 2 false = none := by rfl
  have hcenter21 : center s1423 2 true = none := by rfl
  have hpaired00 : paired s1423 false false = none := by rfl
  have hpaired01 : paired s1423 false true = none := by rfl
  have hpaired10 : paired s1423 true false = none := by rfl
  have hpaired11 : paired s1423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1424 : safe 10 7 s1424 = true := by
  have hcenter00 : center s1424 0 false = none := by rfl
  have hcenter01 : center s1424 0 true = some s1423 := by rfl
  have hcenter10 : center s1424 1 false = none := by rfl
  have hcenter11 : center s1424 1 true = none := by rfl
  have hcenter20 : center s1424 2 false = none := by rfl
  have hcenter21 : center s1424 2 true = none := by rfl
  have hpaired00 : paired s1424 false false = none := by rfl
  have hpaired01 : paired s1424 false true = none := by rfl
  have hpaired10 : paired s1424 true false = none := by rfl
  have hpaired11 : paired s1424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1425 : safe 10 7 s1425 = true := by
  have hcenter00 : center s1425 0 false = none := by rfl
  have hcenter01 : center s1425 0 true = none := by rfl
  have hcenter10 : center s1425 1 false = none := by rfl
  have hcenter11 : center s1425 1 true = none := by rfl
  have hcenter20 : center s1425 2 false = none := by rfl
  have hcenter21 : center s1425 2 true = none := by rfl
  have hpaired00 : paired s1425 false false = none := by rfl
  have hpaired01 : paired s1425 false true = none := by rfl
  have hpaired10 : paired s1425 true false = none := by rfl
  have hpaired11 : paired s1425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1426 : safe 10 7 s1426 = true := by
  have hcenter00 : center s1426 0 false = none := by rfl
  have hcenter01 : center s1426 0 true = none := by rfl
  have hcenter10 : center s1426 1 false = none := by rfl
  have hcenter11 : center s1426 1 true = none := by rfl
  have hcenter20 : center s1426 2 false = none := by rfl
  have hcenter21 : center s1426 2 true = none := by rfl
  have hpaired00 : paired s1426 false false = none := by rfl
  have hpaired01 : paired s1426 false true = none := by rfl
  have hpaired10 : paired s1426 true false = none := by rfl
  have hpaired11 : paired s1426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1427 : safe 10 7 s1427 = true := by
  have hcenter00 : center s1427 0 false = none := by rfl
  have hcenter01 : center s1427 0 true = none := by rfl
  have hcenter10 : center s1427 1 false = none := by rfl
  have hcenter11 : center s1427 1 true = none := by rfl
  have hcenter20 : center s1427 2 false = none := by rfl
  have hcenter21 : center s1427 2 true = none := by rfl
  have hpaired00 : paired s1427 false false = none := by rfl
  have hpaired01 : paired s1427 false true = none := by rfl
  have hpaired10 : paired s1427 true false = none := by rfl
  have hpaired11 : paired s1427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1428 : safe 10 8 s1428 = true := by
  have hcenter00 : center s1428 0 false = none := by rfl
  have hcenter01 : center s1428 0 true = none := by rfl
  have hcenter10 : center s1428 1 false = some s1424 := by rfl
  have hcenter11 : center s1428 1 true = some s1425 := by rfl
  have hcenter20 : center s1428 2 false = some s1426 := by rfl
  have hcenter21 : center s1428 2 true = some s1427 := by rfl
  have hpaired00 : paired s1428 false false = none := by rfl
  have hpaired01 : paired s1428 false true = none := by rfl
  have hpaired10 : paired s1428 true false = none := by rfl
  have hpaired11 : paired s1428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1424) (optionAll_some_eq hcenter11 safeNode1425) (optionAll_some_eq hcenter20 safeNode1426) (optionAll_some_eq hcenter21 safeNode1427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1429 : safe 10 6 s1429 = true := by
  have hcenter00 : center s1429 0 false = none := by rfl
  have hcenter01 : center s1429 0 true = none := by rfl
  have hcenter10 : center s1429 1 false = none := by rfl
  have hcenter11 : center s1429 1 true = none := by rfl
  have hcenter20 : center s1429 2 false = none := by rfl
  have hcenter21 : center s1429 2 true = none := by rfl
  have hpaired00 : paired s1429 false false = none := by rfl
  have hpaired01 : paired s1429 false true = none := by rfl
  have hpaired10 : paired s1429 true false = none := by rfl
  have hpaired11 : paired s1429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1430 : safe 10 7 s1430 = true := by
  have hcenter00 : center s1430 0 false = some s1429 := by rfl
  have hcenter01 : center s1430 0 true = none := by rfl
  have hcenter10 : center s1430 1 false = none := by rfl
  have hcenter11 : center s1430 1 true = none := by rfl
  have hcenter20 : center s1430 2 false = none := by rfl
  have hcenter21 : center s1430 2 true = none := by rfl
  have hpaired00 : paired s1430 false false = none := by rfl
  have hpaired01 : paired s1430 false true = none := by rfl
  have hpaired10 : paired s1430 true false = none := by rfl
  have hpaired11 : paired s1430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1431 : safe 10 6 s1431 = true := by
  have hcenter00 : center s1431 0 false = none := by rfl
  have hcenter01 : center s1431 0 true = none := by rfl
  have hcenter10 : center s1431 1 false = none := by rfl
  have hcenter11 : center s1431 1 true = none := by rfl
  have hcenter20 : center s1431 2 false = none := by rfl
  have hcenter21 : center s1431 2 true = none := by rfl
  have hpaired00 : paired s1431 false false = none := by rfl
  have hpaired01 : paired s1431 false true = none := by rfl
  have hpaired10 : paired s1431 true false = none := by rfl
  have hpaired11 : paired s1431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1432 : safe 10 7 s1432 = true := by
  have hcenter00 : center s1432 0 false = none := by rfl
  have hcenter01 : center s1432 0 true = none := by rfl
  have hcenter10 : center s1432 1 false = some s1431 := by rfl
  have hcenter11 : center s1432 1 true = none := by rfl
  have hcenter20 : center s1432 2 false = none := by rfl
  have hcenter21 : center s1432 2 true = none := by rfl
  have hpaired00 : paired s1432 false false = none := by rfl
  have hpaired01 : paired s1432 false true = none := by rfl
  have hpaired10 : paired s1432 true false = none := by rfl
  have hpaired11 : paired s1432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1431) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1433 : safe 10 9 s1433 = true := by
  have hcenter00 : center s1433 0 false = some s1428 := by rfl
  have hcenter01 : center s1433 0 true = none := by rfl
  have hcenter10 : center s1433 1 false = none := by rfl
  have hcenter11 : center s1433 1 true = none := by rfl
  have hcenter20 : center s1433 2 false = none := by rfl
  have hcenter21 : center s1433 2 true = none := by rfl
  have hpaired00 : paired s1433 false false = none := by rfl
  have hpaired01 : paired s1433 false true = none := by rfl
  have hpaired10 : paired s1433 true false = some s1430 := by rfl
  have hpaired11 : paired s1433 true true = some s1432 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1430) (optionAll_some_eq hpaired11 safeNode1432)

theorem safeNode1434 : safe 10 7 s1434 = true := by
  have hcenter00 : center s1434 0 false = none := by rfl
  have hcenter01 : center s1434 0 true = none := by rfl
  have hcenter10 : center s1434 1 false = none := by rfl
  have hcenter11 : center s1434 1 true = none := by rfl
  have hcenter20 : center s1434 2 false = none := by rfl
  have hcenter21 : center s1434 2 true = none := by rfl
  have hpaired00 : paired s1434 false false = none := by rfl
  have hpaired01 : paired s1434 false true = none := by rfl
  have hpaired10 : paired s1434 true false = none := by rfl
  have hpaired11 : paired s1434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1435 : safe 10 7 s1435 = true := by
  have hcenter00 : center s1435 0 false = none := by rfl
  have hcenter01 : center s1435 0 true = none := by rfl
  have hcenter10 : center s1435 1 false = none := by rfl
  have hcenter11 : center s1435 1 true = none := by rfl
  have hcenter20 : center s1435 2 false = none := by rfl
  have hcenter21 : center s1435 2 true = none := by rfl
  have hpaired00 : paired s1435 false false = none := by rfl
  have hpaired01 : paired s1435 false true = none := by rfl
  have hpaired10 : paired s1435 true false = none := by rfl
  have hpaired11 : paired s1435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1436 : safe 10 8 s1436 = true := by
  have hcenter00 : center s1436 0 false = none := by rfl
  have hcenter01 : center s1436 0 true = none := by rfl
  have hcenter10 : center s1436 1 false = none := by rfl
  have hcenter11 : center s1436 1 true = none := by rfl
  have hcenter20 : center s1436 2 false = some s1434 := by rfl
  have hcenter21 : center s1436 2 true = some s1435 := by rfl
  have hpaired00 : paired s1436 false false = none := by rfl
  have hpaired01 : paired s1436 false true = none := by rfl
  have hpaired10 : paired s1436 true false = none := by rfl
  have hpaired11 : paired s1436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1434) (optionAll_some_eq hcenter21 safeNode1435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1437 : safe 10 7 s1437 = true := by
  have hcenter00 : center s1437 0 false = none := by rfl
  have hcenter01 : center s1437 0 true = none := by rfl
  have hcenter10 : center s1437 1 false = none := by rfl
  have hcenter11 : center s1437 1 true = none := by rfl
  have hcenter20 : center s1437 2 false = none := by rfl
  have hcenter21 : center s1437 2 true = none := by rfl
  have hpaired00 : paired s1437 false false = none := by rfl
  have hpaired01 : paired s1437 false true = none := by rfl
  have hpaired10 : paired s1437 true false = none := by rfl
  have hpaired11 : paired s1437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1438 : safe 10 7 s1438 = true := by
  have hcenter00 : center s1438 0 false = none := by rfl
  have hcenter01 : center s1438 0 true = none := by rfl
  have hcenter10 : center s1438 1 false = none := by rfl
  have hcenter11 : center s1438 1 true = none := by rfl
  have hcenter20 : center s1438 2 false = none := by rfl
  have hcenter21 : center s1438 2 true = none := by rfl
  have hpaired00 : paired s1438 false false = none := by rfl
  have hpaired01 : paired s1438 false true = none := by rfl
  have hpaired10 : paired s1438 true false = none := by rfl
  have hpaired11 : paired s1438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1439 : safe 10 8 s1439 = true := by
  have hcenter00 : center s1439 0 false = some s1437 := by rfl
  have hcenter01 : center s1439 0 true = some s1438 := by rfl
  have hcenter10 : center s1439 1 false = none := by rfl
  have hcenter11 : center s1439 1 true = none := by rfl
  have hcenter20 : center s1439 2 false = none := by rfl
  have hcenter21 : center s1439 2 true = none := by rfl
  have hpaired00 : paired s1439 false false = none := by rfl
  have hpaired01 : paired s1439 false true = none := by rfl
  have hpaired10 : paired s1439 true false = none := by rfl
  have hpaired11 : paired s1439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1437) (optionAll_some_eq hcenter01 safeNode1438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1440 : safe 10 10 s1440 = true := by
  have hcenter00 : center s1440 0 false = none := by rfl
  have hcenter01 : center s1440 0 true = some s1422 := by rfl
  have hcenter10 : center s1440 1 false = none := by rfl
  have hcenter11 : center s1440 1 true = none := by rfl
  have hcenter20 : center s1440 2 false = some s1433 := by rfl
  have hcenter21 : center s1440 2 true = none := by rfl
  have hpaired00 : paired s1440 false false = none := by rfl
  have hpaired01 : paired s1440 false true = none := by rfl
  have hpaired10 : paired s1440 true false = some s1436 := by rfl
  have hpaired11 : paired s1440 true true = some s1439 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1433) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1436) (optionAll_some_eq hpaired11 safeNode1439)

theorem safeNode1441 : safe 10 11 s1441 = true := by
  have hcenter00 : center s1441 0 false = some s1412 := by rfl
  have hcenter01 : center s1441 0 true = some s1417 := by rfl
  have hcenter10 : center s1441 1 false = some s1440 := by rfl
  have hcenter11 : center s1441 1 true = none := by rfl
  have hcenter20 : center s1441 2 false = none := by rfl
  have hcenter21 : center s1441 2 true = none := by rfl
  have hpaired00 : paired s1441 false false = none := by rfl
  have hpaired01 : paired s1441 false true = none := by rfl
  have hpaired10 : paired s1441 true false = none := by rfl
  have hpaired11 : paired s1441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1412) (optionAll_some_eq hcenter01 safeNode1417) (optionAll_some_eq hcenter10 safeNode1440) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1442 : safe 10 5 s1442 = true := by
  have hcenter00 : center s1442 0 false = none := by rfl
  have hcenter01 : center s1442 0 true = none := by rfl
  have hcenter10 : center s1442 1 false = none := by rfl
  have hcenter11 : center s1442 1 true = none := by rfl
  have hcenter20 : center s1442 2 false = none := by rfl
  have hcenter21 : center s1442 2 true = none := by rfl
  have hpaired00 : paired s1442 false false = none := by rfl
  have hpaired01 : paired s1442 false true = none := by rfl
  have hpaired10 : paired s1442 true false = none := by rfl
  have hpaired11 : paired s1442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1443 : safe 10 6 s1443 = true := by
  have hcenter00 : center s1443 0 false = none := by rfl
  have hcenter01 : center s1443 0 true = some s1442 := by rfl
  have hcenter10 : center s1443 1 false = none := by rfl
  have hcenter11 : center s1443 1 true = none := by rfl
  have hcenter20 : center s1443 2 false = none := by rfl
  have hcenter21 : center s1443 2 true = none := by rfl
  have hpaired00 : paired s1443 false false = none := by rfl
  have hpaired01 : paired s1443 false true = none := by rfl
  have hpaired10 : paired s1443 true false = none := by rfl
  have hpaired11 : paired s1443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1444 : safe 10 7 s1444 = true := by
  have hcenter00 : center s1444 0 false = none := by rfl
  have hcenter01 : center s1444 0 true = none := by rfl
  have hcenter10 : center s1444 1 false = none := by rfl
  have hcenter11 : center s1444 1 true = none := by rfl
  have hcenter20 : center s1444 2 false = none := by rfl
  have hcenter21 : center s1444 2 true = some s1443 := by rfl
  have hpaired00 : paired s1444 false false = none := by rfl
  have hpaired01 : paired s1444 false true = none := by rfl
  have hpaired10 : paired s1444 true false = none := by rfl
  have hpaired11 : paired s1444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1445 : safe 10 4 s1445 = true := by
  have hcenter00 : center s1445 0 false = none := by rfl
  have hcenter01 : center s1445 0 true = none := by rfl
  have hcenter10 : center s1445 1 false = none := by rfl
  have hcenter11 : center s1445 1 true = none := by rfl
  have hcenter20 : center s1445 2 false = none := by rfl
  have hcenter21 : center s1445 2 true = none := by rfl
  have hpaired00 : paired s1445 false false = none := by rfl
  have hpaired01 : paired s1445 false true = none := by rfl
  have hpaired10 : paired s1445 true false = none := by rfl
  have hpaired11 : paired s1445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1446 : safe 10 5 s1446 = true := by
  have hcenter00 : center s1446 0 false = some s1445 := by rfl
  have hcenter01 : center s1446 0 true = none := by rfl
  have hcenter10 : center s1446 1 false = none := by rfl
  have hcenter11 : center s1446 1 true = none := by rfl
  have hcenter20 : center s1446 2 false = none := by rfl
  have hcenter21 : center s1446 2 true = none := by rfl
  have hpaired00 : paired s1446 false false = none := by rfl
  have hpaired01 : paired s1446 false true = none := by rfl
  have hpaired10 : paired s1446 true false = none := by rfl
  have hpaired11 : paired s1446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1447 : safe 10 6 s1447 = true := by
  have hcenter00 : center s1447 0 false = none := by rfl
  have hcenter01 : center s1447 0 true = none := by rfl
  have hcenter10 : center s1447 1 false = none := by rfl
  have hcenter11 : center s1447 1 true = none := by rfl
  have hcenter20 : center s1447 2 false = some s1446 := by rfl
  have hcenter21 : center s1447 2 true = none := by rfl
  have hpaired00 : paired s1447 false false = none := by rfl
  have hpaired01 : paired s1447 false true = none := by rfl
  have hpaired10 : paired s1447 true false = none := by rfl
  have hpaired11 : paired s1447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1448 : safe 10 7 s1448 = true := by
  have hcenter00 : center s1448 0 false = none := by rfl
  have hcenter01 : center s1448 0 true = some s1447 := by rfl
  have hcenter10 : center s1448 1 false = none := by rfl
  have hcenter11 : center s1448 1 true = none := by rfl
  have hcenter20 : center s1448 2 false = none := by rfl
  have hcenter21 : center s1448 2 true = none := by rfl
  have hpaired00 : paired s1448 false false = none := by rfl
  have hpaired01 : paired s1448 false true = none := by rfl
  have hpaired10 : paired s1448 true false = none := by rfl
  have hpaired11 : paired s1448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1449 : safe 10 8 s1449 = true := by
  have hcenter00 : center s1449 0 false = some s1444 := by rfl
  have hcenter01 : center s1449 0 true = none := by rfl
  have hcenter10 : center s1449 1 false = none := by rfl
  have hcenter11 : center s1449 1 true = none := by rfl
  have hcenter20 : center s1449 2 false = some s1448 := by rfl
  have hcenter21 : center s1449 2 true = none := by rfl
  have hpaired00 : paired s1449 false false = none := by rfl
  have hpaired01 : paired s1449 false true = none := by rfl
  have hpaired10 : paired s1449 true false = none := by rfl
  have hpaired11 : paired s1449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1450 : safe 10 5 s1450 = true := by
  have hcenter00 : center s1450 0 false = none := by rfl
  have hcenter01 : center s1450 0 true = none := by rfl
  have hcenter10 : center s1450 1 false = none := by rfl
  have hcenter11 : center s1450 1 true = none := by rfl
  have hcenter20 : center s1450 2 false = none := by rfl
  have hcenter21 : center s1450 2 true = none := by rfl
  have hpaired00 : paired s1450 false false = none := by rfl
  have hpaired01 : paired s1450 false true = none := by rfl
  have hpaired10 : paired s1450 true false = none := by rfl
  have hpaired11 : paired s1450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1451 : safe 10 6 s1451 = true := by
  have hcenter00 : center s1451 0 false = none := by rfl
  have hcenter01 : center s1451 0 true = some s1450 := by rfl
  have hcenter10 : center s1451 1 false = none := by rfl
  have hcenter11 : center s1451 1 true = none := by rfl
  have hcenter20 : center s1451 2 false = none := by rfl
  have hcenter21 : center s1451 2 true = none := by rfl
  have hpaired00 : paired s1451 false false = none := by rfl
  have hpaired01 : paired s1451 false true = none := by rfl
  have hpaired10 : paired s1451 true false = none := by rfl
  have hpaired11 : paired s1451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1452 : safe 10 7 s1452 = true := by
  have hcenter00 : center s1452 0 false = none := by rfl
  have hcenter01 : center s1452 0 true = none := by rfl
  have hcenter10 : center s1452 1 false = none := by rfl
  have hcenter11 : center s1452 1 true = some s1451 := by rfl
  have hcenter20 : center s1452 2 false = none := by rfl
  have hcenter21 : center s1452 2 true = none := by rfl
  have hpaired00 : paired s1452 false false = none := by rfl
  have hpaired01 : paired s1452 false true = none := by rfl
  have hpaired10 : paired s1452 true false = none := by rfl
  have hpaired11 : paired s1452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1453 : safe 10 5 s1453 = true := by
  have hcenter00 : center s1453 0 false = none := by rfl
  have hcenter01 : center s1453 0 true = none := by rfl
  have hcenter10 : center s1453 1 false = none := by rfl
  have hcenter11 : center s1453 1 true = none := by rfl
  have hcenter20 : center s1453 2 false = none := by rfl
  have hcenter21 : center s1453 2 true = none := by rfl
  have hpaired00 : paired s1453 false false = none := by rfl
  have hpaired01 : paired s1453 false true = none := by rfl
  have hpaired10 : paired s1453 true false = none := by rfl
  have hpaired11 : paired s1453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1454 : safe 10 6 s1454 = true := by
  have hcenter00 : center s1454 0 false = none := by rfl
  have hcenter01 : center s1454 0 true = none := by rfl
  have hcenter10 : center s1454 1 false = some s1453 := by rfl
  have hcenter11 : center s1454 1 true = none := by rfl
  have hcenter20 : center s1454 2 false = none := by rfl
  have hcenter21 : center s1454 2 true = none := by rfl
  have hpaired00 : paired s1454 false false = none := by rfl
  have hpaired01 : paired s1454 false true = none := by rfl
  have hpaired10 : paired s1454 true false = none := by rfl
  have hpaired11 : paired s1454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1455 : safe 10 5 s1455 = true := by
  have hcenter00 : center s1455 0 false = none := by rfl
  have hcenter01 : center s1455 0 true = none := by rfl
  have hcenter10 : center s1455 1 false = none := by rfl
  have hcenter11 : center s1455 1 true = none := by rfl
  have hcenter20 : center s1455 2 false = none := by rfl
  have hcenter21 : center s1455 2 true = none := by rfl
  have hpaired00 : paired s1455 false false = none := by rfl
  have hpaired01 : paired s1455 false true = none := by rfl
  have hpaired10 : paired s1455 true false = none := by rfl
  have hpaired11 : paired s1455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1456 : safe 10 6 s1456 = true := by
  have hcenter00 : center s1456 0 false = some s1455 := by rfl
  have hcenter01 : center s1456 0 true = none := by rfl
  have hcenter10 : center s1456 1 false = none := by rfl
  have hcenter11 : center s1456 1 true = none := by rfl
  have hcenter20 : center s1456 2 false = none := by rfl
  have hcenter21 : center s1456 2 true = none := by rfl
  have hpaired00 : paired s1456 false false = none := by rfl
  have hpaired01 : paired s1456 false true = none := by rfl
  have hpaired10 : paired s1456 true false = none := by rfl
  have hpaired11 : paired s1456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1457 : safe 10 8 s1457 = true := by
  have hcenter00 : center s1457 0 false = none := by rfl
  have hcenter01 : center s1457 0 true = some s1452 := by rfl
  have hcenter10 : center s1457 1 false = none := by rfl
  have hcenter11 : center s1457 1 true = none := by rfl
  have hcenter20 : center s1457 2 false = none := by rfl
  have hcenter21 : center s1457 2 true = none := by rfl
  have hpaired00 : paired s1457 false false = none := by rfl
  have hpaired01 : paired s1457 false true = none := by rfl
  have hpaired10 : paired s1457 true false = some s1454 := by rfl
  have hpaired11 : paired s1457 true true = some s1456 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1454) (optionAll_some_eq hpaired11 safeNode1456)

theorem safeNode1458 : safe 10 9 s1458 = true := by
  have hcenter00 : center s1458 0 false = none := by rfl
  have hcenter01 : center s1458 0 true = none := by rfl
  have hcenter10 : center s1458 1 false = some s1449 := by rfl
  have hcenter11 : center s1458 1 true = none := by rfl
  have hcenter20 : center s1458 2 false = some s1457 := by rfl
  have hcenter21 : center s1458 2 true = none := by rfl
  have hpaired00 : paired s1458 false false = none := by rfl
  have hpaired01 : paired s1458 false true = none := by rfl
  have hpaired10 : paired s1458 true false = none := by rfl
  have hpaired11 : paired s1458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1449) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1457) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1459 : safe 10 9 s1459 = true := by
  have hcenter00 : center s1459 0 false = none := by rfl
  have hcenter01 : center s1459 0 true = none := by rfl
  have hcenter10 : center s1459 1 false = none := by rfl
  have hcenter11 : center s1459 1 true = none := by rfl
  have hcenter20 : center s1459 2 false = none := by rfl
  have hcenter21 : center s1459 2 true = none := by rfl
  have hpaired00 : paired s1459 false false = none := by rfl
  have hpaired01 : paired s1459 false true = none := by rfl
  have hpaired10 : paired s1459 true false = none := by rfl
  have hpaired11 : paired s1459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1460 : safe 10 10 s1460 = true := by
  have hcenter00 : center s1460 0 false = none := by rfl
  have hcenter01 : center s1460 0 true = some s1458 := by rfl
  have hcenter10 : center s1460 1 false = none := by rfl
  have hcenter11 : center s1460 1 true = none := by rfl
  have hcenter20 : center s1460 2 false = some s1459 := by rfl
  have hcenter21 : center s1460 2 true = none := by rfl
  have hpaired00 : paired s1460 false false = none := by rfl
  have hpaired01 : paired s1460 false true = none := by rfl
  have hpaired10 : paired s1460 true false = none := by rfl
  have hpaired11 : paired s1460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1461 : safe 10 9 s1461 = true := by
  have hcenter00 : center s1461 0 false = none := by rfl
  have hcenter01 : center s1461 0 true = none := by rfl
  have hcenter10 : center s1461 1 false = none := by rfl
  have hcenter11 : center s1461 1 true = none := by rfl
  have hcenter20 : center s1461 2 false = none := by rfl
  have hcenter21 : center s1461 2 true = none := by rfl
  have hpaired00 : paired s1461 false false = none := by rfl
  have hpaired01 : paired s1461 false true = none := by rfl
  have hpaired10 : paired s1461 true false = none := by rfl
  have hpaired11 : paired s1461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1462 : safe 10 5 s1462 = true := by
  have hcenter00 : center s1462 0 false = none := by rfl
  have hcenter01 : center s1462 0 true = none := by rfl
  have hcenter10 : center s1462 1 false = none := by rfl
  have hcenter11 : center s1462 1 true = none := by rfl
  have hcenter20 : center s1462 2 false = none := by rfl
  have hcenter21 : center s1462 2 true = none := by rfl
  have hpaired00 : paired s1462 false false = none := by rfl
  have hpaired01 : paired s1462 false true = none := by rfl
  have hpaired10 : paired s1462 true false = none := by rfl
  have hpaired11 : paired s1462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1463 : safe 10 6 s1463 = true := by
  have hcenter00 : center s1463 0 false = none := by rfl
  have hcenter01 : center s1463 0 true = none := by rfl
  have hcenter10 : center s1463 1 false = none := by rfl
  have hcenter11 : center s1463 1 true = none := by rfl
  have hcenter20 : center s1463 2 false = none := by rfl
  have hcenter21 : center s1463 2 true = some s1462 := by rfl
  have hpaired00 : paired s1463 false false = none := by rfl
  have hpaired01 : paired s1463 false true = none := by rfl
  have hpaired10 : paired s1463 true false = none := by rfl
  have hpaired11 : paired s1463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1464 : safe 10 7 s1464 = true := by
  have hcenter00 : center s1464 0 false = none := by rfl
  have hcenter01 : center s1464 0 true = none := by rfl
  have hcenter10 : center s1464 1 false = none := by rfl
  have hcenter11 : center s1464 1 true = some s1463 := by rfl
  have hcenter20 : center s1464 2 false = none := by rfl
  have hcenter21 : center s1464 2 true = none := by rfl
  have hpaired00 : paired s1464 false false = none := by rfl
  have hpaired01 : paired s1464 false true = none := by rfl
  have hpaired10 : paired s1464 true false = none := by rfl
  have hpaired11 : paired s1464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1465 : safe 10 5 s1465 = true := by
  have hcenter00 : center s1465 0 false = none := by rfl
  have hcenter01 : center s1465 0 true = none := by rfl
  have hcenter10 : center s1465 1 false = none := by rfl
  have hcenter11 : center s1465 1 true = none := by rfl
  have hcenter20 : center s1465 2 false = none := by rfl
  have hcenter21 : center s1465 2 true = none := by rfl
  have hpaired00 : paired s1465 false false = none := by rfl
  have hpaired01 : paired s1465 false true = none := by rfl
  have hpaired10 : paired s1465 true false = none := by rfl
  have hpaired11 : paired s1465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1466 : safe 10 6 s1466 = true := by
  have hcenter00 : center s1466 0 false = none := by rfl
  have hcenter01 : center s1466 0 true = none := by rfl
  have hcenter10 : center s1466 1 false = none := by rfl
  have hcenter11 : center s1466 1 true = some s1465 := by rfl
  have hcenter20 : center s1466 2 false = none := by rfl
  have hcenter21 : center s1466 2 true = none := by rfl
  have hpaired00 : paired s1466 false false = none := by rfl
  have hpaired01 : paired s1466 false true = none := by rfl
  have hpaired10 : paired s1466 true false = none := by rfl
  have hpaired11 : paired s1466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1467 : safe 10 5 s1467 = true := by
  have hcenter00 : center s1467 0 false = none := by rfl
  have hcenter01 : center s1467 0 true = none := by rfl
  have hcenter10 : center s1467 1 false = none := by rfl
  have hcenter11 : center s1467 1 true = none := by rfl
  have hcenter20 : center s1467 2 false = none := by rfl
  have hcenter21 : center s1467 2 true = none := by rfl
  have hpaired00 : paired s1467 false false = none := by rfl
  have hpaired01 : paired s1467 false true = none := by rfl
  have hpaired10 : paired s1467 true false = none := by rfl
  have hpaired11 : paired s1467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1468 : safe 10 6 s1468 = true := by
  have hcenter00 : center s1468 0 false = none := by rfl
  have hcenter01 : center s1468 0 true = none := by rfl
  have hcenter10 : center s1468 1 false = none := by rfl
  have hcenter11 : center s1468 1 true = none := by rfl
  have hcenter20 : center s1468 2 false = none := by rfl
  have hcenter21 : center s1468 2 true = some s1467 := by rfl
  have hpaired00 : paired s1468 false false = none := by rfl
  have hpaired01 : paired s1468 false true = none := by rfl
  have hpaired10 : paired s1468 true false = none := by rfl
  have hpaired11 : paired s1468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1469 : safe 10 8 s1469 = true := by
  have hcenter00 : center s1469 0 false = none := by rfl
  have hcenter01 : center s1469 0 true = none := by rfl
  have hcenter10 : center s1469 1 false = none := by rfl
  have hcenter11 : center s1469 1 true = none := by rfl
  have hcenter20 : center s1469 2 false = none := by rfl
  have hcenter21 : center s1469 2 true = some s1464 := by rfl
  have hpaired00 : paired s1469 false false = none := by rfl
  have hpaired01 : paired s1469 false true = none := by rfl
  have hpaired10 : paired s1469 true false = some s1466 := by rfl
  have hpaired11 : paired s1469 true true = some s1468 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1466) (optionAll_some_eq hpaired11 safeNode1468)

theorem safeNode1470 : safe 10 4 s1470 = true := by
  have hcenter00 : center s1470 0 false = none := by rfl
  have hcenter01 : center s1470 0 true = none := by rfl
  have hcenter10 : center s1470 1 false = none := by rfl
  have hcenter11 : center s1470 1 true = none := by rfl
  have hcenter20 : center s1470 2 false = none := by rfl
  have hcenter21 : center s1470 2 true = none := by rfl
  have hpaired00 : paired s1470 false false = none := by rfl
  have hpaired01 : paired s1470 false true = none := by rfl
  have hpaired10 : paired s1470 true false = none := by rfl
  have hpaired11 : paired s1470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1471 : safe 10 5 s1471 = true := by
  have hcenter00 : center s1471 0 false = none := by rfl
  have hcenter01 : center s1471 0 true = none := by rfl
  have hcenter10 : center s1471 1 false = none := by rfl
  have hcenter11 : center s1471 1 true = none := by rfl
  have hcenter20 : center s1471 2 false = some s1470 := by rfl
  have hcenter21 : center s1471 2 true = none := by rfl
  have hpaired00 : paired s1471 false false = none := by rfl
  have hpaired01 : paired s1471 false true = none := by rfl
  have hpaired10 : paired s1471 true false = none := by rfl
  have hpaired11 : paired s1471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1472 : safe 10 6 s1472 = true := by
  have hcenter00 : center s1472 0 false = some s1471 := by rfl
  have hcenter01 : center s1472 0 true = none := by rfl
  have hcenter10 : center s1472 1 false = none := by rfl
  have hcenter11 : center s1472 1 true = none := by rfl
  have hcenter20 : center s1472 2 false = none := by rfl
  have hcenter21 : center s1472 2 true = none := by rfl
  have hpaired00 : paired s1472 false false = none := by rfl
  have hpaired01 : paired s1472 false true = none := by rfl
  have hpaired10 : paired s1472 true false = none := by rfl
  have hpaired11 : paired s1472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1473 : safe 10 7 s1473 = true := by
  have hcenter00 : center s1473 0 false = none := by rfl
  have hcenter01 : center s1473 0 true = none := by rfl
  have hcenter10 : center s1473 1 false = none := by rfl
  have hcenter11 : center s1473 1 true = none := by rfl
  have hcenter20 : center s1473 2 false = none := by rfl
  have hcenter21 : center s1473 2 true = some s1472 := by rfl
  have hpaired00 : paired s1473 false false = none := by rfl
  have hpaired01 : paired s1473 false true = none := by rfl
  have hpaired10 : paired s1473 true false = none := by rfl
  have hpaired11 : paired s1473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1474 : safe 10 5 s1474 = true := by
  have hcenter00 : center s1474 0 false = none := by rfl
  have hcenter01 : center s1474 0 true = none := by rfl
  have hcenter10 : center s1474 1 false = none := by rfl
  have hcenter11 : center s1474 1 true = none := by rfl
  have hcenter20 : center s1474 2 false = none := by rfl
  have hcenter21 : center s1474 2 true = none := by rfl
  have hpaired00 : paired s1474 false false = none := by rfl
  have hpaired01 : paired s1474 false true = none := by rfl
  have hpaired10 : paired s1474 true false = none := by rfl
  have hpaired11 : paired s1474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1475 : safe 10 6 s1475 = true := by
  have hcenter00 : center s1475 0 false = none := by rfl
  have hcenter01 : center s1475 0 true = none := by rfl
  have hcenter10 : center s1475 1 false = none := by rfl
  have hcenter11 : center s1475 1 true = none := by rfl
  have hcenter20 : center s1475 2 false = none := by rfl
  have hcenter21 : center s1475 2 true = some s1474 := by rfl
  have hpaired00 : paired s1475 false false = none := by rfl
  have hpaired01 : paired s1475 false true = none := by rfl
  have hpaired10 : paired s1475 true false = none := by rfl
  have hpaired11 : paired s1475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1476 : safe 10 7 s1476 = true := by
  have hcenter00 : center s1476 0 false = none := by rfl
  have hcenter01 : center s1476 0 true = some s1475 := by rfl
  have hcenter10 : center s1476 1 false = none := by rfl
  have hcenter11 : center s1476 1 true = none := by rfl
  have hcenter20 : center s1476 2 false = none := by rfl
  have hcenter21 : center s1476 2 true = none := by rfl
  have hpaired00 : paired s1476 false false = none := by rfl
  have hpaired01 : paired s1476 false true = none := by rfl
  have hpaired10 : paired s1476 true false = none := by rfl
  have hpaired11 : paired s1476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1477 : safe 10 8 s1477 = true := by
  have hcenter00 : center s1477 0 false = some s1473 := by rfl
  have hcenter01 : center s1477 0 true = none := by rfl
  have hcenter10 : center s1477 1 false = none := by rfl
  have hcenter11 : center s1477 1 true = none := by rfl
  have hcenter20 : center s1477 2 false = some s1476 := by rfl
  have hcenter21 : center s1477 2 true = none := by rfl
  have hpaired00 : paired s1477 false false = none := by rfl
  have hpaired01 : paired s1477 false true = none := by rfl
  have hpaired10 : paired s1477 true false = none := by rfl
  have hpaired11 : paired s1477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1478 : safe 10 9 s1478 = true := by
  have hcenter00 : center s1478 0 false = some s1469 := by rfl
  have hcenter01 : center s1478 0 true = none := by rfl
  have hcenter10 : center s1478 1 false = some s1477 := by rfl
  have hcenter11 : center s1478 1 true = none := by rfl
  have hcenter20 : center s1478 2 false = none := by rfl
  have hcenter21 : center s1478 2 true = none := by rfl
  have hpaired00 : paired s1478 false false = none := by rfl
  have hpaired01 : paired s1478 false true = none := by rfl
  have hpaired10 : paired s1478 true false = none := by rfl
  have hpaired11 : paired s1478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1469) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1477) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1479 : safe 10 10 s1479 = true := by
  have hcenter00 : center s1479 0 false = some s1461 := by rfl
  have hcenter01 : center s1479 0 true = none := by rfl
  have hcenter10 : center s1479 1 false = none := by rfl
  have hcenter11 : center s1479 1 true = none := by rfl
  have hcenter20 : center s1479 2 false = none := by rfl
  have hcenter21 : center s1479 2 true = some s1478 := by rfl
  have hpaired00 : paired s1479 false false = none := by rfl
  have hpaired01 : paired s1479 false true = none := by rfl
  have hpaired10 : paired s1479 true false = none := by rfl
  have hpaired11 : paired s1479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1480 : safe 10 12 s1480 = true := by
  have hcenter00 : center s1480 0 false = none := by rfl
  have hcenter01 : center s1480 0 true = none := by rfl
  have hcenter10 : center s1480 1 false = none := by rfl
  have hcenter11 : center s1480 1 true = none := by rfl
  have hcenter20 : center s1480 2 false = some s1441 := by rfl
  have hcenter21 : center s1480 2 true = none := by rfl
  have hpaired00 : paired s1480 false false = some s1460 := by rfl
  have hpaired01 : paired s1480 false true = some s1479 := by rfl
  have hpaired10 : paired s1480 true false = none := by rfl
  have hpaired11 : paired s1480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1441) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1460) (optionAll_some_eq hpaired01 safeNode1479) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1481 : safe 10 7 s1481 = true := by
  have hcenter00 : center s1481 0 false = none := by rfl
  have hcenter01 : center s1481 0 true = none := by rfl
  have hcenter10 : center s1481 1 false = none := by rfl
  have hcenter11 : center s1481 1 true = none := by rfl
  have hcenter20 : center s1481 2 false = none := by rfl
  have hcenter21 : center s1481 2 true = none := by rfl
  have hpaired00 : paired s1481 false false = none := by rfl
  have hpaired01 : paired s1481 false true = none := by rfl
  have hpaired10 : paired s1481 true false = none := by rfl
  have hpaired11 : paired s1481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1482 : safe 10 4 s1482 = true := by
  have hcenter00 : center s1482 0 false = none := by rfl
  have hcenter01 : center s1482 0 true = none := by rfl
  have hcenter10 : center s1482 1 false = none := by rfl
  have hcenter11 : center s1482 1 true = none := by rfl
  have hcenter20 : center s1482 2 false = none := by rfl
  have hcenter21 : center s1482 2 true = none := by rfl
  have hpaired00 : paired s1482 false false = none := by rfl
  have hpaired01 : paired s1482 false true = none := by rfl
  have hpaired10 : paired s1482 true false = none := by rfl
  have hpaired11 : paired s1482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1483 : safe 10 5 s1483 = true := by
  have hcenter00 : center s1483 0 false = none := by rfl
  have hcenter01 : center s1483 0 true = none := by rfl
  have hcenter10 : center s1483 1 false = none := by rfl
  have hcenter11 : center s1483 1 true = none := by rfl
  have hcenter20 : center s1483 2 false = none := by rfl
  have hcenter21 : center s1483 2 true = some s1482 := by rfl
  have hpaired00 : paired s1483 false false = none := by rfl
  have hpaired01 : paired s1483 false true = none := by rfl
  have hpaired10 : paired s1483 true false = none := by rfl
  have hpaired11 : paired s1483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1484 : safe 10 6 s1484 = true := by
  have hcenter00 : center s1484 0 false = none := by rfl
  have hcenter01 : center s1484 0 true = none := by rfl
  have hcenter10 : center s1484 1 false = none := by rfl
  have hcenter11 : center s1484 1 true = some s1483 := by rfl
  have hcenter20 : center s1484 2 false = none := by rfl
  have hcenter21 : center s1484 2 true = none := by rfl
  have hpaired00 : paired s1484 false false = none := by rfl
  have hpaired01 : paired s1484 false true = none := by rfl
  have hpaired10 : paired s1484 true false = none := by rfl
  have hpaired11 : paired s1484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1485 : safe 10 7 s1485 = true := by
  have hcenter00 : center s1485 0 false = none := by rfl
  have hcenter01 : center s1485 0 true = none := by rfl
  have hcenter10 : center s1485 1 false = none := by rfl
  have hcenter11 : center s1485 1 true = none := by rfl
  have hcenter20 : center s1485 2 false = none := by rfl
  have hcenter21 : center s1485 2 true = some s1484 := by rfl
  have hpaired00 : paired s1485 false false = none := by rfl
  have hpaired01 : paired s1485 false true = none := by rfl
  have hpaired10 : paired s1485 true false = none := by rfl
  have hpaired11 : paired s1485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1486 : safe 10 8 s1486 = true := by
  have hcenter00 : center s1486 0 false = none := by rfl
  have hcenter01 : center s1486 0 true = some s1481 := by rfl
  have hcenter10 : center s1486 1 false = some s1485 := by rfl
  have hcenter11 : center s1486 1 true = none := by rfl
  have hcenter20 : center s1486 2 false = none := by rfl
  have hcenter21 : center s1486 2 true = none := by rfl
  have hpaired00 : paired s1486 false false = none := by rfl
  have hpaired01 : paired s1486 false true = none := by rfl
  have hpaired10 : paired s1486 true false = none := by rfl
  have hpaired11 : paired s1486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1481) (optionAll_some_eq hcenter10 safeNode1485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1487 : safe 10 4 s1487 = true := by
  have hcenter00 : center s1487 0 false = none := by rfl
  have hcenter01 : center s1487 0 true = none := by rfl
  have hcenter10 : center s1487 1 false = none := by rfl
  have hcenter11 : center s1487 1 true = none := by rfl
  have hcenter20 : center s1487 2 false = none := by rfl
  have hcenter21 : center s1487 2 true = none := by rfl
  have hpaired00 : paired s1487 false false = none := by rfl
  have hpaired01 : paired s1487 false true = none := by rfl
  have hpaired10 : paired s1487 true false = none := by rfl
  have hpaired11 : paired s1487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1488 : safe 10 4 s1488 = true := by
  have hcenter00 : center s1488 0 false = none := by rfl
  have hcenter01 : center s1488 0 true = none := by rfl
  have hcenter10 : center s1488 1 false = none := by rfl
  have hcenter11 : center s1488 1 true = none := by rfl
  have hcenter20 : center s1488 2 false = none := by rfl
  have hcenter21 : center s1488 2 true = none := by rfl
  have hpaired00 : paired s1488 false false = none := by rfl
  have hpaired01 : paired s1488 false true = none := by rfl
  have hpaired10 : paired s1488 true false = none := by rfl
  have hpaired11 : paired s1488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1489 : safe 10 5 s1489 = true := by
  have hcenter00 : center s1489 0 false = none := by rfl
  have hcenter01 : center s1489 0 true = some s1487 := by rfl
  have hcenter10 : center s1489 1 false = none := by rfl
  have hcenter11 : center s1489 1 true = none := by rfl
  have hcenter20 : center s1489 2 false = some s1488 := by rfl
  have hcenter21 : center s1489 2 true = none := by rfl
  have hpaired00 : paired s1489 false false = none := by rfl
  have hpaired01 : paired s1489 false true = none := by rfl
  have hpaired10 : paired s1489 true false = none := by rfl
  have hpaired11 : paired s1489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1487) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1490 : safe 10 6 s1490 = true := by
  have hcenter00 : center s1490 0 false = none := by rfl
  have hcenter01 : center s1490 0 true = none := by rfl
  have hcenter10 : center s1490 1 false = some s1489 := by rfl
  have hcenter11 : center s1490 1 true = none := by rfl
  have hcenter20 : center s1490 2 false = none := by rfl
  have hcenter21 : center s1490 2 true = none := by rfl
  have hpaired00 : paired s1490 false false = none := by rfl
  have hpaired01 : paired s1490 false true = none := by rfl
  have hpaired10 : paired s1490 true false = none := by rfl
  have hpaired11 : paired s1490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1491 : safe 10 7 s1491 = true := by
  have hcenter00 : center s1491 0 false = none := by rfl
  have hcenter01 : center s1491 0 true = none := by rfl
  have hcenter10 : center s1491 1 false = none := by rfl
  have hcenter11 : center s1491 1 true = none := by rfl
  have hcenter20 : center s1491 2 false = none := by rfl
  have hcenter21 : center s1491 2 true = some s1490 := by rfl
  have hpaired00 : paired s1491 false false = none := by rfl
  have hpaired01 : paired s1491 false true = none := by rfl
  have hpaired10 : paired s1491 true false = none := by rfl
  have hpaired11 : paired s1491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1492 : safe 10 4 s1492 = true := by
  have hcenter00 : center s1492 0 false = none := by rfl
  have hcenter01 : center s1492 0 true = none := by rfl
  have hcenter10 : center s1492 1 false = none := by rfl
  have hcenter11 : center s1492 1 true = none := by rfl
  have hcenter20 : center s1492 2 false = none := by rfl
  have hcenter21 : center s1492 2 true = none := by rfl
  have hpaired00 : paired s1492 false false = none := by rfl
  have hpaired01 : paired s1492 false true = none := by rfl
  have hpaired10 : paired s1492 true false = none := by rfl
  have hpaired11 : paired s1492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1493 : safe 10 4 s1493 = true := by
  have hcenter00 : center s1493 0 false = none := by rfl
  have hcenter01 : center s1493 0 true = none := by rfl
  have hcenter10 : center s1493 1 false = none := by rfl
  have hcenter11 : center s1493 1 true = none := by rfl
  have hcenter20 : center s1493 2 false = none := by rfl
  have hcenter21 : center s1493 2 true = none := by rfl
  have hpaired00 : paired s1493 false false = none := by rfl
  have hpaired01 : paired s1493 false true = none := by rfl
  have hpaired10 : paired s1493 true false = none := by rfl
  have hpaired11 : paired s1493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1494 : safe 10 5 s1494 = true := by
  have hcenter00 : center s1494 0 false = none := by rfl
  have hcenter01 : center s1494 0 true = some s1492 := by rfl
  have hcenter10 : center s1494 1 false = some s1493 := by rfl
  have hcenter11 : center s1494 1 true = none := by rfl
  have hcenter20 : center s1494 2 false = none := by rfl
  have hcenter21 : center s1494 2 true = none := by rfl
  have hpaired00 : paired s1494 false false = none := by rfl
  have hpaired01 : paired s1494 false true = none := by rfl
  have hpaired10 : paired s1494 true false = none := by rfl
  have hpaired11 : paired s1494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1492) (optionAll_some_eq hcenter10 safeNode1493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1495 : safe 10 6 s1495 = true := by
  have hcenter00 : center s1495 0 false = none := by rfl
  have hcenter01 : center s1495 0 true = none := by rfl
  have hcenter10 : center s1495 1 false = none := by rfl
  have hcenter11 : center s1495 1 true = none := by rfl
  have hcenter20 : center s1495 2 false = some s1494 := by rfl
  have hcenter21 : center s1495 2 true = none := by rfl
  have hpaired00 : paired s1495 false false = none := by rfl
  have hpaired01 : paired s1495 false true = none := by rfl
  have hpaired10 : paired s1495 true false = none := by rfl
  have hpaired11 : paired s1495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1496 : safe 10 7 s1496 = true := by
  have hcenter00 : center s1496 0 false = none := by rfl
  have hcenter01 : center s1496 0 true = none := by rfl
  have hcenter10 : center s1496 1 false = none := by rfl
  have hcenter11 : center s1496 1 true = some s1495 := by rfl
  have hcenter20 : center s1496 2 false = none := by rfl
  have hcenter21 : center s1496 2 true = none := by rfl
  have hpaired00 : paired s1496 false false = none := by rfl
  have hpaired01 : paired s1496 false true = none := by rfl
  have hpaired10 : paired s1496 true false = none := by rfl
  have hpaired11 : paired s1496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1497 : safe 10 9 s1497 = true := by
  have hcenter00 : center s1497 0 false = none := by rfl
  have hcenter01 : center s1497 0 true = none := by rfl
  have hcenter10 : center s1497 1 false = none := by rfl
  have hcenter11 : center s1497 1 true = none := by rfl
  have hcenter20 : center s1497 2 false = none := by rfl
  have hcenter21 : center s1497 2 true = some s1486 := by rfl
  have hpaired00 : paired s1497 false false = some s1491 := by rfl
  have hpaired01 : paired s1497 false true = some s1496 := by rfl
  have hpaired10 : paired s1497 true false = none := by rfl
  have hpaired11 : paired s1497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1486) (optionAll_some_eq hpaired00 safeNode1491) (optionAll_some_eq hpaired01 safeNode1496) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1498 : safe 10 3 s1498 = true := by
  have hcenter00 : center s1498 0 false = none := by rfl
  have hcenter01 : center s1498 0 true = none := by rfl
  have hcenter10 : center s1498 1 false = none := by rfl
  have hcenter11 : center s1498 1 true = none := by rfl
  have hcenter20 : center s1498 2 false = none := by rfl
  have hcenter21 : center s1498 2 true = none := by rfl
  have hpaired00 : paired s1498 false false = none := by rfl
  have hpaired01 : paired s1498 false true = none := by rfl
  have hpaired10 : paired s1498 true false = none := by rfl
  have hpaired11 : paired s1498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1499 : safe 10 4 s1499 = true := by
  have hcenter00 : center s1499 0 false = none := by rfl
  have hcenter01 : center s1499 0 true = some s1498 := by rfl
  have hcenter10 : center s1499 1 false = none := by rfl
  have hcenter11 : center s1499 1 true = none := by rfl
  have hcenter20 : center s1499 2 false = none := by rfl
  have hcenter21 : center s1499 2 true = none := by rfl
  have hpaired00 : paired s1499 false false = none := by rfl
  have hpaired01 : paired s1499 false true = none := by rfl
  have hpaired10 : paired s1499 true false = none := by rfl
  have hpaired11 : paired s1499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
