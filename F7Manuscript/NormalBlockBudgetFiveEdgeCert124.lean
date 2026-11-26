module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert123

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s62004 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 29, 14, 57, 54, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62006 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 47, 123, 127, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62007 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 79, 47, 123, 126, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62008 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 15, 47, 121, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62009 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 15, 15, 121, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62010 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 15, 15, 121, 126, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62011 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 15, 79, 61, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62012 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 15, 15, 61, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62013 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 15, 15, 57, 118, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62014 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 13, 14, 57, 118, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62043 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 13, 14, 121, 54, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s62044 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 15, 15, 61, 126, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62045 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 15, 15, 125, 62, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62046 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 15, 15, 61, 62, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s62047 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 15, 15, 61, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62048 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 15, 15, 125, 62, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62049 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 15, 15, 61, 62, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s62050 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 99, 13, 14, 57, 54, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s62051 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 13, 14, 57, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s62052 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 79, 78, 61, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62053 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 15, 77, 61, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62054 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 15, 76, 61, 51, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62055 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 103, 15, 76, 57, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62083 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 103, 13, 76, 59, 58, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62100 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 13, 78, 57, 114, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62102 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 79, 77, 61, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62103 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 77, 79, 61, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62105 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 111, 77, 77, 63, 54, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62106 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62108 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 111, 77, 77, 63, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62110 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 79, 77, 61, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62111 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 77, 79, 61, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62112 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62113 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 13, 76, 57, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62115 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 61, 78, 123, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62117 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 61, 78, 123, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62120 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 61, 76, 59, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62123 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 61, 76, 59, 58, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62124 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 103, 29, 76, 59, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62127 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 61, 78, 123, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62128 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 61, 78, 123, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62131 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 61, 76, 59, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62134 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 61, 76, 59, 58, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62135 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 103, 29, 76, 59, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62136 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 103, 13, 76, 57, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62177 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 99, 13, 44, 57, 50, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62178 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 2, 3, 1, 4⟩, seen := ⟨99, 99, 13, 12, 57, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s62182 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 31, 61, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62183 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 92, 15, 61, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62184 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 115, 92, 15, 61, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62187 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 47, 125, 55, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62188 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 62, 47, 125, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62189 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 60, 15, 125, 55, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62190 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 15, 125, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62191 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 99, 60, 15, 61, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62192 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 28, 15, 61, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62221 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 28, 15, 117, 51, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62222 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 115, 92, 15, 61, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62223 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 15, 53, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62224 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 115, 92, 15, 61, 51, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62225 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 15, 53, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62226 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 28, 15, 53, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62257 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 28, 13, 55, 54, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62258 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 28, 13, 53, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s62285 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 14, 29, 53, 58, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62287 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 47, 79, 119, 127, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62288 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 47, 79, 119, 126, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62289 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 47, 15, 117, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62290 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 15, 15, 117, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62291 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 15, 15, 117, 126, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62292 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 79, 15, 61, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62293 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 15, 15, 61, 122, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62294 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 15, 15, 53, 122, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62295 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 14, 13, 53, 122, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62324 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 14, 13, 117, 58, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s62325 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 15, 15, 61, 126, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62326 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 15, 15, 125, 62, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62327 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 99, 15, 15, 61, 62, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s62328 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 15, 15, 61, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62329 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 15, 15, 125, 62, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62330 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 99, 15, 15, 61, 62, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s62331 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 14, 13, 53, 58, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s62332 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 14, 13, 53, 58, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s62333 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 79, 61, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62334 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 77, 15, 61, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62335 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 76, 15, 61, 51, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62336 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 107, 76, 15, 53, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62364 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 107, 76, 13, 55, 54, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62381 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 78, 13, 53, 114, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62383 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 77, 79, 61, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62384 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 79, 77, 61, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62386 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 111, 77, 77, 63, 58, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62387 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62389 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 111, 77, 77, 63, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62391 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 77, 79, 61, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62392 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 79, 77, 61, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62393 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62394 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 107, 76, 13, 53, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62396 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 78, 61, 119, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62398 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 78, 61, 119, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62401 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 76, 61, 55, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62404 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 107, 76, 61, 55, 54, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62405 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 107, 76, 29, 55, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62408 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 78, 61, 119, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62409 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 78, 61, 119, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62412 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 76, 61, 55, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62415 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 107, 76, 61, 55, 54, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62416 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 107, 76, 29, 55, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62417 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 107, 76, 13, 53, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62458 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 99, 44, 13, 53, 50, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62459 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 6, 3, 0, 2, 1, 4⟩, seen := ⟨99, 99, 12, 13, 53, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s62462 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 30, 62, 121, 55, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62463 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 107, 30, 30, 121, 55, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62464 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 55, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62465 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 61, 62, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62466 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 30, 62, 57, 118, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62467 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨99, 103, 30, 30, 57, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62468 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 57, 54, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62469 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 115, 92, 14, 57, 54, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62472 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 103, 60, 14, 57, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62473 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 99, 60, 14, 57, 54, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62474 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 28, 14, 57, 54, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62476 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 30, 62, 117, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62477 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 103, 30, 30, 117, 63, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62478 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 63, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62479 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 61, 55, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62480 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 30, 94, 53, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62481 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 30, 117, 55, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62482 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 99, 30, 30, 53, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62483 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 53, 55, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62485 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 14, 53, 55, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62487 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 14, 53, 55, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62488 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 28, 14, 53, 55, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode62004 : safe 5 10 s62004 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62004) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62006 : safe 5 3 s62006 = true := by
  exact @safe_step_two 5 1 s62006
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62007 : safe 5 4 s62007 = true := by
  exact @safe_step_two 5 2 s62007
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62007 1 true) (t := s62006) (by rfl) safeNode62006)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62008 : safe 5 5 s62008 = true := by
  exact @safe_step_two 5 3 s62008
    (Eq.refl true)
    (optionAll_some_eq (o := center s62008 0 true) (t := s62007) (by rfl) safeNode62007)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62009 : safe 5 6 s62009 = true := by
  exact @safe_step_two 5 4 s62009
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62009 1 true) (t := s62008) (by rfl) safeNode62008)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62010 : safe 5 7 s62010 = true := by
  exact @safe_step_two 5 5 s62010
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62010 2 false) (t := s62009) (by rfl) safeNode62009)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62011 : safe 5 6 s62011 = true := by
  exact @safe_step_two 5 4 s62011
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62012 : safe 5 7 s62012 = true := by
  exact @safe_step_two 5 5 s62012
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62012 1 true) (t := s62011) (by rfl) safeNode62011)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62013 : safe 5 8 s62013 = true := by
  exact @safe_step_two 5 6 s62013
    (optionAll_some_eq (o := center s62013 0 false) (t := s62010) (by rfl) safeNode62010)
    (optionAll_some_eq (o := center s62013 0 true) (t := s62012) (by rfl) safeNode62012)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62014 : safe 5 9 s62014 = true := by
  exact @safe_step_two 5 7 s62014
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62014 1 false) (t := s62013) (by rfl) safeNode62013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62043 : safe 5 9 s62043 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s62043) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62044 : safe 5 7 s62044 = true := by
  exact @safe_step_two 5 5 s62044
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62045 : safe 5 7 s62045 = true := by
  exact @safe_step_two 5 5 s62045
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62046 : safe 5 8 s62046 = true := by
  exact @safe_step_two 5 6 s62046
    (optionAll_some_eq (o := center s62046 0 false) (t := s62044) (by rfl) safeNode62044)
    (optionAll_some_eq (o := center s62046 0 true) (t := s62045) (by rfl) safeNode62045)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62047 : safe 5 7 s62047 = true := by
  exact @safe_step_two 5 5 s62047
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62048 : safe 5 7 s62048 = true := by
  exact @safe_step_two 5 5 s62048
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62049 : safe 5 8 s62049 = true := by
  exact @safe_step_two 5 6 s62049
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62049 1 false) (t := s62047) (by rfl) safeNode62047)
    (optionAll_some_eq (o := center s62049 1 true) (t := s62048) (by rfl) safeNode62048)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62050 : safe 5 10 s62050 = true := by
  exact @safe_step_two 5 8 s62050
    (optionAll_some_eq (o := center s62050 0 false) (t := s62014) (by rfl) safeNode62014)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62050 1 true) (t := s62043) (by rfl) safeNode62043)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62050 true false) (t := s62046) (by rfl) safeNode62046)
    (optionAll_some_eq (o := paired s62050 true true) (t := s62049) (by rfl) safeNode62049)

