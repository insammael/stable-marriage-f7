module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert001

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s1000 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 113, 117, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1001 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 27, 47, 110, 112, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1002 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 15, 108, 112, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1003 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 59, 79, 124, 117, 118, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1004 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 59, 79, 124, 117, 118, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1005 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨95, 59, 15, 124, 116, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1006 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 117, 116, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1007 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 116, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1008 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 79, 109, 116, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1009 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 27, 15, 109, 116, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1010 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 15, 108, 116, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1011 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 79, 109, 118, 54, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1012 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 79, 109, 114, 52, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1013 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 79, 109, 118, 54, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1014 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 79, 109, 114, 52, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1015 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 15, 108, 112, 52, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1016 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 126, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1017 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 120, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1018 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 124, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1019 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 79, 31, 126, 121, 116, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1020 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 79, 31, 126, 121, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1021 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 79, 79, 124, 121, 118, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1022 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 79, 15, 124, 121, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1023 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 79, 15, 124, 120, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1024 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 120, 52, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1025 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 63, 110, 120, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1026 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 75, 47, 110, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1027 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 75, 47, 110, 121, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1028 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 75, 47, 110, 120, 52, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1029 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨87, 75, 15, 109, 120, 52, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1030 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 75, 15, 108, 120, 52, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1031 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 31, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1032 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 43, 15, 125, 116, 116, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1033 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1034 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1035 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 15, 124, 116, 116, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1036 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 15, 79, 124, 124, 118, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1037 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 124, 116, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1038 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 117, 124, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1039 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 116, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1040 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s1041 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 15, 79, 124, 124, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1042 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 124, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1043 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 117, 124, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1044 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 116, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1045 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 31, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1046 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 43, 15, 125, 116, 116, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1047 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1048 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1049 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 15, 124, 116, 116, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1050 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s1051 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨87, 11, 15, 108, 112, 52, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s1052 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 75, 47, 110, 121, 52, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1053 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 63, 110, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1054 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 75, 47, 110, 120, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1055 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 75, 47, 110, 120, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1056 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨87, 75, 15, 109, 120, 52, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1057 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 124, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1058 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 79, 79, 124, 121, 118, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1059 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 79, 31, 126, 121, 116, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1060 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 79, 31, 126, 121, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1061 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 79, 15, 124, 121, 116, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1062 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 79, 15, 124, 120, 116, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1063 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 126, 120, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1064 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 120, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1065 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 120, 52, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1066 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 75, 15, 108, 120, 52, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1067 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 15, 79, 125, 114, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1068 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 79, 124, 114, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1069 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 15, 79, 124, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1070 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 120, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1071 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 79, 31, 126, 116, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1072 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 79, 31, 126, 116, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1073 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 79, 15, 124, 116, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1074 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 15, 124, 116, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1075 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 112, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1076 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 15, 79, 109, 114, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1077 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 15, 79, 109, 114, 60, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1078 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 15, 79, 109, 114, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1079 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 15, 79, 109, 114, 60, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1080 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 15, 15, 108, 112, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1081 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 117, 116, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1082 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 116, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1083 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 79, 109, 116, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1084 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 27, 15, 109, 116, 116, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1085 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 59, 79, 124, 117, 118, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s1086 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 59, 79, 124, 117, 118, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s1087 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨95, 59, 15, 124, 116, 116, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1088 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 15, 108, 116, 116, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1089 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 59, 79, 124, 114, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1090 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 79, 108, 114, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1091 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 113, 117, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1092 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 27, 47, 110, 112, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1093 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 15, 108, 112, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1094 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 79, 109, 118, 54, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1095 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 79, 109, 114, 52, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1096 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 79, 109, 118, 54, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1097 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 79, 109, 114, 52, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1098 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 15, 108, 112, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1099 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 31, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1100 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 43, 15, 125, 116, 116, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1101 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1102 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1103 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 15, 124, 116, 116, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1104 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 117, 124, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1105 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 116, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1106 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 15, 79, 124, 124, 118, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1107 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 124, 116, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1108 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s1109 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 117, 124, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1110 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 116, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1111 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 15, 79, 124, 124, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1112 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 124, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1113 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 31, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1114 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 43, 15, 125, 116, 116, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1115 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1116 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1117 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 15, 124, 116, 116, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1118 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s1119 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨87, 11, 15, 108, 112, 52, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s1120 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 6, 5, 4, 0⟩, seen := ⟨71, 11, 15, 76, 48, 48, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s1121 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 93, 79, 62, 55, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1122 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 95, 95, 95, 118, 55, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1123 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 93, 79, 118, 55, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1124 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 91, 93, 79, 54, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1125 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 91, 93, 77, 54, 54, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1126 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 27, 77, 77, 54, 54, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1127 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 59, 77, 77, 54, 54, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1128 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 91, 93, 109, 54, 54, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1129 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨95, 59, 79, 125, 55, 118, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1130 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 111, 111, 55, 118, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1131 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 27, 79, 109, 55, 118, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1132 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 79, 109, 54, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1133 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 77, 109, 54, 54, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1134 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 77, 77, 54, 54, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1135 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 111, 111, 119, 116, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1136 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 111, 111, 118, 116, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1137 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 79, 109, 118, 116, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1138 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 59, 79, 125, 114, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1139 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 111, 111, 115, 117, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1140 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 27, 111, 111, 114, 53, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1141 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 79, 109, 114, 53, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1142 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 79, 109, 114, 52, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s1143 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 59, 79, 125, 114, 53, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1144 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 111, 111, 115, 117, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1145 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 27, 111, 111, 114, 53, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1146 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 79, 109, 114, 53, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1147 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 111, 111, 119, 116, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1148 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 111, 111, 118, 116, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1149 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 79, 109, 118, 116, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1150 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 79, 109, 114, 52, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s1151 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 77, 77, 50, 52, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1152 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 31, 77, 77, 58, 62, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1153 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 15, 77, 77, 58, 62, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1154 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 15, 79, 93, 114, 60, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1155 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 15, 79, 77, 114, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1156 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 15, 77, 79, 51, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1157 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 15, 77, 77, 50, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1158 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 79, 125, 114, 61, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1159 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 15, 79, 125, 114, 60, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1160 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 15, 79, 109, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s1161 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 79, 125, 114, 61, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1162 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 15, 79, 125, 114, 60, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1163 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 15, 79, 109, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s1164 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 15, 77, 77, 50, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1165 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 111, 111, 111, 119, 119, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1166 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 111, 111, 111, 118, 55, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1167 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 109, 79, 118, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1168 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 109, 79, 54, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1169 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 107, 109, 93, 54, 54, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1170 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 109, 77, 54, 54, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1171 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 43, 77, 77, 54, 54, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1172 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 79, 77, 62, 118, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1173 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 123, 93, 79, 62, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1174 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 77, 79, 62, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1175 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 77, 77, 62, 54, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1176 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 77, 54, 54, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1177 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨87, 43, 77, 77, 54, 54, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s1178 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 79, 77, 114, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1179 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 79, 77, 114, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1180 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨87, 43, 79, 77, 114, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1181 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 111, 111, 111, 119, 53, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1182 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 107, 111, 111, 55, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1183 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 109, 79, 55, 53, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1184 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 111, 111, 111, 115, 117, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1185 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 111, 111, 111, 51, 116, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1186 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 111, 109, 79, 51, 116, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1187 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 107, 109, 79, 51, 52, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1188 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 107, 125, 79, 51, 60, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1189 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 79, 51, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1190 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 111, 111, 59, 52, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1191 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 125, 79, 59, 116, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1192 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 125, 79, 59, 116, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1193 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 109, 79, 59, 52, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1194 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 107, 109, 79, 51, 52, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1195 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 123, 93, 79, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1196 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 77, 79, 51, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1197 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 123, 93, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1198 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 77, 79, 51, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1199 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 43, 77, 79, 51, 52, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1200 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨87, 43, 77, 77, 50, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s1201 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 27, 77, 77, 54, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1202 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 107, 109, 93, 54, 54, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1203 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 43, 79, 93, 55, 118, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1204 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 79, 93, 54, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1205 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 43, 77, 93, 54, 54, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1206 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 43, 77, 77, 54, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1207 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 79, 93, 62, 118, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1208 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 15, 79, 77, 62, 118, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1209 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 15, 77, 79, 62, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1210 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 15, 77, 77, 62, 54, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1211 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 11, 77, 77, 54, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s1212 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 79, 93, 62, 118, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1213 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 15, 79, 77, 62, 118, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1214 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 15, 77, 79, 62, 55, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1215 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 15, 77, 77, 62, 54, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1216 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 27, 77, 77, 54, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1217 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 43, 79, 93, 55, 118, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1218 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 79, 93, 54, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1219 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 107, 109, 93, 54, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1220 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 43, 77, 93, 54, 54, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1221 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 43, 77, 77, 54, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1222 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 11, 77, 77, 54, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s1223 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 11, 77, 77, 50, 52, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s1224 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 15, 29, 78, 114, 60, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1225 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 15, 77, 78, 115, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1226 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨119, 79, 15, 79, 118, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1227 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨119, 31, 15, 79, 122, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1228 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 15, 15, 79, 122, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1229 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 15, 15, 79, 114, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1230 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 15, 13, 78, 114, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1231 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 15, 95, 118, 116, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1232 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 43, 15, 79, 118, 116, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1233 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 27, 15, 79, 118, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1234 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 15, 15, 79, 126, 116, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1235 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨119, 75, 15, 79, 118, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1236 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 11, 15, 79, 118, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1237 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 29, 78, 118, 116, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s1238 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 29, 78, 118, 116, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s1239 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 11, 13, 78, 118, 116, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1240 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 79, 15, 79, 122, 116, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1241 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨119, 75, 15, 79, 126, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1242 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 75, 15, 79, 122, 52, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s1243 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 79, 15, 79, 122, 116, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1244 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨119, 75, 15, 79, 126, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1245 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 75, 15, 79, 122, 52, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s1246 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 11, 13, 78, 114, 52, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1247 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 59, 61, 78, 114, 53, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1248 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 31, 47, 110, 115, 117, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1249 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 115, 117, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1250 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 47, 110, 114, 53, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1251 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 27, 45, 78, 114, 53, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1252 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 59, 111, 126, 119, 118, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1253 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 111, 110, 119, 118, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1254 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 119, 116, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1255 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 118, 116, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1256 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 45, 78, 118, 116, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1257 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 45, 78, 114, 52, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1258 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 79, 61, 79, 118, 63, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1259 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 79, 63, 94, 118, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1260 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 79, 61, 78, 118, 61, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1261 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 15, 61, 78, 114, 61, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1262 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 15, 61, 78, 114, 60, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1263 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 15, 45, 78, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1264 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 47, 126, 122, 53, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1265 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 75, 47, 110, 122, 53, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1266 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 75, 47, 110, 123, 52, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1267 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 75, 47, 110, 122, 52, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1268 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 63, 94, 122, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1269 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 61, 79, 122, 55, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1270 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 61, 78, 122, 53, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1271 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 61, 79, 122, 55, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1272 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 63, 94, 122, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1273 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 61, 78, 122, 53, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1274 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 75, 45, 78, 122, 52, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1275 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 11, 45, 78, 114, 52, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1276 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 77, 78, 115, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1277 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 77, 78, 115, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1278 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 43, 77, 78, 115, 52, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1279 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 79, 79, 126, 118, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1280 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 79, 126, 116, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1281 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 118, 116, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1282 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 43, 15, 79, 118, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1283 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨87, 43, 15, 79, 118, 116, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1284 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 79, 122, 124, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1285 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 79, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1286 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 79, 122, 124, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1287 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 79, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1288 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨87, 43, 15, 79, 114, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1289 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨87, 43, 13, 78, 114, 52, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1290 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 11, 13, 78, 114, 52, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1291 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 55, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1292 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 63, 53, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1293 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 55, 53, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1294 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 111, 111, 79, 119, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1295 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 79, 55, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1296 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 78, 55, 53, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1297 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 43, 79, 78, 55, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1298 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨87, 43, 79, 78, 55, 53, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1299 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 59, 53, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1300 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 63, 60, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1301 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 59, 52, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1302 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 111, 78, 59, 52, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1303 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 43, 79, 78, 59, 52, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1304 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 55, 60, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1305 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 59, 61, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1306 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 51, 60, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s1307 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 55, 60, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1308 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 59, 61, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1309 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 51, 60, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s1310 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 43, 79, 78, 51, 52, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1311 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 77, 115, 60, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s1312 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 77, 115, 60, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s1313 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨87, 43, 15, 77, 115, 52, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1314 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 47, 110, 119, 53, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1315 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 47, 110, 55, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1316 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 107, 15, 108, 55, 53, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1317 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 111, 15, 108, 51, 116, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1318 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 107, 15, 108, 51, 52, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1319 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 107, 15, 124, 51, 60, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1320 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 15, 108, 51, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1321 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 63, 110, 59, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1322 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 111, 47, 110, 59, 116, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1323 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 110, 59, 52, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1324 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 31, 126, 59, 116, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1325 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 111, 79, 124, 59, 118, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1326 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 111, 15, 124, 59, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s1327 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 111, 79, 124, 59, 118, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1328 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 31, 126, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1329 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 111, 15, 124, 59, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s1330 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 15, 108, 59, 52, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1331 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 107, 15, 108, 51, 52, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1332 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s1333 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 111, 15, 108, 51, 116, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1334 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 47, 110, 119, 53, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1335 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 47, 110, 55, 53, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1336 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 107, 15, 108, 55, 53, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1337 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 107, 15, 108, 51, 52, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1338 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 107, 15, 124, 51, 60, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1339 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 15, 108, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1340 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 63, 110, 59, 116, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1341 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 111, 47, 110, 59, 116, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1342 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 110, 59, 52, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1343 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 31, 126, 59, 116, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1344 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 111, 79, 124, 59, 118, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1345 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 111, 15, 124, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1346 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 111, 79, 124, 59, 118, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1347 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 31, 126, 59, 116, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1348 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 111, 15, 124, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1349 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 15, 108, 59, 52, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1350 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 107, 15, 108, 51, 52, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1351 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 55, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1352 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 63, 53, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1353 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 55, 53, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1354 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 111, 111, 79, 119, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1355 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 79, 55, 55, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1356 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 78, 55, 53, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1357 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 43, 79, 78, 55, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1358 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨87, 43, 79, 78, 55, 53, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1359 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 59, 53, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1360 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 63, 60, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1361 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 59, 52, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1362 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 111, 78, 59, 52, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1363 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 43, 79, 78, 59, 52, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1364 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 59, 61, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1365 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 55, 60, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1366 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 51, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s1367 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 59, 61, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1368 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 55, 60, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1369 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 51, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s1370 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 43, 79, 78, 51, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1371 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s1372 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s1373 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨87, 43, 15, 77, 115, 52, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1374 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s1375 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 11, 13, 76, 50, 52, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s1376 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 95, 55, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1377 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 93, 95, 51, 124, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1378 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 95, 93, 95, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1379 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 93, 95, 51, 116, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1380 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 61, 95, 59, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1381 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 111, 125, 95, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1382 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 61, 95, 51, 124, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1383 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 61, 95, 51, 116, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1384 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 29, 95, 51, 116, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1385 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 95, 54, 119, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1386 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 93, 93, 54, 118, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1387 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 29, 93, 54, 118, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1388 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 29, 93, 50, 116, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1389 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 61, 95, 51, 116, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1390 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 79, 61, 95, 51, 116, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s1391 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 61, 95, 51, 116, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1392 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 79, 61, 95, 51, 116, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s1393 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 79, 29, 93, 50, 116, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1394 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 29, 125, 114, 114, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1395 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 125, 95, 118, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1396 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 63, 127, 118, 123, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1397 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 63, 127, 119, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1398 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 63, 127, 118, 115, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1399 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 61, 95, 118, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1400 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 79, 61, 95, 118, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1401 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 61, 95, 114, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1402 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 61, 93, 114, 114, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1403 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 47, 29, 93, 114, 114, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1404 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 63, 127, 118, 123, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1405 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 61, 95, 118, 123, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1406 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 111, 125, 95, 126, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1407 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 79, 61, 95, 126, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1408 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 79, 61, 95, 118, 115, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1409 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 93, 95, 119, 119, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1410 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 93, 95, 126, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1411 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 95, 93, 95, 126, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1412 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 95, 118, 115, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1413 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 29, 95, 118, 115, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1414 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 29, 93, 118, 114, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1415 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 15, 29, 93, 114, 114, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1416 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 29, 93, 114, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1417 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 29, 93, 50, 112, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1418 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 77, 124, 51, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1419 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 79, 124, 114, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1420 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 77, 124, 50, 113, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1421 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 92, 50, 113, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1422 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 63, 126, 59, 116, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1423 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 47, 126, 59, 116, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1424 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 111, 127, 63, 119, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1425 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 111, 127, 63, 119, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1426 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 111, 127, 55, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1427 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 111, 126, 55, 117, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1428 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 47, 126, 55, 117, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1429 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 126, 51, 116, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1430 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 15, 124, 51, 116, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1431 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 79, 15, 124, 51, 116, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s1432 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 47, 126, 115, 113, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1433 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 95, 127, 127, 127, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1434 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 79, 63, 127, 127, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1435 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 79, 63, 127, 119, 115, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1436 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 111, 127, 127, 115, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1437 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 111, 127, 127, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1438 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 111, 127, 119, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1439 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 79, 47, 127, 119, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1440 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 63, 126, 119, 121, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1441 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 47, 126, 119, 121, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1442 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 47, 126, 119, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1443 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 15, 47, 126, 115, 113, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1444 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 47, 126, 115, 113, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1445 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 15, 124, 115, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1446 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 79, 124, 51, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1447 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 15, 124, 51, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s1448 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 47, 31, 94, 115, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1449 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 47, 31, 94, 115, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1450 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 15, 92, 51, 112, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1451 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 15, 124, 51, 124, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1452 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 47, 126, 59, 116, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1453 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 15, 124, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1454 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 15, 124, 51, 116, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1455 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 95, 55, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1456 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 94, 55, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1457 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 94, 55, 117, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1458 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 63, 94, 59, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1459 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 31, 94, 59, 116, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1460 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 94, 51, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1461 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 15, 92, 51, 116, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1462 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 111, 127, 95, 127, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1463 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 79, 63, 95, 127, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1464 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 79, 63, 95, 119, 115, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1465 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 95, 119, 115, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1466 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 31, 95, 119, 115, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1467 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 31, 94, 119, 121, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1468 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 94, 119, 113, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1469 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 15, 31, 94, 115, 113, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1470 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 31, 94, 119, 121, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1471 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 95, 119, 115, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1472 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 111, 127, 95, 127, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1473 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 79, 63, 95, 127, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1474 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 79, 63, 95, 119, 115, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1475 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 31, 95, 119, 115, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1476 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 94, 119, 113, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1477 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 15, 31, 94, 115, 113, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1478 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 15, 92, 51, 112, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1479 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 15, 92, 51, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s1480 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 45, 93, 114, 114, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1481 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 61, 124, 114, 114, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1482 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 45, 92, 114, 114, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s1483 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 45, 92, 50, 112, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s1484 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 29, 124, 114, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1485 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 31, 45, 125, 114, 114, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1486 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 61, 127, 118, 123, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1487 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 95, 125, 127, 126, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1488 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 61, 127, 126, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1489 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 61, 127, 118, 115, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1490 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 109, 127, 118, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1491 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 45, 127, 118, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1492 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 79, 45, 125, 118, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1493 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 15, 45, 125, 114, 114, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1494 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 45, 125, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1495 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 77, 124, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1496 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 47, 126, 118, 123, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1497 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 126, 119, 119, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1498 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 126, 119, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1499 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 47, 126, 118, 115, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode1000 : safe 5 7 s1000 = true := by
  simp [safe, s1000]

theorem safeNode1001 : safe 5 8 s1001 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1001.cost)]
  have hcenter00 : center s1001 0 false = none := by decide
  have hcenter01 : center s1001 0 true = none := by decide
  have hcenter10 : center s1001 1 false = none := by decide
  have hcenter11 : center s1001 1 true = some s1000 := by decide
  have hcenter20 : center s1001 2 false = none := by decide
  have hcenter21 : center s1001 2 true = none := by decide
  have hpaired00 : paired s1001 false false = none := by decide
  have hpaired01 : paired s1001 false true = none := by decide
  have hpaired10 : paired s1001 true false = none := by decide
  have hpaired11 : paired s1001 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1000]
  decide

theorem safeNode1002 : safe 5 9 s1002 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1002.cost)]
  have hcenter00 : center s1002 0 false = none := by decide
  have hcenter01 : center s1002 0 true = none := by decide
  have hcenter10 : center s1002 1 false = none := by decide
  have hcenter11 : center s1002 1 true = none := by decide
  have hcenter20 : center s1002 2 false = some s999 := by decide
  have hcenter21 : center s1002 2 true = some s1001 := by decide
  have hpaired00 : paired s1002 false false = none := by decide
  have hpaired01 : paired s1002 false true = none := by decide
  have hpaired10 : paired s1002 true false = none := by decide
  have hpaired11 : paired s1002 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1001, safeNode999]
  decide

theorem safeNode1003 : safe 5 6 s1003 = true := by
  simp [safe, s1003]

theorem safeNode1004 : safe 5 6 s1004 = true := by
  simp [safe, s1004]

theorem safeNode1005 : safe 5 8 s1005 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1005.cost)]
  have hcenter00 : center s1005 0 false = none := by decide
  have hcenter01 : center s1005 0 true = none := by decide
  have hcenter10 : center s1005 1 false = none := by decide
  have hcenter11 : center s1005 1 true = none := by decide
  have hcenter20 : center s1005 2 false = none := by decide
  have hcenter21 : center s1005 2 true = none := by decide
  have hpaired00 : paired s1005 false false = none := by decide
  have hpaired01 : paired s1005 false true = none := by decide
  have hpaired10 : paired s1005 true false = some s1003 := by decide
  have hpaired11 : paired s1005 true true = some s1004 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1003, safeNode1004]
  decide

theorem safeNode1006 : safe 5 7 s1006 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1006.cost)]
  have hcenter00 : center s1006 0 false = none := by decide
  have hcenter01 : center s1006 0 true = none := by decide
  have hcenter10 : center s1006 1 false = none := by decide
  have hcenter11 : center s1006 1 true = none := by decide
  have hcenter20 : center s1006 2 false = none := by decide
  have hcenter21 : center s1006 2 true = none := by decide
  have hpaired00 : paired s1006 false false = none := by decide
  have hpaired01 : paired s1006 false true = none := by decide
  have hpaired10 : paired s1006 true false = none := by decide
  have hpaired11 : paired s1006 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1007 : safe 5 8 s1007 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1007.cost)]
  have hcenter00 : center s1007 0 false = none := by decide
  have hcenter01 : center s1007 0 true = none := by decide
  have hcenter10 : center s1007 1 false = none := by decide
  have hcenter11 : center s1007 1 true = none := by decide
  have hcenter20 : center s1007 2 false = some s1006 := by decide
  have hcenter21 : center s1007 2 true = none := by decide
  have hpaired00 : paired s1007 false false = none := by decide
  have hpaired01 : paired s1007 false true = none := by decide
  have hpaired10 : paired s1007 true false = none := by decide
  have hpaired11 : paired s1007 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1006]
  decide

theorem safeNode1008 : safe 5 7 s1008 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1008.cost)]
  have hcenter00 : center s1008 0 false = none := by decide
  have hcenter01 : center s1008 0 true = none := by decide
  have hcenter10 : center s1008 1 false = none := by decide
  have hcenter11 : center s1008 1 true = none := by decide
  have hcenter20 : center s1008 2 false = none := by decide
  have hcenter21 : center s1008 2 true = none := by decide
  have hpaired00 : paired s1008 false false = none := by decide
  have hpaired01 : paired s1008 false true = none := by decide
  have hpaired10 : paired s1008 true false = none := by decide
  have hpaired11 : paired s1008 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1009 : safe 5 8 s1009 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1009.cost)]
  have hcenter00 : center s1009 0 false = none := by decide
  have hcenter01 : center s1009 0 true = none := by decide
  have hcenter10 : center s1009 1 false = none := by decide
  have hcenter11 : center s1009 1 true = none := by decide
  have hcenter20 : center s1009 2 false = none := by decide
  have hcenter21 : center s1009 2 true = some s1008 := by decide
  have hpaired00 : paired s1009 false false = none := by decide
  have hpaired01 : paired s1009 false true = none := by decide
  have hpaired10 : paired s1009 true false = none := by decide
  have hpaired11 : paired s1009 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1008]
  decide

theorem safeNode1010 : safe 5 9 s1010 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1010.cost)]
  have hcenter00 : center s1010 0 false = none := by decide
  have hcenter01 : center s1010 0 true = some s1005 := by decide
  have hcenter10 : center s1010 1 false = some s1007 := by decide
  have hcenter11 : center s1010 1 true = some s1009 := by decide
  have hcenter20 : center s1010 2 false = none := by decide
  have hcenter21 : center s1010 2 true = none := by decide
  have hpaired00 : paired s1010 false false = none := by decide
  have hpaired01 : paired s1010 false true = none := by decide
  have hpaired10 : paired s1010 true false = none := by decide
  have hpaired11 : paired s1010 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1005, safeNode1007, safeNode1009]
  decide

theorem safeNode1011 : safe 5 7 s1011 = true := by
  simp [safe, s1011]

theorem safeNode1012 : safe 5 8 s1012 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1012.cost)]
  have hcenter00 : center s1012 0 false = none := by decide
  have hcenter01 : center s1012 0 true = none := by decide
  have hcenter10 : center s1012 1 false = none := by decide
  have hcenter11 : center s1012 1 true = some s1011 := by decide
  have hcenter20 : center s1012 2 false = none := by decide
  have hcenter21 : center s1012 2 true = none := by decide
  have hpaired00 : paired s1012 false false = none := by decide
  have hpaired01 : paired s1012 false true = none := by decide
  have hpaired10 : paired s1012 true false = none := by decide
  have hpaired11 : paired s1012 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1011]
  decide

theorem safeNode1013 : safe 5 7 s1013 = true := by
  simp [safe, s1013]

theorem safeNode1014 : safe 5 8 s1014 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1014.cost)]
  have hcenter00 : center s1014 0 false = none := by decide
  have hcenter01 : center s1014 0 true = none := by decide
  have hcenter10 : center s1014 1 false = none := by decide
  have hcenter11 : center s1014 1 true = none := by decide
  have hcenter20 : center s1014 2 false = none := by decide
  have hcenter21 : center s1014 2 true = some s1013 := by decide
  have hpaired00 : paired s1014 false false = none := by decide
  have hpaired01 : paired s1014 false true = none := by decide
  have hpaired10 : paired s1014 true false = none := by decide
  have hpaired11 : paired s1014 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1013]
  decide

theorem safeNode1015 : safe 5 10 s1015 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1015.cost)]
  have hcenter00 : center s1015 0 false = none := by decide
  have hcenter01 : center s1015 0 true = none := by decide
  have hcenter10 : center s1015 1 false = none := by decide
  have hcenter11 : center s1015 1 true = some s1002 := by decide
  have hcenter20 : center s1015 2 false = some s1010 := by decide
  have hcenter21 : center s1015 2 true = none := by decide
  have hpaired00 : paired s1015 false false = some s1012 := by decide
  have hpaired01 : paired s1015 false true = some s1014 := by decide
  have hpaired10 : paired s1015 true false = none := by decide
  have hpaired11 : paired s1015 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1002, safeNode1010, safeNode1012, safeNode1014]
  decide

theorem safeNode1016 : safe 5 7 s1016 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1016.cost)]
  have hcenter00 : center s1016 0 false = none := by decide
  have hcenter01 : center s1016 0 true = none := by decide
  have hcenter10 : center s1016 1 false = none := by decide
  have hcenter11 : center s1016 1 true = none := by decide
  have hcenter20 : center s1016 2 false = none := by decide
  have hcenter21 : center s1016 2 true = none := by decide
  have hpaired00 : paired s1016 false false = none := by decide
  have hpaired01 : paired s1016 false true = none := by decide
  have hpaired10 : paired s1016 true false = none := by decide
  have hpaired11 : paired s1016 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1017 : safe 5 8 s1017 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1017.cost)]
  have hcenter00 : center s1017 0 false = none := by decide
  have hcenter01 : center s1017 0 true = some s1016 := by decide
  have hcenter10 : center s1017 1 false = none := by decide
  have hcenter11 : center s1017 1 true = none := by decide
  have hcenter20 : center s1017 2 false = none := by decide
  have hcenter21 : center s1017 2 true = none := by decide
  have hpaired00 : paired s1017 false false = none := by decide
  have hpaired01 : paired s1017 false true = none := by decide
  have hpaired10 : paired s1017 true false = none := by decide
  have hpaired11 : paired s1017 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1016]
  decide

theorem safeNode1018 : safe 5 8 s1018 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1018.cost)]
  have hcenter00 : center s1018 0 false = none := by decide
  have hcenter01 : center s1018 0 true = none := by decide
  have hcenter10 : center s1018 1 false = none := by decide
  have hcenter11 : center s1018 1 true = none := by decide
  have hcenter20 : center s1018 2 false = none := by decide
  have hcenter21 : center s1018 2 true = none := by decide
  have hpaired00 : paired s1018 false false = none := by decide
  have hpaired01 : paired s1018 false true = none := by decide
  have hpaired10 : paired s1018 true false = none := by decide
  have hpaired11 : paired s1018 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1019 : safe 5 5 s1019 = true := by
  simp [safe, s1019]

theorem safeNode1020 : safe 5 6 s1020 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1020.cost)]
  have hcenter00 : center s1020 0 false = none := by decide
  have hcenter01 : center s1020 0 true = none := by decide
  have hcenter10 : center s1020 1 false = some s1019 := by decide
  have hcenter11 : center s1020 1 true = none := by decide
  have hcenter20 : center s1020 2 false = none := by decide
  have hcenter21 : center s1020 2 true = none := by decide
  have hpaired00 : paired s1020 false false = none := by decide
  have hpaired01 : paired s1020 false true = none := by decide
  have hpaired10 : paired s1020 true false = none := by decide
  have hpaired11 : paired s1020 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1019]
  decide

theorem safeNode1021 : safe 5 6 s1021 = true := by
  simp [safe, s1021]

theorem safeNode1022 : safe 5 7 s1022 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1022.cost)]
  have hcenter00 : center s1022 0 false = none := by decide
  have hcenter01 : center s1022 0 true = some s1020 := by decide
  have hcenter10 : center s1022 1 false = none := by decide
  have hcenter11 : center s1022 1 true = none := by decide
  have hcenter20 : center s1022 2 false = none := by decide
  have hcenter21 : center s1022 2 true = some s1021 := by decide
  have hpaired00 : paired s1022 false false = none := by decide
  have hpaired01 : paired s1022 false true = none := by decide
  have hpaired10 : paired s1022 true false = none := by decide
  have hpaired11 : paired s1022 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1020, safeNode1021]
  decide

theorem safeNode1023 : safe 5 8 s1023 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1023.cost)]
  have hcenter00 : center s1023 0 false = none := by decide
  have hcenter01 : center s1023 0 true = none := by decide
  have hcenter10 : center s1023 1 false = none := by decide
  have hcenter11 : center s1023 1 true = some s1022 := by decide
  have hcenter20 : center s1023 2 false = none := by decide
  have hcenter21 : center s1023 2 true = none := by decide
  have hpaired00 : paired s1023 false false = none := by decide
  have hpaired01 : paired s1023 false true = none := by decide
  have hpaired10 : paired s1023 true false = none := by decide
  have hpaired11 : paired s1023 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1022]
  decide

theorem safeNode1024 : safe 5 9 s1024 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1024.cost)]
  have hcenter00 : center s1024 0 false = none := by decide
  have hcenter01 : center s1024 0 true = none := by decide
  have hcenter10 : center s1024 1 false = none := by decide
  have hcenter11 : center s1024 1 true = some s1017 := by decide
  have hcenter20 : center s1024 2 false = some s1018 := by decide
  have hcenter21 : center s1024 2 true = some s1023 := by decide
  have hpaired00 : paired s1024 false false = none := by decide
  have hpaired01 : paired s1024 false true = none := by decide
  have hpaired10 : paired s1024 true false = none := by decide
  have hpaired11 : paired s1024 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1017, safeNode1018, safeNode1023]
  decide

theorem safeNode1025 : safe 5 7 s1025 = true := by
  simp [safe, s1025]

theorem safeNode1026 : safe 5 8 s1026 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1026.cost)]
  have hcenter00 : center s1026 0 false = none := by decide
  have hcenter01 : center s1026 0 true = none := by decide
  have hcenter10 : center s1026 1 false = some s1025 := by decide
  have hcenter11 : center s1026 1 true = none := by decide
  have hcenter20 : center s1026 2 false = none := by decide
  have hcenter21 : center s1026 2 true = none := by decide
  have hpaired00 : paired s1026 false false = none := by decide
  have hpaired01 : paired s1026 false true = none := by decide
  have hpaired10 : paired s1026 true false = none := by decide
  have hpaired11 : paired s1026 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1025]
  decide

theorem safeNode1027 : safe 5 8 s1027 = true := by
  simp [safe, s1027]

theorem safeNode1028 : safe 5 9 s1028 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1028.cost)]
  have hcenter00 : center s1028 0 false = some s1026 := by decide
  have hcenter01 : center s1028 0 true = none := by decide
  have hcenter10 : center s1028 1 false = none := by decide
  have hcenter11 : center s1028 1 true = none := by decide
  have hcenter20 : center s1028 2 false = some s1027 := by decide
  have hcenter21 : center s1028 2 true = none := by decide
  have hpaired00 : paired s1028 false false = none := by decide
  have hpaired01 : paired s1028 false true = none := by decide
  have hpaired10 : paired s1028 true false = none := by decide
  have hpaired11 : paired s1028 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1026, safeNode1027]
  decide

theorem safeNode1029 : safe 5 9 s1029 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1029.cost)]
  have hcenter00 : center s1029 0 false = none := by decide
  have hcenter01 : center s1029 0 true = none := by decide
  have hcenter10 : center s1029 1 false = none := by decide
  have hcenter11 : center s1029 1 true = none := by decide
  have hcenter20 : center s1029 2 false = none := by decide
  have hcenter21 : center s1029 2 true = none := by decide
  have hpaired00 : paired s1029 false false = none := by decide
  have hpaired01 : paired s1029 false true = none := by decide
  have hpaired10 : paired s1029 true false = none := by decide
  have hpaired11 : paired s1029 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1030 : safe 5 10 s1030 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1030.cost)]
  have hcenter00 : center s1030 0 false = none := by decide
  have hcenter01 : center s1030 0 true = some s1024 := by decide
  have hcenter10 : center s1030 1 false = some s1028 := by decide
  have hcenter11 : center s1030 1 true = some s1029 := by decide
  have hcenter20 : center s1030 2 false = none := by decide
  have hcenter21 : center s1030 2 true = none := by decide
  have hpaired00 : paired s1030 false false = none := by decide
  have hpaired01 : paired s1030 false true = none := by decide
  have hpaired10 : paired s1030 true false = none := by decide
  have hpaired11 : paired s1030 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1024, safeNode1028, safeNode1029]
  decide

