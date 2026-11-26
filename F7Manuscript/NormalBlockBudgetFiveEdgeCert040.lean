module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert039

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s20011 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨6, 2, 4, 5, 3, 0, 1⟩, seen := ⟨67, 15, 61, 60, 57, 61, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20012 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 95, 125, 60, 51, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20013 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 111, 61, 124, 51, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20014 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 79, 61, 60, 51, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20015 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 79, 61, 60, 51, 63, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20016 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 79, 61, 60, 57, 62, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20017 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 79, 61, 60, 49, 62, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20018 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 95, 125, 60, 51, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20019 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 111, 61, 124, 51, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20020 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 79, 61, 60, 51, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20021 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 79, 61, 60, 51, 63, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20022 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 79, 61, 60, 57, 62, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20023 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 79, 61, 60, 49, 62, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20024 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 15, 61, 60, 49, 60, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20047 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 15, 109, 28, 51, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s20070 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 15, 109, 28, 51, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s20071 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨6, 2, 5, 4, 0, 3, 1⟩, seen := ⟨67, 15, 45, 28, 49, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s20074 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 111, 63, 57, 118, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20075 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 62, 57, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20076 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 62, 57, 116, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20077 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 27, 47, 62, 57, 116, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20078 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 47, 62, 113, 117, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20081 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 62, 115, 125, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20082 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 62, 113, 125, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20083 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 62, 113, 117, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20084 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 47, 62, 113, 117, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20085 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 27, 47, 62, 49, 116, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20086 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 31, 115, 118, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20087 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 95, 51, 117, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20088 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 31, 51, 116, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20089 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 31, 51, 116, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20090 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 27, 45, 31, 51, 116, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20117 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 27, 45, 94, 49, 118, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20118 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 27, 45, 30, 49, 116, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20146 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 75, 45, 30, 49, 124, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20177 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 45, 30, 49, 116, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20179 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 109, 126, 53, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20180 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 27, 45, 94, 53, 118, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20181 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20182 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20183 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 27, 45, 94, 49, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20185 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 61, 94, 51, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20186 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 61, 95, 113, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20187 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 61, 94, 49, 118, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20188 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20189 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20190 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 15, 45, 94, 49, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20191 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20192 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 109, 126, 53, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20194 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 27, 45, 94, 53, 118, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20195 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20196 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20197 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 27, 45, 94, 49, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20198 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 61, 94, 51, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20199 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 61, 95, 113, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20201 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 61, 94, 49, 118, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20202 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20203 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20204 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 15, 45, 94, 49, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20205 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20206 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 45, 30, 49, 116, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s20234 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 75, 45, 30, 49, 124, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20265 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 45, 30, 49, 116, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20292 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 27, 45, 94, 49, 118, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20293 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 47, 62, 113, 117, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20295 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 62, 115, 125, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20297 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 62, 113, 125, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20298 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 62, 113, 117, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20299 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 47, 62, 113, 117, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20301 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 111, 63, 57, 118, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20302 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 62, 57, 118, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20304 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 62, 57, 116, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20305 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 27, 47, 62, 57, 116, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20306 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 27, 47, 62, 49, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20307 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 31, 115, 118, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20308 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 95, 51, 117, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20309 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 31, 51, 116, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20310 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 31, 51, 116, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20311 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (6, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 27, 45, 31, 51, 116, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20312 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 27, 45, 30, 49, 116, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20314 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 61, 95, 113, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20315 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 61, 94, 51, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20316 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 61, 94, 49, 118, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20317 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20318 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20319 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 15, 45, 94, 49, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20321 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 109, 126, 53, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20322 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 27, 45, 94, 53, 118, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20323 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20324 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20325 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 27, 45, 94, 49, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20326 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20327 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 61, 95, 113, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20328 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 61, 94, 51, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20330 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 61, 94, 49, 118, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20331 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20332 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20333 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 15, 45, 94, 49, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20334 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 109, 126, 53, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20336 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 27, 45, 94, 53, 118, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20337 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20338 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20339 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 27, 45, 94, 49, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20340 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20341 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 45, 30, 49, 116, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s20371 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 45, 92, 49, 54, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20416 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 45, 92, 49, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20432 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20448 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20449 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 45, 92, 49, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s20494 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 45, 92, 49, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode20011 : safe 5 10 s20011 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20011) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20012 : safe 5 6 s20012 = true := by
  exact @safe_step_two 5 4 s20012
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