theorem safeNode62051 : safe 5 11 s62051 = true := by
  exact @safe_step_two 5 9 s62051
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62051 1 false) (t := s62004) (by rfl) safeNode62004)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62051 2 true) (t := s62050) (by rfl) safeNode62050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62052 : safe 5 7 s62052 = true := by
  exact @safe_step_two 5 5 s62052
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62053 : safe 5 7 s62053 = true := by
  exact @safe_step_two 5 5 s62053
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62054 : safe 5 8 s62054 = true := by
  exact @safe_step_two 5 6 s62054
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62054 1 false) (t := s62052) (by rfl) safeNode62052)
    (optionAll_some_eq (o := center s62054 1 true) (t := s62053) (by rfl) safeNode62053)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62055 : safe 5 9 s62055 = true := by
  exact @safe_step_two 5 7 s62055
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62055 2 false) (t := s62054) (by rfl) safeNode62054)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62083 : safe 5 9 s62083 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s62083) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62100 : safe 5 9 s62100 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s62100) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62102 : safe 5 7 s62102 = true := by
  exact @safe_step_two 5 5 s62102
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62103 : safe 5 7 s62103 = true := by
  exact @safe_step_two 5 5 s62103
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62105 : safe 5 7 s62105 = true := by
  exact @safe_step_two 5 5 s62105
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62106 : safe 5 8 s62106 = true := by
  exact @safe_step_two 5 6 s62106
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62106 1 false) (t := s62102) (by rfl) safeNode62102)
    (optionAll_some_eq (o := center s62106 1 true) (t := s62103) (by rfl) safeNode62103)
    (optionAll_some_eq (o := center s62106 2 false) (t := s62105) (by rfl) safeNode62105)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62108 : safe 5 7 s62108 = true := by
  exact @safe_step_two 5 5 s62108
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62110 : safe 5 7 s62110 = true := by
  exact @safe_step_two 5 5 s62110
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62111 : safe 5 7 s62111 = true := by
  exact @safe_step_two 5 5 s62111
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62112 : safe 5 8 s62112 = true := by
  exact @safe_step_two 5 6 s62112
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62112 1 false) (t := s62108) (by rfl) safeNode62108)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62112 2 false) (t := s62110) (by rfl) safeNode62110)
    (optionAll_some_eq (o := center s62112 2 true) (t := s62111) (by rfl) safeNode62111)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62113 : safe 5 10 s62113 = true := by
  exact @safe_step_two 5 8 s62113
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62113 1 false) (t := s62055) (by rfl) safeNode62055)
    (optionAll_some_eq (o := center s62113 1 true) (t := s62083) (by rfl) safeNode62083)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62113 2 true) (t := s62100) (by rfl) safeNode62100)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62113 true false) (t := s62106) (by rfl) safeNode62106)
    (optionAll_some_eq (o := paired s62113 true true) (t := s62112) (by rfl) safeNode62112)