theorem safeNode1031 : safe 5 7 s1031 = true := by
  simp [safe, s1031]

theorem safeNode1032 : safe 5 7 s1032 = true := by
  simp [safe, s1032]

theorem safeNode1033 : safe 5 6 s1033 = true := by
  simp [safe, s1033]

theorem safeNode1034 : safe 5 6 s1034 = true := by
  simp [safe, s1034]

theorem safeNode1035 : safe 5 8 s1035 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1035.cost)]
  have hcenter00 : center s1035 0 false = none := by decide
  have hcenter01 : center s1035 0 true = none := by decide
  have hcenter10 : center s1035 1 false = some s1031 := by decide
  have hcenter11 : center s1035 1 true = some s1032 := by decide
  have hcenter20 : center s1035 2 false = none := by decide
  have hcenter21 : center s1035 2 true = none := by decide
  have hpaired00 : paired s1035 false false = none := by decide
  have hpaired01 : paired s1035 false true = none := by decide
  have hpaired10 : paired s1035 true false = some s1033 := by decide
  have hpaired11 : paired s1035 true true = some s1034 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1031, safeNode1032, safeNode1033, safeNode1034]
  decide

theorem safeNode1036 : safe 5 7 s1036 = true := by
  simp [safe, s1036]

theorem safeNode1037 : safe 5 8 s1037 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1037.cost)]
  have hcenter00 : center s1037 0 false = none := by decide
  have hcenter01 : center s1037 0 true = none := by decide
  have hcenter10 : center s1037 1 false = some s1036 := by decide
  have hcenter11 : center s1037 1 true = none := by decide
  have hcenter20 : center s1037 2 false = none := by decide
  have hcenter21 : center s1037 2 true = none := by decide
  have hpaired00 : paired s1037 false false = none := by decide
  have hpaired01 : paired s1037 false true = none := by decide
  have hpaired10 : paired s1037 true false = none := by decide
  have hpaired11 : paired s1037 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1036]
  decide

theorem safeNode1038 : safe 5 7 s1038 = true := by
  simp [safe, s1038]

theorem safeNode1039 : safe 5 8 s1039 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1039.cost)]
  have hcenter00 : center s1039 0 false = none := by decide
  have hcenter01 : center s1039 0 true = none := by decide
  have hcenter10 : center s1039 1 false = none := by decide
  have hcenter11 : center s1039 1 true = some s1038 := by decide
  have hcenter20 : center s1039 2 false = none := by decide
  have hcenter21 : center s1039 2 true = none := by decide
  have hpaired00 : paired s1039 false false = none := by decide
  have hpaired01 : paired s1039 false true = none := by decide
  have hpaired10 : paired s1039 true false = none := by decide
  have hpaired11 : paired s1039 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1038]
  decide

theorem safeNode1040 : safe 5 9 s1040 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1040.cost)]
  have hcenter00 : center s1040 0 false = none := by decide
  have hcenter01 : center s1040 0 true = some s1035 := by decide
  have hcenter10 : center s1040 1 false = none := by decide
  have hcenter11 : center s1040 1 true = none := by decide
  have hcenter20 : center s1040 2 false = some s1037 := by decide
  have hcenter21 : center s1040 2 true = some s1039 := by decide
  have hpaired00 : paired s1040 false false = none := by decide
  have hpaired01 : paired s1040 false true = none := by decide
  have hpaired10 : paired s1040 true false = none := by decide
  have hpaired11 : paired s1040 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1035, safeNode1037, safeNode1039]
  decide

theorem safeNode1041 : safe 5 7 s1041 = true := by
  simp [safe, s1041]

theorem safeNode1042 : safe 5 8 s1042 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1042.cost)]
  have hcenter00 : center s1042 0 false = none := by decide
  have hcenter01 : center s1042 0 true = none := by decide
  have hcenter10 : center s1042 1 false = some s1041 := by decide
  have hcenter11 : center s1042 1 true = none := by decide
  have hcenter20 : center s1042 2 false = none := by decide
  have hcenter21 : center s1042 2 true = none := by decide
  have hpaired00 : paired s1042 false false = none := by decide
  have hpaired01 : paired s1042 false true = none := by decide
  have hpaired10 : paired s1042 true false = none := by decide
  have hpaired11 : paired s1042 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1041]
  decide

theorem safeNode1043 : safe 5 7 s1043 = true := by
  simp [safe, s1043]

theorem safeNode1044 : safe 5 8 s1044 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1044.cost)]
  have hcenter00 : center s1044 0 false = none := by decide
  have hcenter01 : center s1044 0 true = none := by decide
  have hcenter10 : center s1044 1 false = none := by decide
  have hcenter11 : center s1044 1 true = some s1043 := by decide
  have hcenter20 : center s1044 2 false = none := by decide
  have hcenter21 : center s1044 2 true = none := by decide
  have hpaired00 : paired s1044 false false = none := by decide
  have hpaired01 : paired s1044 false true = none := by decide
  have hpaired10 : paired s1044 true false = none := by decide
  have hpaired11 : paired s1044 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1043]
  decide

theorem safeNode1045 : safe 5 7 s1045 = true := by
  simp [safe, s1045]

theorem safeNode1046 : safe 5 7 s1046 = true := by
  simp [safe, s1046]

theorem safeNode1047 : safe 5 6 s1047 = true := by
  simp [safe, s1047]

theorem safeNode1048 : safe 5 6 s1048 = true := by
  simp [safe, s1048]

theorem safeNode1049 : safe 5 8 s1049 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1049.cost)]
  have hcenter00 : center s1049 0 false = none := by decide
  have hcenter01 : center s1049 0 true = none := by decide
  have hcenter10 : center s1049 1 false = some s1045 := by decide
  have hcenter11 : center s1049 1 true = some s1046 := by decide
  have hcenter20 : center s1049 2 false = none := by decide
  have hcenter21 : center s1049 2 true = none := by decide
  have hpaired00 : paired s1049 false false = none := by decide
  have hpaired01 : paired s1049 false true = none := by decide
  have hpaired10 : paired s1049 true false = some s1047 := by decide
  have hpaired11 : paired s1049 true true = some s1048 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1045, safeNode1046, safeNode1047, safeNode1048]
  decide

theorem safeNode1050 : safe 5 9 s1050 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1050.cost)]
  have hcenter00 : center s1050 0 false = some s1042 := by decide
  have hcenter01 : center s1050 0 true = some s1044 := by decide
  have hcenter10 : center s1050 1 false = none := by decide
  have hcenter11 : center s1050 1 true = none := by decide
  have hcenter20 : center s1050 2 false = none := by decide
  have hcenter21 : center s1050 2 true = some s1049 := by decide
  have hpaired00 : paired s1050 false false = none := by decide
  have hpaired01 : paired s1050 false true = none := by decide
  have hpaired10 : paired s1050 true false = none := by decide
  have hpaired11 : paired s1050 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1042, safeNode1044, safeNode1049]
  decide

theorem safeNode1051 : safe 5 11 s1051 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1051.cost)]
  have hcenter00 : center s1051 0 false = some s997 := by decide
  have hcenter01 : center s1051 0 true = some s1015 := by decide
  have hcenter10 : center s1051 1 false = none := by decide
  have hcenter11 : center s1051 1 true = none := by decide
  have hcenter20 : center s1051 2 false = some s1030 := by decide
  have hcenter21 : center s1051 2 true = none := by decide
  have hpaired00 : paired s1051 false false = some s1040 := by decide
  have hpaired01 : paired s1051 false true = some s1050 := by decide
  have hpaired10 : paired s1051 true false = none := by decide
  have hpaired11 : paired s1051 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1015, safeNode1030, safeNode1040, safeNode1050, safeNode997]
  decide

theorem safeNode1052 : safe 5 8 s1052 = true := by
  simp [safe, s1052]

theorem safeNode1053 : safe 5 7 s1053 = true := by
  simp [safe, s1053]

theorem safeNode1054 : safe 5 8 s1054 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1054.cost)]
  have hcenter00 : center s1054 0 false = none := by decide
  have hcenter01 : center s1054 0 true = none := by decide
  have hcenter10 : center s1054 1 false = some s1053 := by decide
  have hcenter11 : center s1054 1 true = none := by decide
  have hcenter20 : center s1054 2 false = none := by decide
  have hcenter21 : center s1054 2 true = none := by decide
  have hpaired00 : paired s1054 false false = none := by decide
  have hpaired01 : paired s1054 false true = none := by decide
  have hpaired10 : paired s1054 true false = none := by decide
  have hpaired11 : paired s1054 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1053]
  decide

theorem safeNode1055 : safe 5 9 s1055 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1055.cost)]
  have hcenter00 : center s1055 0 false = some s1052 := by decide
  have hcenter01 : center s1055 0 true = none := by decide
  have hcenter10 : center s1055 1 false = none := by decide
  have hcenter11 : center s1055 1 true = none := by decide
  have hcenter20 : center s1055 2 false = some s1054 := by decide
  have hcenter21 : center s1055 2 true = none := by decide
  have hpaired00 : paired s1055 false false = none := by decide
  have hpaired01 : paired s1055 false true = none := by decide
  have hpaired10 : paired s1055 true false = none := by decide
  have hpaired11 : paired s1055 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1052, safeNode1054]
  decide

theorem safeNode1056 : safe 5 9 s1056 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1056.cost)]
  have hcenter00 : center s1056 0 false = none := by decide
  have hcenter01 : center s1056 0 true = none := by decide
  have hcenter10 : center s1056 1 false = none := by decide
  have hcenter11 : center s1056 1 true = none := by decide
  have hcenter20 : center s1056 2 false = none := by decide
  have hcenter21 : center s1056 2 true = none := by decide
  have hpaired00 : paired s1056 false false = none := by decide
  have hpaired01 : paired s1056 false true = none := by decide
  have hpaired10 : paired s1056 true false = none := by decide
  have hpaired11 : paired s1056 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1057 : safe 5 8 s1057 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1057.cost)]
  have hcenter00 : center s1057 0 false = none := by decide
  have hcenter01 : center s1057 0 true = none := by decide
  have hcenter10 : center s1057 1 false = none := by decide
  have hcenter11 : center s1057 1 true = none := by decide
  have hcenter20 : center s1057 2 false = none := by decide
  have hcenter21 : center s1057 2 true = none := by decide
  have hpaired00 : paired s1057 false false = none := by decide
  have hpaired01 : paired s1057 false true = none := by decide
  have hpaired10 : paired s1057 true false = none := by decide
  have hpaired11 : paired s1057 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1058 : safe 5 6 s1058 = true := by
  simp [safe, s1058]

theorem safeNode1059 : safe 5 5 s1059 = true := by
  simp [safe, s1059]

theorem safeNode1060 : safe 5 6 s1060 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1060.cost)]
  have hcenter00 : center s1060 0 false = none := by decide
  have hcenter01 : center s1060 0 true = none := by decide
  have hcenter10 : center s1060 1 false = some s1059 := by decide
  have hcenter11 : center s1060 1 true = none := by decide
  have hcenter20 : center s1060 2 false = none := by decide
  have hcenter21 : center s1060 2 true = none := by decide
  have hpaired00 : paired s1060 false false = none := by decide
  have hpaired01 : paired s1060 false true = none := by decide
  have hpaired10 : paired s1060 true false = none := by decide
  have hpaired11 : paired s1060 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1059]
  decide

theorem safeNode1061 : safe 5 7 s1061 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1061.cost)]
  have hcenter00 : center s1061 0 false = none := by decide
  have hcenter01 : center s1061 0 true = some s1058 := by decide
  have hcenter10 : center s1061 1 false = none := by decide
  have hcenter11 : center s1061 1 true = none := by decide
  have hcenter20 : center s1061 2 false = none := by decide
  have hcenter21 : center s1061 2 true = some s1060 := by decide
  have hpaired00 : paired s1061 false false = none := by decide
  have hpaired01 : paired s1061 false true = none := by decide
  have hpaired10 : paired s1061 true false = none := by decide
  have hpaired11 : paired s1061 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1058, safeNode1060]
  decide

theorem safeNode1062 : safe 5 8 s1062 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1062.cost)]
  have hcenter00 : center s1062 0 false = none := by decide
  have hcenter01 : center s1062 0 true = none := by decide
  have hcenter10 : center s1062 1 false = none := by decide
  have hcenter11 : center s1062 1 true = some s1061 := by decide
  have hcenter20 : center s1062 2 false = none := by decide
  have hcenter21 : center s1062 2 true = none := by decide
  have hpaired00 : paired s1062 false false = none := by decide
  have hpaired01 : paired s1062 false true = none := by decide
  have hpaired10 : paired s1062 true false = none := by decide
  have hpaired11 : paired s1062 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1061]
  decide

theorem safeNode1063 : safe 5 7 s1063 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1063.cost)]
  have hcenter00 : center s1063 0 false = none := by decide
  have hcenter01 : center s1063 0 true = none := by decide
  have hcenter10 : center s1063 1 false = none := by decide
  have hcenter11 : center s1063 1 true = none := by decide
  have hcenter20 : center s1063 2 false = none := by decide
  have hcenter21 : center s1063 2 true = none := by decide
  have hpaired00 : paired s1063 false false = none := by decide
  have hpaired01 : paired s1063 false true = none := by decide
  have hpaired10 : paired s1063 true false = none := by decide
  have hpaired11 : paired s1063 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1064 : safe 5 8 s1064 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1064.cost)]
  have hcenter00 : center s1064 0 false = none := by decide
  have hcenter01 : center s1064 0 true = none := by decide
  have hcenter10 : center s1064 1 false = none := by decide
  have hcenter11 : center s1064 1 true = none := by decide
  have hcenter20 : center s1064 2 false = none := by decide
  have hcenter21 : center s1064 2 true = some s1063 := by decide
  have hpaired00 : paired s1064 false false = none := by decide
  have hpaired01 : paired s1064 false true = none := by decide
  have hpaired10 : paired s1064 true false = none := by decide
  have hpaired11 : paired s1064 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1063]
  decide

theorem safeNode1065 : safe 5 9 s1065 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1065.cost)]
  have hcenter00 : center s1065 0 false = some s1057 := by decide
  have hcenter01 : center s1065 0 true = some s1062 := by decide
  have hcenter10 : center s1065 1 false = none := by decide
  have hcenter11 : center s1065 1 true = some s1064 := by decide
  have hcenter20 : center s1065 2 false = none := by decide
  have hcenter21 : center s1065 2 true = none := by decide
  have hpaired00 : paired s1065 false false = none := by decide
  have hpaired01 : paired s1065 false true = none := by decide
  have hpaired10 : paired s1065 true false = none := by decide
  have hpaired11 : paired s1065 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1057, safeNode1062, safeNode1064]
  decide

theorem safeNode1066 : safe 5 10 s1066 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1066.cost)]
  have hcenter00 : center s1066 0 false = none := by decide
  have hcenter01 : center s1066 0 true = none := by decide
  have hcenter10 : center s1066 1 false = some s1055 := by decide
  have hcenter11 : center s1066 1 true = some s1056 := by decide
  have hcenter20 : center s1066 2 false = none := by decide
  have hcenter21 : center s1066 2 true = some s1065 := by decide
  have hpaired00 : paired s1066 false false = none := by decide
  have hpaired01 : paired s1066 false true = none := by decide
  have hpaired10 : paired s1066 true false = none := by decide
  have hpaired11 : paired s1066 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1055, safeNode1056, safeNode1065]
  decide

theorem safeNode1067 : safe 5 7 s1067 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1067.cost)]
  have hcenter00 : center s1067 0 false = none := by decide
  have hcenter01 : center s1067 0 true = none := by decide
  have hcenter10 : center s1067 1 false = none := by decide
  have hcenter11 : center s1067 1 true = none := by decide
  have hcenter20 : center s1067 2 false = none := by decide
  have hcenter21 : center s1067 2 true = none := by decide
  have hpaired00 : paired s1067 false false = none := by decide
  have hpaired01 : paired s1067 false true = none := by decide
  have hpaired10 : paired s1067 true false = none := by decide
  have hpaired11 : paired s1067 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1068 : safe 5 7 s1068 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1068.cost)]
  have hcenter00 : center s1068 0 false = none := by decide
  have hcenter01 : center s1068 0 true = none := by decide
  have hcenter10 : center s1068 1 false = none := by decide
  have hcenter11 : center s1068 1 true = none := by decide
  have hcenter20 : center s1068 2 false = none := by decide
  have hcenter21 : center s1068 2 true = none := by decide
  have hpaired00 : paired s1068 false false = none := by decide
  have hpaired01 : paired s1068 false true = none := by decide
  have hpaired10 : paired s1068 true false = none := by decide
  have hpaired11 : paired s1068 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1069 : safe 5 8 s1069 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1069.cost)]
  have hcenter00 : center s1069 0 false = some s1067 := by decide
  have hcenter01 : center s1069 0 true = none := by decide
  have hcenter10 : center s1069 1 false = none := by decide
  have hcenter11 : center s1069 1 true = none := by decide
  have hcenter20 : center s1069 2 false = some s1068 := by decide
  have hcenter21 : center s1069 2 true = none := by decide
  have hpaired00 : paired s1069 false false = none := by decide
  have hpaired01 : paired s1069 false true = none := by decide
  have hpaired10 : paired s1069 true false = none := by decide
  have hpaired11 : paired s1069 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1067, safeNode1068]
  decide

theorem safeNode1070 : safe 5 8 s1070 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1070.cost)]
  have hcenter00 : center s1070 0 false = none := by decide
  have hcenter01 : center s1070 0 true = none := by decide
  have hcenter10 : center s1070 1 false = none := by decide
  have hcenter11 : center s1070 1 true = none := by decide
  have hcenter20 : center s1070 2 false = none := by decide
  have hcenter21 : center s1070 2 true = none := by decide
  have hpaired00 : paired s1070 false false = none := by decide
  have hpaired01 : paired s1070 false true = none := by decide
  have hpaired10 : paired s1070 true false = none := by decide
  have hpaired11 : paired s1070 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1071 : safe 5 5 s1071 = true := by
  simp [safe, s1071]

theorem safeNode1072 : safe 5 6 s1072 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1072.cost)]
  have hcenter00 : center s1072 0 false = none := by decide
  have hcenter01 : center s1072 0 true = none := by decide
  have hcenter10 : center s1072 1 false = some s1071 := by decide
  have hcenter11 : center s1072 1 true = none := by decide
  have hcenter20 : center s1072 2 false = none := by decide
  have hcenter21 : center s1072 2 true = none := by decide
  have hpaired00 : paired s1072 false false = none := by decide
  have hpaired01 : paired s1072 false true = none := by decide
  have hpaired10 : paired s1072 true false = none := by decide
  have hpaired11 : paired s1072 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1071]
  decide

theorem safeNode1073 : safe 5 7 s1073 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1073.cost)]
  have hcenter00 : center s1073 0 false = some s1072 := by decide
  have hcenter01 : center s1073 0 true = none := by decide
  have hcenter10 : center s1073 1 false = none := by decide
  have hcenter11 : center s1073 1 true = none := by decide
  have hcenter20 : center s1073 2 false = none := by decide
  have hcenter21 : center s1073 2 true = none := by decide
  have hpaired00 : paired s1073 false false = none := by decide
  have hpaired01 : paired s1073 false true = none := by decide
  have hpaired10 : paired s1073 true false = none := by decide
  have hpaired11 : paired s1073 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1072]
  decide

theorem safeNode1074 : safe 5 8 s1074 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1074.cost)]
  have hcenter00 : center s1074 0 false = none := by decide
  have hcenter01 : center s1074 0 true = none := by decide
  have hcenter10 : center s1074 1 false = none := by decide
  have hcenter11 : center s1074 1 true = some s1073 := by decide
  have hcenter20 : center s1074 2 false = none := by decide
  have hcenter21 : center s1074 2 true = none := by decide
  have hpaired00 : paired s1074 false false = none := by decide
  have hpaired01 : paired s1074 false true = none := by decide
  have hpaired10 : paired s1074 true false = none := by decide
  have hpaired11 : paired s1074 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1073]
  decide

theorem safeNode1075 : safe 5 9 s1075 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1075.cost)]
  have hcenter00 : center s1075 0 false = none := by decide
  have hcenter01 : center s1075 0 true = none := by decide
  have hcenter10 : center s1075 1 false = some s1069 := by decide
  have hcenter11 : center s1075 1 true = none := by decide
  have hcenter20 : center s1075 2 false = some s1070 := by decide
  have hcenter21 : center s1075 2 true = some s1074 := by decide
  have hpaired00 : paired s1075 false false = none := by decide
  have hpaired01 : paired s1075 false true = none := by decide
  have hpaired10 : paired s1075 true false = none := by decide
  have hpaired11 : paired s1075 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1069, safeNode1070, safeNode1074]
  decide

theorem safeNode1076 : safe 5 7 s1076 = true := by
  simp [safe, s1076]

theorem safeNode1077 : safe 5 8 s1077 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1077.cost)]
  have hcenter00 : center s1077 0 false = none := by decide
  have hcenter01 : center s1077 0 true = none := by decide
  have hcenter10 : center s1077 1 false = none := by decide
  have hcenter11 : center s1077 1 true = some s1076 := by decide
  have hcenter20 : center s1077 2 false = none := by decide
  have hcenter21 : center s1077 2 true = none := by decide
  have hpaired00 : paired s1077 false false = none := by decide
  have hpaired01 : paired s1077 false true = none := by decide
  have hpaired10 : paired s1077 true false = none := by decide
  have hpaired11 : paired s1077 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1076]
  decide

theorem safeNode1078 : safe 5 7 s1078 = true := by
  simp [safe, s1078]

theorem safeNode1079 : safe 5 8 s1079 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1079.cost)]
  have hcenter00 : center s1079 0 false = none := by decide
  have hcenter01 : center s1079 0 true = some s1078 := by decide
  have hcenter10 : center s1079 1 false = none := by decide
  have hcenter11 : center s1079 1 true = none := by decide
  have hcenter20 : center s1079 2 false = none := by decide
  have hcenter21 : center s1079 2 true = none := by decide
  have hpaired00 : paired s1079 false false = none := by decide
  have hpaired01 : paired s1079 false true = none := by decide
  have hpaired10 : paired s1079 true false = none := by decide
  have hpaired11 : paired s1079 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1078]
  decide

theorem safeNode1080 : safe 5 10 s1080 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1080.cost)]
  have hcenter00 : center s1080 0 false = none := by decide
  have hcenter01 : center s1080 0 true = some s1075 := by decide
  have hcenter10 : center s1080 1 false = none := by decide
  have hcenter11 : center s1080 1 true = none := by decide
  have hcenter20 : center s1080 2 false = none := by decide
  have hcenter21 : center s1080 2 true = none := by decide
  have hpaired00 : paired s1080 false false = some s1077 := by decide
  have hpaired01 : paired s1080 false true = some s1079 := by decide
  have hpaired10 : paired s1080 true false = none := by decide
  have hpaired11 : paired s1080 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1075, safeNode1077, safeNode1079]
  decide

theorem safeNode1081 : safe 5 7 s1081 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1081.cost)]
  have hcenter00 : center s1081 0 false = none := by decide
  have hcenter01 : center s1081 0 true = none := by decide
  have hcenter10 : center s1081 1 false = none := by decide
  have hcenter11 : center s1081 1 true = none := by decide
  have hcenter20 : center s1081 2 false = none := by decide
  have hcenter21 : center s1081 2 true = none := by decide
  have hpaired00 : paired s1081 false false = none := by decide
  have hpaired01 : paired s1081 false true = none := by decide
  have hpaired10 : paired s1081 true false = none := by decide
  have hpaired11 : paired s1081 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1082 : safe 5 8 s1082 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1082.cost)]
  have hcenter00 : center s1082 0 false = some s1081 := by decide
  have hcenter01 : center s1082 0 true = none := by decide
  have hcenter10 : center s1082 1 false = none := by decide
  have hcenter11 : center s1082 1 true = none := by decide
  have hcenter20 : center s1082 2 false = none := by decide
  have hcenter21 : center s1082 2 true = none := by decide
  have hpaired00 : paired s1082 false false = none := by decide
  have hpaired01 : paired s1082 false true = none := by decide
  have hpaired10 : paired s1082 true false = none := by decide
  have hpaired11 : paired s1082 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1081]
  decide

theorem safeNode1083 : safe 5 7 s1083 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1083.cost)]
  have hcenter00 : center s1083 0 false = none := by decide
  have hcenter01 : center s1083 0 true = none := by decide
  have hcenter10 : center s1083 1 false = none := by decide
  have hcenter11 : center s1083 1 true = none := by decide
  have hcenter20 : center s1083 2 false = none := by decide
  have hcenter21 : center s1083 2 true = none := by decide
  have hpaired00 : paired s1083 false false = none := by decide
  have hpaired01 : paired s1083 false true = none := by decide
  have hpaired10 : paired s1083 true false = none := by decide
  have hpaired11 : paired s1083 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1084 : safe 5 8 s1084 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1084.cost)]
  have hcenter00 : center s1084 0 false = none := by decide
  have hcenter01 : center s1084 0 true = some s1083 := by decide
  have hcenter10 : center s1084 1 false = none := by decide
  have hcenter11 : center s1084 1 true = none := by decide
  have hcenter20 : center s1084 2 false = none := by decide
  have hcenter21 : center s1084 2 true = none := by decide
  have hpaired00 : paired s1084 false false = none := by decide
  have hpaired01 : paired s1084 false true = none := by decide
  have hpaired10 : paired s1084 true false = none := by decide
  have hpaired11 : paired s1084 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1083]
  decide

theorem safeNode1085 : safe 5 6 s1085 = true := by
  simp [safe, s1085]

theorem safeNode1086 : safe 5 6 s1086 = true := by
  simp [safe, s1086]

theorem safeNode1087 : safe 5 8 s1087 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1087.cost)]
  have hcenter00 : center s1087 0 false = none := by decide
  have hcenter01 : center s1087 0 true = none := by decide
  have hcenter10 : center s1087 1 false = none := by decide
  have hcenter11 : center s1087 1 true = none := by decide
  have hcenter20 : center s1087 2 false = none := by decide
  have hcenter21 : center s1087 2 true = none := by decide
  have hpaired00 : paired s1087 false false = none := by decide
  have hpaired01 : paired s1087 false true = none := by decide
  have hpaired10 : paired s1087 true false = some s1085 := by decide
  have hpaired11 : paired s1087 true true = some s1086 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1085, safeNode1086]
  decide

theorem safeNode1088 : safe 5 9 s1088 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1088.cost)]
  have hcenter00 : center s1088 0 false = none := by decide
  have hcenter01 : center s1088 0 true = none := by decide
  have hcenter10 : center s1088 1 false = some s1082 := by decide
  have hcenter11 : center s1088 1 true = some s1084 := by decide
  have hcenter20 : center s1088 2 false = none := by decide
  have hcenter21 : center s1088 2 true = some s1087 := by decide
  have hpaired00 : paired s1088 false false = none := by decide
  have hpaired01 : paired s1088 false true = none := by decide
  have hpaired10 : paired s1088 true false = none := by decide
  have hpaired11 : paired s1088 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1082, safeNode1084, safeNode1087]
  decide

theorem safeNode1089 : safe 5 7 s1089 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1089.cost)]
  have hcenter00 : center s1089 0 false = none := by decide
  have hcenter01 : center s1089 0 true = none := by decide
  have hcenter10 : center s1089 1 false = none := by decide
  have hcenter11 : center s1089 1 true = none := by decide
  have hcenter20 : center s1089 2 false = none := by decide
  have hcenter21 : center s1089 2 true = none := by decide
  have hpaired00 : paired s1089 false false = none := by decide
  have hpaired01 : paired s1089 false true = none := by decide
  have hpaired10 : paired s1089 true false = none := by decide
  have hpaired11 : paired s1089 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1090 : safe 5 8 s1090 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1090.cost)]
  have hcenter00 : center s1090 0 false = none := by decide
  have hcenter01 : center s1090 0 true = none := by decide
  have hcenter10 : center s1090 1 false = none := by decide
  have hcenter11 : center s1090 1 true = none := by decide
  have hcenter20 : center s1090 2 false = none := by decide
  have hcenter21 : center s1090 2 true = some s1089 := by decide
  have hpaired00 : paired s1090 false false = none := by decide
  have hpaired01 : paired s1090 false true = none := by decide
  have hpaired10 : paired s1090 true false = none := by decide
  have hpaired11 : paired s1090 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1089]
  decide

theorem safeNode1091 : safe 5 7 s1091 = true := by
  simp [safe, s1091]

theorem safeNode1092 : safe 5 8 s1092 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1092.cost)]
  have hcenter00 : center s1092 0 false = none := by decide
  have hcenter01 : center s1092 0 true = none := by decide
  have hcenter10 : center s1092 1 false = none := by decide
  have hcenter11 : center s1092 1 true = some s1091 := by decide
  have hcenter20 : center s1092 2 false = none := by decide
  have hcenter21 : center s1092 2 true = none := by decide
  have hpaired00 : paired s1092 false false = none := by decide
  have hpaired01 : paired s1092 false true = none := by decide
  have hpaired10 : paired s1092 true false = none := by decide
  have hpaired11 : paired s1092 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1091]
  decide

theorem safeNode1093 : safe 5 9 s1093 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1093.cost)]
  have hcenter00 : center s1093 0 false = some s1090 := by decide
  have hcenter01 : center s1093 0 true = some s1092 := by decide
  have hcenter10 : center s1093 1 false = none := by decide
  have hcenter11 : center s1093 1 true = none := by decide
  have hcenter20 : center s1093 2 false = none := by decide
  have hcenter21 : center s1093 2 true = none := by decide
  have hpaired00 : paired s1093 false false = none := by decide
  have hpaired01 : paired s1093 false true = none := by decide
  have hpaired10 : paired s1093 true false = none := by decide
  have hpaired11 : paired s1093 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1090, safeNode1092]
  decide

theorem safeNode1094 : safe 5 7 s1094 = true := by
  simp [safe, s1094]

theorem safeNode1095 : safe 5 8 s1095 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1095.cost)]
  have hcenter00 : center s1095 0 false = some s1094 := by decide
  have hcenter01 : center s1095 0 true = none := by decide
  have hcenter10 : center s1095 1 false = none := by decide
  have hcenter11 : center s1095 1 true = none := by decide
  have hcenter20 : center s1095 2 false = none := by decide
  have hcenter21 : center s1095 2 true = none := by decide
  have hpaired00 : paired s1095 false false = none := by decide
  have hpaired01 : paired s1095 false true = none := by decide
  have hpaired10 : paired s1095 true false = none := by decide
  have hpaired11 : paired s1095 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1094]
  decide

theorem safeNode1096 : safe 5 7 s1096 = true := by
  simp [safe, s1096]

theorem safeNode1097 : safe 5 8 s1097 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1097.cost)]
  have hcenter00 : center s1097 0 false = none := by decide
  have hcenter01 : center s1097 0 true = none := by decide
  have hcenter10 : center s1097 1 false = some s1096 := by decide
  have hcenter11 : center s1097 1 true = none := by decide
  have hcenter20 : center s1097 2 false = none := by decide
  have hcenter21 : center s1097 2 true = none := by decide
  have hpaired00 : paired s1097 false false = none := by decide
  have hpaired01 : paired s1097 false true = none := by decide
  have hpaired10 : paired s1097 true false = none := by decide
  have hpaired11 : paired s1097 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1096]
  decide

theorem safeNode1098 : safe 5 10 s1098 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1098.cost)]
  have hcenter00 : center s1098 0 false = some s1088 := by decide
  have hcenter01 : center s1098 0 true = none := by decide
  have hcenter10 : center s1098 1 false = none := by decide
  have hcenter11 : center s1098 1 true = some s1093 := by decide
  have hcenter20 : center s1098 2 false = none := by decide
  have hcenter21 : center s1098 2 true = none := by decide
  have hpaired00 : paired s1098 false false = some s1095 := by decide
  have hpaired01 : paired s1098 false true = some s1097 := by decide
  have hpaired10 : paired s1098 true false = none := by decide
  have hpaired11 : paired s1098 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1088, safeNode1093, safeNode1095, safeNode1097]
  decide

theorem safeNode1099 : safe 5 7 s1099 = true := by
  simp [safe, s1099]

theorem safeNode1100 : safe 5 7 s1100 = true := by
  simp [safe, s1100]

theorem safeNode1101 : safe 5 6 s1101 = true := by
  simp [safe, s1101]

theorem safeNode1102 : safe 5 6 s1102 = true := by
  simp [safe, s1102]

theorem safeNode1103 : safe 5 8 s1103 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1103.cost)]
  have hcenter00 : center s1103 0 false = none := by decide
  have hcenter01 : center s1103 0 true = none := by decide
  have hcenter10 : center s1103 1 false = some s1099 := by decide
  have hcenter11 : center s1103 1 true = some s1100 := by decide
  have hcenter20 : center s1103 2 false = none := by decide
  have hcenter21 : center s1103 2 true = none := by decide
  have hpaired00 : paired s1103 false false = some s1101 := by decide
  have hpaired01 : paired s1103 false true = some s1102 := by decide
  have hpaired10 : paired s1103 true false = none := by decide
  have hpaired11 : paired s1103 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1099, safeNode1100, safeNode1101, safeNode1102]
  decide

theorem safeNode1104 : safe 5 7 s1104 = true := by
  simp [safe, s1104]

theorem safeNode1105 : safe 5 8 s1105 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1105.cost)]
  have hcenter00 : center s1105 0 false = none := by decide
  have hcenter01 : center s1105 0 true = none := by decide
  have hcenter10 : center s1105 1 false = none := by decide
  have hcenter11 : center s1105 1 true = some s1104 := by decide
  have hcenter20 : center s1105 2 false = none := by decide
  have hcenter21 : center s1105 2 true = none := by decide
  have hpaired00 : paired s1105 false false = none := by decide
  have hpaired01 : paired s1105 false true = none := by decide
  have hpaired10 : paired s1105 true false = none := by decide
  have hpaired11 : paired s1105 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1104]
  decide

theorem safeNode1106 : safe 5 7 s1106 = true := by
  simp [safe, s1106]

