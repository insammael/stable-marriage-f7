module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert229

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s115012 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 59, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s115013 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 3, 4, 5, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 57, 52, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s115047 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 11, 60, 92, 57, 54, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115074 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 108, 124, 57, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115075 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115076 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115077 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115078 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115079 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115080 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115081 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115082 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115083 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115085 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115086 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115087 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115088 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115089 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115090 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115092 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115093 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115094 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115095 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115096 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115097 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115098 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115099 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115100 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115101 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 44, 92, 57, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s115135 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 11, 60, 92, 57, 54, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115162 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 108, 124, 57, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115163 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115164 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115165 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115166 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115167 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115168 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115169 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115170 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115171 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115173 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115174 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115175 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115176 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115177 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115178 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115180 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115181 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115182 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115183 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115184 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115185 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115186 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115187 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115188 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115189 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 44, 92, 57, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s115216 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 30, 57, 116, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115250 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 62, 57, 116, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115252 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115253 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115254 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115255 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115256 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115257 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115258 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115259 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115260 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115261 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115262 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115263 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115264 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115265 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115266 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115267 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115268 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115269 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115271 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115272 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115273 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115274 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115275 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115276 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115277 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 44, 30, 57, 116, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s115304 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 30, 57, 116, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115338 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 62, 57, 116, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115340 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115341 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115342 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115343 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115344 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115345 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115346 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115347 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115348 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115349 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115350 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115351 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115352 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115353 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115354 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115355 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115356 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115357 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115359 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115360 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115361 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115362 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115363 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115364 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115365 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 44, 30, 57, 116, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s115366 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 44, 28, 57, 52, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s115399 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 60, 61, 60, 60, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115432 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 61, 60, 60, 60, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115465 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 60, 61, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115498 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 61, 60, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115499 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }

theorem safeNode115012 : safe 5 10 s115012 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115012) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115013 : safe 5 12 s115013 = true := by
  exact @safe_step_two 5 10 s115013
    (optionAll_some_eq (o := center s115013 0 false) (t := s114771) (by rfl) safeNode114771)
    (optionAll_some_eq (o := center s115013 0 true) (t := s114784) (by rfl) safeNode114784)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115013 2 false) (t := s114873) (by rfl) safeNode114873)
    (optionAll_some_eq (o := center s115013 2 true) (t := s114962) (by rfl) safeNode114962)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115013 true false) (t := s114987) (by rfl) safeNode114987)
    (optionAll_some_eq (o := paired s115013 true true) (t := s115012) (by rfl) safeNode115012)

theorem safeNode115047 : safe 5 10 s115047 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115047) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115074 : safe 5 10 s115074 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115074) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115075 : safe 5 6 s115075 = true := by
  exact @safe_step_two 5 4 s115075
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

theorem safeNode115076 : safe 5 6 s115076 = true := by
  exact @safe_step_two 5 4 s115076
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

theorem safeNode115077 : safe 5 7 s115077 = true := by
  exact @safe_step_two 5 5 s115077
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115077 1 false) (t := s115075) (by rfl) safeNode115075)
    (optionAll_some_eq (o := center s115077 1 true) (t := s115076) (by rfl) safeNode115076)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115078 : safe 5 6 s115078 = true := by
  exact @safe_step_two 5 4 s115078
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

theorem safeNode115079 : safe 5 6 s115079 = true := by
  exact @safe_step_two 5 4 s115079
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

theorem safeNode115080 : safe 5 8 s115080 = true := by
  exact @safe_step_two 5 6 s115080
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115080 2 true) (t := s115077) (by rfl) safeNode115077)
    (optionAll_some_eq (o := paired s115080 false false) (t := s115078) (by rfl) safeNode115078)
    (optionAll_some_eq (o := paired s115080 false true) (t := s115079) (by rfl) safeNode115079)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115081 : safe 5 6 s115081 = true := by
  exact @safe_step_two 5 4 s115081
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

theorem safeNode115082 : safe 5 6 s115082 = true := by
  exact @safe_step_two 5 4 s115082
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

theorem safeNode115083 : safe 5 7 s115083 = true := by
  exact @safe_step_two 5 5 s115083
    (optionAll_some_eq (o := center s115083 0 false) (t := s115081) (by rfl) safeNode115081)
    (optionAll_some_eq (o := center s115083 0 true) (t := s115082) (by rfl) safeNode115082)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115085 : safe 5 7 s115085 = true := by
  exact @safe_step_two 5 5 s115085
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