theorem safeNode62115 : safe 5 5 s62115 = true := by
  exact @safe_step_two 5 3 s62115
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62117 : safe 5 6 s62117 = true := by
  exact @safe_step_two 5 4 s62117
    (Eq.refl true)
    (optionAll_some_eq (o := center s62117 0 true) (t := s62115) (by rfl) safeNode62115)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62120 : safe 5 7 s62120 = true := by
  exact @safe_step_two 5 5 s62120
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62120 2 true) (t := s62117) (by rfl) safeNode62117)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62123 : safe 5 8 s62123 = true := by
  exact @safe_step_two 5 6 s62123
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62123 1 false) (t := s62120) (by rfl) safeNode62120)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62124 : safe 5 9 s62124 = true := by
  exact @safe_step_two 5 7 s62124
    (Eq.refl true)
    (optionAll_some_eq (o := center s62124 0 true) (t := s62123) (by rfl) safeNode62123)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62127 : safe 5 5 s62127 = true := by
  exact @safe_step_two 5 3 s62127
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62128 : safe 5 6 s62128 = true := by
  exact @safe_step_two 5 4 s62128
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62128 1 true) (t := s62127) (by rfl) safeNode62127)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62131 : safe 5 7 s62131 = true := by
  exact @safe_step_two 5 5 s62131
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62131 2 true) (t := s62128) (by rfl) safeNode62128)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62134 : safe 5 8 s62134 = true := by
  exact @safe_step_two 5 6 s62134
    (optionAll_some_eq (o := center s62134 0 false) (t := s62131) (by rfl) safeNode62131)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62135 : safe 5 9 s62135 = true := by
  exact @safe_step_two 5 7 s62135
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62135 1 true) (t := s62134) (by rfl) safeNode62134)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62136 : safe 5 11 s62136 = true := by
  exact @safe_step_two 5 9 s62136
    (optionAll_some_eq (o := center s62136 0 false) (t := s62113) (by rfl) safeNode62113)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62136 false false) (t := s62124) (by rfl) safeNode62124)
    (optionAll_some_eq (o := paired s62136 false true) (t := s62135) (by rfl) safeNode62135)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62177 : safe 5 11 s62177 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s62177) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62178 : safe 5 12 s62178 = true := by
  exact @safe_step_two 5 10 s62178
    (optionAll_some_eq (o := center s62178 0 false) (t := s61977) (by rfl) safeNode61977)
    (optionAll_some_eq (o := center s62178 0 true) (t := s62051) (by rfl) safeNode62051)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62178 2 false) (t := s62136) (by rfl) safeNode62136)
    (optionAll_some_eq (o := center s62178 2 true) (t := s62177) (by rfl) safeNode62177)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62182 : safe 5 8 s62182 = true := by
  exact @safe_step_two 5 6 s62182
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62183 : safe 5 7 s62183 = true := by
  exact @safe_step_two 5 5 s62183
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62184 : safe 5 8 s62184 = true := by
  exact @safe_step_two 5 6 s62184
    (optionAll_some_eq (o := center s62184 0 false) (t := s62183) (by rfl) safeNode62183)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62187 : safe 5 4 s62187 = true := by
  exact @safe_step_two 5 2 s62187
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62188 : safe 5 5 s62188 = true := by
  exact @safe_step_two 5 3 s62188
    (Eq.refl true)
    (optionAll_some_eq (o := center s62188 0 true) (t := s62187) (by rfl) safeNode62187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62189 : safe 5 6 s62189 = true := by
  exact @safe_step_two 5 4 s62189
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62189 2 true) (t := s62188) (by rfl) safeNode62188)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62190 : safe 5 7 s62190 = true := by
  exact @safe_step_two 5 5 s62190
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62190 1 true) (t := s62189) (by rfl) safeNode62189)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62191 : safe 5 8 s62191 = true := by
  exact @safe_step_two 5 6 s62191
    (Eq.refl true)
    (optionAll_some_eq (o := center s62191 0 true) (t := s62190) (by rfl) safeNode62190)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62192 : safe 5 9 s62192 = true := by
  exact @safe_step_two 5 7 s62192
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62192 1 false) (t := s62182) (by rfl) safeNode62182)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62192 2 false) (t := s62184) (by rfl) safeNode62184)
    (optionAll_some_eq (o := center s62192 2 true) (t := s62191) (by rfl) safeNode62191)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62221 : safe 5 9 s62221 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s62221) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62222 : safe 5 7 s62222 = true := by
  exact @safe_step_two 5 5 s62222
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62223 : safe 5 8 s62223 = true := by
  exact @safe_step_two 5 6 s62223
    (optionAll_some_eq (o := center s62223 0 false) (t := s62222) (by rfl) safeNode62222)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62224 : safe 5 7 s62224 = true := by
  exact @safe_step_two 5 5 s62224
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62225 : safe 5 8 s62225 = true := by
  exact @safe_step_two 5 6 s62225
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62225 2 false) (t := s62224) (by rfl) safeNode62224)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62226 : safe 5 10 s62226 = true := by
  exact @safe_step_two 5 8 s62226
    (optionAll_some_eq (o := center s62226 0 false) (t := s62192) (by rfl) safeNode62192)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62226 2 false) (t := s62221) (by rfl) safeNode62221)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62226 true false) (t := s62223) (by rfl) safeNode62223)
    (optionAll_some_eq (o := paired s62226 true true) (t := s62225) (by rfl) safeNode62225)