theorem safeNode1107 : safe 5 8 s1107 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1107.cost)]
  have hcenter00 : center s1107 0 false = none := by decide
  have hcenter01 : center s1107 0 true = none := by decide
  have hcenter10 : center s1107 1 false = some s1106 := by decide
  have hcenter11 : center s1107 1 true = none := by decide
  have hcenter20 : center s1107 2 false = none := by decide
  have hcenter21 : center s1107 2 true = none := by decide
  have hpaired00 : paired s1107 false false = none := by decide
  have hpaired01 : paired s1107 false true = none := by decide
  have hpaired10 : paired s1107 true false = none := by decide
  have hpaired11 : paired s1107 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1106]
  decide

theorem safeNode1108 : safe 5 9 s1108 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1108.cost)]
  have hcenter00 : center s1108 0 false = some s1103 := by decide
  have hcenter01 : center s1108 0 true = none := by decide
  have hcenter10 : center s1108 1 false = none := by decide
  have hcenter11 : center s1108 1 true = none := by decide
  have hcenter20 : center s1108 2 false = some s1105 := by decide
  have hcenter21 : center s1108 2 true = some s1107 := by decide
  have hpaired00 : paired s1108 false false = none := by decide
  have hpaired01 : paired s1108 false true = none := by decide
  have hpaired10 : paired s1108 true false = none := by decide
  have hpaired11 : paired s1108 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1103, safeNode1105, safeNode1107]
  decide

theorem safeNode1109 : safe 5 7 s1109 = true := by
  simp [safe, s1109]

theorem safeNode1110 : safe 5 8 s1110 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1110.cost)]
  have hcenter00 : center s1110 0 false = none := by decide
  have hcenter01 : center s1110 0 true = none := by decide
  have hcenter10 : center s1110 1 false = none := by decide
  have hcenter11 : center s1110 1 true = some s1109 := by decide
  have hcenter20 : center s1110 2 false = none := by decide
  have hcenter21 : center s1110 2 true = none := by decide
  have hpaired00 : paired s1110 false false = none := by decide
  have hpaired01 : paired s1110 false true = none := by decide
  have hpaired10 : paired s1110 true false = none := by decide
  have hpaired11 : paired s1110 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1109]
  decide

theorem safeNode1111 : safe 5 7 s1111 = true := by
  simp [safe, s1111]

theorem safeNode1112 : safe 5 8 s1112 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1112.cost)]
  have hcenter00 : center s1112 0 false = none := by decide
  have hcenter01 : center s1112 0 true = none := by decide
  have hcenter10 : center s1112 1 false = some s1111 := by decide
  have hcenter11 : center s1112 1 true = none := by decide
  have hcenter20 : center s1112 2 false = none := by decide
  have hcenter21 : center s1112 2 true = none := by decide
  have hpaired00 : paired s1112 false false = none := by decide
  have hpaired01 : paired s1112 false true = none := by decide
  have hpaired10 : paired s1112 true false = none := by decide
  have hpaired11 : paired s1112 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1111]
  decide

theorem safeNode1113 : safe 5 7 s1113 = true := by
  simp [safe, s1113]

theorem safeNode1114 : safe 5 7 s1114 = true := by
  simp [safe, s1114]

theorem safeNode1115 : safe 5 6 s1115 = true := by
  simp [safe, s1115]

theorem safeNode1116 : safe 5 6 s1116 = true := by
  simp [safe, s1116]

theorem safeNode1117 : safe 5 8 s1117 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1117.cost)]
  have hcenter00 : center s1117 0 false = none := by decide
  have hcenter01 : center s1117 0 true = none := by decide
  have hcenter10 : center s1117 1 false = some s1113 := by decide
  have hcenter11 : center s1117 1 true = some s1114 := by decide
  have hcenter20 : center s1117 2 false = none := by decide
  have hcenter21 : center s1117 2 true = none := by decide
  have hpaired00 : paired s1117 false false = some s1115 := by decide
  have hpaired01 : paired s1117 false true = some s1116 := by decide
  have hpaired10 : paired s1117 true false = none := by decide
  have hpaired11 : paired s1117 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1113, safeNode1114, safeNode1115, safeNode1116]
  decide

theorem safeNode1118 : safe 5 9 s1118 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1118.cost)]
  have hcenter00 : center s1118 0 false = some s1110 := by decide
  have hcenter01 : center s1118 0 true = some s1112 := by decide
  have hcenter10 : center s1118 1 false = none := by decide
  have hcenter11 : center s1118 1 true = none := by decide
  have hcenter20 : center s1118 2 false = some s1117 := by decide
  have hcenter21 : center s1118 2 true = none := by decide
  have hpaired00 : paired s1118 false false = none := by decide
  have hpaired01 : paired s1118 false true = none := by decide
  have hpaired10 : paired s1118 true false = none := by decide
  have hpaired11 : paired s1118 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1110, safeNode1112, safeNode1117]
  decide

theorem safeNode1119 : safe 5 11 s1119 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1119.cost)]
  have hcenter00 : center s1119 0 false = some s1066 := by decide
  have hcenter01 : center s1119 0 true = none := by decide
  have hcenter10 : center s1119 1 false = none := by decide
  have hcenter11 : center s1119 1 true = none := by decide
  have hcenter20 : center s1119 2 false = some s1080 := by decide
  have hcenter21 : center s1119 2 true = some s1098 := by decide
  have hpaired00 : paired s1119 false false = some s1108 := by decide
  have hpaired01 : paired s1119 false true = some s1118 := by decide
  have hpaired10 : paired s1119 true false = none := by decide
  have hpaired11 : paired s1119 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1066, safeNode1080, safeNode1098, safeNode1108, safeNode1118]
  decide

theorem safeNode1120 : safe 5 13 s1120 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1120.cost)]
  have hcenter00 : center s1120 0 false = some s285 := by decide
  have hcenter01 : center s1120 0 true = none := by decide
  have hcenter10 : center s1120 1 false = none := by decide
  have hcenter11 : center s1120 1 true = none := by decide
  have hcenter20 : center s1120 2 false = some s566 := by decide
  have hcenter21 : center s1120 2 true = some s847 := by decide
  have hpaired00 : paired s1120 false false = some s915 := by decide
  have hpaired01 : paired s1120 false true = some s983 := by decide
  have hpaired10 : paired s1120 true false = some s1051 := by decide
  have hpaired11 : paired s1120 true true = some s1119 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1051, safeNode1119, safeNode285, safeNode566, safeNode847, safeNode915, safeNode983]
  decide

theorem safeNode1121 : safe 5 5 s1121 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1121.cost)]
  have hcenter00 : center s1121 0 false = none := by decide
  have hcenter01 : center s1121 0 true = none := by decide
  have hcenter10 : center s1121 1 false = none := by decide
  have hcenter11 : center s1121 1 true = none := by decide
  have hcenter20 : center s1121 2 false = none := by decide
  have hcenter21 : center s1121 2 true = none := by decide
  have hpaired00 : paired s1121 false false = none := by decide
  have hpaired01 : paired s1121 false true = none := by decide
  have hpaired10 : paired s1121 true false = none := by decide
  have hpaired11 : paired s1121 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1122 : safe 5 4 s1122 = true := by
  simp [safe, s1122]

theorem safeNode1123 : safe 5 5 s1123 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1123.cost)]
  have hcenter00 : center s1123 0 false = none := by decide
  have hcenter01 : center s1123 0 true = none := by decide
  have hcenter10 : center s1123 1 false = none := by decide
  have hcenter11 : center s1123 1 true = none := by decide
  have hcenter20 : center s1123 2 false = none := by decide
  have hcenter21 : center s1123 2 true = some s1122 := by decide
  have hpaired00 : paired s1123 false false = none := by decide
  have hpaired01 : paired s1123 false true = none := by decide
  have hpaired10 : paired s1123 true false = none := by decide
  have hpaired11 : paired s1123 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1122]
  decide

theorem safeNode1124 : safe 5 6 s1124 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1124.cost)]
  have hcenter00 : center s1124 0 false = none := by decide
  have hcenter01 : center s1124 0 true = some s1121 := by decide
  have hcenter10 : center s1124 1 false = none := by decide
  have hcenter11 : center s1124 1 true = some s1123 := by decide
  have hcenter20 : center s1124 2 false = none := by decide
  have hcenter21 : center s1124 2 true = none := by decide
  have hpaired00 : paired s1124 false false = none := by decide
  have hpaired01 : paired s1124 false true = none := by decide
  have hpaired10 : paired s1124 true false = none := by decide
  have hpaired11 : paired s1124 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1121, safeNode1123]
  decide

theorem safeNode1125 : safe 5 7 s1125 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1125.cost)]
  have hcenter00 : center s1125 0 false = none := by decide
  have hcenter01 : center s1125 0 true = none := by decide
  have hcenter10 : center s1125 1 false = none := by decide
  have hcenter11 : center s1125 1 true = none := by decide
  have hcenter20 : center s1125 2 false = none := by decide
  have hcenter21 : center s1125 2 true = some s1124 := by decide
  have hpaired00 : paired s1125 false false = none := by decide
  have hpaired01 : paired s1125 false true = none := by decide
  have hpaired10 : paired s1125 true false = none := by decide
  have hpaired11 : paired s1125 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1124]
  decide

theorem safeNode1126 : safe 5 8 s1126 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1126.cost)]
  have hcenter00 : center s1126 0 false = none := by decide
  have hcenter01 : center s1126 0 true = none := by decide
  have hcenter10 : center s1126 1 false = some s1125 := by decide
  have hcenter11 : center s1126 1 true = none := by decide
  have hcenter20 : center s1126 2 false = none := by decide
  have hcenter21 : center s1126 2 true = none := by decide
  have hpaired00 : paired s1126 false false = none := by decide
  have hpaired01 : paired s1126 false true = none := by decide
  have hpaired10 : paired s1126 true false = none := by decide
  have hpaired11 : paired s1126 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1125]
  decide

theorem safeNode1127 : safe 5 8 s1127 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1127.cost)]
  have hcenter00 : center s1127 0 false = none := by decide
  have hcenter01 : center s1127 0 true = none := by decide
  have hcenter10 : center s1127 1 false = none := by decide
  have hcenter11 : center s1127 1 true = none := by decide
  have hcenter20 : center s1127 2 false = none := by decide
  have hcenter21 : center s1127 2 true = none := by decide
  have hpaired00 : paired s1127 false false = none := by decide
  have hpaired01 : paired s1127 false true = none := by decide
  have hpaired10 : paired s1127 true false = none := by decide
  have hpaired11 : paired s1127 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1128 : safe 5 7 s1128 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1128.cost)]
  have hcenter00 : center s1128 0 false = none := by decide
  have hcenter01 : center s1128 0 true = none := by decide
  have hcenter10 : center s1128 1 false = none := by decide
  have hcenter11 : center s1128 1 true = none := by decide
  have hcenter20 : center s1128 2 false = none := by decide
  have hcenter21 : center s1128 2 true = none := by decide
  have hpaired00 : paired s1128 false false = none := by decide
  have hpaired01 : paired s1128 false true = none := by decide
  have hpaired10 : paired s1128 true false = none := by decide
  have hpaired11 : paired s1128 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1129 : safe 5 5 s1129 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1129.cost)]
  have hcenter00 : center s1129 0 false = none := by decide
  have hcenter01 : center s1129 0 true = none := by decide
  have hcenter10 : center s1129 1 false = none := by decide
  have hcenter11 : center s1129 1 true = none := by decide
  have hcenter20 : center s1129 2 false = none := by decide
  have hcenter21 : center s1129 2 true = none := by decide
  have hpaired00 : paired s1129 false false = none := by decide
  have hpaired01 : paired s1129 false true = none := by decide
  have hpaired10 : paired s1129 true false = none := by decide
  have hpaired11 : paired s1129 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1130 : safe 5 5 s1130 = true := by
  simp [safe, s1130]

theorem safeNode1131 : safe 5 6 s1131 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1131.cost)]
  have hcenter00 : center s1131 0 false = none := by decide
  have hcenter01 : center s1131 0 true = some s1129 := by decide
  have hcenter10 : center s1131 1 false = none := by decide
  have hcenter11 : center s1131 1 true = none := by decide
  have hcenter20 : center s1131 2 false = none := by decide
  have hcenter21 : center s1131 2 true = some s1130 := by decide
  have hpaired00 : paired s1131 false false = none := by decide
  have hpaired01 : paired s1131 false true = none := by decide
  have hpaired10 : paired s1131 true false = none := by decide
  have hpaired11 : paired s1131 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1129, safeNode1130]
  decide

theorem safeNode1132 : safe 5 7 s1132 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1132.cost)]
  have hcenter00 : center s1132 0 false = none := by decide
  have hcenter01 : center s1132 0 true = none := by decide
  have hcenter10 : center s1132 1 false = none := by decide
  have hcenter11 : center s1132 1 true = some s1131 := by decide
  have hcenter20 : center s1132 2 false = none := by decide
  have hcenter21 : center s1132 2 true = none := by decide
  have hpaired00 : paired s1132 false false = none := by decide
  have hpaired01 : paired s1132 false true = none := by decide
  have hpaired10 : paired s1132 true false = none := by decide
  have hpaired11 : paired s1132 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1131]
  decide

theorem safeNode1133 : safe 5 8 s1133 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1133.cost)]
  have hcenter00 : center s1133 0 false = none := by decide
  have hcenter01 : center s1133 0 true = some s1128 := by decide
  have hcenter10 : center s1133 1 false = none := by decide
  have hcenter11 : center s1133 1 true = none := by decide
  have hcenter20 : center s1133 2 false = none := by decide
  have hcenter21 : center s1133 2 true = some s1132 := by decide
  have hpaired00 : paired s1133 false false = none := by decide
  have hpaired01 : paired s1133 false true = none := by decide
  have hpaired10 : paired s1133 true false = none := by decide
  have hpaired11 : paired s1133 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1128, safeNode1132]
  decide

theorem safeNode1134 : safe 5 9 s1134 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1134.cost)]
  have hcenter00 : center s1134 0 false = some s1126 := by decide
  have hcenter01 : center s1134 0 true = some s1127 := by decide
  have hcenter10 : center s1134 1 false = none := by decide
  have hcenter11 : center s1134 1 true = some s1133 := by decide
  have hcenter20 : center s1134 2 false = none := by decide
  have hcenter21 : center s1134 2 true = none := by decide
  have hpaired00 : paired s1134 false false = none := by decide
  have hpaired01 : paired s1134 false true = none := by decide
  have hpaired10 : paired s1134 true false = none := by decide
  have hpaired11 : paired s1134 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1126, safeNode1127, safeNode1133]
  decide

theorem safeNode1135 : safe 5 5 s1135 = true := by
  simp [safe, s1135]

theorem safeNode1136 : safe 5 6 s1136 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1136.cost)]
  have hcenter00 : center s1136 0 false = none := by decide
  have hcenter01 : center s1136 0 true = none := by decide
  have hcenter10 : center s1136 1 false = some s1135 := by decide
  have hcenter11 : center s1136 1 true = none := by decide
  have hcenter20 : center s1136 2 false = none := by decide
  have hcenter21 : center s1136 2 true = none := by decide
  have hpaired00 : paired s1136 false false = none := by decide
  have hpaired01 : paired s1136 false true = none := by decide
  have hpaired10 : paired s1136 true false = none := by decide
  have hpaired11 : paired s1136 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1135]
  decide

theorem safeNode1137 : safe 5 7 s1137 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1137.cost)]
  have hcenter00 : center s1137 0 false = none := by decide
  have hcenter01 : center s1137 0 true = none := by decide
  have hcenter10 : center s1137 1 false = none := by decide
  have hcenter11 : center s1137 1 true = none := by decide
  have hcenter20 : center s1137 2 false = some s1136 := by decide
  have hcenter21 : center s1137 2 true = none := by decide
  have hpaired00 : paired s1137 false false = none := by decide
  have hpaired01 : paired s1137 false true = none := by decide
  have hpaired10 : paired s1137 true false = none := by decide
  have hpaired11 : paired s1137 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1136]
  decide

theorem safeNode1138 : safe 5 6 s1138 = true := by
  simp [safe, s1138]

theorem safeNode1139 : safe 5 5 s1139 = true := by
  simp [safe, s1139]

theorem safeNode1140 : safe 5 6 s1140 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1140.cost)]
  have hcenter00 : center s1140 0 false = none := by decide
  have hcenter01 : center s1140 0 true = none := by decide
  have hcenter10 : center s1140 1 false = none := by decide
  have hcenter11 : center s1140 1 true = none := by decide
  have hcenter20 : center s1140 2 false = none := by decide
  have hcenter21 : center s1140 2 true = some s1139 := by decide
  have hpaired00 : paired s1140 false false = none := by decide
  have hpaired01 : paired s1140 false true = none := by decide
  have hpaired10 : paired s1140 true false = none := by decide
  have hpaired11 : paired s1140 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1139]
  decide

theorem safeNode1141 : safe 5 7 s1141 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1141.cost)]
  have hcenter00 : center s1141 0 false = none := by decide
  have hcenter01 : center s1141 0 true = some s1138 := by decide
  have hcenter10 : center s1141 1 false = some s1140 := by decide
  have hcenter11 : center s1141 1 true = none := by decide
  have hcenter20 : center s1141 2 false = none := by decide
  have hcenter21 : center s1141 2 true = none := by decide
  have hpaired00 : paired s1141 false false = none := by decide
  have hpaired01 : paired s1141 false true = none := by decide
  have hpaired10 : paired s1141 true false = none := by decide
  have hpaired11 : paired s1141 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1138, safeNode1140]
  decide

theorem safeNode1142 : safe 5 8 s1142 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1142.cost)]
  have hcenter00 : center s1142 0 false = none := by decide
  have hcenter01 : center s1142 0 true = none := by decide
  have hcenter10 : center s1142 1 false = none := by decide
  have hcenter11 : center s1142 1 true = some s1137 := by decide
  have hcenter20 : center s1142 2 false = none := by decide
  have hcenter21 : center s1142 2 true = some s1141 := by decide
  have hpaired00 : paired s1142 false false = none := by decide
  have hpaired01 : paired s1142 false true = none := by decide
  have hpaired10 : paired s1142 true false = none := by decide
  have hpaired11 : paired s1142 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1137, safeNode1141]
  decide

theorem safeNode1143 : safe 5 6 s1143 = true := by
  simp [safe, s1143]

theorem safeNode1144 : safe 5 5 s1144 = true := by
  simp [safe, s1144]

theorem safeNode1145 : safe 5 6 s1145 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1145.cost)]
  have hcenter00 : center s1145 0 false = none := by decide
  have hcenter01 : center s1145 0 true = none := by decide
  have hcenter10 : center s1145 1 false = none := by decide
  have hcenter11 : center s1145 1 true = some s1144 := by decide
  have hcenter20 : center s1145 2 false = none := by decide
  have hcenter21 : center s1145 2 true = none := by decide
  have hpaired00 : paired s1145 false false = none := by decide
  have hpaired01 : paired s1145 false true = none := by decide
  have hpaired10 : paired s1145 true false = none := by decide
  have hpaired11 : paired s1145 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1144]
  decide

theorem safeNode1146 : safe 5 7 s1146 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1146.cost)]
  have hcenter00 : center s1146 0 false = none := by decide
  have hcenter01 : center s1146 0 true = some s1143 := by decide
  have hcenter10 : center s1146 1 false = none := by decide
  have hcenter11 : center s1146 1 true = none := by decide
  have hcenter20 : center s1146 2 false = some s1145 := by decide
  have hcenter21 : center s1146 2 true = none := by decide
  have hpaired00 : paired s1146 false false = none := by decide
  have hpaired01 : paired s1146 false true = none := by decide
  have hpaired10 : paired s1146 true false = none := by decide
  have hpaired11 : paired s1146 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1143, safeNode1145]
  decide

theorem safeNode1147 : safe 5 5 s1147 = true := by
  simp [safe, s1147]

theorem safeNode1148 : safe 5 6 s1148 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1148.cost)]
  have hcenter00 : center s1148 0 false = none := by decide
  have hcenter01 : center s1148 0 true = none := by decide
  have hcenter10 : center s1148 1 false = none := by decide
  have hcenter11 : center s1148 1 true = none := by decide
  have hcenter20 : center s1148 2 false = some s1147 := by decide
  have hcenter21 : center s1148 2 true = none := by decide
  have hpaired00 : paired s1148 false false = none := by decide
  have hpaired01 : paired s1148 false true = none := by decide
  have hpaired10 : paired s1148 true false = none := by decide
  have hpaired11 : paired s1148 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1147]
  decide

theorem safeNode1149 : safe 5 7 s1149 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1149.cost)]
  have hcenter00 : center s1149 0 false = none := by decide
  have hcenter01 : center s1149 0 true = none := by decide
  have hcenter10 : center s1149 1 false = some s1148 := by decide
  have hcenter11 : center s1149 1 true = none := by decide
  have hcenter20 : center s1149 2 false = none := by decide
  have hcenter21 : center s1149 2 true = none := by decide
  have hpaired00 : paired s1149 false false = none := by decide
  have hpaired01 : paired s1149 false true = none := by decide
  have hpaired10 : paired s1149 true false = none := by decide
  have hpaired11 : paired s1149 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1148]
  decide

theorem safeNode1150 : safe 5 8 s1150 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1150.cost)]
  have hcenter00 : center s1150 0 false = none := by decide
  have hcenter01 : center s1150 0 true = none := by decide
  have hcenter10 : center s1150 1 false = none := by decide
  have hcenter11 : center s1150 1 true = some s1146 := by decide
  have hcenter20 : center s1150 2 false = none := by decide
  have hcenter21 : center s1150 2 true = some s1149 := by decide
  have hpaired00 : paired s1150 false false = none := by decide
  have hpaired01 : paired s1150 false true = none := by decide
  have hpaired10 : paired s1150 true false = none := by decide
  have hpaired11 : paired s1150 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1146, safeNode1149]
  decide

theorem safeNode1151 : safe 5 10 s1151 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1151.cost)]
  have hcenter00 : center s1151 0 false = none := by decide
  have hcenter01 : center s1151 0 true = none := by decide
  have hcenter10 : center s1151 1 false = none := by decide
  have hcenter11 : center s1151 1 true = none := by decide
  have hcenter20 : center s1151 2 false = some s1134 := by decide
  have hcenter21 : center s1151 2 true = none := by decide
  have hpaired00 : paired s1151 false false = some s1142 := by decide
  have hpaired01 : paired s1151 false true = some s1150 := by decide
  have hpaired10 : paired s1151 true false = none := by decide
  have hpaired11 : paired s1151 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1134, safeNode1142, safeNode1150]
  decide

theorem safeNode1152 : safe 5 7 s1152 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1152.cost)]
  have hcenter00 : center s1152 0 false = none := by decide
  have hcenter01 : center s1152 0 true = none := by decide
  have hcenter10 : center s1152 1 false = none := by decide
  have hcenter11 : center s1152 1 true = none := by decide
  have hcenter20 : center s1152 2 false = none := by decide
  have hcenter21 : center s1152 2 true = none := by decide
  have hpaired00 : paired s1152 false false = none := by decide
  have hpaired01 : paired s1152 false true = none := by decide
  have hpaired10 : paired s1152 true false = none := by decide
  have hpaired11 : paired s1152 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1153 : safe 5 8 s1153 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1153.cost)]
  have hcenter00 : center s1153 0 false = none := by decide
  have hcenter01 : center s1153 0 true = none := by decide
  have hcenter10 : center s1153 1 false = none := by decide
  have hcenter11 : center s1153 1 true = none := by decide
  have hcenter20 : center s1153 2 false = some s1152 := by decide
  have hcenter21 : center s1153 2 true = none := by decide
  have hpaired00 : paired s1153 false false = none := by decide
  have hpaired01 : paired s1153 false true = none := by decide
  have hpaired10 : paired s1153 true false = none := by decide
  have hpaired11 : paired s1153 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1152]
  decide

theorem safeNode1154 : safe 5 7 s1154 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1154.cost)]
  have hcenter00 : center s1154 0 false = none := by decide
  have hcenter01 : center s1154 0 true = none := by decide
  have hcenter10 : center s1154 1 false = none := by decide
  have hcenter11 : center s1154 1 true = none := by decide
  have hcenter20 : center s1154 2 false = none := by decide
  have hcenter21 : center s1154 2 true = none := by decide
  have hpaired00 : paired s1154 false false = none := by decide
  have hpaired01 : paired s1154 false true = none := by decide
  have hpaired10 : paired s1154 true false = none := by decide
  have hpaired11 : paired s1154 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1155 : safe 5 8 s1155 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1155.cost)]
  have hcenter00 : center s1155 0 false = none := by decide
  have hcenter01 : center s1155 0 true = none := by decide
  have hcenter10 : center s1155 1 false = none := by decide
  have hcenter11 : center s1155 1 true = none := by decide
  have hcenter20 : center s1155 2 false = some s1154 := by decide
  have hcenter21 : center s1155 2 true = none := by decide
  have hpaired00 : paired s1155 false false = none := by decide
  have hpaired01 : paired s1155 false true = none := by decide
  have hpaired10 : paired s1155 true false = none := by decide
  have hpaired11 : paired s1155 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1154]
  decide

theorem safeNode1156 : safe 5 8 s1156 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1156.cost)]
  have hcenter00 : center s1156 0 false = none := by decide
  have hcenter01 : center s1156 0 true = none := by decide
  have hcenter10 : center s1156 1 false = none := by decide
  have hcenter11 : center s1156 1 true = none := by decide
  have hcenter20 : center s1156 2 false = none := by decide
  have hcenter21 : center s1156 2 true = none := by decide
  have hpaired00 : paired s1156 false false = none := by decide
  have hpaired01 : paired s1156 false true = none := by decide
  have hpaired10 : paired s1156 true false = none := by decide
  have hpaired11 : paired s1156 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1157 : safe 5 9 s1157 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1157.cost)]
  have hcenter00 : center s1157 0 false = some s1153 := by decide
  have hcenter01 : center s1157 0 true = none := by decide
  have hcenter10 : center s1157 1 false = some s1155 := by decide
  have hcenter11 : center s1157 1 true = some s1156 := by decide
  have hcenter20 : center s1157 2 false = none := by decide
  have hcenter21 : center s1157 2 true = none := by decide
  have hpaired00 : paired s1157 false false = none := by decide
  have hpaired01 : paired s1157 false true = none := by decide
  have hpaired10 : paired s1157 true false = none := by decide
  have hpaired11 : paired s1157 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1153, safeNode1155, safeNode1156]
  decide

theorem safeNode1158 : safe 5 6 s1158 = true := by
  simp [safe, s1158]

theorem safeNode1159 : safe 5 7 s1159 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1159.cost)]
  have hcenter00 : center s1159 0 false = some s1158 := by decide
  have hcenter01 : center s1159 0 true = none := by decide
  have hcenter10 : center s1159 1 false = none := by decide
  have hcenter11 : center s1159 1 true = none := by decide
  have hcenter20 : center s1159 2 false = none := by decide
  have hcenter21 : center s1159 2 true = none := by decide
  have hpaired00 : paired s1159 false false = none := by decide
  have hpaired01 : paired s1159 false true = none := by decide
  have hpaired10 : paired s1159 true false = none := by decide
  have hpaired11 : paired s1159 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1158]
  decide

theorem safeNode1160 : safe 5 8 s1160 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1160.cost)]
  have hcenter00 : center s1160 0 false = none := by decide
  have hcenter01 : center s1160 0 true = none := by decide
  have hcenter10 : center s1160 1 false = none := by decide
  have hcenter11 : center s1160 1 true = none := by decide
  have hcenter20 : center s1160 2 false = some s1159 := by decide
  have hcenter21 : center s1160 2 true = none := by decide
  have hpaired00 : paired s1160 false false = none := by decide
  have hpaired01 : paired s1160 false true = none := by decide
  have hpaired10 : paired s1160 true false = none := by decide
  have hpaired11 : paired s1160 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1159]
  decide

theorem safeNode1161 : safe 5 6 s1161 = true := by
  simp [safe, s1161]

theorem safeNode1162 : safe 5 7 s1162 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1162.cost)]
  have hcenter00 : center s1162 0 false = some s1161 := by decide
  have hcenter01 : center s1162 0 true = none := by decide
  have hcenter10 : center s1162 1 false = none := by decide
  have hcenter11 : center s1162 1 true = none := by decide
  have hcenter20 : center s1162 2 false = none := by decide
  have hcenter21 : center s1162 2 true = none := by decide
  have hpaired00 : paired s1162 false false = none := by decide
  have hpaired01 : paired s1162 false true = none := by decide
  have hpaired10 : paired s1162 true false = none := by decide
  have hpaired11 : paired s1162 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1161]
  decide

theorem safeNode1163 : safe 5 8 s1163 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1163.cost)]
  have hcenter00 : center s1163 0 false = none := by decide
  have hcenter01 : center s1163 0 true = none := by decide
  have hcenter10 : center s1163 1 false = some s1162 := by decide
  have hcenter11 : center s1163 1 true = none := by decide
  have hcenter20 : center s1163 2 false = none := by decide
  have hcenter21 : center s1163 2 true = none := by decide
  have hpaired00 : paired s1163 false false = none := by decide
  have hpaired01 : paired s1163 false true = none := by decide
  have hpaired10 : paired s1163 true false = none := by decide
  have hpaired11 : paired s1163 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1162]
  decide

theorem safeNode1164 : safe 5 10 s1164 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1164.cost)]
  have hcenter00 : center s1164 0 false = none := by decide
  have hcenter01 : center s1164 0 true = none := by decide
  have hcenter10 : center s1164 1 false = none := by decide
  have hcenter11 : center s1164 1 true = none := by decide
  have hcenter20 : center s1164 2 false = none := by decide
  have hcenter21 : center s1164 2 true = some s1157 := by decide
  have hpaired00 : paired s1164 false false = some s1160 := by decide
  have hpaired01 : paired s1164 false true = some s1163 := by decide
  have hpaired10 : paired s1164 true false = none := by decide
  have hpaired11 : paired s1164 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1157, safeNode1160, safeNode1163]
  decide

theorem safeNode1165 : safe 5 3 s1165 = true := by
  simp [safe, s1165]

theorem safeNode1166 : safe 5 4 s1166 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1166.cost)]
  have hcenter00 : center s1166 0 false = none := by decide
  have hcenter01 : center s1166 0 true = none := by decide
  have hcenter10 : center s1166 1 false = none := by decide
  have hcenter11 : center s1166 1 true = some s1165 := by decide
  have hcenter20 : center s1166 2 false = none := by decide
  have hcenter21 : center s1166 2 true = none := by decide
  have hpaired00 : paired s1166 false false = none := by decide
  have hpaired01 : paired s1166 false true = none := by decide
  have hpaired10 : paired s1166 true false = none := by decide
  have hpaired11 : paired s1166 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1165]
  decide

theorem safeNode1167 : safe 5 5 s1167 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1167.cost)]
  have hcenter00 : center s1167 0 false = none := by decide
  have hcenter01 : center s1167 0 true = some s1166 := by decide
  have hcenter10 : center s1167 1 false = none := by decide
  have hcenter11 : center s1167 1 true = none := by decide
  have hcenter20 : center s1167 2 false = none := by decide
  have hcenter21 : center s1167 2 true = none := by decide
  have hpaired00 : paired s1167 false false = none := by decide
  have hpaired01 : paired s1167 false true = none := by decide
  have hpaired10 : paired s1167 true false = none := by decide
  have hpaired11 : paired s1167 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1166]
  decide

theorem safeNode1168 : safe 5 6 s1168 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1168.cost)]
  have hcenter00 : center s1168 0 false = none := by decide
  have hcenter01 : center s1168 0 true = none := by decide
  have hcenter10 : center s1168 1 false = none := by decide
  have hcenter11 : center s1168 1 true = some s1167 := by decide
  have hcenter20 : center s1168 2 false = none := by decide
  have hcenter21 : center s1168 2 true = none := by decide
  have hpaired00 : paired s1168 false false = none := by decide
  have hpaired01 : paired s1168 false true = none := by decide
  have hpaired10 : paired s1168 true false = none := by decide
  have hpaired11 : paired s1168 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1167]
  decide

theorem safeNode1169 : safe 5 6 s1169 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1169.cost)]
  have hcenter00 : center s1169 0 false = none := by decide
  have hcenter01 : center s1169 0 true = none := by decide
  have hcenter10 : center s1169 1 false = none := by decide
  have hcenter11 : center s1169 1 true = none := by decide
  have hcenter20 : center s1169 2 false = none := by decide
  have hcenter21 : center s1169 2 true = none := by decide
  have hpaired00 : paired s1169 false false = none := by decide
  have hpaired01 : paired s1169 false true = none := by decide
  have hpaired10 : paired s1169 true false = none := by decide
  have hpaired11 : paired s1169 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1170 : safe 5 7 s1170 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1170.cost)]
  have hcenter00 : center s1170 0 false = some s1168 := by decide
  have hcenter01 : center s1170 0 true = none := by decide
  have hcenter10 : center s1170 1 false = none := by decide
  have hcenter11 : center s1170 1 true = none := by decide
  have hcenter20 : center s1170 2 false = some s1169 := by decide
  have hcenter21 : center s1170 2 true = none := by decide
  have hpaired00 : paired s1170 false false = none := by decide
  have hpaired01 : paired s1170 false true = none := by decide
  have hpaired10 : paired s1170 true false = none := by decide
  have hpaired11 : paired s1170 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1168, safeNode1169]
  decide

theorem safeNode1171 : safe 5 8 s1171 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1171.cost)]
  have hcenter00 : center s1171 0 false = none := by decide
  have hcenter01 : center s1171 0 true = none := by decide
  have hcenter10 : center s1171 1 false = some s1170 := by decide
  have hcenter11 : center s1171 1 true = none := by decide
  have hcenter20 : center s1171 2 false = none := by decide
  have hcenter21 : center s1171 2 true = none := by decide
  have hpaired00 : paired s1171 false false = none := by decide
  have hpaired01 : paired s1171 false true = none := by decide
  have hpaired10 : paired s1171 true false = none := by decide
  have hpaired11 : paired s1171 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1170]
  decide

