module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert049

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s25000 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 29, 31, 118, 115, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25001 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 79, 29, 29, 118, 114, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25002 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 15, 29, 29, 114, 114, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25003 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 47, 29, 29, 114, 114, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25004 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 61, 114, 114, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25005 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 61, 93, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25006 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 79, 61, 31, 118, 115, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25007 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 61, 31, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25008 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 61, 29, 114, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25009 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 29, 29, 114, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s25010 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 61, 114, 114, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25011 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 61, 93, 115, 114, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25012 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 79, 61, 31, 118, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25013 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 61, 31, 114, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25014 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 61, 29, 114, 114, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25016 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 29, 31, 118, 115, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25017 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 79, 29, 29, 118, 114, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25018 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 15, 29, 29, 114, 114, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25019 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 47, 29, 29, 114, 114, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25020 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 29, 29, 114, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s25021 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 11, 13, 28, 114, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s25047 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 43, 15, 28, 51, 112, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s25073 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 43, 15, 28, 51, 112, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s25074 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 11, 13, 28, 50, 112, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25075 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 55, 117, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25076 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 55, 117, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25077 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 77, 14, 54, 113, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25078 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 55, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25079 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 55, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25080 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 77, 14, 54, 113, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25081 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 79, 78, 63, 121, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25082 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 31, 79, 78, 63, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25083 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 63, 121, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25084 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 62, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25085 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 15, 62, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25086 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 77, 14, 62, 113, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25087 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 11, 77, 14, 54, 113, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s25088 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 29, 14, 54, 120, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25089 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 79, 15, 15, 118, 120, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25090 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 15, 62, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25091 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 75, 15, 15, 54, 120, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25092 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 75, 13, 14, 54, 120, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s25093 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 15, 31, 118, 116, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25094 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 43, 15, 15, 118, 116, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25095 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 27, 15, 15, 118, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25096 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 15, 126, 116, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25097 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 15, 79, 119, 124, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25098 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 15, 118, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25099 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 11, 15, 15, 118, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25101 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 31, 30, 118, 116, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25102 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 118, 116, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25104 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 31, 30, 118, 116, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25105 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 118, 116, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25106 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 14, 118, 116, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25133 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 78, 54, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25135 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 31, 62, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25136 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 79, 31, 62, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25137 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 79, 15, 62, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25138 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 79, 62, 113, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25139 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 15, 15, 62, 116, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25140 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 15, 31, 126, 120, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25141 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 15, 126, 120, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25142 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 31, 15, 15, 126, 120, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25143 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 15, 126, 120, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25144 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 15, 15, 62, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s25145 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 15, 15, 62, 116, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25146 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 15, 31, 126, 120, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25147 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 15, 126, 120, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25148 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 31, 15, 15, 126, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25149 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 15, 126, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25151 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 31, 62, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25152 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 79, 31, 62, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25153 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 79, 15, 62, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25154 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 79, 62, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25155 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 15, 15, 62, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s25156 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 11, 13, 14, 54, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s25174 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 75, 45, 14, 54, 120, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25201 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 27, 45, 14, 54, 112, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25202 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 125, 94, 63, 114, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25203 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 61, 78, 63, 114, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25204 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 78, 63, 114, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25205 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 61, 78, 62, 114, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25206 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 109, 110, 63, 114, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25208 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 78, 63, 114, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25209 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 78, 62, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25210 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 45, 78, 62, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25214 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 15, 47, 46, 62, 112, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25215 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 15, 45, 14, 62, 112, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25216 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 11, 45, 14, 54, 112, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25248 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 43, 77, 14, 54, 113, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25249 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 79, 119, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25250 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 15, 118, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25251 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 15, 118, 116, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25252 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 43, 15, 15, 118, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25253 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 43, 15, 15, 118, 116, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25255 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 79, 62, 113, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25256 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 15, 62, 114, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25257 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 62, 112, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25258 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨83, 43, 15, 15, 62, 112, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25259 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 43, 15, 15, 54, 112, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25260 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨83, 43, 13, 14, 54, 112, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25286 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 77, 14, 54, 113, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s25312 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 77, 14, 54, 113, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s25313 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 11, 13, 14, 54, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25314 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25315 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25316 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 15, 44, 114, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25317 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25318 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25319 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 77, 44, 115, 114, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25320 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 31, 45, 45, 114, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25321 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 47, 114, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25322 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 61, 109, 115, 114, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25323 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 61, 45, 114, 114, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25324 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 27, 45, 45, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25325 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 45, 45, 114, 114, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25326 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 13, 44, 114, 114, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s25352 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 11, 13, 44, 114, 114, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25371 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 11, 13, 60, 114, 114, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25373 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 47, 118, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25374 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 47, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25375 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 109, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25376 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 45, 114, 114, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25377 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25379 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 79, 45, 47, 118, 115, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25380 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 79, 45, 45, 118, 114, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25381 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25382 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s25383 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25385 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 79, 45, 47, 118, 115, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25386 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 79, 45, 45, 118, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25387 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25389 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 47, 118, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25390 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 47, 114, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25391 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 109, 115, 114, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25392 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 45, 114, 114, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25393 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s25394 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 11, 13, 44, 114, 114, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s25424 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 75, 15, 44, 51, 120, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25454 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 15, 44, 51, 112, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25481 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 15, 15, 44, 51, 112, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25482 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 11, 15, 44, 51, 112, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode25000 : safe 5 6 s25000 = true := by
  exact @safe_step_two 5 4 s25000
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25001 : safe 5 7 s25001 = true := by
  exact @safe_step_two 5 5 s25001
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25001 1 false) (t := s25000) (by rfl) safeNode25000)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25002 : safe 5 8 s25002 = true := by
  exact @safe_step_two 5 6 s25002
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25002 2 false) (t := s25001) (by rfl) safeNode25001)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25003 : safe 5 8 s25003 = true := by
  exact @safe_step_two 5 6 s25003
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25004 : safe 5 8 s25004 = true := by
  exact @safe_step_two 5 6 s25004
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25005 : safe 5 7 s25005 = true := by
  exact @safe_step_two 5 5 s25005
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25006 : safe 5 6 s25006 = true := by
  exact @safe_step_two 5 4 s25006
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25007 : safe 5 7 s25007 = true := by
  exact @safe_step_two 5 5 s25007
    (Eq.refl true)
    (optionAll_some_eq (o := center s25007 0 true) (t := s25006) (by rfl) safeNode25006)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25008 : safe 5 8 s25008 = true := by
  exact @safe_step_two 5 6 s25008
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25008 2 false) (t := s25005) (by rfl) safeNode25005)
    (optionAll_some_eq (o := center s25008 2 true) (t := s25007) (by rfl) safeNode25007)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25009 : safe 5 9 s25009 = true := by
  exact @safe_step_two 5 7 s25009
    (optionAll_some_eq (o := center s25009 0 false) (t := s25002) (by rfl) safeNode25002)
    (optionAll_some_eq (o := center s25009 0 true) (t := s25003) (by rfl) safeNode25003)
    (optionAll_some_eq (o := center s25009 1 false) (t := s25004) (by rfl) safeNode25004)
    (optionAll_some_eq (o := center s25009 1 true) (t := s25008) (by rfl) safeNode25008)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25010 : safe 5 8 s25010 = true := by
  exact @safe_step_two 5 6 s25010
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25011 : safe 5 7 s25011 = true := by
  exact @safe_step_two 5 5 s25011
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25012 : safe 5 6 s25012 = true := by
  exact @safe_step_two 5 4 s25012
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25013 : safe 5 7 s25013 = true := by
  exact @safe_step_two 5 5 s25013
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25013 1 true) (t := s25012) (by rfl) safeNode25012)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25014 : safe 5 8 s25014 = true := by
  exact @safe_step_two 5 6 s25014
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25014 2 false) (t := s25011) (by rfl) safeNode25011)
    (optionAll_some_eq (o := center s25014 2 true) (t := s25013) (by rfl) safeNode25013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25016 : safe 5 6 s25016 = true := by
  exact @safe_step_two 5 4 s25016
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25017 : safe 5 7 s25017 = true := by
  exact @safe_step_two 5 5 s25017
    (optionAll_some_eq (o := center s25017 0 false) (t := s25016) (by rfl) safeNode25016)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25018 : safe 5 8 s25018 = true := by
  exact @safe_step_two 5 6 s25018
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25018 2 false) (t := s25017) (by rfl) safeNode25017)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25019 : safe 5 8 s25019 = true := by
  exact @safe_step_two 5 6 s25019
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25020 : safe 5 9 s25020 = true := by
  exact @safe_step_two 5 7 s25020
    (optionAll_some_eq (o := center s25020 0 false) (t := s25010) (by rfl) safeNode25010)
    (optionAll_some_eq (o := center s25020 0 true) (t := s25014) (by rfl) safeNode25014)
    (optionAll_some_eq (o := center s25020 1 false) (t := s25018) (by rfl) safeNode25018)
    (optionAll_some_eq (o := center s25020 1 true) (t := s25019) (by rfl) safeNode25019)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25021 : safe 5 11 s25021 = true := by
  exact @safe_step_two 5 9 s25021
    (optionAll_some_eq (o := center s25021 0 false) (t := s24966) (by rfl) safeNode24966)
    (optionAll_some_eq (o := center s25021 0 true) (t := s24980) (by rfl) safeNode24980)
    (optionAll_some_eq (o := center s25021 1 false) (t := s24985) (by rfl) safeNode24985)
    (optionAll_some_eq (o := center s25021 1 true) (t := s24998) (by rfl) safeNode24998)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s25021 true false) (t := s25009) (by rfl) safeNode25009)
    (optionAll_some_eq (o := paired s25021 true true) (t := s25020) (by rfl) safeNode25020)

