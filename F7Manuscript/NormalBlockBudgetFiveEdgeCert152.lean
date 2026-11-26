module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert151

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s76000 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s76001 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 35, 78, 78, 49, 56, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76002 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 77, 78, 115, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76003 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 59, 79, 15, 117, 124, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76004 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 117, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76005 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 113, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76006 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 77, 14, 113, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76007 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 51, 79, 15, 121, 120, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76008 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 55, 79, 15, 121, 120, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76010 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 121, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76011 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 77, 14, 121, 120, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76012 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 77, 14, 113, 56, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76044 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨91, 39, 77, 14, 113, 56, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76045 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨91, 35, 77, 14, 113, 56, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76047 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 107, 124, 15, 121, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76048 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 108, 15, 121, 59, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76049 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 99, 108, 15, 57, 59, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76050 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 107, 111, 62, 121, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76051 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 111, 46, 121, 59, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76052 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 107, 110, 46, 121, 57, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76053 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 99, 110, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76054 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 99, 108, 14, 57, 57, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76058 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 99, 124, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76059 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 108, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76077 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 99, 108, 14, 53, 56, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76104 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨91, 99, 108, 15, 51, 56, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76105 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 99, 108, 14, 49, 56, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76131 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 39, 76, 15, 51, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s76157 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 39, 76, 15, 51, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s76158 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 35, 76, 14, 49, 56, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76177 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 94, 30, 49, 112, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76203 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 35, 92, 78, 49, 114, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76204 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 59, 125, 47, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76205 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 55, 125, 47, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76206 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 125, 47, 115, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76207 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 115, 114, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76208 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 79, 51, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76209 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 51, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76210 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 93, 31, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76211 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 93, 31, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76212 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 92, 15, 51, 112, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76213 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 93, 31, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76214 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 93, 31, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76215 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 92, 15, 51, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76216 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 35, 92, 15, 51, 112, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76217 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 59, 126, 46, 113, 113, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76219 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 126, 46, 113, 121, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76220 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 126, 46, 113, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76221 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 126, 46, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76223 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 124, 78, 115, 121, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76224 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 124, 78, 115, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76225 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 78, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76226 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76227 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s76229 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 124, 78, 115, 121, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76230 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 124, 78, 115, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76231 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 78, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76232 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76233 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 59, 126, 46, 113, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76235 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 126, 46, 113, 121, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76236 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 126, 46, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76237 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 126, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76238 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s76239 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 35, 92, 14, 49, 112, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76266 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 92, 14, 113, 113, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76296 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 92, 14, 53, 112, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76326 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 92, 15, 51, 112, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76327 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 92, 14, 49, 112, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76354 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 92, 15, 51, 112, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s76381 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 92, 15, 51, 112, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s76382 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 35, 92, 14, 49, 112, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76408 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 35, 78, 78, 49, 52, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76427 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 35, 78, 78, 49, 60, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76428 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76429 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76430 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 79, 78, 51, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76431 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76432 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76433 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 78, 79, 113, 52, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76434 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 78, 78, 53, 53, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76435 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 79, 78, 61, 55, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76436 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 78, 79, 61, 117, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76437 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 78, 78, 61, 53, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76438 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 78, 78, 53, 53, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76439 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 78, 78, 53, 53, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76440 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 78, 78, 49, 52, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76442 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 115, 79, 94, 53, 55, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76443 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 78, 94, 53, 53, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76444 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76445 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76447 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 79, 94, 61, 55, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76448 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 79, 78, 61, 55, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76449 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 79, 61, 117, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76450 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 53, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76451 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76453 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 79, 94, 61, 55, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76454 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 79, 78, 61, 55, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76455 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 79, 61, 117, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76456 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 53, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76458 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 115, 79, 94, 53, 55, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76459 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 78, 94, 53, 53, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76460 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76461 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76462 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76463 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 35, 78, 78, 49, 52, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76493 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 76, 15, 51, 52, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode76000 : safe 5 9 s76000 = true := by
  exact @safe_step_two 5 7 s76000
    (optionAll_some_eq (o := center s76000 0 false) (t := s75993) (by rfl) safeNode75993)
    (optionAll_some_eq (o := center s76000 0 true) (t := s75994) (by rfl) safeNode75994)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76000 2 false) (t := s75995) (by rfl) safeNode75995)
    (optionAll_some_eq (o := center s76000 2 true) (t := s75999) (by rfl) safeNode75999)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76001 : safe 5 11 s76001 = true := by
  exact @safe_step_two 5 9 s76001
    (optionAll_some_eq (o := center s76001 0 false) (t := s75946) (by rfl) safeNode75946)
    (optionAll_some_eq (o := center s76001 0 true) (t := s75960) (by rfl) safeNode75960)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76001 2 false) (t := s75965) (by rfl) safeNode75965)
    (optionAll_some_eq (o := center s76001 2 true) (t := s75978) (by rfl) safeNode75978)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76001 true false) (t := s75989) (by rfl) safeNode75989)
    (optionAll_some_eq (o := paired s76001 true true) (t := s76000) (by rfl) safeNode76000)

