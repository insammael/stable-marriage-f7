module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert073

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s37035 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 79, 56, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37084 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 44, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s37085 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 111, 63, 121, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37086 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 126, 127, 59, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37087 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 126, 127, 59, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37088 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 63, 59, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37089 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37090 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 55, 110, 63, 57, 114, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37091 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 110, 47, 57, 114, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37092 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 63, 123, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37093 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 47, 63, 121, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37094 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 46, 63, 121, 113, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37095 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 121, 113, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37096 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 121, 113, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37097 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 121, 113, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37098 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 47, 57, 112, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s37099 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 63, 123, 113, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37100 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 47, 63, 121, 115, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37101 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 46, 63, 121, 113, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37102 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 121, 113, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37103 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 121, 113, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37104 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 121, 113, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37105 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 111, 63, 121, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37106 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 126, 127, 59, 115, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37107 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 126, 127, 59, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37108 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 63, 59, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37109 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 63, 57, 114, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37110 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 55, 110, 63, 57, 114, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37111 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 110, 47, 57, 114, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37112 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 47, 57, 112, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s37113 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 44, 15, 56, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s37147 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 15, 56, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s37171 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 71, 46, 47, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s37195 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 71, 46, 47, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s37196 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 71, 44, 15, 56, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s37197 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 111, 63, 127, 63, 126, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37198 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 111, 63, 111, 63, 126, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37199 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 111, 61, 111, 62, 126, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37200 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 111, 61, 111, 62, 118, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37201 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 61, 79, 62, 118, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s37202 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 61, 79, 60, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s37203 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 61, 79, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s37204 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 126, 127, 127, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s37205 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 124, 127, 63, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s37206 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 47, 124, 95, 63, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s37207 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 124, 95, 63, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s37208 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 124, 95, 61, 114, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s37209 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 60, 79, 61, 114, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s37210 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 79, 61, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s37211 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 79, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s37237 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 60, 15, 124, 116, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37238 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 15, 124, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s37239 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 111, 63, 127, 63, 124, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37240 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 79, 63, 63, 63, 124, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37241 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 79, 63, 63, 63, 120, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37242 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 127, 63, 95, 63, 124, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37243 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 95, 63, 95, 63, 124, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37244 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 95, 63, 95, 63, 120, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37245 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 79, 63, 31, 63, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37246 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 79, 62, 31, 61, 120, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37247 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 79, 62, 31, 61, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s37248 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 15, 61, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s37249 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 15, 60, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s37250 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 15, 60, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s37292 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 15, 46, 47, 61, 112, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37293 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 126, 127, 127, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37294 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 110, 63, 127, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37295 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 63, 126, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37296 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 110, 63, 126, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37297 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 110, 47, 126, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37298 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 124, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37299 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 124, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s37300 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 126, 127, 127, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37301 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 110, 63, 127, 119, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37302 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 63, 126, 117, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37303 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 110, 63, 126, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37304 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 110, 47, 126, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37305 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 124, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37306 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 124, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s37307 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 46, 47, 60, 112, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s37341 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 45, 15, 60, 112, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s37342 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 15, 44, 15, 60, 112, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s37371 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 60, 15, 120, 120, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37374 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 63, 95, 124, 123, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37375 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 71, 63, 31, 124, 123, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37376 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 63, 95, 127, 125, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37377 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 87, 62, 95, 125, 125, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37378 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 71, 62, 31, 125, 125, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37379 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 71, 62, 31, 124, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37380 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 71, 62, 31, 124, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37381 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 124, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37382 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 124, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37383 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 111, 61, 111, 126, 126, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37384 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 61, 79, 126, 126, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37385 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 61, 79, 122, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37386 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 61, 79, 122, 124, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37387 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 124, 127, 123, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37388 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 47, 124, 95, 123, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37389 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 124, 95, 123, 127, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37390 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 124, 95, 122, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37391 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 60, 79, 122, 125, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37392 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 79, 122, 125, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37393 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 79, 122, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37394 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 15, 120, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37395 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 7, 60, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s37396 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 63, 95, 127, 125, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37397 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 87, 62, 95, 125, 125, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37398 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 71, 62, 31, 125, 125, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37400 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 63, 95, 124, 123, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37402 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 71, 63, 31, 124, 123, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37403 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 71, 62, 31, 124, 121, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37404 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 71, 62, 31, 124, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37405 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 124, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37406 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 124, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37407 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 124, 127, 123, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37408 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 47, 124, 95, 123, 127, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37409 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 124, 95, 123, 127, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37410 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 124, 95, 122, 125, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37411 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 60, 79, 122, 125, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37412 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 79, 122, 125, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37413 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 111, 61, 111, 126, 126, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37414 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 61, 79, 126, 126, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37415 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 61, 79, 122, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37416 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 61, 79, 122, 124, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37417 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 79, 122, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37418 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 15, 120, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37447 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 60, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37448 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 7, 60, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s37449 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 7, 44, 15, 56, 112, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s37481 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 7, 60, 77, 58, 113, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode37035 : safe 5 10 s37035 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s37035) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37084 : safe 5 10 s37084 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s37084) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37085 : safe 5 5 s37085 = true := by
  exact @safe_step_two 5 3 s37085
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