theorem safeNode25047 : safe 5 10 s25047 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25047) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25073 : safe 5 10 s25073 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25073) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25074 : safe 5 12 s25074 = true := by
  exact @safe_step_two 5 10 s25074
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25074 1 false) (t := s24879) (by rfl) safeNode24879)
    (optionAll_some_eq (o := center s25074 1 true) (t := s24939) (by rfl) safeNode24939)
    (optionAll_some_eq (o := center s25074 2 false) (t := s25021) (by rfl) safeNode25021)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s25074 false false) (t := s25047) (by rfl) safeNode25047)
    (optionAll_some_eq (o := paired s25074 false true) (t := s25073) (by rfl) safeNode25073)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25075 : safe 5 7 s25075 = true := by
  exact @safe_step_two 5 5 s25075
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25076 : safe 5 7 s25076 = true := by
  exact @safe_step_two 5 5 s25076
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25077 : safe 5 9 s25077 = true := by
  exact @safe_step_two 5 7 s25077
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s25077 true false) (t := s25075) (by rfl) safeNode25075)
    (optionAll_some_eq (o := paired s25077 true true) (t := s25076) (by rfl) safeNode25076)

theorem safeNode25078 : safe 5 7 s25078 = true := by
  exact @safe_step_two 5 5 s25078
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25079 : safe 5 7 s25079 = true := by
  exact @safe_step_two 5 5 s25079
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25080 : safe 5 9 s25080 = true := by
  exact @safe_step_two 5 7 s25080
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s25080 true false) (t := s25078) (by rfl) safeNode25078)
    (optionAll_some_eq (o := paired s25080 true true) (t := s25079) (by rfl) safeNode25079)

