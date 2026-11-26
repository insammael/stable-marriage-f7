module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert105

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s53006 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 76, 15, 51, 120, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s53033 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 76, 15, 51, 120, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s53034 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 7, 76, 13, 50, 120, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53035 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 71, 28, 45, 118, 114, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53036 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 60, 61, 114, 114, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53037 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 29, 45, 114, 114, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53038 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 28, 45, 114, 114, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53039 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨91, 7, 28, 45, 114, 114, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53040 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s53041 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s53042 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 39, 28, 77, 115, 114, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53043 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s53044 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s53045 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨91, 39, 28, 15, 114, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53046 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 29, 29, 114, 114, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53047 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 55, 93, 61, 115, 114, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53048 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 31, 61, 114, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53049 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 55, 29, 61, 114, 114, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53050 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 39, 29, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53051 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨91, 39, 29, 29, 114, 114, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53052 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨91, 39, 28, 13, 114, 114, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53079 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 7, 28, 13, 114, 114, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53080 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 60, 77, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53081 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 79, 60, 15, 122, 115, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53082 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 60, 15, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53083 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 31, 61, 45, 114, 114, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53084 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 61, 45, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53085 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 60, 29, 114, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53086 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 60, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53088 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 71, 60, 15, 126, 115, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53089 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 60, 15, 118, 115, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s53091 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 71, 60, 15, 126, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53092 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 60, 15, 118, 115, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s53093 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 7, 60, 13, 114, 114, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53094 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 93, 61, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53095 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 79, 31, 61, 122, 115, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53096 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 31, 61, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53097 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 29, 61, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53098 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 61, 29, 114, 114, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53099 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 47, 29, 29, 114, 114, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53101 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 31, 29, 122, 115, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53102 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 79, 29, 29, 122, 114, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53103 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 15, 29, 29, 114, 114, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53104 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 29, 29, 114, 114, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s53105 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 47, 29, 29, 114, 114, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53107 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 31, 29, 122, 115, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53108 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 79, 29, 29, 122, 114, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53109 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 15, 29, 29, 114, 114, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53110 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 93, 61, 115, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53111 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 79, 31, 61, 122, 115, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53112 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 31, 61, 114, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53113 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 29, 61, 114, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53114 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 61, 29, 114, 114, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53115 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 29, 29, 114, 114, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s53116 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 7, 28, 13, 114, 114, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53148 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨91, 39, 28, 77, 50, 113, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53149 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 60, 79, 114, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53150 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 31, 124, 109, 51, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53151 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 124, 109, 51, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53152 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 60, 77, 51, 115, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53153 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 60, 77, 50, 113, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53155 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 15, 92, 93, 51, 115, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53156 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 47, 92, 93, 51, 115, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53157 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 92, 93, 51, 115, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53158 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 92, 93, 50, 113, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53159 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 28, 77, 50, 113, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53160 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨91, 7, 28, 77, 50, 113, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53187 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨91, 71, 28, 15, 51, 116, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53205 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 71, 28, 45, 50, 116, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53206 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 87, 31, 93, 62, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53207 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 87, 31, 93, 54, 119, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53208 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 87, 29, 93, 54, 118, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53209 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 71, 29, 29, 54, 118, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53210 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 87, 31, 93, 51, 124, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53212 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 87, 31, 93, 51, 116, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53213 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 71, 31, 29, 51, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53214 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 71, 29, 29, 50, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53218 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 71, 29, 29, 50, 124, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53219 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 29, 29, 50, 116, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53220 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 71, 28, 13, 50, 116, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53246 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 39, 28, 15, 51, 112, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s53272 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 39, 28, 15, 51, 112, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s53273 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 7, 28, 13, 50, 112, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53330 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 2, 3, 0, 6, 1, 4⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s53387 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 3, 0, 6, 1, 4⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s53388 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 2, 3, 0, 1, 6, 5⟩, seen := ⟨83, 7, 12, 13, 50, 112, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s53389 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 2, 3, 0, 5, 4, 1⟩, seen := ⟨67, 7, 12, 13, 48, 48, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s53412 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 35, 78, 28, 49, 114, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53441 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 35, 78, 28, 57, 114, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53442 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 79, 60, 113, 114, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53443 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 79, 60, 113, 114, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53444 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 43, 79, 28, 113, 114, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53445 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 47, 126, 94, 115, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53446 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 126, 92, 51, 115, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53447 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 94, 92, 51, 115, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53448 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 43, 94, 92, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53449 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨87, 43, 94, 92, 51, 115, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53451 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 78, 60, 51, 115, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53453 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 78, 60, 51, 115, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53454 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨87, 43, 78, 28, 51, 115, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53455 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨87, 43, 78, 28, 49, 114, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53456 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 35, 78, 28, 49, 114, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53487 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 14, 28, 113, 113, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53488 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 55, 46, 62, 113, 113, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53489 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 51, 46, 62, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53490 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 51, 78, 60, 115, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53491 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 51, 78, 60, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53492 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 51, 15, 60, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53493 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 51, 14, 60, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53495 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 51, 78, 60, 115, 125, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53496 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 51, 78, 60, 115, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s53498 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 51, 78, 60, 115, 125, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53499 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 51, 78, 60, 115, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode53006 : safe 5 10 s53006 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53006) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53033 : safe 5 10 s53033 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53033) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53034 : safe 5 12 s53034 = true := by
  exact @safe_step_two 5 10 s53034
    (Eq.refl true)
    (optionAll_some_eq (o := center s53034 0 true) (t := s52891) (by rfl) safeNode52891)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53034 1 true) (t := s52979) (by rfl) safeNode52979)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s53034 false false) (t := s53006) (by rfl) safeNode53006)
    (optionAll_some_eq (o := paired s53034 false true) (t := s53033) (by rfl) safeNode53033)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53035 : safe 5 9 s53035 = true := by
  exact @safe_step_two 5 7 s53035
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

