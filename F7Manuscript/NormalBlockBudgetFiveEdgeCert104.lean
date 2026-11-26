module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert103

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s52007 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 14, 77, 58, 113, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s52008 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 7, 14, 13, 58, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52009 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52010 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52011 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 44, 15, 114, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52012 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52013 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52014 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 77, 115, 114, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52015 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 45, 114, 114, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52016 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 47, 61, 114, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52017 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 109, 61, 115, 114, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52018 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 45, 61, 114, 114, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52019 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 45, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52020 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 45, 114, 114, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52021 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 44, 13, 114, 114, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s52047 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 7, 44, 13, 114, 114, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52066 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 7, 60, 13, 114, 114, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52068 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 47, 61, 122, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52069 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 47, 61, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52070 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52071 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 45, 61, 114, 114, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52072 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52074 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 79, 47, 45, 122, 115, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52075 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 45, 45, 122, 114, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52076 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52077 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s52078 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52080 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 79, 47, 45, 122, 115, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52081 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 45, 45, 122, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52082 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52084 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 47, 61, 122, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52085 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 47, 61, 114, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52086 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 115, 114, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52087 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 45, 61, 114, 114, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52088 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s52089 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 7, 44, 13, 114, 114, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s52119 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 71, 44, 15, 51, 116, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52149 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 44, 15, 51, 112, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52176 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 44, 15, 51, 112, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52177 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 7, 44, 15, 51, 112, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52204 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 77, 50, 113, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s52231 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 77, 50, 113, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s52232 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 7, 44, 13, 50, 112, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52289 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 2, 3, 0, 6, 1, 4⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s52346 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 3, 0, 6, 1, 4⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s52347 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 3, 0, 1, 6, 5⟩, seen := ⟨83, 7, 12, 13, 50, 112, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s52351 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 15, 46, 47, 62, 112, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52353 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 110, 109, 63, 114, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52354 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 78, 45, 63, 114, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52355 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 78, 45, 62, 114, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52356 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 94, 125, 63, 114, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52357 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 78, 61, 63, 114, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52358 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 78, 61, 63, 114, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52359 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 61, 62, 114, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52360 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 78, 45, 62, 114, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52361 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 14, 45, 62, 112, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52379 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 71, 14, 45, 58, 116, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52406 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 14, 45, 58, 112, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52407 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 7, 14, 45, 58, 112, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52408 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 79, 15, 62, 113, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52409 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 15, 79, 62, 114, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52411 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 15, 15, 62, 112, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52412 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨83, 39, 15, 15, 62, 112, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52413 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 79, 15, 123, 124, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52414 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 15, 15, 122, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52415 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 15, 122, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52416 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 39, 15, 15, 122, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52417 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 39, 15, 15, 122, 120, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52418 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 39, 15, 15, 58, 112, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52450 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 14, 77, 58, 113, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52451 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨83, 39, 14, 13, 58, 112, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52452 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 126, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52453 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 79, 15, 123, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52454 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 122, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52455 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 31, 15, 122, 120, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52456 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 15, 15, 122, 120, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52457 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 23, 15, 15, 122, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52458 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 7, 15, 15, 122, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52460 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 30, 31, 122, 120, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52461 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 122, 120, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s52463 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 30, 31, 122, 120, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52464 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 122, 120, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s52465 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 14, 13, 122, 120, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52492 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 78, 13, 58, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52493 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 47, 78, 79, 63, 117, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52494 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 31, 78, 79, 63, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52495 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 63, 117, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52496 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 62, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52497 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 77, 62, 115, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52498 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 14, 77, 62, 113, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52499 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode52007 : safe 5 10 s52007 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52007) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52008 : safe 5 12 s52008 = true := by
  exact @safe_step_two 5 10 s52008
    (Eq.refl true)
    (optionAll_some_eq (o := center s52008 0 true) (t := s51851) (by rfl) safeNode51851)
    (optionAll_some_eq (o := center s52008 1 false) (t := s51911) (by rfl) safeNode51911)
    (optionAll_some_eq (o := center s52008 1 true) (t := s51955) (by rfl) safeNode51955)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52008 false false) (t := s51981) (by rfl) safeNode51981)
    (optionAll_some_eq (o := paired s52008 false true) (t := s52007) (by rfl) safeNode52007)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52009 : safe 5 7 s52009 = true := by
  exact @safe_step_two 5 5 s52009
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52010 : safe 5 7 s52010 = true := by
  exact @safe_step_two 5 5 s52010
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52011 : safe 5 9 s52011 = true := by
  exact @safe_step_two 5 7 s52011
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52011 true false) (t := s52009) (by rfl) safeNode52009)
    (optionAll_some_eq (o := paired s52011 true true) (t := s52010) (by rfl) safeNode52010)