theorem safeNode37086 : safe 5 3 s37086 = true := by
  exact @safe_step_two 5 1 s37086
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

theorem safeNode37087 : safe 5 4 s37087 = true := by
  exact @safe_step_two 5 2 s37087
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37087 2 true) (t := s37086) (by rfl) safeNode37086)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37088 : safe 5 5 s37088 = true := by
  exact @safe_step_two 5 3 s37088
    (Eq.refl true)
    (optionAll_some_eq (o := center s37088 0 true) (t := s37087) (by rfl) safeNode37087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37089 : safe 5 6 s37089 = true := by
  exact @safe_step_two 5 4 s37089
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37089 1 false) (t := s37085) (by rfl) safeNode37085)
    (optionAll_some_eq (o := center s37089 1 true) (t := s37088) (by rfl) safeNode37088)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37090 : safe 5 7 s37090 = true := by
  exact @safe_step_two 5 5 s37090
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37090 2 false) (t := s37089) (by rfl) safeNode37089)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37091 : safe 5 8 s37091 = true := by
  exact @safe_step_two 5 6 s37091
    (Eq.refl true)
    (optionAll_some_eq (o := center s37091 0 true) (t := s37090) (by rfl) safeNode37090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37092 : safe 5 5 s37092 = true := by
  exact @safe_step_two 5 3 s37092
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

theorem safeNode37093 : safe 5 5 s37093 = true := by
  exact @safe_step_two 5 3 s37093
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

theorem safeNode37094 : safe 5 6 s37094 = true := by
  exact @safe_step_two 5 4 s37094
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37094 2 false) (t := s37092) (by rfl) safeNode37092)
    (optionAll_some_eq (o := center s37094 2 true) (t := s37093) (by rfl) safeNode37093)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37095 : safe 5 7 s37095 = true := by
  exact @safe_step_two 5 5 s37095
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37095 1 false) (t := s37094) (by rfl) safeNode37094)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37096 : safe 5 7 s37096 = true := by
  exact @safe_step_two 5 5 s37096
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

theorem safeNode37097 : safe 5 8 s37097 = true := by
  exact @safe_step_two 5 6 s37097
    (optionAll_some_eq (o := center s37097 0 false) (t := s37095) (by rfl) safeNode37095)
    (optionAll_some_eq (o := center s37097 0 true) (t := s37096) (by rfl) safeNode37096)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37098 : safe 5 9 s37098 = true := by
  exact @safe_step_two 5 7 s37098
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37098 1 true) (t := s37091) (by rfl) safeNode37091)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37098 2 true) (t := s37097) (by rfl) safeNode37097)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37099 : safe 5 5 s37099 = true := by
  exact @safe_step_two 5 3 s37099
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

theorem safeNode37100 : safe 5 5 s37100 = true := by
  exact @safe_step_two 5 3 s37100
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

theorem safeNode37101 : safe 5 6 s37101 = true := by
  exact @safe_step_two 5 4 s37101
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37101 1 false) (t := s37099) (by rfl) safeNode37099)
    (optionAll_some_eq (o := center s37101 1 true) (t := s37100) (by rfl) safeNode37100)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37102 : safe 5 7 s37102 = true := by
  exact @safe_step_two 5 5 s37102
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37102 2 false) (t := s37101) (by rfl) safeNode37101)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37103 : safe 5 7 s37103 = true := by
  exact @safe_step_two 5 5 s37103
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