theorem safeNode53036 : safe 5 8 s53036 = true := by
  exact @safe_step_two 5 6 s53036
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

theorem safeNode53037 : safe 5 8 s53037 = true := by
  exact @safe_step_two 5 6 s53037
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

theorem safeNode53038 : safe 5 9 s53038 = true := by
  exact @safe_step_two 5 7 s53038
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53038 1 false) (t := s53036) (by rfl) safeNode53036)
    (optionAll_some_eq (o := center s53038 1 true) (t := s53037) (by rfl) safeNode53037)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53039 : safe 5 10 s53039 = true := by
  exact @safe_step_two 5 8 s53039
    (optionAll_some_eq (o := center s53039 0 false) (t := s53035) (by rfl) safeNode53035)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53039 2 false) (t := s53038) (by rfl) safeNode53038)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53040 : safe 5 7 s53040 = true := by
  exact @safe_step_two 5 5 s53040
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

theorem safeNode53041 : safe 5 7 s53041 = true := by
  exact @safe_step_two 5 5 s53041
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

theorem safeNode53042 : safe 5 9 s53042 = true := by
  exact @safe_step_two 5 7 s53042
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s53042 true false) (t := s53040) (by rfl) safeNode53040)
    (optionAll_some_eq (o := paired s53042 true true) (t := s53041) (by rfl) safeNode53041)

theorem safeNode53043 : safe 5 7 s53043 = true := by
  exact @safe_step_two 5 5 s53043
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

theorem safeNode53044 : safe 5 7 s53044 = true := by
  exact @safe_step_two 5 5 s53044
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

theorem safeNode53045 : safe 5 9 s53045 = true := by
  exact @safe_step_two 5 7 s53045
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s53045 true false) (t := s53043) (by rfl) safeNode53043)
    (optionAll_some_eq (o := paired s53045 true true) (t := s53044) (by rfl) safeNode53044)

theorem safeNode53046 : safe 5 8 s53046 = true := by
  exact @safe_step_two 5 6 s53046
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

theorem safeNode53047 : safe 5 6 s53047 = true := by
  exact @safe_step_two 5 4 s53047
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