theorem safeNode115086 : safe 5 8 s115086 = true := by
  exact @safe_step_two 5 6 s115086
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115086 2 false) (t := s115083) (by rfl) safeNode115083)
    (optionAll_some_eq (o := center s115086 2 true) (t := s115085) (by rfl) safeNode115085)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115087 : safe 5 9 s115087 = true := by
  exact @safe_step_two 5 7 s115087
    (Eq.refl true)
    (optionAll_some_eq (o := center s115087 0 true) (t := s115080) (by rfl) safeNode115080)
    (optionAll_some_eq (o := center s115087 1 false) (t := s115086) (by rfl) safeNode115086)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115088 : safe 5 6 s115088 = true := by
  exact @safe_step_two 5 4 s115088
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

theorem safeNode115089 : safe 5 6 s115089 = true := by
  exact @safe_step_two 5 4 s115089
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

theorem safeNode115090 : safe 5 7 s115090 = true := by
  exact @safe_step_two 5 5 s115090
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115090 1 false) (t := s115088) (by rfl) safeNode115088)
    (optionAll_some_eq (o := center s115090 1 true) (t := s115089) (by rfl) safeNode115089)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115092 : safe 5 7 s115092 = true := by
  exact @safe_step_two 5 5 s115092
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

theorem safeNode115093 : safe 5 8 s115093 = true := by
  exact @safe_step_two 5 6 s115093
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115093 2 false) (t := s115090) (by rfl) safeNode115090)
    (optionAll_some_eq (o := center s115093 2 true) (t := s115092) (by rfl) safeNode115092)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115094 : safe 5 6 s115094 = true := by
  exact @safe_step_two 5 4 s115094
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

theorem safeNode115095 : safe 5 6 s115095 = true := by
  exact @safe_step_two 5 4 s115095
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

theorem safeNode115096 : safe 5 7 s115096 = true := by
  exact @safe_step_two 5 5 s115096
    (optionAll_some_eq (o := center s115096 0 false) (t := s115094) (by rfl) safeNode115094)
    (optionAll_some_eq (o := center s115096 0 true) (t := s115095) (by rfl) safeNode115095)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115097 : safe 5 6 s115097 = true := by
  exact @safe_step_two 5 4 s115097
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

theorem safeNode115098 : safe 5 6 s115098 = true := by
  exact @safe_step_two 5 4 s115098
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

theorem safeNode115099 : safe 5 8 s115099 = true := by
  exact @safe_step_two 5 6 s115099
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115099 2 true) (t := s115096) (by rfl) safeNode115096)
    (optionAll_some_eq (o := paired s115099 false false) (t := s115097) (by rfl) safeNode115097)
    (optionAll_some_eq (o := paired s115099 false true) (t := s115098) (by rfl) safeNode115098)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115100 : safe 5 9 s115100 = true := by
  exact @safe_step_two 5 7 s115100
    (optionAll_some_eq (o := center s115100 0 false) (t := s115093) (by rfl) safeNode115093)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115100 1 true) (t := s115099) (by rfl) safeNode115099)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115101 : safe 5 11 s115101 = true := by
  exact @safe_step_two 5 9 s115101
    (optionAll_some_eq (o := center s115101 0 false) (t := s115047) (by rfl) safeNode115047)
    (optionAll_some_eq (o := center s115101 0 true) (t := s115074) (by rfl) safeNode115074)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115101 false false) (t := s115087) (by rfl) safeNode115087)
    (optionAll_some_eq (o := paired s115101 false true) (t := s115100) (by rfl) safeNode115100)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115135 : safe 5 10 s115135 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115135) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115162 : safe 5 10 s115162 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115162) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115163 : safe 5 6 s115163 = true := by
  exact @safe_step_two 5 4 s115163
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

theorem safeNode115164 : safe 5 6 s115164 = true := by
  exact @safe_step_two 5 4 s115164
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

theorem safeNode115165 : safe 5 7 s115165 = true := by
  exact @safe_step_two 5 5 s115165
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115165 1 false) (t := s115163) (by rfl) safeNode115163)
    (optionAll_some_eq (o := center s115165 1 true) (t := s115164) (by rfl) safeNode115164)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115166 : safe 5 6 s115166 = true := by
  exact @safe_step_two 5 4 s115166
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