theorem safeNode37104 : safe 5 8 s37104 = true := by
  exact @safe_step_two 5 6 s37104
    (optionAll_some_eq (o := center s37104 0 false) (t := s37102) (by rfl) safeNode37102)
    (optionAll_some_eq (o := center s37104 0 true) (t := s37103) (by rfl) safeNode37103)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37105 : safe 5 5 s37105 = true := by
  exact @safe_step_two 5 3 s37105
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

theorem safeNode37106 : safe 5 3 s37106 = true := by
  exact @safe_step_two 5 1 s37106
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

theorem safeNode37107 : safe 5 4 s37107 = true := by
  exact @safe_step_two 5 2 s37107
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37107 1 true) (t := s37106) (by rfl) safeNode37106)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37108 : safe 5 5 s37108 = true := by
  exact @safe_step_two 5 3 s37108
    (Eq.refl true)
    (optionAll_some_eq (o := center s37108 0 true) (t := s37107) (by rfl) safeNode37107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37109 : safe 5 6 s37109 = true := by
  exact @safe_step_two 5 4 s37109
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37109 2 false) (t := s37105) (by rfl) safeNode37105)
    (optionAll_some_eq (o := center s37109 2 true) (t := s37108) (by rfl) safeNode37108)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37110 : safe 5 7 s37110 = true := by
  exact @safe_step_two 5 5 s37110
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37110 1 false) (t := s37109) (by rfl) safeNode37109)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37111 : safe 5 8 s37111 = true := by
  exact @safe_step_two 5 6 s37111
    (Eq.refl true)
    (optionAll_some_eq (o := center s37111 0 true) (t := s37110) (by rfl) safeNode37110)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37112 : safe 5 9 s37112 = true := by
  exact @safe_step_two 5 7 s37112
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37112 1 true) (t := s37104) (by rfl) safeNode37104)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37112 2 true) (t := s37111) (by rfl) safeNode37111)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37113 : safe 5 11 s37113 = true := by
  exact @safe_step_two 5 9 s37113
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37113 1 false) (t := s37035) (by rfl) safeNode37035)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37113 2 false) (t := s37084) (by rfl) safeNode37084)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s37113 true false) (t := s37098) (by rfl) safeNode37098)
    (optionAll_some_eq (o := paired s37113 true true) (t := s37112) (by rfl) safeNode37112)

theorem safeNode37147 : safe 5 10 s37147 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s37147) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37171 : safe 5 9 s37171 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s37171) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37195 : safe 5 9 s37195 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s37195) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37196 : safe 5 11 s37196 = true := by
  exact @safe_step_two 5 9 s37196
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37196 2 true) (t := s37147) (by rfl) safeNode37147)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s37196 true false) (t := s37171) (by rfl) safeNode37171)
    (optionAll_some_eq (o := paired s37196 true true) (t := s37195) (by rfl) safeNode37195)

theorem safeNode37197 : safe 5 2 s37197 = true := by
  exact @safe_step_two 5 0 s37197
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

theorem safeNode37198 : safe 5 3 s37198 = true := by
  exact @safe_step_two 5 1 s37198
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37198 2 true) (t := s37197) (by rfl) safeNode37197)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37199 : safe 5 4 s37199 = true := by
  exact @safe_step_two 5 2 s37199
    (optionAll_some_eq (o := center s37199 0 false) (t := s37198) (by rfl) safeNode37198)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37200 : safe 5 5 s37200 = true := by
  exact @safe_step_two 5 3 s37200
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37200 1 false) (t := s37199) (by rfl) safeNode37199)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37201 : safe 5 6 s37201 = true := by
  exact @safe_step_two 5 4 s37201
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37201 2 false) (t := s37200) (by rfl) safeNode37200)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37202 : safe 5 7 s37202 = true := by
  exact @safe_step_two 5 5 s37202
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37202 1 true) (t := s37201) (by rfl) safeNode37201)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37203 : safe 5 8 s37203 = true := by
  exact @safe_step_two 5 6 s37203
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37203 2 true) (t := s37202) (by rfl) safeNode37202)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37204 : safe 5 2 s37204 = true := by
  exact @safe_step_two 5 0 s37204
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