theorem safeNode53048 : safe 5 6 s53048 = true := by
  exact @safe_step_two 5 4 s53048
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

theorem safeNode53049 : safe 5 7 s53049 = true := by
  exact @safe_step_two 5 5 s53049
    (optionAll_some_eq (o := center s53049 0 false) (t := s53047) (by rfl) safeNode53047)
    (optionAll_some_eq (o := center s53049 0 true) (t := s53048) (by rfl) safeNode53048)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53050 : safe 5 8 s53050 = true := by
  exact @safe_step_two 5 6 s53050
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53050 2 true) (t := s53049) (by rfl) safeNode53049)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53051 : safe 5 9 s53051 = true := by
  exact @safe_step_two 5 7 s53051
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53051 1 false) (t := s53046) (by rfl) safeNode53046)
    (optionAll_some_eq (o := center s53051 1 true) (t := s53050) (by rfl) safeNode53050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53052 : safe 5 10 s53052 = true := by
  exact @safe_step_two 5 8 s53052
    (optionAll_some_eq (o := center s53052 0 false) (t := s53042) (by rfl) safeNode53042)
    (optionAll_some_eq (o := center s53052 0 true) (t := s53045) (by rfl) safeNode53045)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53052 2 true) (t := s53051) (by rfl) safeNode53051)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53079 : safe 5 10 s53079 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53079) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53080 : safe 5 8 s53080 = true := by
  exact @safe_step_two 5 6 s53080
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

theorem safeNode53081 : safe 5 7 s53081 = true := by
  exact @safe_step_two 5 5 s53081
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

theorem safeNode53082 : safe 5 8 s53082 = true := by
  exact @safe_step_two 5 6 s53082
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53082 1 false) (t := s53081) (by rfl) safeNode53081)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53083 : safe 5 7 s53083 = true := by
  exact @safe_step_two 5 5 s53083
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

theorem safeNode53084 : safe 5 8 s53084 = true := by
  exact @safe_step_two 5 6 s53084
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53084 1 false) (t := s53083) (by rfl) safeNode53083)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53085 : safe 5 8 s53085 = true := by
  exact @safe_step_two 5 6 s53085
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

theorem safeNode53086 : safe 5 9 s53086 = true := by
  exact @safe_step_two 5 7 s53086
    (optionAll_some_eq (o := center s53086 0 false) (t := s53080) (by rfl) safeNode53080)
    (optionAll_some_eq (o := center s53086 0 true) (t := s53082) (by rfl) safeNode53082)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53086 2 false) (t := s53084) (by rfl) safeNode53084)
    (optionAll_some_eq (o := center s53086 2 true) (t := s53085) (by rfl) safeNode53085)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53088 : safe 5 7 s53088 = true := by
  exact @safe_step_two 5 5 s53088
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

theorem safeNode53089 : safe 5 8 s53089 = true := by
  exact @safe_step_two 5 6 s53089
    (optionAll_some_eq (o := center s53089 0 false) (t := s53088) (by rfl) safeNode53088)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53091 : safe 5 7 s53091 = true := by
  exact @safe_step_two 5 5 s53091
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

theorem safeNode53092 : safe 5 8 s53092 = true := by
  exact @safe_step_two 5 6 s53092
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53092 1 false) (t := s53091) (by rfl) safeNode53091)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53093 : safe 5 10 s53093 = true := by
  exact @safe_step_two 5 8 s53093
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53093 1 true) (t := s53086) (by rfl) safeNode53086)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s53093 true false) (t := s53089) (by rfl) safeNode53089)
    (optionAll_some_eq (o := paired s53093 true true) (t := s53092) (by rfl) safeNode53092)

theorem safeNode53094 : safe 5 7 s53094 = true := by
  exact @safe_step_two 5 5 s53094
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

theorem safeNode53095 : safe 5 6 s53095 = true := by
  exact @safe_step_two 5 4 s53095
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

