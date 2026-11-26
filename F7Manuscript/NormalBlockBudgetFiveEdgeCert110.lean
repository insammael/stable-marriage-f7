module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert109

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s55028 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 28, 14, 113, 113, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55029 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 59, 62, 46, 113, 113, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55030 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 51, 62, 46, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55031 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 51, 60, 78, 115, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55032 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 51, 60, 78, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55033 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 51, 60, 15, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55034 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 51, 60, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55036 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 51, 60, 78, 115, 125, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55037 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 51, 60, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55039 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 51, 60, 78, 115, 125, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55040 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 51, 60, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55041 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 51, 60, 14, 113, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55077 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨91, 39, 28, 14, 113, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55080 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 39, 94, 30, 115, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55081 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 39, 30, 30, 113, 121, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55082 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 39, 30, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55083 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 43, 30, 30, 113, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55084 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 51, 94, 62, 115, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55085 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 51, 94, 62, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55086 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 51, 31, 62, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55087 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 51, 30, 62, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55088 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 35, 30, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s55089 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 51, 94, 62, 115, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55090 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 51, 94, 62, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55091 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 51, 31, 62, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55092 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 51, 30, 62, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55094 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 39, 94, 30, 115, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55096 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 39, 30, 30, 113, 121, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55097 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 39, 30, 30, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55098 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 43, 30, 30, 113, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55099 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 35, 30, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s55100 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨91, 35, 28, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55142 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 39, 28, 15, 51, 112, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55184 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 39, 28, 15, 51, 112, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55185 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 35, 28, 14, 49, 112, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55207 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 35, 78, 78, 49, 120, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55255 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 35, 76, 15, 51, 120, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55257 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 107, 110, 46, 121, 121, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55258 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 99, 110, 46, 57, 121, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55260 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨87, 107, 124, 15, 121, 123, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55262 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 107, 108, 15, 121, 123, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55264 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 99, 108, 15, 57, 123, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55265 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 108, 14, 57, 121, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s55269 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨87, 107, 124, 15, 121, 123, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55270 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 107, 108, 15, 121, 123, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55271 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 99, 108, 15, 57, 123, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55273 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 107, 110, 46, 121, 121, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55274 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 99, 110, 46, 57, 121, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55275 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 108, 14, 57, 121, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s55276 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 35, 76, 14, 49, 120, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55318 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 76, 14, 57, 121, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55319 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 79, 15, 113, 124, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55320 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 77, 78, 115, 124, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55321 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 77, 14, 113, 124, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55322 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 77, 14, 113, 120, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55348 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 76, 15, 51, 124, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55349 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 55, 77, 79, 59, 122, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s55350 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 55, 77, 79, 59, 122, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s55351 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 76, 15, 51, 120, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55379 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 76, 15, 51, 120, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55380 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 76, 15, 51, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55381 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 78, 78, 53, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55382 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 61, 124, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55383 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 53, 120, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55384 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 76, 14, 53, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55404 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 49, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s55424 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 49, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s55425 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 76, 14, 49, 120, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55453 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 76, 15, 51, 120, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55481 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 76, 15, 51, 120, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55482 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 35, 76, 14, 49, 120, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode55028 : safe 5 10 s55028 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s55028) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55029 : safe 5 7 s55029 = true := by
  exact @safe_step_two 5 5 s55029
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

theorem safeNode55030 : safe 5 8 s55030 = true := by
  exact @safe_step_two 5 6 s55030
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55030 1 false) (t := s55029) (by rfl) safeNode55029)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55031 : safe 5 7 s55031 = true := by
  exact @safe_step_two 5 5 s55031
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

theorem safeNode55032 : safe 5 8 s55032 = true := by
  exact @safe_step_two 5 6 s55032
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55032 1 false) (t := s55031) (by rfl) safeNode55031)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55033 : safe 5 8 s55033 = true := by
  exact @safe_step_two 5 6 s55033
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

theorem safeNode55034 : safe 5 9 s55034 = true := by
  exact @safe_step_two 5 7 s55034
    (optionAll_some_eq (o := center s55034 0 false) (t := s55030) (by rfl) safeNode55030)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55034 2 false) (t := s55032) (by rfl) safeNode55032)
    (optionAll_some_eq (o := center s55034 2 true) (t := s55033) (by rfl) safeNode55033)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55036 : safe 5 7 s55036 = true := by
  exact @safe_step_two 5 5 s55036
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