theorem safeNode25081 : safe 5 6 s25081 = true := by
  exact @safe_step_two 5 4 s25081
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25082 : safe 5 6 s25082 = true := by
  exact @safe_step_two 5 4 s25082
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25083 : safe 5 7 s25083 = true := by
  exact @safe_step_two 5 5 s25083
    (optionAll_some_eq (o := center s25083 0 false) (t := s25081) (by rfl) safeNode25081)
    (optionAll_some_eq (o := center s25083 0 true) (t := s25082) (by rfl) safeNode25082)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25084 : safe 5 8 s25084 = true := by
  exact @safe_step_two 5 6 s25084
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25084 2 false) (t := s25083) (by rfl) safeNode25083)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25085 : safe 5 8 s25085 = true := by
  exact @safe_step_two 5 6 s25085
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25086 : safe 5 9 s25086 = true := by
  exact @safe_step_two 5 7 s25086
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25086 1 false) (t := s25084) (by rfl) safeNode25084)
    (optionAll_some_eq (o := center s25086 1 true) (t := s25085) (by rfl) safeNode25085)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25087 : safe 5 10 s25087 = true := by
  exact @safe_step_two 5 8 s25087
    (optionAll_some_eq (o := center s25087 0 false) (t := s25077) (by rfl) safeNode25077)
    (optionAll_some_eq (o := center s25087 0 true) (t := s25080) (by rfl) safeNode25080)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25087 2 false) (t := s25086) (by rfl) safeNode25086)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25088 : safe 5 9 s25088 = true := by
  exact @safe_step_two 5 7 s25088
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25089 : safe 5 8 s25089 = true := by
  exact @safe_step_two 5 6 s25089
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25090 : safe 5 8 s25090 = true := by
  exact @safe_step_two 5 6 s25090
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25091 : safe 5 9 s25091 = true := by
  exact @safe_step_two 5 7 s25091
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25091 1 false) (t := s25089) (by rfl) safeNode25089)
    (optionAll_some_eq (o := center s25091 1 true) (t := s25090) (by rfl) safeNode25090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25092 : safe 5 10 s25092 = true := by
  exact @safe_step_two 5 8 s25092
    (Eq.refl true)
    (optionAll_some_eq (o := center s25092 0 true) (t := s25088) (by rfl) safeNode25088)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25092 2 true) (t := s25091) (by rfl) safeNode25091)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25093 : safe 5 7 s25093 = true := by
  exact @safe_step_two 5 5 s25093
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25094 : safe 5 8 s25094 = true := by
  exact @safe_step_two 5 6 s25094
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25094 1 true) (t := s25093) (by rfl) safeNode25093)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25095 : safe 5 8 s25095 = true := by
  exact @safe_step_two 5 6 s25095
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25096 : safe 5 8 s25096 = true := by
  exact @safe_step_two 5 6 s25096
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25097 : safe 5 7 s25097 = true := by
  exact @safe_step_two 5 5 s25097
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25098 : safe 5 8 s25098 = true := by
  exact @safe_step_two 5 6 s25098
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25098 1 true) (t := s25097) (by rfl) safeNode25097)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25099 : safe 5 9 s25099 = true := by
  exact @safe_step_two 5 7 s25099
    (optionAll_some_eq (o := center s25099 0 false) (t := s25094) (by rfl) safeNode25094)
    (optionAll_some_eq (o := center s25099 0 true) (t := s25095) (by rfl) safeNode25095)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25099 2 false) (t := s25096) (by rfl) safeNode25096)
    (optionAll_some_eq (o := center s25099 2 true) (t := s25098) (by rfl) safeNode25098)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25101 : safe 5 7 s25101 = true := by
  exact @safe_step_two 5 5 s25101
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25102 : safe 5 8 s25102 = true := by
  exact @safe_step_two 5 6 s25102
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25102 1 true) (t := s25101) (by rfl) safeNode25101)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25104 : safe 5 7 s25104 = true := by
  exact @safe_step_two 5 5 s25104
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25105 : safe 5 8 s25105 = true := by
  exact @safe_step_two 5 6 s25105
    (Eq.refl true)
    (optionAll_some_eq (o := center s25105 0 true) (t := s25104) (by rfl) safeNode25104)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25106 : safe 5 10 s25106 = true := by
  exact @safe_step_two 5 8 s25106
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25106 1 false) (t := s25099) (by rfl) safeNode25099)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s25106 true false) (t := s25102) (by rfl) safeNode25102)
    (optionAll_some_eq (o := paired s25106 true true) (t := s25105) (by rfl) safeNode25105)