theorem safeNode53096 : safe 5 7 s53096 = true := by
  exact @safe_step_two 5 5 s53096
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53096 2 false) (t := s53095) (by rfl) safeNode53095)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53097 : safe 5 8 s53097 = true := by
  exact @safe_step_two 5 6 s53097
    (optionAll_some_eq (o := center s53097 0 false) (t := s53094) (by rfl) safeNode53094)
    (optionAll_some_eq (o := center s53097 0 true) (t := s53096) (by rfl) safeNode53096)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53098 : safe 5 8 s53098 = true := by
  exact @safe_step_two 5 6 s53098
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

theorem safeNode53099 : safe 5 8 s53099 = true := by
  exact @safe_step_two 5 6 s53099
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

theorem safeNode53101 : safe 5 6 s53101 = true := by
  exact @safe_step_two 5 4 s53101
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

theorem safeNode53102 : safe 5 7 s53102 = true := by
  exact @safe_step_two 5 5 s53102
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53102 1 true) (t := s53101) (by rfl) safeNode53101)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53103 : safe 5 8 s53103 = true := by
  exact @safe_step_two 5 6 s53103
    (optionAll_some_eq (o := center s53103 0 false) (t := s53102) (by rfl) safeNode53102)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53104 : safe 5 9 s53104 = true := by
  exact @safe_step_two 5 7 s53104
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53104 1 false) (t := s53097) (by rfl) safeNode53097)
    (optionAll_some_eq (o := center s53104 1 true) (t := s53098) (by rfl) safeNode53098)
    (optionAll_some_eq (o := center s53104 2 false) (t := s53099) (by rfl) safeNode53099)
    (optionAll_some_eq (o := center s53104 2 true) (t := s53103) (by rfl) safeNode53103)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53105 : safe 5 8 s53105 = true := by
  exact @safe_step_two 5 6 s53105
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

theorem safeNode53107 : safe 5 6 s53107 = true := by
  exact @safe_step_two 5 4 s53107
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

theorem safeNode53108 : safe 5 7 s53108 = true := by
  exact @safe_step_two 5 5 s53108
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53108 2 true) (t := s53107) (by rfl) safeNode53107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53109 : safe 5 8 s53109 = true := by
  exact @safe_step_two 5 6 s53109
    (optionAll_some_eq (o := center s53109 0 false) (t := s53108) (by rfl) safeNode53108)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53110 : safe 5 7 s53110 = true := by
  exact @safe_step_two 5 5 s53110
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

theorem safeNode53111 : safe 5 6 s53111 = true := by
  exact @safe_step_two 5 4 s53111
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

theorem safeNode53112 : safe 5 7 s53112 = true := by
  exact @safe_step_two 5 5 s53112
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53112 1 false) (t := s53111) (by rfl) safeNode53111)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53113 : safe 5 8 s53113 = true := by
  exact @safe_step_two 5 6 s53113
    (optionAll_some_eq (o := center s53113 0 false) (t := s53110) (by rfl) safeNode53110)
    (optionAll_some_eq (o := center s53113 0 true) (t := s53112) (by rfl) safeNode53112)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53114 : safe 5 8 s53114 = true := by
  exact @safe_step_two 5 6 s53114
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

theorem safeNode53115 : safe 5 9 s53115 = true := by
  exact @safe_step_two 5 7 s53115
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53115 1 false) (t := s53105) (by rfl) safeNode53105)
    (optionAll_some_eq (o := center s53115 1 true) (t := s53109) (by rfl) safeNode53109)
    (optionAll_some_eq (o := center s53115 2 false) (t := s53113) (by rfl) safeNode53113)
    (optionAll_some_eq (o := center s53115 2 true) (t := s53114) (by rfl) safeNode53114)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53116 : safe 5 11 s53116 = true := by
  exact @safe_step_two 5 9 s53116
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53116 1 false) (t := s53039) (by rfl) safeNode53039)
    (optionAll_some_eq (o := center s53116 1 true) (t := s53052) (by rfl) safeNode53052)
    (optionAll_some_eq (o := center s53116 2 false) (t := s53079) (by rfl) safeNode53079)
    (optionAll_some_eq (o := center s53116 2 true) (t := s53093) (by rfl) safeNode53093)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s53116 true false) (t := s53104) (by rfl) safeNode53104)
    (optionAll_some_eq (o := paired s53116 true true) (t := s53115) (by rfl) safeNode53115)