theorem safeNode76002 : safe 5 8 s76002 = true := by
  exact @safe_step_two 5 6 s76002
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

theorem safeNode76003 : safe 5 6 s76003 = true := by
  exact @safe_step_two 5 4 s76003
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

theorem safeNode76004 : safe 5 7 s76004 = true := by
  exact @safe_step_two 5 5 s76004
    (Eq.refl true)
    (optionAll_some_eq (o := center s76004 0 true) (t := s76003) (by rfl) safeNode76003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76005 : safe 5 8 s76005 = true := by
  exact @safe_step_two 5 6 s76005
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76005 1 true) (t := s76004) (by rfl) safeNode76004)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76006 : safe 5 9 s76006 = true := by
  exact @safe_step_two 5 7 s76006
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76006 2 false) (t := s76002) (by rfl) safeNode76002)
    (optionAll_some_eq (o := center s76006 2 true) (t := s76005) (by rfl) safeNode76005)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76007 : safe 5 7 s76007 = true := by
  exact @safe_step_two 5 5 s76007
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

theorem safeNode76008 : safe 5 7 s76008 = true := by
  exact @safe_step_two 5 5 s76008
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

theorem safeNode76010 : safe 5 8 s76010 = true := by
  exact @safe_step_two 5 6 s76010
    (optionAll_some_eq (o := center s76010 0 false) (t := s76007) (by rfl) safeNode76007)
    (optionAll_some_eq (o := center s76010 0 true) (t := s76008) (by rfl) safeNode76008)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76011 : safe 5 9 s76011 = true := by
  exact @safe_step_two 5 7 s76011
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76011 1 true) (t := s76010) (by rfl) safeNode76010)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76012 : safe 5 10 s76012 = true := by
  exact @safe_step_two 5 8 s76012
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76012 1 false) (t := s76006) (by rfl) safeNode76006)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76012 2 false) (t := s76011) (by rfl) safeNode76011)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76044 : safe 5 10 s76044 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76044) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76045 : safe 5 11 s76045 = true := by
  exact @safe_step_two 5 9 s76045
    (optionAll_some_eq (o := center s76045 0 false) (t := s76012) (by rfl) safeNode76012)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76045 1 false) (t := s76044) (by rfl) safeNode76044)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76047 : safe 5 6 s76047 = true := by
  exact @safe_step_two 5 4 s76047
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

theorem safeNode76048 : safe 5 7 s76048 = true := by
  exact @safe_step_two 5 5 s76048
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76048 1 false) (t := s76047) (by rfl) safeNode76047)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76049 : safe 5 8 s76049 = true := by
  exact @safe_step_two 5 6 s76049
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76049 2 false) (t := s76048) (by rfl) safeNode76048)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76050 : safe 5 5 s76050 = true := by
  exact @safe_step_two 5 3 s76050
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