theorem safeNode52012 : safe 5 7 s52012 = true := by
  exact @safe_step_two 5 5 s52012
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52013 : safe 5 7 s52013 = true := by
  exact @safe_step_two 5 5 s52013
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52014 : safe 5 9 s52014 = true := by
  exact @safe_step_two 5 7 s52014
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52014 true false) (t := s52012) (by rfl) safeNode52012)
    (optionAll_some_eq (o := paired s52014 true true) (t := s52013) (by rfl) safeNode52013)

theorem safeNode52015 : safe 5 8 s52015 = true := by
  exact @safe_step_two 5 6 s52015
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52016 : safe 5 6 s52016 = true := by
  exact @safe_step_two 5 4 s52016
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52017 : safe 5 6 s52017 = true := by
  exact @safe_step_two 5 4 s52017
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52018 : safe 5 7 s52018 = true := by
  exact @safe_step_two 5 5 s52018
    (optionAll_some_eq (o := center s52018 0 false) (t := s52016) (by rfl) safeNode52016)
    (optionAll_some_eq (o := center s52018 0 true) (t := s52017) (by rfl) safeNode52017)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52019 : safe 5 8 s52019 = true := by
  exact @safe_step_two 5 6 s52019
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52019 2 true) (t := s52018) (by rfl) safeNode52018)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52020 : safe 5 9 s52020 = true := by
  exact @safe_step_two 5 7 s52020
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52020 1 false) (t := s52015) (by rfl) safeNode52015)
    (optionAll_some_eq (o := center s52020 1 true) (t := s52019) (by rfl) safeNode52019)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52021 : safe 5 10 s52021 = true := by
  exact @safe_step_two 5 8 s52021
    (optionAll_some_eq (o := center s52021 0 false) (t := s52011) (by rfl) safeNode52011)
    (optionAll_some_eq (o := center s52021 0 true) (t := s52014) (by rfl) safeNode52014)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52021 2 true) (t := s52020) (by rfl) safeNode52020)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52047 : safe 5 10 s52047 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52047) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52066 : safe 5 10 s52066 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52066) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52068 : safe 5 6 s52068 = true := by
  exact @safe_step_two 5 4 s52068
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52069 : safe 5 7 s52069 = true := by
  exact @safe_step_two 5 5 s52069
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52069 2 false) (t := s52068) (by rfl) safeNode52068)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52070 : safe 5 7 s52070 = true := by
  exact @safe_step_two 5 5 s52070
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52071 : safe 5 8 s52071 = true := by
  exact @safe_step_two 5 6 s52071
    (optionAll_some_eq (o := center s52071 0 false) (t := s52069) (by rfl) safeNode52069)
    (optionAll_some_eq (o := center s52071 0 true) (t := s52070) (by rfl) safeNode52070)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52072 : safe 5 8 s52072 = true := by
  exact @safe_step_two 5 6 s52072
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52074 : safe 5 6 s52074 = true := by
  exact @safe_step_two 5 4 s52074
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52075 : safe 5 7 s52075 = true := by
  exact @safe_step_two 5 5 s52075
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52075 1 true) (t := s52074) (by rfl) safeNode52074)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52076 : safe 5 8 s52076 = true := by
  exact @safe_step_two 5 6 s52076
    (Eq.refl true)
    (optionAll_some_eq (o := center s52076 0 true) (t := s52075) (by rfl) safeNode52075)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52077 : safe 5 9 s52077 = true := by
  exact @safe_step_two 5 7 s52077
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52077 1 false) (t := s52071) (by rfl) safeNode52071)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52077 2 false) (t := s52072) (by rfl) safeNode52072)
    (optionAll_some_eq (o := center s52077 2 true) (t := s52076) (by rfl) safeNode52076)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52078 : safe 5 8 s52078 = true := by
  exact @safe_step_two 5 6 s52078
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52080 : safe 5 6 s52080 = true := by
  exact @safe_step_two 5 4 s52080
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52081 : safe 5 7 s52081 = true := by
  exact @safe_step_two 5 5 s52081
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52081 2 true) (t := s52080) (by rfl) safeNode52080)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52082 : safe 5 8 s52082 = true := by
  exact @safe_step_two 5 6 s52082
    (Eq.refl true)
    (optionAll_some_eq (o := center s52082 0 true) (t := s52081) (by rfl) safeNode52081)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52084 : safe 5 6 s52084 = true := by
  exact @safe_step_two 5 4 s52084
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52085 : safe 5 7 s52085 = true := by
  exact @safe_step_two 5 5 s52085
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52085 1 false) (t := s52084) (by rfl) safeNode52084)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52086 : safe 5 7 s52086 = true := by
  exact @safe_step_two 5 5 s52086
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52087 : safe 5 8 s52087 = true := by
  exact @safe_step_two 5 6 s52087
    (optionAll_some_eq (o := center s52087 0 false) (t := s52085) (by rfl) safeNode52085)
    (optionAll_some_eq (o := center s52087 0 true) (t := s52086) (by rfl) safeNode52086)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52088 : safe 5 9 s52088 = true := by
  exact @safe_step_two 5 7 s52088
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52088 1 false) (t := s52078) (by rfl) safeNode52078)
    (optionAll_some_eq (o := center s52088 1 true) (t := s52082) (by rfl) safeNode52082)
    (optionAll_some_eq (o := center s52088 2 false) (t := s52087) (by rfl) safeNode52087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52089 : safe 5 11 s52089 = true := by
  exact @safe_step_two 5 9 s52089
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52089 1 true) (t := s52021) (by rfl) safeNode52021)
    (optionAll_some_eq (o := center s52089 2 false) (t := s52047) (by rfl) safeNode52047)
    (optionAll_some_eq (o := center s52089 2 true) (t := s52066) (by rfl) safeNode52066)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52089 true false) (t := s52077) (by rfl) safeNode52077)
    (optionAll_some_eq (o := paired s52089 true true) (t := s52088) (by rfl) safeNode52088)