theorem safeNode20013 : safe 5 6 s20013 = true := by
  exact @safe_step_two 5 4 s20013
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

theorem safeNode20014 : safe 5 7 s20014 = true := by
  exact @safe_step_two 5 5 s20014
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20014 1 false) (t := s20012) (by rfl) safeNode20012)
    (optionAll_some_eq (o := center s20014 1 true) (t := s20013) (by rfl) safeNode20013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20015 : safe 5 8 s20015 = true := by
  exact @safe_step_two 5 6 s20015
    (Eq.refl true)
    (optionAll_some_eq (o := center s20015 0 true) (t := s20014) (by rfl) safeNode20014)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20016 : safe 5 8 s20016 = true := by
  exact @safe_step_two 5 6 s20016
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

theorem safeNode20017 : safe 5 9 s20017 = true := by
  exact @safe_step_two 5 7 s20017
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20017 2 false) (t := s20015) (by rfl) safeNode20015)
    (optionAll_some_eq (o := center s20017 2 true) (t := s20016) (by rfl) safeNode20016)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20018 : safe 5 6 s20018 = true := by
  exact @safe_step_two 5 4 s20018
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

theorem safeNode20019 : safe 5 6 s20019 = true := by
  exact @safe_step_two 5 4 s20019
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

theorem safeNode20020 : safe 5 7 s20020 = true := by
  exact @safe_step_two 5 5 s20020
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20020 1 false) (t := s20018) (by rfl) safeNode20018)
    (optionAll_some_eq (o := center s20020 1 true) (t := s20019) (by rfl) safeNode20019)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20021 : safe 5 8 s20021 = true := by
  exact @safe_step_two 5 6 s20021
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20021 2 true) (t := s20020) (by rfl) safeNode20020)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20022 : safe 5 8 s20022 = true := by
  exact @safe_step_two 5 6 s20022
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

theorem safeNode20023 : safe 5 9 s20023 = true := by
  exact @safe_step_two 5 7 s20023
    (optionAll_some_eq (o := center s20023 0 false) (t := s20021) (by rfl) safeNode20021)
    (optionAll_some_eq (o := center s20023 0 true) (t := s20022) (by rfl) safeNode20022)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20024 : safe 5 11 s20024 = true := by
  exact @safe_step_two 5 9 s20024
    (Eq.refl true)
    (optionAll_some_eq (o := center s20024 0 true) (t := s19969) (by rfl) safeNode19969)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20024 2 false) (t := s20011) (by rfl) safeNode20011)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s20024 true false) (t := s20017) (by rfl) safeNode20017)
    (optionAll_some_eq (o := paired s20024 true true) (t := s20023) (by rfl) safeNode20023)

theorem safeNode20047 : safe 5 10 s20047 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20047) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20070 : safe 5 10 s20070 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20070) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20071 : safe 5 12 s20071 = true := by
  exact @safe_step_two 5 10 s20071
    (optionAll_some_eq (o := center s20071 0 false) (t := s19833) (by rfl) safeNode19833)
    (optionAll_some_eq (o := center s20071 0 true) (t := s19943) (by rfl) safeNode19943)
    (optionAll_some_eq (o := center s20071 1 false) (t := s20024) (by rfl) safeNode20024)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s20071 false false) (t := s20047) (by rfl) safeNode20047)
    (optionAll_some_eq (o := paired s20071 false true) (t := s20070) (by rfl) safeNode20070)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20074 : safe 5 5 s20074 = true := by
  exact @safe_step_two 5 3 s20074
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

theorem safeNode20075 : safe 5 6 s20075 = true := by
  exact @safe_step_two 5 4 s20075
    (optionAll_some_eq (o := center s20075 0 false) (t := s20074) (by rfl) safeNode20074)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20076 : safe 5 7 s20076 = true := by
  exact @safe_step_two 5 5 s20076
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20076 1 false) (t := s20075) (by rfl) safeNode20075)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20077 : safe 5 8 s20077 = true := by
  exact @safe_step_two 5 6 s20077
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20077 2 true) (t := s20076) (by rfl) safeNode20076)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20078 : safe 5 7 s20078 = true := by
  exact @safe_step_two 5 5 s20078
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

theorem safeNode20081 : safe 5 5 s20081 = true := by
  exact @safe_step_two 5 3 s20081
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