theorem safeNode76051 : safe 5 6 s76051 = true := by
  exact @safe_step_two 5 4 s76051
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76051 1 false) (t := s76050) (by rfl) safeNode76050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76052 : safe 5 7 s76052 = true := by
  exact @safe_step_two 5 5 s76052
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76052 2 false) (t := s76051) (by rfl) safeNode76051)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76053 : safe 5 8 s76053 = true := by
  exact @safe_step_two 5 6 s76053
    (Eq.refl true)
    (optionAll_some_eq (o := center s76053 0 true) (t := s76052) (by rfl) safeNode76052)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76054 : safe 5 9 s76054 = true := by
  exact @safe_step_two 5 7 s76054
    (optionAll_some_eq (o := center s76054 0 false) (t := s76049) (by rfl) safeNode76049)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76054 2 true) (t := s76053) (by rfl) safeNode76053)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76058 : safe 5 9 s76058 = true := by
  exact @safe_step_two 5 7 s76058
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

theorem safeNode76059 : safe 5 10 s76059 = true := by
  exact @safe_step_two 5 8 s76059
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76059 1 false) (t := s76054) (by rfl) safeNode76054)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76059 2 true) (t := s76058) (by rfl) safeNode76058)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76077 : safe 5 10 s76077 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76077) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76104 : safe 5 10 s76104 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76104) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76105 : safe 5 11 s76105 = true := by
  exact @safe_step_two 5 9 s76105
    (Eq.refl true)
    (optionAll_some_eq (o := center s76105 0 true) (t := s76059) (by rfl) safeNode76059)
    (optionAll_some_eq (o := center s76105 1 false) (t := s76077) (by rfl) safeNode76077)
    (optionAll_some_eq (o := center s76105 1 true) (t := s76104) (by rfl) safeNode76104)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76131 : safe 5 10 s76131 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76131) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76157 : safe 5 10 s76157 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76157) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76158 : safe 5 12 s76158 = true := by
  exact @safe_step_two 5 10 s76158
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76158 1 true) (t := s76001) (by rfl) safeNode76001)
    (optionAll_some_eq (o := center s76158 2 false) (t := s76045) (by rfl) safeNode76045)
    (optionAll_some_eq (o := center s76158 2 true) (t := s76105) (by rfl) safeNode76105)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76158 true false) (t := s76131) (by rfl) safeNode76131)
    (optionAll_some_eq (o := paired s76158 true true) (t := s76157) (by rfl) safeNode76157)

theorem safeNode76177 : safe 5 10 s76177 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76177) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76203 : safe 5 10 s76203 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76203) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76204 : safe 5 6 s76204 = true := by
  exact @safe_step_two 5 4 s76204
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

theorem safeNode76205 : safe 5 6 s76205 = true := by
  exact @safe_step_two 5 4 s76205
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

theorem safeNode76206 : safe 5 7 s76206 = true := by
  exact @safe_step_two 5 5 s76206
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76206 1 false) (t := s76204) (by rfl) safeNode76204)
    (optionAll_some_eq (o := center s76206 1 true) (t := s76205) (by rfl) safeNode76205)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76207 : safe 5 8 s76207 = true := by
  exact @safe_step_two 5 6 s76207
    (optionAll_some_eq (o := center s76207 0 false) (t := s76206) (by rfl) safeNode76206)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76208 : safe 5 8 s76208 = true := by
  exact @safe_step_two 5 6 s76208
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

theorem safeNode76209 : safe 5 9 s76209 = true := by
  exact @safe_step_two 5 7 s76209
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76209 2 false) (t := s76207) (by rfl) safeNode76207)
    (optionAll_some_eq (o := center s76209 2 true) (t := s76208) (by rfl) safeNode76208)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76210 : safe 5 7 s76210 = true := by
  exact @safe_step_two 5 5 s76210
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

theorem safeNode76211 : safe 5 7 s76211 = true := by
  exact @safe_step_two 5 5 s76211
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

theorem safeNode76212 : safe 5 9 s76212 = true := by
  exact @safe_step_two 5 7 s76212
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76212 true false) (t := s76210) (by rfl) safeNode76210)
    (optionAll_some_eq (o := paired s76212 true true) (t := s76211) (by rfl) safeNode76211)

theorem safeNode76213 : safe 5 7 s76213 = true := by
  exact @safe_step_two 5 5 s76213
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

theorem safeNode76214 : safe 5 7 s76214 = true := by
  exact @safe_step_two 5 5 s76214
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

theorem safeNode76215 : safe 5 9 s76215 = true := by
  exact @safe_step_two 5 7 s76215
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76215 true false) (t := s76213) (by rfl) safeNode76213)
    (optionAll_some_eq (o := paired s76215 true true) (t := s76214) (by rfl) safeNode76214)