theorem safeNode62257 : safe 5 10 s62257 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62257) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62258 : safe 5 11 s62258 = true := by
  exact @safe_step_two 5 9 s62258
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62258 1 false) (t := s62226) (by rfl) safeNode62226)
    (optionAll_some_eq (o := center s62258 1 true) (t := s62257) (by rfl) safeNode62257)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62285 : safe 5 10 s62285 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62285) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62287 : safe 5 3 s62287 = true := by
  exact @safe_step_two 5 1 s62287
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62288 : safe 5 4 s62288 = true := by
  exact @safe_step_two 5 2 s62288
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62288 1 true) (t := s62287) (by rfl) safeNode62287)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62289 : safe 5 5 s62289 = true := by
  exact @safe_step_two 5 3 s62289
    (Eq.refl true)
    (optionAll_some_eq (o := center s62289 0 true) (t := s62288) (by rfl) safeNode62288)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62290 : safe 5 6 s62290 = true := by
  exact @safe_step_two 5 4 s62290
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62290 1 true) (t := s62289) (by rfl) safeNode62289)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62291 : safe 5 7 s62291 = true := by
  exact @safe_step_two 5 5 s62291
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62291 2 false) (t := s62290) (by rfl) safeNode62290)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62292 : safe 5 6 s62292 = true := by
  exact @safe_step_two 5 4 s62292
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62293 : safe 5 7 s62293 = true := by
  exact @safe_step_two 5 5 s62293
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62293 1 true) (t := s62292) (by rfl) safeNode62292)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62294 : safe 5 8 s62294 = true := by
  exact @safe_step_two 5 6 s62294
    (optionAll_some_eq (o := center s62294 0 false) (t := s62291) (by rfl) safeNode62291)
    (optionAll_some_eq (o := center s62294 0 true) (t := s62293) (by rfl) safeNode62293)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62295 : safe 5 9 s62295 = true := by
  exact @safe_step_two 5 7 s62295
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62295 1 false) (t := s62294) (by rfl) safeNode62294)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62324 : safe 5 9 s62324 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s62324) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62325 : safe 5 7 s62325 = true := by
  exact @safe_step_two 5 5 s62325
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62326 : safe 5 7 s62326 = true := by
  exact @safe_step_two 5 5 s62326
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62327 : safe 5 8 s62327 = true := by
  exact @safe_step_two 5 6 s62327
    (optionAll_some_eq (o := center s62327 0 false) (t := s62325) (by rfl) safeNode62325)
    (optionAll_some_eq (o := center s62327 0 true) (t := s62326) (by rfl) safeNode62326)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62328 : safe 5 7 s62328 = true := by
  exact @safe_step_two 5 5 s62328
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62329 : safe 5 7 s62329 = true := by
  exact @safe_step_two 5 5 s62329
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62330 : safe 5 8 s62330 = true := by
  exact @safe_step_two 5 6 s62330
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62330 1 false) (t := s62328) (by rfl) safeNode62328)
    (optionAll_some_eq (o := center s62330 1 true) (t := s62329) (by rfl) safeNode62329)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62331 : safe 5 10 s62331 = true := by
  exact @safe_step_two 5 8 s62331
    (optionAll_some_eq (o := center s62331 0 false) (t := s62295) (by rfl) safeNode62295)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62331 1 true) (t := s62324) (by rfl) safeNode62324)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62331 true false) (t := s62327) (by rfl) safeNode62327)
    (optionAll_some_eq (o := paired s62331 true true) (t := s62330) (by rfl) safeNode62330)