theorem safeNode20082 : safe 5 6 s20082 = true := by
  exact @safe_step_two 5 4 s20082
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20082 1 false) (t := s20081) (by rfl) safeNode20081)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20083 : safe 5 7 s20083 = true := by
  exact @safe_step_two 5 5 s20083
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20083 2 false) (t := s20082) (by rfl) safeNode20082)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20084 : safe 5 8 s20084 = true := by
  exact @safe_step_two 5 6 s20084
    (optionAll_some_eq (o := center s20084 0 false) (t := s20078) (by rfl) safeNode20078)
    (optionAll_some_eq (o := center s20084 0 true) (t := s20083) (by rfl) safeNode20083)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20085 : safe 5 9 s20085 = true := by
  exact @safe_step_two 5 7 s20085
    (optionAll_some_eq (o := center s20085 0 false) (t := s20077) (by rfl) safeNode20077)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20085 2 false) (t := s20084) (by rfl) safeNode20084)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20086 : safe 5 6 s20086 = true := by
  exact @safe_step_two 5 4 s20086
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

theorem safeNode20087 : safe 5 6 s20087 = true := by
  exact @safe_step_two 5 4 s20087
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

theorem safeNode20088 : safe 5 7 s20088 = true := by
  exact @safe_step_two 5 5 s20088
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20088 1 false) (t := s20086) (by rfl) safeNode20086)
    (optionAll_some_eq (o := center s20088 1 true) (t := s20087) (by rfl) safeNode20087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20089 : safe 5 8 s20089 = true := by
  exact @safe_step_two 5 6 s20089
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20089 2 true) (t := s20088) (by rfl) safeNode20088)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20090 : safe 5 9 s20090 = true := by
  exact @safe_step_two 5 7 s20090
    (Eq.refl true)
    (optionAll_some_eq (o := center s20090 0 true) (t := s20089) (by rfl) safeNode20089)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20117 : safe 5 9 s20117 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s20117) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20118 : safe 5 10 s20118 = true := by
  exact @safe_step_two 5 8 s20118
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20118 1 false) (t := s20085) (by rfl) safeNode20085)
    (optionAll_some_eq (o := center s20118 1 true) (t := s20090) (by rfl) safeNode20090)
    (optionAll_some_eq (o := center s20118 2 false) (t := s20117) (by rfl) safeNode20117)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20146 : safe 5 10 s20146 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20146) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20177 : safe 5 10 s20177 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20177) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20179 : safe 5 6 s20179 = true := by
  exact @safe_step_two 5 4 s20179
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

theorem safeNode20180 : safe 5 7 s20180 = true := by
  exact @safe_step_two 5 5 s20180
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20180 2 true) (t := s20179) (by rfl) safeNode20179)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20181 : safe 5 6 s20181 = true := by
  exact @safe_step_two 5 4 s20181
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

theorem safeNode20182 : safe 5 6 s20182 = true := by
  exact @safe_step_two 5 4 s20182
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

theorem safeNode20183 : safe 5 8 s20183 = true := by
  exact @safe_step_two 5 6 s20183
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20183 1 true) (t := s20180) (by rfl) safeNode20180)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s20183 true false) (t := s20181) (by rfl) safeNode20181)
    (optionAll_some_eq (o := paired s20183 true true) (t := s20182) (by rfl) safeNode20182)

theorem safeNode20185 : safe 5 6 s20185 = true := by
  exact @safe_step_two 5 4 s20185
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

theorem safeNode20186 : safe 5 6 s20186 = true := by
  exact @safe_step_two 5 4 s20186
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

theorem safeNode20187 : safe 5 7 s20187 = true := by
  exact @safe_step_two 5 5 s20187
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20187 2 false) (t := s20185) (by rfl) safeNode20185)
    (optionAll_some_eq (o := center s20187 2 true) (t := s20186) (by rfl) safeNode20186)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20188 : safe 5 6 s20188 = true := by
  exact @safe_step_two 5 4 s20188
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

theorem safeNode20189 : safe 5 6 s20189 = true := by
  exact @safe_step_two 5 4 s20189
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

theorem safeNode20190 : safe 5 8 s20190 = true := by
  exact @safe_step_two 5 6 s20190
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20190 1 false) (t := s20187) (by rfl) safeNode20187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s20190 true false) (t := s20188) (by rfl) safeNode20188)
    (optionAll_some_eq (o := paired s20190 true true) (t := s20189) (by rfl) safeNode20189)