theorem safeNode76216 : safe 5 10 s76216 = true := by
  exact @safe_step_two 5 8 s76216
    (optionAll_some_eq (o := center s76216 0 false) (t := s76209) (by rfl) safeNode76209)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76216 1 false) (t := s76212) (by rfl) safeNode76212)
    (optionAll_some_eq (o := center s76216 1 true) (t := s76215) (by rfl) safeNode76215)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76217 : safe 5 7 s76217 = true := by
  exact @safe_step_two 5 5 s76217
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

theorem safeNode76219 : safe 5 6 s76219 = true := by
  exact @safe_step_two 5 4 s76219
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

theorem safeNode76220 : safe 5 7 s76220 = true := by
  exact @safe_step_two 5 5 s76220
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76220 2 true) (t := s76219) (by rfl) safeNode76219)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76221 : safe 5 8 s76221 = true := by
  exact @safe_step_two 5 6 s76221
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76221 1 false) (t := s76217) (by rfl) safeNode76217)
    (optionAll_some_eq (o := center s76221 1 true) (t := s76220) (by rfl) safeNode76220)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76223 : safe 5 6 s76223 = true := by
  exact @safe_step_two 5 4 s76223
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

theorem safeNode76224 : safe 5 7 s76224 = true := by
  exact @safe_step_two 5 5 s76224
    (optionAll_some_eq (o := center s76224 0 false) (t := s76223) (by rfl) safeNode76223)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76225 : safe 5 8 s76225 = true := by
  exact @safe_step_two 5 6 s76225
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76225 1 false) (t := s76224) (by rfl) safeNode76224)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76226 : safe 5 8 s76226 = true := by
  exact @safe_step_two 5 6 s76226
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

theorem safeNode76227 : safe 5 9 s76227 = true := by
  exact @safe_step_two 5 7 s76227
    (Eq.refl true)
    (optionAll_some_eq (o := center s76227 0 true) (t := s76221) (by rfl) safeNode76221)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76227 2 false) (t := s76225) (by rfl) safeNode76225)
    (optionAll_some_eq (o := center s76227 2 true) (t := s76226) (by rfl) safeNode76226)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76229 : safe 5 6 s76229 = true := by
  exact @safe_step_two 5 4 s76229
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

theorem safeNode76230 : safe 5 7 s76230 = true := by
  exact @safe_step_two 5 5 s76230
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76230 2 false) (t := s76229) (by rfl) safeNode76229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76231 : safe 5 8 s76231 = true := by
  exact @safe_step_two 5 6 s76231
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76231 1 false) (t := s76230) (by rfl) safeNode76230)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76232 : safe 5 8 s76232 = true := by
  exact @safe_step_two 5 6 s76232
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

theorem safeNode76233 : safe 5 7 s76233 = true := by
  exact @safe_step_two 5 5 s76233
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

theorem safeNode76235 : safe 5 6 s76235 = true := by
  exact @safe_step_two 5 4 s76235
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

theorem safeNode76236 : safe 5 7 s76236 = true := by
  exact @safe_step_two 5 5 s76236
    (Eq.refl true)
    (optionAll_some_eq (o := center s76236 0 true) (t := s76235) (by rfl) safeNode76235)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76237 : safe 5 8 s76237 = true := by
  exact @safe_step_two 5 6 s76237
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76237 1 false) (t := s76233) (by rfl) safeNode76233)
    (optionAll_some_eq (o := center s76237 1 true) (t := s76236) (by rfl) safeNode76236)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76238 : safe 5 9 s76238 = true := by
  exact @safe_step_two 5 7 s76238
    (optionAll_some_eq (o := center s76238 0 false) (t := s76231) (by rfl) safeNode76231)
    (optionAll_some_eq (o := center s76238 0 true) (t := s76232) (by rfl) safeNode76232)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76238 2 true) (t := s76237) (by rfl) safeNode76237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76239 : safe 5 11 s76239 = true := by
  exact @safe_step_two 5 9 s76239
    (optionAll_some_eq (o := center s76239 0 false) (t := s76177) (by rfl) safeNode76177)
    (optionAll_some_eq (o := center s76239 0 true) (t := s76203) (by rfl) safeNode76203)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76239 2 false) (t := s76216) (by rfl) safeNode76216)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76239 true false) (t := s76227) (by rfl) safeNode76227)
    (optionAll_some_eq (o := paired s76239 true true) (t := s76238) (by rfl) safeNode76238)