theorem safeNode53148 : safe 5 10 s53148 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53148) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53149 : safe 5 8 s53149 = true := by
  exact @safe_step_two 5 6 s53149
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

theorem safeNode53150 : safe 5 6 s53150 = true := by
  exact @safe_step_two 5 4 s53150
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

theorem safeNode53151 : safe 5 7 s53151 = true := by
  exact @safe_step_two 5 5 s53151
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53151 2 true) (t := s53150) (by rfl) safeNode53150)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53152 : safe 5 8 s53152 = true := by
  exact @safe_step_two 5 6 s53152
    (Eq.refl true)
    (optionAll_some_eq (o := center s53152 0 true) (t := s53151) (by rfl) safeNode53151)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53153 : safe 5 9 s53153 = true := by
  exact @safe_step_two 5 7 s53153
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53153 1 false) (t := s53149) (by rfl) safeNode53149)
    (optionAll_some_eq (o := center s53153 1 true) (t := s53152) (by rfl) safeNode53152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53155 : safe 5 7 s53155 = true := by
  exact @safe_step_two 5 5 s53155
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

theorem safeNode53156 : safe 5 7 s53156 = true := by
  exact @safe_step_two 5 5 s53156
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

theorem safeNode53157 : safe 5 8 s53157 = true := by
  exact @safe_step_two 5 6 s53157
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53157 2 false) (t := s53155) (by rfl) safeNode53155)
    (optionAll_some_eq (o := center s53157 2 true) (t := s53156) (by rfl) safeNode53156)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53158 : safe 5 9 s53158 = true := by
  exact @safe_step_two 5 7 s53158
    (optionAll_some_eq (o := center s53158 0 false) (t := s53157) (by rfl) safeNode53157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53159 : safe 5 10 s53159 = true := by
  exact @safe_step_two 5 8 s53159
    (Eq.refl true)
    (optionAll_some_eq (o := center s53159 0 true) (t := s53153) (by rfl) safeNode53153)
    (optionAll_some_eq (o := center s53159 1 false) (t := s53158) (by rfl) safeNode53158)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53160 : safe 5 11 s53160 = true := by
  exact @safe_step_two 5 9 s53160
    (Eq.refl true)
    (optionAll_some_eq (o := center s53160 0 true) (t := s53148) (by rfl) safeNode53148)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53160 2 false) (t := s53159) (by rfl) safeNode53159)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53187 : safe 5 10 s53187 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53187) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53205 : safe 5 10 s53205 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53205) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53206 : safe 5 5 s53206 = true := by
  exact @safe_step_two 5 3 s53206
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

theorem safeNode53207 : safe 5 6 s53207 = true := by
  exact @safe_step_two 5 4 s53207
    (optionAll_some_eq (o := center s53207 0 false) (t := s53206) (by rfl) safeNode53206)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53208 : safe 5 7 s53208 = true := by
  exact @safe_step_two 5 5 s53208
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53208 1 false) (t := s53207) (by rfl) safeNode53207)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53209 : safe 5 8 s53209 = true := by
  exact @safe_step_two 5 6 s53209
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53209 2 true) (t := s53208) (by rfl) safeNode53208)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53210 : safe 5 6 s53210 = true := by
  exact @safe_step_two 5 4 s53210
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

theorem safeNode53212 : safe 5 7 s53212 = true := by
  exact @safe_step_two 5 5 s53212
    (optionAll_some_eq (o := center s53212 0 false) (t := s53210) (by rfl) safeNode53210)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53213 : safe 5 8 s53213 = true := by
  exact @safe_step_two 5 6 s53213
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53213 1 false) (t := s53212) (by rfl) safeNode53212)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53214 : safe 5 9 s53214 = true := by
  exact @safe_step_two 5 7 s53214
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53214 1 true) (t := s53209) (by rfl) safeNode53209)
    (optionAll_some_eq (o := center s53214 2 false) (t := s53213) (by rfl) safeNode53213)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53218 : safe 5 9 s53218 = true := by
  exact @safe_step_two 5 7 s53218
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