theorem safeNode1172 : safe 5 6 s1172 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1172.cost)]
  have hcenter00 : center s1172 0 false = none := by decide
  have hcenter01 : center s1172 0 true = none := by decide
  have hcenter10 : center s1172 1 false = none := by decide
  have hcenter11 : center s1172 1 true = none := by decide
  have hcenter20 : center s1172 2 false = none := by decide
  have hcenter21 : center s1172 2 true = none := by decide
  have hpaired00 : paired s1172 false false = none := by decide
  have hpaired01 : paired s1172 false true = none := by decide
  have hpaired10 : paired s1172 true false = none := by decide
  have hpaired11 : paired s1172 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1173 : safe 5 5 s1173 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1173.cost)]
  have hcenter00 : center s1173 0 false = none := by decide
  have hcenter01 : center s1173 0 true = none := by decide
  have hcenter10 : center s1173 1 false = none := by decide
  have hcenter11 : center s1173 1 true = none := by decide
  have hcenter20 : center s1173 2 false = none := by decide
  have hcenter21 : center s1173 2 true = none := by decide
  have hpaired00 : paired s1173 false false = none := by decide
  have hpaired01 : paired s1173 false true = none := by decide
  have hpaired10 : paired s1173 true false = none := by decide
  have hpaired11 : paired s1173 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1174 : safe 5 6 s1174 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1174.cost)]
  have hcenter00 : center s1174 0 false = none := by decide
  have hcenter01 : center s1174 0 true = none := by decide
  have hcenter10 : center s1174 1 false = none := by decide
  have hcenter11 : center s1174 1 true = none := by decide
  have hcenter20 : center s1174 2 false = some s1173 := by decide
  have hcenter21 : center s1174 2 true = none := by decide
  have hpaired00 : paired s1174 false false = none := by decide
  have hpaired01 : paired s1174 false true = none := by decide
  have hpaired10 : paired s1174 true false = none := by decide
  have hpaired11 : paired s1174 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1173]
  decide

theorem safeNode1175 : safe 5 7 s1175 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1175.cost)]
  have hcenter00 : center s1175 0 false = none := by decide
  have hcenter01 : center s1175 0 true = none := by decide
  have hcenter10 : center s1175 1 false = some s1172 := by decide
  have hcenter11 : center s1175 1 true = some s1174 := by decide
  have hcenter20 : center s1175 2 false = none := by decide
  have hcenter21 : center s1175 2 true = none := by decide
  have hpaired00 : paired s1175 false false = none := by decide
  have hpaired01 : paired s1175 false true = none := by decide
  have hpaired10 : paired s1175 true false = none := by decide
  have hpaired11 : paired s1175 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1172, safeNode1174]
  decide

theorem safeNode1176 : safe 5 8 s1176 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1176.cost)]
  have hcenter00 : center s1176 0 false = none := by decide
  have hcenter01 : center s1176 0 true = some s1175 := by decide
  have hcenter10 : center s1176 1 false = none := by decide
  have hcenter11 : center s1176 1 true = none := by decide
  have hcenter20 : center s1176 2 false = none := by decide
  have hcenter21 : center s1176 2 true = none := by decide
  have hpaired00 : paired s1176 false false = none := by decide
  have hpaired01 : paired s1176 false true = none := by decide
  have hpaired10 : paired s1176 true false = none := by decide
  have hpaired11 : paired s1176 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1175]
  decide

theorem safeNode1177 : safe 5 9 s1177 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1177.cost)]
  have hcenter00 : center s1177 0 false = none := by decide
  have hcenter01 : center s1177 0 true = none := by decide
  have hcenter10 : center s1177 1 false = none := by decide
  have hcenter11 : center s1177 1 true = none := by decide
  have hcenter20 : center s1177 2 false = some s1171 := by decide
  have hcenter21 : center s1177 2 true = some s1176 := by decide
  have hpaired00 : paired s1177 false false = none := by decide
  have hpaired01 : paired s1177 false true = none := by decide
  have hpaired10 : paired s1177 true false = none := by decide
  have hpaired11 : paired s1177 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1171, safeNode1176]
  decide

theorem safeNode1178 : safe 5 7 s1178 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1178.cost)]
  have hcenter00 : center s1178 0 false = none := by decide
  have hcenter01 : center s1178 0 true = none := by decide
  have hcenter10 : center s1178 1 false = none := by decide
  have hcenter11 : center s1178 1 true = none := by decide
  have hcenter20 : center s1178 2 false = none := by decide
  have hcenter21 : center s1178 2 true = none := by decide
  have hpaired00 : paired s1178 false false = none := by decide
  have hpaired01 : paired s1178 false true = none := by decide
  have hpaired10 : paired s1178 true false = none := by decide
  have hpaired11 : paired s1178 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1179 : safe 5 7 s1179 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1179.cost)]
  have hcenter00 : center s1179 0 false = none := by decide
  have hcenter01 : center s1179 0 true = none := by decide
  have hcenter10 : center s1179 1 false = none := by decide
  have hcenter11 : center s1179 1 true = none := by decide
  have hcenter20 : center s1179 2 false = none := by decide
  have hcenter21 : center s1179 2 true = none := by decide
  have hpaired00 : paired s1179 false false = none := by decide
  have hpaired01 : paired s1179 false true = none := by decide
  have hpaired10 : paired s1179 true false = none := by decide
  have hpaired11 : paired s1179 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1180 : safe 5 9 s1180 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1180.cost)]
  have hcenter00 : center s1180 0 false = none := by decide
  have hcenter01 : center s1180 0 true = none := by decide
  have hcenter10 : center s1180 1 false = none := by decide
  have hcenter11 : center s1180 1 true = none := by decide
  have hcenter20 : center s1180 2 false = none := by decide
  have hcenter21 : center s1180 2 true = none := by decide
  have hpaired00 : paired s1180 false false = none := by decide
  have hpaired01 : paired s1180 false true = none := by decide
  have hpaired10 : paired s1180 true false = some s1178 := by decide
  have hpaired11 : paired s1180 true true = some s1179 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1178, safeNode1179]
  decide

theorem safeNode1181 : safe 5 4 s1181 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1181.cost)]
  have hcenter00 : center s1181 0 false = none := by decide
  have hcenter01 : center s1181 0 true = none := by decide
  have hcenter10 : center s1181 1 false = none := by decide
  have hcenter11 : center s1181 1 true = none := by decide
  have hcenter20 : center s1181 2 false = none := by decide
  have hcenter21 : center s1181 2 true = none := by decide
  have hpaired00 : paired s1181 false false = none := by decide
  have hpaired01 : paired s1181 false true = none := by decide
  have hpaired10 : paired s1181 true false = none := by decide
  have hpaired11 : paired s1181 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1182 : safe 5 5 s1182 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1182.cost)]
  have hcenter00 : center s1182 0 false = none := by decide
  have hcenter01 : center s1182 0 true = none := by decide
  have hcenter10 : center s1182 1 false = some s1181 := by decide
  have hcenter11 : center s1182 1 true = none := by decide
  have hcenter20 : center s1182 2 false = none := by decide
  have hcenter21 : center s1182 2 true = none := by decide
  have hpaired00 : paired s1182 false false = none := by decide
  have hpaired01 : paired s1182 false true = none := by decide
  have hpaired10 : paired s1182 true false = none := by decide
  have hpaired11 : paired s1182 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1181]
  decide

theorem safeNode1183 : safe 5 6 s1183 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1183.cost)]
  have hcenter00 : center s1183 0 false = none := by decide
  have hcenter01 : center s1183 0 true = none := by decide
  have hcenter10 : center s1183 1 false = none := by decide
  have hcenter11 : center s1183 1 true = none := by decide
  have hcenter20 : center s1183 2 false = none := by decide
  have hcenter21 : center s1183 2 true = some s1182 := by decide
  have hpaired00 : paired s1183 false false = none := by decide
  have hpaired01 : paired s1183 false true = none := by decide
  have hpaired10 : paired s1183 true false = none := by decide
  have hpaired11 : paired s1183 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1182]
  decide

theorem safeNode1184 : safe 5 4 s1184 = true := by
  simp [safe, s1184]

theorem safeNode1185 : safe 5 5 s1185 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1185.cost)]
  have hcenter00 : center s1185 0 false = none := by decide
  have hcenter01 : center s1185 0 true = none := by decide
  have hcenter10 : center s1185 1 false = none := by decide
  have hcenter11 : center s1185 1 true = none := by decide
  have hcenter20 : center s1185 2 false = none := by decide
  have hcenter21 : center s1185 2 true = some s1184 := by decide
  have hpaired00 : paired s1185 false false = none := by decide
  have hpaired01 : paired s1185 false true = none := by decide
  have hpaired10 : paired s1185 true false = none := by decide
  have hpaired11 : paired s1185 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1184]
  decide

theorem safeNode1186 : safe 5 6 s1186 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1186.cost)]
  have hcenter00 : center s1186 0 false = none := by decide
  have hcenter01 : center s1186 0 true = none := by decide
  have hcenter10 : center s1186 1 false = some s1185 := by decide
  have hcenter11 : center s1186 1 true = none := by decide
  have hcenter20 : center s1186 2 false = none := by decide
  have hcenter21 : center s1186 2 true = none := by decide
  have hpaired00 : paired s1186 false false = none := by decide
  have hpaired01 : paired s1186 false true = none := by decide
  have hpaired10 : paired s1186 true false = none := by decide
  have hpaired11 : paired s1186 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1185]
  decide

theorem safeNode1187 : safe 5 7 s1187 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1187.cost)]
  have hcenter00 : center s1187 0 false = none := by decide
  have hcenter01 : center s1187 0 true = none := by decide
  have hcenter10 : center s1187 1 false = none := by decide
  have hcenter11 : center s1187 1 true = some s1183 := by decide
  have hcenter20 : center s1187 2 false = some s1186 := by decide
  have hcenter21 : center s1187 2 true = none := by decide
  have hpaired00 : paired s1187 false false = none := by decide
  have hpaired01 : paired s1187 false true = none := by decide
  have hpaired10 : paired s1187 true false = none := by decide
  have hpaired11 : paired s1187 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1183, safeNode1186]
  decide

theorem safeNode1188 : safe 5 6 s1188 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1188.cost)]
  have hcenter00 : center s1188 0 false = none := by decide
  have hcenter01 : center s1188 0 true = none := by decide
  have hcenter10 : center s1188 1 false = none := by decide
  have hcenter11 : center s1188 1 true = none := by decide
  have hcenter20 : center s1188 2 false = none := by decide
  have hcenter21 : center s1188 2 true = none := by decide
  have hpaired00 : paired s1188 false false = none := by decide
  have hpaired01 : paired s1188 false true = none := by decide
  have hpaired10 : paired s1188 true false = none := by decide
  have hpaired11 : paired s1188 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1189 : safe 5 7 s1189 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1189.cost)]
  have hcenter00 : center s1189 0 false = none := by decide
  have hcenter01 : center s1189 0 true = none := by decide
  have hcenter10 : center s1189 1 false = none := by decide
  have hcenter11 : center s1189 1 true = none := by decide
  have hcenter20 : center s1189 2 false = none := by decide
  have hcenter21 : center s1189 2 true = some s1188 := by decide
  have hpaired00 : paired s1189 false false = none := by decide
  have hpaired01 : paired s1189 false true = none := by decide
  have hpaired10 : paired s1189 true false = none := by decide
  have hpaired11 : paired s1189 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1188]
  decide

theorem safeNode1190 : safe 5 6 s1190 = true := by
  simp [safe, s1190]

theorem safeNode1191 : safe 5 5 s1191 = true := by
  simp [safe, s1191]

theorem safeNode1192 : safe 5 5 s1192 = true := by
  simp [safe, s1192]

theorem safeNode1193 : safe 5 7 s1193 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1193.cost)]
  have hcenter00 : center s1193 0 false = none := by decide
  have hcenter01 : center s1193 0 true = none := by decide
  have hcenter10 : center s1193 1 false = none := by decide
  have hcenter11 : center s1193 1 true = none := by decide
  have hcenter20 : center s1193 2 false = none := by decide
  have hcenter21 : center s1193 2 true = some s1190 := by decide
  have hpaired00 : paired s1193 false false = none := by decide
  have hpaired01 : paired s1193 false true = none := by decide
  have hpaired10 : paired s1193 true false = some s1191 := by decide
  have hpaired11 : paired s1193 true true = some s1192 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1190, safeNode1191, safeNode1192]
  decide

theorem safeNode1194 : safe 5 8 s1194 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1194.cost)]
  have hcenter00 : center s1194 0 false = some s1187 := by decide
  have hcenter01 : center s1194 0 true = some s1189 := by decide
  have hcenter10 : center s1194 1 false = none := by decide
  have hcenter11 : center s1194 1 true = some s1193 := by decide
  have hcenter20 : center s1194 2 false = none := by decide
  have hcenter21 : center s1194 2 true = none := by decide
  have hpaired00 : paired s1194 false false = none := by decide
  have hpaired01 : paired s1194 false true = none := by decide
  have hpaired10 : paired s1194 true false = none := by decide
  have hpaired11 : paired s1194 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1187, safeNode1189, safeNode1193]
  decide

theorem safeNode1195 : safe 5 6 s1195 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1195.cost)]
  have hcenter00 : center s1195 0 false = none := by decide
  have hcenter01 : center s1195 0 true = none := by decide
  have hcenter10 : center s1195 1 false = none := by decide
  have hcenter11 : center s1195 1 true = none := by decide
  have hcenter20 : center s1195 2 false = none := by decide
  have hcenter21 : center s1195 2 true = none := by decide
  have hpaired00 : paired s1195 false false = none := by decide
  have hpaired01 : paired s1195 false true = none := by decide
  have hpaired10 : paired s1195 true false = none := by decide
  have hpaired11 : paired s1195 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1196 : safe 5 7 s1196 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1196.cost)]
  have hcenter00 : center s1196 0 false = some s1195 := by decide
  have hcenter01 : center s1196 0 true = none := by decide
  have hcenter10 : center s1196 1 false = none := by decide
  have hcenter11 : center s1196 1 true = none := by decide
  have hcenter20 : center s1196 2 false = none := by decide
  have hcenter21 : center s1196 2 true = none := by decide
  have hpaired00 : paired s1196 false false = none := by decide
  have hpaired01 : paired s1196 false true = none := by decide
  have hpaired10 : paired s1196 true false = none := by decide
  have hpaired11 : paired s1196 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1195]
  decide

theorem safeNode1197 : safe 5 6 s1197 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1197.cost)]
  have hcenter00 : center s1197 0 false = none := by decide
  have hcenter01 : center s1197 0 true = none := by decide
  have hcenter10 : center s1197 1 false = none := by decide
  have hcenter11 : center s1197 1 true = none := by decide
  have hcenter20 : center s1197 2 false = none := by decide
  have hcenter21 : center s1197 2 true = none := by decide
  have hpaired00 : paired s1197 false false = none := by decide
  have hpaired01 : paired s1197 false true = none := by decide
  have hpaired10 : paired s1197 true false = none := by decide
  have hpaired11 : paired s1197 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1198 : safe 5 7 s1198 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1198.cost)]
  have hcenter00 : center s1198 0 false = none := by decide
  have hcenter01 : center s1198 0 true = none := by decide
  have hcenter10 : center s1198 1 false = none := by decide
  have hcenter11 : center s1198 1 true = none := by decide
  have hcenter20 : center s1198 2 false = some s1197 := by decide
  have hcenter21 : center s1198 2 true = none := by decide
  have hpaired00 : paired s1198 false false = none := by decide
  have hpaired01 : paired s1198 false true = none := by decide
  have hpaired10 : paired s1198 true false = none := by decide
  have hpaired11 : paired s1198 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1197]
  decide

theorem safeNode1199 : safe 5 9 s1199 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1199.cost)]
  have hcenter00 : center s1199 0 false = none := by decide
  have hcenter01 : center s1199 0 true = none := by decide
  have hcenter10 : center s1199 1 false = none := by decide
  have hcenter11 : center s1199 1 true = none := by decide
  have hcenter20 : center s1199 2 false = none := by decide
  have hcenter21 : center s1199 2 true = some s1194 := by decide
  have hpaired00 : paired s1199 false false = none := by decide
  have hpaired01 : paired s1199 false true = none := by decide
  have hpaired10 : paired s1199 true false = some s1196 := by decide
  have hpaired11 : paired s1199 true true = some s1198 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1194, safeNode1196, safeNode1198]
  decide

theorem safeNode1200 : safe 5 10 s1200 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1200.cost)]
  have hcenter00 : center s1200 0 false = none := by decide
  have hcenter01 : center s1200 0 true = some s1177 := by decide
  have hcenter10 : center s1200 1 false = some s1180 := by decide
  have hcenter11 : center s1200 1 true = some s1199 := by decide
  have hcenter20 : center s1200 2 false = none := by decide
  have hcenter21 : center s1200 2 true = none := by decide
  have hpaired00 : paired s1200 false false = none := by decide
  have hpaired01 : paired s1200 false true = none := by decide
  have hpaired10 : paired s1200 true false = none := by decide
  have hpaired11 : paired s1200 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1177, safeNode1180, safeNode1199]
  decide

theorem safeNode1201 : safe 5 8 s1201 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1201.cost)]
  have hcenter00 : center s1201 0 false = none := by decide
  have hcenter01 : center s1201 0 true = none := by decide
  have hcenter10 : center s1201 1 false = none := by decide
  have hcenter11 : center s1201 1 true = none := by decide
  have hcenter20 : center s1201 2 false = none := by decide
  have hcenter21 : center s1201 2 true = none := by decide
  have hpaired00 : paired s1201 false false = none := by decide
  have hpaired01 : paired s1201 false true = none := by decide
  have hpaired10 : paired s1201 true false = none := by decide
  have hpaired11 : paired s1201 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1202 : safe 5 6 s1202 = true := by
  simp [safe, s1202]

theorem safeNode1203 : safe 5 5 s1203 = true := by
  simp [safe, s1203]

theorem safeNode1204 : safe 5 6 s1204 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1204.cost)]
  have hcenter00 : center s1204 0 false = none := by decide
  have hcenter01 : center s1204 0 true = none := by decide
  have hcenter10 : center s1204 1 false = none := by decide
  have hcenter11 : center s1204 1 true = some s1203 := by decide
  have hcenter20 : center s1204 2 false = none := by decide
  have hcenter21 : center s1204 2 true = none := by decide
  have hpaired00 : paired s1204 false false = none := by decide
  have hpaired01 : paired s1204 false true = none := by decide
  have hpaired10 : paired s1204 true false = none := by decide
  have hpaired11 : paired s1204 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1203]
  decide

theorem safeNode1205 : safe 5 7 s1205 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1205.cost)]
  have hcenter00 : center s1205 0 false = none := by decide
  have hcenter01 : center s1205 0 true = some s1202 := by decide
  have hcenter10 : center s1205 1 false = none := by decide
  have hcenter11 : center s1205 1 true = none := by decide
  have hcenter20 : center s1205 2 false = none := by decide
  have hcenter21 : center s1205 2 true = some s1204 := by decide
  have hpaired00 : paired s1205 false false = none := by decide
  have hpaired01 : paired s1205 false true = none := by decide
  have hpaired10 : paired s1205 true false = none := by decide
  have hpaired11 : paired s1205 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1202, safeNode1204]
  decide

theorem safeNode1206 : safe 5 8 s1206 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1206.cost)]
  have hcenter00 : center s1206 0 false = none := by decide
  have hcenter01 : center s1206 0 true = none := by decide
  have hcenter10 : center s1206 1 false = none := by decide
  have hcenter11 : center s1206 1 true = some s1205 := by decide
  have hcenter20 : center s1206 2 false = none := by decide
  have hcenter21 : center s1206 2 true = none := by decide
  have hpaired00 : paired s1206 false false = none := by decide
  have hpaired01 : paired s1206 false true = none := by decide
  have hpaired10 : paired s1206 true false = none := by decide
  have hpaired11 : paired s1206 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1205]
  decide

theorem safeNode1207 : safe 5 6 s1207 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1207.cost)]
  have hcenter00 : center s1207 0 false = none := by decide
  have hcenter01 : center s1207 0 true = none := by decide
  have hcenter10 : center s1207 1 false = none := by decide
  have hcenter11 : center s1207 1 true = none := by decide
  have hcenter20 : center s1207 2 false = none := by decide
  have hcenter21 : center s1207 2 true = none := by decide
  have hpaired00 : paired s1207 false false = none := by decide
  have hpaired01 : paired s1207 false true = none := by decide
  have hpaired10 : paired s1207 true false = none := by decide
  have hpaired11 : paired s1207 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1208 : safe 5 7 s1208 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1208.cost)]
  have hcenter00 : center s1208 0 false = some s1207 := by decide
  have hcenter01 : center s1208 0 true = none := by decide
  have hcenter10 : center s1208 1 false = none := by decide
  have hcenter11 : center s1208 1 true = none := by decide
  have hcenter20 : center s1208 2 false = none := by decide
  have hcenter21 : center s1208 2 true = none := by decide
  have hpaired00 : paired s1208 false false = none := by decide
  have hpaired01 : paired s1208 false true = none := by decide
  have hpaired10 : paired s1208 true false = none := by decide
  have hpaired11 : paired s1208 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1207]
  decide

theorem safeNode1209 : safe 5 7 s1209 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1209.cost)]
  have hcenter00 : center s1209 0 false = none := by decide
  have hcenter01 : center s1209 0 true = none := by decide
  have hcenter10 : center s1209 1 false = none := by decide
  have hcenter11 : center s1209 1 true = none := by decide
  have hcenter20 : center s1209 2 false = none := by decide
  have hcenter21 : center s1209 2 true = none := by decide
  have hpaired00 : paired s1209 false false = none := by decide
  have hpaired01 : paired s1209 false true = none := by decide
  have hpaired10 : paired s1209 true false = none := by decide
  have hpaired11 : paired s1209 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1210 : safe 5 8 s1210 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1210.cost)]
  have hcenter00 : center s1210 0 false = none := by decide
  have hcenter01 : center s1210 0 true = none := by decide
  have hcenter10 : center s1210 1 false = some s1208 := by decide
  have hcenter11 : center s1210 1 true = some s1209 := by decide
  have hcenter20 : center s1210 2 false = none := by decide
  have hcenter21 : center s1210 2 true = none := by decide
  have hpaired00 : paired s1210 false false = none := by decide
  have hpaired01 : paired s1210 false true = none := by decide
  have hpaired10 : paired s1210 true false = none := by decide
  have hpaired11 : paired s1210 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1208, safeNode1209]
  decide

theorem safeNode1211 : safe 5 9 s1211 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1211.cost)]
  have hcenter00 : center s1211 0 false = some s1201 := by decide
  have hcenter01 : center s1211 0 true = some s1206 := by decide
  have hcenter10 : center s1211 1 false = none := by decide
  have hcenter11 : center s1211 1 true = none := by decide
  have hcenter20 : center s1211 2 false = some s1210 := by decide
  have hcenter21 : center s1211 2 true = none := by decide
  have hpaired00 : paired s1211 false false = none := by decide
  have hpaired01 : paired s1211 false true = none := by decide
  have hpaired10 : paired s1211 true false = none := by decide
  have hpaired11 : paired s1211 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1201, safeNode1206, safeNode1210]
  decide

theorem safeNode1212 : safe 5 6 s1212 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1212.cost)]
  have hcenter00 : center s1212 0 false = none := by decide
  have hcenter01 : center s1212 0 true = none := by decide
  have hcenter10 : center s1212 1 false = none := by decide
  have hcenter11 : center s1212 1 true = none := by decide
  have hcenter20 : center s1212 2 false = none := by decide
  have hcenter21 : center s1212 2 true = none := by decide
  have hpaired00 : paired s1212 false false = none := by decide
  have hpaired01 : paired s1212 false true = none := by decide
  have hpaired10 : paired s1212 true false = none := by decide
  have hpaired11 : paired s1212 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1213 : safe 5 7 s1213 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1213.cost)]
  have hcenter00 : center s1213 0 false = none := by decide
  have hcenter01 : center s1213 0 true = none := by decide
  have hcenter10 : center s1213 1 false = none := by decide
  have hcenter11 : center s1213 1 true = none := by decide
  have hcenter20 : center s1213 2 false = some s1212 := by decide
  have hcenter21 : center s1213 2 true = none := by decide
  have hpaired00 : paired s1213 false false = none := by decide
  have hpaired01 : paired s1213 false true = none := by decide
  have hpaired10 : paired s1213 true false = none := by decide
  have hpaired11 : paired s1213 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1212]
  decide

theorem safeNode1214 : safe 5 7 s1214 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1214.cost)]
  have hcenter00 : center s1214 0 false = none := by decide
  have hcenter01 : center s1214 0 true = none := by decide
  have hcenter10 : center s1214 1 false = none := by decide
  have hcenter11 : center s1214 1 true = none := by decide
  have hcenter20 : center s1214 2 false = none := by decide
  have hcenter21 : center s1214 2 true = none := by decide
  have hpaired00 : paired s1214 false false = none := by decide
  have hpaired01 : paired s1214 false true = none := by decide
  have hpaired10 : paired s1214 true false = none := by decide
  have hpaired11 : paired s1214 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1215 : safe 5 8 s1215 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1215.cost)]
  have hcenter00 : center s1215 0 false = none := by decide
  have hcenter01 : center s1215 0 true = none := by decide
  have hcenter10 : center s1215 1 false = some s1213 := by decide
  have hcenter11 : center s1215 1 true = some s1214 := by decide
  have hcenter20 : center s1215 2 false = none := by decide
  have hcenter21 : center s1215 2 true = none := by decide
  have hpaired00 : paired s1215 false false = none := by decide
  have hpaired01 : paired s1215 false true = none := by decide
  have hpaired10 : paired s1215 true false = none := by decide
  have hpaired11 : paired s1215 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1213, safeNode1214]
  decide

theorem safeNode1216 : safe 5 8 s1216 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1216.cost)]
  have hcenter00 : center s1216 0 false = none := by decide
  have hcenter01 : center s1216 0 true = none := by decide
  have hcenter10 : center s1216 1 false = none := by decide
  have hcenter11 : center s1216 1 true = none := by decide
  have hcenter20 : center s1216 2 false = none := by decide
  have hcenter21 : center s1216 2 true = none := by decide
  have hpaired00 : paired s1216 false false = none := by decide
  have hpaired01 : paired s1216 false true = none := by decide
  have hpaired10 : paired s1216 true false = none := by decide
  have hpaired11 : paired s1216 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1217 : safe 5 5 s1217 = true := by
  simp [safe, s1217]

theorem safeNode1218 : safe 5 6 s1218 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1218.cost)]
  have hcenter00 : center s1218 0 false = none := by decide
  have hcenter01 : center s1218 0 true = none := by decide
  have hcenter10 : center s1218 1 false = none := by decide
  have hcenter11 : center s1218 1 true = some s1217 := by decide
  have hcenter20 : center s1218 2 false = none := by decide
  have hcenter21 : center s1218 2 true = none := by decide
  have hpaired00 : paired s1218 false false = none := by decide
  have hpaired01 : paired s1218 false true = none := by decide
  have hpaired10 : paired s1218 true false = none := by decide
  have hpaired11 : paired s1218 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1217]
  decide

theorem safeNode1219 : safe 5 6 s1219 = true := by
  simp [safe, s1219]

theorem safeNode1220 : safe 5 7 s1220 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1220.cost)]
  have hcenter00 : center s1220 0 false = none := by decide
  have hcenter01 : center s1220 0 true = some s1218 := by decide
  have hcenter10 : center s1220 1 false = none := by decide
  have hcenter11 : center s1220 1 true = none := by decide
  have hcenter20 : center s1220 2 false = none := by decide
  have hcenter21 : center s1220 2 true = some s1219 := by decide
  have hpaired00 : paired s1220 false false = none := by decide
  have hpaired01 : paired s1220 false true = none := by decide
  have hpaired10 : paired s1220 true false = none := by decide
  have hpaired11 : paired s1220 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1218, safeNode1219]
  decide

theorem safeNode1221 : safe 5 8 s1221 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1221.cost)]
  have hcenter00 : center s1221 0 false = none := by decide
  have hcenter01 : center s1221 0 true = none := by decide
  have hcenter10 : center s1221 1 false = none := by decide
  have hcenter11 : center s1221 1 true = some s1220 := by decide
  have hcenter20 : center s1221 2 false = none := by decide
  have hcenter21 : center s1221 2 true = none := by decide
  have hpaired00 : paired s1221 false false = none := by decide
  have hpaired01 : paired s1221 false true = none := by decide
  have hpaired10 : paired s1221 true false = none := by decide
  have hpaired11 : paired s1221 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1220]
  decide

theorem safeNode1222 : safe 5 9 s1222 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1222.cost)]
  have hcenter00 : center s1222 0 false = some s1215 := by decide
  have hcenter01 : center s1222 0 true = none := by decide
  have hcenter10 : center s1222 1 false = none := by decide
  have hcenter11 : center s1222 1 true = none := by decide
  have hcenter20 : center s1222 2 false = some s1216 := by decide
  have hcenter21 : center s1222 2 true = some s1221 := by decide
  have hpaired00 : paired s1222 false false = none := by decide
  have hpaired01 : paired s1222 false true = none := by decide
  have hpaired10 : paired s1222 true false = none := by decide
  have hpaired11 : paired s1222 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1215, safeNode1216, safeNode1221]
  decide

theorem safeNode1223 : safe 5 11 s1223 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1223.cost)]
  have hcenter00 : center s1223 0 false = some s1151 := by decide
  have hcenter01 : center s1223 0 true = some s1164 := by decide
  have hcenter10 : center s1223 1 false = none := by decide
  have hcenter11 : center s1223 1 true = none := by decide
  have hcenter20 : center s1223 2 false = none := by decide
  have hcenter21 : center s1223 2 true = some s1200 := by decide
  have hpaired00 : paired s1223 false false = none := by decide
  have hpaired01 : paired s1223 false true = none := by decide
  have hpaired10 : paired s1223 true false = some s1211 := by decide
  have hpaired11 : paired s1223 true true = some s1222 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1151, safeNode1164, safeNode1200, safeNode1211, safeNode1222]
  decide

theorem safeNode1224 : safe 5 8 s1224 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1224.cost)]
  have hcenter00 : center s1224 0 false = none := by decide
  have hcenter01 : center s1224 0 true = none := by decide
  have hcenter10 : center s1224 1 false = none := by decide
  have hcenter11 : center s1224 1 true = none := by decide
  have hcenter20 : center s1224 2 false = none := by decide
  have hcenter21 : center s1224 2 true = none := by decide
  have hpaired00 : paired s1224 false false = none := by decide
  have hpaired01 : paired s1224 false true = none := by decide
  have hpaired10 : paired s1224 true false = none := by decide
  have hpaired11 : paired s1224 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1225 : safe 5 8 s1225 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1225.cost)]
  have hcenter00 : center s1225 0 false = none := by decide
  have hcenter01 : center s1225 0 true = none := by decide
  have hcenter10 : center s1225 1 false = none := by decide
  have hcenter11 : center s1225 1 true = none := by decide
  have hcenter20 : center s1225 2 false = none := by decide
  have hcenter21 : center s1225 2 true = none := by decide
  have hpaired00 : paired s1225 false false = none := by decide
  have hpaired01 : paired s1225 false true = none := by decide
  have hpaired10 : paired s1225 true false = none := by decide
  have hpaired11 : paired s1225 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1226 : safe 5 7 s1226 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1226.cost)]
  have hcenter00 : center s1226 0 false = none := by decide
  have hcenter01 : center s1226 0 true = none := by decide
  have hcenter10 : center s1226 1 false = none := by decide
  have hcenter11 : center s1226 1 true = none := by decide
  have hcenter20 : center s1226 2 false = none := by decide
  have hcenter21 : center s1226 2 true = none := by decide
  have hpaired00 : paired s1226 false false = none := by decide
  have hpaired01 : paired s1226 false true = none := by decide
  have hpaired10 : paired s1226 true false = none := by decide
  have hpaired11 : paired s1226 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1227 : safe 5 6 s1227 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1227.cost)]
  have hcenter00 : center s1227 0 false = none := by decide
  have hcenter01 : center s1227 0 true = none := by decide
  have hcenter10 : center s1227 1 false = none := by decide
  have hcenter11 : center s1227 1 true = none := by decide
  have hcenter20 : center s1227 2 false = none := by decide
  have hcenter21 : center s1227 2 true = none := by decide
  have hpaired00 : paired s1227 false false = none := by decide
  have hpaired01 : paired s1227 false true = none := by decide
  have hpaired10 : paired s1227 true false = none := by decide
  have hpaired11 : paired s1227 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1228 : safe 5 7 s1228 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1228.cost)]
  have hcenter00 : center s1228 0 false = none := by decide
  have hcenter01 : center s1228 0 true = some s1227 := by decide
  have hcenter10 : center s1228 1 false = none := by decide
  have hcenter11 : center s1228 1 true = none := by decide
  have hcenter20 : center s1228 2 false = none := by decide
  have hcenter21 : center s1228 2 true = none := by decide
  have hpaired00 : paired s1228 false false = none := by decide
  have hpaired01 : paired s1228 false true = none := by decide
  have hpaired10 : paired s1228 true false = none := by decide
  have hpaired11 : paired s1228 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1227]
  decide

theorem safeNode1229 : safe 5 8 s1229 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1229.cost)]
  have hcenter00 : center s1229 0 false = none := by decide
  have hcenter01 : center s1229 0 true = none := by decide
  have hcenter10 : center s1229 1 false = some s1226 := by decide
  have hcenter11 : center s1229 1 true = some s1228 := by decide
  have hcenter20 : center s1229 2 false = none := by decide
  have hcenter21 : center s1229 2 true = none := by decide
  have hpaired00 : paired s1229 false false = none := by decide
  have hpaired01 : paired s1229 false true = none := by decide
  have hpaired10 : paired s1229 true false = none := by decide
  have hpaired11 : paired s1229 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1226, safeNode1228]
  decide

theorem safeNode1230 : safe 5 9 s1230 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1230.cost)]
  have hcenter00 : center s1230 0 false = none := by decide
  have hcenter01 : center s1230 0 true = some s1224 := by decide
  have hcenter10 : center s1230 1 false = none := by decide
  have hcenter11 : center s1230 1 true = none := by decide
  have hcenter20 : center s1230 2 false = some s1225 := by decide
  have hcenter21 : center s1230 2 true = some s1229 := by decide
  have hpaired00 : paired s1230 false false = none := by decide
  have hpaired01 : paired s1230 false true = none := by decide
  have hpaired10 : paired s1230 true false = none := by decide
  have hpaired11 : paired s1230 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1224, safeNode1225, safeNode1229]
  decide

theorem safeNode1231 : safe 5 6 s1231 = true := by
  simp [safe, s1231]

theorem safeNode1232 : safe 5 7 s1232 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1232.cost)]
  have hcenter00 : center s1232 0 false = none := by decide
  have hcenter01 : center s1232 0 true = none := by decide
  have hcenter10 : center s1232 1 false = none := by decide
  have hcenter11 : center s1232 1 true = some s1231 := by decide
  have hcenter20 : center s1232 2 false = none := by decide
  have hcenter21 : center s1232 2 true = none := by decide
  have hpaired00 : paired s1232 false false = none := by decide
  have hpaired01 : paired s1232 false true = none := by decide
  have hpaired10 : paired s1232 true false = none := by decide
  have hpaired11 : paired s1232 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1231]
  decide