theorem safeNode76266 : safe 5 10 s76266 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76266) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76296 : safe 5 10 s76296 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76296) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76326 : safe 5 10 s76326 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76326) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76327 : safe 5 11 s76327 = true := by
  exact @safe_step_two 5 9 s76327
    (Eq.refl true)
    (optionAll_some_eq (o := center s76327 0 true) (t := s76266) (by rfl) safeNode76266)
    (optionAll_some_eq (o := center s76327 1 false) (t := s76296) (by rfl) safeNode76296)
    (optionAll_some_eq (o := center s76327 1 true) (t := s76326) (by rfl) safeNode76326)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76354 : safe 5 10 s76354 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76354) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76381 : safe 5 10 s76381 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76381) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76382 : safe 5 12 s76382 = true := by
  exact @safe_step_two 5 10 s76382
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76382 1 false) (t := s76239) (by rfl) safeNode76239)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76382 2 true) (t := s76327) (by rfl) safeNode76327)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76382 true false) (t := s76354) (by rfl) safeNode76354)
    (optionAll_some_eq (o := paired s76382 true true) (t := s76381) (by rfl) safeNode76381)

theorem safeNode76408 : safe 5 10 s76408 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76408) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76427 : safe 5 10 s76427 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76427) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76428 : safe 5 7 s76428 = true := by
  exact @safe_step_two 5 5 s76428
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

theorem safeNode76429 : safe 5 7 s76429 = true := by
  exact @safe_step_two 5 5 s76429
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

theorem safeNode76430 : safe 5 9 s76430 = true := by
  exact @safe_step_two 5 7 s76430
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76430 true false) (t := s76428) (by rfl) safeNode76428)
    (optionAll_some_eq (o := paired s76430 true true) (t := s76429) (by rfl) safeNode76429)

theorem safeNode76431 : safe 5 7 s76431 = true := by
  exact @safe_step_two 5 5 s76431
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

theorem safeNode76432 : safe 5 7 s76432 = true := by
  exact @safe_step_two 5 5 s76432
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

theorem safeNode76433 : safe 5 9 s76433 = true := by
  exact @safe_step_two 5 7 s76433
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76433 true false) (t := s76431) (by rfl) safeNode76431)
    (optionAll_some_eq (o := paired s76433 true true) (t := s76432) (by rfl) safeNode76432)

theorem safeNode76434 : safe 5 8 s76434 = true := by
  exact @safe_step_two 5 6 s76434
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

theorem safeNode76435 : safe 5 6 s76435 = true := by
  exact @safe_step_two 5 4 s76435
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

theorem safeNode76436 : safe 5 6 s76436 = true := by
  exact @safe_step_two 5 4 s76436
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

theorem safeNode76437 : safe 5 7 s76437 = true := by
  exact @safe_step_two 5 5 s76437
    (optionAll_some_eq (o := center s76437 0 false) (t := s76435) (by rfl) safeNode76435)
    (optionAll_some_eq (o := center s76437 0 true) (t := s76436) (by rfl) safeNode76436)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76438 : safe 5 8 s76438 = true := by
  exact @safe_step_two 5 6 s76438
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76438 1 true) (t := s76437) (by rfl) safeNode76437)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76439 : safe 5 9 s76439 = true := by
  exact @safe_step_two 5 7 s76439
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76439 2 false) (t := s76434) (by rfl) safeNode76434)
    (optionAll_some_eq (o := center s76439 2 true) (t := s76438) (by rfl) safeNode76438)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76440 : safe 5 10 s76440 = true := by
  exact @safe_step_two 5 8 s76440
    (optionAll_some_eq (o := center s76440 0 false) (t := s76430) (by rfl) safeNode76430)
    (optionAll_some_eq (o := center s76440 0 true) (t := s76433) (by rfl) safeNode76433)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76440 1 true) (t := s76439) (by rfl) safeNode76439)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76442 : safe 5 6 s76442 = true := by
  exact @safe_step_two 5 4 s76442
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