theorem safeNode115167 : safe 5 6 s115167 = true := by
  exact @safe_step_two 5 4 s115167
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

theorem safeNode115168 : safe 5 8 s115168 = true := by
  exact @safe_step_two 5 6 s115168
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115168 2 true) (t := s115165) (by rfl) safeNode115165)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115168 true false) (t := s115166) (by rfl) safeNode115166)
    (optionAll_some_eq (o := paired s115168 true true) (t := s115167) (by rfl) safeNode115167)

theorem safeNode115169 : safe 5 6 s115169 = true := by
  exact @safe_step_two 5 4 s115169
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

theorem safeNode115170 : safe 5 6 s115170 = true := by
  exact @safe_step_two 5 4 s115170
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

theorem safeNode115171 : safe 5 7 s115171 = true := by
  exact @safe_step_two 5 5 s115171
    (optionAll_some_eq (o := center s115171 0 false) (t := s115169) (by rfl) safeNode115169)
    (optionAll_some_eq (o := center s115171 0 true) (t := s115170) (by rfl) safeNode115170)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115173 : safe 5 7 s115173 = true := by
  exact @safe_step_two 5 5 s115173
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

theorem safeNode115174 : safe 5 8 s115174 = true := by
  exact @safe_step_two 5 6 s115174
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115174 2 false) (t := s115171) (by rfl) safeNode115171)
    (optionAll_some_eq (o := center s115174 2 true) (t := s115173) (by rfl) safeNode115173)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115175 : safe 5 9 s115175 = true := by
  exact @safe_step_two 5 7 s115175
    (optionAll_some_eq (o := center s115175 0 false) (t := s115168) (by rfl) safeNode115168)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115175 1 true) (t := s115174) (by rfl) safeNode115174)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115176 : safe 5 6 s115176 = true := by
  exact @safe_step_two 5 4 s115176
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

theorem safeNode115177 : safe 5 6 s115177 = true := by
  exact @safe_step_two 5 4 s115177
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

theorem safeNode115178 : safe 5 7 s115178 = true := by
  exact @safe_step_two 5 5 s115178
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115178 1 false) (t := s115176) (by rfl) safeNode115176)
    (optionAll_some_eq (o := center s115178 1 true) (t := s115177) (by rfl) safeNode115177)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115180 : safe 5 7 s115180 = true := by
  exact @safe_step_two 5 5 s115180
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

theorem safeNode115181 : safe 5 8 s115181 = true := by
  exact @safe_step_two 5 6 s115181
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115181 2 false) (t := s115178) (by rfl) safeNode115178)
    (optionAll_some_eq (o := center s115181 2 true) (t := s115180) (by rfl) safeNode115180)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115182 : safe 5 6 s115182 = true := by
  exact @safe_step_two 5 4 s115182
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

theorem safeNode115183 : safe 5 6 s115183 = true := by
  exact @safe_step_two 5 4 s115183
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

theorem safeNode115184 : safe 5 7 s115184 = true := by
  exact @safe_step_two 5 5 s115184
    (optionAll_some_eq (o := center s115184 0 false) (t := s115182) (by rfl) safeNode115182)
    (optionAll_some_eq (o := center s115184 0 true) (t := s115183) (by rfl) safeNode115183)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115185 : safe 5 6 s115185 = true := by
  exact @safe_step_two 5 4 s115185
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

theorem safeNode115186 : safe 5 6 s115186 = true := by
  exact @safe_step_two 5 4 s115186
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

theorem safeNode115187 : safe 5 8 s115187 = true := by
  exact @safe_step_two 5 6 s115187
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115187 2 true) (t := s115184) (by rfl) safeNode115184)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115187 true false) (t := s115185) (by rfl) safeNode115185)
    (optionAll_some_eq (o := paired s115187 true true) (t := s115186) (by rfl) safeNode115186)