theorem safeNode62332 : safe 5 11 s62332 = true := by
  exact @safe_step_two 5 9 s62332
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62332 1 false) (t := s62285) (by rfl) safeNode62285)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62332 2 true) (t := s62331) (by rfl) safeNode62331)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62333 : safe 5 7 s62333 = true := by
  exact @safe_step_two 5 5 s62333
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62334 : safe 5 7 s62334 = true := by
  exact @safe_step_two 5 5 s62334
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62335 : safe 5 8 s62335 = true := by
  exact @safe_step_two 5 6 s62335
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62335 1 false) (t := s62333) (by rfl) safeNode62333)
    (optionAll_some_eq (o := center s62335 1 true) (t := s62334) (by rfl) safeNode62334)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62336 : safe 5 9 s62336 = true := by
  exact @safe_step_two 5 7 s62336
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62336 2 false) (t := s62335) (by rfl) safeNode62335)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62364 : safe 5 9 s62364 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s62364) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62381 : safe 5 9 s62381 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s62381) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62383 : safe 5 7 s62383 = true := by
  exact @safe_step_two 5 5 s62383
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62384 : safe 5 7 s62384 = true := by
  exact @safe_step_two 5 5 s62384
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62386 : safe 5 7 s62386 = true := by
  exact @safe_step_two 5 5 s62386
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62387 : safe 5 8 s62387 = true := by
  exact @safe_step_two 5 6 s62387
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62387 1 false) (t := s62383) (by rfl) safeNode62383)
    (optionAll_some_eq (o := center s62387 1 true) (t := s62384) (by rfl) safeNode62384)
    (optionAll_some_eq (o := center s62387 2 false) (t := s62386) (by rfl) safeNode62386)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62389 : safe 5 7 s62389 = true := by
  exact @safe_step_two 5 5 s62389
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62391 : safe 5 7 s62391 = true := by
  exact @safe_step_two 5 5 s62391
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62392 : safe 5 7 s62392 = true := by
  exact @safe_step_two 5 5 s62392
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62393 : safe 5 8 s62393 = true := by
  exact @safe_step_two 5 6 s62393
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62393 1 false) (t := s62389) (by rfl) safeNode62389)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62393 2 false) (t := s62391) (by rfl) safeNode62391)
    (optionAll_some_eq (o := center s62393 2 true) (t := s62392) (by rfl) safeNode62392)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62394 : safe 5 10 s62394 = true := by
  exact @safe_step_two 5 8 s62394
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62394 1 false) (t := s62336) (by rfl) safeNode62336)
    (optionAll_some_eq (o := center s62394 1 true) (t := s62364) (by rfl) safeNode62364)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62394 2 true) (t := s62381) (by rfl) safeNode62381)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62394 true false) (t := s62387) (by rfl) safeNode62387)
    (optionAll_some_eq (o := paired s62394 true true) (t := s62393) (by rfl) safeNode62393)