theorem safeNode20191 : safe 5 9 s20191 = true := by
  exact @safe_step_two 5 7 s20191
    (optionAll_some_eq (o := center s20191 0 false) (t := s20183) (by rfl) safeNode20183)
    (optionAll_some_eq (o := center s20191 0 true) (t := s20190) (by rfl) safeNode20190)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20192 : safe 5 6 s20192 = true := by
  exact @safe_step_two 5 4 s20192
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

theorem safeNode20194 : safe 5 7 s20194 = true := by
  exact @safe_step_two 5 5 s20194
    (Eq.refl true)
    (optionAll_some_eq (o := center s20194 0 true) (t := s20192) (by rfl) safeNode20192)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20195 : safe 5 6 s20195 = true := by
  exact @safe_step_two 5 4 s20195
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

theorem safeNode20196 : safe 5 6 s20196 = true := by
  exact @safe_step_two 5 4 s20196
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

theorem safeNode20197 : safe 5 8 s20197 = true := by
  exact @safe_step_two 5 6 s20197
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20197 1 true) (t := s20194) (by rfl) safeNode20194)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s20197 true false) (t := s20195) (by rfl) safeNode20195)
    (optionAll_some_eq (o := paired s20197 true true) (t := s20196) (by rfl) safeNode20196)

theorem safeNode20198 : safe 5 6 s20198 = true := by
  exact @safe_step_two 5 4 s20198
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

theorem safeNode20199 : safe 5 6 s20199 = true := by
  exact @safe_step_two 5 4 s20199
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

theorem safeNode20201 : safe 5 7 s20201 = true := by
  exact @safe_step_two 5 5 s20201
    (optionAll_some_eq (o := center s20201 0 false) (t := s20198) (by rfl) safeNode20198)
    (optionAll_some_eq (o := center s20201 0 true) (t := s20199) (by rfl) safeNode20199)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20202 : safe 5 6 s20202 = true := by
  exact @safe_step_two 5 4 s20202
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

theorem safeNode20203 : safe 5 6 s20203 = true := by
  exact @safe_step_two 5 4 s20203
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

theorem safeNode20204 : safe 5 8 s20204 = true := by
  exact @safe_step_two 5 6 s20204
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20204 1 false) (t := s20201) (by rfl) safeNode20201)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s20204 true false) (t := s20202) (by rfl) safeNode20202)
    (optionAll_some_eq (o := paired s20204 true true) (t := s20203) (by rfl) safeNode20203)

theorem safeNode20205 : safe 5 9 s20205 = true := by
  exact @safe_step_two 5 7 s20205
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20205 2 false) (t := s20197) (by rfl) safeNode20197)
    (optionAll_some_eq (o := center s20205 2 true) (t := s20204) (by rfl) safeNode20204)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20206 : safe 5 11 s20206 = true := by
  exact @safe_step_two 5 9 s20206
    (Eq.refl true)
    (optionAll_some_eq (o := center s20206 0 true) (t := s20118) (by rfl) safeNode20118)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20206 2 false) (t := s20146) (by rfl) safeNode20146)
    (optionAll_some_eq (o := center s20206 2 true) (t := s20177) (by rfl) safeNode20177)
    (optionAll_some_eq (o := paired s20206 false false) (t := s20191) (by rfl) safeNode20191)
    (optionAll_some_eq (o := paired s20206 false true) (t := s20205) (by rfl) safeNode20205)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20234 : safe 5 10 s20234 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20234) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20265 : safe 5 10 s20265 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20265) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20292 : safe 5 9 s20292 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s20292) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20293 : safe 5 7 s20293 = true := by
  exact @safe_step_two 5 5 s20293
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

theorem safeNode20295 : safe 5 5 s20295 = true := by
  exact @safe_step_two 5 3 s20295
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