theorem safeNode55037 : safe 5 8 s55037 = true := by
  exact @safe_step_two 5 6 s55037
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55037 2 true) (t := s55036) (by rfl) safeNode55036)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55039 : safe 5 7 s55039 = true := by
  exact @safe_step_two 5 5 s55039
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

theorem safeNode55040 : safe 5 8 s55040 = true := by
  exact @safe_step_two 5 6 s55040
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55040 1 true) (t := s55039) (by rfl) safeNode55039)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55041 : safe 5 10 s55041 = true := by
  exact @safe_step_two 5 8 s55041
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55041 1 true) (t := s55034) (by rfl) safeNode55034)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s55041 false false) (t := s55037) (by rfl) safeNode55037)
    (optionAll_some_eq (o := paired s55041 false true) (t := s55040) (by rfl) safeNode55040)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55077 : safe 5 10 s55077 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s55077) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55080 : safe 5 6 s55080 = true := by
  exact @safe_step_two 5 4 s55080
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

theorem safeNode55081 : safe 5 7 s55081 = true := by
  exact @safe_step_two 5 5 s55081
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55081 1 false) (t := s55080) (by rfl) safeNode55080)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55082 : safe 5 8 s55082 = true := by
  exact @safe_step_two 5 6 s55082
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55082 2 true) (t := s55081) (by rfl) safeNode55081)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55083 : safe 5 8 s55083 = true := by
  exact @safe_step_two 5 6 s55083
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

theorem safeNode55084 : safe 5 6 s55084 = true := by
  exact @safe_step_two 5 4 s55084
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

theorem safeNode55085 : safe 5 7 s55085 = true := by
  exact @safe_step_two 5 5 s55085
    (Eq.refl true)
    (optionAll_some_eq (o := center s55085 0 true) (t := s55084) (by rfl) safeNode55084)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55086 : safe 5 7 s55086 = true := by
  exact @safe_step_two 5 5 s55086
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

theorem safeNode55087 : safe 5 8 s55087 = true := by
  exact @safe_step_two 5 6 s55087
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55087 2 false) (t := s55085) (by rfl) safeNode55085)
    (optionAll_some_eq (o := center s55087 2 true) (t := s55086) (by rfl) safeNode55086)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55088 : safe 5 9 s55088 = true := by
  exact @safe_step_two 5 7 s55088
    (optionAll_some_eq (o := center s55088 0 false) (t := s55082) (by rfl) safeNode55082)
    (optionAll_some_eq (o := center s55088 0 true) (t := s55083) (by rfl) safeNode55083)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55088 1 true) (t := s55087) (by rfl) safeNode55087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55089 : safe 5 6 s55089 = true := by
  exact @safe_step_two 5 4 s55089
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

theorem safeNode55090 : safe 5 7 s55090 = true := by
  exact @safe_step_two 5 5 s55090
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55090 1 true) (t := s55089) (by rfl) safeNode55089)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55091 : safe 5 7 s55091 = true := by
  exact @safe_step_two 5 5 s55091
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

theorem safeNode55092 : safe 5 8 s55092 = true := by
  exact @safe_step_two 5 6 s55092
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55092 2 false) (t := s55090) (by rfl) safeNode55090)
    (optionAll_some_eq (o := center s55092 2 true) (t := s55091) (by rfl) safeNode55091)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55094 : safe 5 6 s55094 = true := by
  exact @safe_step_two 5 4 s55094
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

theorem safeNode55096 : safe 5 7 s55096 = true := by
  exact @safe_step_two 5 5 s55096
    (optionAll_some_eq (o := center s55096 0 false) (t := s55094) (by rfl) safeNode55094)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55097 : safe 5 8 s55097 = true := by
  exact @safe_step_two 5 6 s55097
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55097 2 true) (t := s55096) (by rfl) safeNode55096)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55098 : safe 5 8 s55098 = true := by
  exact @safe_step_two 5 6 s55098
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