theorem safeNode25133 : safe 5 10 s25133 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25133) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25135 : safe 5 6 s25135 = true := by
  exact @safe_step_two 5 4 s25135
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25136 : safe 5 7 s25136 = true := by
  exact @safe_step_two 5 5 s25136
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25136 2 false) (t := s25135) (by rfl) safeNode25135)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25137 : safe 5 8 s25137 = true := by
  exact @safe_step_two 5 6 s25137
    (Eq.refl true)
    (optionAll_some_eq (o := center s25137 0 true) (t := s25136) (by rfl) safeNode25136)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25138 : safe 5 8 s25138 = true := by
  exact @safe_step_two 5 6 s25138
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25139 : safe 5 8 s25139 = true := by
  exact @safe_step_two 5 6 s25139
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25140 : safe 5 6 s25140 = true := by
  exact @safe_step_two 5 4 s25140
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25141 : safe 5 7 s25141 = true := by
  exact @safe_step_two 5 5 s25141
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25141 1 true) (t := s25140) (by rfl) safeNode25140)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25142 : safe 5 7 s25142 = true := by
  exact @safe_step_two 5 5 s25142
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25143 : safe 5 8 s25143 = true := by
  exact @safe_step_two 5 6 s25143
    (optionAll_some_eq (o := center s25143 0 false) (t := s25141) (by rfl) safeNode25141)
    (optionAll_some_eq (o := center s25143 0 true) (t := s25142) (by rfl) safeNode25142)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25144 : safe 5 9 s25144 = true := by
  exact @safe_step_two 5 7 s25144
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25144 1 false) (t := s25137) (by rfl) safeNode25137)
    (optionAll_some_eq (o := center s25144 1 true) (t := s25138) (by rfl) safeNode25138)
    (optionAll_some_eq (o := center s25144 2 false) (t := s25139) (by rfl) safeNode25139)
    (optionAll_some_eq (o := center s25144 2 true) (t := s25143) (by rfl) safeNode25143)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25145 : safe 5 8 s25145 = true := by
  exact @safe_step_two 5 6 s25145
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25146 : safe 5 6 s25146 = true := by
  exact @safe_step_two 5 4 s25146
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25147 : safe 5 7 s25147 = true := by
  exact @safe_step_two 5 5 s25147
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25147 2 true) (t := s25146) (by rfl) safeNode25146)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25148 : safe 5 7 s25148 = true := by
  exact @safe_step_two 5 5 s25148
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25149 : safe 5 8 s25149 = true := by
  exact @safe_step_two 5 6 s25149
    (optionAll_some_eq (o := center s25149 0 false) (t := s25147) (by rfl) safeNode25147)
    (optionAll_some_eq (o := center s25149 0 true) (t := s25148) (by rfl) safeNode25148)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25151 : safe 5 6 s25151 = true := by
  exact @safe_step_two 5 4 s25151
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25152 : safe 5 7 s25152 = true := by
  exact @safe_step_two 5 5 s25152
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25152 1 false) (t := s25151) (by rfl) safeNode25151)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25153 : safe 5 8 s25153 = true := by
  exact @safe_step_two 5 6 s25153
    (Eq.refl true)
    (optionAll_some_eq (o := center s25153 0 true) (t := s25152) (by rfl) safeNode25152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25154 : safe 5 8 s25154 = true := by
  exact @safe_step_two 5 6 s25154
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25155 : safe 5 9 s25155 = true := by
  exact @safe_step_two 5 7 s25155
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25155 1 false) (t := s25145) (by rfl) safeNode25145)
    (optionAll_some_eq (o := center s25155 1 true) (t := s25149) (by rfl) safeNode25149)
    (optionAll_some_eq (o := center s25155 2 false) (t := s25153) (by rfl) safeNode25153)
    (optionAll_some_eq (o := center s25155 2 true) (t := s25154) (by rfl) safeNode25154)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25156 : safe 5 11 s25156 = true := by
  exact @safe_step_two 5 9 s25156
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25156 1 false) (t := s25087) (by rfl) safeNode25087)
    (optionAll_some_eq (o := center s25156 1 true) (t := s25092) (by rfl) safeNode25092)
    (optionAll_some_eq (o := center s25156 2 false) (t := s25106) (by rfl) safeNode25106)
    (optionAll_some_eq (o := center s25156 2 true) (t := s25133) (by rfl) safeNode25133)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s25156 true false) (t := s25144) (by rfl) safeNode25144)
    (optionAll_some_eq (o := paired s25156 true true) (t := s25155) (by rfl) safeNode25155)