theorem safeNode1233 : safe 5 7 s1233 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1233.cost)]
  have hcenter00 : center s1233 0 false = none := by decide
  have hcenter01 : center s1233 0 true = none := by decide
  have hcenter10 : center s1233 1 false = none := by decide
  have hcenter11 : center s1233 1 true = none := by decide
  have hcenter20 : center s1233 2 false = none := by decide
  have hcenter21 : center s1233 2 true = none := by decide
  have hpaired00 : paired s1233 false false = none := by decide
  have hpaired01 : paired s1233 false true = none := by decide
  have hpaired10 : paired s1233 true false = none := by decide
  have hpaired11 : paired s1233 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1234 : safe 5 7 s1234 = true := by
  simp [safe, s1234]

theorem safeNode1235 : safe 5 7 s1235 = true := by
  simp [safe, s1235]

theorem safeNode1236 : safe 5 8 s1236 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1236.cost)]
  have hcenter00 : center s1236 0 false = some s1232 := by decide
  have hcenter01 : center s1236 0 true = some s1233 := by decide
  have hcenter10 : center s1236 1 false = none := by decide
  have hcenter11 : center s1236 1 true = none := by decide
  have hcenter20 : center s1236 2 false = some s1234 := by decide
  have hcenter21 : center s1236 2 true = some s1235 := by decide
  have hpaired00 : paired s1236 false false = none := by decide
  have hpaired01 : paired s1236 false true = none := by decide
  have hpaired10 : paired s1236 true false = none := by decide
  have hpaired11 : paired s1236 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1232, safeNode1233, safeNode1234, safeNode1235]
  decide

theorem safeNode1237 : safe 5 7 s1237 = true := by
  simp [safe, s1237]

theorem safeNode1238 : safe 5 7 s1238 = true := by
  simp [safe, s1238]

theorem safeNode1239 : safe 5 9 s1239 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1239.cost)]
  have hcenter00 : center s1239 0 false = none := by decide
  have hcenter01 : center s1239 0 true = none := by decide
  have hcenter10 : center s1239 1 false = some s1236 := by decide
  have hcenter11 : center s1239 1 true = none := by decide
  have hcenter20 : center s1239 2 false = none := by decide
  have hcenter21 : center s1239 2 true = none := by decide
  have hpaired00 : paired s1239 false false = none := by decide
  have hpaired01 : paired s1239 false true = none := by decide
  have hpaired10 : paired s1239 true false = some s1237 := by decide
  have hpaired11 : paired s1239 true true = some s1238 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1236, safeNode1237, safeNode1238]
  decide

theorem safeNode1240 : safe 5 7 s1240 = true := by
  simp [safe, s1240]

theorem safeNode1241 : safe 5 7 s1241 = true := by
  simp [safe, s1241]

theorem safeNode1242 : safe 5 8 s1242 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1242.cost)]
  have hcenter00 : center s1242 0 false = none := by decide
  have hcenter01 : center s1242 0 true = none := by decide
  have hcenter10 : center s1242 1 false = none := by decide
  have hcenter11 : center s1242 1 true = none := by decide
  have hcenter20 : center s1242 2 false = some s1240 := by decide
  have hcenter21 : center s1242 2 true = some s1241 := by decide
  have hpaired00 : paired s1242 false false = none := by decide
  have hpaired01 : paired s1242 false true = none := by decide
  have hpaired10 : paired s1242 true false = none := by decide
  have hpaired11 : paired s1242 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1240, safeNode1241]
  decide

theorem safeNode1243 : safe 5 7 s1243 = true := by
  simp [safe, s1243]

theorem safeNode1244 : safe 5 7 s1244 = true := by
  simp [safe, s1244]

theorem safeNode1245 : safe 5 8 s1245 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1245.cost)]
  have hcenter00 : center s1245 0 false = none := by decide
  have hcenter01 : center s1245 0 true = none := by decide
  have hcenter10 : center s1245 1 false = some s1243 := by decide
  have hcenter11 : center s1245 1 true = some s1244 := by decide
  have hcenter20 : center s1245 2 false = none := by decide
  have hcenter21 : center s1245 2 true = none := by decide
  have hpaired00 : paired s1245 false false = none := by decide
  have hpaired01 : paired s1245 false true = none := by decide
  have hpaired10 : paired s1245 true false = none := by decide
  have hpaired11 : paired s1245 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1243, safeNode1244]
  decide

theorem safeNode1246 : safe 5 10 s1246 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1246.cost)]
  have hcenter00 : center s1246 0 false = none := by decide
  have hcenter01 : center s1246 0 true = none := by decide
  have hcenter10 : center s1246 1 false = none := by decide
  have hcenter11 : center s1246 1 true = some s1230 := by decide
  have hcenter20 : center s1246 2 false = some s1239 := by decide
  have hcenter21 : center s1246 2 true = none := by decide
  have hpaired00 : paired s1246 false false = none := by decide
  have hpaired01 : paired s1246 false true = none := by decide
  have hpaired10 : paired s1246 true false = some s1242 := by decide
  have hpaired11 : paired s1246 true true = some s1245 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1230, safeNode1239, safeNode1242, safeNode1245]
  decide

theorem safeNode1247 : safe 5 7 s1247 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1247.cost)]
  have hcenter00 : center s1247 0 false = none := by decide
  have hcenter01 : center s1247 0 true = none := by decide
  have hcenter10 : center s1247 1 false = none := by decide
  have hcenter11 : center s1247 1 true = none := by decide
  have hcenter20 : center s1247 2 false = none := by decide
  have hcenter21 : center s1247 2 true = none := by decide
  have hpaired00 : paired s1247 false false = none := by decide
  have hpaired01 : paired s1247 false true = none := by decide
  have hpaired10 : paired s1247 true false = none := by decide
  have hpaired11 : paired s1247 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1248 : safe 5 5 s1248 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1248.cost)]
  have hcenter00 : center s1248 0 false = none := by decide
  have hcenter01 : center s1248 0 true = none := by decide
  have hcenter10 : center s1248 1 false = none := by decide
  have hcenter11 : center s1248 1 true = none := by decide
  have hcenter20 : center s1248 2 false = none := by decide
  have hcenter21 : center s1248 2 true = none := by decide
  have hpaired00 : paired s1248 false false = none := by decide
  have hpaired01 : paired s1248 false true = none := by decide
  have hpaired10 : paired s1248 true false = none := by decide
  have hpaired11 : paired s1248 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1249 : safe 5 6 s1249 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1249.cost)]
  have hcenter00 : center s1249 0 false = none := by decide
  have hcenter01 : center s1249 0 true = some s1248 := by decide
  have hcenter10 : center s1249 1 false = none := by decide
  have hcenter11 : center s1249 1 true = none := by decide
  have hcenter20 : center s1249 2 false = none := by decide
  have hcenter21 : center s1249 2 true = none := by decide
  have hpaired00 : paired s1249 false false = none := by decide
  have hpaired01 : paired s1249 false true = none := by decide
  have hpaired10 : paired s1249 true false = none := by decide
  have hpaired11 : paired s1249 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1248]
  decide

theorem safeNode1250 : safe 5 7 s1250 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1250.cost)]
  have hcenter00 : center s1250 0 false = none := by decide
  have hcenter01 : center s1250 0 true = none := by decide
  have hcenter10 : center s1250 1 false = none := by decide
  have hcenter11 : center s1250 1 true = some s1249 := by decide
  have hcenter20 : center s1250 2 false = none := by decide
  have hcenter21 : center s1250 2 true = none := by decide
  have hpaired00 : paired s1250 false false = none := by decide
  have hpaired01 : paired s1250 false true = none := by decide
  have hpaired10 : paired s1250 true false = none := by decide
  have hpaired11 : paired s1250 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1249]
  decide

theorem safeNode1251 : safe 5 8 s1251 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1251.cost)]
  have hcenter00 : center s1251 0 false = none := by decide
  have hcenter01 : center s1251 0 true = some s1247 := by decide
  have hcenter10 : center s1251 1 false = none := by decide
  have hcenter11 : center s1251 1 true = none := by decide
  have hcenter20 : center s1251 2 false = none := by decide
  have hcenter21 : center s1251 2 true = some s1250 := by decide
  have hpaired00 : paired s1251 false false = none := by decide
  have hpaired01 : paired s1251 false true = none := by decide
  have hpaired10 : paired s1251 true false = none := by decide
  have hpaired11 : paired s1251 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1247, safeNode1250]
  decide

theorem safeNode1252 : safe 5 4 s1252 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1252.cost)]
  have hcenter00 : center s1252 0 false = none := by decide
  have hcenter01 : center s1252 0 true = none := by decide
  have hcenter10 : center s1252 1 false = none := by decide
  have hcenter11 : center s1252 1 true = none := by decide
  have hcenter20 : center s1252 2 false = none := by decide
  have hcenter21 : center s1252 2 true = none := by decide
  have hpaired00 : paired s1252 false false = none := by decide
  have hpaired01 : paired s1252 false true = none := by decide
  have hpaired10 : paired s1252 true false = none := by decide
  have hpaired11 : paired s1252 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1253 : safe 5 5 s1253 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1253.cost)]
  have hcenter00 : center s1253 0 false = none := by decide
  have hcenter01 : center s1253 0 true = some s1252 := by decide
  have hcenter10 : center s1253 1 false = none := by decide
  have hcenter11 : center s1253 1 true = none := by decide
  have hcenter20 : center s1253 2 false = none := by decide
  have hcenter21 : center s1253 2 true = none := by decide
  have hpaired00 : paired s1253 false false = none := by decide
  have hpaired01 : paired s1253 false true = none := by decide
  have hpaired10 : paired s1253 true false = none := by decide
  have hpaired11 : paired s1253 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1252]
  decide

theorem safeNode1254 : safe 5 6 s1254 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1254.cost)]
  have hcenter00 : center s1254 0 false = none := by decide
  have hcenter01 : center s1254 0 true = none := by decide
  have hcenter10 : center s1254 1 false = some s1253 := by decide
  have hcenter11 : center s1254 1 true = none := by decide
  have hcenter20 : center s1254 2 false = none := by decide
  have hcenter21 : center s1254 2 true = none := by decide
  have hpaired00 : paired s1254 false false = none := by decide
  have hpaired01 : paired s1254 false true = none := by decide
  have hpaired10 : paired s1254 true false = none := by decide
  have hpaired11 : paired s1254 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1253]
  decide

theorem safeNode1255 : safe 5 7 s1255 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1255.cost)]
  have hcenter00 : center s1255 0 false = none := by decide
  have hcenter01 : center s1255 0 true = none := by decide
  have hcenter10 : center s1255 1 false = none := by decide
  have hcenter11 : center s1255 1 true = none := by decide
  have hcenter20 : center s1255 2 false = some s1254 := by decide
  have hcenter21 : center s1255 2 true = none := by decide
  have hpaired00 : paired s1255 false false = none := by decide
  have hpaired01 : paired s1255 false true = none := by decide
  have hpaired10 : paired s1255 true false = none := by decide
  have hpaired11 : paired s1255 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1254]
  decide

theorem safeNode1256 : safe 5 8 s1256 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1256.cost)]
  have hcenter00 : center s1256 0 false = none := by decide
  have hcenter01 : center s1256 0 true = none := by decide
  have hcenter10 : center s1256 1 false = some s1255 := by decide
  have hcenter11 : center s1256 1 true = none := by decide
  have hcenter20 : center s1256 2 false = none := by decide
  have hcenter21 : center s1256 2 true = none := by decide
  have hpaired00 : paired s1256 false false = none := by decide
  have hpaired01 : paired s1256 false true = none := by decide
  have hpaired10 : paired s1256 true false = none := by decide
  have hpaired11 : paired s1256 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1255]
  decide

theorem safeNode1257 : safe 5 9 s1257 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1257.cost)]
  have hcenter00 : center s1257 0 false = none := by decide
  have hcenter01 : center s1257 0 true = none := by decide
  have hcenter10 : center s1257 1 false = none := by decide
  have hcenter11 : center s1257 1 true = some s1251 := by decide
  have hcenter20 : center s1257 2 false = some s1256 := by decide
  have hcenter21 : center s1257 2 true = none := by decide
  have hpaired00 : paired s1257 false false = none := by decide
  have hpaired01 : paired s1257 false true = none := by decide
  have hpaired10 : paired s1257 true false = none := by decide
  have hpaired11 : paired s1257 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1251, safeNode1256]
  decide

theorem safeNode1258 : safe 5 5 s1258 = true := by
  simp [safe, s1258]

theorem safeNode1259 : safe 5 5 s1259 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1259.cost)]
  have hcenter00 : center s1259 0 false = none := by decide
  have hcenter01 : center s1259 0 true = none := by decide
  have hcenter10 : center s1259 1 false = none := by decide
  have hcenter11 : center s1259 1 true = none := by decide
  have hcenter20 : center s1259 2 false = none := by decide
  have hcenter21 : center s1259 2 true = none := by decide
  have hpaired00 : paired s1259 false false = none := by decide
  have hpaired01 : paired s1259 false true = none := by decide
  have hpaired10 : paired s1259 true false = none := by decide
  have hpaired11 : paired s1259 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1260 : safe 5 6 s1260 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1260.cost)]
  have hcenter00 : center s1260 0 false = some s1258 := by decide
  have hcenter01 : center s1260 0 true = none := by decide
  have hcenter10 : center s1260 1 false = some s1259 := by decide
  have hcenter11 : center s1260 1 true = none := by decide
  have hcenter20 : center s1260 2 false = none := by decide
  have hcenter21 : center s1260 2 true = none := by decide
  have hpaired00 : paired s1260 false false = none := by decide
  have hpaired01 : paired s1260 false true = none := by decide
  have hpaired10 : paired s1260 true false = none := by decide
  have hpaired11 : paired s1260 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1258, safeNode1259]
  decide

theorem safeNode1261 : safe 5 7 s1261 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1261.cost)]
  have hcenter00 : center s1261 0 false = none := by decide
  have hcenter01 : center s1261 0 true = none := by decide
  have hcenter10 : center s1261 1 false = none := by decide
  have hcenter11 : center s1261 1 true = none := by decide
  have hcenter20 : center s1261 2 false = some s1260 := by decide
  have hcenter21 : center s1261 2 true = none := by decide
  have hpaired00 : paired s1261 false false = none := by decide
  have hpaired01 : paired s1261 false true = none := by decide
  have hpaired10 : paired s1261 true false = none := by decide
  have hpaired11 : paired s1261 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1260]
  decide

theorem safeNode1262 : safe 5 8 s1262 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1262.cost)]
  have hcenter00 : center s1262 0 false = some s1261 := by decide
  have hcenter01 : center s1262 0 true = none := by decide
  have hcenter10 : center s1262 1 false = none := by decide
  have hcenter11 : center s1262 1 true = none := by decide
  have hcenter20 : center s1262 2 false = none := by decide
  have hcenter21 : center s1262 2 true = none := by decide
  have hpaired00 : paired s1262 false false = none := by decide
  have hpaired01 : paired s1262 false true = none := by decide
  have hpaired10 : paired s1262 true false = none := by decide
  have hpaired11 : paired s1262 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1261]
  decide

theorem safeNode1263 : safe 5 9 s1263 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1263.cost)]
  have hcenter00 : center s1263 0 false = none := by decide
  have hcenter01 : center s1263 0 true = none := by decide
  have hcenter10 : center s1263 1 false = some s1262 := by decide
  have hcenter11 : center s1263 1 true = none := by decide
  have hcenter20 : center s1263 2 false = none := by decide
  have hcenter21 : center s1263 2 true = none := by decide
  have hpaired00 : paired s1263 false false = none := by decide
  have hpaired01 : paired s1263 false true = none := by decide
  have hpaired10 : paired s1263 true false = none := by decide
  have hpaired11 : paired s1263 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1262]
  decide

theorem safeNode1264 : safe 5 6 s1264 = true := by
  simp [safe, s1264]

theorem safeNode1265 : safe 5 7 s1265 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1265.cost)]
  have hcenter00 : center s1265 0 false = none := by decide
  have hcenter01 : center s1265 0 true = none := by decide
  have hcenter10 : center s1265 1 false = none := by decide
  have hcenter11 : center s1265 1 true = some s1264 := by decide
  have hcenter20 : center s1265 2 false = none := by decide
  have hcenter21 : center s1265 2 true = none := by decide
  have hpaired00 : paired s1265 false false = none := by decide
  have hpaired01 : paired s1265 false true = none := by decide
  have hpaired10 : paired s1265 true false = none := by decide
  have hpaired11 : paired s1265 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1264]
  decide

theorem safeNode1266 : safe 5 7 s1266 = true := by
  simp [safe, s1266]

theorem safeNode1267 : safe 5 8 s1267 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1267.cost)]
  have hcenter00 : center s1267 0 false = none := by decide
  have hcenter01 : center s1267 0 true = some s1265 := by decide
  have hcenter10 : center s1267 1 false = none := by decide
  have hcenter11 : center s1267 1 true = none := by decide
  have hcenter20 : center s1267 2 false = some s1266 := by decide
  have hcenter21 : center s1267 2 true = none := by decide
  have hpaired00 : paired s1267 false false = none := by decide
  have hpaired01 : paired s1267 false true = none := by decide
  have hpaired10 : paired s1267 true false = none := by decide
  have hpaired11 : paired s1267 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1265, safeNode1266]
  decide

theorem safeNode1268 : safe 5 6 s1268 = true := by
  simp [safe, s1268]

theorem safeNode1269 : safe 5 6 s1269 = true := by
  simp [safe, s1269]

theorem safeNode1270 : safe 5 7 s1270 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1270.cost)]
  have hcenter00 : center s1270 0 false = none := by decide
  have hcenter01 : center s1270 0 true = some s1268 := by decide
  have hcenter10 : center s1270 1 false = some s1269 := by decide
  have hcenter11 : center s1270 1 true = none := by decide
  have hcenter20 : center s1270 2 false = none := by decide
  have hcenter21 : center s1270 2 true = none := by decide
  have hpaired00 : paired s1270 false false = none := by decide
  have hpaired01 : paired s1270 false true = none := by decide
  have hpaired10 : paired s1270 true false = none := by decide
  have hpaired11 : paired s1270 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1268, safeNode1269]
  decide

theorem safeNode1271 : safe 5 6 s1271 = true := by
  simp [safe, s1271]

theorem safeNode1272 : safe 5 6 s1272 = true := by
  simp [safe, s1272]

theorem safeNode1273 : safe 5 7 s1273 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1273.cost)]
  have hcenter00 : center s1273 0 false = some s1271 := by decide
  have hcenter01 : center s1273 0 true = none := by decide
  have hcenter10 : center s1273 1 false = none := by decide
  have hcenter11 : center s1273 1 true = some s1272 := by decide
  have hcenter20 : center s1273 2 false = none := by decide
  have hcenter21 : center s1273 2 true = none := by decide
  have hpaired00 : paired s1273 false false = none := by decide
  have hpaired01 : paired s1273 false true = none := by decide
  have hpaired10 : paired s1273 true false = none := by decide
  have hpaired11 : paired s1273 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1271, safeNode1272]
  decide

theorem safeNode1274 : safe 5 9 s1274 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1274.cost)]
  have hcenter00 : center s1274 0 false = none := by decide
  have hcenter01 : center s1274 0 true = none := by decide
  have hcenter10 : center s1274 1 false = some s1267 := by decide
  have hcenter11 : center s1274 1 true = none := by decide
  have hcenter20 : center s1274 2 false = none := by decide
  have hcenter21 : center s1274 2 true = none := by decide
  have hpaired00 : paired s1274 false false = some s1270 := by decide
  have hpaired01 : paired s1274 false true = some s1273 := by decide
  have hpaired10 : paired s1274 true false = none := by decide
  have hpaired11 : paired s1274 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1267, safeNode1270, safeNode1273]
  decide

theorem safeNode1275 : safe 5 10 s1275 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1275.cost)]
  have hcenter00 : center s1275 0 false = some s1257 := by decide
  have hcenter01 : center s1275 0 true = some s1263 := by decide
  have hcenter10 : center s1275 1 false = none := by decide
  have hcenter11 : center s1275 1 true = none := by decide
  have hcenter20 : center s1275 2 false = some s1274 := by decide
  have hcenter21 : center s1275 2 true = none := by decide
  have hpaired00 : paired s1275 false false = none := by decide
  have hpaired01 : paired s1275 false true = none := by decide
  have hpaired10 : paired s1275 true false = none := by decide
  have hpaired11 : paired s1275 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1257, safeNode1263, safeNode1274]
  decide

theorem safeNode1276 : safe 5 7 s1276 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1276.cost)]
  have hcenter00 : center s1276 0 false = none := by decide
  have hcenter01 : center s1276 0 true = none := by decide
  have hcenter10 : center s1276 1 false = none := by decide
  have hcenter11 : center s1276 1 true = none := by decide
  have hcenter20 : center s1276 2 false = none := by decide
  have hcenter21 : center s1276 2 true = none := by decide
  have hpaired00 : paired s1276 false false = none := by decide
  have hpaired01 : paired s1276 false true = none := by decide
  have hpaired10 : paired s1276 true false = none := by decide
  have hpaired11 : paired s1276 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1277 : safe 5 7 s1277 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1277.cost)]
  have hcenter00 : center s1277 0 false = none := by decide
  have hcenter01 : center s1277 0 true = none := by decide
  have hcenter10 : center s1277 1 false = none := by decide
  have hcenter11 : center s1277 1 true = none := by decide
  have hcenter20 : center s1277 2 false = none := by decide
  have hcenter21 : center s1277 2 true = none := by decide
  have hpaired00 : paired s1277 false false = none := by decide
  have hpaired01 : paired s1277 false true = none := by decide
  have hpaired10 : paired s1277 true false = none := by decide
  have hpaired11 : paired s1277 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1278 : safe 5 9 s1278 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1278.cost)]
  have hcenter00 : center s1278 0 false = none := by decide
  have hcenter01 : center s1278 0 true = none := by decide
  have hcenter10 : center s1278 1 false = none := by decide
  have hcenter11 : center s1278 1 true = none := by decide
  have hcenter20 : center s1278 2 false = none := by decide
  have hcenter21 : center s1278 2 true = none := by decide
  have hpaired00 : paired s1278 false false = some s1276 := by decide
  have hpaired01 : paired s1278 false true = some s1277 := by decide
  have hpaired10 : paired s1278 true false = none := by decide
  have hpaired11 : paired s1278 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1276, safeNode1277]
  decide

theorem safeNode1279 : safe 5 5 s1279 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1279.cost)]
  have hcenter00 : center s1279 0 false = none := by decide
  have hcenter01 : center s1279 0 true = none := by decide
  have hcenter10 : center s1279 1 false = none := by decide
  have hcenter11 : center s1279 1 true = none := by decide
  have hcenter20 : center s1279 2 false = none := by decide
  have hcenter21 : center s1279 2 true = none := by decide
  have hpaired00 : paired s1279 false false = none := by decide
  have hpaired01 : paired s1279 false true = none := by decide
  have hpaired10 : paired s1279 true false = none := by decide
  have hpaired11 : paired s1279 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1280 : safe 5 6 s1280 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1280.cost)]
  have hcenter00 : center s1280 0 false = none := by decide
  have hcenter01 : center s1280 0 true = none := by decide
  have hcenter10 : center s1280 1 false = none := by decide
  have hcenter11 : center s1280 1 true = none := by decide
  have hcenter20 : center s1280 2 false = none := by decide
  have hcenter21 : center s1280 2 true = some s1279 := by decide
  have hpaired00 : paired s1280 false false = none := by decide
  have hpaired01 : paired s1280 false true = none := by decide
  have hpaired10 : paired s1280 true false = none := by decide
  have hpaired11 : paired s1280 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1279]
  decide

theorem safeNode1281 : safe 5 7 s1281 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1281.cost)]
  have hcenter00 : center s1281 0 false = none := by decide
  have hcenter01 : center s1281 0 true = some s1280 := by decide
  have hcenter10 : center s1281 1 false = none := by decide
  have hcenter11 : center s1281 1 true = none := by decide
  have hcenter20 : center s1281 2 false = none := by decide
  have hcenter21 : center s1281 2 true = none := by decide
  have hpaired00 : paired s1281 false false = none := by decide
  have hpaired01 : paired s1281 false true = none := by decide
  have hpaired10 : paired s1281 true false = none := by decide
  have hpaired11 : paired s1281 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1280]
  decide

theorem safeNode1282 : safe 5 7 s1282 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1282.cost)]
  have hcenter00 : center s1282 0 false = none := by decide
  have hcenter01 : center s1282 0 true = none := by decide
  have hcenter10 : center s1282 1 false = none := by decide
  have hcenter11 : center s1282 1 true = none := by decide
  have hcenter20 : center s1282 2 false = none := by decide
  have hcenter21 : center s1282 2 true = none := by decide
  have hpaired00 : paired s1282 false false = none := by decide
  have hpaired01 : paired s1282 false true = none := by decide
  have hpaired10 : paired s1282 true false = none := by decide
  have hpaired11 : paired s1282 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1283 : safe 5 8 s1283 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1283.cost)]
  have hcenter00 : center s1283 0 false = none := by decide
  have hcenter01 : center s1283 0 true = none := by decide
  have hcenter10 : center s1283 1 false = some s1281 := by decide
  have hcenter11 : center s1283 1 true = some s1282 := by decide
  have hcenter20 : center s1283 2 false = none := by decide
  have hcenter21 : center s1283 2 true = none := by decide
  have hpaired00 : paired s1283 false false = none := by decide
  have hpaired01 : paired s1283 false true = none := by decide
  have hpaired10 : paired s1283 true false = none := by decide
  have hpaired11 : paired s1283 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1281, safeNode1282]
  decide

theorem safeNode1284 : safe 5 6 s1284 = true := by
  simp [safe, s1284]

theorem safeNode1285 : safe 5 7 s1285 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1285.cost)]
  have hcenter00 : center s1285 0 false = none := by decide
  have hcenter01 : center s1285 0 true = none := by decide
  have hcenter10 : center s1285 1 false = some s1284 := by decide
  have hcenter11 : center s1285 1 true = none := by decide
  have hcenter20 : center s1285 2 false = none := by decide
  have hcenter21 : center s1285 2 true = none := by decide
  have hpaired00 : paired s1285 false false = none := by decide
  have hpaired01 : paired s1285 false true = none := by decide
  have hpaired10 : paired s1285 true false = none := by decide
  have hpaired11 : paired s1285 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1284]
  decide

theorem safeNode1286 : safe 5 6 s1286 = true := by
  simp [safe, s1286]

theorem safeNode1287 : safe 5 7 s1287 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1287.cost)]
  have hcenter00 : center s1287 0 false = some s1286 := by decide
  have hcenter01 : center s1287 0 true = none := by decide
  have hcenter10 : center s1287 1 false = none := by decide
  have hcenter11 : center s1287 1 true = none := by decide
  have hcenter20 : center s1287 2 false = none := by decide
  have hcenter21 : center s1287 2 true = none := by decide
  have hpaired00 : paired s1287 false false = none := by decide
  have hpaired01 : paired s1287 false true = none := by decide
  have hpaired10 : paired s1287 true false = none := by decide
  have hpaired11 : paired s1287 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1286]
  decide

theorem safeNode1288 : safe 5 9 s1288 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1288.cost)]
  have hcenter00 : center s1288 0 false = none := by decide
  have hcenter01 : center s1288 0 true = some s1283 := by decide
  have hcenter10 : center s1288 1 false = none := by decide
  have hcenter11 : center s1288 1 true = none := by decide
  have hcenter20 : center s1288 2 false = none := by decide
  have hcenter21 : center s1288 2 true = none := by decide
  have hpaired00 : paired s1288 false false = some s1285 := by decide
  have hpaired01 : paired s1288 false true = some s1287 := by decide
  have hpaired10 : paired s1288 true false = none := by decide
  have hpaired11 : paired s1288 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1283, safeNode1285, safeNode1287]
  decide

theorem safeNode1289 : safe 5 10 s1289 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1289.cost)]
  have hcenter00 : center s1289 0 false = none := by decide
  have hcenter01 : center s1289 0 true = none := by decide
  have hcenter10 : center s1289 1 false = none := by decide
  have hcenter11 : center s1289 1 true = none := by decide
  have hcenter20 : center s1289 2 false = some s1278 := by decide
  have hcenter21 : center s1289 2 true = some s1288 := by decide
  have hpaired00 : paired s1289 false false = none := by decide
  have hpaired01 : paired s1289 false true = none := by decide
  have hpaired10 : paired s1289 true false = none := by decide
  have hpaired11 : paired s1289 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1278, safeNode1288]
  decide

theorem safeNode1290 : safe 5 11 s1290 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1290.cost)]
  have hcenter00 : center s1290 0 false = some s1246 := by decide
  have hcenter01 : center s1290 0 true = none := by decide
  have hcenter10 : center s1290 1 false = some s1275 := by decide
  have hcenter11 : center s1290 1 true = some s1289 := by decide
  have hcenter20 : center s1290 2 false = none := by decide
  have hcenter21 : center s1290 2 true = none := by decide
  have hpaired00 : paired s1290 false false = none := by decide
  have hpaired01 : paired s1290 false true = none := by decide
  have hpaired10 : paired s1290 true false = none := by decide
  have hpaired11 : paired s1290 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1246, safeNode1275, safeNode1289]
  decide

theorem safeNode1291 : safe 5 6 s1291 = true := by
  simp [safe, s1291]

theorem safeNode1292 : safe 5 6 s1292 = true := by
  simp [safe, s1292]

theorem safeNode1293 : safe 5 7 s1293 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1293.cost)]
  have hcenter00 : center s1293 0 false = some s1291 := by decide
  have hcenter01 : center s1293 0 true = some s1292 := by decide
  have hcenter10 : center s1293 1 false = none := by decide
  have hcenter11 : center s1293 1 true = none := by decide
  have hcenter20 : center s1293 2 false = none := by decide
  have hcenter21 : center s1293 2 true = none := by decide
  have hpaired00 : paired s1293 false false = none := by decide
  have hpaired01 : paired s1293 false true = none := by decide
  have hpaired10 : paired s1293 true false = none := by decide
  have hpaired11 : paired s1293 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1291, safeNode1292]
  decide

theorem safeNode1294 : safe 5 4 s1294 = true := by
  simp [safe, s1294]

theorem safeNode1295 : safe 5 5 s1295 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1295.cost)]
  have hcenter00 : center s1295 0 false = none := by decide
  have hcenter01 : center s1295 0 true = none := by decide
  have hcenter10 : center s1295 1 false = none := by decide
  have hcenter11 : center s1295 1 true = some s1294 := by decide
  have hcenter20 : center s1295 2 false = none := by decide
  have hcenter21 : center s1295 2 true = none := by decide
  have hpaired00 : paired s1295 false false = none := by decide
  have hpaired01 : paired s1295 false true = none := by decide
  have hpaired10 : paired s1295 true false = none := by decide
  have hpaired11 : paired s1295 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1294]
  decide

theorem safeNode1296 : safe 5 6 s1296 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1296.cost)]
  have hcenter00 : center s1296 0 false = some s1295 := by decide
  have hcenter01 : center s1296 0 true = none := by decide
  have hcenter10 : center s1296 1 false = none := by decide
  have hcenter11 : center s1296 1 true = none := by decide
  have hcenter20 : center s1296 2 false = none := by decide
  have hcenter21 : center s1296 2 true = none := by decide
  have hpaired00 : paired s1296 false false = none := by decide
  have hpaired01 : paired s1296 false true = none := by decide
  have hpaired10 : paired s1296 true false = none := by decide
  have hpaired11 : paired s1296 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1295]
  decide

theorem safeNode1297 : safe 5 7 s1297 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1297.cost)]
  have hcenter00 : center s1297 0 false = none := by decide
  have hcenter01 : center s1297 0 true = none := by decide
  have hcenter10 : center s1297 1 false = some s1296 := by decide
  have hcenter11 : center s1297 1 true = none := by decide
  have hcenter20 : center s1297 2 false = none := by decide
  have hcenter21 : center s1297 2 true = none := by decide
  have hpaired00 : paired s1297 false false = none := by decide
  have hpaired01 : paired s1297 false true = none := by decide
  have hpaired10 : paired s1297 true false = none := by decide
  have hpaired11 : paired s1297 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1296]
  decide

theorem safeNode1298 : safe 5 8 s1298 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1298.cost)]
  have hcenter00 : center s1298 0 false = none := by decide
  have hcenter01 : center s1298 0 true = none := by decide
  have hcenter10 : center s1298 1 false = none := by decide
  have hcenter11 : center s1298 1 true = none := by decide
  have hcenter20 : center s1298 2 false = some s1293 := by decide
  have hcenter21 : center s1298 2 true = some s1297 := by decide
  have hpaired00 : paired s1298 false false = none := by decide
  have hpaired01 : paired s1298 false true = none := by decide
  have hpaired10 : paired s1298 true false = none := by decide
  have hpaired11 : paired s1298 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1293, safeNode1297]
  decide

theorem safeNode1299 : safe 5 6 s1299 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1299.cost)]
  have hcenter00 : center s1299 0 false = none := by decide
  have hcenter01 : center s1299 0 true = none := by decide
  have hcenter10 : center s1299 1 false = none := by decide
  have hcenter11 : center s1299 1 true = none := by decide
  have hcenter20 : center s1299 2 false = none := by decide
  have hcenter21 : center s1299 2 true = none := by decide
  have hpaired00 : paired s1299 false false = none := by decide
  have hpaired01 : paired s1299 false true = none := by decide
  have hpaired10 : paired s1299 true false = none := by decide
  have hpaired11 : paired s1299 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1300 : safe 5 6 s1300 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1300.cost)]
  have hcenter00 : center s1300 0 false = none := by decide
  have hcenter01 : center s1300 0 true = none := by decide
  have hcenter10 : center s1300 1 false = none := by decide
  have hcenter11 : center s1300 1 true = none := by decide
  have hcenter20 : center s1300 2 false = none := by decide
  have hcenter21 : center s1300 2 true = none := by decide
  have hpaired00 : paired s1300 false false = none := by decide
  have hpaired01 : paired s1300 false true = none := by decide
  have hpaired10 : paired s1300 true false = none := by decide
  have hpaired11 : paired s1300 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1301 : safe 5 7 s1301 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1301.cost)]
  have hcenter00 : center s1301 0 false = none := by decide
  have hcenter01 : center s1301 0 true = none := by decide
  have hcenter10 : center s1301 1 false = none := by decide
  have hcenter11 : center s1301 1 true = none := by decide
  have hcenter20 : center s1301 2 false = some s1299 := by decide
  have hcenter21 : center s1301 2 true = some s1300 := by decide
  have hpaired00 : paired s1301 false false = none := by decide
  have hpaired01 : paired s1301 false true = none := by decide
  have hpaired10 : paired s1301 true false = none := by decide
  have hpaired11 : paired s1301 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1299, safeNode1300]
  decide