theorem safeNode55099 : safe 5 9 s55099 = true := by
  exact @safe_step_two 5 7 s55099
    (Eq.refl true)
    (optionAll_some_eq (o := center s55099 0 true) (t := s55092) (by rfl) safeNode55092)
    (optionAll_some_eq (o := center s55099 1 false) (t := s55097) (by rfl) safeNode55097)
    (optionAll_some_eq (o := center s55099 1 true) (t := s55098) (by rfl) safeNode55098)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55100 : safe 5 11 s55100 = true := by
  exact @safe_step_two 5 9 s55100
    (optionAll_some_eq (o := center s55100 0 false) (t := s55028) (by rfl) safeNode55028)
    (optionAll_some_eq (o := center s55100 0 true) (t := s55041) (by rfl) safeNode55041)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55100 1 true) (t := s55077) (by rfl) safeNode55077)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s55100 true false) (t := s55088) (by rfl) safeNode55088)
    (optionAll_some_eq (o := paired s55100 true true) (t := s55099) (by rfl) safeNode55099)

theorem safeNode55142 : safe 5 10 s55142 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s55142) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55184 : safe 5 10 s55184 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s55184) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55185 : safe 5 12 s55185 = true := by
  exact @safe_step_two 5 10 s55185
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55185 1 false) (t := s54997) (by rfl) safeNode54997)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55185 2 false) (t := s55100) (by rfl) safeNode55100)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s55185 false false) (t := s55142) (by rfl) safeNode55142)
    (optionAll_some_eq (o := paired s55185 false true) (t := s55184) (by rfl) safeNode55184)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55207 : safe 5 10 s55207 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s55207) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55255 : safe 5 10 s55255 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s55255) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55257 : safe 5 7 s55257 = true := by
  exact @safe_step_two 5 5 s55257
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

theorem safeNode55258 : safe 5 8 s55258 = true := by
  exact @safe_step_two 5 6 s55258
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55258 2 false) (t := s55257) (by rfl) safeNode55257)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55260 : safe 5 6 s55260 = true := by
  exact @safe_step_two 5 4 s55260
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

theorem safeNode55262 : safe 5 7 s55262 = true := by
  exact @safe_step_two 5 5 s55262
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55262 1 false) (t := s55260) (by rfl) safeNode55260)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55264 : safe 5 8 s55264 = true := by
  exact @safe_step_two 5 6 s55264
    (optionAll_some_eq (o := center s55264 0 false) (t := s55262) (by rfl) safeNode55262)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55265 : safe 5 9 s55265 = true := by
  exact @safe_step_two 5 7 s55265
    (Eq.refl true)
    (optionAll_some_eq (o := center s55265 0 true) (t := s55258) (by rfl) safeNode55258)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55265 2 true) (t := s55264) (by rfl) safeNode55264)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55269 : safe 5 6 s55269 = true := by
  exact @safe_step_two 5 4 s55269
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

theorem safeNode55270 : safe 5 7 s55270 = true := by
  exact @safe_step_two 5 5 s55270
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55270 1 false) (t := s55269) (by rfl) safeNode55269)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55271 : safe 5 8 s55271 = true := by
  exact @safe_step_two 5 6 s55271
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55271 2 false) (t := s55270) (by rfl) safeNode55270)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55273 : safe 5 7 s55273 = true := by
  exact @safe_step_two 5 5 s55273
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

theorem safeNode55274 : safe 5 8 s55274 = true := by
  exact @safe_step_two 5 6 s55274
    (optionAll_some_eq (o := center s55274 0 false) (t := s55273) (by rfl) safeNode55273)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55275 : safe 5 9 s55275 = true := by
  exact @safe_step_two 5 7 s55275
    (Eq.refl true)
    (optionAll_some_eq (o := center s55275 0 true) (t := s55271) (by rfl) safeNode55271)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55275 2 true) (t := s55274) (by rfl) safeNode55274)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55276 : safe 5 11 s55276 = true := by
  exact @safe_step_two 5 9 s55276
    (Eq.refl true)
    (optionAll_some_eq (o := center s55276 0 true) (t := s55207) (by rfl) safeNode55207)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55276 2 false) (t := s55255) (by rfl) safeNode55255)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s55276 false false) (t := s55265) (by rfl) safeNode55265)
    (optionAll_some_eq (o := paired s55276 false true) (t := s55275) (by rfl) safeNode55275)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55318 : safe 5 10 s55318 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s55318) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55319 : safe 5 8 s55319 = true := by
  exact @safe_step_two 5 6 s55319
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