theorem safeNode37205 : safe 5 3 s37205 = true := by
  exact @safe_step_two 5 1 s37205
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37205 2 false) (t := s37204) (by rfl) safeNode37204)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37206 : safe 5 4 s37206 = true := by
  exact @safe_step_two 5 2 s37206
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37206 1 false) (t := s37205) (by rfl) safeNode37205)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37207 : safe 5 5 s37207 = true := by
  exact @safe_step_two 5 3 s37207
    (optionAll_some_eq (o := center s37207 0 false) (t := s37206) (by rfl) safeNode37206)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37208 : safe 5 6 s37208 = true := by
  exact @safe_step_two 5 4 s37208
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37208 2 false) (t := s37207) (by rfl) safeNode37207)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37209 : safe 5 7 s37209 = true := by
  exact @safe_step_two 5 5 s37209
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37209 1 false) (t := s37208) (by rfl) safeNode37208)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37210 : safe 5 8 s37210 = true := by
  exact @safe_step_two 5 6 s37210
    (optionAll_some_eq (o := center s37210 0 false) (t := s37209) (by rfl) safeNode37209)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37211 : safe 5 9 s37211 = true := by
  exact @safe_step_two 5 7 s37211
    (Eq.refl true)
    (optionAll_some_eq (o := center s37211 0 true) (t := s37203) (by rfl) safeNode37203)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37211 2 false) (t := s37210) (by rfl) safeNode37210)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37237 : safe 5 8 s37237 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s37237) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37238 : safe 5 9 s37238 = true := by
  exact @safe_step_two 5 7 s37238
    (optionAll_some_eq (o := center s37238 0 false) (t := s37237) (by rfl) safeNode37237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37239 : safe 5 2 s37239 = true := by
  exact @safe_step_two 5 0 s37239
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

theorem safeNode37240 : safe 5 3 s37240 = true := by
  exact @safe_step_two 5 1 s37240
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37240 1 true) (t := s37239) (by rfl) safeNode37239)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37241 : safe 5 4 s37241 = true := by
  exact @safe_step_two 5 2 s37241
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37241 2 true) (t := s37240) (by rfl) safeNode37240)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37242 : safe 5 2 s37242 = true := by
  exact @safe_step_two 5 0 s37242
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

theorem safeNode37243 : safe 5 3 s37243 = true := by
  exact @safe_step_two 5 1 s37243
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37243 2 false) (t := s37242) (by rfl) safeNode37242)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37244 : safe 5 4 s37244 = true := by
  exact @safe_step_two 5 2 s37244
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37244 1 true) (t := s37243) (by rfl) safeNode37243)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37245 : safe 5 5 s37245 = true := by
  exact @safe_step_two 5 3 s37245
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37245 1 false) (t := s37241) (by rfl) safeNode37241)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37245 2 false) (t := s37244) (by rfl) safeNode37244)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37246 : safe 5 6 s37246 = true := by
  exact @safe_step_two 5 4 s37246
    (optionAll_some_eq (o := center s37246 0 false) (t := s37245) (by rfl) safeNode37245)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37247 : safe 5 7 s37247 = true := by
  exact @safe_step_two 5 5 s37247
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37247 1 false) (t := s37246) (by rfl) safeNode37246)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37248 : safe 5 8 s37248 = true := by
  exact @safe_step_two 5 6 s37248
    (Eq.refl true)
    (optionAll_some_eq (o := center s37248 0 true) (t := s37247) (by rfl) safeNode37247)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37249 : safe 5 9 s37249 = true := by
  exact @safe_step_two 5 7 s37249
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37249 1 true) (t := s37248) (by rfl) safeNode37248)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37250 : safe 5 10 s37250 = true := by
  exact @safe_step_two 5 8 s37250
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37250 1 false) (t := s37211) (by rfl) safeNode37211)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37250 2 false) (t := s37238) (by rfl) safeNode37238)
    (optionAll_some_eq (o := center s37250 2 true) (t := s37249) (by rfl) safeNode37249)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37292 : safe 5 9 s37292 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s37292) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37293 : safe 5 2 s37293 = true := by
  exact @safe_step_two 5 0 s37293
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