theorem safeNode1302 : safe 5 7 s1302 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1302.cost)]
  have hcenter00 : center s1302 0 false = none := by decide
  have hcenter01 : center s1302 0 true = none := by decide
  have hcenter10 : center s1302 1 false = none := by decide
  have hcenter11 : center s1302 1 true = none := by decide
  have hcenter20 : center s1302 2 false = none := by decide
  have hcenter21 : center s1302 2 true = none := by decide
  have hpaired00 : paired s1302 false false = none := by decide
  have hpaired01 : paired s1302 false true = none := by decide
  have hpaired10 : paired s1302 true false = none := by decide
  have hpaired11 : paired s1302 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1303 : safe 5 8 s1303 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1303.cost)]
  have hcenter00 : center s1303 0 false = some s1301 := by decide
  have hcenter01 : center s1303 0 true = none := by decide
  have hcenter10 : center s1303 1 false = some s1302 := by decide
  have hcenter11 : center s1303 1 true = none := by decide
  have hcenter20 : center s1303 2 false = none := by decide
  have hcenter21 : center s1303 2 true = none := by decide
  have hpaired00 : paired s1303 false false = none := by decide
  have hpaired01 : paired s1303 false true = none := by decide
  have hpaired10 : paired s1303 true false = none := by decide
  have hpaired11 : paired s1303 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1301, safeNode1302]
  decide

theorem safeNode1304 : safe 5 6 s1304 = true := by
  simp [safe, s1304]

theorem safeNode1305 : safe 5 6 s1305 = true := by
  simp [safe, s1305]

theorem safeNode1306 : safe 5 7 s1306 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1306.cost)]
  have hcenter00 : center s1306 0 false = some s1304 := by decide
  have hcenter01 : center s1306 0 true = some s1305 := by decide
  have hcenter10 : center s1306 1 false = none := by decide
  have hcenter11 : center s1306 1 true = none := by decide
  have hcenter20 : center s1306 2 false = none := by decide
  have hcenter21 : center s1306 2 true = none := by decide
  have hpaired00 : paired s1306 false false = none := by decide
  have hpaired01 : paired s1306 false true = none := by decide
  have hpaired10 : paired s1306 true false = none := by decide
  have hpaired11 : paired s1306 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1304, safeNode1305]
  decide

theorem safeNode1307 : safe 5 6 s1307 = true := by
  simp [safe, s1307]

theorem safeNode1308 : safe 5 6 s1308 = true := by
  simp [safe, s1308]

theorem safeNode1309 : safe 5 7 s1309 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1309.cost)]
  have hcenter00 : center s1309 0 false = none := by decide
  have hcenter01 : center s1309 0 true = none := by decide
  have hcenter10 : center s1309 1 false = none := by decide
  have hcenter11 : center s1309 1 true = none := by decide
  have hcenter20 : center s1309 2 false = some s1307 := by decide
  have hcenter21 : center s1309 2 true = some s1308 := by decide
  have hpaired00 : paired s1309 false false = none := by decide
  have hpaired01 : paired s1309 false true = none := by decide
  have hpaired10 : paired s1309 true false = none := by decide
  have hpaired11 : paired s1309 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1307, safeNode1308]
  decide

theorem safeNode1310 : safe 5 9 s1310 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1310.cost)]
  have hcenter00 : center s1310 0 false = none := by decide
  have hcenter01 : center s1310 0 true = some s1298 := by decide
  have hcenter10 : center s1310 1 false = none := by decide
  have hcenter11 : center s1310 1 true = none := by decide
  have hcenter20 : center s1310 2 false = none := by decide
  have hcenter21 : center s1310 2 true = some s1303 := by decide
  have hpaired00 : paired s1310 false false = some s1306 := by decide
  have hpaired01 : paired s1310 false true = some s1309 := by decide
  have hpaired10 : paired s1310 true false = none := by decide
  have hpaired11 : paired s1310 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1298, safeNode1303, safeNode1306, safeNode1309]
  decide

theorem safeNode1311 : safe 5 7 s1311 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1311.cost)]
  have hcenter00 : center s1311 0 false = none := by decide
  have hcenter01 : center s1311 0 true = none := by decide
  have hcenter10 : center s1311 1 false = none := by decide
  have hcenter11 : center s1311 1 true = none := by decide
  have hcenter20 : center s1311 2 false = none := by decide
  have hcenter21 : center s1311 2 true = none := by decide
  have hpaired00 : paired s1311 false false = none := by decide
  have hpaired01 : paired s1311 false true = none := by decide
  have hpaired10 : paired s1311 true false = none := by decide
  have hpaired11 : paired s1311 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1312 : safe 5 7 s1312 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1312.cost)]
  have hcenter00 : center s1312 0 false = none := by decide
  have hcenter01 : center s1312 0 true = none := by decide
  have hcenter10 : center s1312 1 false = none := by decide
  have hcenter11 : center s1312 1 true = none := by decide
  have hcenter20 : center s1312 2 false = none := by decide
  have hcenter21 : center s1312 2 true = none := by decide
  have hpaired00 : paired s1312 false false = none := by decide
  have hpaired01 : paired s1312 false true = none := by decide
  have hpaired10 : paired s1312 true false = none := by decide
  have hpaired11 : paired s1312 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1313 : safe 5 9 s1313 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1313.cost)]
  have hcenter00 : center s1313 0 false = none := by decide
  have hcenter01 : center s1313 0 true = none := by decide
  have hcenter10 : center s1313 1 false = none := by decide
  have hcenter11 : center s1313 1 true = none := by decide
  have hcenter20 : center s1313 2 false = none := by decide
  have hcenter21 : center s1313 2 true = none := by decide
  have hpaired00 : paired s1313 false false = some s1311 := by decide
  have hpaired01 : paired s1313 false true = some s1312 := by decide
  have hpaired10 : paired s1313 true false = none := by decide
  have hpaired11 : paired s1313 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1311, safeNode1312]
  decide

theorem safeNode1314 : safe 5 5 s1314 = true := by
  simp [safe, s1314]

theorem safeNode1315 : safe 5 6 s1315 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1315.cost)]
  have hcenter00 : center s1315 0 false = none := by decide
  have hcenter01 : center s1315 0 true = none := by decide
  have hcenter10 : center s1315 1 false = some s1314 := by decide
  have hcenter11 : center s1315 1 true = none := by decide
  have hcenter20 : center s1315 2 false = none := by decide
  have hcenter21 : center s1315 2 true = none := by decide
  have hpaired00 : paired s1315 false false = none := by decide
  have hpaired01 : paired s1315 false true = none := by decide
  have hpaired10 : paired s1315 true false = none := by decide
  have hpaired11 : paired s1315 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1314]
  decide

theorem safeNode1316 : safe 5 7 s1316 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1316.cost)]
  have hcenter00 : center s1316 0 false = none := by decide
  have hcenter01 : center s1316 0 true = none := by decide
  have hcenter10 : center s1316 1 false = none := by decide
  have hcenter11 : center s1316 1 true = none := by decide
  have hcenter20 : center s1316 2 false = none := by decide
  have hcenter21 : center s1316 2 true = some s1315 := by decide
  have hpaired00 : paired s1316 false false = none := by decide
  have hpaired01 : paired s1316 false true = none := by decide
  have hpaired10 : paired s1316 true false = none := by decide
  have hpaired11 : paired s1316 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1315]
  decide

theorem safeNode1317 : safe 5 7 s1317 = true := by
  simp [safe, s1317]

theorem safeNode1318 : safe 5 8 s1318 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1318.cost)]
  have hcenter00 : center s1318 0 false = none := by decide
  have hcenter01 : center s1318 0 true = none := by decide
  have hcenter10 : center s1318 1 false = none := by decide
  have hcenter11 : center s1318 1 true = some s1316 := by decide
  have hcenter20 : center s1318 2 false = some s1317 := by decide
  have hcenter21 : center s1318 2 true = none := by decide
  have hpaired00 : paired s1318 false false = none := by decide
  have hpaired01 : paired s1318 false true = none := by decide
  have hpaired10 : paired s1318 true false = none := by decide
  have hpaired11 : paired s1318 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1316, safeNode1317]
  decide

theorem safeNode1319 : safe 5 7 s1319 = true := by
  simp [safe, s1319]

theorem safeNode1320 : safe 5 8 s1320 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1320.cost)]
  have hcenter00 : center s1320 0 false = none := by decide
  have hcenter01 : center s1320 0 true = none := by decide
  have hcenter10 : center s1320 1 false = none := by decide
  have hcenter11 : center s1320 1 true = none := by decide
  have hcenter20 : center s1320 2 false = none := by decide
  have hcenter21 : center s1320 2 true = some s1319 := by decide
  have hpaired00 : paired s1320 false false = none := by decide
  have hpaired01 : paired s1320 false true = none := by decide
  have hpaired10 : paired s1320 true false = none := by decide
  have hpaired11 : paired s1320 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1319]
  decide

theorem safeNode1321 : safe 5 5 s1321 = true := by
  simp [safe, s1321]

theorem safeNode1322 : safe 5 6 s1322 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1322.cost)]
  have hcenter00 : center s1322 0 false = none := by decide
  have hcenter01 : center s1322 0 true = none := by decide
  have hcenter10 : center s1322 1 false = none := by decide
  have hcenter11 : center s1322 1 true = none := by decide
  have hcenter20 : center s1322 2 false = none := by decide
  have hcenter21 : center s1322 2 true = some s1321 := by decide
  have hpaired00 : paired s1322 false false = none := by decide
  have hpaired01 : paired s1322 false true = none := by decide
  have hpaired10 : paired s1322 true false = none := by decide
  have hpaired11 : paired s1322 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1321]
  decide

theorem safeNode1323 : safe 5 7 s1323 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1323.cost)]
  have hcenter00 : center s1323 0 false = none := by decide
  have hcenter01 : center s1323 0 true = some s1322 := by decide
  have hcenter10 : center s1323 1 false = none := by decide
  have hcenter11 : center s1323 1 true = none := by decide
  have hcenter20 : center s1323 2 false = none := by decide
  have hcenter21 : center s1323 2 true = none := by decide
  have hpaired00 : paired s1323 false false = none := by decide
  have hpaired01 : paired s1323 false true = none := by decide
  have hpaired10 : paired s1323 true false = none := by decide
  have hpaired11 : paired s1323 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1322]
  decide

theorem safeNode1324 : safe 5 5 s1324 = true := by
  simp [safe, s1324]

theorem safeNode1325 : safe 5 5 s1325 = true := by
  simp [safe, s1325]

theorem safeNode1326 : safe 5 6 s1326 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1326.cost)]
  have hcenter00 : center s1326 0 false = some s1324 := by decide
  have hcenter01 : center s1326 0 true = none := by decide
  have hcenter10 : center s1326 1 false = none := by decide
  have hcenter11 : center s1326 1 true = none := by decide
  have hcenter20 : center s1326 2 false = none := by decide
  have hcenter21 : center s1326 2 true = some s1325 := by decide
  have hpaired00 : paired s1326 false false = none := by decide
  have hpaired01 : paired s1326 false true = none := by decide
  have hpaired10 : paired s1326 true false = none := by decide
  have hpaired11 : paired s1326 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1324, safeNode1325]
  decide

theorem safeNode1327 : safe 5 5 s1327 = true := by
  simp [safe, s1327]

theorem safeNode1328 : safe 5 5 s1328 = true := by
  simp [safe, s1328]

theorem safeNode1329 : safe 5 6 s1329 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1329.cost)]
  have hcenter00 : center s1329 0 false = none := by decide
  have hcenter01 : center s1329 0 true = some s1327 := by decide
  have hcenter10 : center s1329 1 false = none := by decide
  have hcenter11 : center s1329 1 true = none := by decide
  have hcenter20 : center s1329 2 false = some s1328 := by decide
  have hcenter21 : center s1329 2 true = none := by decide
  have hpaired00 : paired s1329 false false = none := by decide
  have hpaired01 : paired s1329 false true = none := by decide
  have hpaired10 : paired s1329 true false = none := by decide
  have hpaired11 : paired s1329 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1327, safeNode1328]
  decide

theorem safeNode1330 : safe 5 8 s1330 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1330.cost)]
  have hcenter00 : center s1330 0 false = none := by decide
  have hcenter01 : center s1330 0 true = none := by decide
  have hcenter10 : center s1330 1 false = none := by decide
  have hcenter11 : center s1330 1 true = none := by decide
  have hcenter20 : center s1330 2 false = none := by decide
  have hcenter21 : center s1330 2 true = some s1323 := by decide
  have hpaired00 : paired s1330 false false = none := by decide
  have hpaired01 : paired s1330 false true = none := by decide
  have hpaired10 : paired s1330 true false = some s1326 := by decide
  have hpaired11 : paired s1330 true true = some s1329 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1323, safeNode1326, safeNode1329]
  decide

theorem safeNode1331 : safe 5 9 s1331 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1331.cost)]
  have hcenter00 : center s1331 0 false = some s1318 := by decide
  have hcenter01 : center s1331 0 true = some s1320 := by decide
  have hcenter10 : center s1331 1 false = none := by decide
  have hcenter11 : center s1331 1 true = some s1330 := by decide
  have hcenter20 : center s1331 2 false = none := by decide
  have hcenter21 : center s1331 2 true = none := by decide
  have hpaired00 : paired s1331 false false = none := by decide
  have hpaired01 : paired s1331 false true = none := by decide
  have hpaired10 : paired s1331 true false = none := by decide
  have hpaired11 : paired s1331 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1318, safeNode1320, safeNode1330]
  decide

theorem safeNode1332 : safe 5 10 s1332 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1332.cost)]
  have hcenter00 : center s1332 0 false = none := by decide
  have hcenter01 : center s1332 0 true = none := by decide
  have hcenter10 : center s1332 1 false = some s1310 := by decide
  have hcenter11 : center s1332 1 true = some s1313 := by decide
  have hcenter20 : center s1332 2 false = some s1331 := by decide
  have hcenter21 : center s1332 2 true = none := by decide
  have hpaired00 : paired s1332 false false = none := by decide
  have hpaired01 : paired s1332 false true = none := by decide
  have hpaired10 : paired s1332 true false = none := by decide
  have hpaired11 : paired s1332 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1310, safeNode1313, safeNode1331]
  decide

theorem safeNode1333 : safe 5 7 s1333 = true := by
  simp [safe, s1333]

theorem safeNode1334 : safe 5 5 s1334 = true := by
  simp [safe, s1334]

theorem safeNode1335 : safe 5 6 s1335 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1335.cost)]
  have hcenter00 : center s1335 0 false = none := by decide
  have hcenter01 : center s1335 0 true = none := by decide
  have hcenter10 : center s1335 1 false = none := by decide
  have hcenter11 : center s1335 1 true = none := by decide
  have hcenter20 : center s1335 2 false = some s1334 := by decide
  have hcenter21 : center s1335 2 true = none := by decide
  have hpaired00 : paired s1335 false false = none := by decide
  have hpaired01 : paired s1335 false true = none := by decide
  have hpaired10 : paired s1335 true false = none := by decide
  have hpaired11 : paired s1335 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1334]
  decide

theorem safeNode1336 : safe 5 7 s1336 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1336.cost)]
  have hcenter00 : center s1336 0 false = none := by decide
  have hcenter01 : center s1336 0 true = none := by decide
  have hcenter10 : center s1336 1 false = none := by decide
  have hcenter11 : center s1336 1 true = some s1335 := by decide
  have hcenter20 : center s1336 2 false = none := by decide
  have hcenter21 : center s1336 2 true = none := by decide
  have hpaired00 : paired s1336 false false = none := by decide
  have hpaired01 : paired s1336 false true = none := by decide
  have hpaired10 : paired s1336 true false = none := by decide
  have hpaired11 : paired s1336 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1335]
  decide

theorem safeNode1337 : safe 5 8 s1337 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1337.cost)]
  have hcenter00 : center s1337 0 false = none := by decide
  have hcenter01 : center s1337 0 true = none := by decide
  have hcenter10 : center s1337 1 false = some s1333 := by decide
  have hcenter11 : center s1337 1 true = none := by decide
  have hcenter20 : center s1337 2 false = none := by decide
  have hcenter21 : center s1337 2 true = some s1336 := by decide
  have hpaired00 : paired s1337 false false = none := by decide
  have hpaired01 : paired s1337 false true = none := by decide
  have hpaired10 : paired s1337 true false = none := by decide
  have hpaired11 : paired s1337 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1333, safeNode1336]
  decide

theorem safeNode1338 : safe 5 7 s1338 = true := by
  simp [safe, s1338]

theorem safeNode1339 : safe 5 8 s1339 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1339.cost)]
  have hcenter00 : center s1339 0 false = none := by decide
  have hcenter01 : center s1339 0 true = none := by decide
  have hcenter10 : center s1339 1 false = none := by decide
  have hcenter11 : center s1339 1 true = some s1338 := by decide
  have hcenter20 : center s1339 2 false = none := by decide
  have hcenter21 : center s1339 2 true = none := by decide
  have hpaired00 : paired s1339 false false = none := by decide
  have hpaired01 : paired s1339 false true = none := by decide
  have hpaired10 : paired s1339 true false = none := by decide
  have hpaired11 : paired s1339 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1338]
  decide

theorem safeNode1340 : safe 5 5 s1340 = true := by
  simp [safe, s1340]

theorem safeNode1341 : safe 5 6 s1341 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1341.cost)]
  have hcenter00 : center s1341 0 false = none := by decide
  have hcenter01 : center s1341 0 true = none := by decide
  have hcenter10 : center s1341 1 false = none := by decide
  have hcenter11 : center s1341 1 true = some s1340 := by decide
  have hcenter20 : center s1341 2 false = none := by decide
  have hcenter21 : center s1341 2 true = none := by decide
  have hpaired00 : paired s1341 false false = none := by decide
  have hpaired01 : paired s1341 false true = none := by decide
  have hpaired10 : paired s1341 true false = none := by decide
  have hpaired11 : paired s1341 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1340]
  decide

theorem safeNode1342 : safe 5 7 s1342 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1342.cost)]
  have hcenter00 : center s1342 0 false = none := by decide
  have hcenter01 : center s1342 0 true = some s1341 := by decide
  have hcenter10 : center s1342 1 false = none := by decide
  have hcenter11 : center s1342 1 true = none := by decide
  have hcenter20 : center s1342 2 false = none := by decide
  have hcenter21 : center s1342 2 true = none := by decide
  have hpaired00 : paired s1342 false false = none := by decide
  have hpaired01 : paired s1342 false true = none := by decide
  have hpaired10 : paired s1342 true false = none := by decide
  have hpaired11 : paired s1342 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1341]
  decide

theorem safeNode1343 : safe 5 5 s1343 = true := by
  simp [safe, s1343]

theorem safeNode1344 : safe 5 5 s1344 = true := by
  simp [safe, s1344]

theorem safeNode1345 : safe 5 6 s1345 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1345.cost)]
  have hcenter00 : center s1345 0 false = none := by decide
  have hcenter01 : center s1345 0 true = some s1343 := by decide
  have hcenter10 : center s1345 1 false = some s1344 := by decide
  have hcenter11 : center s1345 1 true = none := by decide
  have hcenter20 : center s1345 2 false = none := by decide
  have hcenter21 : center s1345 2 true = none := by decide
  have hpaired00 : paired s1345 false false = none := by decide
  have hpaired01 : paired s1345 false true = none := by decide
  have hpaired10 : paired s1345 true false = none := by decide
  have hpaired11 : paired s1345 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1343, safeNode1344]
  decide

theorem safeNode1346 : safe 5 5 s1346 = true := by
  simp [safe, s1346]

theorem safeNode1347 : safe 5 5 s1347 = true := by
  simp [safe, s1347]

theorem safeNode1348 : safe 5 6 s1348 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1348.cost)]
  have hcenter00 : center s1348 0 false = some s1346 := by decide
  have hcenter01 : center s1348 0 true = none := by decide
  have hcenter10 : center s1348 1 false = none := by decide
  have hcenter11 : center s1348 1 true = some s1347 := by decide
  have hcenter20 : center s1348 2 false = none := by decide
  have hcenter21 : center s1348 2 true = none := by decide
  have hpaired00 : paired s1348 false false = none := by decide
  have hpaired01 : paired s1348 false true = none := by decide
  have hpaired10 : paired s1348 true false = none := by decide
  have hpaired11 : paired s1348 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1346, safeNode1347]
  decide

theorem safeNode1349 : safe 5 8 s1349 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1349.cost)]
  have hcenter00 : center s1349 0 false = none := by decide
  have hcenter01 : center s1349 0 true = none := by decide
  have hcenter10 : center s1349 1 false = none := by decide
  have hcenter11 : center s1349 1 true = some s1342 := by decide
  have hcenter20 : center s1349 2 false = none := by decide
  have hcenter21 : center s1349 2 true = none := by decide
  have hpaired00 : paired s1349 false false = none := by decide
  have hpaired01 : paired s1349 false true = none := by decide
  have hpaired10 : paired s1349 true false = some s1345 := by decide
  have hpaired11 : paired s1349 true true = some s1348 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1342, safeNode1345, safeNode1348]
  decide

theorem safeNode1350 : safe 5 9 s1350 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1350.cost)]
  have hcenter00 : center s1350 0 false = some s1337 := by decide
  have hcenter01 : center s1350 0 true = some s1339 := by decide
  have hcenter10 : center s1350 1 false = none := by decide
  have hcenter11 : center s1350 1 true = none := by decide
  have hcenter20 : center s1350 2 false = none := by decide
  have hcenter21 : center s1350 2 true = some s1349 := by decide
  have hpaired00 : paired s1350 false false = none := by decide
  have hpaired01 : paired s1350 false true = none := by decide
  have hpaired10 : paired s1350 true false = none := by decide
  have hpaired11 : paired s1350 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1337, safeNode1339, safeNode1349]
  decide

theorem safeNode1351 : safe 5 6 s1351 = true := by
  simp [safe, s1351]

theorem safeNode1352 : safe 5 6 s1352 = true := by
  simp [safe, s1352]

theorem safeNode1353 : safe 5 7 s1353 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1353.cost)]
  have hcenter00 : center s1353 0 false = some s1351 := by decide
  have hcenter01 : center s1353 0 true = some s1352 := by decide
  have hcenter10 : center s1353 1 false = none := by decide
  have hcenter11 : center s1353 1 true = none := by decide
  have hcenter20 : center s1353 2 false = none := by decide
  have hcenter21 : center s1353 2 true = none := by decide
  have hpaired00 : paired s1353 false false = none := by decide
  have hpaired01 : paired s1353 false true = none := by decide
  have hpaired10 : paired s1353 true false = none := by decide
  have hpaired11 : paired s1353 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1351, safeNode1352]
  decide

theorem safeNode1354 : safe 5 4 s1354 = true := by
  simp [safe, s1354]

theorem safeNode1355 : safe 5 5 s1355 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1355.cost)]
  have hcenter00 : center s1355 0 false = none := by decide
  have hcenter01 : center s1355 0 true = none := by decide
  have hcenter10 : center s1355 1 false = none := by decide
  have hcenter11 : center s1355 1 true = none := by decide
  have hcenter20 : center s1355 2 false = none := by decide
  have hcenter21 : center s1355 2 true = some s1354 := by decide
  have hpaired00 : paired s1355 false false = none := by decide
  have hpaired01 : paired s1355 false true = none := by decide
  have hpaired10 : paired s1355 true false = none := by decide
  have hpaired11 : paired s1355 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1354]
  decide

theorem safeNode1356 : safe 5 6 s1356 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1356.cost)]
  have hcenter00 : center s1356 0 false = some s1355 := by decide
  have hcenter01 : center s1356 0 true = none := by decide
  have hcenter10 : center s1356 1 false = none := by decide
  have hcenter11 : center s1356 1 true = none := by decide
  have hcenter20 : center s1356 2 false = none := by decide
  have hcenter21 : center s1356 2 true = none := by decide
  have hpaired00 : paired s1356 false false = none := by decide
  have hpaired01 : paired s1356 false true = none := by decide
  have hpaired10 : paired s1356 true false = none := by decide
  have hpaired11 : paired s1356 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1355]
  decide

theorem safeNode1357 : safe 5 7 s1357 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1357.cost)]
  have hcenter00 : center s1357 0 false = none := by decide
  have hcenter01 : center s1357 0 true = none := by decide
  have hcenter10 : center s1357 1 false = none := by decide
  have hcenter11 : center s1357 1 true = none := by decide
  have hcenter20 : center s1357 2 false = some s1356 := by decide
  have hcenter21 : center s1357 2 true = none := by decide
  have hpaired00 : paired s1357 false false = none := by decide
  have hpaired01 : paired s1357 false true = none := by decide
  have hpaired10 : paired s1357 true false = none := by decide
  have hpaired11 : paired s1357 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1356]
  decide

theorem safeNode1358 : safe 5 8 s1358 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1358.cost)]
  have hcenter00 : center s1358 0 false = none := by decide
  have hcenter01 : center s1358 0 true = none := by decide
  have hcenter10 : center s1358 1 false = some s1353 := by decide
  have hcenter11 : center s1358 1 true = some s1357 := by decide
  have hcenter20 : center s1358 2 false = none := by decide
  have hcenter21 : center s1358 2 true = none := by decide
  have hpaired00 : paired s1358 false false = none := by decide
  have hpaired01 : paired s1358 false true = none := by decide
  have hpaired10 : paired s1358 true false = none := by decide
  have hpaired11 : paired s1358 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1353, safeNode1357]
  decide

theorem safeNode1359 : safe 5 6 s1359 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1359.cost)]
  have hcenter00 : center s1359 0 false = none := by decide
  have hcenter01 : center s1359 0 true = none := by decide
  have hcenter10 : center s1359 1 false = none := by decide
  have hcenter11 : center s1359 1 true = none := by decide
  have hcenter20 : center s1359 2 false = none := by decide
  have hcenter21 : center s1359 2 true = none := by decide
  have hpaired00 : paired s1359 false false = none := by decide
  have hpaired01 : paired s1359 false true = none := by decide
  have hpaired10 : paired s1359 true false = none := by decide
  have hpaired11 : paired s1359 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1360 : safe 5 6 s1360 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1360.cost)]
  have hcenter00 : center s1360 0 false = none := by decide
  have hcenter01 : center s1360 0 true = none := by decide
  have hcenter10 : center s1360 1 false = none := by decide
  have hcenter11 : center s1360 1 true = none := by decide
  have hcenter20 : center s1360 2 false = none := by decide
  have hcenter21 : center s1360 2 true = none := by decide
  have hpaired00 : paired s1360 false false = none := by decide
  have hpaired01 : paired s1360 false true = none := by decide
  have hpaired10 : paired s1360 true false = none := by decide
  have hpaired11 : paired s1360 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1361 : safe 5 7 s1361 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1361.cost)]
  have hcenter00 : center s1361 0 false = none := by decide
  have hcenter01 : center s1361 0 true = none := by decide
  have hcenter10 : center s1361 1 false = some s1359 := by decide
  have hcenter11 : center s1361 1 true = some s1360 := by decide
  have hcenter20 : center s1361 2 false = none := by decide
  have hcenter21 : center s1361 2 true = none := by decide
  have hpaired00 : paired s1361 false false = none := by decide
  have hpaired01 : paired s1361 false true = none := by decide
  have hpaired10 : paired s1361 true false = none := by decide
  have hpaired11 : paired s1361 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1359, safeNode1360]
  decide

theorem safeNode1362 : safe 5 7 s1362 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1362.cost)]
  have hcenter00 : center s1362 0 false = none := by decide
  have hcenter01 : center s1362 0 true = none := by decide
  have hcenter10 : center s1362 1 false = none := by decide
  have hcenter11 : center s1362 1 true = none := by decide
  have hcenter20 : center s1362 2 false = none := by decide
  have hcenter21 : center s1362 2 true = none := by decide
  have hpaired00 : paired s1362 false false = none := by decide
  have hpaired01 : paired s1362 false true = none := by decide
  have hpaired10 : paired s1362 true false = none := by decide
  have hpaired11 : paired s1362 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1363 : safe 5 8 s1363 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1363.cost)]
  have hcenter00 : center s1363 0 false = some s1361 := by decide
  have hcenter01 : center s1363 0 true = none := by decide
  have hcenter10 : center s1363 1 false = none := by decide
  have hcenter11 : center s1363 1 true = none := by decide
  have hcenter20 : center s1363 2 false = some s1362 := by decide
  have hcenter21 : center s1363 2 true = none := by decide
  have hpaired00 : paired s1363 false false = none := by decide
  have hpaired01 : paired s1363 false true = none := by decide
  have hpaired10 : paired s1363 true false = none := by decide
  have hpaired11 : paired s1363 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1361, safeNode1362]
  decide

theorem safeNode1364 : safe 5 6 s1364 = true := by
  simp [safe, s1364]

theorem safeNode1365 : safe 5 6 s1365 = true := by
  simp [safe, s1365]

theorem safeNode1366 : safe 5 7 s1366 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1366.cost)]
  have hcenter00 : center s1366 0 false = none := by decide
  have hcenter01 : center s1366 0 true = none := by decide
  have hcenter10 : center s1366 1 false = some s1364 := by decide
  have hcenter11 : center s1366 1 true = some s1365 := by decide
  have hcenter20 : center s1366 2 false = none := by decide
  have hcenter21 : center s1366 2 true = none := by decide
  have hpaired00 : paired s1366 false false = none := by decide
  have hpaired01 : paired s1366 false true = none := by decide
  have hpaired10 : paired s1366 true false = none := by decide
  have hpaired11 : paired s1366 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1364, safeNode1365]
  decide

theorem safeNode1367 : safe 5 6 s1367 = true := by
  simp [safe, s1367]

theorem safeNode1368 : safe 5 6 s1368 = true := by
  simp [safe, s1368]

theorem safeNode1369 : safe 5 7 s1369 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1369.cost)]
  have hcenter00 : center s1369 0 false = some s1367 := by decide
  have hcenter01 : center s1369 0 true = some s1368 := by decide
  have hcenter10 : center s1369 1 false = none := by decide
  have hcenter11 : center s1369 1 true = none := by decide
  have hcenter20 : center s1369 2 false = none := by decide
  have hcenter21 : center s1369 2 true = none := by decide
  have hpaired00 : paired s1369 false false = none := by decide
  have hpaired01 : paired s1369 false true = none := by decide
  have hpaired10 : paired s1369 true false = none := by decide
  have hpaired11 : paired s1369 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1367, safeNode1368]
  decide

theorem safeNode1370 : safe 5 9 s1370 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1370.cost)]
  have hcenter00 : center s1370 0 false = none := by decide
  have hcenter01 : center s1370 0 true = some s1358 := by decide
  have hcenter10 : center s1370 1 false = none := by decide
  have hcenter11 : center s1370 1 true = some s1363 := by decide
  have hcenter20 : center s1370 2 false = none := by decide
  have hcenter21 : center s1370 2 true = none := by decide
  have hpaired00 : paired s1370 false false = some s1366 := by decide
  have hpaired01 : paired s1370 false true = some s1369 := by decide
  have hpaired10 : paired s1370 true false = none := by decide
  have hpaired11 : paired s1370 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1358, safeNode1363, safeNode1366, safeNode1369]
  decide

theorem safeNode1371 : safe 5 7 s1371 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1371.cost)]
  have hcenter00 : center s1371 0 false = none := by decide
  have hcenter01 : center s1371 0 true = none := by decide
  have hcenter10 : center s1371 1 false = none := by decide
  have hcenter11 : center s1371 1 true = none := by decide
  have hcenter20 : center s1371 2 false = none := by decide
  have hcenter21 : center s1371 2 true = none := by decide
  have hpaired00 : paired s1371 false false = none := by decide
  have hpaired01 : paired s1371 false true = none := by decide
  have hpaired10 : paired s1371 true false = none := by decide
  have hpaired11 : paired s1371 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1372 : safe 5 7 s1372 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1372.cost)]
  have hcenter00 : center s1372 0 false = none := by decide
  have hcenter01 : center s1372 0 true = none := by decide
  have hcenter10 : center s1372 1 false = none := by decide
  have hcenter11 : center s1372 1 true = none := by decide
  have hcenter20 : center s1372 2 false = none := by decide
  have hcenter21 : center s1372 2 true = none := by decide
  have hpaired00 : paired s1372 false false = none := by decide
  have hpaired01 : paired s1372 false true = none := by decide
  have hpaired10 : paired s1372 true false = none := by decide
  have hpaired11 : paired s1372 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1373 : safe 5 9 s1373 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1373.cost)]
  have hcenter00 : center s1373 0 false = none := by decide
  have hcenter01 : center s1373 0 true = none := by decide
  have hcenter10 : center s1373 1 false = none := by decide
  have hcenter11 : center s1373 1 true = none := by decide
  have hcenter20 : center s1373 2 false = none := by decide
  have hcenter21 : center s1373 2 true = none := by decide
  have hpaired00 : paired s1373 false false = some s1371 := by decide
  have hpaired01 : paired s1373 false true = some s1372 := by decide
  have hpaired10 : paired s1373 true false = none := by decide
  have hpaired11 : paired s1373 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1371, safeNode1372]
  decide

theorem safeNode1374 : safe 5 10 s1374 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1374.cost)]
  have hcenter00 : center s1374 0 false = none := by decide
  have hcenter01 : center s1374 0 true = none := by decide
  have hcenter10 : center s1374 1 false = some s1350 := by decide
  have hcenter11 : center s1374 1 true = none := by decide
  have hcenter20 : center s1374 2 false = some s1370 := by decide
  have hcenter21 : center s1374 2 true = some s1373 := by decide
  have hpaired00 : paired s1374 false false = none := by decide
  have hpaired01 : paired s1374 false true = none := by decide
  have hpaired10 : paired s1374 true false = none := by decide
  have hpaired11 : paired s1374 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1350, safeNode1370, safeNode1373]
  decide

theorem safeNode1375 : safe 5 12 s1375 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1375.cost)]
  have hcenter00 : center s1375 0 false = none := by decide
  have hcenter01 : center s1375 0 true = none := by decide
  have hcenter10 : center s1375 1 false = some s1223 := by decide
  have hcenter11 : center s1375 1 true = none := by decide
  have hcenter20 : center s1375 2 false = some s1290 := by decide
  have hcenter21 : center s1375 2 true = none := by decide
  have hpaired00 : paired s1375 false false = some s1332 := by decide
  have hpaired01 : paired s1375 false true = some s1374 := by decide
  have hpaired10 : paired s1375 true false = none := by decide
  have hpaired11 : paired s1375 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1223, safeNode1290, safeNode1332, safeNode1374]
  decide