theorem safeNode25174 : safe 5 10 s25174 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25174) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25201 : safe 5 10 s25201 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25201) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25202 : safe 5 5 s25202 = true := by
  exact @safe_step_two 5 3 s25202
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25203 : safe 5 6 s25203 = true := by
  exact @safe_step_two 5 4 s25203
    (Eq.refl true)
    (optionAll_some_eq (o := center s25203 0 true) (t := s25202) (by rfl) safeNode25202)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25204 : safe 5 7 s25204 = true := by
  exact @safe_step_two 5 5 s25204
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25204 1 true) (t := s25203) (by rfl) safeNode25203)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25205 : safe 5 8 s25205 = true := by
  exact @safe_step_two 5 6 s25205
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25205 2 false) (t := s25204) (by rfl) safeNode25204)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25206 : safe 5 6 s25206 = true := by
  exact @safe_step_two 5 4 s25206
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25208 : safe 5 7 s25208 = true := by
  exact @safe_step_two 5 5 s25208
    (Eq.refl true)
    (optionAll_some_eq (o := center s25208 0 true) (t := s25206) (by rfl) safeNode25206)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25209 : safe 5 8 s25209 = true := by
  exact @safe_step_two 5 6 s25209
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25209 1 true) (t := s25208) (by rfl) safeNode25208)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25210 : safe 5 9 s25210 = true := by
  exact @safe_step_two 5 7 s25210
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25210 1 false) (t := s25205) (by rfl) safeNode25205)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25210 2 true) (t := s25209) (by rfl) safeNode25209)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25214 : safe 5 9 s25214 = true := by
  exact @safe_step_two 5 7 s25214
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25215 : safe 5 10 s25215 = true := by
  exact @safe_step_two 5 8 s25215
    (optionAll_some_eq (o := center s25215 0 false) (t := s25210) (by rfl) safeNode25210)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25215 1 false) (t := s25214) (by rfl) safeNode25214)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25216 : safe 5 11 s25216 = true := by
  exact @safe_step_two 5 9 s25216
    (optionAll_some_eq (o := center s25216 0 false) (t := s25174) (by rfl) safeNode25174)
    (optionAll_some_eq (o := center s25216 0 true) (t := s25201) (by rfl) safeNode25201)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25216 2 false) (t := s25215) (by rfl) safeNode25215)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25248 : safe 5 10 s25248 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25248) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25249 : safe 5 6 s25249 = true := by
  exact @safe_step_two 5 4 s25249
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25250 : safe 5 7 s25250 = true := by
  exact @safe_step_two 5 5 s25250
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25250 2 false) (t := s25249) (by rfl) safeNode25249)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25251 : safe 5 8 s25251 = true := by
  exact @safe_step_two 5 6 s25251
    (optionAll_some_eq (o := center s25251 0 false) (t := s25250) (by rfl) safeNode25250)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25252 : safe 5 8 s25252 = true := by
  exact @safe_step_two 5 6 s25252
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25253 : safe 5 9 s25253 = true := by
  exact @safe_step_two 5 7 s25253
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25253 1 false) (t := s25251) (by rfl) safeNode25251)
    (optionAll_some_eq (o := center s25253 1 true) (t := s25252) (by rfl) safeNode25252)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25255 : safe 5 7 s25255 = true := by
  exact @safe_step_two 5 5 s25255
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25256 : safe 5 7 s25256 = true := by
  exact @safe_step_two 5 5 s25256
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25257 : safe 5 8 s25257 = true := by
  exact @safe_step_two 5 6 s25257
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25257 2 false) (t := s25255) (by rfl) safeNode25255)
    (optionAll_some_eq (o := center s25257 2 true) (t := s25256) (by rfl) safeNode25256)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25258 : safe 5 9 s25258 = true := by
  exact @safe_step_two 5 7 s25258
    (Eq.refl true)
    (optionAll_some_eq (o := center s25258 0 true) (t := s25257) (by rfl) safeNode25257)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25259 : safe 5 10 s25259 = true := by
  exact @safe_step_two 5 8 s25259
    (optionAll_some_eq (o := center s25259 0 false) (t := s25253) (by rfl) safeNode25253)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25259 1 true) (t := s25258) (by rfl) safeNode25258)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25260 : safe 5 11 s25260 = true := by
  exact @safe_step_two 5 9 s25260
    (optionAll_some_eq (o := center s25260 0 false) (t := s25248) (by rfl) safeNode25248)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25260 2 true) (t := s25259) (by rfl) safeNode25259)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25286 : safe 5 10 s25286 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25286) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25312 : safe 5 10 s25312 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25312) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25313 : safe 5 12 s25313 = true := by
  exact @safe_step_two 5 10 s25313
    (Eq.refl true)
    (optionAll_some_eq (o := center s25313 0 true) (t := s25156) (by rfl) safeNode25156)
    (optionAll_some_eq (o := center s25313 1 false) (t := s25216) (by rfl) safeNode25216)
    (optionAll_some_eq (o := center s25313 1 true) (t := s25260) (by rfl) safeNode25260)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s25313 false false) (t := s25286) (by rfl) safeNode25286)
    (optionAll_some_eq (o := paired s25313 false true) (t := s25312) (by rfl) safeNode25312)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25314 : safe 5 7 s25314 = true := by
  exact @safe_step_two 5 5 s25314
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25315 : safe 5 7 s25315 = true := by
  exact @safe_step_two 5 5 s25315
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25316 : safe 5 9 s25316 = true := by
  exact @safe_step_two 5 7 s25316
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s25316 true false) (t := s25314) (by rfl) safeNode25314)
    (optionAll_some_eq (o := paired s25316 true true) (t := s25315) (by rfl) safeNode25315)