theorem safeNode53219 : safe 5 10 s53219 = true := by
  exact @safe_step_two 5 8 s53219
    (Eq.refl true)
    (optionAll_some_eq (o := center s53219 0 true) (t := s53214) (by rfl) safeNode53214)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53219 1 true) (t := s53218) (by rfl) safeNode53218)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53220 : safe 5 11 s53220 = true := by
  exact @safe_step_two 5 9 s53220
    (optionAll_some_eq (o := center s53220 0 false) (t := s53187) (by rfl) safeNode53187)
    (optionAll_some_eq (o := center s53220 0 true) (t := s53205) (by rfl) safeNode53205)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53220 2 true) (t := s53219) (by rfl) safeNode53219)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53246 : safe 5 10 s53246 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53246) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53272 : safe 5 10 s53272 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53272) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53273 : safe 5 12 s53273 = true := by
  exact @safe_step_two 5 10 s53273
    (optionAll_some_eq (o := center s53273 0 false) (t := s53116) (by rfl) safeNode53116)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53273 1 false) (t := s53160) (by rfl) safeNode53160)
    (optionAll_some_eq (o := center s53273 1 true) (t := s53220) (by rfl) safeNode53220)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s53273 false false) (t := s53246) (by rfl) safeNode53246)
    (optionAll_some_eq (o := paired s53273 false true) (t := s53272) (by rfl) safeNode53272)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53330 : safe 5 11 s53330 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s53330) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53387 : safe 5 11 s53387 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s53387) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53388 : safe 5 13 s53388 = true := by
  exact @safe_step_two 5 11 s53388
    (optionAll_some_eq (o := center s53388 0 false) (t := s52586) (by rfl) safeNode52586)
    (optionAll_some_eq (o := center s53388 0 true) (t := s52810) (by rfl) safeNode52810)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53388 2 false) (t := s53034) (by rfl) safeNode53034)
    (optionAll_some_eq (o := center s53388 2 true) (t := s53273) (by rfl) safeNode53273)
    (optionAll_some_eq (o := paired s53388 false false) (t := s53330) (by rfl) safeNode53330)
    (optionAll_some_eq (o := paired s53388 false true) (t := s53387) (by rfl) safeNode53387)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53389 : safe 5 15 s53389 = true := by
  exact @safe_step_two 5 13 s53389
    (optionAll_some_eq (o := center s53389 0 false) (t := s31834) (by rfl) safeNode31834)
    (optionAll_some_eq (o := center s53389 0 true) (t := s36974) (by rfl) safeNode36974)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53389 2 false) (t := s43099) (by rfl) safeNode43099)
    (optionAll_some_eq (o := center s53389 2 true) (t := s49224) (by rfl) safeNode49224)
    (optionAll_some_eq (o := paired s53389 false false) (t := s50265) (by rfl) safeNode50265)
    (optionAll_some_eq (o := paired s53389 false true) (t := s51306) (by rfl) safeNode51306)
    (optionAll_some_eq (o := paired s53389 true false) (t := s52347) (by rfl) safeNode52347)
    (optionAll_some_eq (o := paired s53389 true true) (t := s53388) (by rfl) safeNode53388)

theorem safeNode53412 : safe 5 10 s53412 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53412) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53441 : safe 5 10 s53441 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53441) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53442 : safe 5 7 s53442 = true := by
  exact @safe_step_two 5 5 s53442
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

theorem safeNode53443 : safe 5 7 s53443 = true := by
  exact @safe_step_two 5 5 s53443
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

theorem safeNode53444 : safe 5 9 s53444 = true := by
  exact @safe_step_two 5 7 s53444
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s53444 false false) (t := s53442) (by rfl) safeNode53442)
    (optionAll_some_eq (o := paired s53444 false true) (t := s53443) (by rfl) safeNode53443)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53445 : safe 5 5 s53445 = true := by
  exact @safe_step_two 5 3 s53445
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