theorem safeNode76443 : safe 5 7 s76443 = true := by
  exact @safe_step_two 5 5 s76443
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76443 2 false) (t := s76442) (by rfl) safeNode76442)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76444 : safe 5 8 s76444 = true := by
  exact @safe_step_two 5 6 s76444
    (Eq.refl true)
    (optionAll_some_eq (o := center s76444 0 true) (t := s76443) (by rfl) safeNode76443)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76445 : safe 5 8 s76445 = true := by
  exact @safe_step_two 5 6 s76445
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

theorem safeNode76447 : safe 5 6 s76447 = true := by
  exact @safe_step_two 5 4 s76447
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

theorem safeNode76448 : safe 5 7 s76448 = true := by
  exact @safe_step_two 5 5 s76448
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76448 1 true) (t := s76447) (by rfl) safeNode76447)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76449 : safe 5 7 s76449 = true := by
  exact @safe_step_two 5 5 s76449
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

theorem safeNode76450 : safe 5 8 s76450 = true := by
  exact @safe_step_two 5 6 s76450
    (optionAll_some_eq (o := center s76450 0 false) (t := s76448) (by rfl) safeNode76448)
    (optionAll_some_eq (o := center s76450 0 true) (t := s76449) (by rfl) safeNode76449)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76451 : safe 5 9 s76451 = true := by
  exact @safe_step_two 5 7 s76451
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76451 1 false) (t := s76444) (by rfl) safeNode76444)
    (optionAll_some_eq (o := center s76451 1 true) (t := s76445) (by rfl) safeNode76445)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76451 2 true) (t := s76450) (by rfl) safeNode76450)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76453 : safe 5 6 s76453 = true := by
  exact @safe_step_two 5 4 s76453
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

theorem safeNode76454 : safe 5 7 s76454 = true := by
  exact @safe_step_two 5 5 s76454
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76454 2 true) (t := s76453) (by rfl) safeNode76453)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76455 : safe 5 7 s76455 = true := by
  exact @safe_step_two 5 5 s76455
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

theorem safeNode76456 : safe 5 8 s76456 = true := by
  exact @safe_step_two 5 6 s76456
    (optionAll_some_eq (o := center s76456 0 false) (t := s76454) (by rfl) safeNode76454)
    (optionAll_some_eq (o := center s76456 0 true) (t := s76455) (by rfl) safeNode76455)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76458 : safe 5 6 s76458 = true := by
  exact @safe_step_two 5 4 s76458
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

theorem safeNode76459 : safe 5 7 s76459 = true := by
  exact @safe_step_two 5 5 s76459
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76459 1 false) (t := s76458) (by rfl) safeNode76458)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76460 : safe 5 8 s76460 = true := by
  exact @safe_step_two 5 6 s76460
    (Eq.refl true)
    (optionAll_some_eq (o := center s76460 0 true) (t := s76459) (by rfl) safeNode76459)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76461 : safe 5 8 s76461 = true := by
  exact @safe_step_two 5 6 s76461
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

theorem safeNode76462 : safe 5 9 s76462 = true := by
  exact @safe_step_two 5 7 s76462
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76462 1 true) (t := s76456) (by rfl) safeNode76456)
    (optionAll_some_eq (o := center s76462 2 false) (t := s76460) (by rfl) safeNode76460)
    (optionAll_some_eq (o := center s76462 2 true) (t := s76461) (by rfl) safeNode76461)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76463 : safe 5 11 s76463 = true := by
  exact @safe_step_two 5 9 s76463
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76463 1 false) (t := s76408) (by rfl) safeNode76408)
    (optionAll_some_eq (o := center s76463 1 true) (t := s76427) (by rfl) safeNode76427)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76463 2 true) (t := s76440) (by rfl) safeNode76440)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76463 true false) (t := s76451) (by rfl) safeNode76451)
    (optionAll_some_eq (o := paired s76463 true true) (t := s76462) (by rfl) safeNode76462)

theorem safeNode76493 : safe 5 10 s76493 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76493) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