theorem safeNode1376 : safe 5 5 s1376 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1376.cost)]
  have hcenter00 : center s1376 0 false = none := by decide
  have hcenter01 : center s1376 0 true = none := by decide
  have hcenter10 : center s1376 1 false = none := by decide
  have hcenter11 : center s1376 1 true = none := by decide
  have hcenter20 : center s1376 2 false = none := by decide
  have hcenter21 : center s1376 2 true = none := by decide
  have hpaired00 : paired s1376 false false = none := by decide
  have hpaired01 : paired s1376 false true = none := by decide
  have hpaired10 : paired s1376 true false = none := by decide
  have hpaired11 : paired s1376 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1377 : safe 5 4 s1377 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1377.cost)]
  have hcenter00 : center s1377 0 false = none := by decide
  have hcenter01 : center s1377 0 true = none := by decide
  have hcenter10 : center s1377 1 false = none := by decide
  have hcenter11 : center s1377 1 true = none := by decide
  have hcenter20 : center s1377 2 false = none := by decide
  have hcenter21 : center s1377 2 true = none := by decide
  have hpaired00 : paired s1377 false false = none := by decide
  have hpaired01 : paired s1377 false true = none := by decide
  have hpaired10 : paired s1377 true false = none := by decide
  have hpaired11 : paired s1377 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1378 : safe 5 5 s1378 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1378.cost)]
  have hcenter00 : center s1378 0 false = none := by decide
  have hcenter01 : center s1378 0 true = none := by decide
  have hcenter10 : center s1378 1 false = some s1377 := by decide
  have hcenter11 : center s1378 1 true = none := by decide
  have hcenter20 : center s1378 2 false = none := by decide
  have hcenter21 : center s1378 2 true = none := by decide
  have hpaired00 : paired s1378 false false = none := by decide
  have hpaired01 : paired s1378 false true = none := by decide
  have hpaired10 : paired s1378 true false = none := by decide
  have hpaired11 : paired s1378 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1377]
  decide

theorem safeNode1379 : safe 5 6 s1379 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1379.cost)]
  have hcenter00 : center s1379 0 false = none := by decide
  have hcenter01 : center s1379 0 true = some s1376 := by decide
  have hcenter10 : center s1379 1 false = none := by decide
  have hcenter11 : center s1379 1 true = none := by decide
  have hcenter20 : center s1379 2 false = some s1378 := by decide
  have hcenter21 : center s1379 2 true = none := by decide
  have hpaired00 : paired s1379 false false = none := by decide
  have hpaired01 : paired s1379 false true = none := by decide
  have hpaired10 : paired s1379 true false = none := by decide
  have hpaired11 : paired s1379 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1376, safeNode1378]
  decide

theorem safeNode1380 : safe 5 5 s1380 = true := by
  simp [safe, s1380]

theorem safeNode1381 : safe 5 4 s1381 = true := by
  simp [safe, s1381]

theorem safeNode1382 : safe 5 5 s1382 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1382.cost)]
  have hcenter00 : center s1382 0 false = none := by decide
  have hcenter01 : center s1382 0 true = none := by decide
  have hcenter10 : center s1382 1 false = none := by decide
  have hcenter11 : center s1382 1 true = none := by decide
  have hcenter20 : center s1382 2 false = none := by decide
  have hcenter21 : center s1382 2 true = some s1381 := by decide
  have hpaired00 : paired s1382 false false = none := by decide
  have hpaired01 : paired s1382 false true = none := by decide
  have hpaired10 : paired s1382 true false = none := by decide
  have hpaired11 : paired s1382 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1381]
  decide

theorem safeNode1383 : safe 5 6 s1383 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1383.cost)]
  have hcenter00 : center s1383 0 false = none := by decide
  have hcenter01 : center s1383 0 true = some s1380 := by decide
  have hcenter10 : center s1383 1 false = none := by decide
  have hcenter11 : center s1383 1 true = some s1382 := by decide
  have hcenter20 : center s1383 2 false = none := by decide
  have hcenter21 : center s1383 2 true = none := by decide
  have hpaired00 : paired s1383 false false = none := by decide
  have hpaired01 : paired s1383 false true = none := by decide
  have hpaired10 : paired s1383 true false = none := by decide
  have hpaired11 : paired s1383 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1380, safeNode1382]
  decide

theorem safeNode1384 : safe 5 7 s1384 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1384.cost)]
  have hcenter00 : center s1384 0 false = none := by decide
  have hcenter01 : center s1384 0 true = none := by decide
  have hcenter10 : center s1384 1 false = some s1379 := by decide
  have hcenter11 : center s1384 1 true = none := by decide
  have hcenter20 : center s1384 2 false = none := by decide
  have hcenter21 : center s1384 2 true = some s1383 := by decide
  have hpaired00 : paired s1384 false false = none := by decide
  have hpaired01 : paired s1384 false true = none := by decide
  have hpaired10 : paired s1384 true false = none := by decide
  have hpaired11 : paired s1384 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1379, safeNode1383]
  decide

theorem safeNode1385 : safe 5 5 s1385 = true := by
  simp [safe, s1385]

theorem safeNode1386 : safe 5 6 s1386 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1386.cost)]
  have hcenter00 : center s1386 0 false = none := by decide
  have hcenter01 : center s1386 0 true = none := by decide
  have hcenter10 : center s1386 1 false = some s1385 := by decide
  have hcenter11 : center s1386 1 true = none := by decide
  have hcenter20 : center s1386 2 false = none := by decide
  have hcenter21 : center s1386 2 true = none := by decide
  have hpaired00 : paired s1386 false false = none := by decide
  have hpaired01 : paired s1386 false true = none := by decide
  have hpaired10 : paired s1386 true false = none := by decide
  have hpaired11 : paired s1386 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1385]
  decide

theorem safeNode1387 : safe 5 7 s1387 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1387.cost)]
  have hcenter00 : center s1387 0 false = none := by decide
  have hcenter01 : center s1387 0 true = some s1386 := by decide
  have hcenter10 : center s1387 1 false = none := by decide
  have hcenter11 : center s1387 1 true = none := by decide
  have hcenter20 : center s1387 2 false = none := by decide
  have hcenter21 : center s1387 2 true = none := by decide
  have hpaired00 : paired s1387 false false = none := by decide
  have hpaired01 : paired s1387 false true = none := by decide
  have hpaired10 : paired s1387 true false = none := by decide
  have hpaired11 : paired s1387 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1386]
  decide

theorem safeNode1388 : safe 5 8 s1388 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1388.cost)]
  have hcenter00 : center s1388 0 false = some s1384 := by decide
  have hcenter01 : center s1388 0 true = none := by decide
  have hcenter10 : center s1388 1 false = none := by decide
  have hcenter11 : center s1388 1 true = some s1387 := by decide
  have hcenter20 : center s1388 2 false = none := by decide
  have hcenter21 : center s1388 2 true = none := by decide
  have hpaired00 : paired s1388 false false = none := by decide
  have hpaired01 : paired s1388 false true = none := by decide
  have hpaired10 : paired s1388 true false = none := by decide
  have hpaired11 : paired s1388 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1384, safeNode1387]
  decide

theorem safeNode1389 : safe 5 6 s1389 = true := by
  simp [safe, s1389]

theorem safeNode1390 : safe 5 7 s1390 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1390.cost)]
  have hcenter00 : center s1390 0 false = some s1389 := by decide
  have hcenter01 : center s1390 0 true = none := by decide
  have hcenter10 : center s1390 1 false = none := by decide
  have hcenter11 : center s1390 1 true = none := by decide
  have hcenter20 : center s1390 2 false = none := by decide
  have hcenter21 : center s1390 2 true = none := by decide
  have hpaired00 : paired s1390 false false = none := by decide
  have hpaired01 : paired s1390 false true = none := by decide
  have hpaired10 : paired s1390 true false = none := by decide
  have hpaired11 : paired s1390 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1389]
  decide

theorem safeNode1391 : safe 5 6 s1391 = true := by
  simp [safe, s1391]

theorem safeNode1392 : safe 5 7 s1392 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1392.cost)]
  have hcenter00 : center s1392 0 false = none := by decide
  have hcenter01 : center s1392 0 true = none := by decide
  have hcenter10 : center s1392 1 false = none := by decide
  have hcenter11 : center s1392 1 true = none := by decide
  have hcenter20 : center s1392 2 false = some s1391 := by decide
  have hcenter21 : center s1392 2 true = none := by decide
  have hpaired00 : paired s1392 false false = none := by decide
  have hpaired01 : paired s1392 false true = none := by decide
  have hpaired10 : paired s1392 true false = none := by decide
  have hpaired11 : paired s1392 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1391]
  decide

theorem safeNode1393 : safe 5 9 s1393 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1393.cost)]
  have hcenter00 : center s1393 0 false = none := by decide
  have hcenter01 : center s1393 0 true = none := by decide
  have hcenter10 : center s1393 1 false = none := by decide
  have hcenter11 : center s1393 1 true = none := by decide
  have hcenter20 : center s1393 2 false = none := by decide
  have hcenter21 : center s1393 2 true = some s1388 := by decide
  have hpaired00 : paired s1393 false false = some s1390 := by decide
  have hpaired01 : paired s1393 false true = some s1392 := by decide
  have hpaired10 : paired s1393 true false = none := by decide
  have hpaired11 : paired s1393 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1388, safeNode1390, safeNode1392]
  decide

theorem safeNode1394 : safe 5 8 s1394 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1394.cost)]
  have hcenter00 : center s1394 0 false = none := by decide
  have hcenter01 : center s1394 0 true = none := by decide
  have hcenter10 : center s1394 1 false = none := by decide
  have hcenter11 : center s1394 1 true = none := by decide
  have hcenter20 : center s1394 2 false = none := by decide
  have hcenter21 : center s1394 2 true = none := by decide
  have hpaired00 : paired s1394 false false = none := by decide
  have hpaired01 : paired s1394 false true = none := by decide
  have hpaired10 : paired s1394 true false = none := by decide
  have hpaired11 : paired s1394 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1395 : safe 5 4 s1395 = true := by
  simp [safe, s1395]

theorem safeNode1396 : safe 5 3 s1396 = true := by
  simp [safe, s1396]

theorem safeNode1397 : safe 5 3 s1397 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1397.cost)]
  have hcenter00 : center s1397 0 false = none := by decide
  have hcenter01 : center s1397 0 true = none := by decide
  have hcenter10 : center s1397 1 false = none := by decide
  have hcenter11 : center s1397 1 true = none := by decide
  have hcenter20 : center s1397 2 false = none := by decide
  have hcenter21 : center s1397 2 true = none := by decide
  have hpaired00 : paired s1397 false false = none := by decide
  have hpaired01 : paired s1397 false true = none := by decide
  have hpaired10 : paired s1397 true false = none := by decide
  have hpaired11 : paired s1397 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1398 : safe 5 4 s1398 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1398.cost)]
  have hcenter00 : center s1398 0 false = some s1396 := by decide
  have hcenter01 : center s1398 0 true = none := by decide
  have hcenter10 : center s1398 1 false = none := by decide
  have hcenter11 : center s1398 1 true = some s1397 := by decide
  have hcenter20 : center s1398 2 false = none := by decide
  have hcenter21 : center s1398 2 true = none := by decide
  have hpaired00 : paired s1398 false false = none := by decide
  have hpaired01 : paired s1398 false true = none := by decide
  have hpaired10 : paired s1398 true false = none := by decide
  have hpaired11 : paired s1398 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1396, safeNode1397]
  decide

theorem safeNode1399 : safe 5 5 s1399 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1399.cost)]
  have hcenter00 : center s1399 0 false = none := by decide
  have hcenter01 : center s1399 0 true = none := by decide
  have hcenter10 : center s1399 1 false = some s1395 := by decide
  have hcenter11 : center s1399 1 true = none := by decide
  have hcenter20 : center s1399 2 false = none := by decide
  have hcenter21 : center s1399 2 true = some s1398 := by decide
  have hpaired00 : paired s1399 false false = none := by decide
  have hpaired01 : paired s1399 false true = none := by decide
  have hpaired10 : paired s1399 true false = none := by decide
  have hpaired11 : paired s1399 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1395, safeNode1398]
  decide

theorem safeNode1400 : safe 5 6 s1400 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1400.cost)]
  have hcenter00 : center s1400 0 false = none := by decide
  have hcenter01 : center s1400 0 true = some s1399 := by decide
  have hcenter10 : center s1400 1 false = none := by decide
  have hcenter11 : center s1400 1 true = none := by decide
  have hcenter20 : center s1400 2 false = none := by decide
  have hcenter21 : center s1400 2 true = none := by decide
  have hpaired00 : paired s1400 false false = none := by decide
  have hpaired01 : paired s1400 false true = none := by decide
  have hpaired10 : paired s1400 true false = none := by decide
  have hpaired11 : paired s1400 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1399]
  decide

theorem safeNode1401 : safe 5 7 s1401 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1401.cost)]
  have hcenter00 : center s1401 0 false = none := by decide
  have hcenter01 : center s1401 0 true = none := by decide
  have hcenter10 : center s1401 1 false = some s1400 := by decide
  have hcenter11 : center s1401 1 true = none := by decide
  have hcenter20 : center s1401 2 false = none := by decide
  have hcenter21 : center s1401 2 true = none := by decide
  have hpaired00 : paired s1401 false false = none := by decide
  have hpaired01 : paired s1401 false true = none := by decide
  have hpaired10 : paired s1401 true false = none := by decide
  have hpaired11 : paired s1401 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1400]
  decide

theorem safeNode1402 : safe 5 8 s1402 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1402.cost)]
  have hcenter00 : center s1402 0 false = none := by decide
  have hcenter01 : center s1402 0 true = none := by decide
  have hcenter10 : center s1402 1 false = none := by decide
  have hcenter11 : center s1402 1 true = none := by decide
  have hcenter20 : center s1402 2 false = none := by decide
  have hcenter21 : center s1402 2 true = some s1401 := by decide
  have hpaired00 : paired s1402 false false = none := by decide
  have hpaired01 : paired s1402 false true = none := by decide
  have hpaired10 : paired s1402 true false = none := by decide
  have hpaired11 : paired s1402 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1401]
  decide

theorem safeNode1403 : safe 5 8 s1403 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1403.cost)]
  have hcenter00 : center s1403 0 false = none := by decide
  have hcenter01 : center s1403 0 true = none := by decide
  have hcenter10 : center s1403 1 false = none := by decide
  have hcenter11 : center s1403 1 true = none := by decide
  have hcenter20 : center s1403 2 false = none := by decide
  have hcenter21 : center s1403 2 true = none := by decide
  have hpaired00 : paired s1403 false false = none := by decide
  have hpaired01 : paired s1403 false true = none := by decide
  have hpaired10 : paired s1403 true false = none := by decide
  have hpaired11 : paired s1403 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1404 : safe 5 3 s1404 = true := by
  simp [safe, s1404]

theorem safeNode1405 : safe 5 4 s1405 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1405.cost)]
  have hcenter00 : center s1405 0 false = none := by decide
  have hcenter01 : center s1405 0 true = none := by decide
  have hcenter10 : center s1405 1 false = none := by decide
  have hcenter11 : center s1405 1 true = some s1404 := by decide
  have hcenter20 : center s1405 2 false = none := by decide
  have hcenter21 : center s1405 2 true = none := by decide
  have hpaired00 : paired s1405 false false = none := by decide
  have hpaired01 : paired s1405 false true = none := by decide
  have hpaired10 : paired s1405 true false = none := by decide
  have hpaired11 : paired s1405 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1404]
  decide

theorem safeNode1406 : safe 5 3 s1406 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1406.cost)]
  have hcenter00 : center s1406 0 false = none := by decide
  have hcenter01 : center s1406 0 true = none := by decide
  have hcenter10 : center s1406 1 false = none := by decide
  have hcenter11 : center s1406 1 true = none := by decide
  have hcenter20 : center s1406 2 false = none := by decide
  have hcenter21 : center s1406 2 true = none := by decide
  have hpaired00 : paired s1406 false false = none := by decide
  have hpaired01 : paired s1406 false true = none := by decide
  have hpaired10 : paired s1406 true false = none := by decide
  have hpaired11 : paired s1406 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1407 : safe 5 4 s1407 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1407.cost)]
  have hcenter00 : center s1407 0 false = none := by decide
  have hcenter01 : center s1407 0 true = none := by decide
  have hcenter10 : center s1407 1 false = none := by decide
  have hcenter11 : center s1407 1 true = some s1406 := by decide
  have hcenter20 : center s1407 2 false = none := by decide
  have hcenter21 : center s1407 2 true = none := by decide
  have hpaired00 : paired s1407 false false = none := by decide
  have hpaired01 : paired s1407 false true = none := by decide
  have hpaired10 : paired s1407 true false = none := by decide
  have hpaired11 : paired s1407 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1406]
  decide

theorem safeNode1408 : safe 5 5 s1408 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1408.cost)]
  have hcenter00 : center s1408 0 false = none := by decide
  have hcenter01 : center s1408 0 true = some s1405 := by decide
  have hcenter10 : center s1408 1 false = none := by decide
  have hcenter11 : center s1408 1 true = none := by decide
  have hcenter20 : center s1408 2 false = some s1407 := by decide
  have hcenter21 : center s1408 2 true = none := by decide
  have hpaired00 : paired s1408 false false = none := by decide
  have hpaired01 : paired s1408 false true = none := by decide
  have hpaired10 : paired s1408 true false = none := by decide
  have hpaired11 : paired s1408 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1405, safeNode1407]
  decide

theorem safeNode1409 : safe 5 4 s1409 = true := by
  simp [safe, s1409]

theorem safeNode1410 : safe 5 3 s1410 = true := by
  simp [safe, s1410]

theorem safeNode1411 : safe 5 4 s1411 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1411.cost)]
  have hcenter00 : center s1411 0 false = none := by decide
  have hcenter01 : center s1411 0 true = none := by decide
  have hcenter10 : center s1411 1 false = none := by decide
  have hcenter11 : center s1411 1 true = none := by decide
  have hcenter20 : center s1411 2 false = some s1410 := by decide
  have hcenter21 : center s1411 2 true = none := by decide
  have hpaired00 : paired s1411 false false = none := by decide
  have hpaired01 : paired s1411 false true = none := by decide
  have hpaired10 : paired s1411 true false = none := by decide
  have hpaired11 : paired s1411 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1410]
  decide

theorem safeNode1412 : safe 5 5 s1412 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1412.cost)]
  have hcenter00 : center s1412 0 false = none := by decide
  have hcenter01 : center s1412 0 true = some s1409 := by decide
  have hcenter10 : center s1412 1 false = none := by decide
  have hcenter11 : center s1412 1 true = some s1411 := by decide
  have hcenter20 : center s1412 2 false = none := by decide
  have hcenter21 : center s1412 2 true = none := by decide
  have hpaired00 : paired s1412 false false = none := by decide
  have hpaired01 : paired s1412 false true = none := by decide
  have hpaired10 : paired s1412 true false = none := by decide
  have hpaired11 : paired s1412 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1409, safeNode1411]
  decide

theorem safeNode1413 : safe 5 6 s1413 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1413.cost)]
  have hcenter00 : center s1413 0 false = none := by decide
  have hcenter01 : center s1413 0 true = none := by decide
  have hcenter10 : center s1413 1 false = some s1408 := by decide
  have hcenter11 : center s1413 1 true = none := by decide
  have hcenter20 : center s1413 2 false = none := by decide
  have hcenter21 : center s1413 2 true = some s1412 := by decide
  have hpaired00 : paired s1413 false false = none := by decide
  have hpaired01 : paired s1413 false true = none := by decide
  have hpaired10 : paired s1413 true false = none := by decide
  have hpaired11 : paired s1413 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1408, safeNode1412]
  decide

theorem safeNode1414 : safe 5 7 s1414 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1414.cost)]
  have hcenter00 : center s1414 0 false = some s1413 := by decide
  have hcenter01 : center s1414 0 true = none := by decide
  have hcenter10 : center s1414 1 false = none := by decide
  have hcenter11 : center s1414 1 true = none := by decide
  have hcenter20 : center s1414 2 false = none := by decide
  have hcenter21 : center s1414 2 true = none := by decide
  have hpaired00 : paired s1414 false false = none := by decide
  have hpaired01 : paired s1414 false true = none := by decide
  have hpaired10 : paired s1414 true false = none := by decide
  have hpaired11 : paired s1414 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1413]
  decide

theorem safeNode1415 : safe 5 8 s1415 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1415.cost)]
  have hcenter00 : center s1415 0 false = none := by decide
  have hcenter01 : center s1415 0 true = none := by decide
  have hcenter10 : center s1415 1 false = none := by decide
  have hcenter11 : center s1415 1 true = none := by decide
  have hcenter20 : center s1415 2 false = some s1414 := by decide
  have hcenter21 : center s1415 2 true = none := by decide
  have hpaired00 : paired s1415 false false = none := by decide
  have hpaired01 : paired s1415 false true = none := by decide
  have hpaired10 : paired s1415 true false = none := by decide
  have hpaired11 : paired s1415 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1414]
  decide

theorem safeNode1416 : safe 5 9 s1416 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1416.cost)]
  have hcenter00 : center s1416 0 false = some s1394 := by decide
  have hcenter01 : center s1416 0 true = some s1402 := by decide
  have hcenter10 : center s1416 1 false = some s1403 := by decide
  have hcenter11 : center s1416 1 true = some s1415 := by decide
  have hcenter20 : center s1416 2 false = none := by decide
  have hcenter21 : center s1416 2 true = none := by decide
  have hpaired00 : paired s1416 false false = none := by decide
  have hpaired01 : paired s1416 false true = none := by decide
  have hpaired10 : paired s1416 true false = none := by decide
  have hpaired11 : paired s1416 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1394, safeNode1402, safeNode1403, safeNode1415]
  decide

theorem safeNode1417 : safe 5 10 s1417 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1417.cost)]
  have hcenter00 : center s1417 0 false = none := by decide
  have hcenter01 : center s1417 0 true = none := by decide
  have hcenter10 : center s1417 1 false = some s1393 := by decide
  have hcenter11 : center s1417 1 true = none := by decide
  have hcenter20 : center s1417 2 false = some s1416 := by decide
  have hcenter21 : center s1417 2 true = none := by decide
  have hpaired00 : paired s1417 false false = none := by decide
  have hpaired01 : paired s1417 false true = none := by decide
  have hpaired10 : paired s1417 true false = none := by decide
  have hpaired11 : paired s1417 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1393, safeNode1416]
  decide

theorem safeNode1418 : safe 5 8 s1418 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1418.cost)]
  have hcenter00 : center s1418 0 false = none := by decide
  have hcenter01 : center s1418 0 true = none := by decide
  have hcenter10 : center s1418 1 false = none := by decide
  have hcenter11 : center s1418 1 true = none := by decide
  have hcenter20 : center s1418 2 false = none := by decide
  have hcenter21 : center s1418 2 true = none := by decide
  have hpaired00 : paired s1418 false false = none := by decide
  have hpaired01 : paired s1418 false true = none := by decide
  have hpaired10 : paired s1418 true false = none := by decide
  have hpaired11 : paired s1418 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1419 : safe 5 8 s1419 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1419.cost)]
  have hcenter00 : center s1419 0 false = none := by decide
  have hcenter01 : center s1419 0 true = none := by decide
  have hcenter10 : center s1419 1 false = none := by decide
  have hcenter11 : center s1419 1 true = none := by decide
  have hcenter20 : center s1419 2 false = none := by decide
  have hcenter21 : center s1419 2 true = none := by decide
  have hpaired00 : paired s1419 false false = none := by decide
  have hpaired01 : paired s1419 false true = none := by decide
  have hpaired10 : paired s1419 true false = none := by decide
  have hpaired11 : paired s1419 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1420 : safe 5 9 s1420 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1420.cost)]
  have hcenter00 : center s1420 0 false = some s1418 := by decide
  have hcenter01 : center s1420 0 true = some s1419 := by decide
  have hcenter10 : center s1420 1 false = none := by decide
  have hcenter11 : center s1420 1 true = none := by decide
  have hcenter20 : center s1420 2 false = none := by decide
  have hcenter21 : center s1420 2 true = none := by decide
  have hpaired00 : paired s1420 false false = none := by decide
  have hpaired01 : paired s1420 false true = none := by decide
  have hpaired10 : paired s1420 true false = none := by decide
  have hpaired11 : paired s1420 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1418, safeNode1419]
  decide

theorem safeNode1421 : safe 5 10 s1421 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1421.cost)]
  have hcenter00 : center s1421 0 false = none := by decide
  have hcenter01 : center s1421 0 true = none := by decide
  have hcenter10 : center s1421 1 false = none := by decide
  have hcenter11 : center s1421 1 true = none := by decide
  have hcenter20 : center s1421 2 false = none := by decide
  have hcenter21 : center s1421 2 true = some s1420 := by decide
  have hpaired00 : paired s1421 false false = none := by decide
  have hpaired01 : paired s1421 false true = none := by decide
  have hpaired10 : paired s1421 true false = none := by decide
  have hpaired11 : paired s1421 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1420]
  decide

theorem safeNode1422 : safe 5 4 s1422 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1422.cost)]
  have hcenter00 : center s1422 0 false = none := by decide
  have hcenter01 : center s1422 0 true = none := by decide
  have hcenter10 : center s1422 1 false = none := by decide
  have hcenter11 : center s1422 1 true = none := by decide
  have hcenter20 : center s1422 2 false = none := by decide
  have hcenter21 : center s1422 2 true = none := by decide
  have hpaired00 : paired s1422 false false = none := by decide
  have hpaired01 : paired s1422 false true = none := by decide
  have hpaired10 : paired s1422 true false = none := by decide
  have hpaired11 : paired s1422 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1423 : safe 5 5 s1423 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1423.cost)]
  have hcenter00 : center s1423 0 false = none := by decide
  have hcenter01 : center s1423 0 true = none := by decide
  have hcenter10 : center s1423 1 false = none := by decide
  have hcenter11 : center s1423 1 true = none := by decide
  have hcenter20 : center s1423 2 false = some s1422 := by decide
  have hcenter21 : center s1423 2 true = none := by decide
  have hpaired00 : paired s1423 false false = none := by decide
  have hpaired01 : paired s1423 false true = none := by decide
  have hpaired10 : paired s1423 true false = none := by decide
  have hpaired11 : paired s1423 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1422]
  decide

theorem safeNode1424 : safe 5 1 s1424 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1424.cost)]
  have hcenter00 : center s1424 0 false = none := by decide
  have hcenter01 : center s1424 0 true = none := by decide
  have hcenter10 : center s1424 1 false = none := by decide
  have hcenter11 : center s1424 1 true = none := by decide
  have hcenter20 : center s1424 2 false = none := by decide
  have hcenter21 : center s1424 2 true = none := by decide
  have hpaired00 : paired s1424 false false = none := by decide
  have hpaired01 : paired s1424 false true = none := by decide
  have hpaired10 : paired s1424 true false = none := by decide
  have hpaired11 : paired s1424 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1425 : safe 5 2 s1425 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1425.cost)]
  have hcenter00 : center s1425 0 false = none := by decide
  have hcenter01 : center s1425 0 true = none := by decide
  have hcenter10 : center s1425 1 false = none := by decide
  have hcenter11 : center s1425 1 true = none := by decide
  have hcenter20 : center s1425 2 false = none := by decide
  have hcenter21 : center s1425 2 true = some s1424 := by decide
  have hpaired00 : paired s1425 false false = none := by decide
  have hpaired01 : paired s1425 false true = none := by decide
  have hpaired10 : paired s1425 true false = none := by decide
  have hpaired11 : paired s1425 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1424]
  decide

theorem safeNode1426 : safe 5 3 s1426 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1426.cost)]
  have hcenter00 : center s1426 0 false = some s1425 := by decide
  have hcenter01 : center s1426 0 true = none := by decide
  have hcenter10 : center s1426 1 false = none := by decide
  have hcenter11 : center s1426 1 true = none := by decide
  have hcenter20 : center s1426 2 false = none := by decide
  have hcenter21 : center s1426 2 true = none := by decide
  have hpaired00 : paired s1426 false false = none := by decide
  have hpaired01 : paired s1426 false true = none := by decide
  have hpaired10 : paired s1426 true false = none := by decide
  have hpaired11 : paired s1426 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1425]
  decide

theorem safeNode1427 : safe 5 4 s1427 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1427.cost)]
  have hcenter00 : center s1427 0 false = none := by decide
  have hcenter01 : center s1427 0 true = none := by decide
  have hcenter10 : center s1427 1 false = some s1426 := by decide
  have hcenter11 : center s1427 1 true = none := by decide
  have hcenter20 : center s1427 2 false = none := by decide
  have hcenter21 : center s1427 2 true = none := by decide
  have hpaired00 : paired s1427 false false = none := by decide
  have hpaired01 : paired s1427 false true = none := by decide
  have hpaired10 : paired s1427 true false = none := by decide
  have hpaired11 : paired s1427 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1426]
  decide

theorem safeNode1428 : safe 5 5 s1428 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1428.cost)]
  have hcenter00 : center s1428 0 false = none := by decide
  have hcenter01 : center s1428 0 true = none := by decide
  have hcenter10 : center s1428 1 false = none := by decide
  have hcenter11 : center s1428 1 true = none := by decide
  have hcenter20 : center s1428 2 false = some s1427 := by decide
  have hcenter21 : center s1428 2 true = none := by decide
  have hpaired00 : paired s1428 false false = none := by decide
  have hpaired01 : paired s1428 false true = none := by decide
  have hpaired10 : paired s1428 true false = none := by decide
  have hpaired11 : paired s1428 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1427]
  decide

theorem safeNode1429 : safe 5 6 s1429 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1429.cost)]
  have hcenter00 : center s1429 0 false = some s1423 := by decide
  have hcenter01 : center s1429 0 true = none := by decide
  have hcenter10 : center s1429 1 false = none := by decide
  have hcenter11 : center s1429 1 true = some s1428 := by decide
  have hcenter20 : center s1429 2 false = none := by decide
  have hcenter21 : center s1429 2 true = none := by decide
  have hpaired00 : paired s1429 false false = none := by decide
  have hpaired01 : paired s1429 false true = none := by decide
  have hpaired10 : paired s1429 true false = none := by decide
  have hpaired11 : paired s1429 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1423, safeNode1428]
  decide

theorem safeNode1430 : safe 5 7 s1430 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1430.cost)]
  have hcenter00 : center s1430 0 false = none := by decide
  have hcenter01 : center s1430 0 true = none := by decide
  have hcenter10 : center s1430 1 false = none := by decide
  have hcenter11 : center s1430 1 true = none := by decide
  have hcenter20 : center s1430 2 false = none := by decide
  have hcenter21 : center s1430 2 true = some s1429 := by decide
  have hpaired00 : paired s1430 false false = none := by decide
  have hpaired01 : paired s1430 false true = none := by decide
  have hpaired10 : paired s1430 true false = none := by decide
  have hpaired11 : paired s1430 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1429]
  decide

theorem safeNode1431 : safe 5 8 s1431 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1431.cost)]
  have hcenter00 : center s1431 0 false = none := by decide
  have hcenter01 : center s1431 0 true = some s1430 := by decide
  have hcenter10 : center s1431 1 false = none := by decide
  have hcenter11 : center s1431 1 true = none := by decide
  have hcenter20 : center s1431 2 false = none := by decide
  have hcenter21 : center s1431 2 true = none := by decide
  have hpaired00 : paired s1431 false false = none := by decide
  have hpaired01 : paired s1431 false true = none := by decide
  have hpaired10 : paired s1431 true false = none := by decide
  have hpaired11 : paired s1431 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1430]
  decide

theorem safeNode1432 : safe 5 6 s1432 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1432.cost)]
  have hcenter00 : center s1432 0 false = none := by decide
  have hcenter01 : center s1432 0 true = none := by decide
  have hcenter10 : center s1432 1 false = none := by decide
  have hcenter11 : center s1432 1 true = none := by decide
  have hcenter20 : center s1432 2 false = none := by decide
  have hcenter21 : center s1432 2 true = none := by decide
  have hpaired00 : paired s1432 false false = none := by decide
  have hpaired01 : paired s1432 false true = none := by decide
  have hpaired10 : paired s1432 true false = none := by decide
  have hpaired11 : paired s1432 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1433 : safe 5 1 s1433 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1433.cost)]
  have hcenter00 : center s1433 0 false = none := by decide
  have hcenter01 : center s1433 0 true = none := by decide
  have hcenter10 : center s1433 1 false = none := by decide
  have hcenter11 : center s1433 1 true = none := by decide
  have hcenter20 : center s1433 2 false = none := by decide
  have hcenter21 : center s1433 2 true = none := by decide
  have hpaired00 : paired s1433 false false = none := by decide
  have hpaired01 : paired s1433 false true = none := by decide
  have hpaired10 : paired s1433 true false = none := by decide
  have hpaired11 : paired s1433 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1434 : safe 5 2 s1434 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1434.cost)]
  have hcenter00 : center s1434 0 false = none := by decide
  have hcenter01 : center s1434 0 true = none := by decide
  have hcenter10 : center s1434 1 false = none := by decide
  have hcenter11 : center s1434 1 true = some s1433 := by decide
  have hcenter20 : center s1434 2 false = none := by decide
  have hcenter21 : center s1434 2 true = none := by decide
  have hpaired00 : paired s1434 false false = none := by decide
  have hpaired01 : paired s1434 false true = none := by decide
  have hpaired10 : paired s1434 true false = none := by decide
  have hpaired11 : paired s1434 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1433]
  decide

theorem safeNode1435 : safe 5 3 s1435 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1435.cost)]
  have hcenter00 : center s1435 0 false = none := by decide
  have hcenter01 : center s1435 0 true = none := by decide
  have hcenter10 : center s1435 1 false = none := by decide
  have hcenter11 : center s1435 1 true = none := by decide
  have hcenter20 : center s1435 2 false = some s1434 := by decide
  have hcenter21 : center s1435 2 true = none := by decide
  have hpaired00 : paired s1435 false false = none := by decide
  have hpaired01 : paired s1435 false true = none := by decide
  have hpaired10 : paired s1435 true false = none := by decide
  have hpaired11 : paired s1435 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1434]
  decide

theorem safeNode1436 : safe 5 1 s1436 = true := by
  simp [safe, s1436]

theorem safeNode1437 : safe 5 2 s1437 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1437.cost)]
  have hcenter00 : center s1437 0 false = none := by decide
  have hcenter01 : center s1437 0 true = none := by decide
  have hcenter10 : center s1437 1 false = none := by decide
  have hcenter11 : center s1437 1 true = none := by decide
  have hcenter20 : center s1437 2 false = some s1436 := by decide
  have hcenter21 : center s1437 2 true = none := by decide
  have hpaired00 : paired s1437 false false = none := by decide
  have hpaired01 : paired s1437 false true = none := by decide
  have hpaired10 : paired s1437 true false = none := by decide
  have hpaired11 : paired s1437 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1436]
  decide