theorem safeNode52119 : safe 5 10 s52119 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52119) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52149 : safe 5 10 s52149 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52149) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52176 : safe 5 10 s52176 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52176) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52177 : safe 5 11 s52177 = true := by
  exact @safe_step_two 5 9 s52177
    (optionAll_some_eq (o := center s52177 0 false) (t := s52119) (by rfl) safeNode52119)
    (optionAll_some_eq (o := center s52177 0 true) (t := s52149) (by rfl) safeNode52149)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52177 2 false) (t := s52176) (by rfl) safeNode52176)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52204 : safe 5 10 s52204 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52204) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52231 : safe 5 10 s52231 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52231) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52232 : safe 5 12 s52232 = true := by
  exact @safe_step_two 5 10 s52232
    (optionAll_some_eq (o := center s52232 0 false) (t := s52089) (by rfl) safeNode52089)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52232 1 false) (t := s52177) (by rfl) safeNode52177)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52232 false false) (t := s52204) (by rfl) safeNode52204)
    (optionAll_some_eq (o := paired s52232 false true) (t := s52231) (by rfl) safeNode52231)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52289 : safe 5 11 s52289 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s52289) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52346 : safe 5 11 s52346 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s52346) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52347 : safe 5 13 s52347 = true := by
  exact @safe_step_two 5 11 s52347
    (optionAll_some_eq (o := center s52347 0 false) (t := s51530) (by rfl) safeNode51530)
    (optionAll_some_eq (o := center s52347 0 true) (t := s51769) (by rfl) safeNode51769)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52347 2 false) (t := s52008) (by rfl) safeNode52008)
    (optionAll_some_eq (o := center s52347 2 true) (t := s52232) (by rfl) safeNode52232)
    (optionAll_some_eq (o := paired s52347 false false) (t := s52289) (by rfl) safeNode52289)
    (optionAll_some_eq (o := paired s52347 false true) (t := s52346) (by rfl) safeNode52346)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52351 : safe 5 9 s52351 = true := by
  exact @safe_step_two 5 7 s52351
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52353 : safe 5 6 s52353 = true := by
  exact @safe_step_two 5 4 s52353
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52354 : safe 5 7 s52354 = true := by
  exact @safe_step_two 5 5 s52354
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52354 2 true) (t := s52353) (by rfl) safeNode52353)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52355 : safe 5 8 s52355 = true := by
  exact @safe_step_two 5 6 s52355
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52355 1 true) (t := s52354) (by rfl) safeNode52354)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52356 : safe 5 5 s52356 = true := by
  exact @safe_step_two 5 3 s52356
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52357 : safe 5 6 s52357 = true := by
  exact @safe_step_two 5 4 s52357
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52357 2 true) (t := s52356) (by rfl) safeNode52356)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52358 : safe 5 7 s52358 = true := by
  exact @safe_step_two 5 5 s52358
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52358 1 true) (t := s52357) (by rfl) safeNode52357)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52359 : safe 5 8 s52359 = true := by
  exact @safe_step_two 5 6 s52359
    (optionAll_some_eq (o := center s52359 0 false) (t := s52358) (by rfl) safeNode52358)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52360 : safe 5 9 s52360 = true := by
  exact @safe_step_two 5 7 s52360
    (Eq.refl true)
    (optionAll_some_eq (o := center s52360 0 true) (t := s52355) (by rfl) safeNode52355)
    (optionAll_some_eq (o := center s52360 1 false) (t := s52359) (by rfl) safeNode52359)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52361 : safe 5 10 s52361 = true := by
  exact @safe_step_two 5 8 s52361
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52361 1 false) (t := s52351) (by rfl) safeNode52351)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52361 2 false) (t := s52360) (by rfl) safeNode52360)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52379 : safe 5 10 s52379 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52379) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52406 : safe 5 10 s52406 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52406) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52407 : safe 5 11 s52407 = true := by
  exact @safe_step_two 5 9 s52407
    (optionAll_some_eq (o := center s52407 0 false) (t := s52361) (by rfl) safeNode52361)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52407 2 false) (t := s52379) (by rfl) safeNode52379)
    (optionAll_some_eq (o := center s52407 2 true) (t := s52406) (by rfl) safeNode52406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52408 : safe 5 7 s52408 = true := by
  exact @safe_step_two 5 5 s52408
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52409 : safe 5 7 s52409 = true := by
  exact @safe_step_two 5 5 s52409
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52411 : safe 5 8 s52411 = true := by
  exact @safe_step_two 5 6 s52411
    (optionAll_some_eq (o := center s52411 0 false) (t := s52408) (by rfl) safeNode52408)
    (optionAll_some_eq (o := center s52411 0 true) (t := s52409) (by rfl) safeNode52409)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52412 : safe 5 9 s52412 = true := by
  exact @safe_step_two 5 7 s52412
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52412 2 true) (t := s52411) (by rfl) safeNode52411)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52413 : safe 5 6 s52413 = true := by
  exact @safe_step_two 5 4 s52413
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52414 : safe 5 7 s52414 = true := by
  exact @safe_step_two 5 5 s52414
    (optionAll_some_eq (o := center s52414 0 false) (t := s52413) (by rfl) safeNode52413)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52415 : safe 5 8 s52415 = true := by
  exact @safe_step_two 5 6 s52415
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52415 2 false) (t := s52414) (by rfl) safeNode52414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52416 : safe 5 8 s52416 = true := by
  exact @safe_step_two 5 6 s52416
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52417 : safe 5 9 s52417 = true := by
  exact @safe_step_two 5 7 s52417
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52417 1 false) (t := s52415) (by rfl) safeNode52415)
    (optionAll_some_eq (o := center s52417 1 true) (t := s52416) (by rfl) safeNode52416)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52418 : safe 5 10 s52418 = true := by
  exact @safe_step_two 5 8 s52418
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52418 1 true) (t := s52412) (by rfl) safeNode52412)
    (optionAll_some_eq (o := center s52418 2 false) (t := s52417) (by rfl) safeNode52417)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52450 : safe 5 10 s52450 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52450) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52451 : safe 5 11 s52451 = true := by
  exact @safe_step_two 5 9 s52451
    (Eq.refl true)
    (optionAll_some_eq (o := center s52451 0 true) (t := s52418) (by rfl) safeNode52418)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52451 2 false) (t := s52450) (by rfl) safeNode52450)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52452 : safe 5 8 s52452 = true := by
  exact @safe_step_two 5 6 s52452
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52453 : safe 5 7 s52453 = true := by
  exact @safe_step_two 5 5 s52453
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52454 : safe 5 8 s52454 = true := by
  exact @safe_step_two 5 6 s52454
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52454 1 true) (t := s52453) (by rfl) safeNode52453)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52455 : safe 5 7 s52455 = true := by
  exact @safe_step_two 5 5 s52455
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52456 : safe 5 8 s52456 = true := by
  exact @safe_step_two 5 6 s52456
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52456 1 true) (t := s52455) (by rfl) safeNode52455)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52457 : safe 5 8 s52457 = true := by
  exact @safe_step_two 5 6 s52457
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52458 : safe 5 9 s52458 = true := by
  exact @safe_step_two 5 7 s52458
    (optionAll_some_eq (o := center s52458 0 false) (t := s52452) (by rfl) safeNode52452)
    (optionAll_some_eq (o := center s52458 0 true) (t := s52454) (by rfl) safeNode52454)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52458 2 false) (t := s52456) (by rfl) safeNode52456)
    (optionAll_some_eq (o := center s52458 2 true) (t := s52457) (by rfl) safeNode52457)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52460 : safe 5 7 s52460 = true := by
  exact @safe_step_two 5 5 s52460
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52461 : safe 5 8 s52461 = true := by
  exact @safe_step_two 5 6 s52461
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52461 1 false) (t := s52460) (by rfl) safeNode52460)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52463 : safe 5 7 s52463 = true := by
  exact @safe_step_two 5 5 s52463
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52464 : safe 5 8 s52464 = true := by
  exact @safe_step_two 5 6 s52464
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52464 2 false) (t := s52463) (by rfl) safeNode52463)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52465 : safe 5 10 s52465 = true := by
  exact @safe_step_two 5 8 s52465
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52465 1 false) (t := s52458) (by rfl) safeNode52458)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52465 true false) (t := s52461) (by rfl) safeNode52461)
    (optionAll_some_eq (o := paired s52465 true true) (t := s52464) (by rfl) safeNode52464)

theorem safeNode52492 : safe 5 10 s52492 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52492) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52493 : safe 5 6 s52493 = true := by
  exact @safe_step_two 5 4 s52493
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52494 : safe 5 6 s52494 = true := by
  exact @safe_step_two 5 4 s52494
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52495 : safe 5 7 s52495 = true := by
  exact @safe_step_two 5 5 s52495
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52495 2 false) (t := s52493) (by rfl) safeNode52493)
    (optionAll_some_eq (o := center s52495 2 true) (t := s52494) (by rfl) safeNode52494)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52496 : safe 5 8 s52496 = true := by
  exact @safe_step_two 5 6 s52496
    (optionAll_some_eq (o := center s52496 0 false) (t := s52495) (by rfl) safeNode52495)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52497 : safe 5 8 s52497 = true := by
  exact @safe_step_two 5 6 s52497
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52498 : safe 5 9 s52498 = true := by
  exact @safe_step_two 5 7 s52498
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52498 1 false) (t := s52496) (by rfl) safeNode52496)
    (optionAll_some_eq (o := center s52498 1 true) (t := s52497) (by rfl) safeNode52497)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52499 : safe 5 7 s52499 = true := by
  exact @safe_step_two 5 5 s52499
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