theorem safeNode115188 : safe 5 9 s115188 = true := by
  exact @safe_step_two 5 7 s115188
    (Eq.refl true)
    (optionAll_some_eq (o := center s115188 0 true) (t := s115181) (by rfl) safeNode115181)
    (optionAll_some_eq (o := center s115188 1 false) (t := s115187) (by rfl) safeNode115187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115189 : safe 5 11 s115189 = true := by
  exact @safe_step_two 5 9 s115189
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115189 1 false) (t := s115135) (by rfl) safeNode115135)
    (optionAll_some_eq (o := center s115189 1 true) (t := s115162) (by rfl) safeNode115162)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115189 false false) (t := s115175) (by rfl) safeNode115175)
    (optionAll_some_eq (o := paired s115189 false true) (t := s115188) (by rfl) safeNode115188)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115216 : safe 5 10 s115216 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115216) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115250 : safe 5 10 s115250 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115250) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115252 : safe 5 7 s115252 = true := by
  exact @safe_step_two 5 5 s115252
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

theorem safeNode115253 : safe 5 6 s115253 = true := by
  exact @safe_step_two 5 4 s115253
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

theorem safeNode115254 : safe 5 6 s115254 = true := by
  exact @safe_step_two 5 4 s115254
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

theorem safeNode115255 : safe 5 7 s115255 = true := by
  exact @safe_step_two 5 5 s115255
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115255 1 false) (t := s115253) (by rfl) safeNode115253)
    (optionAll_some_eq (o := center s115255 1 true) (t := s115254) (by rfl) safeNode115254)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115256 : safe 5 8 s115256 = true := by
  exact @safe_step_two 5 6 s115256
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115256 2 false) (t := s115252) (by rfl) safeNode115252)
    (optionAll_some_eq (o := center s115256 2 true) (t := s115255) (by rfl) safeNode115255)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115257 : safe 5 6 s115257 = true := by
  exact @safe_step_two 5 4 s115257
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

theorem safeNode115258 : safe 5 6 s115258 = true := by
  exact @safe_step_two 5 4 s115258
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

theorem safeNode115259 : safe 5 7 s115259 = true := by
  exact @safe_step_two 5 5 s115259
    (optionAll_some_eq (o := center s115259 0 false) (t := s115257) (by rfl) safeNode115257)
    (optionAll_some_eq (o := center s115259 0 true) (t := s115258) (by rfl) safeNode115258)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115260 : safe 5 6 s115260 = true := by
  exact @safe_step_two 5 4 s115260
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

theorem safeNode115261 : safe 5 6 s115261 = true := by
  exact @safe_step_two 5 4 s115261
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

theorem safeNode115262 : safe 5 8 s115262 = true := by
  exact @safe_step_two 5 6 s115262
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115262 2 false) (t := s115259) (by rfl) safeNode115259)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115262 true false) (t := s115260) (by rfl) safeNode115260)
    (optionAll_some_eq (o := paired s115262 true true) (t := s115261) (by rfl) safeNode115261)

theorem safeNode115263 : safe 5 9 s115263 = true := by
  exact @safe_step_two 5 7 s115263
    (optionAll_some_eq (o := center s115263 0 false) (t := s115256) (by rfl) safeNode115256)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115263 1 true) (t := s115262) (by rfl) safeNode115262)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115264 : safe 5 6 s115264 = true := by
  exact @safe_step_two 5 4 s115264
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

theorem safeNode115265 : safe 5 6 s115265 = true := by
  exact @safe_step_two 5 4 s115265
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

theorem safeNode115266 : safe 5 7 s115266 = true := by
  exact @safe_step_two 5 5 s115266
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115266 1 false) (t := s115264) (by rfl) safeNode115264)
    (optionAll_some_eq (o := center s115266 1 true) (t := s115265) (by rfl) safeNode115265)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115267 : safe 5 6 s115267 = true := by
  exact @safe_step_two 5 4 s115267
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

theorem safeNode115268 : safe 5 6 s115268 = true := by
  exact @safe_step_two 5 4 s115268
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

theorem safeNode115269 : safe 5 8 s115269 = true := by
  exact @safe_step_two 5 6 s115269
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115269 2 false) (t := s115266) (by rfl) safeNode115266)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115269 true false) (t := s115267) (by rfl) safeNode115267)
    (optionAll_some_eq (o := paired s115269 true true) (t := s115268) (by rfl) safeNode115268)

theorem safeNode115271 : safe 5 7 s115271 = true := by
  exact @safe_step_two 5 5 s115271
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