theorem safeNode55320 : safe 5 8 s55320 = true := by
  exact @safe_step_two 5 6 s55320
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

theorem safeNode55321 : safe 5 9 s55321 = true := by
  exact @safe_step_two 5 7 s55321
    (optionAll_some_eq (o := center s55321 0 false) (t := s55319) (by rfl) safeNode55319)
    (optionAll_some_eq (o := center s55321 0 true) (t := s55320) (by rfl) safeNode55320)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55322 : safe 5 10 s55322 = true := by
  exact @safe_step_two 5 8 s55322
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55322 1 true) (t := s55321) (by rfl) safeNode55321)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55348 : safe 5 9 s55348 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s55348) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55349 : safe 5 7 s55349 = true := by
  exact @safe_step_two 5 5 s55349
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

theorem safeNode55350 : safe 5 7 s55350 = true := by
  exact @safe_step_two 5 5 s55350
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

theorem safeNode55351 : safe 5 9 s55351 = true := by
  exact @safe_step_two 5 7 s55351
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s55351 true false) (t := s55349) (by rfl) safeNode55349)
    (optionAll_some_eq (o := paired s55351 true true) (t := s55350) (by rfl) safeNode55350)

theorem safeNode55379 : safe 5 9 s55379 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s55379) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55380 : safe 5 10 s55380 = true := by
  exact @safe_step_two 5 8 s55380
    (optionAll_some_eq (o := center s55380 0 false) (t := s55348) (by rfl) safeNode55348)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55380 2 false) (t := s55351) (by rfl) safeNode55351)
    (optionAll_some_eq (o := center s55380 2 true) (t := s55379) (by rfl) safeNode55379)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55381 : safe 5 8 s55381 = true := by
  exact @safe_step_two 5 6 s55381
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

theorem safeNode55382 : safe 5 8 s55382 = true := by
  exact @safe_step_two 5 6 s55382
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

theorem safeNode55383 : safe 5 9 s55383 = true := by
  exact @safe_step_two 5 7 s55383
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55383 1 false) (t := s55381) (by rfl) safeNode55381)
    (optionAll_some_eq (o := center s55383 1 true) (t := s55382) (by rfl) safeNode55382)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55384 : safe 5 10 s55384 = true := by
  exact @safe_step_two 5 8 s55384
    (Eq.refl true)
    (optionAll_some_eq (o := center s55384 0 true) (t := s55383) (by rfl) safeNode55383)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode55404 : safe 5 9 s55404 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s55404) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55424 : safe 5 9 s55424 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s55424) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55425 : safe 5 11 s55425 = true := by
  exact @safe_step_two 5 9 s55425
    (optionAll_some_eq (o := center s55425 0 false) (t := s55318) (by rfl) safeNode55318)
    (optionAll_some_eq (o := center s55425 0 true) (t := s55322) (by rfl) safeNode55322)
    (optionAll_some_eq (o := center s55425 1 false) (t := s55380) (by rfl) safeNode55380)
    (optionAll_some_eq (o := center s55425 1 true) (t := s55384) (by rfl) safeNode55384)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s55425 true false) (t := s55404) (by rfl) safeNode55404)
    (optionAll_some_eq (o := paired s55425 true true) (t := s55424) (by rfl) safeNode55424)

theorem safeNode55453 : safe 5 10 s55453 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s55453) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55481 : safe 5 10 s55481 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s55481) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode55482 : safe 5 12 s55482 = true := by
  exact @safe_step_two 5 10 s55482
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55482 1 true) (t := s55276) (by rfl) safeNode55276)
    (Eq.refl true)
    (optionAll_some_eq (o := center s55482 2 true) (t := s55425) (by rfl) safeNode55425)
    (optionAll_some_eq (o := paired s55482 false false) (t := s55453) (by rfl) safeNode55453)
    (optionAll_some_eq (o := paired s55482 false true) (t := s55481) (by rfl) safeNode55481)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