theorem safeNode37294 : safe 5 3 s37294 = true := by
  exact @safe_step_two 5 1 s37294
    (Eq.refl true)
    (optionAll_some_eq (o := center s37294 0 true) (t := s37293) (by rfl) safeNode37293)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37295 : safe 5 4 s37295 = true := by
  exact @safe_step_two 5 2 s37295
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37295 1 true) (t := s37294) (by rfl) safeNode37294)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37296 : safe 5 5 s37296 = true := by
  exact @safe_step_two 5 3 s37296
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37296 2 true) (t := s37295) (by rfl) safeNode37295)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37297 : safe 5 6 s37297 = true := by
  exact @safe_step_two 5 4 s37297
    (optionAll_some_eq (o := center s37297 0 false) (t := s37296) (by rfl) safeNode37296)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37298 : safe 5 7 s37298 = true := by
  exact @safe_step_two 5 5 s37298
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37298 1 true) (t := s37297) (by rfl) safeNode37297)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37299 : safe 5 8 s37299 = true := by
  exact @safe_step_two 5 6 s37299
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37299 2 true) (t := s37298) (by rfl) safeNode37298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37300 : safe 5 2 s37300 = true := by
  exact @safe_step_two 5 0 s37300
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

theorem safeNode37301 : safe 5 3 s37301 = true := by
  exact @safe_step_two 5 1 s37301
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37301 2 true) (t := s37300) (by rfl) safeNode37300)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37302 : safe 5 4 s37302 = true := by
  exact @safe_step_two 5 2 s37302
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37302 1 true) (t := s37301) (by rfl) safeNode37301)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37303 : safe 5 5 s37303 = true := by
  exact @safe_step_two 5 3 s37303
    (Eq.refl true)
    (optionAll_some_eq (o := center s37303 0 true) (t := s37302) (by rfl) safeNode37302)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37304 : safe 5 6 s37304 = true := by
  exact @safe_step_two 5 4 s37304
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37304 2 false) (t := s37303) (by rfl) safeNode37303)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37305 : safe 5 7 s37305 = true := by
  exact @safe_step_two 5 5 s37305
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37305 1 true) (t := s37304) (by rfl) safeNode37304)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37306 : safe 5 8 s37306 = true := by
  exact @safe_step_two 5 6 s37306
    (Eq.refl true)
    (optionAll_some_eq (o := center s37306 0 true) (t := s37305) (by rfl) safeNode37305)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37307 : safe 5 10 s37307 = true := by
  exact @safe_step_two 5 8 s37307
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37307 2 false) (t := s37292) (by rfl) safeNode37292)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s37307 true false) (t := s37299) (by rfl) safeNode37299)
    (optionAll_some_eq (o := paired s37307 true true) (t := s37306) (by rfl) safeNode37306)

theorem safeNode37341 : safe 5 10 s37341 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s37341) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37342 : safe 5 11 s37342 = true := by
  exact @safe_step_two 5 9 s37342
    (optionAll_some_eq (o := center s37342 0 false) (t := s37250) (by rfl) safeNode37250)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37342 1 false) (t := s37307) (by rfl) safeNode37307)
    (optionAll_some_eq (o := center s37342 1 true) (t := s37341) (by rfl) safeNode37341)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37371 : safe 5 9 s37371 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s37371) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37374 : safe 5 4 s37374 = true := by
  exact @safe_step_two 5 2 s37374
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

theorem safeNode37375 : safe 5 5 s37375 = true := by
  exact @safe_step_two 5 3 s37375
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37375 2 true) (t := s37374) (by rfl) safeNode37374)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37376 : safe 5 3 s37376 = true := by
  exact @safe_step_two 5 1 s37376
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