theorem safeNode115272 : safe 5 6 s115272 = true := by
  exact @safe_step_two 5 4 s115272
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

theorem safeNode115273 : safe 5 6 s115273 = true := by
  exact @safe_step_two 5 4 s115273
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

theorem safeNode115274 : safe 5 7 s115274 = true := by
  exact @safe_step_two 5 5 s115274
    (optionAll_some_eq (o := center s115274 0 false) (t := s115272) (by rfl) safeNode115272)
    (optionAll_some_eq (o := center s115274 0 true) (t := s115273) (by rfl) safeNode115273)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115275 : safe 5 8 s115275 = true := by
  exact @safe_step_two 5 6 s115275
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115275 2 false) (t := s115271) (by rfl) safeNode115271)
    (optionAll_some_eq (o := center s115275 2 true) (t := s115274) (by rfl) safeNode115274)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115276 : safe 5 9 s115276 = true := by
  exact @safe_step_two 5 7 s115276
    (Eq.refl true)
    (optionAll_some_eq (o := center s115276 0 true) (t := s115269) (by rfl) safeNode115269)
    (optionAll_some_eq (o := center s115276 1 false) (t := s115275) (by rfl) safeNode115275)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115277 : safe 5 11 s115277 = true := by
  exact @safe_step_two 5 9 s115277
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115277 1 false) (t := s115216) (by rfl) safeNode115216)
    (optionAll_some_eq (o := center s115277 1 true) (t := s115250) (by rfl) safeNode115250)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115277 false false) (t := s115263) (by rfl) safeNode115263)
    (optionAll_some_eq (o := paired s115277 false true) (t := s115276) (by rfl) safeNode115276)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115304 : safe 5 10 s115304 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115304) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115338 : safe 5 10 s115338 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s115338) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115340 : safe 5 7 s115340 = true := by
  exact @safe_step_two 5 5 s115340
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

theorem safeNode115341 : safe 5 6 s115341 = true := by
  exact @safe_step_two 5 4 s115341
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

theorem safeNode115342 : safe 5 6 s115342 = true := by
  exact @safe_step_two 5 4 s115342
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

theorem safeNode115343 : safe 5 7 s115343 = true := by
  exact @safe_step_two 5 5 s115343
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115343 1 false) (t := s115341) (by rfl) safeNode115341)
    (optionAll_some_eq (o := center s115343 1 true) (t := s115342) (by rfl) safeNode115342)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115344 : safe 5 8 s115344 = true := by
  exact @safe_step_two 5 6 s115344
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115344 2 false) (t := s115340) (by rfl) safeNode115340)
    (optionAll_some_eq (o := center s115344 2 true) (t := s115343) (by rfl) safeNode115343)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115345 : safe 5 6 s115345 = true := by
  exact @safe_step_two 5 4 s115345
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

theorem safeNode115346 : safe 5 6 s115346 = true := by
  exact @safe_step_two 5 4 s115346
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

theorem safeNode115347 : safe 5 7 s115347 = true := by
  exact @safe_step_two 5 5 s115347
    (optionAll_some_eq (o := center s115347 0 false) (t := s115345) (by rfl) safeNode115345)
    (optionAll_some_eq (o := center s115347 0 true) (t := s115346) (by rfl) safeNode115346)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115348 : safe 5 6 s115348 = true := by
  exact @safe_step_two 5 4 s115348
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

theorem safeNode115349 : safe 5 6 s115349 = true := by
  exact @safe_step_two 5 4 s115349
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

theorem safeNode115350 : safe 5 8 s115350 = true := by
  exact @safe_step_two 5 6 s115350
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115350 2 false) (t := s115347) (by rfl) safeNode115347)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115350 false false) (t := s115348) (by rfl) safeNode115348)
    (optionAll_some_eq (o := paired s115350 false true) (t := s115349) (by rfl) safeNode115349)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115351 : safe 5 9 s115351 = true := by
  exact @safe_step_two 5 7 s115351
    (Eq.refl true)
    (optionAll_some_eq (o := center s115351 0 true) (t := s115344) (by rfl) safeNode115344)
    (optionAll_some_eq (o := center s115351 1 false) (t := s115350) (by rfl) safeNode115350)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115352 : safe 5 6 s115352 = true := by
  exact @safe_step_two 5 4 s115352
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