theorem safeNode62396 : safe 5 5 s62396 = true := by
  exact @safe_step_two 5 3 s62396
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62398 : safe 5 6 s62398 = true := by
  exact @safe_step_two 5 4 s62398
    (Eq.refl true)
    (optionAll_some_eq (o := center s62398 0 true) (t := s62396) (by rfl) safeNode62396)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62401 : safe 5 7 s62401 = true := by
  exact @safe_step_two 5 5 s62401
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62401 2 true) (t := s62398) (by rfl) safeNode62398)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62404 : safe 5 8 s62404 = true := by
  exact @safe_step_two 5 6 s62404
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62404 1 false) (t := s62401) (by rfl) safeNode62401)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62405 : safe 5 9 s62405 = true := by
  exact @safe_step_two 5 7 s62405
    (Eq.refl true)
    (optionAll_some_eq (o := center s62405 0 true) (t := s62404) (by rfl) safeNode62404)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62408 : safe 5 5 s62408 = true := by
  exact @safe_step_two 5 3 s62408
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62409 : safe 5 6 s62409 = true := by
  exact @safe_step_two 5 4 s62409
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62409 1 true) (t := s62408) (by rfl) safeNode62408)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62412 : safe 5 7 s62412 = true := by
  exact @safe_step_two 5 5 s62412
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62412 2 true) (t := s62409) (by rfl) safeNode62409)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62415 : safe 5 8 s62415 = true := by
  exact @safe_step_two 5 6 s62415
    (optionAll_some_eq (o := center s62415 0 false) (t := s62412) (by rfl) safeNode62412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62416 : safe 5 9 s62416 = true := by
  exact @safe_step_two 5 7 s62416
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62416 1 true) (t := s62415) (by rfl) safeNode62415)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62417 : safe 5 11 s62417 = true := by
  exact @safe_step_two 5 9 s62417
    (optionAll_some_eq (o := center s62417 0 false) (t := s62394) (by rfl) safeNode62394)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62417 false false) (t := s62405) (by rfl) safeNode62405)
    (optionAll_some_eq (o := paired s62417 false true) (t := s62416) (by rfl) safeNode62416)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62458 : safe 5 11 s62458 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s62458) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62459 : safe 5 12 s62459 = true := by
  exact @safe_step_two 5 10 s62459
    (optionAll_some_eq (o := center s62459 0 false) (t := s62258) (by rfl) safeNode62258)
    (optionAll_some_eq (o := center s62459 0 true) (t := s62332) (by rfl) safeNode62332)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62459 2 false) (t := s62417) (by rfl) safeNode62417)
    (optionAll_some_eq (o := center s62459 2 true) (t := s62458) (by rfl) safeNode62458)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62462 : safe 5 6 s62462 = true := by
  exact @safe_step_two 5 4 s62462
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62463 : safe 5 7 s62463 = true := by
  exact @safe_step_two 5 5 s62463
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62463 1 false) (t := s62462) (by rfl) safeNode62462)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62464 : safe 5 8 s62464 = true := by
  exact @safe_step_two 5 6 s62464
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62464 2 false) (t := s62463) (by rfl) safeNode62463)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62465 : safe 5 8 s62465 = true := by
  exact @safe_step_two 5 6 s62465
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62466 : safe 5 7 s62466 = true := by
  exact @safe_step_two 5 5 s62466
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62467 : safe 5 8 s62467 = true := by
  exact @safe_step_two 5 6 s62467
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62467 1 false) (t := s62466) (by rfl) safeNode62466)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62468 : safe 5 9 s62468 = true := by
  exact @safe_step_two 5 7 s62468
    (optionAll_some_eq (o := center s62468 0 false) (t := s62464) (by rfl) safeNode62464)
    (optionAll_some_eq (o := center s62468 0 true) (t := s62465) (by rfl) safeNode62465)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62468 2 false) (t := s62467) (by rfl) safeNode62467)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62469 : safe 5 9 s62469 = true := by
  exact @safe_step_two 5 7 s62469
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62472 : safe 5 8 s62472 = true := by
  exact @safe_step_two 5 6 s62472
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62473 : safe 5 9 s62473 = true := by
  exact @safe_step_two 5 7 s62473
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62473 1 false) (t := s62472) (by rfl) safeNode62472)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62474 : safe 5 10 s62474 = true := by
  exact @safe_step_two 5 8 s62474
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62474 1 true) (t := s62468) (by rfl) safeNode62468)
    (optionAll_some_eq (o := center s62474 2 false) (t := s62469) (by rfl) safeNode62469)
    (optionAll_some_eq (o := center s62474 2 true) (t := s62473) (by rfl) safeNode62473)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62476 : safe 5 6 s62476 = true := by
  exact @safe_step_two 5 4 s62476
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62477 : safe 5 7 s62477 = true := by
  exact @safe_step_two 5 5 s62477
    (Eq.refl true)
    (optionAll_some_eq (o := center s62477 0 true) (t := s62476) (by rfl) safeNode62476)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62478 : safe 5 8 s62478 = true := by
  exact @safe_step_two 5 6 s62478
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62478 2 false) (t := s62477) (by rfl) safeNode62477)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62479 : safe 5 8 s62479 = true := by
  exact @safe_step_two 5 6 s62479
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62480 : safe 5 7 s62480 = true := by
  exact @safe_step_two 5 5 s62480
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62481 : safe 5 7 s62481 = true := by
  exact @safe_step_two 5 5 s62481
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62482 : safe 5 8 s62482 = true := by
  exact @safe_step_two 5 6 s62482
    (Eq.refl true)
    (optionAll_some_eq (o := center s62482 0 true) (t := s62480) (by rfl) safeNode62480)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62482 1 true) (t := s62481) (by rfl) safeNode62481)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62483 : safe 5 9 s62483 = true := by
  exact @safe_step_two 5 7 s62483
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62483 1 false) (t := s62478) (by rfl) safeNode62478)
    (optionAll_some_eq (o := center s62483 1 true) (t := s62479) (by rfl) safeNode62479)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62483 2 true) (t := s62482) (by rfl) safeNode62482)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62485 : safe 5 8 s62485 = true := by
  exact @safe_step_two 5 6 s62485
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62487 : safe 5 8 s62487 = true := by
  exact @safe_step_two 5 6 s62487
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62488 : safe 5 10 s62488 = true := by
  exact @safe_step_two 5 8 s62488
    (Eq.refl true)
    (optionAll_some_eq (o := center s62488 0 true) (t := s62483) (by rfl) safeNode62483)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62488 true false) (t := s62485) (by rfl) safeNode62485)
    (optionAll_some_eq (o := paired s62488 true true) (t := s62487) (by rfl) safeNode62487)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