theorem safeNode37377 : safe 5 4 s37377 = true := by
  exact @safe_step_two 5 2 s37377
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37377 2 false) (t := s37376) (by rfl) safeNode37376)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37378 : safe 5 5 s37378 = true := by
  exact @safe_step_two 5 3 s37378
    (Eq.refl true)
    (optionAll_some_eq (o := center s37378 0 true) (t := s37377) (by rfl) safeNode37377)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37379 : safe 5 6 s37379 = true := by
  exact @safe_step_two 5 4 s37379
    (optionAll_some_eq (o := center s37379 0 false) (t := s37375) (by rfl) safeNode37375)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37379 2 false) (t := s37378) (by rfl) safeNode37378)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37380 : safe 5 7 s37380 = true := by
  exact @safe_step_two 5 5 s37380
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37380 1 false) (t := s37379) (by rfl) safeNode37379)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37381 : safe 5 8 s37381 = true := by
  exact @safe_step_two 5 6 s37381
    (optionAll_some_eq (o := center s37381 0 false) (t := s37380) (by rfl) safeNode37380)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37382 : safe 5 9 s37382 = true := by
  exact @safe_step_two 5 7 s37382
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37382 1 true) (t := s37381) (by rfl) safeNode37381)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37383 : safe 5 4 s37383 = true := by
  exact @safe_step_two 5 2 s37383
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

theorem safeNode37384 : safe 5 5 s37384 = true := by
  exact @safe_step_two 5 3 s37384
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37384 2 false) (t := s37383) (by rfl) safeNode37383)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37385 : safe 5 6 s37385 = true := by
  exact @safe_step_two 5 4 s37385
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37385 1 true) (t := s37384) (by rfl) safeNode37384)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37386 : safe 5 7 s37386 = true := by
  exact @safe_step_two 5 5 s37386
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37386 2 true) (t := s37385) (by rfl) safeNode37385)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37387 : safe 5 2 s37387 = true := by
  exact @safe_step_two 5 0 s37387
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

theorem safeNode37388 : safe 5 3 s37388 = true := by
  exact @safe_step_two 5 1 s37388
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37388 1 false) (t := s37387) (by rfl) safeNode37387)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37389 : safe 5 4 s37389 = true := by
  exact @safe_step_two 5 2 s37389
    (optionAll_some_eq (o := center s37389 0 false) (t := s37388) (by rfl) safeNode37388)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37390 : safe 5 5 s37390 = true := by
  exact @safe_step_two 5 3 s37390
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37390 2 false) (t := s37389) (by rfl) safeNode37389)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37391 : safe 5 6 s37391 = true := by
  exact @safe_step_two 5 4 s37391
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37391 1 false) (t := s37390) (by rfl) safeNode37390)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37392 : safe 5 7 s37392 = true := by
  exact @safe_step_two 5 5 s37392
    (Eq.refl true)
    (optionAll_some_eq (o := center s37392 0 true) (t := s37391) (by rfl) safeNode37391)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37393 : safe 5 8 s37393 = true := by
  exact @safe_step_two 5 6 s37393
    (optionAll_some_eq (o := center s37393 0 false) (t := s37386) (by rfl) safeNode37386)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37393 2 false) (t := s37392) (by rfl) safeNode37392)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37394 : safe 5 9 s37394 = true := by
  exact @safe_step_two 5 7 s37394
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37394 1 false) (t := s37393) (by rfl) safeNode37393)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37395 : safe 5 10 s37395 = true := by
  exact @safe_step_two 5 8 s37395
    (Eq.refl true)
    (optionAll_some_eq (o := center s37395 0 true) (t := s37371) (by rfl) safeNode37371)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37395 2 false) (t := s37382) (by rfl) safeNode37382)
    (optionAll_some_eq (o := center s37395 2 true) (t := s37394) (by rfl) safeNode37394)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37396 : safe 5 3 s37396 = true := by
  exact @safe_step_two 5 1 s37396
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

theorem safeNode37397 : safe 5 4 s37397 = true := by
  exact @safe_step_two 5 2 s37397
    (optionAll_some_eq (o := center s37397 0 false) (t := s37396) (by rfl) safeNode37396)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37398 : safe 5 5 s37398 = true := by
  exact @safe_step_two 5 3 s37398
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37398 2 true) (t := s37397) (by rfl) safeNode37397)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37400 : safe 5 4 s37400 = true := by
  exact @safe_step_two 5 2 s37400
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