theorem safeNode115353 : safe 5 6 s115353 = true := by
  exact @safe_step_two 5 4 s115353
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

theorem safeNode115354 : safe 5 7 s115354 = true := by
  exact @safe_step_two 5 5 s115354
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115354 1 false) (t := s115352) (by rfl) safeNode115352)
    (optionAll_some_eq (o := center s115354 1 true) (t := s115353) (by rfl) safeNode115353)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115355 : safe 5 6 s115355 = true := by
  exact @safe_step_two 5 4 s115355
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

theorem safeNode115356 : safe 5 6 s115356 = true := by
  exact @safe_step_two 5 4 s115356
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

theorem safeNode115357 : safe 5 8 s115357 = true := by
  exact @safe_step_two 5 6 s115357
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115357 2 false) (t := s115354) (by rfl) safeNode115354)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115357 false false) (t := s115355) (by rfl) safeNode115355)
    (optionAll_some_eq (o := paired s115357 false true) (t := s115356) (by rfl) safeNode115356)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115359 : safe 5 7 s115359 = true := by
  exact @safe_step_two 5 5 s115359
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

theorem safeNode115360 : safe 5 6 s115360 = true := by
  exact @safe_step_two 5 4 s115360
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

theorem safeNode115361 : safe 5 6 s115361 = true := by
  exact @safe_step_two 5 4 s115361
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

theorem safeNode115362 : safe 5 7 s115362 = true := by
  exact @safe_step_two 5 5 s115362
    (optionAll_some_eq (o := center s115362 0 false) (t := s115360) (by rfl) safeNode115360)
    (optionAll_some_eq (o := center s115362 0 true) (t := s115361) (by rfl) safeNode115361)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115363 : safe 5 8 s115363 = true := by
  exact @safe_step_two 5 6 s115363
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115363 2 false) (t := s115359) (by rfl) safeNode115359)
    (optionAll_some_eq (o := center s115363 2 true) (t := s115362) (by rfl) safeNode115362)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115364 : safe 5 9 s115364 = true := by
  exact @safe_step_two 5 7 s115364
    (optionAll_some_eq (o := center s115364 0 false) (t := s115357) (by rfl) safeNode115357)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115364 1 true) (t := s115363) (by rfl) safeNode115363)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115365 : safe 5 11 s115365 = true := by
  exact @safe_step_two 5 9 s115365
    (optionAll_some_eq (o := center s115365 0 false) (t := s115304) (by rfl) safeNode115304)
    (optionAll_some_eq (o := center s115365 0 true) (t := s115338) (by rfl) safeNode115338)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115365 false false) (t := s115351) (by rfl) safeNode115351)
    (optionAll_some_eq (o := paired s115365 false true) (t := s115364) (by rfl) safeNode115364)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode115366 : safe 5 13 s115366 = true := by
  exact @safe_step_two 5 11 s115366
    (optionAll_some_eq (o := center s115366 0 false) (t := s114542) (by rfl) safeNode114542)
    (optionAll_some_eq (o := center s115366 0 true) (t := s114758) (by rfl) safeNode114758)
    (optionAll_some_eq (o := center s115366 1 false) (t := s115013) (by rfl) safeNode115013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s115366 false false) (t := s115101) (by rfl) safeNode115101)
    (optionAll_some_eq (o := paired s115366 false true) (t := s115189) (by rfl) safeNode115189)
    (optionAll_some_eq (o := paired s115366 true false) (t := s115277) (by rfl) safeNode115277)
    (optionAll_some_eq (o := paired s115366 true true) (t := s115365) (by rfl) safeNode115365)

theorem safeNode115399 : safe 5 11 s115399 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s115399) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115432 : safe 5 11 s115432 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s115432) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115465 : safe 5 11 s115465 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s115465) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115498 : safe 5 11 s115498 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s115498) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode115499 : safe 5 12 s115499 = true := by
  exact @safe_step_two 5 10 s115499
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s115499 1 false) (t := s115399) (by rfl) safeNode115399)
    (optionAll_some_eq (o := center s115499 1 true) (t := s115432) (by rfl) safeNode115432)
    (optionAll_some_eq (o := center s115499 2 false) (t := s115465) (by rfl) safeNode115465)
    (optionAll_some_eq (o := center s115499 2 true) (t := s115498) (by rfl) safeNode115498)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