theorem safeNode25317 : safe 5 7 s25317 = true := by
  exact @safe_step_two 5 5 s25317
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25318 : safe 5 7 s25318 = true := by
  exact @safe_step_two 5 5 s25318
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25319 : safe 5 9 s25319 = true := by
  exact @safe_step_two 5 7 s25319
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s25319 true false) (t := s25317) (by rfl) safeNode25317)
    (optionAll_some_eq (o := paired s25319 true true) (t := s25318) (by rfl) safeNode25318)

theorem safeNode25320 : safe 5 8 s25320 = true := by
  exact @safe_step_two 5 6 s25320
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25321 : safe 5 6 s25321 = true := by
  exact @safe_step_two 5 4 s25321
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25322 : safe 5 6 s25322 = true := by
  exact @safe_step_two 5 4 s25322
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25323 : safe 5 7 s25323 = true := by
  exact @safe_step_two 5 5 s25323
    (optionAll_some_eq (o := center s25323 0 false) (t := s25321) (by rfl) safeNode25321)
    (optionAll_some_eq (o := center s25323 0 true) (t := s25322) (by rfl) safeNode25322)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25324 : safe 5 8 s25324 = true := by
  exact @safe_step_two 5 6 s25324
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25324 2 true) (t := s25323) (by rfl) safeNode25323)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25325 : safe 5 9 s25325 = true := by
  exact @safe_step_two 5 7 s25325
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25325 1 false) (t := s25320) (by rfl) safeNode25320)
    (optionAll_some_eq (o := center s25325 1 true) (t := s25324) (by rfl) safeNode25324)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25326 : safe 5 10 s25326 = true := by
  exact @safe_step_two 5 8 s25326
    (optionAll_some_eq (o := center s25326 0 false) (t := s25316) (by rfl) safeNode25316)
    (optionAll_some_eq (o := center s25326 0 true) (t := s25319) (by rfl) safeNode25319)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25326 2 true) (t := s25325) (by rfl) safeNode25325)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25352 : safe 5 10 s25352 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25352) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25371 : safe 5 10 s25371 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25371) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25373 : safe 5 6 s25373 = true := by
  exact @safe_step_two 5 4 s25373
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25374 : safe 5 7 s25374 = true := by
  exact @safe_step_two 5 5 s25374
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25374 2 false) (t := s25373) (by rfl) safeNode25373)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25375 : safe 5 7 s25375 = true := by
  exact @safe_step_two 5 5 s25375
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25376 : safe 5 8 s25376 = true := by
  exact @safe_step_two 5 6 s25376
    (optionAll_some_eq (o := center s25376 0 false) (t := s25374) (by rfl) safeNode25374)
    (optionAll_some_eq (o := center s25376 0 true) (t := s25375) (by rfl) safeNode25375)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25377 : safe 5 8 s25377 = true := by
  exact @safe_step_two 5 6 s25377
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25379 : safe 5 6 s25379 = true := by
  exact @safe_step_two 5 4 s25379
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25380 : safe 5 7 s25380 = true := by
  exact @safe_step_two 5 5 s25380
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25380 1 true) (t := s25379) (by rfl) safeNode25379)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25381 : safe 5 8 s25381 = true := by
  exact @safe_step_two 5 6 s25381
    (Eq.refl true)
    (optionAll_some_eq (o := center s25381 0 true) (t := s25380) (by rfl) safeNode25380)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25382 : safe 5 9 s25382 = true := by
  exact @safe_step_two 5 7 s25382
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25382 1 false) (t := s25376) (by rfl) safeNode25376)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25382 2 false) (t := s25377) (by rfl) safeNode25377)
    (optionAll_some_eq (o := center s25382 2 true) (t := s25381) (by rfl) safeNode25381)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25383 : safe 5 8 s25383 = true := by
  exact @safe_step_two 5 6 s25383
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25385 : safe 5 6 s25385 = true := by
  exact @safe_step_two 5 4 s25385
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25386 : safe 5 7 s25386 = true := by
  exact @safe_step_two 5 5 s25386
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25386 2 true) (t := s25385) (by rfl) safeNode25385)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25387 : safe 5 8 s25387 = true := by
  exact @safe_step_two 5 6 s25387
    (Eq.refl true)
    (optionAll_some_eq (o := center s25387 0 true) (t := s25386) (by rfl) safeNode25386)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25389 : safe 5 6 s25389 = true := by
  exact @safe_step_two 5 4 s25389
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25390 : safe 5 7 s25390 = true := by
  exact @safe_step_two 5 5 s25390
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25390 1 false) (t := s25389) (by rfl) safeNode25389)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25391 : safe 5 7 s25391 = true := by
  exact @safe_step_two 5 5 s25391
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25392 : safe 5 8 s25392 = true := by
  exact @safe_step_two 5 6 s25392
    (optionAll_some_eq (o := center s25392 0 false) (t := s25390) (by rfl) safeNode25390)
    (optionAll_some_eq (o := center s25392 0 true) (t := s25391) (by rfl) safeNode25391)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25393 : safe 5 9 s25393 = true := by
  exact @safe_step_two 5 7 s25393
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25393 1 false) (t := s25383) (by rfl) safeNode25383)
    (optionAll_some_eq (o := center s25393 1 true) (t := s25387) (by rfl) safeNode25387)
    (optionAll_some_eq (o := center s25393 2 false) (t := s25392) (by rfl) safeNode25392)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode25394 : safe 5 11 s25394 = true := by
  exact @safe_step_two 5 9 s25394
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25394 1 true) (t := s25326) (by rfl) safeNode25326)
    (optionAll_some_eq (o := center s25394 2 false) (t := s25352) (by rfl) safeNode25352)
    (optionAll_some_eq (o := center s25394 2 true) (t := s25371) (by rfl) safeNode25371)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s25394 true false) (t := s25382) (by rfl) safeNode25382)
    (optionAll_some_eq (o := paired s25394 true true) (t := s25393) (by rfl) safeNode25393)

theorem safeNode25424 : safe 5 10 s25424 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25424) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25454 : safe 5 10 s25454 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25454) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25481 : safe 5 10 s25481 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s25481) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode25482 : safe 5 11 s25482 = true := by
  exact @safe_step_two 5 9 s25482
    (optionAll_some_eq (o := center s25482 0 false) (t := s25424) (by rfl) safeNode25424)
    (optionAll_some_eq (o := center s25482 0 true) (t := s25454) (by rfl) safeNode25454)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s25482 2 false) (t := s25481) (by rfl) safeNode25481)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