theorem safeNode20297 : safe 5 6 s20297 = true := by
  exact @safe_step_two 5 4 s20297
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20297 1 false) (t := s20295) (by rfl) safeNode20295)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20298 : safe 5 7 s20298 = true := by
  exact @safe_step_two 5 5 s20298
    (optionAll_some_eq (o := center s20298 0 false) (t := s20297) (by rfl) safeNode20297)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20299 : safe 5 8 s20299 = true := by
  exact @safe_step_two 5 6 s20299
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20299 2 false) (t := s20293) (by rfl) safeNode20293)
    (optionAll_some_eq (o := center s20299 2 true) (t := s20298) (by rfl) safeNode20298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20301 : safe 5 5 s20301 = true := by
  exact @safe_step_two 5 3 s20301
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

theorem safeNode20302 : safe 5 6 s20302 = true := by
  exact @safe_step_two 5 4 s20302
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20302 2 false) (t := s20301) (by rfl) safeNode20301)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20304 : safe 5 7 s20304 = true := by
  exact @safe_step_two 5 5 s20304
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20304 1 false) (t := s20302) (by rfl) safeNode20302)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20305 : safe 5 8 s20305 = true := by
  exact @safe_step_two 5 6 s20305
    (Eq.refl true)
    (optionAll_some_eq (o := center s20305 0 true) (t := s20304) (by rfl) safeNode20304)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20306 : safe 5 9 s20306 = true := by
  exact @safe_step_two 5 7 s20306
    (optionAll_some_eq (o := center s20306 0 false) (t := s20299) (by rfl) safeNode20299)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20306 2 false) (t := s20305) (by rfl) safeNode20305)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20307 : safe 5 6 s20307 = true := by
  exact @safe_step_two 5 4 s20307
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

theorem safeNode20308 : safe 5 6 s20308 = true := by
  exact @safe_step_two 5 4 s20308
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

theorem safeNode20309 : safe 5 7 s20309 = true := by
  exact @safe_step_two 5 5 s20309
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20309 1 false) (t := s20307) (by rfl) safeNode20307)
    (optionAll_some_eq (o := center s20309 1 true) (t := s20308) (by rfl) safeNode20308)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20310 : safe 5 8 s20310 = true := by
  exact @safe_step_two 5 6 s20310
    (Eq.refl true)
    (optionAll_some_eq (o := center s20310 0 true) (t := s20309) (by rfl) safeNode20309)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20311 : safe 5 9 s20311 = true := by
  exact @safe_step_two 5 7 s20311
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20311 2 true) (t := s20310) (by rfl) safeNode20310)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20312 : safe 5 10 s20312 = true := by
  exact @safe_step_two 5 8 s20312
    (optionAll_some_eq (o := center s20312 0 false) (t := s20292) (by rfl) safeNode20292)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20312 1 false) (t := s20306) (by rfl) safeNode20306)
    (optionAll_some_eq (o := center s20312 1 true) (t := s20311) (by rfl) safeNode20311)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20314 : safe 5 6 s20314 = true := by
  exact @safe_step_two 5 4 s20314
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

theorem safeNode20315 : safe 5 6 s20315 = true := by
  exact @safe_step_two 5 4 s20315
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

theorem safeNode20316 : safe 5 7 s20316 = true := by
  exact @safe_step_two 5 5 s20316
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20316 2 false) (t := s20314) (by rfl) safeNode20314)
    (optionAll_some_eq (o := center s20316 2 true) (t := s20315) (by rfl) safeNode20315)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20317 : safe 5 6 s20317 = true := by
  exact @safe_step_two 5 4 s20317
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

theorem safeNode20318 : safe 5 6 s20318 = true := by
  exact @safe_step_two 5 4 s20318
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

theorem safeNode20319 : safe 5 8 s20319 = true := by
  exact @safe_step_two 5 6 s20319
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20319 1 false) (t := s20316) (by rfl) safeNode20316)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s20319 false false) (t := s20317) (by rfl) safeNode20317)
    (optionAll_some_eq (o := paired s20319 false true) (t := s20318) (by rfl) safeNode20318)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20321 : safe 5 6 s20321 = true := by
  exact @safe_step_two 5 4 s20321
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

theorem safeNode20322 : safe 5 7 s20322 = true := by
  exact @safe_step_two 5 5 s20322
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20322 2 false) (t := s20321) (by rfl) safeNode20321)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20323 : safe 5 6 s20323 = true := by
  exact @safe_step_two 5 4 s20323
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

theorem safeNode20324 : safe 5 6 s20324 = true := by
  exact @safe_step_two 5 4 s20324
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