theorem safeNode53446 : safe 5 6 s53446 = true := by
  exact @safe_step_two 5 4 s53446
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53446 1 true) (t := s53445) (by rfl) safeNode53445)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53447 : safe 5 7 s53447 = true := by
  exact @safe_step_two 5 5 s53447
    (Eq.refl true)
    (optionAll_some_eq (o := center s53447 0 true) (t := s53446) (by rfl) safeNode53446)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53448 : safe 5 7 s53448 = true := by
  exact @safe_step_two 5 5 s53448
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

theorem safeNode53449 : safe 5 8 s53449 = true := by
  exact @safe_step_two 5 6 s53449
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53449 2 false) (t := s53447) (by rfl) safeNode53447)
    (optionAll_some_eq (o := center s53449 2 true) (t := s53448) (by rfl) safeNode53448)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53451 : safe 5 7 s53451 = true := by
  exact @safe_step_two 5 5 s53451
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

theorem safeNode53453 : safe 5 7 s53453 = true := by
  exact @safe_step_two 5 5 s53453
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

theorem safeNode53454 : safe 5 9 s53454 = true := by
  exact @safe_step_two 5 7 s53454
    (Eq.refl true)
    (optionAll_some_eq (o := center s53454 0 true) (t := s53449) (by rfl) safeNode53449)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s53454 false false) (t := s53451) (by rfl) safeNode53451)
    (optionAll_some_eq (o := paired s53454 false true) (t := s53453) (by rfl) safeNode53453)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53455 : safe 5 10 s53455 = true := by
  exact @safe_step_two 5 8 s53455
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53455 1 false) (t := s53444) (by rfl) safeNode53444)
    (optionAll_some_eq (o := center s53455 1 true) (t := s53454) (by rfl) safeNode53454)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53456 : safe 5 11 s53456 = true := by
  exact @safe_step_two 5 9 s53456
    (optionAll_some_eq (o := center s53456 0 false) (t := s53412) (by rfl) safeNode53412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53456 2 false) (t := s53441) (by rfl) safeNode53441)
    (optionAll_some_eq (o := center s53456 2 true) (t := s53455) (by rfl) safeNode53455)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53487 : safe 5 10 s53487 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s53487) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode53488 : safe 5 7 s53488 = true := by
  exact @safe_step_two 5 5 s53488
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

theorem safeNode53489 : safe 5 8 s53489 = true := by
  exact @safe_step_two 5 6 s53489
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53489 1 false) (t := s53488) (by rfl) safeNode53488)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53490 : safe 5 7 s53490 = true := by
  exact @safe_step_two 5 5 s53490
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

theorem safeNode53491 : safe 5 8 s53491 = true := by
  exact @safe_step_two 5 6 s53491
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53491 1 false) (t := s53490) (by rfl) safeNode53490)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53492 : safe 5 8 s53492 = true := by
  exact @safe_step_two 5 6 s53492
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

theorem safeNode53493 : safe 5 9 s53493 = true := by
  exact @safe_step_two 5 7 s53493
    (optionAll_some_eq (o := center s53493 0 false) (t := s53489) (by rfl) safeNode53489)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53493 2 false) (t := s53491) (by rfl) safeNode53491)
    (optionAll_some_eq (o := center s53493 2 true) (t := s53492) (by rfl) safeNode53492)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53495 : safe 5 7 s53495 = true := by
  exact @safe_step_two 5 5 s53495
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

theorem safeNode53496 : safe 5 8 s53496 = true := by
  exact @safe_step_two 5 6 s53496
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53496 2 true) (t := s53495) (by rfl) safeNode53495)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode53498 : safe 5 7 s53498 = true := by
  exact @safe_step_two 5 5 s53498
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

theorem safeNode53499 : safe 5 8 s53499 = true := by
  exact @safe_step_two 5 6 s53499
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s53499 1 true) (t := s53498) (by rfl) safeNode53498)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