theorem safeNode37402 : safe 5 5 s37402 = true := by
  exact @safe_step_two 5 3 s37402
    (Eq.refl true)
    (optionAll_some_eq (o := center s37402 0 true) (t := s37400) (by rfl) safeNode37400)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37403 : safe 5 6 s37403 = true := by
  exact @safe_step_two 5 4 s37403
    (optionAll_some_eq (o := center s37403 0 false) (t := s37398) (by rfl) safeNode37398)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37403 2 false) (t := s37402) (by rfl) safeNode37402)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37404 : safe 5 7 s37404 = true := by
  exact @safe_step_two 5 5 s37404
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37404 1 false) (t := s37403) (by rfl) safeNode37403)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37405 : safe 5 8 s37405 = true := by
  exact @safe_step_two 5 6 s37405
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37405 2 false) (t := s37404) (by rfl) safeNode37404)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37406 : safe 5 9 s37406 = true := by
  exact @safe_step_two 5 7 s37406
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37406 1 true) (t := s37405) (by rfl) safeNode37405)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37407 : safe 5 2 s37407 = true := by
  exact @safe_step_two 5 0 s37407
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

theorem safeNode37408 : safe 5 3 s37408 = true := by
  exact @safe_step_two 5 1 s37408
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37408 1 false) (t := s37407) (by rfl) safeNode37407)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37409 : safe 5 4 s37409 = true := by
  exact @safe_step_two 5 2 s37409
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37409 2 false) (t := s37408) (by rfl) safeNode37408)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37410 : safe 5 5 s37410 = true := by
  exact @safe_step_two 5 3 s37410
    (optionAll_some_eq (o := center s37410 0 false) (t := s37409) (by rfl) safeNode37409)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37411 : safe 5 6 s37411 = true := by
  exact @safe_step_two 5 4 s37411
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37411 1 false) (t := s37410) (by rfl) safeNode37410)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37412 : safe 5 7 s37412 = true := by
  exact @safe_step_two 5 5 s37412
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37412 2 true) (t := s37411) (by rfl) safeNode37411)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37413 : safe 5 4 s37413 = true := by
  exact @safe_step_two 5 2 s37413
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

theorem safeNode37414 : safe 5 5 s37414 = true := by
  exact @safe_step_two 5 3 s37414
    (optionAll_some_eq (o := center s37414 0 false) (t := s37413) (by rfl) safeNode37413)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37415 : safe 5 6 s37415 = true := by
  exact @safe_step_two 5 4 s37415
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37415 1 true) (t := s37414) (by rfl) safeNode37414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37416 : safe 5 7 s37416 = true := by
  exact @safe_step_two 5 5 s37416
    (Eq.refl true)
    (optionAll_some_eq (o := center s37416 0 true) (t := s37415) (by rfl) safeNode37415)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37417 : safe 5 8 s37417 = true := by
  exact @safe_step_two 5 6 s37417
    (optionAll_some_eq (o := center s37417 0 false) (t := s37412) (by rfl) safeNode37412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37417 2 false) (t := s37416) (by rfl) safeNode37416)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37418 : safe 5 9 s37418 = true := by
  exact @safe_step_two 5 7 s37418
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37418 1 false) (t := s37417) (by rfl) safeNode37417)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37447 : safe 5 9 s37447 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s37447) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37448 : safe 5 10 s37448 = true := by
  exact @safe_step_two 5 8 s37448
    (optionAll_some_eq (o := center s37448 0 false) (t := s37406) (by rfl) safeNode37406)
    (optionAll_some_eq (o := center s37448 0 true) (t := s37418) (by rfl) safeNode37418)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37448 2 true) (t := s37447) (by rfl) safeNode37447)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37449 : safe 5 12 s37449 = true := by
  exact @safe_step_two 5 10 s37449
    (optionAll_some_eq (o := center s37449 0 false) (t := s37113) (by rfl) safeNode37113)
    (optionAll_some_eq (o := center s37449 0 true) (t := s37196) (by rfl) safeNode37196)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37449 2 false) (t := s37342) (by rfl) safeNode37342)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s37449 true false) (t := s37395) (by rfl) safeNode37395)
    (optionAll_some_eq (o := paired s37449 true true) (t := s37448) (by rfl) safeNode37448)

theorem safeNode37481 : safe 5 10 s37481 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s37481) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