theorem safeNode20325 : safe 5 8 s20325 = true := by
  exact @safe_step_two 5 6 s20325
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20325 1 true) (t := s20322) (by rfl) safeNode20322)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s20325 false false) (t := s20323) (by rfl) safeNode20323)
    (optionAll_some_eq (o := paired s20325 false true) (t := s20324) (by rfl) safeNode20324)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20326 : safe 5 9 s20326 = true := by
  exact @safe_step_two 5 7 s20326
    (optionAll_some_eq (o := center s20326 0 false) (t := s20319) (by rfl) safeNode20319)
    (optionAll_some_eq (o := center s20326 0 true) (t := s20325) (by rfl) safeNode20325)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20327 : safe 5 6 s20327 = true := by
  exact @safe_step_two 5 4 s20327
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

theorem safeNode20328 : safe 5 6 s20328 = true := by
  exact @safe_step_two 5 4 s20328
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

theorem safeNode20330 : safe 5 7 s20330 = true := by
  exact @safe_step_two 5 5 s20330
    (optionAll_some_eq (o := center s20330 0 false) (t := s20327) (by rfl) safeNode20327)
    (optionAll_some_eq (o := center s20330 0 true) (t := s20328) (by rfl) safeNode20328)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20331 : safe 5 6 s20331 = true := by
  exact @safe_step_two 5 4 s20331
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

theorem safeNode20332 : safe 5 6 s20332 = true := by
  exact @safe_step_two 5 4 s20332
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

theorem safeNode20333 : safe 5 8 s20333 = true := by
  exact @safe_step_two 5 6 s20333
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20333 1 false) (t := s20330) (by rfl) safeNode20330)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s20333 false false) (t := s20331) (by rfl) safeNode20331)
    (optionAll_some_eq (o := paired s20333 false true) (t := s20332) (by rfl) safeNode20332)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20334 : safe 5 6 s20334 = true := by
  exact @safe_step_two 5 4 s20334
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

theorem safeNode20336 : safe 5 7 s20336 = true := by
  exact @safe_step_two 5 5 s20336
    (optionAll_some_eq (o := center s20336 0 false) (t := s20334) (by rfl) safeNode20334)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20337 : safe 5 6 s20337 = true := by
  exact @safe_step_two 5 4 s20337
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

theorem safeNode20338 : safe 5 6 s20338 = true := by
  exact @safe_step_two 5 4 s20338
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

theorem safeNode20339 : safe 5 8 s20339 = true := by
  exact @safe_step_two 5 6 s20339
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20339 1 true) (t := s20336) (by rfl) safeNode20336)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s20339 false false) (t := s20337) (by rfl) safeNode20337)
    (optionAll_some_eq (o := paired s20339 false true) (t := s20338) (by rfl) safeNode20338)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20340 : safe 5 9 s20340 = true := by
  exact @safe_step_two 5 7 s20340
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20340 2 false) (t := s20333) (by rfl) safeNode20333)
    (optionAll_some_eq (o := center s20340 2 true) (t := s20339) (by rfl) safeNode20339)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20341 : safe 5 11 s20341 = true := by
  exact @safe_step_two 5 9 s20341
    (optionAll_some_eq (o := center s20341 0 false) (t := s20234) (by rfl) safeNode20234)
    (optionAll_some_eq (o := center s20341 0 true) (t := s20265) (by rfl) safeNode20265)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20341 2 true) (t := s20312) (by rfl) safeNode20312)
    (optionAll_some_eq (o := paired s20341 false false) (t := s20326) (by rfl) safeNode20326)
    (optionAll_some_eq (o := paired s20341 false true) (t := s20340) (by rfl) safeNode20340)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20371 : safe 5 10 s20371 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20371) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20416 : safe 5 10 s20416 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20416) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20432 : safe 5 9 s20432 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s20432) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20448 : safe 5 9 s20448 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s20448) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20449 : safe 5 11 s20449 = true := by
  exact @safe_step_two 5 9 s20449
    (Eq.refl true)
    (optionAll_some_eq (o := center s20449 0 true) (t := s20371) (by rfl) safeNode20371)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20449 2 true) (t := s20416) (by rfl) safeNode20416)
    (optionAll_some_eq (o := paired s20449 false false) (t := s20432) (by rfl) safeNode20432)
    (optionAll_some_eq (o := paired s20449 false true) (t := s20448) (by rfl) safeNode20448)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20494 : safe 5 10 s20494 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20494) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