theorem safeNode1438 : safe 5 3 s1438 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1438.cost)]
  have hcenter00 : center s1438 0 false = none := by decide
  have hcenter01 : center s1438 0 true = none := by decide
  have hcenter10 : center s1438 1 false = none := by decide
  have hcenter11 : center s1438 1 true = some s1437 := by decide
  have hcenter20 : center s1438 2 false = none := by decide
  have hcenter21 : center s1438 2 true = none := by decide
  have hpaired00 : paired s1438 false false = none := by decide
  have hpaired01 : paired s1438 false true = none := by decide
  have hpaired10 : paired s1438 true false = none := by decide
  have hpaired11 : paired s1438 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1437]
  decide

theorem safeNode1439 : safe 5 4 s1439 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1439.cost)]
  have hcenter00 : center s1439 0 false = none := by decide
  have hcenter01 : center s1439 0 true = none := by decide
  have hcenter10 : center s1439 1 false = some s1435 := by decide
  have hcenter11 : center s1439 1 true = none := by decide
  have hcenter20 : center s1439 2 false = none := by decide
  have hcenter21 : center s1439 2 true = some s1438 := by decide
  have hpaired00 : paired s1439 false false = none := by decide
  have hpaired01 : paired s1439 false true = none := by decide
  have hpaired10 : paired s1439 true false = none := by decide
  have hpaired11 : paired s1439 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1435, safeNode1438]
  decide

theorem safeNode1440 : safe 5 3 s1440 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1440.cost)]
  have hcenter00 : center s1440 0 false = none := by decide
  have hcenter01 : center s1440 0 true = none := by decide
  have hcenter10 : center s1440 1 false = none := by decide
  have hcenter11 : center s1440 1 true = none := by decide
  have hcenter20 : center s1440 2 false = none := by decide
  have hcenter21 : center s1440 2 true = none := by decide
  have hpaired00 : paired s1440 false false = none := by decide
  have hpaired01 : paired s1440 false true = none := by decide
  have hpaired10 : paired s1440 true false = none := by decide
  have hpaired11 : paired s1440 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1441 : safe 5 4 s1441 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1441.cost)]
  have hcenter00 : center s1441 0 false = none := by decide
  have hcenter01 : center s1441 0 true = some s1440 := by decide
  have hcenter10 : center s1441 1 false = none := by decide
  have hcenter11 : center s1441 1 true = none := by decide
  have hcenter20 : center s1441 2 false = none := by decide
  have hcenter21 : center s1441 2 true = none := by decide
  have hpaired00 : paired s1441 false false = none := by decide
  have hpaired01 : paired s1441 false true = none := by decide
  have hpaired10 : paired s1441 true false = none := by decide
  have hpaired11 : paired s1441 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1440]
  decide

theorem safeNode1442 : safe 5 5 s1442 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1442.cost)]
  have hcenter00 : center s1442 0 false = some s1439 := by decide
  have hcenter01 : center s1442 0 true = none := by decide
  have hcenter10 : center s1442 1 false = none := by decide
  have hcenter11 : center s1442 1 true = some s1441 := by decide
  have hcenter20 : center s1442 2 false = none := by decide
  have hcenter21 : center s1442 2 true = none := by decide
  have hpaired00 : paired s1442 false false = none := by decide
  have hpaired01 : paired s1442 false true = none := by decide
  have hpaired10 : paired s1442 true false = none := by decide
  have hpaired11 : paired s1442 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1439, safeNode1441]
  decide

theorem safeNode1443 : safe 5 6 s1443 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1443.cost)]
  have hcenter00 : center s1443 0 false = none := by decide
  have hcenter01 : center s1443 0 true = none := by decide
  have hcenter10 : center s1443 1 false = none := by decide
  have hcenter11 : center s1443 1 true = none := by decide
  have hcenter20 : center s1443 2 false = some s1442 := by decide
  have hcenter21 : center s1443 2 true = none := by decide
  have hpaired00 : paired s1443 false false = none := by decide
  have hpaired01 : paired s1443 false true = none := by decide
  have hpaired10 : paired s1443 true false = none := by decide
  have hpaired11 : paired s1443 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1442]
  decide

theorem safeNode1444 : safe 5 7 s1444 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1444.cost)]
  have hcenter00 : center s1444 0 false = none := by decide
  have hcenter01 : center s1444 0 true = none := by decide
  have hcenter10 : center s1444 1 false = some s1432 := by decide
  have hcenter11 : center s1444 1 true = some s1443 := by decide
  have hcenter20 : center s1444 2 false = none := by decide
  have hcenter21 : center s1444 2 true = none := by decide
  have hpaired00 : paired s1444 false false = none := by decide
  have hpaired01 : paired s1444 false true = none := by decide
  have hpaired10 : paired s1444 true false = none := by decide
  have hpaired11 : paired s1444 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1432, safeNode1443]
  decide

theorem safeNode1445 : safe 5 8 s1445 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1445.cost)]
  have hcenter00 : center s1445 0 false = some s1444 := by decide
  have hcenter01 : center s1445 0 true = none := by decide
  have hcenter10 : center s1445 1 false = none := by decide
  have hcenter11 : center s1445 1 true = none := by decide
  have hcenter20 : center s1445 2 false = none := by decide
  have hcenter21 : center s1445 2 true = none := by decide
  have hpaired00 : paired s1445 false false = none := by decide
  have hpaired01 : paired s1445 false true = none := by decide
  have hpaired10 : paired s1445 true false = none := by decide
  have hpaired11 : paired s1445 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1444]
  decide

theorem safeNode1446 : safe 5 8 s1446 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1446.cost)]
  have hcenter00 : center s1446 0 false = none := by decide
  have hcenter01 : center s1446 0 true = none := by decide
  have hcenter10 : center s1446 1 false = none := by decide
  have hcenter11 : center s1446 1 true = none := by decide
  have hcenter20 : center s1446 2 false = none := by decide
  have hcenter21 : center s1446 2 true = none := by decide
  have hpaired00 : paired s1446 false false = none := by decide
  have hpaired01 : paired s1446 false true = none := by decide
  have hpaired10 : paired s1446 true false = none := by decide
  have hpaired11 : paired s1446 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1447 : safe 5 9 s1447 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1447.cost)]
  have hcenter00 : center s1447 0 false = none := by decide
  have hcenter01 : center s1447 0 true = none := by decide
  have hcenter10 : center s1447 1 false = some s1431 := by decide
  have hcenter11 : center s1447 1 true = none := by decide
  have hcenter20 : center s1447 2 false = some s1445 := by decide
  have hcenter21 : center s1447 2 true = some s1446 := by decide
  have hpaired00 : paired s1447 false false = none := by decide
  have hpaired01 : paired s1447 false true = none := by decide
  have hpaired10 : paired s1447 true false = none := by decide
  have hpaired11 : paired s1447 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1431, safeNode1445, safeNode1446]
  decide

theorem safeNode1448 : safe 5 7 s1448 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1448.cost)]
  have hcenter00 : center s1448 0 false = none := by decide
  have hcenter01 : center s1448 0 true = none := by decide
  have hcenter10 : center s1448 1 false = none := by decide
  have hcenter11 : center s1448 1 true = none := by decide
  have hcenter20 : center s1448 2 false = none := by decide
  have hcenter21 : center s1448 2 true = none := by decide
  have hpaired00 : paired s1448 false false = none := by decide
  have hpaired01 : paired s1448 false true = none := by decide
  have hpaired10 : paired s1448 true false = none := by decide
  have hpaired11 : paired s1448 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1449 : safe 5 7 s1449 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1449.cost)]
  have hcenter00 : center s1449 0 false = none := by decide
  have hcenter01 : center s1449 0 true = none := by decide
  have hcenter10 : center s1449 1 false = none := by decide
  have hcenter11 : center s1449 1 true = none := by decide
  have hcenter20 : center s1449 2 false = none := by decide
  have hcenter21 : center s1449 2 true = none := by decide
  have hpaired00 : paired s1449 false false = none := by decide
  have hpaired01 : paired s1449 false true = none := by decide
  have hpaired10 : paired s1449 true false = none := by decide
  have hpaired11 : paired s1449 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1450 : safe 5 9 s1450 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1450.cost)]
  have hcenter00 : center s1450 0 false = none := by decide
  have hcenter01 : center s1450 0 true = none := by decide
  have hcenter10 : center s1450 1 false = none := by decide
  have hcenter11 : center s1450 1 true = none := by decide
  have hcenter20 : center s1450 2 false = none := by decide
  have hcenter21 : center s1450 2 true = none := by decide
  have hpaired00 : paired s1450 false false = none := by decide
  have hpaired01 : paired s1450 false true = none := by decide
  have hpaired10 : paired s1450 true false = some s1448 := by decide
  have hpaired11 : paired s1450 true true = some s1449 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1448, safeNode1449]
  decide

theorem safeNode1451 : safe 5 6 s1451 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1451.cost)]
  have hcenter00 : center s1451 0 false = none := by decide
  have hcenter01 : center s1451 0 true = none := by decide
  have hcenter10 : center s1451 1 false = none := by decide
  have hcenter11 : center s1451 1 true = none := by decide
  have hcenter20 : center s1451 2 false = none := by decide
  have hcenter21 : center s1451 2 true = none := by decide
  have hpaired00 : paired s1451 false false = none := by decide
  have hpaired01 : paired s1451 false true = none := by decide
  have hpaired10 : paired s1451 true false = none := by decide
  have hpaired11 : paired s1451 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1452 : safe 5 5 s1452 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1452.cost)]
  have hcenter00 : center s1452 0 false = none := by decide
  have hcenter01 : center s1452 0 true = none := by decide
  have hcenter10 : center s1452 1 false = none := by decide
  have hcenter11 : center s1452 1 true = none := by decide
  have hcenter20 : center s1452 2 false = none := by decide
  have hcenter21 : center s1452 2 true = none := by decide
  have hpaired00 : paired s1452 false false = none := by decide
  have hpaired01 : paired s1452 false true = none := by decide
  have hpaired10 : paired s1452 true false = none := by decide
  have hpaired11 : paired s1452 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1453 : safe 5 6 s1453 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1453.cost)]
  have hcenter00 : center s1453 0 false = none := by decide
  have hcenter01 : center s1453 0 true = none := by decide
  have hcenter10 : center s1453 1 false = none := by decide
  have hcenter11 : center s1453 1 true = some s1452 := by decide
  have hcenter20 : center s1453 2 false = none := by decide
  have hcenter21 : center s1453 2 true = none := by decide
  have hpaired00 : paired s1453 false false = none := by decide
  have hpaired01 : paired s1453 false true = none := by decide
  have hpaired10 : paired s1453 true false = none := by decide
  have hpaired11 : paired s1453 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1452]
  decide

theorem safeNode1454 : safe 5 7 s1454 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1454.cost)]
  have hcenter00 : center s1454 0 false = some s1451 := by decide
  have hcenter01 : center s1454 0 true = none := by decide
  have hcenter10 : center s1454 1 false = none := by decide
  have hcenter11 : center s1454 1 true = none := by decide
  have hcenter20 : center s1454 2 false = some s1453 := by decide
  have hcenter21 : center s1454 2 true = none := by decide
  have hpaired00 : paired s1454 false false = none := by decide
  have hpaired01 : paired s1454 false true = none := by decide
  have hpaired10 : paired s1454 true false = none := by decide
  have hpaired11 : paired s1454 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1451, safeNode1453]
  decide

theorem safeNode1455 : safe 5 4 s1455 = true := by
  simp [safe, s1455]

theorem safeNode1456 : safe 5 5 s1456 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1456.cost)]
  have hcenter00 : center s1456 0 false = some s1455 := by decide
  have hcenter01 : center s1456 0 true = none := by decide
  have hcenter10 : center s1456 1 false = none := by decide
  have hcenter11 : center s1456 1 true = none := by decide
  have hcenter20 : center s1456 2 false = none := by decide
  have hcenter21 : center s1456 2 true = none := by decide
  have hpaired00 : paired s1456 false false = none := by decide
  have hpaired01 : paired s1456 false true = none := by decide
  have hpaired10 : paired s1456 true false = none := by decide
  have hpaired11 : paired s1456 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1455]
  decide

theorem safeNode1457 : safe 5 6 s1457 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1457.cost)]
  have hcenter00 : center s1457 0 false = none := by decide
  have hcenter01 : center s1457 0 true = none := by decide
  have hcenter10 : center s1457 1 false = none := by decide
  have hcenter11 : center s1457 1 true = none := by decide
  have hcenter20 : center s1457 2 false = some s1456 := by decide
  have hcenter21 : center s1457 2 true = none := by decide
  have hpaired00 : paired s1457 false false = none := by decide
  have hpaired01 : paired s1457 false true = none := by decide
  have hpaired10 : paired s1457 true false = none := by decide
  have hpaired11 : paired s1457 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1456]
  decide

theorem safeNode1458 : safe 5 5 s1458 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1458.cost)]
  have hcenter00 : center s1458 0 false = none := by decide
  have hcenter01 : center s1458 0 true = none := by decide
  have hcenter10 : center s1458 1 false = none := by decide
  have hcenter11 : center s1458 1 true = none := by decide
  have hcenter20 : center s1458 2 false = none := by decide
  have hcenter21 : center s1458 2 true = none := by decide
  have hpaired00 : paired s1458 false false = none := by decide
  have hpaired01 : paired s1458 false true = none := by decide
  have hpaired10 : paired s1458 true false = none := by decide
  have hpaired11 : paired s1458 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1459 : safe 5 6 s1459 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1459.cost)]
  have hcenter00 : center s1459 0 false = none := by decide
  have hcenter01 : center s1459 0 true = none := by decide
  have hcenter10 : center s1459 1 false = none := by decide
  have hcenter11 : center s1459 1 true = none := by decide
  have hcenter20 : center s1459 2 false = some s1458 := by decide
  have hcenter21 : center s1459 2 true = none := by decide
  have hpaired00 : paired s1459 false false = none := by decide
  have hpaired01 : paired s1459 false true = none := by decide
  have hpaired10 : paired s1459 true false = none := by decide
  have hpaired11 : paired s1459 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1458]
  decide

theorem safeNode1460 : safe 5 7 s1460 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1460.cost)]
  have hcenter00 : center s1460 0 false = some s1457 := by decide
  have hcenter01 : center s1460 0 true = none := by decide
  have hcenter10 : center s1460 1 false = none := by decide
  have hcenter11 : center s1460 1 true = some s1459 := by decide
  have hcenter20 : center s1460 2 false = none := by decide
  have hcenter21 : center s1460 2 true = none := by decide
  have hpaired00 : paired s1460 false false = none := by decide
  have hpaired01 : paired s1460 false true = none := by decide
  have hpaired10 : paired s1460 true false = none := by decide
  have hpaired11 : paired s1460 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1457, safeNode1459]
  decide

theorem safeNode1461 : safe 5 8 s1461 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1461.cost)]
  have hcenter00 : center s1461 0 false = none := by decide
  have hcenter01 : center s1461 0 true = none := by decide
  have hcenter10 : center s1461 1 false = some s1454 := by decide
  have hcenter11 : center s1461 1 true = none := by decide
  have hcenter20 : center s1461 2 false = none := by decide
  have hcenter21 : center s1461 2 true = some s1460 := by decide
  have hpaired00 : paired s1461 false false = none := by decide
  have hpaired01 : paired s1461 false true = none := by decide
  have hpaired10 : paired s1461 true false = none := by decide
  have hpaired11 : paired s1461 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1454, safeNode1460]
  decide

theorem safeNode1462 : safe 5 2 s1462 = true := by
  simp [safe, s1462]

theorem safeNode1463 : safe 5 3 s1463 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1463.cost)]
  have hcenter00 : center s1463 0 false = none := by decide
  have hcenter01 : center s1463 0 true = none := by decide
  have hcenter10 : center s1463 1 false = none := by decide
  have hcenter11 : center s1463 1 true = some s1462 := by decide
  have hcenter20 : center s1463 2 false = none := by decide
  have hcenter21 : center s1463 2 true = none := by decide
  have hpaired00 : paired s1463 false false = none := by decide
  have hpaired01 : paired s1463 false true = none := by decide
  have hpaired10 : paired s1463 true false = none := by decide
  have hpaired11 : paired s1463 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1462]
  decide

theorem safeNode1464 : safe 5 4 s1464 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1464.cost)]
  have hcenter00 : center s1464 0 false = none := by decide
  have hcenter01 : center s1464 0 true = none := by decide
  have hcenter10 : center s1464 1 false = none := by decide
  have hcenter11 : center s1464 1 true = none := by decide
  have hcenter20 : center s1464 2 false = some s1463 := by decide
  have hcenter21 : center s1464 2 true = none := by decide
  have hpaired00 : paired s1464 false false = none := by decide
  have hpaired01 : paired s1464 false true = none := by decide
  have hpaired10 : paired s1464 true false = none := by decide
  have hpaired11 : paired s1464 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1463]
  decide

theorem safeNode1465 : safe 5 4 s1465 = true := by
  simp [safe, s1465]

theorem safeNode1466 : safe 5 5 s1466 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1466.cost)]
  have hcenter00 : center s1466 0 false = none := by decide
  have hcenter01 : center s1466 0 true = none := by decide
  have hcenter10 : center s1466 1 false = some s1464 := by decide
  have hcenter11 : center s1466 1 true = none := by decide
  have hcenter20 : center s1466 2 false = none := by decide
  have hcenter21 : center s1466 2 true = some s1465 := by decide
  have hpaired00 : paired s1466 false false = none := by decide
  have hpaired01 : paired s1466 false true = none := by decide
  have hpaired10 : paired s1466 true false = none := by decide
  have hpaired11 : paired s1466 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1464, safeNode1465]
  decide

theorem safeNode1467 : safe 5 5 s1467 = true := by
  simp [safe, s1467]

theorem safeNode1468 : safe 5 6 s1468 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1468.cost)]
  have hcenter00 : center s1468 0 false = none := by decide
  have hcenter01 : center s1468 0 true = some s1466 := by decide
  have hcenter10 : center s1468 1 false = none := by decide
  have hcenter11 : center s1468 1 true = some s1467 := by decide
  have hcenter20 : center s1468 2 false = none := by decide
  have hcenter21 : center s1468 2 true = none := by decide
  have hpaired00 : paired s1468 false false = none := by decide
  have hpaired01 : paired s1468 false true = none := by decide
  have hpaired10 : paired s1468 true false = none := by decide
  have hpaired11 : paired s1468 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1466, safeNode1467]
  decide

theorem safeNode1469 : safe 5 7 s1469 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1469.cost)]
  have hcenter00 : center s1469 0 false = none := by decide
  have hcenter01 : center s1469 0 true = none := by decide
  have hcenter10 : center s1469 1 false = none := by decide
  have hcenter11 : center s1469 1 true = none := by decide
  have hcenter20 : center s1469 2 false = some s1468 := by decide
  have hcenter21 : center s1469 2 true = none := by decide
  have hpaired00 : paired s1469 false false = none := by decide
  have hpaired01 : paired s1469 false true = none := by decide
  have hpaired10 : paired s1469 true false = none := by decide
  have hpaired11 : paired s1469 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1468]
  decide

theorem safeNode1470 : safe 5 5 s1470 = true := by
  simp [safe, s1470]

theorem safeNode1471 : safe 5 4 s1471 = true := by
  simp [safe, s1471]

theorem safeNode1472 : safe 5 2 s1472 = true := by
  simp [safe, s1472]

theorem safeNode1473 : safe 5 3 s1473 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1473.cost)]
  have hcenter00 : center s1473 0 false = none := by decide
  have hcenter01 : center s1473 0 true = none := by decide
  have hcenter10 : center s1473 1 false = none := by decide
  have hcenter11 : center s1473 1 true = some s1472 := by decide
  have hcenter20 : center s1473 2 false = none := by decide
  have hcenter21 : center s1473 2 true = none := by decide
  have hpaired00 : paired s1473 false false = none := by decide
  have hpaired01 : paired s1473 false true = none := by decide
  have hpaired10 : paired s1473 true false = none := by decide
  have hpaired11 : paired s1473 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1472]
  decide

theorem safeNode1474 : safe 5 4 s1474 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1474.cost)]
  have hcenter00 : center s1474 0 false = some s1473 := by decide
  have hcenter01 : center s1474 0 true = none := by decide
  have hcenter10 : center s1474 1 false = none := by decide
  have hcenter11 : center s1474 1 true = none := by decide
  have hcenter20 : center s1474 2 false = none := by decide
  have hcenter21 : center s1474 2 true = none := by decide
  have hpaired00 : paired s1474 false false = none := by decide
  have hpaired01 : paired s1474 false true = none := by decide
  have hpaired10 : paired s1474 true false = none := by decide
  have hpaired11 : paired s1474 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1473]
  decide

theorem safeNode1475 : safe 5 5 s1475 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1475.cost)]
  have hcenter00 : center s1475 0 false = none := by decide
  have hcenter01 : center s1475 0 true = some s1471 := by decide
  have hcenter10 : center s1475 1 false = some s1474 := by decide
  have hcenter11 : center s1475 1 true = none := by decide
  have hcenter20 : center s1475 2 false = none := by decide
  have hcenter21 : center s1475 2 true = none := by decide
  have hpaired00 : paired s1475 false false = none := by decide
  have hpaired01 : paired s1475 false true = none := by decide
  have hpaired10 : paired s1475 true false = none := by decide
  have hpaired11 : paired s1475 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1471, safeNode1474]
  decide

theorem safeNode1476 : safe 5 6 s1476 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1476.cost)]
  have hcenter00 : center s1476 0 false = none := by decide
  have hcenter01 : center s1476 0 true = none := by decide
  have hcenter10 : center s1476 1 false = none := by decide
  have hcenter11 : center s1476 1 true = some s1470 := by decide
  have hcenter20 : center s1476 2 false = none := by decide
  have hcenter21 : center s1476 2 true = some s1475 := by decide
  have hpaired00 : paired s1476 false false = none := by decide
  have hpaired01 : paired s1476 false true = none := by decide
  have hpaired10 : paired s1476 true false = none := by decide
  have hpaired11 : paired s1476 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1470, safeNode1475]
  decide

theorem safeNode1477 : safe 5 7 s1477 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1477.cost)]
  have hcenter00 : center s1477 0 false = some s1476 := by decide
  have hcenter01 : center s1477 0 true = none := by decide
  have hcenter10 : center s1477 1 false = none := by decide
  have hcenter11 : center s1477 1 true = none := by decide
  have hcenter20 : center s1477 2 false = none := by decide
  have hcenter21 : center s1477 2 true = none := by decide
  have hpaired00 : paired s1477 false false = none := by decide
  have hpaired01 : paired s1477 false true = none := by decide
  have hpaired10 : paired s1477 true false = none := by decide
  have hpaired11 : paired s1477 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1476]
  decide

theorem safeNode1478 : safe 5 9 s1478 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1478.cost)]
  have hcenter00 : center s1478 0 false = none := by decide
  have hcenter01 : center s1478 0 true = some s1461 := by decide
  have hcenter10 : center s1478 1 false = none := by decide
  have hcenter11 : center s1478 1 true = none := by decide
  have hcenter20 : center s1478 2 false = none := by decide
  have hcenter21 : center s1478 2 true = none := by decide
  have hpaired00 : paired s1478 false false = none := by decide
  have hpaired01 : paired s1478 false true = none := by decide
  have hpaired10 : paired s1478 true false = some s1469 := by decide
  have hpaired11 : paired s1478 true true = some s1477 := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1461, safeNode1469, safeNode1477]
  decide

theorem safeNode1479 : safe 5 10 s1479 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1479.cost)]
  have hcenter00 : center s1479 0 false = some s1447 := by decide
  have hcenter01 : center s1479 0 true = none := by decide
  have hcenter10 : center s1479 1 false = some s1450 := by decide
  have hcenter11 : center s1479 1 true = some s1478 := by decide
  have hcenter20 : center s1479 2 false = none := by decide
  have hcenter21 : center s1479 2 true = none := by decide
  have hpaired00 : paired s1479 false false = none := by decide
  have hpaired01 : paired s1479 false true = none := by decide
  have hpaired10 : paired s1479 true false = none := by decide
  have hpaired11 : paired s1479 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1447, safeNode1450, safeNode1478]
  decide

theorem safeNode1480 : safe 5 8 s1480 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1480.cost)]
  have hcenter00 : center s1480 0 false = none := by decide
  have hcenter01 : center s1480 0 true = none := by decide
  have hcenter10 : center s1480 1 false = none := by decide
  have hcenter11 : center s1480 1 true = none := by decide
  have hcenter20 : center s1480 2 false = none := by decide
  have hcenter21 : center s1480 2 true = none := by decide
  have hpaired00 : paired s1480 false false = none := by decide
  have hpaired01 : paired s1480 false true = none := by decide
  have hpaired10 : paired s1480 true false = none := by decide
  have hpaired11 : paired s1480 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1481 : safe 5 8 s1481 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1481.cost)]
  have hcenter00 : center s1481 0 false = none := by decide
  have hcenter01 : center s1481 0 true = none := by decide
  have hcenter10 : center s1481 1 false = none := by decide
  have hcenter11 : center s1481 1 true = none := by decide
  have hcenter20 : center s1481 2 false = none := by decide
  have hcenter21 : center s1481 2 true = none := by decide
  have hpaired00 : paired s1481 false false = none := by decide
  have hpaired01 : paired s1481 false true = none := by decide
  have hpaired10 : paired s1481 true false = none := by decide
  have hpaired11 : paired s1481 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1482 : safe 5 9 s1482 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1482.cost)]
  have hcenter00 : center s1482 0 false = none := by decide
  have hcenter01 : center s1482 0 true = none := by decide
  have hcenter10 : center s1482 1 false = none := by decide
  have hcenter11 : center s1482 1 true = none := by decide
  have hcenter20 : center s1482 2 false = some s1480 := by decide
  have hcenter21 : center s1482 2 true = some s1481 := by decide
  have hpaired00 : paired s1482 false false = none := by decide
  have hpaired01 : paired s1482 false true = none := by decide
  have hpaired10 : paired s1482 true false = none := by decide
  have hpaired11 : paired s1482 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1480, safeNode1481]
  decide

theorem safeNode1483 : safe 5 10 s1483 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1483.cost)]
  have hcenter00 : center s1483 0 false = none := by decide
  have hcenter01 : center s1483 0 true = some s1482 := by decide
  have hcenter10 : center s1483 1 false = none := by decide
  have hcenter11 : center s1483 1 true = none := by decide
  have hcenter20 : center s1483 2 false = none := by decide
  have hcenter21 : center s1483 2 true = none := by decide
  have hpaired00 : paired s1483 false false = none := by decide
  have hpaired01 : paired s1483 false true = none := by decide
  have hpaired10 : paired s1483 true false = none := by decide
  have hpaired11 : paired s1483 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1482]
  decide

theorem safeNode1484 : safe 5 8 s1484 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1484.cost)]
  have hcenter00 : center s1484 0 false = none := by decide
  have hcenter01 : center s1484 0 true = none := by decide
  have hcenter10 : center s1484 1 false = none := by decide
  have hcenter11 : center s1484 1 true = none := by decide
  have hcenter20 : center s1484 2 false = none := by decide
  have hcenter21 : center s1484 2 true = none := by decide
  have hpaired00 : paired s1484 false false = none := by decide
  have hpaired01 : paired s1484 false true = none := by decide
  have hpaired10 : paired s1484 true false = none := by decide
  have hpaired11 : paired s1484 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1485 : safe 5 7 s1485 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1485.cost)]
  have hcenter00 : center s1485 0 false = none := by decide
  have hcenter01 : center s1485 0 true = none := by decide
  have hcenter10 : center s1485 1 false = none := by decide
  have hcenter11 : center s1485 1 true = none := by decide
  have hcenter20 : center s1485 2 false = none := by decide
  have hcenter21 : center s1485 2 true = none := by decide
  have hpaired00 : paired s1485 false false = none := by decide
  have hpaired01 : paired s1485 false true = none := by decide
  have hpaired10 : paired s1485 true false = none := by decide
  have hpaired11 : paired s1485 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1486 : safe 5 3 s1486 = true := by
  simp [safe, s1486]

theorem safeNode1487 : safe 5 2 s1487 = true := by
  simp [safe, s1487]

theorem safeNode1488 : safe 5 3 s1488 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1488.cost)]
  have hcenter00 : center s1488 0 false = none := by decide
  have hcenter01 : center s1488 0 true = none := by decide
  have hcenter10 : center s1488 1 false = none := by decide
  have hcenter11 : center s1488 1 true = some s1487 := by decide
  have hcenter20 : center s1488 2 false = none := by decide
  have hcenter21 : center s1488 2 true = none := by decide
  have hpaired00 : paired s1488 false false = none := by decide
  have hpaired01 : paired s1488 false true = none := by decide
  have hpaired10 : paired s1488 true false = none := by decide
  have hpaired11 : paired s1488 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1487]
  decide

theorem safeNode1489 : safe 5 4 s1489 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1489.cost)]
  have hcenter00 : center s1489 0 false = none := by decide
  have hcenter01 : center s1489 0 true = some s1486 := by decide
  have hcenter10 : center s1489 1 false = none := by decide
  have hcenter11 : center s1489 1 true = none := by decide
  have hcenter20 : center s1489 2 false = some s1488 := by decide
  have hcenter21 : center s1489 2 true = none := by decide
  have hpaired00 : paired s1489 false false = none := by decide
  have hpaired01 : paired s1489 false true = none := by decide
  have hpaired10 : paired s1489 true false = none := by decide
  have hpaired11 : paired s1489 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1486, safeNode1488]
  decide

theorem safeNode1490 : safe 5 4 s1490 = true := by
  simp [safe, s1490]

theorem safeNode1491 : safe 5 5 s1491 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1491.cost)]
  have hcenter00 : center s1491 0 false = none := by decide
  have hcenter01 : center s1491 0 true = none := by decide
  have hcenter10 : center s1491 1 false = some s1489 := by decide
  have hcenter11 : center s1491 1 true = none := by decide
  have hcenter20 : center s1491 2 false = none := by decide
  have hcenter21 : center s1491 2 true = some s1490 := by decide
  have hpaired00 : paired s1491 false false = none := by decide
  have hpaired01 : paired s1491 false true = none := by decide
  have hpaired10 : paired s1491 true false = none := by decide
  have hpaired11 : paired s1491 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1489, safeNode1490]
  decide

theorem safeNode1492 : safe 5 6 s1492 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1492.cost)]
  have hcenter00 : center s1492 0 false = some s1491 := by decide
  have hcenter01 : center s1492 0 true = none := by decide
  have hcenter10 : center s1492 1 false = none := by decide
  have hcenter11 : center s1492 1 true = none := by decide
  have hcenter20 : center s1492 2 false = none := by decide
  have hcenter21 : center s1492 2 true = none := by decide
  have hpaired00 : paired s1492 false false = none := by decide
  have hpaired01 : paired s1492 false true = none := by decide
  have hpaired10 : paired s1492 true false = none := by decide
  have hpaired11 : paired s1492 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1491]
  decide

theorem safeNode1493 : safe 5 7 s1493 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1493.cost)]
  have hcenter00 : center s1493 0 false = none := by decide
  have hcenter01 : center s1493 0 true = none := by decide
  have hcenter10 : center s1493 1 false = none := by decide
  have hcenter11 : center s1493 1 true = none := by decide
  have hcenter20 : center s1493 2 false = some s1492 := by decide
  have hcenter21 : center s1493 2 true = none := by decide
  have hpaired00 : paired s1493 false false = none := by decide
  have hpaired01 : paired s1493 false true = none := by decide
  have hpaired10 : paired s1493 true false = none := by decide
  have hpaired11 : paired s1493 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1492]
  decide

theorem safeNode1494 : safe 5 8 s1494 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1494.cost)]
  have hcenter00 : center s1494 0 false = none := by decide
  have hcenter01 : center s1494 0 true = none := by decide
  have hcenter10 : center s1494 1 false = some s1485 := by decide
  have hcenter11 : center s1494 1 true = some s1493 := by decide
  have hcenter20 : center s1494 2 false = none := by decide
  have hcenter21 : center s1494 2 true = none := by decide
  have hpaired00 : paired s1494 false false = none := by decide
  have hpaired01 : paired s1494 false true = none := by decide
  have hpaired10 : paired s1494 true false = none := by decide
  have hpaired11 : paired s1494 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1485, safeNode1493]
  decide

theorem safeNode1495 : safe 5 8 s1495 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1495.cost)]
  have hcenter00 : center s1495 0 false = none := by decide
  have hcenter01 : center s1495 0 true = none := by decide
  have hcenter10 : center s1495 1 false = none := by decide
  have hcenter11 : center s1495 1 true = none := by decide
  have hcenter20 : center s1495 2 false = none := by decide
  have hcenter21 : center s1495 2 true = none := by decide
  have hpaired00 : paired s1495 false false = none := by decide
  have hpaired01 : paired s1495 false true = none := by decide
  have hpaired10 : paired s1495 true false = none := by decide
  have hpaired11 : paired s1495 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode1496 : safe 5 4 s1496 = true := by
  simp [safe, s1496]

theorem safeNode1497 : safe 5 3 s1497 = true := by
  simp [safe, s1497]

theorem safeNode1498 : safe 5 4 s1498 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1498.cost)]
  have hcenter00 : center s1498 0 false = none := by decide
  have hcenter01 : center s1498 0 true = none := by decide
  have hcenter10 : center s1498 1 false = none := by decide
  have hcenter11 : center s1498 1 true = none := by decide
  have hcenter20 : center s1498 2 false = some s1497 := by decide
  have hcenter21 : center s1498 2 true = none := by decide
  have hpaired00 : paired s1498 false false = none := by decide
  have hpaired01 : paired s1498 false true = none := by decide
  have hpaired10 : paired s1498 true false = none := by decide
  have hpaired11 : paired s1498 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1497]
  decide

theorem safeNode1499 : safe 5 5 s1499 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s1499.cost)]
  have hcenter00 : center s1499 0 false = some s1496 := by decide
  have hcenter01 : center s1499 0 true = none := by decide
  have hcenter10 : center s1499 1 false = none := by decide
  have hcenter11 : center s1499 1 true = some s1498 := by decide
  have hcenter20 : center s1499 2 false = none := by decide
  have hcenter21 : center s1499 2 true = none := by decide
  have hpaired00 : paired s1499 false false = none := by decide
  have hpaired01 : paired s1499 false true = none := by decide
  have hpaired10 : paired s1499 true false = none := by decide
  have hpaired11 : paired s1499 true true = none := by decide
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1496, safeNode1498]
  decide

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
