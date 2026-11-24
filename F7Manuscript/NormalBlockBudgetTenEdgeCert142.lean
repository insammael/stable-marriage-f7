module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert141

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s71000 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 119, 95, 95, 117, 127, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71001 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 79, 126, 117, 127, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71002 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 119, 79, 126, 117, 127, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71003 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 119, 79, 94, 117, 127, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71004 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 111, 94, 61, 127, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71005 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 123, 79, 126, 125, 127, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71006 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 79, 126, 61, 127, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71007 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 79, 94, 61, 127, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71008 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 79, 94, 53, 127, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71009 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 115, 78, 94, 53, 125, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71010 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 51, 78, 78, 53, 125, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71011 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 78, 78, 53, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71012 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 57, 124, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71013 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 111, 94, 63, 126, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71014 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 111, 94, 55, 126, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71015 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 119, 95, 95, 119, 126, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71016 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 95, 95, 55, 126, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71017 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 79, 94, 55, 126, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71018 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 79, 94, 51, 124, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71019 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 115, 79, 94, 51, 124, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71020 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 79, 78, 51, 124, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71021 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 78, 79, 113, 124, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71022 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 49, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s71023 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 111, 94, 63, 126, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71024 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 111, 94, 55, 126, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71025 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 119, 95, 95, 119, 126, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71026 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 95, 95, 55, 126, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71027 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 79, 94, 55, 126, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71028 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 79, 94, 51, 124, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71029 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 115, 79, 94, 51, 124, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71030 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 79, 78, 51, 124, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71031 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 78, 79, 113, 124, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71032 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 59, 78, 78, 53, 125, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71033 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 119, 95, 95, 117, 127, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71034 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 79, 126, 117, 127, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71035 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 119, 79, 126, 117, 127, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71036 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 119, 79, 94, 117, 127, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71037 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 123, 79, 126, 125, 127, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71038 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 79, 126, 61, 127, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71039 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 111, 94, 61, 127, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71040 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 79, 94, 61, 127, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71041 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 79, 94, 53, 127, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71042 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 115, 78, 94, 53, 125, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71043 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 51, 78, 78, 53, 125, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71044 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 78, 78, 53, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71045 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 57, 124, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71046 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 49, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s71047 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 76, 14, 49, 120, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71048 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 77, 79, 55, 126, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71049 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 77, 79, 55, 126, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71050 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 77, 79, 51, 124, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71051 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 78, 31, 115, 124, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71052 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 78, 15, 115, 124, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71053 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 76, 15, 51, 124, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71054 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 79, 79, 63, 123, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71055 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 77, 79, 63, 122, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71056 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 39, 77, 79, 59, 122, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s71057 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 79, 79, 63, 123, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71058 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 77, 79, 63, 122, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71059 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 39, 77, 79, 59, 122, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s71060 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 39, 76, 15, 51, 120, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71061 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 108, 111, 59, 122, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71062 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 92, 47, 63, 122, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71063 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 119, 92, 47, 59, 122, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71064 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 76, 47, 59, 122, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71065 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 78, 47, 115, 121, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71066 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 55, 78, 47, 115, 124, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71067 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 78, 47, 115, 120, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71068 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 92, 47, 55, 126, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71069 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 92, 47, 51, 124, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s71070 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 92, 47, 55, 126, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71071 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 92, 47, 51, 124, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s71072 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 76, 47, 51, 120, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71073 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 109, 95, 63, 122, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71074 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 119, 109, 95, 59, 122, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71075 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 109, 79, 59, 122, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71076 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 77, 79, 59, 122, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s71077 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 109, 95, 63, 122, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71078 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 119, 109, 95, 59, 122, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71079 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 109, 79, 59, 122, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71080 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 77, 79, 59, 122, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s71081 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 76, 15, 51, 120, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71082 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 76, 15, 51, 120, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71083 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 77, 79, 55, 126, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71084 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 77, 79, 55, 126, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71085 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 77, 79, 51, 124, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71086 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 78, 31, 115, 124, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71087 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 78, 15, 115, 124, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71088 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 76, 15, 51, 124, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71089 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 79, 79, 63, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71090 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 77, 79, 63, 122, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71091 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 39, 77, 79, 59, 122, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s71092 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 79, 79, 63, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71093 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 77, 79, 63, 122, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71094 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 39, 77, 79, 59, 122, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s71095 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 39, 76, 15, 51, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71096 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 92, 47, 63, 122, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71097 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 119, 92, 47, 59, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71098 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 108, 111, 59, 122, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71099 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 76, 47, 59, 122, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71100 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 55, 78, 47, 115, 124, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71101 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 78, 47, 115, 121, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71102 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 78, 47, 115, 120, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71103 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 92, 47, 55, 126, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71104 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 92, 47, 51, 124, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s71105 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 92, 47, 55, 126, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71106 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 92, 47, 51, 124, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s71107 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 76, 47, 51, 120, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71108 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 109, 95, 63, 122, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71109 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 119, 109, 95, 59, 122, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71110 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 109, 79, 59, 122, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71111 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 77, 79, 59, 122, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s71112 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 109, 95, 63, 122, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71113 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 119, 109, 95, 59, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71114 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 109, 79, 59, 122, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71115 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 77, 79, 59, 122, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s71116 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 76, 15, 51, 120, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71117 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 76, 15, 51, 120, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71118 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 35, 76, 14, 49, 120, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71119 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 45, 94, 59, 126, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71120 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 45, 94, 59, 122, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71121 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 29, 95, 59, 122, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71122 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 13, 94, 59, 122, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71123 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 119, 15, 126, 125, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71124 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 115, 15, 126, 61, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71125 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 115, 15, 94, 61, 115, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71126 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨127, 127, 79, 126, 123, 115, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71127 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 15, 126, 121, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71128 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 123, 15, 126, 121, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71129 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 15, 94, 121, 115, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71130 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 15, 94, 57, 115, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71131 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 45, 94, 63, 118, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71132 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 45, 94, 61, 114, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s71133 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 45, 94, 63, 118, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71134 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 45, 94, 61, 114, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s71135 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 13, 94, 57, 114, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71136 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 93, 111, 59, 126, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71137 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 93, 111, 59, 122, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71138 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 93, 79, 59, 122, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71139 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 77, 79, 59, 122, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71140 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 93, 111, 59, 126, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71141 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 93, 111, 59, 122, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71142 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 93, 79, 59, 122, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71143 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 77, 79, 59, 122, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71144 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 51, 13, 78, 57, 114, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71145 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 77, 79, 59, 122, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71146 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 77, 79, 59, 122, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71147 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 55, 13, 78, 57, 114, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71148 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 93, 111, 63, 126, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71149 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 93, 111, 63, 118, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71150 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 93, 79, 63, 118, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71151 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 51, 77, 79, 63, 118, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71152 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 59, 77, 79, 63, 118, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71153 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 63, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71154 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 61, 114, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71155 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨127, 127, 79, 126, 127, 115, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71156 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 15, 126, 125, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71157 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 15, 126, 125, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71158 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 119, 15, 94, 125, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71159 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 115, 15, 94, 61, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71160 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 115, 15, 94, 61, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71161 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 15, 78, 61, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71162 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 13, 78, 61, 114, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s71163 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 78, 57, 114, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s71164 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 51, 15, 15, 121, 120, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71165 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 55, 15, 15, 121, 120, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71166 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 79, 15, 123, 124, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71167 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 121, 124, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71168 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 121, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71169 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 13, 14, 121, 120, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71170 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 79, 78, 61, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71171 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 79, 78, 61, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71172 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 125, 15, 125, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71173 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 119, 125, 15, 125, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71174 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 119, 93, 15, 125, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71175 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 93, 47, 63, 127, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71176 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 93, 47, 63, 119, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71177 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 93, 15, 63, 119, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71178 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 93, 15, 61, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71179 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 115, 93, 15, 61, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71180 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 15, 61, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71181 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 77, 14, 61, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71182 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 77, 14, 57, 113, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71183 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 15, 79, 61, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71184 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 79, 15, 61, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71185 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 51, 15, 15, 125, 116, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71186 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 59, 15, 15, 125, 116, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71187 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 125, 116, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71188 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 61, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s71189 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 51, 15, 15, 125, 116, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71190 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 59, 15, 15, 125, 116, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71191 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 125, 116, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71192 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 15, 79, 61, 113, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71193 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 79, 15, 61, 114, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71194 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 61, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s71195 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 14, 57, 112, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s71196 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 78, 61, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71197 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 77, 79, 63, 118, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71198 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 77, 79, 63, 118, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71199 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 77, 79, 61, 114, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71200 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 29, 78, 61, 114, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71201 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 13, 78, 61, 114, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71202 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 79, 95, 123, 126, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71203 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 79, 79, 123, 126, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71204 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 77, 79, 59, 126, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71205 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 39, 77, 79, 59, 122, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s71206 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 79, 95, 123, 126, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71207 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 79, 79, 123, 126, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71208 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 77, 79, 59, 126, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71209 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 39, 77, 79, 59, 122, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s71210 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 39, 13, 78, 57, 114, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71211 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 45, 94, 59, 126, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71212 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 119, 45, 94, 59, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71213 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 111, 110, 123, 123, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71214 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 109, 110, 59, 123, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71215 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 109, 110, 59, 122, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71216 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 78, 59, 122, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71217 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 45, 94, 63, 118, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71218 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 45, 94, 61, 114, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71219 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 45, 78, 61, 114, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71220 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 45, 78, 57, 114, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71221 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 93, 111, 59, 126, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71222 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 119, 93, 111, 59, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71223 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 79, 111, 123, 123, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71224 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 55, 79, 111, 123, 126, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71225 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 111, 123, 122, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71226 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 77, 111, 59, 122, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71227 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 77, 79, 59, 122, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s71228 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 55, 79, 111, 123, 126, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71229 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 79, 111, 123, 123, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71230 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 111, 123, 122, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71231 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 93, 111, 59, 126, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71232 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 119, 93, 111, 59, 122, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71233 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 77, 111, 59, 122, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71234 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 77, 79, 59, 122, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s71235 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 13, 78, 57, 114, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71236 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 78, 61, 114, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71237 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 109, 110, 63, 118, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71238 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 127, 45, 94, 63, 126, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71239 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 127, 45, 94, 63, 118, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71240 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 78, 63, 118, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71241 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 45, 78, 61, 114, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71242 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 47, 45, 78, 61, 114, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71243 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 127, 45, 94, 63, 126, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71244 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 127, 45, 94, 63, 118, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71245 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 109, 110, 63, 118, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71246 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 78, 63, 118, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71247 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 45, 78, 61, 114, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71248 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 78, 61, 114, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71249 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 47, 45, 78, 61, 114, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71250 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 39, 13, 78, 57, 114, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71251 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 47, 79, 31, 123, 124, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71252 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 79, 15, 123, 124, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71253 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 15, 15, 121, 124, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71254 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 15, 125, 120, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71255 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 39, 15, 15, 121, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71256 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 95, 47, 127, 126, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71257 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 95, 47, 123, 124, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71258 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 55, 79, 47, 123, 124, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71259 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 111, 111, 123, 121, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71260 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 47, 123, 121, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71261 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 79, 47, 123, 120, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71262 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 15, 47, 121, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71263 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 15, 121, 120, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71264 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 39, 15, 15, 121, 120, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71265 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 111, 15, 15, 61, 120, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71266 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 15, 15, 125, 116, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71267 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 15, 15, 125, 116, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71268 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 47, 79, 31, 61, 114, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71269 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 79, 15, 61, 114, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71270 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 79, 61, 113, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71271 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 15, 15, 61, 112, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71272 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 127, 95, 47, 63, 126, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s71273 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 127, 95, 47, 63, 118, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71274 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 111, 111, 63, 118, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71275 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 79, 47, 63, 118, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71276 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 63, 79, 47, 61, 114, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71277 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 47, 79, 63, 61, 114, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71278 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 47, 79, 47, 61, 114, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71279 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 127, 95, 47, 127, 124, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s71280 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 63, 79, 47, 127, 124, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71281 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 79, 47, 127, 116, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71282 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 15, 47, 125, 116, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71283 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 127, 95, 47, 127, 124, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s71284 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 63, 79, 47, 127, 124, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71285 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 79, 47, 127, 116, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71286 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 15, 47, 125, 116, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71287 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 47, 15, 47, 61, 112, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71288 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 15, 15, 61, 112, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71289 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 15, 61, 124, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71290 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 111, 15, 15, 121, 116, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71291 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 15, 15, 57, 116, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s71292 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 15, 61, 124, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71293 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 111, 15, 15, 121, 116, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71294 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 15, 15, 57, 116, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s71295 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 39, 15, 15, 57, 112, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71296 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 39, 13, 14, 57, 112, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71297 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 47, 29, 78, 61, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71298 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 95, 94, 123, 123, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71299 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 93, 94, 59, 123, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71300 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 93, 94, 59, 122, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71301 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 29, 78, 59, 122, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71302 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 29, 78, 57, 114, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71303 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 47, 79, 95, 123, 126, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71304 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 79, 95, 123, 123, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71305 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 79, 95, 123, 122, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71306 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 77, 95, 59, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71307 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 77, 79, 59, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71308 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 47, 79, 95, 123, 126, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71309 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 79, 95, 123, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71310 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 79, 95, 123, 122, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71311 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 77, 95, 59, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71312 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 77, 79, 59, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71313 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 13, 78, 57, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71314 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 115, 45, 94, 63, 118, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71315 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 115, 45, 94, 61, 114, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71316 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 51, 45, 78, 61, 114, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71317 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 119, 15, 94, 125, 115, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71318 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 115, 15, 94, 61, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71319 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 115, 15, 94, 61, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71320 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 51, 15, 78, 61, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71321 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 115, 93, 79, 63, 118, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71322 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 51, 77, 79, 63, 118, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71323 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71324 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71325 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 51, 77, 79, 63, 118, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71326 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 51, 77, 79, 61, 114, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71327 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 51, 13, 78, 61, 114, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71328 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 51, 79, 111, 123, 126, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71329 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 51, 79, 79, 123, 126, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71330 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s71331 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s71332 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 51, 77, 79, 59, 126, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71333 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 51, 77, 79, 59, 122, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71334 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 51, 79, 111, 123, 126, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71335 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 51, 79, 79, 123, 126, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71336 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s71337 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s71338 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 51, 77, 79, 59, 126, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71339 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 51, 77, 79, 59, 122, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71340 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 51, 13, 78, 57, 114, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71341 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 115, 95, 111, 123, 126, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71342 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s71343 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 115, 95, 111, 123, 126, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71344 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s71345 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 29, 110, 59, 126, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71346 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 99, 29, 110, 59, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71347 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 99, 45, 111, 59, 122, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71348 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 99, 13, 110, 59, 122, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71349 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 103, 15, 126, 125, 115, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71350 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 103, 15, 126, 125, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71351 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 99, 15, 126, 61, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71352 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 99, 15, 110, 61, 115, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71353 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 111, 79, 126, 123, 115, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71354 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 15, 126, 121, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71355 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨87, 107, 15, 126, 121, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71356 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 107, 15, 110, 121, 115, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71357 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 99, 15, 110, 57, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71358 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 115, 93, 111, 63, 118, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71359 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71360 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 115, 93, 111, 63, 118, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71361 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71362 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 29, 110, 63, 118, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71363 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 99, 29, 110, 61, 114, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71364 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 115, 93, 111, 63, 118, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71365 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71366 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 115, 93, 111, 63, 118, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71367 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71368 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 29, 110, 63, 118, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71369 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 99, 29, 110, 61, 114, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71370 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 99, 13, 110, 57, 114, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71371 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 35, 13, 78, 57, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s71372 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 99, 45, 111, 59, 122, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71373 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 115, 95, 111, 123, 126, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71374 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71375 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 115, 95, 111, 123, 126, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71376 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71377 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 29, 110, 59, 126, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71378 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 99, 29, 110, 59, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71379 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 99, 13, 110, 59, 122, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71380 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 111, 79, 126, 123, 115, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71381 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 15, 126, 121, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71382 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨87, 107, 15, 126, 121, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71383 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 107, 15, 110, 121, 115, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71384 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 103, 15, 126, 125, 115, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s71385 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 103, 15, 126, 125, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71386 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 99, 15, 126, 61, 115, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71387 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 99, 15, 110, 61, 115, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71388 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 99, 15, 110, 57, 115, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71389 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 115, 93, 111, 63, 118, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71390 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s71391 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 115, 93, 111, 63, 118, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s71392 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s71393 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 29, 110, 63, 118, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71394 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 99, 29, 110, 61, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71395 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 115, 93, 111, 63, 118, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71396 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s71397 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 115, 93, 111, 63, 118, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s71398 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s71399 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 29, 110, 63, 118, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71400 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 99, 29, 110, 61, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71401 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 99, 13, 110, 57, 114, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71402 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 95, 94, 123, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71403 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 93, 94, 59, 123, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71404 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 93, 94, 59, 122, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71405 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 29, 78, 59, 122, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71406 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 47, 29, 78, 61, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71407 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 29, 78, 57, 114, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71408 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 79, 95, 123, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s71409 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 47, 79, 95, 123, 126, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71410 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 79, 95, 123, 122, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71411 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 77, 95, 59, 122, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71412 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 77, 79, 59, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71413 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 47, 79, 95, 123, 126, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71414 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 79, 95, 123, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71415 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 79, 95, 123, 122, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71416 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 77, 95, 59, 122, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71417 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 77, 79, 59, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71418 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 13, 78, 57, 114, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71419 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 119, 15, 94, 125, 115, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71420 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 115, 15, 94, 61, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71421 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 115, 15, 94, 61, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71422 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 51, 15, 78, 61, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71423 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 115, 93, 79, 63, 118, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71424 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 51, 77, 79, 63, 118, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71425 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s71426 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s71427 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 51, 77, 79, 63, 118, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71428 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 51, 77, 79, 61, 114, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71429 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 115, 45, 94, 63, 118, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71430 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 115, 45, 94, 61, 114, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71431 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 51, 45, 78, 61, 114, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71432 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 51, 13, 78, 61, 114, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71433 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 51, 79, 111, 123, 126, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71434 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 51, 79, 79, 123, 126, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71435 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71436 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71437 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 51, 77, 79, 59, 126, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71438 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 51, 77, 79, 59, 122, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71439 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 51, 79, 111, 123, 126, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71440 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 51, 79, 79, 123, 126, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71441 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71442 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s71443 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 51, 77, 79, 59, 126, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71444 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 51, 77, 79, 59, 122, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s71445 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 51, 13, 78, 57, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71446 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 35, 13, 78, 57, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s71447 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 35, 13, 14, 57, 112, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s71448 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 47, 123, 123, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71449 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 47, 121, 115, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71450 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 123, 124, 47, 127, 119, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71451 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 123, 124, 47, 125, 115, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71452 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 123, 125, 79, 127, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71453 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 124, 15, 127, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71454 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 124, 15, 125, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71455 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 123, 124, 15, 125, 115, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71456 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 107, 60, 15, 125, 115, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71457 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨87, 107, 60, 15, 121, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71458 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 107, 44, 15, 121, 115, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71459 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 61, 95, 119, 119, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71460 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 111, 61, 31, 119, 119, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71461 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 111, 61, 31, 117, 115, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71462 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 125, 79, 119, 119, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71463 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 127, 124, 15, 119, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71464 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 127, 124, 15, 117, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71465 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 111, 60, 15, 117, 115, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71466 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 111, 60, 15, 117, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71467 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 15, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71468 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 61, 95, 119, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71469 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 111, 61, 31, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71470 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 111, 61, 31, 117, 115, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71471 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 125, 79, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s71472 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 127, 124, 15, 119, 119, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71473 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 127, 124, 15, 117, 115, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71474 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 111, 60, 15, 117, 115, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71475 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 111, 60, 15, 117, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71476 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 15, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71477 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 15, 113, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71478 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 78, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71479 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 78, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71480 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 43, 44, 78, 115, 113, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71481 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 111, 127, 127, 119, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71482 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 123, 47, 126, 127, 119, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71483 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 123, 47, 126, 125, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71484 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 123, 47, 126, 125, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71485 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 107, 47, 62, 125, 115, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71486 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 107, 47, 62, 121, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71487 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 47, 46, 121, 115, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71488 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 46, 46, 121, 113, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s71489 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 59, 46, 46, 113, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71490 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 127, 127, 63, 119, 119, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71491 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 111, 63, 63, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71492 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 111, 63, 63, 117, 115, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71493 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 127, 111, 127, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71494 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 47, 126, 119, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s71495 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 47, 126, 117, 115, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s71496 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 111, 47, 62, 117, 115, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s71497 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 111, 47, 62, 117, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71498 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 47, 62, 113, 115, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s71499 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 110, 62, 115, 113, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode71000 : safe 10 4 s71000 = true := by
  have hcenter00 : center s71000 0 false = none := by rfl
  have hcenter01 : center s71000 0 true = none := by rfl
  have hcenter10 : center s71000 1 false = none := by rfl
  have hcenter11 : center s71000 1 true = none := by rfl
  have hcenter20 : center s71000 2 false = none := by rfl
  have hcenter21 : center s71000 2 true = none := by rfl
  have hpaired00 : paired s71000 false false = none := by rfl
  have hpaired01 : paired s71000 false true = none := by rfl
  have hpaired10 : paired s71000 true false = none := by rfl
  have hpaired11 : paired s71000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71001 : safe 10 3 s71001 = true := by
  have hcenter00 : center s71001 0 false = none := by rfl
  have hcenter01 : center s71001 0 true = none := by rfl
  have hcenter10 : center s71001 1 false = none := by rfl
  have hcenter11 : center s71001 1 true = none := by rfl
  have hcenter20 : center s71001 2 false = none := by rfl
  have hcenter21 : center s71001 2 true = none := by rfl
  have hpaired00 : paired s71001 false false = none := by rfl
  have hpaired01 : paired s71001 false true = none := by rfl
  have hpaired10 : paired s71001 true false = none := by rfl
  have hpaired11 : paired s71001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71002 : safe 10 4 s71002 = true := by
  have hcenter00 : center s71002 0 false = none := by rfl
  have hcenter01 : center s71002 0 true = none := by rfl
  have hcenter10 : center s71002 1 false = some s71001 := by rfl
  have hcenter11 : center s71002 1 true = none := by rfl
  have hcenter20 : center s71002 2 false = none := by rfl
  have hcenter21 : center s71002 2 true = none := by rfl
  have hpaired00 : paired s71002 false false = none := by rfl
  have hpaired01 : paired s71002 false true = none := by rfl
  have hpaired10 : paired s71002 true false = none := by rfl
  have hpaired11 : paired s71002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71003 : safe 10 5 s71003 = true := by
  have hcenter00 : center s71003 0 false = none := by rfl
  have hcenter01 : center s71003 0 true = some s71000 := by rfl
  have hcenter10 : center s71003 1 false = none := by rfl
  have hcenter11 : center s71003 1 true = none := by rfl
  have hcenter20 : center s71003 2 false = none := by rfl
  have hcenter21 : center s71003 2 true = some s71002 := by rfl
  have hpaired00 : paired s71003 false false = none := by rfl
  have hpaired01 : paired s71003 false true = none := by rfl
  have hpaired10 : paired s71003 true false = none := by rfl
  have hpaired11 : paired s71003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71004 : safe 10 4 s71004 = true := by
  have hcenter00 : center s71004 0 false = none := by rfl
  have hcenter01 : center s71004 0 true = none := by rfl
  have hcenter10 : center s71004 1 false = none := by rfl
  have hcenter11 : center s71004 1 true = none := by rfl
  have hcenter20 : center s71004 2 false = none := by rfl
  have hcenter21 : center s71004 2 true = none := by rfl
  have hpaired00 : paired s71004 false false = none := by rfl
  have hpaired01 : paired s71004 false true = none := by rfl
  have hpaired10 : paired s71004 true false = none := by rfl
  have hpaired11 : paired s71004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71005 : safe 10 3 s71005 = true := by
  have hcenter00 : center s71005 0 false = none := by rfl
  have hcenter01 : center s71005 0 true = none := by rfl
  have hcenter10 : center s71005 1 false = none := by rfl
  have hcenter11 : center s71005 1 true = none := by rfl
  have hcenter20 : center s71005 2 false = none := by rfl
  have hcenter21 : center s71005 2 true = none := by rfl
  have hpaired00 : paired s71005 false false = none := by rfl
  have hpaired01 : paired s71005 false true = none := by rfl
  have hpaired10 : paired s71005 true false = none := by rfl
  have hpaired11 : paired s71005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71006 : safe 10 4 s71006 = true := by
  have hcenter00 : center s71006 0 false = none := by rfl
  have hcenter01 : center s71006 0 true = none := by rfl
  have hcenter10 : center s71006 1 false = none := by rfl
  have hcenter11 : center s71006 1 true = none := by rfl
  have hcenter20 : center s71006 2 false = none := by rfl
  have hcenter21 : center s71006 2 true = some s71005 := by rfl
  have hpaired00 : paired s71006 false false = none := by rfl
  have hpaired01 : paired s71006 false true = none := by rfl
  have hpaired10 : paired s71006 true false = none := by rfl
  have hpaired11 : paired s71006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71007 : safe 10 5 s71007 = true := by
  have hcenter00 : center s71007 0 false = none := by rfl
  have hcenter01 : center s71007 0 true = some s71004 := by rfl
  have hcenter10 : center s71007 1 false = some s71006 := by rfl
  have hcenter11 : center s71007 1 true = none := by rfl
  have hcenter20 : center s71007 2 false = none := by rfl
  have hcenter21 : center s71007 2 true = none := by rfl
  have hpaired00 : paired s71007 false false = none := by rfl
  have hpaired01 : paired s71007 false true = none := by rfl
  have hpaired10 : paired s71007 true false = none := by rfl
  have hpaired11 : paired s71007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71004) (optionAll_some_eq hcenter10 safeNode71006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71008 : safe 10 6 s71008 = true := by
  have hcenter00 : center s71008 0 false = none := by rfl
  have hcenter01 : center s71008 0 true = none := by rfl
  have hcenter10 : center s71008 1 false = none := by rfl
  have hcenter11 : center s71008 1 true = some s71003 := by rfl
  have hcenter20 : center s71008 2 false = some s71007 := by rfl
  have hcenter21 : center s71008 2 true = none := by rfl
  have hpaired00 : paired s71008 false false = none := by rfl
  have hpaired01 : paired s71008 false true = none := by rfl
  have hpaired10 : paired s71008 true false = none := by rfl
  have hpaired11 : paired s71008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71003) (optionAll_some_eq hcenter20 safeNode71007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71009 : safe 10 7 s71009 = true := by
  have hcenter00 : center s71009 0 false = some s71008 := by rfl
  have hcenter01 : center s71009 0 true = none := by rfl
  have hcenter10 : center s71009 1 false = none := by rfl
  have hcenter11 : center s71009 1 true = none := by rfl
  have hcenter20 : center s71009 2 false = none := by rfl
  have hcenter21 : center s71009 2 true = none := by rfl
  have hpaired00 : paired s71009 false false = none := by rfl
  have hpaired01 : paired s71009 false true = none := by rfl
  have hpaired10 : paired s71009 true false = none := by rfl
  have hpaired11 : paired s71009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71010 : safe 10 8 s71010 = true := by
  have hcenter00 : center s71010 0 false = none := by rfl
  have hcenter01 : center s71010 0 true = none := by rfl
  have hcenter10 : center s71010 1 false = none := by rfl
  have hcenter11 : center s71010 1 true = some s71009 := by rfl
  have hcenter20 : center s71010 2 false = none := by rfl
  have hcenter21 : center s71010 2 true = none := by rfl
  have hpaired00 : paired s71010 false false = none := by rfl
  have hpaired01 : paired s71010 false true = none := by rfl
  have hpaired10 : paired s71010 true false = none := by rfl
  have hpaired11 : paired s71010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71011 : safe 10 9 s71011 = true := by
  have hcenter00 : center s71011 0 false = none := by rfl
  have hcenter01 : center s71011 0 true = none := by rfl
  have hcenter10 : center s71011 1 false = none := by rfl
  have hcenter11 : center s71011 1 true = none := by rfl
  have hcenter20 : center s71011 2 false = some s70999 := by rfl
  have hcenter21 : center s71011 2 true = some s71010 := by rfl
  have hpaired00 : paired s71011 false false = none := by rfl
  have hpaired01 : paired s71011 false true = none := by rfl
  have hpaired10 : paired s71011 true false = none := by rfl
  have hpaired11 : paired s71011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70999) (optionAll_some_eq hcenter21 safeNode71010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71012 : safe 10 9 s71012 = true := by
  have hcenter00 : center s71012 0 false = none := by rfl
  have hcenter01 : center s71012 0 true = none := by rfl
  have hcenter10 : center s71012 1 false = none := by rfl
  have hcenter11 : center s71012 1 true = none := by rfl
  have hcenter20 : center s71012 2 false = none := by rfl
  have hcenter21 : center s71012 2 true = none := by rfl
  have hpaired00 : paired s71012 false false = none := by rfl
  have hpaired01 : paired s71012 false true = none := by rfl
  have hpaired10 : paired s71012 true false = none := by rfl
  have hpaired11 : paired s71012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71013 : safe 10 4 s71013 = true := by
  have hcenter00 : center s71013 0 false = none := by rfl
  have hcenter01 : center s71013 0 true = none := by rfl
  have hcenter10 : center s71013 1 false = none := by rfl
  have hcenter11 : center s71013 1 true = none := by rfl
  have hcenter20 : center s71013 2 false = none := by rfl
  have hcenter21 : center s71013 2 true = none := by rfl
  have hpaired00 : paired s71013 false false = none := by rfl
  have hpaired01 : paired s71013 false true = none := by rfl
  have hpaired10 : paired s71013 true false = none := by rfl
  have hpaired11 : paired s71013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71014 : safe 10 5 s71014 = true := by
  have hcenter00 : center s71014 0 false = none := by rfl
  have hcenter01 : center s71014 0 true = none := by rfl
  have hcenter10 : center s71014 1 false = some s71013 := by rfl
  have hcenter11 : center s71014 1 true = none := by rfl
  have hcenter20 : center s71014 2 false = none := by rfl
  have hcenter21 : center s71014 2 true = none := by rfl
  have hpaired00 : paired s71014 false false = none := by rfl
  have hpaired01 : paired s71014 false true = none := by rfl
  have hpaired10 : paired s71014 true false = none := by rfl
  have hpaired11 : paired s71014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71013) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71015 : safe 10 4 s71015 = true := by
  have hcenter00 : center s71015 0 false = none := by rfl
  have hcenter01 : center s71015 0 true = none := by rfl
  have hcenter10 : center s71015 1 false = none := by rfl
  have hcenter11 : center s71015 1 true = none := by rfl
  have hcenter20 : center s71015 2 false = none := by rfl
  have hcenter21 : center s71015 2 true = none := by rfl
  have hpaired00 : paired s71015 false false = none := by rfl
  have hpaired01 : paired s71015 false true = none := by rfl
  have hpaired10 : paired s71015 true false = none := by rfl
  have hpaired11 : paired s71015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71016 : safe 10 5 s71016 = true := by
  have hcenter00 : center s71016 0 false = none := by rfl
  have hcenter01 : center s71016 0 true = none := by rfl
  have hcenter10 : center s71016 1 false = some s71015 := by rfl
  have hcenter11 : center s71016 1 true = none := by rfl
  have hcenter20 : center s71016 2 false = none := by rfl
  have hcenter21 : center s71016 2 true = none := by rfl
  have hpaired00 : paired s71016 false false = none := by rfl
  have hpaired01 : paired s71016 false true = none := by rfl
  have hpaired10 : paired s71016 true false = none := by rfl
  have hpaired11 : paired s71016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71015) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71017 : safe 10 6 s71017 = true := by
  have hcenter00 : center s71017 0 false = some s71014 := by rfl
  have hcenter01 : center s71017 0 true = none := by rfl
  have hcenter10 : center s71017 1 false = none := by rfl
  have hcenter11 : center s71017 1 true = none := by rfl
  have hcenter20 : center s71017 2 false = none := by rfl
  have hcenter21 : center s71017 2 true = some s71016 := by rfl
  have hpaired00 : paired s71017 false false = none := by rfl
  have hpaired01 : paired s71017 false true = none := by rfl
  have hpaired10 : paired s71017 true false = none := by rfl
  have hpaired11 : paired s71017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71014) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71018 : safe 10 7 s71018 = true := by
  have hcenter00 : center s71018 0 false = none := by rfl
  have hcenter01 : center s71018 0 true = none := by rfl
  have hcenter10 : center s71018 1 false = none := by rfl
  have hcenter11 : center s71018 1 true = some s71017 := by rfl
  have hcenter20 : center s71018 2 false = none := by rfl
  have hcenter21 : center s71018 2 true = none := by rfl
  have hpaired00 : paired s71018 false false = none := by rfl
  have hpaired01 : paired s71018 false true = none := by rfl
  have hpaired10 : paired s71018 true false = none := by rfl
  have hpaired11 : paired s71018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71019 : safe 10 8 s71019 = true := by
  have hcenter00 : center s71019 0 false = none := by rfl
  have hcenter01 : center s71019 0 true = some s71018 := by rfl
  have hcenter10 : center s71019 1 false = none := by rfl
  have hcenter11 : center s71019 1 true = none := by rfl
  have hcenter20 : center s71019 2 false = none := by rfl
  have hcenter21 : center s71019 2 true = none := by rfl
  have hpaired00 : paired s71019 false false = none := by rfl
  have hpaired01 : paired s71019 false true = none := by rfl
  have hpaired10 : paired s71019 true false = none := by rfl
  have hpaired11 : paired s71019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71018) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71020 : safe 10 9 s71020 = true := by
  have hcenter00 : center s71020 0 false = none := by rfl
  have hcenter01 : center s71020 0 true = none := by rfl
  have hcenter10 : center s71020 1 false = none := by rfl
  have hcenter11 : center s71020 1 true = none := by rfl
  have hcenter20 : center s71020 2 false = some s71019 := by rfl
  have hcenter21 : center s71020 2 true = none := by rfl
  have hpaired00 : paired s71020 false false = none := by rfl
  have hpaired01 : paired s71020 false true = none := by rfl
  have hpaired10 : paired s71020 true false = none := by rfl
  have hpaired11 : paired s71020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71021 : safe 10 9 s71021 = true := by
  have hcenter00 : center s71021 0 false = none := by rfl
  have hcenter01 : center s71021 0 true = none := by rfl
  have hcenter10 : center s71021 1 false = none := by rfl
  have hcenter11 : center s71021 1 true = none := by rfl
  have hcenter20 : center s71021 2 false = none := by rfl
  have hcenter21 : center s71021 2 true = none := by rfl
  have hpaired00 : paired s71021 false false = none := by rfl
  have hpaired01 : paired s71021 false true = none := by rfl
  have hpaired10 : paired s71021 true false = none := by rfl
  have hpaired11 : paired s71021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71022 : safe 10 10 s71022 = true := by
  have hcenter00 : center s71022 0 false = some s71011 := by rfl
  have hcenter01 : center s71022 0 true = some s71012 := by rfl
  have hcenter10 : center s71022 1 false = some s71020 := by rfl
  have hcenter11 : center s71022 1 true = some s71021 := by rfl
  have hcenter20 : center s71022 2 false = none := by rfl
  have hcenter21 : center s71022 2 true = none := by rfl
  have hpaired00 : paired s71022 false false = none := by rfl
  have hpaired01 : paired s71022 false true = none := by rfl
  have hpaired10 : paired s71022 true false = none := by rfl
  have hpaired11 : paired s71022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71011) (optionAll_some_eq hcenter01 safeNode71012) (optionAll_some_eq hcenter10 safeNode71020) (optionAll_some_eq hcenter11 safeNode71021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71023 : safe 10 4 s71023 = true := by
  have hcenter00 : center s71023 0 false = none := by rfl
  have hcenter01 : center s71023 0 true = none := by rfl
  have hcenter10 : center s71023 1 false = none := by rfl
  have hcenter11 : center s71023 1 true = none := by rfl
  have hcenter20 : center s71023 2 false = none := by rfl
  have hcenter21 : center s71023 2 true = none := by rfl
  have hpaired00 : paired s71023 false false = none := by rfl
  have hpaired01 : paired s71023 false true = none := by rfl
  have hpaired10 : paired s71023 true false = none := by rfl
  have hpaired11 : paired s71023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71024 : safe 10 5 s71024 = true := by
  have hcenter00 : center s71024 0 false = some s71023 := by rfl
  have hcenter01 : center s71024 0 true = none := by rfl
  have hcenter10 : center s71024 1 false = none := by rfl
  have hcenter11 : center s71024 1 true = none := by rfl
  have hcenter20 : center s71024 2 false = none := by rfl
  have hcenter21 : center s71024 2 true = none := by rfl
  have hpaired00 : paired s71024 false false = none := by rfl
  have hpaired01 : paired s71024 false true = none := by rfl
  have hpaired10 : paired s71024 true false = none := by rfl
  have hpaired11 : paired s71024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71023) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71025 : safe 10 4 s71025 = true := by
  have hcenter00 : center s71025 0 false = none := by rfl
  have hcenter01 : center s71025 0 true = none := by rfl
  have hcenter10 : center s71025 1 false = none := by rfl
  have hcenter11 : center s71025 1 true = none := by rfl
  have hcenter20 : center s71025 2 false = none := by rfl
  have hcenter21 : center s71025 2 true = none := by rfl
  have hpaired00 : paired s71025 false false = none := by rfl
  have hpaired01 : paired s71025 false true = none := by rfl
  have hpaired10 : paired s71025 true false = none := by rfl
  have hpaired11 : paired s71025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71026 : safe 10 5 s71026 = true := by
  have hcenter00 : center s71026 0 false = some s71025 := by rfl
  have hcenter01 : center s71026 0 true = none := by rfl
  have hcenter10 : center s71026 1 false = none := by rfl
  have hcenter11 : center s71026 1 true = none := by rfl
  have hcenter20 : center s71026 2 false = none := by rfl
  have hcenter21 : center s71026 2 true = none := by rfl
  have hpaired00 : paired s71026 false false = none := by rfl
  have hpaired01 : paired s71026 false true = none := by rfl
  have hpaired10 : paired s71026 true false = none := by rfl
  have hpaired11 : paired s71026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71025) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71027 : safe 10 6 s71027 = true := by
  have hcenter00 : center s71027 0 false = none := by rfl
  have hcenter01 : center s71027 0 true = none := by rfl
  have hcenter10 : center s71027 1 false = some s71024 := by rfl
  have hcenter11 : center s71027 1 true = none := by rfl
  have hcenter20 : center s71027 2 false = none := by rfl
  have hcenter21 : center s71027 2 true = some s71026 := by rfl
  have hpaired00 : paired s71027 false false = none := by rfl
  have hpaired01 : paired s71027 false true = none := by rfl
  have hpaired10 : paired s71027 true false = none := by rfl
  have hpaired11 : paired s71027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71028 : safe 10 7 s71028 = true := by
  have hcenter00 : center s71028 0 false = none := by rfl
  have hcenter01 : center s71028 0 true = some s71027 := by rfl
  have hcenter10 : center s71028 1 false = none := by rfl
  have hcenter11 : center s71028 1 true = none := by rfl
  have hcenter20 : center s71028 2 false = none := by rfl
  have hcenter21 : center s71028 2 true = none := by rfl
  have hpaired00 : paired s71028 false false = none := by rfl
  have hpaired01 : paired s71028 false true = none := by rfl
  have hpaired10 : paired s71028 true false = none := by rfl
  have hpaired11 : paired s71028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71029 : safe 10 8 s71029 = true := by
  have hcenter00 : center s71029 0 false = none := by rfl
  have hcenter01 : center s71029 0 true = none := by rfl
  have hcenter10 : center s71029 1 false = none := by rfl
  have hcenter11 : center s71029 1 true = some s71028 := by rfl
  have hcenter20 : center s71029 2 false = none := by rfl
  have hcenter21 : center s71029 2 true = none := by rfl
  have hpaired00 : paired s71029 false false = none := by rfl
  have hpaired01 : paired s71029 false true = none := by rfl
  have hpaired10 : paired s71029 true false = none := by rfl
  have hpaired11 : paired s71029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71030 : safe 10 9 s71030 = true := by
  have hcenter00 : center s71030 0 false = none := by rfl
  have hcenter01 : center s71030 0 true = none := by rfl
  have hcenter10 : center s71030 1 false = none := by rfl
  have hcenter11 : center s71030 1 true = none := by rfl
  have hcenter20 : center s71030 2 false = some s71029 := by rfl
  have hcenter21 : center s71030 2 true = none := by rfl
  have hpaired00 : paired s71030 false false = none := by rfl
  have hpaired01 : paired s71030 false true = none := by rfl
  have hpaired10 : paired s71030 true false = none := by rfl
  have hpaired11 : paired s71030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71031 : safe 10 9 s71031 = true := by
  have hcenter00 : center s71031 0 false = none := by rfl
  have hcenter01 : center s71031 0 true = none := by rfl
  have hcenter10 : center s71031 1 false = none := by rfl
  have hcenter11 : center s71031 1 true = none := by rfl
  have hcenter20 : center s71031 2 false = none := by rfl
  have hcenter21 : center s71031 2 true = none := by rfl
  have hpaired00 : paired s71031 false false = none := by rfl
  have hpaired01 : paired s71031 false true = none := by rfl
  have hpaired10 : paired s71031 true false = none := by rfl
  have hpaired11 : paired s71031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71032 : safe 10 8 s71032 = true := by
  have hcenter00 : center s71032 0 false = none := by rfl
  have hcenter01 : center s71032 0 true = none := by rfl
  have hcenter10 : center s71032 1 false = none := by rfl
  have hcenter11 : center s71032 1 true = none := by rfl
  have hcenter20 : center s71032 2 false = none := by rfl
  have hcenter21 : center s71032 2 true = none := by rfl
  have hpaired00 : paired s71032 false false = none := by rfl
  have hpaired01 : paired s71032 false true = none := by rfl
  have hpaired10 : paired s71032 true false = none := by rfl
  have hpaired11 : paired s71032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71033 : safe 10 4 s71033 = true := by
  have hcenter00 : center s71033 0 false = none := by rfl
  have hcenter01 : center s71033 0 true = none := by rfl
  have hcenter10 : center s71033 1 false = none := by rfl
  have hcenter11 : center s71033 1 true = none := by rfl
  have hcenter20 : center s71033 2 false = none := by rfl
  have hcenter21 : center s71033 2 true = none := by rfl
  have hpaired00 : paired s71033 false false = none := by rfl
  have hpaired01 : paired s71033 false true = none := by rfl
  have hpaired10 : paired s71033 true false = none := by rfl
  have hpaired11 : paired s71033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71034 : safe 10 3 s71034 = true := by
  have hcenter00 : center s71034 0 false = none := by rfl
  have hcenter01 : center s71034 0 true = none := by rfl
  have hcenter10 : center s71034 1 false = none := by rfl
  have hcenter11 : center s71034 1 true = none := by rfl
  have hcenter20 : center s71034 2 false = none := by rfl
  have hcenter21 : center s71034 2 true = none := by rfl
  have hpaired00 : paired s71034 false false = none := by rfl
  have hpaired01 : paired s71034 false true = none := by rfl
  have hpaired10 : paired s71034 true false = none := by rfl
  have hpaired11 : paired s71034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71035 : safe 10 4 s71035 = true := by
  have hcenter00 : center s71035 0 false = some s71034 := by rfl
  have hcenter01 : center s71035 0 true = none := by rfl
  have hcenter10 : center s71035 1 false = none := by rfl
  have hcenter11 : center s71035 1 true = none := by rfl
  have hcenter20 : center s71035 2 false = none := by rfl
  have hcenter21 : center s71035 2 true = none := by rfl
  have hpaired00 : paired s71035 false false = none := by rfl
  have hpaired01 : paired s71035 false true = none := by rfl
  have hpaired10 : paired s71035 true false = none := by rfl
  have hpaired11 : paired s71035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71036 : safe 10 5 s71036 = true := by
  have hcenter00 : center s71036 0 false = none := by rfl
  have hcenter01 : center s71036 0 true = none := by rfl
  have hcenter10 : center s71036 1 false = none := by rfl
  have hcenter11 : center s71036 1 true = some s71033 := by rfl
  have hcenter20 : center s71036 2 false = none := by rfl
  have hcenter21 : center s71036 2 true = some s71035 := by rfl
  have hpaired00 : paired s71036 false false = none := by rfl
  have hpaired01 : paired s71036 false true = none := by rfl
  have hpaired10 : paired s71036 true false = none := by rfl
  have hpaired11 : paired s71036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71033) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71037 : safe 10 3 s71037 = true := by
  have hcenter00 : center s71037 0 false = none := by rfl
  have hcenter01 : center s71037 0 true = none := by rfl
  have hcenter10 : center s71037 1 false = none := by rfl
  have hcenter11 : center s71037 1 true = none := by rfl
  have hcenter20 : center s71037 2 false = none := by rfl
  have hcenter21 : center s71037 2 true = none := by rfl
  have hpaired00 : paired s71037 false false = none := by rfl
  have hpaired01 : paired s71037 false true = none := by rfl
  have hpaired10 : paired s71037 true false = none := by rfl
  have hpaired11 : paired s71037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71038 : safe 10 4 s71038 = true := by
  have hcenter00 : center s71038 0 false = none := by rfl
  have hcenter01 : center s71038 0 true = none := by rfl
  have hcenter10 : center s71038 1 false = none := by rfl
  have hcenter11 : center s71038 1 true = none := by rfl
  have hcenter20 : center s71038 2 false = none := by rfl
  have hcenter21 : center s71038 2 true = some s71037 := by rfl
  have hpaired00 : paired s71038 false false = none := by rfl
  have hpaired01 : paired s71038 false true = none := by rfl
  have hpaired10 : paired s71038 true false = none := by rfl
  have hpaired11 : paired s71038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71039 : safe 10 4 s71039 = true := by
  have hcenter00 : center s71039 0 false = none := by rfl
  have hcenter01 : center s71039 0 true = none := by rfl
  have hcenter10 : center s71039 1 false = none := by rfl
  have hcenter11 : center s71039 1 true = none := by rfl
  have hcenter20 : center s71039 2 false = none := by rfl
  have hcenter21 : center s71039 2 true = none := by rfl
  have hpaired00 : paired s71039 false false = none := by rfl
  have hpaired01 : paired s71039 false true = none := by rfl
  have hpaired10 : paired s71039 true false = none := by rfl
  have hpaired11 : paired s71039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71040 : safe 10 5 s71040 = true := by
  have hcenter00 : center s71040 0 false = some s71038 := by rfl
  have hcenter01 : center s71040 0 true = none := by rfl
  have hcenter10 : center s71040 1 false = none := by rfl
  have hcenter11 : center s71040 1 true = some s71039 := by rfl
  have hcenter20 : center s71040 2 false = none := by rfl
  have hcenter21 : center s71040 2 true = none := by rfl
  have hpaired00 : paired s71040 false false = none := by rfl
  have hpaired01 : paired s71040 false true = none := by rfl
  have hpaired10 : paired s71040 true false = none := by rfl
  have hpaired11 : paired s71040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71038) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71039) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71041 : safe 10 6 s71041 = true := by
  have hcenter00 : center s71041 0 false = none := by rfl
  have hcenter01 : center s71041 0 true = some s71036 := by rfl
  have hcenter10 : center s71041 1 false = none := by rfl
  have hcenter11 : center s71041 1 true = none := by rfl
  have hcenter20 : center s71041 2 false = some s71040 := by rfl
  have hcenter21 : center s71041 2 true = none := by rfl
  have hpaired00 : paired s71041 false false = none := by rfl
  have hpaired01 : paired s71041 false true = none := by rfl
  have hpaired10 : paired s71041 true false = none := by rfl
  have hpaired11 : paired s71041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71040) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71042 : safe 10 7 s71042 = true := by
  have hcenter00 : center s71042 0 false = none := by rfl
  have hcenter01 : center s71042 0 true = none := by rfl
  have hcenter10 : center s71042 1 false = some s71041 := by rfl
  have hcenter11 : center s71042 1 true = none := by rfl
  have hcenter20 : center s71042 2 false = none := by rfl
  have hcenter21 : center s71042 2 true = none := by rfl
  have hpaired00 : paired s71042 false false = none := by rfl
  have hpaired01 : paired s71042 false true = none := by rfl
  have hpaired10 : paired s71042 true false = none := by rfl
  have hpaired11 : paired s71042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71041) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71043 : safe 10 8 s71043 = true := by
  have hcenter00 : center s71043 0 false = none := by rfl
  have hcenter01 : center s71043 0 true = some s71042 := by rfl
  have hcenter10 : center s71043 1 false = none := by rfl
  have hcenter11 : center s71043 1 true = none := by rfl
  have hcenter20 : center s71043 2 false = none := by rfl
  have hcenter21 : center s71043 2 true = none := by rfl
  have hpaired00 : paired s71043 false false = none := by rfl
  have hpaired01 : paired s71043 false true = none := by rfl
  have hpaired10 : paired s71043 true false = none := by rfl
  have hpaired11 : paired s71043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71044 : safe 10 9 s71044 = true := by
  have hcenter00 : center s71044 0 false = none := by rfl
  have hcenter01 : center s71044 0 true = none := by rfl
  have hcenter10 : center s71044 1 false = none := by rfl
  have hcenter11 : center s71044 1 true = none := by rfl
  have hcenter20 : center s71044 2 false = some s71032 := by rfl
  have hcenter21 : center s71044 2 true = some s71043 := by rfl
  have hpaired00 : paired s71044 false false = none := by rfl
  have hpaired01 : paired s71044 false true = none := by rfl
  have hpaired10 : paired s71044 true false = none := by rfl
  have hpaired11 : paired s71044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71032) (optionAll_some_eq hcenter21 safeNode71043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71045 : safe 10 9 s71045 = true := by
  have hcenter00 : center s71045 0 false = none := by rfl
  have hcenter01 : center s71045 0 true = none := by rfl
  have hcenter10 : center s71045 1 false = none := by rfl
  have hcenter11 : center s71045 1 true = none := by rfl
  have hcenter20 : center s71045 2 false = none := by rfl
  have hcenter21 : center s71045 2 true = none := by rfl
  have hpaired00 : paired s71045 false false = none := by rfl
  have hpaired01 : paired s71045 false true = none := by rfl
  have hpaired10 : paired s71045 true false = none := by rfl
  have hpaired11 : paired s71045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71046 : safe 10 10 s71046 = true := by
  have hcenter00 : center s71046 0 false = some s71030 := by rfl
  have hcenter01 : center s71046 0 true = some s71031 := by rfl
  have hcenter10 : center s71046 1 false = some s71044 := by rfl
  have hcenter11 : center s71046 1 true = some s71045 := by rfl
  have hcenter20 : center s71046 2 false = none := by rfl
  have hcenter21 : center s71046 2 true = none := by rfl
  have hpaired00 : paired s71046 false false = none := by rfl
  have hpaired01 : paired s71046 false true = none := by rfl
  have hpaired10 : paired s71046 true false = none := by rfl
  have hpaired11 : paired s71046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71030) (optionAll_some_eq hcenter01 safeNode71031) (optionAll_some_eq hcenter10 safeNode71044) (optionAll_some_eq hcenter11 safeNode71045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71047 : safe 10 12 s71047 = true := by
  have hcenter00 : center s71047 0 false = some s70924 := by rfl
  have hcenter01 : center s71047 0 true = some s70928 := by rfl
  have hcenter10 : center s71047 1 false = some s70994 := by rfl
  have hcenter11 : center s71047 1 true = some s70998 := by rfl
  have hcenter20 : center s71047 2 false = none := by rfl
  have hcenter21 : center s71047 2 true = none := by rfl
  have hpaired00 : paired s71047 false false = none := by rfl
  have hpaired01 : paired s71047 false true = none := by rfl
  have hpaired10 : paired s71047 true false = some s71022 := by rfl
  have hpaired11 : paired s71047 true true = some s71046 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70924) (optionAll_some_eq hcenter01 safeNode70928) (optionAll_some_eq hcenter10 safeNode70994) (optionAll_some_eq hcenter11 safeNode70998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71022) (optionAll_some_eq hpaired11 safeNode71046)

theorem safeNode71048 : safe 10 6 s71048 = true := by
  have hcenter00 : center s71048 0 false = none := by rfl
  have hcenter01 : center s71048 0 true = none := by rfl
  have hcenter10 : center s71048 1 false = none := by rfl
  have hcenter11 : center s71048 1 true = none := by rfl
  have hcenter20 : center s71048 2 false = none := by rfl
  have hcenter21 : center s71048 2 true = none := by rfl
  have hpaired00 : paired s71048 false false = none := by rfl
  have hpaired01 : paired s71048 false true = none := by rfl
  have hpaired10 : paired s71048 true false = none := by rfl
  have hpaired11 : paired s71048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71049 : safe 10 7 s71049 = true := by
  have hcenter00 : center s71049 0 false = none := by rfl
  have hcenter01 : center s71049 0 true = none := by rfl
  have hcenter10 : center s71049 1 false = none := by rfl
  have hcenter11 : center s71049 1 true = none := by rfl
  have hcenter20 : center s71049 2 false = some s71048 := by rfl
  have hcenter21 : center s71049 2 true = none := by rfl
  have hpaired00 : paired s71049 false false = none := by rfl
  have hpaired01 : paired s71049 false true = none := by rfl
  have hpaired10 : paired s71049 true false = none := by rfl
  have hpaired11 : paired s71049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71050 : safe 10 8 s71050 = true := by
  have hcenter00 : center s71050 0 false = some s71049 := by rfl
  have hcenter01 : center s71050 0 true = none := by rfl
  have hcenter10 : center s71050 1 false = none := by rfl
  have hcenter11 : center s71050 1 true = none := by rfl
  have hcenter20 : center s71050 2 false = none := by rfl
  have hcenter21 : center s71050 2 true = none := by rfl
  have hpaired00 : paired s71050 false false = none := by rfl
  have hpaired01 : paired s71050 false true = none := by rfl
  have hpaired10 : paired s71050 true false = none := by rfl
  have hpaired11 : paired s71050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71051 : safe 10 7 s71051 = true := by
  have hcenter00 : center s71051 0 false = none := by rfl
  have hcenter01 : center s71051 0 true = none := by rfl
  have hcenter10 : center s71051 1 false = none := by rfl
  have hcenter11 : center s71051 1 true = none := by rfl
  have hcenter20 : center s71051 2 false = none := by rfl
  have hcenter21 : center s71051 2 true = none := by rfl
  have hpaired00 : paired s71051 false false = none := by rfl
  have hpaired01 : paired s71051 false true = none := by rfl
  have hpaired10 : paired s71051 true false = none := by rfl
  have hpaired11 : paired s71051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71052 : safe 10 8 s71052 = true := by
  have hcenter00 : center s71052 0 false = none := by rfl
  have hcenter01 : center s71052 0 true = none := by rfl
  have hcenter10 : center s71052 1 false = none := by rfl
  have hcenter11 : center s71052 1 true = none := by rfl
  have hcenter20 : center s71052 2 false = some s71051 := by rfl
  have hcenter21 : center s71052 2 true = none := by rfl
  have hpaired00 : paired s71052 false false = none := by rfl
  have hpaired01 : paired s71052 false true = none := by rfl
  have hpaired10 : paired s71052 true false = none := by rfl
  have hpaired11 : paired s71052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71053 : safe 10 9 s71053 = true := by
  have hcenter00 : center s71053 0 false = none := by rfl
  have hcenter01 : center s71053 0 true = none := by rfl
  have hcenter10 : center s71053 1 false = some s71050 := by rfl
  have hcenter11 : center s71053 1 true = some s71052 := by rfl
  have hcenter20 : center s71053 2 false = none := by rfl
  have hcenter21 : center s71053 2 true = none := by rfl
  have hpaired00 : paired s71053 false false = none := by rfl
  have hpaired01 : paired s71053 false true = none := by rfl
  have hpaired10 : paired s71053 true false = none := by rfl
  have hpaired11 : paired s71053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71050) (optionAll_some_eq hcenter11 safeNode71052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71054 : safe 10 6 s71054 = true := by
  have hcenter00 : center s71054 0 false = none := by rfl
  have hcenter01 : center s71054 0 true = none := by rfl
  have hcenter10 : center s71054 1 false = none := by rfl
  have hcenter11 : center s71054 1 true = none := by rfl
  have hcenter20 : center s71054 2 false = none := by rfl
  have hcenter21 : center s71054 2 true = none := by rfl
  have hpaired00 : paired s71054 false false = none := by rfl
  have hpaired01 : paired s71054 false true = none := by rfl
  have hpaired10 : paired s71054 true false = none := by rfl
  have hpaired11 : paired s71054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71055 : safe 10 7 s71055 = true := by
  have hcenter00 : center s71055 0 false = none := by rfl
  have hcenter01 : center s71055 0 true = none := by rfl
  have hcenter10 : center s71055 1 false = some s71054 := by rfl
  have hcenter11 : center s71055 1 true = none := by rfl
  have hcenter20 : center s71055 2 false = none := by rfl
  have hcenter21 : center s71055 2 true = none := by rfl
  have hpaired00 : paired s71055 false false = none := by rfl
  have hpaired01 : paired s71055 false true = none := by rfl
  have hpaired10 : paired s71055 true false = none := by rfl
  have hpaired11 : paired s71055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71056 : safe 10 8 s71056 = true := by
  have hcenter00 : center s71056 0 false = none := by rfl
  have hcenter01 : center s71056 0 true = some s71055 := by rfl
  have hcenter10 : center s71056 1 false = none := by rfl
  have hcenter11 : center s71056 1 true = none := by rfl
  have hcenter20 : center s71056 2 false = none := by rfl
  have hcenter21 : center s71056 2 true = none := by rfl
  have hpaired00 : paired s71056 false false = none := by rfl
  have hpaired01 : paired s71056 false true = none := by rfl
  have hpaired10 : paired s71056 true false = none := by rfl
  have hpaired11 : paired s71056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71057 : safe 10 6 s71057 = true := by
  have hcenter00 : center s71057 0 false = none := by rfl
  have hcenter01 : center s71057 0 true = none := by rfl
  have hcenter10 : center s71057 1 false = none := by rfl
  have hcenter11 : center s71057 1 true = none := by rfl
  have hcenter20 : center s71057 2 false = none := by rfl
  have hcenter21 : center s71057 2 true = none := by rfl
  have hpaired00 : paired s71057 false false = none := by rfl
  have hpaired01 : paired s71057 false true = none := by rfl
  have hpaired10 : paired s71057 true false = none := by rfl
  have hpaired11 : paired s71057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71058 : safe 10 7 s71058 = true := by
  have hcenter00 : center s71058 0 false = some s71057 := by rfl
  have hcenter01 : center s71058 0 true = none := by rfl
  have hcenter10 : center s71058 1 false = none := by rfl
  have hcenter11 : center s71058 1 true = none := by rfl
  have hcenter20 : center s71058 2 false = none := by rfl
  have hcenter21 : center s71058 2 true = none := by rfl
  have hpaired00 : paired s71058 false false = none := by rfl
  have hpaired01 : paired s71058 false true = none := by rfl
  have hpaired10 : paired s71058 true false = none := by rfl
  have hpaired11 : paired s71058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71059 : safe 10 8 s71059 = true := by
  have hcenter00 : center s71059 0 false = none := by rfl
  have hcenter01 : center s71059 0 true = none := by rfl
  have hcenter10 : center s71059 1 false = none := by rfl
  have hcenter11 : center s71059 1 true = some s71058 := by rfl
  have hcenter20 : center s71059 2 false = none := by rfl
  have hcenter21 : center s71059 2 true = none := by rfl
  have hpaired00 : paired s71059 false false = none := by rfl
  have hpaired01 : paired s71059 false true = none := by rfl
  have hpaired10 : paired s71059 true false = none := by rfl
  have hpaired11 : paired s71059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71060 : safe 10 10 s71060 = true := by
  have hcenter00 : center s71060 0 false = some s71053 := by rfl
  have hcenter01 : center s71060 0 true = none := by rfl
  have hcenter10 : center s71060 1 false = none := by rfl
  have hcenter11 : center s71060 1 true = none := by rfl
  have hcenter20 : center s71060 2 false = none := by rfl
  have hcenter21 : center s71060 2 true = none := by rfl
  have hpaired00 : paired s71060 false false = none := by rfl
  have hpaired01 : paired s71060 false true = none := by rfl
  have hpaired10 : paired s71060 true false = some s71056 := by rfl
  have hpaired11 : paired s71060 true true = some s71059 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71056) (optionAll_some_eq hpaired11 safeNode71059)

theorem safeNode71061 : safe 10 7 s71061 = true := by
  have hcenter00 : center s71061 0 false = none := by rfl
  have hcenter01 : center s71061 0 true = none := by rfl
  have hcenter10 : center s71061 1 false = none := by rfl
  have hcenter11 : center s71061 1 true = none := by rfl
  have hcenter20 : center s71061 2 false = none := by rfl
  have hcenter21 : center s71061 2 true = none := by rfl
  have hpaired00 : paired s71061 false false = none := by rfl
  have hpaired01 : paired s71061 false true = none := by rfl
  have hpaired10 : paired s71061 true false = none := by rfl
  have hpaired11 : paired s71061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71062 : safe 10 6 s71062 = true := by
  have hcenter00 : center s71062 0 false = none := by rfl
  have hcenter01 : center s71062 0 true = none := by rfl
  have hcenter10 : center s71062 1 false = none := by rfl
  have hcenter11 : center s71062 1 true = none := by rfl
  have hcenter20 : center s71062 2 false = none := by rfl
  have hcenter21 : center s71062 2 true = none := by rfl
  have hpaired00 : paired s71062 false false = none := by rfl
  have hpaired01 : paired s71062 false true = none := by rfl
  have hpaired10 : paired s71062 true false = none := by rfl
  have hpaired11 : paired s71062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71063 : safe 10 7 s71063 = true := by
  have hcenter00 : center s71063 0 false = none := by rfl
  have hcenter01 : center s71063 0 true = some s71062 := by rfl
  have hcenter10 : center s71063 1 false = none := by rfl
  have hcenter11 : center s71063 1 true = none := by rfl
  have hcenter20 : center s71063 2 false = none := by rfl
  have hcenter21 : center s71063 2 true = none := by rfl
  have hpaired00 : paired s71063 false false = none := by rfl
  have hpaired01 : paired s71063 false true = none := by rfl
  have hpaired10 : paired s71063 true false = none := by rfl
  have hpaired11 : paired s71063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71064 : safe 10 8 s71064 = true := by
  have hcenter00 : center s71064 0 false = none := by rfl
  have hcenter01 : center s71064 0 true = none := by rfl
  have hcenter10 : center s71064 1 false = some s71061 := by rfl
  have hcenter11 : center s71064 1 true = none := by rfl
  have hcenter20 : center s71064 2 false = some s71063 := by rfl
  have hcenter21 : center s71064 2 true = none := by rfl
  have hpaired00 : paired s71064 false false = none := by rfl
  have hpaired01 : paired s71064 false true = none := by rfl
  have hpaired10 : paired s71064 true false = none := by rfl
  have hpaired11 : paired s71064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71061) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71065 : safe 10 7 s71065 = true := by
  have hcenter00 : center s71065 0 false = none := by rfl
  have hcenter01 : center s71065 0 true = none := by rfl
  have hcenter10 : center s71065 1 false = none := by rfl
  have hcenter11 : center s71065 1 true = none := by rfl
  have hcenter20 : center s71065 2 false = none := by rfl
  have hcenter21 : center s71065 2 true = none := by rfl
  have hpaired00 : paired s71065 false false = none := by rfl
  have hpaired01 : paired s71065 false true = none := by rfl
  have hpaired10 : paired s71065 true false = none := by rfl
  have hpaired11 : paired s71065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71066 : safe 10 7 s71066 = true := by
  have hcenter00 : center s71066 0 false = none := by rfl
  have hcenter01 : center s71066 0 true = none := by rfl
  have hcenter10 : center s71066 1 false = none := by rfl
  have hcenter11 : center s71066 1 true = none := by rfl
  have hcenter20 : center s71066 2 false = none := by rfl
  have hcenter21 : center s71066 2 true = none := by rfl
  have hpaired00 : paired s71066 false false = none := by rfl
  have hpaired01 : paired s71066 false true = none := by rfl
  have hpaired10 : paired s71066 true false = none := by rfl
  have hpaired11 : paired s71066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71067 : safe 10 8 s71067 = true := by
  have hcenter00 : center s71067 0 false = none := by rfl
  have hcenter01 : center s71067 0 true = none := by rfl
  have hcenter10 : center s71067 1 false = none := by rfl
  have hcenter11 : center s71067 1 true = some s71065 := by rfl
  have hcenter20 : center s71067 2 false = none := by rfl
  have hcenter21 : center s71067 2 true = some s71066 := by rfl
  have hpaired00 : paired s71067 false false = none := by rfl
  have hpaired01 : paired s71067 false true = none := by rfl
  have hpaired10 : paired s71067 true false = none := by rfl
  have hpaired11 : paired s71067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71065) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71068 : safe 10 6 s71068 = true := by
  have hcenter00 : center s71068 0 false = none := by rfl
  have hcenter01 : center s71068 0 true = none := by rfl
  have hcenter10 : center s71068 1 false = none := by rfl
  have hcenter11 : center s71068 1 true = none := by rfl
  have hcenter20 : center s71068 2 false = none := by rfl
  have hcenter21 : center s71068 2 true = none := by rfl
  have hpaired00 : paired s71068 false false = none := by rfl
  have hpaired01 : paired s71068 false true = none := by rfl
  have hpaired10 : paired s71068 true false = none := by rfl
  have hpaired11 : paired s71068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71069 : safe 10 7 s71069 = true := by
  have hcenter00 : center s71069 0 false = none := by rfl
  have hcenter01 : center s71069 0 true = some s71068 := by rfl
  have hcenter10 : center s71069 1 false = none := by rfl
  have hcenter11 : center s71069 1 true = none := by rfl
  have hcenter20 : center s71069 2 false = none := by rfl
  have hcenter21 : center s71069 2 true = none := by rfl
  have hpaired00 : paired s71069 false false = none := by rfl
  have hpaired01 : paired s71069 false true = none := by rfl
  have hpaired10 : paired s71069 true false = none := by rfl
  have hpaired11 : paired s71069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71070 : safe 10 6 s71070 = true := by
  have hcenter00 : center s71070 0 false = none := by rfl
  have hcenter01 : center s71070 0 true = none := by rfl
  have hcenter10 : center s71070 1 false = none := by rfl
  have hcenter11 : center s71070 1 true = none := by rfl
  have hcenter20 : center s71070 2 false = none := by rfl
  have hcenter21 : center s71070 2 true = none := by rfl
  have hpaired00 : paired s71070 false false = none := by rfl
  have hpaired01 : paired s71070 false true = none := by rfl
  have hpaired10 : paired s71070 true false = none := by rfl
  have hpaired11 : paired s71070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71071 : safe 10 7 s71071 = true := by
  have hcenter00 : center s71071 0 false = none := by rfl
  have hcenter01 : center s71071 0 true = none := by rfl
  have hcenter10 : center s71071 1 false = none := by rfl
  have hcenter11 : center s71071 1 true = none := by rfl
  have hcenter20 : center s71071 2 false = none := by rfl
  have hcenter21 : center s71071 2 true = some s71070 := by rfl
  have hpaired00 : paired s71071 false false = none := by rfl
  have hpaired01 : paired s71071 false true = none := by rfl
  have hpaired10 : paired s71071 true false = none := by rfl
  have hpaired11 : paired s71071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71072 : safe 10 9 s71072 = true := by
  have hcenter00 : center s71072 0 false = some s71064 := by rfl
  have hcenter01 : center s71072 0 true = some s71067 := by rfl
  have hcenter10 : center s71072 1 false = none := by rfl
  have hcenter11 : center s71072 1 true = none := by rfl
  have hcenter20 : center s71072 2 false = none := by rfl
  have hcenter21 : center s71072 2 true = none := by rfl
  have hpaired00 : paired s71072 false false = none := by rfl
  have hpaired01 : paired s71072 false true = none := by rfl
  have hpaired10 : paired s71072 true false = some s71069 := by rfl
  have hpaired11 : paired s71072 true true = some s71071 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71064) (optionAll_some_eq hcenter01 safeNode71067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71069) (optionAll_some_eq hpaired11 safeNode71071)

theorem safeNode71073 : safe 10 5 s71073 = true := by
  have hcenter00 : center s71073 0 false = none := by rfl
  have hcenter01 : center s71073 0 true = none := by rfl
  have hcenter10 : center s71073 1 false = none := by rfl
  have hcenter11 : center s71073 1 true = none := by rfl
  have hcenter20 : center s71073 2 false = none := by rfl
  have hcenter21 : center s71073 2 true = none := by rfl
  have hpaired00 : paired s71073 false false = none := by rfl
  have hpaired01 : paired s71073 false true = none := by rfl
  have hpaired10 : paired s71073 true false = none := by rfl
  have hpaired11 : paired s71073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71074 : safe 10 6 s71074 = true := by
  have hcenter00 : center s71074 0 false = none := by rfl
  have hcenter01 : center s71074 0 true = some s71073 := by rfl
  have hcenter10 : center s71074 1 false = none := by rfl
  have hcenter11 : center s71074 1 true = none := by rfl
  have hcenter20 : center s71074 2 false = none := by rfl
  have hcenter21 : center s71074 2 true = none := by rfl
  have hpaired00 : paired s71074 false false = none := by rfl
  have hpaired01 : paired s71074 false true = none := by rfl
  have hpaired10 : paired s71074 true false = none := by rfl
  have hpaired11 : paired s71074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71075 : safe 10 7 s71075 = true := by
  have hcenter00 : center s71075 0 false = none := by rfl
  have hcenter01 : center s71075 0 true = none := by rfl
  have hcenter10 : center s71075 1 false = none := by rfl
  have hcenter11 : center s71075 1 true = none := by rfl
  have hcenter20 : center s71075 2 false = some s71074 := by rfl
  have hcenter21 : center s71075 2 true = none := by rfl
  have hpaired00 : paired s71075 false false = none := by rfl
  have hpaired01 : paired s71075 false true = none := by rfl
  have hpaired10 : paired s71075 true false = none := by rfl
  have hpaired11 : paired s71075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71076 : safe 10 8 s71076 = true := by
  have hcenter00 : center s71076 0 false = none := by rfl
  have hcenter01 : center s71076 0 true = none := by rfl
  have hcenter10 : center s71076 1 false = some s71075 := by rfl
  have hcenter11 : center s71076 1 true = none := by rfl
  have hcenter20 : center s71076 2 false = none := by rfl
  have hcenter21 : center s71076 2 true = none := by rfl
  have hpaired00 : paired s71076 false false = none := by rfl
  have hpaired01 : paired s71076 false true = none := by rfl
  have hpaired10 : paired s71076 true false = none := by rfl
  have hpaired11 : paired s71076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71077 : safe 10 5 s71077 = true := by
  have hcenter00 : center s71077 0 false = none := by rfl
  have hcenter01 : center s71077 0 true = none := by rfl
  have hcenter10 : center s71077 1 false = none := by rfl
  have hcenter11 : center s71077 1 true = none := by rfl
  have hcenter20 : center s71077 2 false = none := by rfl
  have hcenter21 : center s71077 2 true = none := by rfl
  have hpaired00 : paired s71077 false false = none := by rfl
  have hpaired01 : paired s71077 false true = none := by rfl
  have hpaired10 : paired s71077 true false = none := by rfl
  have hpaired11 : paired s71077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71078 : safe 10 6 s71078 = true := by
  have hcenter00 : center s71078 0 false = none := by rfl
  have hcenter01 : center s71078 0 true = none := by rfl
  have hcenter10 : center s71078 1 false = none := by rfl
  have hcenter11 : center s71078 1 true = some s71077 := by rfl
  have hcenter20 : center s71078 2 false = none := by rfl
  have hcenter21 : center s71078 2 true = none := by rfl
  have hpaired00 : paired s71078 false false = none := by rfl
  have hpaired01 : paired s71078 false true = none := by rfl
  have hpaired10 : paired s71078 true false = none := by rfl
  have hpaired11 : paired s71078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71079 : safe 10 7 s71079 = true := by
  have hcenter00 : center s71079 0 false = none := by rfl
  have hcenter01 : center s71079 0 true = none := by rfl
  have hcenter10 : center s71079 1 false = none := by rfl
  have hcenter11 : center s71079 1 true = none := by rfl
  have hcenter20 : center s71079 2 false = some s71078 := by rfl
  have hcenter21 : center s71079 2 true = none := by rfl
  have hpaired00 : paired s71079 false false = none := by rfl
  have hpaired01 : paired s71079 false true = none := by rfl
  have hpaired10 : paired s71079 true false = none := by rfl
  have hpaired11 : paired s71079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71080 : safe 10 8 s71080 = true := by
  have hcenter00 : center s71080 0 false = some s71079 := by rfl
  have hcenter01 : center s71080 0 true = none := by rfl
  have hcenter10 : center s71080 1 false = none := by rfl
  have hcenter11 : center s71080 1 true = none := by rfl
  have hcenter20 : center s71080 2 false = none := by rfl
  have hcenter21 : center s71080 2 true = none := by rfl
  have hpaired00 : paired s71080 false false = none := by rfl
  have hpaired01 : paired s71080 false true = none := by rfl
  have hpaired10 : paired s71080 true false = none := by rfl
  have hpaired11 : paired s71080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71081 : safe 10 10 s71081 = true := by
  have hcenter00 : center s71081 0 false = none := by rfl
  have hcenter01 : center s71081 0 true = none := by rfl
  have hcenter10 : center s71081 1 false = some s71072 := by rfl
  have hcenter11 : center s71081 1 true = none := by rfl
  have hcenter20 : center s71081 2 false = none := by rfl
  have hcenter21 : center s71081 2 true = none := by rfl
  have hpaired00 : paired s71081 false false = none := by rfl
  have hpaired01 : paired s71081 false true = none := by rfl
  have hpaired10 : paired s71081 true false = some s71076 := by rfl
  have hpaired11 : paired s71081 true true = some s71080 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71072) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71076) (optionAll_some_eq hpaired11 safeNode71080)

theorem safeNode71082 : safe 10 11 s71082 = true := by
  have hcenter00 : center s71082 0 false = none := by rfl
  have hcenter01 : center s71082 0 true = none := by rfl
  have hcenter10 : center s71082 1 false = none := by rfl
  have hcenter11 : center s71082 1 true = none := by rfl
  have hcenter20 : center s71082 2 false = some s71060 := by rfl
  have hcenter21 : center s71082 2 true = some s71081 := by rfl
  have hpaired00 : paired s71082 false false = none := by rfl
  have hpaired01 : paired s71082 false true = none := by rfl
  have hpaired10 : paired s71082 true false = none := by rfl
  have hpaired11 : paired s71082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71060) (optionAll_some_eq hcenter21 safeNode71081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71083 : safe 10 6 s71083 = true := by
  have hcenter00 : center s71083 0 false = none := by rfl
  have hcenter01 : center s71083 0 true = none := by rfl
  have hcenter10 : center s71083 1 false = none := by rfl
  have hcenter11 : center s71083 1 true = none := by rfl
  have hcenter20 : center s71083 2 false = none := by rfl
  have hcenter21 : center s71083 2 true = none := by rfl
  have hpaired00 : paired s71083 false false = none := by rfl
  have hpaired01 : paired s71083 false true = none := by rfl
  have hpaired10 : paired s71083 true false = none := by rfl
  have hpaired11 : paired s71083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71084 : safe 10 7 s71084 = true := by
  have hcenter00 : center s71084 0 false = none := by rfl
  have hcenter01 : center s71084 0 true = none := by rfl
  have hcenter10 : center s71084 1 false = some s71083 := by rfl
  have hcenter11 : center s71084 1 true = none := by rfl
  have hcenter20 : center s71084 2 false = none := by rfl
  have hcenter21 : center s71084 2 true = none := by rfl
  have hpaired00 : paired s71084 false false = none := by rfl
  have hpaired01 : paired s71084 false true = none := by rfl
  have hpaired10 : paired s71084 true false = none := by rfl
  have hpaired11 : paired s71084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71083) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71085 : safe 10 8 s71085 = true := by
  have hcenter00 : center s71085 0 false = some s71084 := by rfl
  have hcenter01 : center s71085 0 true = none := by rfl
  have hcenter10 : center s71085 1 false = none := by rfl
  have hcenter11 : center s71085 1 true = none := by rfl
  have hcenter20 : center s71085 2 false = none := by rfl
  have hcenter21 : center s71085 2 true = none := by rfl
  have hpaired00 : paired s71085 false false = none := by rfl
  have hpaired01 : paired s71085 false true = none := by rfl
  have hpaired10 : paired s71085 true false = none := by rfl
  have hpaired11 : paired s71085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71086 : safe 10 7 s71086 = true := by
  have hcenter00 : center s71086 0 false = none := by rfl
  have hcenter01 : center s71086 0 true = none := by rfl
  have hcenter10 : center s71086 1 false = none := by rfl
  have hcenter11 : center s71086 1 true = none := by rfl
  have hcenter20 : center s71086 2 false = none := by rfl
  have hcenter21 : center s71086 2 true = none := by rfl
  have hpaired00 : paired s71086 false false = none := by rfl
  have hpaired01 : paired s71086 false true = none := by rfl
  have hpaired10 : paired s71086 true false = none := by rfl
  have hpaired11 : paired s71086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71087 : safe 10 8 s71087 = true := by
  have hcenter00 : center s71087 0 false = none := by rfl
  have hcenter01 : center s71087 0 true = none := by rfl
  have hcenter10 : center s71087 1 false = some s71086 := by rfl
  have hcenter11 : center s71087 1 true = none := by rfl
  have hcenter20 : center s71087 2 false = none := by rfl
  have hcenter21 : center s71087 2 true = none := by rfl
  have hpaired00 : paired s71087 false false = none := by rfl
  have hpaired01 : paired s71087 false true = none := by rfl
  have hpaired10 : paired s71087 true false = none := by rfl
  have hpaired11 : paired s71087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71086) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71088 : safe 10 9 s71088 = true := by
  have hcenter00 : center s71088 0 false = none := by rfl
  have hcenter01 : center s71088 0 true = none := by rfl
  have hcenter10 : center s71088 1 false = none := by rfl
  have hcenter11 : center s71088 1 true = none := by rfl
  have hcenter20 : center s71088 2 false = some s71085 := by rfl
  have hcenter21 : center s71088 2 true = some s71087 := by rfl
  have hpaired00 : paired s71088 false false = none := by rfl
  have hpaired01 : paired s71088 false true = none := by rfl
  have hpaired10 : paired s71088 true false = none := by rfl
  have hpaired11 : paired s71088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71085) (optionAll_some_eq hcenter21 safeNode71087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71089 : safe 10 6 s71089 = true := by
  have hcenter00 : center s71089 0 false = none := by rfl
  have hcenter01 : center s71089 0 true = none := by rfl
  have hcenter10 : center s71089 1 false = none := by rfl
  have hcenter11 : center s71089 1 true = none := by rfl
  have hcenter20 : center s71089 2 false = none := by rfl
  have hcenter21 : center s71089 2 true = none := by rfl
  have hpaired00 : paired s71089 false false = none := by rfl
  have hpaired01 : paired s71089 false true = none := by rfl
  have hpaired10 : paired s71089 true false = none := by rfl
  have hpaired11 : paired s71089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71090 : safe 10 7 s71090 = true := by
  have hcenter00 : center s71090 0 false = none := by rfl
  have hcenter01 : center s71090 0 true = none := by rfl
  have hcenter10 : center s71090 1 false = none := by rfl
  have hcenter11 : center s71090 1 true = none := by rfl
  have hcenter20 : center s71090 2 false = none := by rfl
  have hcenter21 : center s71090 2 true = some s71089 := by rfl
  have hpaired00 : paired s71090 false false = none := by rfl
  have hpaired01 : paired s71090 false true = none := by rfl
  have hpaired10 : paired s71090 true false = none := by rfl
  have hpaired11 : paired s71090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71091 : safe 10 8 s71091 = true := by
  have hcenter00 : center s71091 0 false = some s71090 := by rfl
  have hcenter01 : center s71091 0 true = none := by rfl
  have hcenter10 : center s71091 1 false = none := by rfl
  have hcenter11 : center s71091 1 true = none := by rfl
  have hcenter20 : center s71091 2 false = none := by rfl
  have hcenter21 : center s71091 2 true = none := by rfl
  have hpaired00 : paired s71091 false false = none := by rfl
  have hpaired01 : paired s71091 false true = none := by rfl
  have hpaired10 : paired s71091 true false = none := by rfl
  have hpaired11 : paired s71091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71092 : safe 10 6 s71092 = true := by
  have hcenter00 : center s71092 0 false = none := by rfl
  have hcenter01 : center s71092 0 true = none := by rfl
  have hcenter10 : center s71092 1 false = none := by rfl
  have hcenter11 : center s71092 1 true = none := by rfl
  have hcenter20 : center s71092 2 false = none := by rfl
  have hcenter21 : center s71092 2 true = none := by rfl
  have hpaired00 : paired s71092 false false = none := by rfl
  have hpaired01 : paired s71092 false true = none := by rfl
  have hpaired10 : paired s71092 true false = none := by rfl
  have hpaired11 : paired s71092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71093 : safe 10 7 s71093 = true := by
  have hcenter00 : center s71093 0 false = none := by rfl
  have hcenter01 : center s71093 0 true = some s71092 := by rfl
  have hcenter10 : center s71093 1 false = none := by rfl
  have hcenter11 : center s71093 1 true = none := by rfl
  have hcenter20 : center s71093 2 false = none := by rfl
  have hcenter21 : center s71093 2 true = none := by rfl
  have hpaired00 : paired s71093 false false = none := by rfl
  have hpaired01 : paired s71093 false true = none := by rfl
  have hpaired10 : paired s71093 true false = none := by rfl
  have hpaired11 : paired s71093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71094 : safe 10 8 s71094 = true := by
  have hcenter00 : center s71094 0 false = none := by rfl
  have hcenter01 : center s71094 0 true = none := by rfl
  have hcenter10 : center s71094 1 false = none := by rfl
  have hcenter11 : center s71094 1 true = none := by rfl
  have hcenter20 : center s71094 2 false = some s71093 := by rfl
  have hcenter21 : center s71094 2 true = none := by rfl
  have hpaired00 : paired s71094 false false = none := by rfl
  have hpaired01 : paired s71094 false true = none := by rfl
  have hpaired10 : paired s71094 true false = none := by rfl
  have hpaired11 : paired s71094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71095 : safe 10 10 s71095 = true := by
  have hcenter00 : center s71095 0 false = some s71088 := by rfl
  have hcenter01 : center s71095 0 true = none := by rfl
  have hcenter10 : center s71095 1 false = none := by rfl
  have hcenter11 : center s71095 1 true = none := by rfl
  have hcenter20 : center s71095 2 false = none := by rfl
  have hcenter21 : center s71095 2 true = none := by rfl
  have hpaired00 : paired s71095 false false = none := by rfl
  have hpaired01 : paired s71095 false true = none := by rfl
  have hpaired10 : paired s71095 true false = some s71091 := by rfl
  have hpaired11 : paired s71095 true true = some s71094 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71091) (optionAll_some_eq hpaired11 safeNode71094)

theorem safeNode71096 : safe 10 6 s71096 = true := by
  have hcenter00 : center s71096 0 false = none := by rfl
  have hcenter01 : center s71096 0 true = none := by rfl
  have hcenter10 : center s71096 1 false = none := by rfl
  have hcenter11 : center s71096 1 true = none := by rfl
  have hcenter20 : center s71096 2 false = none := by rfl
  have hcenter21 : center s71096 2 true = none := by rfl
  have hpaired00 : paired s71096 false false = none := by rfl
  have hpaired01 : paired s71096 false true = none := by rfl
  have hpaired10 : paired s71096 true false = none := by rfl
  have hpaired11 : paired s71096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71097 : safe 10 7 s71097 = true := by
  have hcenter00 : center s71097 0 false = none := by rfl
  have hcenter01 : center s71097 0 true = some s71096 := by rfl
  have hcenter10 : center s71097 1 false = none := by rfl
  have hcenter11 : center s71097 1 true = none := by rfl
  have hcenter20 : center s71097 2 false = none := by rfl
  have hcenter21 : center s71097 2 true = none := by rfl
  have hpaired00 : paired s71097 false false = none := by rfl
  have hpaired01 : paired s71097 false true = none := by rfl
  have hpaired10 : paired s71097 true false = none := by rfl
  have hpaired11 : paired s71097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71098 : safe 10 7 s71098 = true := by
  have hcenter00 : center s71098 0 false = none := by rfl
  have hcenter01 : center s71098 0 true = none := by rfl
  have hcenter10 : center s71098 1 false = none := by rfl
  have hcenter11 : center s71098 1 true = none := by rfl
  have hcenter20 : center s71098 2 false = none := by rfl
  have hcenter21 : center s71098 2 true = none := by rfl
  have hpaired00 : paired s71098 false false = none := by rfl
  have hpaired01 : paired s71098 false true = none := by rfl
  have hpaired10 : paired s71098 true false = none := by rfl
  have hpaired11 : paired s71098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71099 : safe 10 8 s71099 = true := by
  have hcenter00 : center s71099 0 false = none := by rfl
  have hcenter01 : center s71099 0 true = none := by rfl
  have hcenter10 : center s71099 1 false = some s71097 := by rfl
  have hcenter11 : center s71099 1 true = none := by rfl
  have hcenter20 : center s71099 2 false = some s71098 := by rfl
  have hcenter21 : center s71099 2 true = none := by rfl
  have hpaired00 : paired s71099 false false = none := by rfl
  have hpaired01 : paired s71099 false true = none := by rfl
  have hpaired10 : paired s71099 true false = none := by rfl
  have hpaired11 : paired s71099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71097) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71100 : safe 10 7 s71100 = true := by
  have hcenter00 : center s71100 0 false = none := by rfl
  have hcenter01 : center s71100 0 true = none := by rfl
  have hcenter10 : center s71100 1 false = none := by rfl
  have hcenter11 : center s71100 1 true = none := by rfl
  have hcenter20 : center s71100 2 false = none := by rfl
  have hcenter21 : center s71100 2 true = none := by rfl
  have hpaired00 : paired s71100 false false = none := by rfl
  have hpaired01 : paired s71100 false true = none := by rfl
  have hpaired10 : paired s71100 true false = none := by rfl
  have hpaired11 : paired s71100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71101 : safe 10 7 s71101 = true := by
  have hcenter00 : center s71101 0 false = none := by rfl
  have hcenter01 : center s71101 0 true = none := by rfl
  have hcenter10 : center s71101 1 false = none := by rfl
  have hcenter11 : center s71101 1 true = none := by rfl
  have hcenter20 : center s71101 2 false = none := by rfl
  have hcenter21 : center s71101 2 true = none := by rfl
  have hpaired00 : paired s71101 false false = none := by rfl
  have hpaired01 : paired s71101 false true = none := by rfl
  have hpaired10 : paired s71101 true false = none := by rfl
  have hpaired11 : paired s71101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71102 : safe 10 8 s71102 = true := by
  have hcenter00 : center s71102 0 false = none := by rfl
  have hcenter01 : center s71102 0 true = none := by rfl
  have hcenter10 : center s71102 1 false = none := by rfl
  have hcenter11 : center s71102 1 true = some s71100 := by rfl
  have hcenter20 : center s71102 2 false = none := by rfl
  have hcenter21 : center s71102 2 true = some s71101 := by rfl
  have hpaired00 : paired s71102 false false = none := by rfl
  have hpaired01 : paired s71102 false true = none := by rfl
  have hpaired10 : paired s71102 true false = none := by rfl
  have hpaired11 : paired s71102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71100) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71103 : safe 10 6 s71103 = true := by
  have hcenter00 : center s71103 0 false = none := by rfl
  have hcenter01 : center s71103 0 true = none := by rfl
  have hcenter10 : center s71103 1 false = none := by rfl
  have hcenter11 : center s71103 1 true = none := by rfl
  have hcenter20 : center s71103 2 false = none := by rfl
  have hcenter21 : center s71103 2 true = none := by rfl
  have hpaired00 : paired s71103 false false = none := by rfl
  have hpaired01 : paired s71103 false true = none := by rfl
  have hpaired10 : paired s71103 true false = none := by rfl
  have hpaired11 : paired s71103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71104 : safe 10 7 s71104 = true := by
  have hcenter00 : center s71104 0 false = some s71103 := by rfl
  have hcenter01 : center s71104 0 true = none := by rfl
  have hcenter10 : center s71104 1 false = none := by rfl
  have hcenter11 : center s71104 1 true = none := by rfl
  have hcenter20 : center s71104 2 false = none := by rfl
  have hcenter21 : center s71104 2 true = none := by rfl
  have hpaired00 : paired s71104 false false = none := by rfl
  have hpaired01 : paired s71104 false true = none := by rfl
  have hpaired10 : paired s71104 true false = none := by rfl
  have hpaired11 : paired s71104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71105 : safe 10 6 s71105 = true := by
  have hcenter00 : center s71105 0 false = none := by rfl
  have hcenter01 : center s71105 0 true = none := by rfl
  have hcenter10 : center s71105 1 false = none := by rfl
  have hcenter11 : center s71105 1 true = none := by rfl
  have hcenter20 : center s71105 2 false = none := by rfl
  have hcenter21 : center s71105 2 true = none := by rfl
  have hpaired00 : paired s71105 false false = none := by rfl
  have hpaired01 : paired s71105 false true = none := by rfl
  have hpaired10 : paired s71105 true false = none := by rfl
  have hpaired11 : paired s71105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71106 : safe 10 7 s71106 = true := by
  have hcenter00 : center s71106 0 false = none := by rfl
  have hcenter01 : center s71106 0 true = none := by rfl
  have hcenter10 : center s71106 1 false = some s71105 := by rfl
  have hcenter11 : center s71106 1 true = none := by rfl
  have hcenter20 : center s71106 2 false = none := by rfl
  have hcenter21 : center s71106 2 true = none := by rfl
  have hpaired00 : paired s71106 false false = none := by rfl
  have hpaired01 : paired s71106 false true = none := by rfl
  have hpaired10 : paired s71106 true false = none := by rfl
  have hpaired11 : paired s71106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71107 : safe 10 9 s71107 = true := by
  have hcenter00 : center s71107 0 false = some s71099 := by rfl
  have hcenter01 : center s71107 0 true = some s71102 := by rfl
  have hcenter10 : center s71107 1 false = none := by rfl
  have hcenter11 : center s71107 1 true = none := by rfl
  have hcenter20 : center s71107 2 false = none := by rfl
  have hcenter21 : center s71107 2 true = none := by rfl
  have hpaired00 : paired s71107 false false = none := by rfl
  have hpaired01 : paired s71107 false true = none := by rfl
  have hpaired10 : paired s71107 true false = some s71104 := by rfl
  have hpaired11 : paired s71107 true true = some s71106 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71099) (optionAll_some_eq hcenter01 safeNode71102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71104) (optionAll_some_eq hpaired11 safeNode71106)

theorem safeNode71108 : safe 10 5 s71108 = true := by
  have hcenter00 : center s71108 0 false = none := by rfl
  have hcenter01 : center s71108 0 true = none := by rfl
  have hcenter10 : center s71108 1 false = none := by rfl
  have hcenter11 : center s71108 1 true = none := by rfl
  have hcenter20 : center s71108 2 false = none := by rfl
  have hcenter21 : center s71108 2 true = none := by rfl
  have hpaired00 : paired s71108 false false = none := by rfl
  have hpaired01 : paired s71108 false true = none := by rfl
  have hpaired10 : paired s71108 true false = none := by rfl
  have hpaired11 : paired s71108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71109 : safe 10 6 s71109 = true := by
  have hcenter00 : center s71109 0 false = some s71108 := by rfl
  have hcenter01 : center s71109 0 true = none := by rfl
  have hcenter10 : center s71109 1 false = none := by rfl
  have hcenter11 : center s71109 1 true = none := by rfl
  have hcenter20 : center s71109 2 false = none := by rfl
  have hcenter21 : center s71109 2 true = none := by rfl
  have hpaired00 : paired s71109 false false = none := by rfl
  have hpaired01 : paired s71109 false true = none := by rfl
  have hpaired10 : paired s71109 true false = none := by rfl
  have hpaired11 : paired s71109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71108) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71110 : safe 10 7 s71110 = true := by
  have hcenter00 : center s71110 0 false = none := by rfl
  have hcenter01 : center s71110 0 true = none := by rfl
  have hcenter10 : center s71110 1 false = some s71109 := by rfl
  have hcenter11 : center s71110 1 true = none := by rfl
  have hcenter20 : center s71110 2 false = none := by rfl
  have hcenter21 : center s71110 2 true = none := by rfl
  have hpaired00 : paired s71110 false false = none := by rfl
  have hpaired01 : paired s71110 false true = none := by rfl
  have hpaired10 : paired s71110 true false = none := by rfl
  have hpaired11 : paired s71110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71109) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71111 : safe 10 8 s71111 = true := by
  have hcenter00 : center s71111 0 false = none := by rfl
  have hcenter01 : center s71111 0 true = none := by rfl
  have hcenter10 : center s71111 1 false = none := by rfl
  have hcenter11 : center s71111 1 true = none := by rfl
  have hcenter20 : center s71111 2 false = none := by rfl
  have hcenter21 : center s71111 2 true = some s71110 := by rfl
  have hpaired00 : paired s71111 false false = none := by rfl
  have hpaired01 : paired s71111 false true = none := by rfl
  have hpaired10 : paired s71111 true false = none := by rfl
  have hpaired11 : paired s71111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71112 : safe 10 5 s71112 = true := by
  have hcenter00 : center s71112 0 false = none := by rfl
  have hcenter01 : center s71112 0 true = none := by rfl
  have hcenter10 : center s71112 1 false = none := by rfl
  have hcenter11 : center s71112 1 true = none := by rfl
  have hcenter20 : center s71112 2 false = none := by rfl
  have hcenter21 : center s71112 2 true = none := by rfl
  have hpaired00 : paired s71112 false false = none := by rfl
  have hpaired01 : paired s71112 false true = none := by rfl
  have hpaired10 : paired s71112 true false = none := by rfl
  have hpaired11 : paired s71112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71113 : safe 10 6 s71113 = true := by
  have hcenter00 : center s71113 0 false = none := by rfl
  have hcenter01 : center s71113 0 true = none := by rfl
  have hcenter10 : center s71113 1 false = none := by rfl
  have hcenter11 : center s71113 1 true = none := by rfl
  have hcenter20 : center s71113 2 false = some s71112 := by rfl
  have hcenter21 : center s71113 2 true = none := by rfl
  have hpaired00 : paired s71113 false false = none := by rfl
  have hpaired01 : paired s71113 false true = none := by rfl
  have hpaired10 : paired s71113 true false = none := by rfl
  have hpaired11 : paired s71113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71112) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71114 : safe 10 7 s71114 = true := by
  have hcenter00 : center s71114 0 false = none := by rfl
  have hcenter01 : center s71114 0 true = none := by rfl
  have hcenter10 : center s71114 1 false = some s71113 := by rfl
  have hcenter11 : center s71114 1 true = none := by rfl
  have hcenter20 : center s71114 2 false = none := by rfl
  have hcenter21 : center s71114 2 true = none := by rfl
  have hpaired00 : paired s71114 false false = none := by rfl
  have hpaired01 : paired s71114 false true = none := by rfl
  have hpaired10 : paired s71114 true false = none := by rfl
  have hpaired11 : paired s71114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71113) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71115 : safe 10 8 s71115 = true := by
  have hcenter00 : center s71115 0 false = none := by rfl
  have hcenter01 : center s71115 0 true = some s71114 := by rfl
  have hcenter10 : center s71115 1 false = none := by rfl
  have hcenter11 : center s71115 1 true = none := by rfl
  have hcenter20 : center s71115 2 false = none := by rfl
  have hcenter21 : center s71115 2 true = none := by rfl
  have hpaired00 : paired s71115 false false = none := by rfl
  have hpaired01 : paired s71115 false true = none := by rfl
  have hpaired10 : paired s71115 true false = none := by rfl
  have hpaired11 : paired s71115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71116 : safe 10 10 s71116 = true := by
  have hcenter00 : center s71116 0 false = none := by rfl
  have hcenter01 : center s71116 0 true = none := by rfl
  have hcenter10 : center s71116 1 false = none := by rfl
  have hcenter11 : center s71116 1 true = none := by rfl
  have hcenter20 : center s71116 2 false = some s71107 := by rfl
  have hcenter21 : center s71116 2 true = none := by rfl
  have hpaired00 : paired s71116 false false = none := by rfl
  have hpaired01 : paired s71116 false true = none := by rfl
  have hpaired10 : paired s71116 true false = some s71111 := by rfl
  have hpaired11 : paired s71116 true true = some s71115 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71111) (optionAll_some_eq hpaired11 safeNode71115)

theorem safeNode71117 : safe 10 11 s71117 = true := by
  have hcenter00 : center s71117 0 false = none := by rfl
  have hcenter01 : center s71117 0 true = none := by rfl
  have hcenter10 : center s71117 1 false = some s71095 := by rfl
  have hcenter11 : center s71117 1 true = some s71116 := by rfl
  have hcenter20 : center s71117 2 false = none := by rfl
  have hcenter21 : center s71117 2 true = none := by rfl
  have hpaired00 : paired s71117 false false = none := by rfl
  have hpaired01 : paired s71117 false true = none := by rfl
  have hpaired10 : paired s71117 true false = none := by rfl
  have hpaired11 : paired s71117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71095) (optionAll_some_eq hcenter11 safeNode71116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71118 : safe 10 13 s71118 = true := by
  have hcenter00 : center s71118 0 false = none := by rfl
  have hcenter01 : center s71118 0 true = none := by rfl
  have hcenter10 : center s71118 1 false = none := by rfl
  have hcenter11 : center s71118 1 true = some s70862 := by rfl
  have hcenter20 : center s71118 2 false = none := by rfl
  have hcenter21 : center s71118 2 true = some s71047 := by rfl
  have hpaired00 : paired s71118 false false = some s71082 := by rfl
  have hpaired01 : paired s71118 false true = some s71117 := by rfl
  have hpaired10 : paired s71118 true false = none := by rfl
  have hpaired11 : paired s71118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70862) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71047) (optionAll_some_eq hpaired00 safeNode71082) (optionAll_some_eq hpaired01 safeNode71117) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71119 : safe 10 6 s71119 = true := by
  have hcenter00 : center s71119 0 false = none := by rfl
  have hcenter01 : center s71119 0 true = none := by rfl
  have hcenter10 : center s71119 1 false = none := by rfl
  have hcenter11 : center s71119 1 true = none := by rfl
  have hcenter20 : center s71119 2 false = none := by rfl
  have hcenter21 : center s71119 2 true = none := by rfl
  have hpaired00 : paired s71119 false false = none := by rfl
  have hpaired01 : paired s71119 false true = none := by rfl
  have hpaired10 : paired s71119 true false = none := by rfl
  have hpaired11 : paired s71119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71120 : safe 10 7 s71120 = true := by
  have hcenter00 : center s71120 0 false = none := by rfl
  have hcenter01 : center s71120 0 true = none := by rfl
  have hcenter10 : center s71120 1 false = none := by rfl
  have hcenter11 : center s71120 1 true = none := by rfl
  have hcenter20 : center s71120 2 false = none := by rfl
  have hcenter21 : center s71120 2 true = some s71119 := by rfl
  have hpaired00 : paired s71120 false false = none := by rfl
  have hpaired01 : paired s71120 false true = none := by rfl
  have hpaired10 : paired s71120 true false = none := by rfl
  have hpaired11 : paired s71120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71121 : safe 10 7 s71121 = true := by
  have hcenter00 : center s71121 0 false = none := by rfl
  have hcenter01 : center s71121 0 true = none := by rfl
  have hcenter10 : center s71121 1 false = none := by rfl
  have hcenter11 : center s71121 1 true = none := by rfl
  have hcenter20 : center s71121 2 false = none := by rfl
  have hcenter21 : center s71121 2 true = none := by rfl
  have hpaired00 : paired s71121 false false = none := by rfl
  have hpaired01 : paired s71121 false true = none := by rfl
  have hpaired10 : paired s71121 true false = none := by rfl
  have hpaired11 : paired s71121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71122 : safe 10 8 s71122 = true := by
  have hcenter00 : center s71122 0 false = none := by rfl
  have hcenter01 : center s71122 0 true = some s71120 := by rfl
  have hcenter10 : center s71122 1 false = some s71121 := by rfl
  have hcenter11 : center s71122 1 true = none := by rfl
  have hcenter20 : center s71122 2 false = none := by rfl
  have hcenter21 : center s71122 2 true = none := by rfl
  have hpaired00 : paired s71122 false false = none := by rfl
  have hpaired01 : paired s71122 false true = none := by rfl
  have hpaired10 : paired s71122 true false = none := by rfl
  have hpaired11 : paired s71122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71120) (optionAll_some_eq hcenter10 safeNode71121) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71123 : safe 10 5 s71123 = true := by
  have hcenter00 : center s71123 0 false = none := by rfl
  have hcenter01 : center s71123 0 true = none := by rfl
  have hcenter10 : center s71123 1 false = none := by rfl
  have hcenter11 : center s71123 1 true = none := by rfl
  have hcenter20 : center s71123 2 false = none := by rfl
  have hcenter21 : center s71123 2 true = none := by rfl
  have hpaired00 : paired s71123 false false = none := by rfl
  have hpaired01 : paired s71123 false true = none := by rfl
  have hpaired10 : paired s71123 true false = none := by rfl
  have hpaired11 : paired s71123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71124 : safe 10 6 s71124 = true := by
  have hcenter00 : center s71124 0 false = none := by rfl
  have hcenter01 : center s71124 0 true = some s71123 := by rfl
  have hcenter10 : center s71124 1 false = none := by rfl
  have hcenter11 : center s71124 1 true = none := by rfl
  have hcenter20 : center s71124 2 false = none := by rfl
  have hcenter21 : center s71124 2 true = none := by rfl
  have hpaired00 : paired s71124 false false = none := by rfl
  have hpaired01 : paired s71124 false true = none := by rfl
  have hpaired10 : paired s71124 true false = none := by rfl
  have hpaired11 : paired s71124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71125 : safe 10 7 s71125 = true := by
  have hcenter00 : center s71125 0 false = none := by rfl
  have hcenter01 : center s71125 0 true = none := by rfl
  have hcenter10 : center s71125 1 false = some s71124 := by rfl
  have hcenter11 : center s71125 1 true = none := by rfl
  have hcenter20 : center s71125 2 false = none := by rfl
  have hcenter21 : center s71125 2 true = none := by rfl
  have hpaired00 : paired s71125 false false = none := by rfl
  have hpaired01 : paired s71125 false true = none := by rfl
  have hpaired10 : paired s71125 true false = none := by rfl
  have hpaired11 : paired s71125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71124) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71126 : safe 10 4 s71126 = true := by
  have hcenter00 : center s71126 0 false = none := by rfl
  have hcenter01 : center s71126 0 true = none := by rfl
  have hcenter10 : center s71126 1 false = none := by rfl
  have hcenter11 : center s71126 1 true = none := by rfl
  have hcenter20 : center s71126 2 false = none := by rfl
  have hcenter21 : center s71126 2 true = none := by rfl
  have hpaired00 : paired s71126 false false = none := by rfl
  have hpaired01 : paired s71126 false true = none := by rfl
  have hpaired10 : paired s71126 true false = none := by rfl
  have hpaired11 : paired s71126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71127 : safe 10 5 s71127 = true := by
  have hcenter00 : center s71127 0 false = none := by rfl
  have hcenter01 : center s71127 0 true = none := by rfl
  have hcenter10 : center s71127 1 false = none := by rfl
  have hcenter11 : center s71127 1 true = none := by rfl
  have hcenter20 : center s71127 2 false = some s71126 := by rfl
  have hcenter21 : center s71127 2 true = none := by rfl
  have hpaired00 : paired s71127 false false = none := by rfl
  have hpaired01 : paired s71127 false true = none := by rfl
  have hpaired10 : paired s71127 true false = none := by rfl
  have hpaired11 : paired s71127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71128 : safe 10 6 s71128 = true := by
  have hcenter00 : center s71128 0 false = none := by rfl
  have hcenter01 : center s71128 0 true = none := by rfl
  have hcenter10 : center s71128 1 false = some s71127 := by rfl
  have hcenter11 : center s71128 1 true = none := by rfl
  have hcenter20 : center s71128 2 false = none := by rfl
  have hcenter21 : center s71128 2 true = none := by rfl
  have hpaired00 : paired s71128 false false = none := by rfl
  have hpaired01 : paired s71128 false true = none := by rfl
  have hpaired10 : paired s71128 true false = none := by rfl
  have hpaired11 : paired s71128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71129 : safe 10 7 s71129 = true := by
  have hcenter00 : center s71129 0 false = none := by rfl
  have hcenter01 : center s71129 0 true = some s71128 := by rfl
  have hcenter10 : center s71129 1 false = none := by rfl
  have hcenter11 : center s71129 1 true = none := by rfl
  have hcenter20 : center s71129 2 false = none := by rfl
  have hcenter21 : center s71129 2 true = none := by rfl
  have hpaired00 : paired s71129 false false = none := by rfl
  have hpaired01 : paired s71129 false true = none := by rfl
  have hpaired10 : paired s71129 true false = none := by rfl
  have hpaired11 : paired s71129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71130 : safe 10 8 s71130 = true := by
  have hcenter00 : center s71130 0 false = some s71125 := by rfl
  have hcenter01 : center s71130 0 true = none := by rfl
  have hcenter10 : center s71130 1 false = none := by rfl
  have hcenter11 : center s71130 1 true = some s71129 := by rfl
  have hcenter20 : center s71130 2 false = none := by rfl
  have hcenter21 : center s71130 2 true = none := by rfl
  have hpaired00 : paired s71130 false false = none := by rfl
  have hpaired01 : paired s71130 false true = none := by rfl
  have hpaired10 : paired s71130 true false = none := by rfl
  have hpaired11 : paired s71130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71131 : safe 10 6 s71131 = true := by
  have hcenter00 : center s71131 0 false = none := by rfl
  have hcenter01 : center s71131 0 true = none := by rfl
  have hcenter10 : center s71131 1 false = none := by rfl
  have hcenter11 : center s71131 1 true = none := by rfl
  have hcenter20 : center s71131 2 false = none := by rfl
  have hcenter21 : center s71131 2 true = none := by rfl
  have hpaired00 : paired s71131 false false = none := by rfl
  have hpaired01 : paired s71131 false true = none := by rfl
  have hpaired10 : paired s71131 true false = none := by rfl
  have hpaired11 : paired s71131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71132 : safe 10 7 s71132 = true := by
  have hcenter00 : center s71132 0 false = none := by rfl
  have hcenter01 : center s71132 0 true = none := by rfl
  have hcenter10 : center s71132 1 false = none := by rfl
  have hcenter11 : center s71132 1 true = none := by rfl
  have hcenter20 : center s71132 2 false = some s71131 := by rfl
  have hcenter21 : center s71132 2 true = none := by rfl
  have hpaired00 : paired s71132 false false = none := by rfl
  have hpaired01 : paired s71132 false true = none := by rfl
  have hpaired10 : paired s71132 true false = none := by rfl
  have hpaired11 : paired s71132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71133 : safe 10 6 s71133 = true := by
  have hcenter00 : center s71133 0 false = none := by rfl
  have hcenter01 : center s71133 0 true = none := by rfl
  have hcenter10 : center s71133 1 false = none := by rfl
  have hcenter11 : center s71133 1 true = none := by rfl
  have hcenter20 : center s71133 2 false = none := by rfl
  have hcenter21 : center s71133 2 true = none := by rfl
  have hpaired00 : paired s71133 false false = none := by rfl
  have hpaired01 : paired s71133 false true = none := by rfl
  have hpaired10 : paired s71133 true false = none := by rfl
  have hpaired11 : paired s71133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71134 : safe 10 7 s71134 = true := by
  have hcenter00 : center s71134 0 false = some s71133 := by rfl
  have hcenter01 : center s71134 0 true = none := by rfl
  have hcenter10 : center s71134 1 false = none := by rfl
  have hcenter11 : center s71134 1 true = none := by rfl
  have hcenter20 : center s71134 2 false = none := by rfl
  have hcenter21 : center s71134 2 true = none := by rfl
  have hpaired00 : paired s71134 false false = none := by rfl
  have hpaired01 : paired s71134 false true = none := by rfl
  have hpaired10 : paired s71134 true false = none := by rfl
  have hpaired11 : paired s71134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71135 : safe 10 9 s71135 = true := by
  have hcenter00 : center s71135 0 false = none := by rfl
  have hcenter01 : center s71135 0 true = none := by rfl
  have hcenter10 : center s71135 1 false = none := by rfl
  have hcenter11 : center s71135 1 true = none := by rfl
  have hcenter20 : center s71135 2 false = some s71122 := by rfl
  have hcenter21 : center s71135 2 true = some s71130 := by rfl
  have hpaired00 : paired s71135 false false = some s71132 := by rfl
  have hpaired01 : paired s71135 false true = some s71134 := by rfl
  have hpaired10 : paired s71135 true false = none := by rfl
  have hpaired11 : paired s71135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71122) (optionAll_some_eq hcenter21 safeNode71130) (optionAll_some_eq hpaired00 safeNode71132) (optionAll_some_eq hpaired01 safeNode71134) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71136 : safe 10 5 s71136 = true := by
  have hcenter00 : center s71136 0 false = none := by rfl
  have hcenter01 : center s71136 0 true = none := by rfl
  have hcenter10 : center s71136 1 false = none := by rfl
  have hcenter11 : center s71136 1 true = none := by rfl
  have hcenter20 : center s71136 2 false = none := by rfl
  have hcenter21 : center s71136 2 true = none := by rfl
  have hpaired00 : paired s71136 false false = none := by rfl
  have hpaired01 : paired s71136 false true = none := by rfl
  have hpaired10 : paired s71136 true false = none := by rfl
  have hpaired11 : paired s71136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71137 : safe 10 6 s71137 = true := by
  have hcenter00 : center s71137 0 false = none := by rfl
  have hcenter01 : center s71137 0 true = none := by rfl
  have hcenter10 : center s71137 1 false = none := by rfl
  have hcenter11 : center s71137 1 true = none := by rfl
  have hcenter20 : center s71137 2 false = some s71136 := by rfl
  have hcenter21 : center s71137 2 true = none := by rfl
  have hpaired00 : paired s71137 false false = none := by rfl
  have hpaired01 : paired s71137 false true = none := by rfl
  have hpaired10 : paired s71137 true false = none := by rfl
  have hpaired11 : paired s71137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71136) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71138 : safe 10 7 s71138 = true := by
  have hcenter00 : center s71138 0 false = none := by rfl
  have hcenter01 : center s71138 0 true = some s71137 := by rfl
  have hcenter10 : center s71138 1 false = none := by rfl
  have hcenter11 : center s71138 1 true = none := by rfl
  have hcenter20 : center s71138 2 false = none := by rfl
  have hcenter21 : center s71138 2 true = none := by rfl
  have hpaired00 : paired s71138 false false = none := by rfl
  have hpaired01 : paired s71138 false true = none := by rfl
  have hpaired10 : paired s71138 true false = none := by rfl
  have hpaired11 : paired s71138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71139 : safe 10 8 s71139 = true := by
  have hcenter00 : center s71139 0 false = none := by rfl
  have hcenter01 : center s71139 0 true = none := by rfl
  have hcenter10 : center s71139 1 false = none := by rfl
  have hcenter11 : center s71139 1 true = some s71138 := by rfl
  have hcenter20 : center s71139 2 false = none := by rfl
  have hcenter21 : center s71139 2 true = none := by rfl
  have hpaired00 : paired s71139 false false = none := by rfl
  have hpaired01 : paired s71139 false true = none := by rfl
  have hpaired10 : paired s71139 true false = none := by rfl
  have hpaired11 : paired s71139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71140 : safe 10 5 s71140 = true := by
  have hcenter00 : center s71140 0 false = none := by rfl
  have hcenter01 : center s71140 0 true = none := by rfl
  have hcenter10 : center s71140 1 false = none := by rfl
  have hcenter11 : center s71140 1 true = none := by rfl
  have hcenter20 : center s71140 2 false = none := by rfl
  have hcenter21 : center s71140 2 true = none := by rfl
  have hpaired00 : paired s71140 false false = none := by rfl
  have hpaired01 : paired s71140 false true = none := by rfl
  have hpaired10 : paired s71140 true false = none := by rfl
  have hpaired11 : paired s71140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71141 : safe 10 6 s71141 = true := by
  have hcenter00 : center s71141 0 false = none := by rfl
  have hcenter01 : center s71141 0 true = none := by rfl
  have hcenter10 : center s71141 1 false = some s71140 := by rfl
  have hcenter11 : center s71141 1 true = none := by rfl
  have hcenter20 : center s71141 2 false = none := by rfl
  have hcenter21 : center s71141 2 true = none := by rfl
  have hpaired00 : paired s71141 false false = none := by rfl
  have hpaired01 : paired s71141 false true = none := by rfl
  have hpaired10 : paired s71141 true false = none := by rfl
  have hpaired11 : paired s71141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71140) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71142 : safe 10 7 s71142 = true := by
  have hcenter00 : center s71142 0 false = none := by rfl
  have hcenter01 : center s71142 0 true = some s71141 := by rfl
  have hcenter10 : center s71142 1 false = none := by rfl
  have hcenter11 : center s71142 1 true = none := by rfl
  have hcenter20 : center s71142 2 false = none := by rfl
  have hcenter21 : center s71142 2 true = none := by rfl
  have hpaired00 : paired s71142 false false = none := by rfl
  have hpaired01 : paired s71142 false true = none := by rfl
  have hpaired10 : paired s71142 true false = none := by rfl
  have hpaired11 : paired s71142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71143 : safe 10 8 s71143 = true := by
  have hcenter00 : center s71143 0 false = none := by rfl
  have hcenter01 : center s71143 0 true = none := by rfl
  have hcenter10 : center s71143 1 false = none := by rfl
  have hcenter11 : center s71143 1 true = none := by rfl
  have hcenter20 : center s71143 2 false = none := by rfl
  have hcenter21 : center s71143 2 true = some s71142 := by rfl
  have hpaired00 : paired s71143 false false = none := by rfl
  have hpaired01 : paired s71143 false true = none := by rfl
  have hpaired10 : paired s71143 true false = none := by rfl
  have hpaired11 : paired s71143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71144 : safe 10 10 s71144 = true := by
  have hcenter00 : center s71144 0 false = none := by rfl
  have hcenter01 : center s71144 0 true = none := by rfl
  have hcenter10 : center s71144 1 false = some s71135 := by rfl
  have hcenter11 : center s71144 1 true = none := by rfl
  have hcenter20 : center s71144 2 false = none := by rfl
  have hcenter21 : center s71144 2 true = none := by rfl
  have hpaired00 : paired s71144 false false = none := by rfl
  have hpaired01 : paired s71144 false true = none := by rfl
  have hpaired10 : paired s71144 true false = some s71139 := by rfl
  have hpaired11 : paired s71144 true true = some s71143 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71135) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71139) (optionAll_some_eq hpaired11 safeNode71143)

theorem safeNode71145 : safe 10 8 s71145 = true := by
  have hcenter00 : center s71145 0 false = none := by rfl
  have hcenter01 : center s71145 0 true = none := by rfl
  have hcenter10 : center s71145 1 false = none := by rfl
  have hcenter11 : center s71145 1 true = none := by rfl
  have hcenter20 : center s71145 2 false = none := by rfl
  have hcenter21 : center s71145 2 true = none := by rfl
  have hpaired00 : paired s71145 false false = none := by rfl
  have hpaired01 : paired s71145 false true = none := by rfl
  have hpaired10 : paired s71145 true false = none := by rfl
  have hpaired11 : paired s71145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71146 : safe 10 8 s71146 = true := by
  have hcenter00 : center s71146 0 false = none := by rfl
  have hcenter01 : center s71146 0 true = none := by rfl
  have hcenter10 : center s71146 1 false = none := by rfl
  have hcenter11 : center s71146 1 true = none := by rfl
  have hcenter20 : center s71146 2 false = none := by rfl
  have hcenter21 : center s71146 2 true = none := by rfl
  have hpaired00 : paired s71146 false false = none := by rfl
  have hpaired01 : paired s71146 false true = none := by rfl
  have hpaired10 : paired s71146 true false = none := by rfl
  have hpaired11 : paired s71146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71147 : safe 10 10 s71147 = true := by
  have hcenter00 : center s71147 0 false = none := by rfl
  have hcenter01 : center s71147 0 true = none := by rfl
  have hcenter10 : center s71147 1 false = none := by rfl
  have hcenter11 : center s71147 1 true = none := by rfl
  have hcenter20 : center s71147 2 false = none := by rfl
  have hcenter21 : center s71147 2 true = none := by rfl
  have hpaired00 : paired s71147 false false = none := by rfl
  have hpaired01 : paired s71147 false true = none := by rfl
  have hpaired10 : paired s71147 true false = some s71145 := by rfl
  have hpaired11 : paired s71147 true true = some s71146 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71145) (optionAll_some_eq hpaired11 safeNode71146)

theorem safeNode71148 : safe 10 4 s71148 = true := by
  have hcenter00 : center s71148 0 false = none := by rfl
  have hcenter01 : center s71148 0 true = none := by rfl
  have hcenter10 : center s71148 1 false = none := by rfl
  have hcenter11 : center s71148 1 true = none := by rfl
  have hcenter20 : center s71148 2 false = none := by rfl
  have hcenter21 : center s71148 2 true = none := by rfl
  have hpaired00 : paired s71148 false false = none := by rfl
  have hpaired01 : paired s71148 false true = none := by rfl
  have hpaired10 : paired s71148 true false = none := by rfl
  have hpaired11 : paired s71148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71149 : safe 10 5 s71149 = true := by
  have hcenter00 : center s71149 0 false = none := by rfl
  have hcenter01 : center s71149 0 true = none := by rfl
  have hcenter10 : center s71149 1 false = none := by rfl
  have hcenter11 : center s71149 1 true = none := by rfl
  have hcenter20 : center s71149 2 false = none := by rfl
  have hcenter21 : center s71149 2 true = some s71148 := by rfl
  have hpaired00 : paired s71149 false false = none := by rfl
  have hpaired01 : paired s71149 false true = none := by rfl
  have hpaired10 : paired s71149 true false = none := by rfl
  have hpaired11 : paired s71149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71150 : safe 10 6 s71150 = true := by
  have hcenter00 : center s71150 0 false = none := by rfl
  have hcenter01 : center s71150 0 true = some s71149 := by rfl
  have hcenter10 : center s71150 1 false = none := by rfl
  have hcenter11 : center s71150 1 true = none := by rfl
  have hcenter20 : center s71150 2 false = none := by rfl
  have hcenter21 : center s71150 2 true = none := by rfl
  have hpaired00 : paired s71150 false false = none := by rfl
  have hpaired01 : paired s71150 false true = none := by rfl
  have hpaired10 : paired s71150 true false = none := by rfl
  have hpaired11 : paired s71150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71151 : safe 10 7 s71151 = true := by
  have hcenter00 : center s71151 0 false = none := by rfl
  have hcenter01 : center s71151 0 true = none := by rfl
  have hcenter10 : center s71151 1 false = none := by rfl
  have hcenter11 : center s71151 1 true = some s71150 := by rfl
  have hcenter20 : center s71151 2 false = none := by rfl
  have hcenter21 : center s71151 2 true = none := by rfl
  have hpaired00 : paired s71151 false false = none := by rfl
  have hpaired01 : paired s71151 false true = none := by rfl
  have hpaired10 : paired s71151 true false = none := by rfl
  have hpaired11 : paired s71151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71152 : safe 10 7 s71152 = true := by
  have hcenter00 : center s71152 0 false = none := by rfl
  have hcenter01 : center s71152 0 true = none := by rfl
  have hcenter10 : center s71152 1 false = none := by rfl
  have hcenter11 : center s71152 1 true = none := by rfl
  have hcenter20 : center s71152 2 false = none := by rfl
  have hcenter21 : center s71152 2 true = none := by rfl
  have hpaired00 : paired s71152 false false = none := by rfl
  have hpaired01 : paired s71152 false true = none := by rfl
  have hpaired10 : paired s71152 true false = none := by rfl
  have hpaired11 : paired s71152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71153 : safe 10 8 s71153 = true := by
  have hcenter00 : center s71153 0 false = some s71151 := by rfl
  have hcenter01 : center s71153 0 true = some s71152 := by rfl
  have hcenter10 : center s71153 1 false = none := by rfl
  have hcenter11 : center s71153 1 true = none := by rfl
  have hcenter20 : center s71153 2 false = none := by rfl
  have hcenter21 : center s71153 2 true = none := by rfl
  have hpaired00 : paired s71153 false false = none := by rfl
  have hpaired01 : paired s71153 false true = none := by rfl
  have hpaired10 : paired s71153 true false = none := by rfl
  have hpaired11 : paired s71153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71151) (optionAll_some_eq hcenter01 safeNode71152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71154 : safe 10 9 s71154 = true := by
  have hcenter00 : center s71154 0 false = none := by rfl
  have hcenter01 : center s71154 0 true = none := by rfl
  have hcenter10 : center s71154 1 false = none := by rfl
  have hcenter11 : center s71154 1 true = none := by rfl
  have hcenter20 : center s71154 2 false = some s71153 := by rfl
  have hcenter21 : center s71154 2 true = none := by rfl
  have hpaired00 : paired s71154 false false = none := by rfl
  have hpaired01 : paired s71154 false true = none := by rfl
  have hpaired10 : paired s71154 true false = none := by rfl
  have hpaired11 : paired s71154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71155 : safe 10 3 s71155 = true := by
  have hcenter00 : center s71155 0 false = none := by rfl
  have hcenter01 : center s71155 0 true = none := by rfl
  have hcenter10 : center s71155 1 false = none := by rfl
  have hcenter11 : center s71155 1 true = none := by rfl
  have hcenter20 : center s71155 2 false = none := by rfl
  have hcenter21 : center s71155 2 true = none := by rfl
  have hpaired00 : paired s71155 false false = none := by rfl
  have hpaired01 : paired s71155 false true = none := by rfl
  have hpaired10 : paired s71155 true false = none := by rfl
  have hpaired11 : paired s71155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71156 : safe 10 4 s71156 = true := by
  have hcenter00 : center s71156 0 false = none := by rfl
  have hcenter01 : center s71156 0 true = none := by rfl
  have hcenter10 : center s71156 1 false = none := by rfl
  have hcenter11 : center s71156 1 true = some s71155 := by rfl
  have hcenter20 : center s71156 2 false = none := by rfl
  have hcenter21 : center s71156 2 true = none := by rfl
  have hpaired00 : paired s71156 false false = none := by rfl
  have hpaired01 : paired s71156 false true = none := by rfl
  have hpaired10 : paired s71156 true false = none := by rfl
  have hpaired11 : paired s71156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71157 : safe 10 5 s71157 = true := by
  have hcenter00 : center s71157 0 false = some s71156 := by rfl
  have hcenter01 : center s71157 0 true = none := by rfl
  have hcenter10 : center s71157 1 false = none := by rfl
  have hcenter11 : center s71157 1 true = none := by rfl
  have hcenter20 : center s71157 2 false = none := by rfl
  have hcenter21 : center s71157 2 true = none := by rfl
  have hpaired00 : paired s71157 false false = none := by rfl
  have hpaired01 : paired s71157 false true = none := by rfl
  have hpaired10 : paired s71157 true false = none := by rfl
  have hpaired11 : paired s71157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71156) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71158 : safe 10 6 s71158 = true := by
  have hcenter00 : center s71158 0 false = none := by rfl
  have hcenter01 : center s71158 0 true = none := by rfl
  have hcenter10 : center s71158 1 false = none := by rfl
  have hcenter11 : center s71158 1 true = none := by rfl
  have hcenter20 : center s71158 2 false = some s71157 := by rfl
  have hcenter21 : center s71158 2 true = none := by rfl
  have hpaired00 : paired s71158 false false = none := by rfl
  have hpaired01 : paired s71158 false true = none := by rfl
  have hpaired10 : paired s71158 true false = none := by rfl
  have hpaired11 : paired s71158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71157) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71159 : safe 10 7 s71159 = true := by
  have hcenter00 : center s71159 0 false = some s71158 := by rfl
  have hcenter01 : center s71159 0 true = none := by rfl
  have hcenter10 : center s71159 1 false = none := by rfl
  have hcenter11 : center s71159 1 true = none := by rfl
  have hcenter20 : center s71159 2 false = none := by rfl
  have hcenter21 : center s71159 2 true = none := by rfl
  have hpaired00 : paired s71159 false false = none := by rfl
  have hpaired01 : paired s71159 false true = none := by rfl
  have hpaired10 : paired s71159 true false = none := by rfl
  have hpaired11 : paired s71159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71158) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71160 : safe 10 8 s71160 = true := by
  have hcenter00 : center s71160 0 false = none := by rfl
  have hcenter01 : center s71160 0 true = none := by rfl
  have hcenter10 : center s71160 1 false = none := by rfl
  have hcenter11 : center s71160 1 true = none := by rfl
  have hcenter20 : center s71160 2 false = none := by rfl
  have hcenter21 : center s71160 2 true = some s71159 := by rfl
  have hpaired00 : paired s71160 false false = none := by rfl
  have hpaired01 : paired s71160 false true = none := by rfl
  have hpaired10 : paired s71160 true false = none := by rfl
  have hpaired11 : paired s71160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71161 : safe 10 9 s71161 = true := by
  have hcenter00 : center s71161 0 false = none := by rfl
  have hcenter01 : center s71161 0 true = some s71160 := by rfl
  have hcenter10 : center s71161 1 false = none := by rfl
  have hcenter11 : center s71161 1 true = none := by rfl
  have hcenter20 : center s71161 2 false = none := by rfl
  have hcenter21 : center s71161 2 true = none := by rfl
  have hpaired00 : paired s71161 false false = none := by rfl
  have hpaired01 : paired s71161 false true = none := by rfl
  have hpaired10 : paired s71161 true false = none := by rfl
  have hpaired11 : paired s71161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71162 : safe 10 10 s71162 = true := by
  have hcenter00 : center s71162 0 false = none := by rfl
  have hcenter01 : center s71162 0 true = none := by rfl
  have hcenter10 : center s71162 1 false = some s71154 := by rfl
  have hcenter11 : center s71162 1 true = some s71161 := by rfl
  have hcenter20 : center s71162 2 false = none := by rfl
  have hcenter21 : center s71162 2 true = none := by rfl
  have hpaired00 : paired s71162 false false = none := by rfl
  have hpaired01 : paired s71162 false true = none := by rfl
  have hpaired10 : paired s71162 true false = none := by rfl
  have hpaired11 : paired s71162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71154) (optionAll_some_eq hcenter11 safeNode71161) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71163 : safe 10 11 s71163 = true := by
  have hcenter00 : center s71163 0 false = some s71144 := by rfl
  have hcenter01 : center s71163 0 true = some s71147 := by rfl
  have hcenter10 : center s71163 1 false = none := by rfl
  have hcenter11 : center s71163 1 true = none := by rfl
  have hcenter20 : center s71163 2 false = some s71162 := by rfl
  have hcenter21 : center s71163 2 true = none := by rfl
  have hpaired00 : paired s71163 false false = none := by rfl
  have hpaired01 : paired s71163 false true = none := by rfl
  have hpaired10 : paired s71163 true false = none := by rfl
  have hpaired11 : paired s71163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71144) (optionAll_some_eq hcenter01 safeNode71147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71162) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71164 : safe 10 9 s71164 = true := by
  have hcenter00 : center s71164 0 false = none := by rfl
  have hcenter01 : center s71164 0 true = none := by rfl
  have hcenter10 : center s71164 1 false = none := by rfl
  have hcenter11 : center s71164 1 true = none := by rfl
  have hcenter20 : center s71164 2 false = none := by rfl
  have hcenter21 : center s71164 2 true = none := by rfl
  have hpaired00 : paired s71164 false false = none := by rfl
  have hpaired01 : paired s71164 false true = none := by rfl
  have hpaired10 : paired s71164 true false = none := by rfl
  have hpaired11 : paired s71164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71165 : safe 10 9 s71165 = true := by
  have hcenter00 : center s71165 0 false = none := by rfl
  have hcenter01 : center s71165 0 true = none := by rfl
  have hcenter10 : center s71165 1 false = none := by rfl
  have hcenter11 : center s71165 1 true = none := by rfl
  have hcenter20 : center s71165 2 false = none := by rfl
  have hcenter21 : center s71165 2 true = none := by rfl
  have hpaired00 : paired s71165 false false = none := by rfl
  have hpaired01 : paired s71165 false true = none := by rfl
  have hpaired10 : paired s71165 true false = none := by rfl
  have hpaired11 : paired s71165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71166 : safe 10 8 s71166 = true := by
  have hcenter00 : center s71166 0 false = none := by rfl
  have hcenter01 : center s71166 0 true = none := by rfl
  have hcenter10 : center s71166 1 false = none := by rfl
  have hcenter11 : center s71166 1 true = none := by rfl
  have hcenter20 : center s71166 2 false = none := by rfl
  have hcenter21 : center s71166 2 true = none := by rfl
  have hpaired00 : paired s71166 false false = none := by rfl
  have hpaired01 : paired s71166 false true = none := by rfl
  have hpaired10 : paired s71166 true false = none := by rfl
  have hpaired11 : paired s71166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71167 : safe 10 9 s71167 = true := by
  have hcenter00 : center s71167 0 false = none := by rfl
  have hcenter01 : center s71167 0 true = none := by rfl
  have hcenter10 : center s71167 1 false = none := by rfl
  have hcenter11 : center s71167 1 true = some s71166 := by rfl
  have hcenter20 : center s71167 2 false = none := by rfl
  have hcenter21 : center s71167 2 true = none := by rfl
  have hpaired00 : paired s71167 false false = none := by rfl
  have hpaired01 : paired s71167 false true = none := by rfl
  have hpaired10 : paired s71167 true false = none := by rfl
  have hpaired11 : paired s71167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71168 : safe 10 10 s71168 = true := by
  have hcenter00 : center s71168 0 false = some s71164 := by rfl
  have hcenter01 : center s71168 0 true = some s71165 := by rfl
  have hcenter10 : center s71168 1 false = none := by rfl
  have hcenter11 : center s71168 1 true = none := by rfl
  have hcenter20 : center s71168 2 false = none := by rfl
  have hcenter21 : center s71168 2 true = some s71167 := by rfl
  have hpaired00 : paired s71168 false false = none := by rfl
  have hpaired01 : paired s71168 false true = none := by rfl
  have hpaired10 : paired s71168 true false = none := by rfl
  have hpaired11 : paired s71168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71164) (optionAll_some_eq hcenter01 safeNode71165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71169 : safe 10 11 s71169 = true := by
  have hcenter00 : center s71169 0 false = none := by rfl
  have hcenter01 : center s71169 0 true = none := by rfl
  have hcenter10 : center s71169 1 false = some s71168 := by rfl
  have hcenter11 : center s71169 1 true = none := by rfl
  have hcenter20 : center s71169 2 false = none := by rfl
  have hcenter21 : center s71169 2 true = none := by rfl
  have hpaired00 : paired s71169 false false = none := by rfl
  have hpaired01 : paired s71169 false true = none := by rfl
  have hpaired10 : paired s71169 true false = none := by rfl
  have hpaired11 : paired s71169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71170 : safe 10 8 s71170 = true := by
  have hcenter00 : center s71170 0 false = none := by rfl
  have hcenter01 : center s71170 0 true = none := by rfl
  have hcenter10 : center s71170 1 false = none := by rfl
  have hcenter11 : center s71170 1 true = none := by rfl
  have hcenter20 : center s71170 2 false = none := by rfl
  have hcenter21 : center s71170 2 true = none := by rfl
  have hpaired00 : paired s71170 false false = none := by rfl
  have hpaired01 : paired s71170 false true = none := by rfl
  have hpaired10 : paired s71170 true false = none := by rfl
  have hpaired11 : paired s71170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71171 : safe 10 9 s71171 = true := by
  have hcenter00 : center s71171 0 false = none := by rfl
  have hcenter01 : center s71171 0 true = none := by rfl
  have hcenter10 : center s71171 1 false = some s71170 := by rfl
  have hcenter11 : center s71171 1 true = none := by rfl
  have hcenter20 : center s71171 2 false = none := by rfl
  have hcenter21 : center s71171 2 true = none := by rfl
  have hpaired00 : paired s71171 false false = none := by rfl
  have hpaired01 : paired s71171 false true = none := by rfl
  have hpaired10 : paired s71171 true false = none := by rfl
  have hpaired11 : paired s71171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71170) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71172 : safe 10 4 s71172 = true := by
  have hcenter00 : center s71172 0 false = none := by rfl
  have hcenter01 : center s71172 0 true = none := by rfl
  have hcenter10 : center s71172 1 false = none := by rfl
  have hcenter11 : center s71172 1 true = none := by rfl
  have hcenter20 : center s71172 2 false = none := by rfl
  have hcenter21 : center s71172 2 true = none := by rfl
  have hpaired00 : paired s71172 false false = none := by rfl
  have hpaired01 : paired s71172 false true = none := by rfl
  have hpaired10 : paired s71172 true false = none := by rfl
  have hpaired11 : paired s71172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71173 : safe 10 5 s71173 = true := by
  have hcenter00 : center s71173 0 false = some s71172 := by rfl
  have hcenter01 : center s71173 0 true = none := by rfl
  have hcenter10 : center s71173 1 false = none := by rfl
  have hcenter11 : center s71173 1 true = none := by rfl
  have hcenter20 : center s71173 2 false = none := by rfl
  have hcenter21 : center s71173 2 true = none := by rfl
  have hpaired00 : paired s71173 false false = none := by rfl
  have hpaired01 : paired s71173 false true = none := by rfl
  have hpaired10 : paired s71173 true false = none := by rfl
  have hpaired11 : paired s71173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71172) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71174 : safe 10 6 s71174 = true := by
  have hcenter00 : center s71174 0 false = none := by rfl
  have hcenter01 : center s71174 0 true = none := by rfl
  have hcenter10 : center s71174 1 false = some s71173 := by rfl
  have hcenter11 : center s71174 1 true = none := by rfl
  have hcenter20 : center s71174 2 false = none := by rfl
  have hcenter21 : center s71174 2 true = none := by rfl
  have hpaired00 : paired s71174 false false = none := by rfl
  have hpaired01 : paired s71174 false true = none := by rfl
  have hpaired10 : paired s71174 true false = none := by rfl
  have hpaired11 : paired s71174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71175 : safe 10 4 s71175 = true := by
  have hcenter00 : center s71175 0 false = none := by rfl
  have hcenter01 : center s71175 0 true = none := by rfl
  have hcenter10 : center s71175 1 false = none := by rfl
  have hcenter11 : center s71175 1 true = none := by rfl
  have hcenter20 : center s71175 2 false = none := by rfl
  have hcenter21 : center s71175 2 true = none := by rfl
  have hpaired00 : paired s71175 false false = none := by rfl
  have hpaired01 : paired s71175 false true = none := by rfl
  have hpaired10 : paired s71175 true false = none := by rfl
  have hpaired11 : paired s71175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71176 : safe 10 5 s71176 = true := by
  have hcenter00 : center s71176 0 false = none := by rfl
  have hcenter01 : center s71176 0 true = none := by rfl
  have hcenter10 : center s71176 1 false = none := by rfl
  have hcenter11 : center s71176 1 true = none := by rfl
  have hcenter20 : center s71176 2 false = some s71175 := by rfl
  have hcenter21 : center s71176 2 true = none := by rfl
  have hpaired00 : paired s71176 false false = none := by rfl
  have hpaired01 : paired s71176 false true = none := by rfl
  have hpaired10 : paired s71176 true false = none := by rfl
  have hpaired11 : paired s71176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71177 : safe 10 6 s71177 = true := by
  have hcenter00 : center s71177 0 false = none := by rfl
  have hcenter01 : center s71177 0 true = none := by rfl
  have hcenter10 : center s71177 1 false = some s71176 := by rfl
  have hcenter11 : center s71177 1 true = none := by rfl
  have hcenter20 : center s71177 2 false = none := by rfl
  have hcenter21 : center s71177 2 true = none := by rfl
  have hpaired00 : paired s71177 false false = none := by rfl
  have hpaired01 : paired s71177 false true = none := by rfl
  have hpaired10 : paired s71177 true false = none := by rfl
  have hpaired11 : paired s71177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71178 : safe 10 7 s71178 = true := by
  have hcenter00 : center s71178 0 false = some s71174 := by rfl
  have hcenter01 : center s71178 0 true = none := by rfl
  have hcenter10 : center s71178 1 false = none := by rfl
  have hcenter11 : center s71178 1 true = none := by rfl
  have hcenter20 : center s71178 2 false = some s71177 := by rfl
  have hcenter21 : center s71178 2 true = none := by rfl
  have hpaired00 : paired s71178 false false = none := by rfl
  have hpaired01 : paired s71178 false true = none := by rfl
  have hpaired10 : paired s71178 true false = none := by rfl
  have hpaired11 : paired s71178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71177) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71179 : safe 10 8 s71179 = true := by
  have hcenter00 : center s71179 0 false = none := by rfl
  have hcenter01 : center s71179 0 true = none := by rfl
  have hcenter10 : center s71179 1 false = some s71178 := by rfl
  have hcenter11 : center s71179 1 true = none := by rfl
  have hcenter20 : center s71179 2 false = none := by rfl
  have hcenter21 : center s71179 2 true = none := by rfl
  have hpaired00 : paired s71179 false false = none := by rfl
  have hpaired01 : paired s71179 false true = none := by rfl
  have hpaired10 : paired s71179 true false = none := by rfl
  have hpaired11 : paired s71179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71180 : safe 10 9 s71180 = true := by
  have hcenter00 : center s71180 0 false = none := by rfl
  have hcenter01 : center s71180 0 true = some s71179 := by rfl
  have hcenter10 : center s71180 1 false = none := by rfl
  have hcenter11 : center s71180 1 true = none := by rfl
  have hcenter20 : center s71180 2 false = none := by rfl
  have hcenter21 : center s71180 2 true = none := by rfl
  have hpaired00 : paired s71180 false false = none := by rfl
  have hpaired01 : paired s71180 false true = none := by rfl
  have hpaired10 : paired s71180 true false = none := by rfl
  have hpaired11 : paired s71180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71181 : safe 10 10 s71181 = true := by
  have hcenter00 : center s71181 0 false = none := by rfl
  have hcenter01 : center s71181 0 true = none := by rfl
  have hcenter10 : center s71181 1 false = none := by rfl
  have hcenter11 : center s71181 1 true = none := by rfl
  have hcenter20 : center s71181 2 false = some s71171 := by rfl
  have hcenter21 : center s71181 2 true = some s71180 := by rfl
  have hpaired00 : paired s71181 false false = none := by rfl
  have hpaired01 : paired s71181 false true = none := by rfl
  have hpaired10 : paired s71181 true false = none := by rfl
  have hpaired11 : paired s71181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71171) (optionAll_some_eq hcenter21 safeNode71180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71182 : safe 10 11 s71182 = true := by
  have hcenter00 : center s71182 0 false = none := by rfl
  have hcenter01 : center s71182 0 true = none := by rfl
  have hcenter10 : center s71182 1 false = none := by rfl
  have hcenter11 : center s71182 1 true = some s71181 := by rfl
  have hcenter20 : center s71182 2 false = none := by rfl
  have hcenter21 : center s71182 2 true = none := by rfl
  have hpaired00 : paired s71182 false false = none := by rfl
  have hpaired01 : paired s71182 false true = none := by rfl
  have hpaired10 : paired s71182 true false = none := by rfl
  have hpaired11 : paired s71182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71183 : safe 10 9 s71183 = true := by
  have hcenter00 : center s71183 0 false = none := by rfl
  have hcenter01 : center s71183 0 true = none := by rfl
  have hcenter10 : center s71183 1 false = none := by rfl
  have hcenter11 : center s71183 1 true = none := by rfl
  have hcenter20 : center s71183 2 false = none := by rfl
  have hcenter21 : center s71183 2 true = none := by rfl
  have hpaired00 : paired s71183 false false = none := by rfl
  have hpaired01 : paired s71183 false true = none := by rfl
  have hpaired10 : paired s71183 true false = none := by rfl
  have hpaired11 : paired s71183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71184 : safe 10 9 s71184 = true := by
  have hcenter00 : center s71184 0 false = none := by rfl
  have hcenter01 : center s71184 0 true = none := by rfl
  have hcenter10 : center s71184 1 false = none := by rfl
  have hcenter11 : center s71184 1 true = none := by rfl
  have hcenter20 : center s71184 2 false = none := by rfl
  have hcenter21 : center s71184 2 true = none := by rfl
  have hpaired00 : paired s71184 false false = none := by rfl
  have hpaired01 : paired s71184 false true = none := by rfl
  have hpaired10 : paired s71184 true false = none := by rfl
  have hpaired11 : paired s71184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71185 : safe 10 8 s71185 = true := by
  have hcenter00 : center s71185 0 false = none := by rfl
  have hcenter01 : center s71185 0 true = none := by rfl
  have hcenter10 : center s71185 1 false = none := by rfl
  have hcenter11 : center s71185 1 true = none := by rfl
  have hcenter20 : center s71185 2 false = none := by rfl
  have hcenter21 : center s71185 2 true = none := by rfl
  have hpaired00 : paired s71185 false false = none := by rfl
  have hpaired01 : paired s71185 false true = none := by rfl
  have hpaired10 : paired s71185 true false = none := by rfl
  have hpaired11 : paired s71185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71186 : safe 10 8 s71186 = true := by
  have hcenter00 : center s71186 0 false = none := by rfl
  have hcenter01 : center s71186 0 true = none := by rfl
  have hcenter10 : center s71186 1 false = none := by rfl
  have hcenter11 : center s71186 1 true = none := by rfl
  have hcenter20 : center s71186 2 false = none := by rfl
  have hcenter21 : center s71186 2 true = none := by rfl
  have hpaired00 : paired s71186 false false = none := by rfl
  have hpaired01 : paired s71186 false true = none := by rfl
  have hpaired10 : paired s71186 true false = none := by rfl
  have hpaired11 : paired s71186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71187 : safe 10 9 s71187 = true := by
  have hcenter00 : center s71187 0 false = some s71185 := by rfl
  have hcenter01 : center s71187 0 true = some s71186 := by rfl
  have hcenter10 : center s71187 1 false = none := by rfl
  have hcenter11 : center s71187 1 true = none := by rfl
  have hcenter20 : center s71187 2 false = none := by rfl
  have hcenter21 : center s71187 2 true = none := by rfl
  have hpaired00 : paired s71187 false false = none := by rfl
  have hpaired01 : paired s71187 false true = none := by rfl
  have hpaired10 : paired s71187 true false = none := by rfl
  have hpaired11 : paired s71187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71185) (optionAll_some_eq hcenter01 safeNode71186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71188 : safe 10 10 s71188 = true := by
  have hcenter00 : center s71188 0 false = none := by rfl
  have hcenter01 : center s71188 0 true = none := by rfl
  have hcenter10 : center s71188 1 false = some s71183 := by rfl
  have hcenter11 : center s71188 1 true = some s71184 := by rfl
  have hcenter20 : center s71188 2 false = none := by rfl
  have hcenter21 : center s71188 2 true = some s71187 := by rfl
  have hpaired00 : paired s71188 false false = none := by rfl
  have hpaired01 : paired s71188 false true = none := by rfl
  have hpaired10 : paired s71188 true false = none := by rfl
  have hpaired11 : paired s71188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71183) (optionAll_some_eq hcenter11 safeNode71184) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71189 : safe 10 8 s71189 = true := by
  have hcenter00 : center s71189 0 false = none := by rfl
  have hcenter01 : center s71189 0 true = none := by rfl
  have hcenter10 : center s71189 1 false = none := by rfl
  have hcenter11 : center s71189 1 true = none := by rfl
  have hcenter20 : center s71189 2 false = none := by rfl
  have hcenter21 : center s71189 2 true = none := by rfl
  have hpaired00 : paired s71189 false false = none := by rfl
  have hpaired01 : paired s71189 false true = none := by rfl
  have hpaired10 : paired s71189 true false = none := by rfl
  have hpaired11 : paired s71189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71190 : safe 10 8 s71190 = true := by
  have hcenter00 : center s71190 0 false = none := by rfl
  have hcenter01 : center s71190 0 true = none := by rfl
  have hcenter10 : center s71190 1 false = none := by rfl
  have hcenter11 : center s71190 1 true = none := by rfl
  have hcenter20 : center s71190 2 false = none := by rfl
  have hcenter21 : center s71190 2 true = none := by rfl
  have hpaired00 : paired s71190 false false = none := by rfl
  have hpaired01 : paired s71190 false true = none := by rfl
  have hpaired10 : paired s71190 true false = none := by rfl
  have hpaired11 : paired s71190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71191 : safe 10 9 s71191 = true := by
  have hcenter00 : center s71191 0 false = some s71189 := by rfl
  have hcenter01 : center s71191 0 true = some s71190 := by rfl
  have hcenter10 : center s71191 1 false = none := by rfl
  have hcenter11 : center s71191 1 true = none := by rfl
  have hcenter20 : center s71191 2 false = none := by rfl
  have hcenter21 : center s71191 2 true = none := by rfl
  have hpaired00 : paired s71191 false false = none := by rfl
  have hpaired01 : paired s71191 false true = none := by rfl
  have hpaired10 : paired s71191 true false = none := by rfl
  have hpaired11 : paired s71191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71189) (optionAll_some_eq hcenter01 safeNode71190) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71192 : safe 10 9 s71192 = true := by
  have hcenter00 : center s71192 0 false = none := by rfl
  have hcenter01 : center s71192 0 true = none := by rfl
  have hcenter10 : center s71192 1 false = none := by rfl
  have hcenter11 : center s71192 1 true = none := by rfl
  have hcenter20 : center s71192 2 false = none := by rfl
  have hcenter21 : center s71192 2 true = none := by rfl
  have hpaired00 : paired s71192 false false = none := by rfl
  have hpaired01 : paired s71192 false true = none := by rfl
  have hpaired10 : paired s71192 true false = none := by rfl
  have hpaired11 : paired s71192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71193 : safe 10 9 s71193 = true := by
  have hcenter00 : center s71193 0 false = none := by rfl
  have hcenter01 : center s71193 0 true = none := by rfl
  have hcenter10 : center s71193 1 false = none := by rfl
  have hcenter11 : center s71193 1 true = none := by rfl
  have hcenter20 : center s71193 2 false = none := by rfl
  have hcenter21 : center s71193 2 true = none := by rfl
  have hpaired00 : paired s71193 false false = none := by rfl
  have hpaired01 : paired s71193 false true = none := by rfl
  have hpaired10 : paired s71193 true false = none := by rfl
  have hpaired11 : paired s71193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71194 : safe 10 10 s71194 = true := by
  have hcenter00 : center s71194 0 false = none := by rfl
  have hcenter01 : center s71194 0 true = none := by rfl
  have hcenter10 : center s71194 1 false = none := by rfl
  have hcenter11 : center s71194 1 true = some s71191 := by rfl
  have hcenter20 : center s71194 2 false = some s71192 := by rfl
  have hcenter21 : center s71194 2 true = some s71193 := by rfl
  have hpaired00 : paired s71194 false false = none := by rfl
  have hpaired01 : paired s71194 false true = none := by rfl
  have hpaired10 : paired s71194 true false = none := by rfl
  have hpaired11 : paired s71194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71191) (optionAll_some_eq hcenter20 safeNode71192) (optionAll_some_eq hcenter21 safeNode71193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71195 : safe 10 12 s71195 = true := by
  have hcenter00 : center s71195 0 false = none := by rfl
  have hcenter01 : center s71195 0 true = none := by rfl
  have hcenter10 : center s71195 1 false = some s71163 := by rfl
  have hcenter11 : center s71195 1 true = none := by rfl
  have hcenter20 : center s71195 2 false = some s71169 := by rfl
  have hcenter21 : center s71195 2 true = some s71182 := by rfl
  have hpaired00 : paired s71195 false false = none := by rfl
  have hpaired01 : paired s71195 false true = none := by rfl
  have hpaired10 : paired s71195 true false = some s71188 := by rfl
  have hpaired11 : paired s71195 true true = some s71194 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71163) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71169) (optionAll_some_eq hcenter21 safeNode71182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71188) (optionAll_some_eq hpaired11 safeNode71194)

theorem safeNode71196 : safe 10 8 s71196 = true := by
  have hcenter00 : center s71196 0 false = none := by rfl
  have hcenter01 : center s71196 0 true = none := by rfl
  have hcenter10 : center s71196 1 false = none := by rfl
  have hcenter11 : center s71196 1 true = none := by rfl
  have hcenter20 : center s71196 2 false = none := by rfl
  have hcenter21 : center s71196 2 true = none := by rfl
  have hpaired00 : paired s71196 false false = none := by rfl
  have hpaired01 : paired s71196 false true = none := by rfl
  have hpaired10 : paired s71196 true false = none := by rfl
  have hpaired11 : paired s71196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71197 : safe 10 6 s71197 = true := by
  have hcenter00 : center s71197 0 false = none := by rfl
  have hcenter01 : center s71197 0 true = none := by rfl
  have hcenter10 : center s71197 1 false = none := by rfl
  have hcenter11 : center s71197 1 true = none := by rfl
  have hcenter20 : center s71197 2 false = none := by rfl
  have hcenter21 : center s71197 2 true = none := by rfl
  have hpaired00 : paired s71197 false false = none := by rfl
  have hpaired01 : paired s71197 false true = none := by rfl
  have hpaired10 : paired s71197 true false = none := by rfl
  have hpaired11 : paired s71197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71198 : safe 10 7 s71198 = true := by
  have hcenter00 : center s71198 0 false = none := by rfl
  have hcenter01 : center s71198 0 true = none := by rfl
  have hcenter10 : center s71198 1 false = some s71197 := by rfl
  have hcenter11 : center s71198 1 true = none := by rfl
  have hcenter20 : center s71198 2 false = none := by rfl
  have hcenter21 : center s71198 2 true = none := by rfl
  have hpaired00 : paired s71198 false false = none := by rfl
  have hpaired01 : paired s71198 false true = none := by rfl
  have hpaired10 : paired s71198 true false = none := by rfl
  have hpaired11 : paired s71198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71199 : safe 10 8 s71199 = true := by
  have hcenter00 : center s71199 0 false = none := by rfl
  have hcenter01 : center s71199 0 true = none := by rfl
  have hcenter10 : center s71199 1 false = none := by rfl
  have hcenter11 : center s71199 1 true = none := by rfl
  have hcenter20 : center s71199 2 false = some s71198 := by rfl
  have hcenter21 : center s71199 2 true = none := by rfl
  have hpaired00 : paired s71199 false false = none := by rfl
  have hpaired01 : paired s71199 false true = none := by rfl
  have hpaired10 : paired s71199 true false = none := by rfl
  have hpaired11 : paired s71199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71200 : safe 10 8 s71200 = true := by
  have hcenter00 : center s71200 0 false = none := by rfl
  have hcenter01 : center s71200 0 true = none := by rfl
  have hcenter10 : center s71200 1 false = none := by rfl
  have hcenter11 : center s71200 1 true = none := by rfl
  have hcenter20 : center s71200 2 false = none := by rfl
  have hcenter21 : center s71200 2 true = none := by rfl
  have hpaired00 : paired s71200 false false = none := by rfl
  have hpaired01 : paired s71200 false true = none := by rfl
  have hpaired10 : paired s71200 true false = none := by rfl
  have hpaired11 : paired s71200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71201 : safe 10 9 s71201 = true := by
  have hcenter00 : center s71201 0 false = some s71196 := by rfl
  have hcenter01 : center s71201 0 true = some s71199 := by rfl
  have hcenter10 : center s71201 1 false = some s71200 := by rfl
  have hcenter11 : center s71201 1 true = none := by rfl
  have hcenter20 : center s71201 2 false = none := by rfl
  have hcenter21 : center s71201 2 true = none := by rfl
  have hpaired00 : paired s71201 false false = none := by rfl
  have hpaired01 : paired s71201 false true = none := by rfl
  have hpaired10 : paired s71201 true false = none := by rfl
  have hpaired11 : paired s71201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71196) (optionAll_some_eq hcenter01 safeNode71199) (optionAll_some_eq hcenter10 safeNode71200) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71202 : safe 10 5 s71202 = true := by
  have hcenter00 : center s71202 0 false = none := by rfl
  have hcenter01 : center s71202 0 true = none := by rfl
  have hcenter10 : center s71202 1 false = none := by rfl
  have hcenter11 : center s71202 1 true = none := by rfl
  have hcenter20 : center s71202 2 false = none := by rfl
  have hcenter21 : center s71202 2 true = none := by rfl
  have hpaired00 : paired s71202 false false = none := by rfl
  have hpaired01 : paired s71202 false true = none := by rfl
  have hpaired10 : paired s71202 true false = none := by rfl
  have hpaired11 : paired s71202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71203 : safe 10 6 s71203 = true := by
  have hcenter00 : center s71203 0 false = none := by rfl
  have hcenter01 : center s71203 0 true = none := by rfl
  have hcenter10 : center s71203 1 false = some s71202 := by rfl
  have hcenter11 : center s71203 1 true = none := by rfl
  have hcenter20 : center s71203 2 false = none := by rfl
  have hcenter21 : center s71203 2 true = none := by rfl
  have hpaired00 : paired s71203 false false = none := by rfl
  have hpaired01 : paired s71203 false true = none := by rfl
  have hpaired10 : paired s71203 true false = none := by rfl
  have hpaired11 : paired s71203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71204 : safe 10 7 s71204 = true := by
  have hcenter00 : center s71204 0 false = some s71203 := by rfl
  have hcenter01 : center s71204 0 true = none := by rfl
  have hcenter10 : center s71204 1 false = none := by rfl
  have hcenter11 : center s71204 1 true = none := by rfl
  have hcenter20 : center s71204 2 false = none := by rfl
  have hcenter21 : center s71204 2 true = none := by rfl
  have hpaired00 : paired s71204 false false = none := by rfl
  have hpaired01 : paired s71204 false true = none := by rfl
  have hpaired10 : paired s71204 true false = none := by rfl
  have hpaired11 : paired s71204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71203) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71205 : safe 10 8 s71205 = true := by
  have hcenter00 : center s71205 0 false = none := by rfl
  have hcenter01 : center s71205 0 true = none := by rfl
  have hcenter10 : center s71205 1 false = none := by rfl
  have hcenter11 : center s71205 1 true = none := by rfl
  have hcenter20 : center s71205 2 false = none := by rfl
  have hcenter21 : center s71205 2 true = some s71204 := by rfl
  have hpaired00 : paired s71205 false false = none := by rfl
  have hpaired01 : paired s71205 false true = none := by rfl
  have hpaired10 : paired s71205 true false = none := by rfl
  have hpaired11 : paired s71205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71206 : safe 10 5 s71206 = true := by
  have hcenter00 : center s71206 0 false = none := by rfl
  have hcenter01 : center s71206 0 true = none := by rfl
  have hcenter10 : center s71206 1 false = none := by rfl
  have hcenter11 : center s71206 1 true = none := by rfl
  have hcenter20 : center s71206 2 false = none := by rfl
  have hcenter21 : center s71206 2 true = none := by rfl
  have hpaired00 : paired s71206 false false = none := by rfl
  have hpaired01 : paired s71206 false true = none := by rfl
  have hpaired10 : paired s71206 true false = none := by rfl
  have hpaired11 : paired s71206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71207 : safe 10 6 s71207 = true := by
  have hcenter00 : center s71207 0 false = none := by rfl
  have hcenter01 : center s71207 0 true = none := by rfl
  have hcenter10 : center s71207 1 false = some s71206 := by rfl
  have hcenter11 : center s71207 1 true = none := by rfl
  have hcenter20 : center s71207 2 false = none := by rfl
  have hcenter21 : center s71207 2 true = none := by rfl
  have hpaired00 : paired s71207 false false = none := by rfl
  have hpaired01 : paired s71207 false true = none := by rfl
  have hpaired10 : paired s71207 true false = none := by rfl
  have hpaired11 : paired s71207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71208 : safe 10 7 s71208 = true := by
  have hcenter00 : center s71208 0 false = none := by rfl
  have hcenter01 : center s71208 0 true = none := by rfl
  have hcenter10 : center s71208 1 false = none := by rfl
  have hcenter11 : center s71208 1 true = none := by rfl
  have hcenter20 : center s71208 2 false = some s71207 := by rfl
  have hcenter21 : center s71208 2 true = none := by rfl
  have hpaired00 : paired s71208 false false = none := by rfl
  have hpaired01 : paired s71208 false true = none := by rfl
  have hpaired10 : paired s71208 true false = none := by rfl
  have hpaired11 : paired s71208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71209 : safe 10 8 s71209 = true := by
  have hcenter00 : center s71209 0 false = none := by rfl
  have hcenter01 : center s71209 0 true = some s71208 := by rfl
  have hcenter10 : center s71209 1 false = none := by rfl
  have hcenter11 : center s71209 1 true = none := by rfl
  have hcenter20 : center s71209 2 false = none := by rfl
  have hcenter21 : center s71209 2 true = none := by rfl
  have hpaired00 : paired s71209 false false = none := by rfl
  have hpaired01 : paired s71209 false true = none := by rfl
  have hpaired10 : paired s71209 true false = none := by rfl
  have hpaired11 : paired s71209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71210 : safe 10 10 s71210 = true := by
  have hcenter00 : center s71210 0 false = none := by rfl
  have hcenter01 : center s71210 0 true = none := by rfl
  have hcenter10 : center s71210 1 false = none := by rfl
  have hcenter11 : center s71210 1 true = none := by rfl
  have hcenter20 : center s71210 2 false = some s71201 := by rfl
  have hcenter21 : center s71210 2 true = none := by rfl
  have hpaired00 : paired s71210 false false = some s71205 := by rfl
  have hpaired01 : paired s71210 false true = some s71209 := by rfl
  have hpaired10 : paired s71210 true false = none := by rfl
  have hpaired11 : paired s71210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71201) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71205) (optionAll_some_eq hpaired01 safeNode71209) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71211 : safe 10 6 s71211 = true := by
  have hcenter00 : center s71211 0 false = none := by rfl
  have hcenter01 : center s71211 0 true = none := by rfl
  have hcenter10 : center s71211 1 false = none := by rfl
  have hcenter11 : center s71211 1 true = none := by rfl
  have hcenter20 : center s71211 2 false = none := by rfl
  have hcenter21 : center s71211 2 true = none := by rfl
  have hpaired00 : paired s71211 false false = none := by rfl
  have hpaired01 : paired s71211 false true = none := by rfl
  have hpaired10 : paired s71211 true false = none := by rfl
  have hpaired11 : paired s71211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71212 : safe 10 7 s71212 = true := by
  have hcenter00 : center s71212 0 false = some s71211 := by rfl
  have hcenter01 : center s71212 0 true = none := by rfl
  have hcenter10 : center s71212 1 false = none := by rfl
  have hcenter11 : center s71212 1 true = none := by rfl
  have hcenter20 : center s71212 2 false = none := by rfl
  have hcenter21 : center s71212 2 true = none := by rfl
  have hpaired00 : paired s71212 false false = none := by rfl
  have hpaired01 : paired s71212 false true = none := by rfl
  have hpaired10 : paired s71212 true false = none := by rfl
  have hpaired11 : paired s71212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71213 : safe 10 5 s71213 = true := by
  have hcenter00 : center s71213 0 false = none := by rfl
  have hcenter01 : center s71213 0 true = none := by rfl
  have hcenter10 : center s71213 1 false = none := by rfl
  have hcenter11 : center s71213 1 true = none := by rfl
  have hcenter20 : center s71213 2 false = none := by rfl
  have hcenter21 : center s71213 2 true = none := by rfl
  have hpaired00 : paired s71213 false false = none := by rfl
  have hpaired01 : paired s71213 false true = none := by rfl
  have hpaired10 : paired s71213 true false = none := by rfl
  have hpaired11 : paired s71213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71214 : safe 10 6 s71214 = true := by
  have hcenter00 : center s71214 0 false = none := by rfl
  have hcenter01 : center s71214 0 true = none := by rfl
  have hcenter10 : center s71214 1 false = none := by rfl
  have hcenter11 : center s71214 1 true = none := by rfl
  have hcenter20 : center s71214 2 false = some s71213 := by rfl
  have hcenter21 : center s71214 2 true = none := by rfl
  have hpaired00 : paired s71214 false false = none := by rfl
  have hpaired01 : paired s71214 false true = none := by rfl
  have hpaired10 : paired s71214 true false = none := by rfl
  have hpaired11 : paired s71214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71215 : safe 10 7 s71215 = true := by
  have hcenter00 : center s71215 0 false = some s71214 := by rfl
  have hcenter01 : center s71215 0 true = none := by rfl
  have hcenter10 : center s71215 1 false = none := by rfl
  have hcenter11 : center s71215 1 true = none := by rfl
  have hcenter20 : center s71215 2 false = none := by rfl
  have hcenter21 : center s71215 2 true = none := by rfl
  have hpaired00 : paired s71215 false false = none := by rfl
  have hpaired01 : paired s71215 false true = none := by rfl
  have hpaired10 : paired s71215 true false = none := by rfl
  have hpaired11 : paired s71215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71216 : safe 10 8 s71216 = true := by
  have hcenter00 : center s71216 0 false = none := by rfl
  have hcenter01 : center s71216 0 true = none := by rfl
  have hcenter10 : center s71216 1 false = some s71212 := by rfl
  have hcenter11 : center s71216 1 true = none := by rfl
  have hcenter20 : center s71216 2 false = some s71215 := by rfl
  have hcenter21 : center s71216 2 true = none := by rfl
  have hpaired00 : paired s71216 false false = none := by rfl
  have hpaired01 : paired s71216 false true = none := by rfl
  have hpaired10 : paired s71216 true false = none := by rfl
  have hpaired11 : paired s71216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71212) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71217 : safe 10 6 s71217 = true := by
  have hcenter00 : center s71217 0 false = none := by rfl
  have hcenter01 : center s71217 0 true = none := by rfl
  have hcenter10 : center s71217 1 false = none := by rfl
  have hcenter11 : center s71217 1 true = none := by rfl
  have hcenter20 : center s71217 2 false = none := by rfl
  have hcenter21 : center s71217 2 true = none := by rfl
  have hpaired00 : paired s71217 false false = none := by rfl
  have hpaired01 : paired s71217 false true = none := by rfl
  have hpaired10 : paired s71217 true false = none := by rfl
  have hpaired11 : paired s71217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71218 : safe 10 7 s71218 = true := by
  have hcenter00 : center s71218 0 false = none := by rfl
  have hcenter01 : center s71218 0 true = none := by rfl
  have hcenter10 : center s71218 1 false = none := by rfl
  have hcenter11 : center s71218 1 true = some s71217 := by rfl
  have hcenter20 : center s71218 2 false = none := by rfl
  have hcenter21 : center s71218 2 true = none := by rfl
  have hpaired00 : paired s71218 false false = none := by rfl
  have hpaired01 : paired s71218 false true = none := by rfl
  have hpaired10 : paired s71218 true false = none := by rfl
  have hpaired11 : paired s71218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71219 : safe 10 8 s71219 = true := by
  have hcenter00 : center s71219 0 false = none := by rfl
  have hcenter01 : center s71219 0 true = some s71218 := by rfl
  have hcenter10 : center s71219 1 false = none := by rfl
  have hcenter11 : center s71219 1 true = none := by rfl
  have hcenter20 : center s71219 2 false = none := by rfl
  have hcenter21 : center s71219 2 true = none := by rfl
  have hpaired00 : paired s71219 false false = none := by rfl
  have hpaired01 : paired s71219 false true = none := by rfl
  have hpaired10 : paired s71219 true false = none := by rfl
  have hpaired11 : paired s71219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71218) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71220 : safe 10 9 s71220 = true := by
  have hcenter00 : center s71220 0 false = some s71216 := by rfl
  have hcenter01 : center s71220 0 true = none := by rfl
  have hcenter10 : center s71220 1 false = none := by rfl
  have hcenter11 : center s71220 1 true = some s71219 := by rfl
  have hcenter20 : center s71220 2 false = none := by rfl
  have hcenter21 : center s71220 2 true = none := by rfl
  have hpaired00 : paired s71220 false false = none := by rfl
  have hpaired01 : paired s71220 false true = none := by rfl
  have hpaired10 : paired s71220 true false = none := by rfl
  have hpaired11 : paired s71220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71216) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71221 : safe 10 5 s71221 = true := by
  have hcenter00 : center s71221 0 false = none := by rfl
  have hcenter01 : center s71221 0 true = none := by rfl
  have hcenter10 : center s71221 1 false = none := by rfl
  have hcenter11 : center s71221 1 true = none := by rfl
  have hcenter20 : center s71221 2 false = none := by rfl
  have hcenter21 : center s71221 2 true = none := by rfl
  have hpaired00 : paired s71221 false false = none := by rfl
  have hpaired01 : paired s71221 false true = none := by rfl
  have hpaired10 : paired s71221 true false = none := by rfl
  have hpaired11 : paired s71221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71222 : safe 10 6 s71222 = true := by
  have hcenter00 : center s71222 0 false = none := by rfl
  have hcenter01 : center s71222 0 true = none := by rfl
  have hcenter10 : center s71222 1 false = none := by rfl
  have hcenter11 : center s71222 1 true = none := by rfl
  have hcenter20 : center s71222 2 false = none := by rfl
  have hcenter21 : center s71222 2 true = some s71221 := by rfl
  have hpaired00 : paired s71222 false false = none := by rfl
  have hpaired01 : paired s71222 false true = none := by rfl
  have hpaired10 : paired s71222 true false = none := by rfl
  have hpaired11 : paired s71222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71223 : safe 10 5 s71223 = true := by
  have hcenter00 : center s71223 0 false = none := by rfl
  have hcenter01 : center s71223 0 true = none := by rfl
  have hcenter10 : center s71223 1 false = none := by rfl
  have hcenter11 : center s71223 1 true = none := by rfl
  have hcenter20 : center s71223 2 false = none := by rfl
  have hcenter21 : center s71223 2 true = none := by rfl
  have hpaired00 : paired s71223 false false = none := by rfl
  have hpaired01 : paired s71223 false true = none := by rfl
  have hpaired10 : paired s71223 true false = none := by rfl
  have hpaired11 : paired s71223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71224 : safe 10 5 s71224 = true := by
  have hcenter00 : center s71224 0 false = none := by rfl
  have hcenter01 : center s71224 0 true = none := by rfl
  have hcenter10 : center s71224 1 false = none := by rfl
  have hcenter11 : center s71224 1 true = none := by rfl
  have hcenter20 : center s71224 2 false = none := by rfl
  have hcenter21 : center s71224 2 true = none := by rfl
  have hpaired00 : paired s71224 false false = none := by rfl
  have hpaired01 : paired s71224 false true = none := by rfl
  have hpaired10 : paired s71224 true false = none := by rfl
  have hpaired11 : paired s71224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71225 : safe 10 6 s71225 = true := by
  have hcenter00 : center s71225 0 false = none := by rfl
  have hcenter01 : center s71225 0 true = some s71223 := by rfl
  have hcenter10 : center s71225 1 false = none := by rfl
  have hcenter11 : center s71225 1 true = some s71224 := by rfl
  have hcenter20 : center s71225 2 false = none := by rfl
  have hcenter21 : center s71225 2 true = none := by rfl
  have hpaired00 : paired s71225 false false = none := by rfl
  have hpaired01 : paired s71225 false true = none := by rfl
  have hpaired10 : paired s71225 true false = none := by rfl
  have hpaired11 : paired s71225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71223) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71226 : safe 10 7 s71226 = true := by
  have hcenter00 : center s71226 0 false = none := by rfl
  have hcenter01 : center s71226 0 true = none := by rfl
  have hcenter10 : center s71226 1 false = some s71222 := by rfl
  have hcenter11 : center s71226 1 true = none := by rfl
  have hcenter20 : center s71226 2 false = some s71225 := by rfl
  have hcenter21 : center s71226 2 true = none := by rfl
  have hpaired00 : paired s71226 false false = none := by rfl
  have hpaired01 : paired s71226 false true = none := by rfl
  have hpaired10 : paired s71226 true false = none := by rfl
  have hpaired11 : paired s71226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71222) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71227 : safe 10 8 s71227 = true := by
  have hcenter00 : center s71227 0 false = none := by rfl
  have hcenter01 : center s71227 0 true = some s71226 := by rfl
  have hcenter10 : center s71227 1 false = none := by rfl
  have hcenter11 : center s71227 1 true = none := by rfl
  have hcenter20 : center s71227 2 false = none := by rfl
  have hcenter21 : center s71227 2 true = none := by rfl
  have hpaired00 : paired s71227 false false = none := by rfl
  have hpaired01 : paired s71227 false true = none := by rfl
  have hpaired10 : paired s71227 true false = none := by rfl
  have hpaired11 : paired s71227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71228 : safe 10 5 s71228 = true := by
  have hcenter00 : center s71228 0 false = none := by rfl
  have hcenter01 : center s71228 0 true = none := by rfl
  have hcenter10 : center s71228 1 false = none := by rfl
  have hcenter11 : center s71228 1 true = none := by rfl
  have hcenter20 : center s71228 2 false = none := by rfl
  have hcenter21 : center s71228 2 true = none := by rfl
  have hpaired00 : paired s71228 false false = none := by rfl
  have hpaired01 : paired s71228 false true = none := by rfl
  have hpaired10 : paired s71228 true false = none := by rfl
  have hpaired11 : paired s71228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71229 : safe 10 5 s71229 = true := by
  have hcenter00 : center s71229 0 false = none := by rfl
  have hcenter01 : center s71229 0 true = none := by rfl
  have hcenter10 : center s71229 1 false = none := by rfl
  have hcenter11 : center s71229 1 true = none := by rfl
  have hcenter20 : center s71229 2 false = none := by rfl
  have hcenter21 : center s71229 2 true = none := by rfl
  have hpaired00 : paired s71229 false false = none := by rfl
  have hpaired01 : paired s71229 false true = none := by rfl
  have hpaired10 : paired s71229 true false = none := by rfl
  have hpaired11 : paired s71229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71230 : safe 10 6 s71230 = true := by
  have hcenter00 : center s71230 0 false = none := by rfl
  have hcenter01 : center s71230 0 true = none := by rfl
  have hcenter10 : center s71230 1 false = none := by rfl
  have hcenter11 : center s71230 1 true = some s71228 := by rfl
  have hcenter20 : center s71230 2 false = none := by rfl
  have hcenter21 : center s71230 2 true = some s71229 := by rfl
  have hpaired00 : paired s71230 false false = none := by rfl
  have hpaired01 : paired s71230 false true = none := by rfl
  have hpaired10 : paired s71230 true false = none := by rfl
  have hpaired11 : paired s71230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71228) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71231 : safe 10 5 s71231 = true := by
  have hcenter00 : center s71231 0 false = none := by rfl
  have hcenter01 : center s71231 0 true = none := by rfl
  have hcenter10 : center s71231 1 false = none := by rfl
  have hcenter11 : center s71231 1 true = none := by rfl
  have hcenter20 : center s71231 2 false = none := by rfl
  have hcenter21 : center s71231 2 true = none := by rfl
  have hpaired00 : paired s71231 false false = none := by rfl
  have hpaired01 : paired s71231 false true = none := by rfl
  have hpaired10 : paired s71231 true false = none := by rfl
  have hpaired11 : paired s71231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71232 : safe 10 6 s71232 = true := by
  have hcenter00 : center s71232 0 false = none := by rfl
  have hcenter01 : center s71232 0 true = some s71231 := by rfl
  have hcenter10 : center s71232 1 false = none := by rfl
  have hcenter11 : center s71232 1 true = none := by rfl
  have hcenter20 : center s71232 2 false = none := by rfl
  have hcenter21 : center s71232 2 true = none := by rfl
  have hpaired00 : paired s71232 false false = none := by rfl
  have hpaired01 : paired s71232 false true = none := by rfl
  have hpaired10 : paired s71232 true false = none := by rfl
  have hpaired11 : paired s71232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71233 : safe 10 7 s71233 = true := by
  have hcenter00 : center s71233 0 false = some s71230 := by rfl
  have hcenter01 : center s71233 0 true = none := by rfl
  have hcenter10 : center s71233 1 false = some s71232 := by rfl
  have hcenter11 : center s71233 1 true = none := by rfl
  have hcenter20 : center s71233 2 false = none := by rfl
  have hcenter21 : center s71233 2 true = none := by rfl
  have hpaired00 : paired s71233 false false = none := by rfl
  have hpaired01 : paired s71233 false true = none := by rfl
  have hpaired10 : paired s71233 true false = none := by rfl
  have hpaired11 : paired s71233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71230) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71234 : safe 10 8 s71234 = true := by
  have hcenter00 : center s71234 0 false = none := by rfl
  have hcenter01 : center s71234 0 true = none := by rfl
  have hcenter10 : center s71234 1 false = none := by rfl
  have hcenter11 : center s71234 1 true = none := by rfl
  have hcenter20 : center s71234 2 false = none := by rfl
  have hcenter21 : center s71234 2 true = some s71233 := by rfl
  have hpaired00 : paired s71234 false false = none := by rfl
  have hpaired01 : paired s71234 false true = none := by rfl
  have hpaired10 : paired s71234 true false = none := by rfl
  have hpaired11 : paired s71234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71235 : safe 10 10 s71235 = true := by
  have hcenter00 : center s71235 0 false = none := by rfl
  have hcenter01 : center s71235 0 true = none := by rfl
  have hcenter10 : center s71235 1 false = none := by rfl
  have hcenter11 : center s71235 1 true = none := by rfl
  have hcenter20 : center s71235 2 false = none := by rfl
  have hcenter21 : center s71235 2 true = some s71220 := by rfl
  have hpaired00 : paired s71235 false false = some s71227 := by rfl
  have hpaired01 : paired s71235 false true = some s71234 := by rfl
  have hpaired10 : paired s71235 true false = none := by rfl
  have hpaired11 : paired s71235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71220) (optionAll_some_eq hpaired00 safeNode71227) (optionAll_some_eq hpaired01 safeNode71234) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71236 : safe 10 8 s71236 = true := by
  have hcenter00 : center s71236 0 false = none := by rfl
  have hcenter01 : center s71236 0 true = none := by rfl
  have hcenter10 : center s71236 1 false = none := by rfl
  have hcenter11 : center s71236 1 true = none := by rfl
  have hcenter20 : center s71236 2 false = none := by rfl
  have hcenter21 : center s71236 2 true = none := by rfl
  have hpaired00 : paired s71236 false false = none := by rfl
  have hpaired01 : paired s71236 false true = none := by rfl
  have hpaired10 : paired s71236 true false = none := by rfl
  have hpaired11 : paired s71236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71237 : safe 10 6 s71237 = true := by
  have hcenter00 : center s71237 0 false = none := by rfl
  have hcenter01 : center s71237 0 true = none := by rfl
  have hcenter10 : center s71237 1 false = none := by rfl
  have hcenter11 : center s71237 1 true = none := by rfl
  have hcenter20 : center s71237 2 false = none := by rfl
  have hcenter21 : center s71237 2 true = none := by rfl
  have hpaired00 : paired s71237 false false = none := by rfl
  have hpaired01 : paired s71237 false true = none := by rfl
  have hpaired10 : paired s71237 true false = none := by rfl
  have hpaired11 : paired s71237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71238 : safe 10 5 s71238 = true := by
  have hcenter00 : center s71238 0 false = none := by rfl
  have hcenter01 : center s71238 0 true = none := by rfl
  have hcenter10 : center s71238 1 false = none := by rfl
  have hcenter11 : center s71238 1 true = none := by rfl
  have hcenter20 : center s71238 2 false = none := by rfl
  have hcenter21 : center s71238 2 true = none := by rfl
  have hpaired00 : paired s71238 false false = none := by rfl
  have hpaired01 : paired s71238 false true = none := by rfl
  have hpaired10 : paired s71238 true false = none := by rfl
  have hpaired11 : paired s71238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71239 : safe 10 6 s71239 = true := by
  have hcenter00 : center s71239 0 false = some s71238 := by rfl
  have hcenter01 : center s71239 0 true = none := by rfl
  have hcenter10 : center s71239 1 false = none := by rfl
  have hcenter11 : center s71239 1 true = none := by rfl
  have hcenter20 : center s71239 2 false = none := by rfl
  have hcenter21 : center s71239 2 true = none := by rfl
  have hpaired00 : paired s71239 false false = none := by rfl
  have hpaired01 : paired s71239 false true = none := by rfl
  have hpaired10 : paired s71239 true false = none := by rfl
  have hpaired11 : paired s71239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71238) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71240 : safe 10 7 s71240 = true := by
  have hcenter00 : center s71240 0 false = none := by rfl
  have hcenter01 : center s71240 0 true = none := by rfl
  have hcenter10 : center s71240 1 false = none := by rfl
  have hcenter11 : center s71240 1 true = some s71237 := by rfl
  have hcenter20 : center s71240 2 false = some s71239 := by rfl
  have hcenter21 : center s71240 2 true = none := by rfl
  have hpaired00 : paired s71240 false false = none := by rfl
  have hpaired01 : paired s71240 false true = none := by rfl
  have hpaired10 : paired s71240 true false = none := by rfl
  have hpaired11 : paired s71240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71237) (optionAll_some_eq hcenter20 safeNode71239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71241 : safe 10 8 s71241 = true := by
  have hcenter00 : center s71241 0 false = some s71240 := by rfl
  have hcenter01 : center s71241 0 true = none := by rfl
  have hcenter10 : center s71241 1 false = none := by rfl
  have hcenter11 : center s71241 1 true = none := by rfl
  have hcenter20 : center s71241 2 false = none := by rfl
  have hcenter21 : center s71241 2 true = none := by rfl
  have hpaired00 : paired s71241 false false = none := by rfl
  have hpaired01 : paired s71241 false true = none := by rfl
  have hpaired10 : paired s71241 true false = none := by rfl
  have hpaired11 : paired s71241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71240) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71242 : safe 10 9 s71242 = true := by
  have hcenter00 : center s71242 0 false = none := by rfl
  have hcenter01 : center s71242 0 true = none := by rfl
  have hcenter10 : center s71242 1 false = none := by rfl
  have hcenter11 : center s71242 1 true = some s71236 := by rfl
  have hcenter20 : center s71242 2 false = some s71241 := by rfl
  have hcenter21 : center s71242 2 true = none := by rfl
  have hpaired00 : paired s71242 false false = none := by rfl
  have hpaired01 : paired s71242 false true = none := by rfl
  have hpaired10 : paired s71242 true false = none := by rfl
  have hpaired11 : paired s71242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71236) (optionAll_some_eq hcenter20 safeNode71241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71243 : safe 10 5 s71243 = true := by
  have hcenter00 : center s71243 0 false = none := by rfl
  have hcenter01 : center s71243 0 true = none := by rfl
  have hcenter10 : center s71243 1 false = none := by rfl
  have hcenter11 : center s71243 1 true = none := by rfl
  have hcenter20 : center s71243 2 false = none := by rfl
  have hcenter21 : center s71243 2 true = none := by rfl
  have hpaired00 : paired s71243 false false = none := by rfl
  have hpaired01 : paired s71243 false true = none := by rfl
  have hpaired10 : paired s71243 true false = none := by rfl
  have hpaired11 : paired s71243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71244 : safe 10 6 s71244 = true := by
  have hcenter00 : center s71244 0 false = some s71243 := by rfl
  have hcenter01 : center s71244 0 true = none := by rfl
  have hcenter10 : center s71244 1 false = none := by rfl
  have hcenter11 : center s71244 1 true = none := by rfl
  have hcenter20 : center s71244 2 false = none := by rfl
  have hcenter21 : center s71244 2 true = none := by rfl
  have hpaired00 : paired s71244 false false = none := by rfl
  have hpaired01 : paired s71244 false true = none := by rfl
  have hpaired10 : paired s71244 true false = none := by rfl
  have hpaired11 : paired s71244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71245 : safe 10 6 s71245 = true := by
  have hcenter00 : center s71245 0 false = none := by rfl
  have hcenter01 : center s71245 0 true = none := by rfl
  have hcenter10 : center s71245 1 false = none := by rfl
  have hcenter11 : center s71245 1 true = none := by rfl
  have hcenter20 : center s71245 2 false = none := by rfl
  have hcenter21 : center s71245 2 true = none := by rfl
  have hpaired00 : paired s71245 false false = none := by rfl
  have hpaired01 : paired s71245 false true = none := by rfl
  have hpaired10 : paired s71245 true false = none := by rfl
  have hpaired11 : paired s71245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71246 : safe 10 7 s71246 = true := by
  have hcenter00 : center s71246 0 false = none := by rfl
  have hcenter01 : center s71246 0 true = none := by rfl
  have hcenter10 : center s71246 1 false = some s71244 := by rfl
  have hcenter11 : center s71246 1 true = none := by rfl
  have hcenter20 : center s71246 2 false = none := by rfl
  have hcenter21 : center s71246 2 true = some s71245 := by rfl
  have hpaired00 : paired s71246 false false = none := by rfl
  have hpaired01 : paired s71246 false true = none := by rfl
  have hpaired10 : paired s71246 true false = none := by rfl
  have hpaired11 : paired s71246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71247 : safe 10 8 s71247 = true := by
  have hcenter00 : center s71247 0 false = some s71246 := by rfl
  have hcenter01 : center s71247 0 true = none := by rfl
  have hcenter10 : center s71247 1 false = none := by rfl
  have hcenter11 : center s71247 1 true = none := by rfl
  have hcenter20 : center s71247 2 false = none := by rfl
  have hcenter21 : center s71247 2 true = none := by rfl
  have hpaired00 : paired s71247 false false = none := by rfl
  have hpaired01 : paired s71247 false true = none := by rfl
  have hpaired10 : paired s71247 true false = none := by rfl
  have hpaired11 : paired s71247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71248 : safe 10 8 s71248 = true := by
  have hcenter00 : center s71248 0 false = none := by rfl
  have hcenter01 : center s71248 0 true = none := by rfl
  have hcenter10 : center s71248 1 false = none := by rfl
  have hcenter11 : center s71248 1 true = none := by rfl
  have hcenter20 : center s71248 2 false = none := by rfl
  have hcenter21 : center s71248 2 true = none := by rfl
  have hpaired00 : paired s71248 false false = none := by rfl
  have hpaired01 : paired s71248 false true = none := by rfl
  have hpaired10 : paired s71248 true false = none := by rfl
  have hpaired11 : paired s71248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71249 : safe 10 9 s71249 = true := by
  have hcenter00 : center s71249 0 false = none := by rfl
  have hcenter01 : center s71249 0 true = none := by rfl
  have hcenter10 : center s71249 1 false = some s71247 := by rfl
  have hcenter11 : center s71249 1 true = none := by rfl
  have hcenter20 : center s71249 2 false = none := by rfl
  have hcenter21 : center s71249 2 true = some s71248 := by rfl
  have hpaired00 : paired s71249 false false = none := by rfl
  have hpaired01 : paired s71249 false true = none := by rfl
  have hpaired10 : paired s71249 true false = none := by rfl
  have hpaired11 : paired s71249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71247) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71248) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71250 : safe 10 11 s71250 = true := by
  have hcenter00 : center s71250 0 false = none := by rfl
  have hcenter01 : center s71250 0 true = none := by rfl
  have hcenter10 : center s71250 1 false = some s71210 := by rfl
  have hcenter11 : center s71250 1 true = some s71235 := by rfl
  have hcenter20 : center s71250 2 false = none := by rfl
  have hcenter21 : center s71250 2 true = none := by rfl
  have hpaired00 : paired s71250 false false = none := by rfl
  have hpaired01 : paired s71250 false true = none := by rfl
  have hpaired10 : paired s71250 true false = some s71242 := by rfl
  have hpaired11 : paired s71250 true true = some s71249 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71210) (optionAll_some_eq hcenter11 safeNode71235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71242) (optionAll_some_eq hpaired11 safeNode71249)

theorem safeNode71251 : safe 10 6 s71251 = true := by
  have hcenter00 : center s71251 0 false = none := by rfl
  have hcenter01 : center s71251 0 true = none := by rfl
  have hcenter10 : center s71251 1 false = none := by rfl
  have hcenter11 : center s71251 1 true = none := by rfl
  have hcenter20 : center s71251 2 false = none := by rfl
  have hcenter21 : center s71251 2 true = none := by rfl
  have hpaired00 : paired s71251 false false = none := by rfl
  have hpaired01 : paired s71251 false true = none := by rfl
  have hpaired10 : paired s71251 true false = none := by rfl
  have hpaired11 : paired s71251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71252 : safe 10 7 s71252 = true := by
  have hcenter00 : center s71252 0 false = none := by rfl
  have hcenter01 : center s71252 0 true = none := by rfl
  have hcenter10 : center s71252 1 false = some s71251 := by rfl
  have hcenter11 : center s71252 1 true = none := by rfl
  have hcenter20 : center s71252 2 false = none := by rfl
  have hcenter21 : center s71252 2 true = none := by rfl
  have hpaired00 : paired s71252 false false = none := by rfl
  have hpaired01 : paired s71252 false true = none := by rfl
  have hpaired10 : paired s71252 true false = none := by rfl
  have hpaired11 : paired s71252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71251) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71253 : safe 10 8 s71253 = true := by
  have hcenter00 : center s71253 0 false = none := by rfl
  have hcenter01 : center s71253 0 true = none := by rfl
  have hcenter10 : center s71253 1 false = none := by rfl
  have hcenter11 : center s71253 1 true = none := by rfl
  have hcenter20 : center s71253 2 false = some s71252 := by rfl
  have hcenter21 : center s71253 2 true = none := by rfl
  have hpaired00 : paired s71253 false false = none := by rfl
  have hpaired01 : paired s71253 false true = none := by rfl
  have hpaired10 : paired s71253 true false = none := by rfl
  have hpaired11 : paired s71253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71252) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71254 : safe 10 8 s71254 = true := by
  have hcenter00 : center s71254 0 false = none := by rfl
  have hcenter01 : center s71254 0 true = none := by rfl
  have hcenter10 : center s71254 1 false = none := by rfl
  have hcenter11 : center s71254 1 true = none := by rfl
  have hcenter20 : center s71254 2 false = none := by rfl
  have hcenter21 : center s71254 2 true = none := by rfl
  have hpaired00 : paired s71254 false false = none := by rfl
  have hpaired01 : paired s71254 false true = none := by rfl
  have hpaired10 : paired s71254 true false = none := by rfl
  have hpaired11 : paired s71254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71255 : safe 10 9 s71255 = true := by
  have hcenter00 : center s71255 0 false = some s71253 := by rfl
  have hcenter01 : center s71255 0 true = some s71254 := by rfl
  have hcenter10 : center s71255 1 false = none := by rfl
  have hcenter11 : center s71255 1 true = none := by rfl
  have hcenter20 : center s71255 2 false = none := by rfl
  have hcenter21 : center s71255 2 true = none := by rfl
  have hpaired00 : paired s71255 false false = none := by rfl
  have hpaired01 : paired s71255 false true = none := by rfl
  have hpaired10 : paired s71255 true false = none := by rfl
  have hpaired11 : paired s71255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71253) (optionAll_some_eq hcenter01 safeNode71254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71256 : safe 10 4 s71256 = true := by
  have hcenter00 : center s71256 0 false = none := by rfl
  have hcenter01 : center s71256 0 true = none := by rfl
  have hcenter10 : center s71256 1 false = none := by rfl
  have hcenter11 : center s71256 1 true = none := by rfl
  have hcenter20 : center s71256 2 false = none := by rfl
  have hcenter21 : center s71256 2 true = none := by rfl
  have hpaired00 : paired s71256 false false = none := by rfl
  have hpaired01 : paired s71256 false true = none := by rfl
  have hpaired10 : paired s71256 true false = none := by rfl
  have hpaired11 : paired s71256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71257 : safe 10 5 s71257 = true := by
  have hcenter00 : center s71257 0 false = none := by rfl
  have hcenter01 : center s71257 0 true = none := by rfl
  have hcenter10 : center s71257 1 false = none := by rfl
  have hcenter11 : center s71257 1 true = some s71256 := by rfl
  have hcenter20 : center s71257 2 false = none := by rfl
  have hcenter21 : center s71257 2 true = none := by rfl
  have hpaired00 : paired s71257 false false = none := by rfl
  have hpaired01 : paired s71257 false true = none := by rfl
  have hpaired10 : paired s71257 true false = none := by rfl
  have hpaired11 : paired s71257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71258 : safe 10 6 s71258 = true := by
  have hcenter00 : center s71258 0 false = none := by rfl
  have hcenter01 : center s71258 0 true = some s71257 := by rfl
  have hcenter10 : center s71258 1 false = none := by rfl
  have hcenter11 : center s71258 1 true = none := by rfl
  have hcenter20 : center s71258 2 false = none := by rfl
  have hcenter21 : center s71258 2 true = none := by rfl
  have hpaired00 : paired s71258 false false = none := by rfl
  have hpaired01 : paired s71258 false true = none := by rfl
  have hpaired10 : paired s71258 true false = none := by rfl
  have hpaired11 : paired s71258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71259 : safe 10 5 s71259 = true := by
  have hcenter00 : center s71259 0 false = none := by rfl
  have hcenter01 : center s71259 0 true = none := by rfl
  have hcenter10 : center s71259 1 false = none := by rfl
  have hcenter11 : center s71259 1 true = none := by rfl
  have hcenter20 : center s71259 2 false = none := by rfl
  have hcenter21 : center s71259 2 true = none := by rfl
  have hpaired00 : paired s71259 false false = none := by rfl
  have hpaired01 : paired s71259 false true = none := by rfl
  have hpaired10 : paired s71259 true false = none := by rfl
  have hpaired11 : paired s71259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71260 : safe 10 6 s71260 = true := by
  have hcenter00 : center s71260 0 false = none := by rfl
  have hcenter01 : center s71260 0 true = some s71259 := by rfl
  have hcenter10 : center s71260 1 false = none := by rfl
  have hcenter11 : center s71260 1 true = none := by rfl
  have hcenter20 : center s71260 2 false = none := by rfl
  have hcenter21 : center s71260 2 true = none := by rfl
  have hpaired00 : paired s71260 false false = none := by rfl
  have hpaired01 : paired s71260 false true = none := by rfl
  have hpaired10 : paired s71260 true false = none := by rfl
  have hpaired11 : paired s71260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71261 : safe 10 7 s71261 = true := by
  have hcenter00 : center s71261 0 false = none := by rfl
  have hcenter01 : center s71261 0 true = none := by rfl
  have hcenter10 : center s71261 1 false = none := by rfl
  have hcenter11 : center s71261 1 true = some s71258 := by rfl
  have hcenter20 : center s71261 2 false = none := by rfl
  have hcenter21 : center s71261 2 true = some s71260 := by rfl
  have hpaired00 : paired s71261 false false = none := by rfl
  have hpaired01 : paired s71261 false true = none := by rfl
  have hpaired10 : paired s71261 true false = none := by rfl
  have hpaired11 : paired s71261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71258) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71262 : safe 10 8 s71262 = true := by
  have hcenter00 : center s71262 0 false = none := by rfl
  have hcenter01 : center s71262 0 true = some s71261 := by rfl
  have hcenter10 : center s71262 1 false = none := by rfl
  have hcenter11 : center s71262 1 true = none := by rfl
  have hcenter20 : center s71262 2 false = none := by rfl
  have hcenter21 : center s71262 2 true = none := by rfl
  have hpaired00 : paired s71262 false false = none := by rfl
  have hpaired01 : paired s71262 false true = none := by rfl
  have hpaired10 : paired s71262 true false = none := by rfl
  have hpaired11 : paired s71262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71263 : safe 10 9 s71263 = true := by
  have hcenter00 : center s71263 0 false = none := by rfl
  have hcenter01 : center s71263 0 true = none := by rfl
  have hcenter10 : center s71263 1 false = none := by rfl
  have hcenter11 : center s71263 1 true = none := by rfl
  have hcenter20 : center s71263 2 false = none := by rfl
  have hcenter21 : center s71263 2 true = some s71262 := by rfl
  have hpaired00 : paired s71263 false false = none := by rfl
  have hpaired01 : paired s71263 false true = none := by rfl
  have hpaired10 : paired s71263 true false = none := by rfl
  have hpaired11 : paired s71263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71264 : safe 10 10 s71264 = true := by
  have hcenter00 : center s71264 0 false = none := by rfl
  have hcenter01 : center s71264 0 true = none := by rfl
  have hcenter10 : center s71264 1 false = some s71255 := by rfl
  have hcenter11 : center s71264 1 true = some s71263 := by rfl
  have hcenter20 : center s71264 2 false = none := by rfl
  have hcenter21 : center s71264 2 true = none := by rfl
  have hpaired00 : paired s71264 false false = none := by rfl
  have hpaired01 : paired s71264 false true = none := by rfl
  have hpaired10 : paired s71264 true false = none := by rfl
  have hpaired11 : paired s71264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71255) (optionAll_some_eq hcenter11 safeNode71263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71265 : safe 10 8 s71265 = true := by
  have hcenter00 : center s71265 0 false = none := by rfl
  have hcenter01 : center s71265 0 true = none := by rfl
  have hcenter10 : center s71265 1 false = none := by rfl
  have hcenter11 : center s71265 1 true = none := by rfl
  have hcenter20 : center s71265 2 false = none := by rfl
  have hcenter21 : center s71265 2 true = none := by rfl
  have hpaired00 : paired s71265 false false = none := by rfl
  have hpaired01 : paired s71265 false true = none := by rfl
  have hpaired10 : paired s71265 true false = none := by rfl
  have hpaired11 : paired s71265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71266 : safe 10 7 s71266 = true := by
  have hcenter00 : center s71266 0 false = none := by rfl
  have hcenter01 : center s71266 0 true = none := by rfl
  have hcenter10 : center s71266 1 false = none := by rfl
  have hcenter11 : center s71266 1 true = none := by rfl
  have hcenter20 : center s71266 2 false = none := by rfl
  have hcenter21 : center s71266 2 true = none := by rfl
  have hpaired00 : paired s71266 false false = none := by rfl
  have hpaired01 : paired s71266 false true = none := by rfl
  have hpaired10 : paired s71266 true false = none := by rfl
  have hpaired11 : paired s71266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71267 : safe 10 8 s71267 = true := by
  have hcenter00 : center s71267 0 false = none := by rfl
  have hcenter01 : center s71267 0 true = some s71266 := by rfl
  have hcenter10 : center s71267 1 false = none := by rfl
  have hcenter11 : center s71267 1 true = none := by rfl
  have hcenter20 : center s71267 2 false = none := by rfl
  have hcenter21 : center s71267 2 true = none := by rfl
  have hpaired00 : paired s71267 false false = none := by rfl
  have hpaired01 : paired s71267 false true = none := by rfl
  have hpaired10 : paired s71267 true false = none := by rfl
  have hpaired11 : paired s71267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71268 : safe 10 7 s71268 = true := by
  have hcenter00 : center s71268 0 false = none := by rfl
  have hcenter01 : center s71268 0 true = none := by rfl
  have hcenter10 : center s71268 1 false = none := by rfl
  have hcenter11 : center s71268 1 true = none := by rfl
  have hcenter20 : center s71268 2 false = none := by rfl
  have hcenter21 : center s71268 2 true = none := by rfl
  have hpaired00 : paired s71268 false false = none := by rfl
  have hpaired01 : paired s71268 false true = none := by rfl
  have hpaired10 : paired s71268 true false = none := by rfl
  have hpaired11 : paired s71268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71269 : safe 10 8 s71269 = true := by
  have hcenter00 : center s71269 0 false = none := by rfl
  have hcenter01 : center s71269 0 true = some s71268 := by rfl
  have hcenter10 : center s71269 1 false = none := by rfl
  have hcenter11 : center s71269 1 true = none := by rfl
  have hcenter20 : center s71269 2 false = none := by rfl
  have hcenter21 : center s71269 2 true = none := by rfl
  have hpaired00 : paired s71269 false false = none := by rfl
  have hpaired01 : paired s71269 false true = none := by rfl
  have hpaired10 : paired s71269 true false = none := by rfl
  have hpaired11 : paired s71269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71270 : safe 10 8 s71270 = true := by
  have hcenter00 : center s71270 0 false = none := by rfl
  have hcenter01 : center s71270 0 true = none := by rfl
  have hcenter10 : center s71270 1 false = none := by rfl
  have hcenter11 : center s71270 1 true = none := by rfl
  have hcenter20 : center s71270 2 false = none := by rfl
  have hcenter21 : center s71270 2 true = none := by rfl
  have hpaired00 : paired s71270 false false = none := by rfl
  have hpaired01 : paired s71270 false true = none := by rfl
  have hpaired10 : paired s71270 true false = none := by rfl
  have hpaired11 : paired s71270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71271 : safe 10 9 s71271 = true := by
  have hcenter00 : center s71271 0 false = none := by rfl
  have hcenter01 : center s71271 0 true = none := by rfl
  have hcenter10 : center s71271 1 false = some s71265 := by rfl
  have hcenter11 : center s71271 1 true = some s71267 := by rfl
  have hcenter20 : center s71271 2 false = some s71269 := by rfl
  have hcenter21 : center s71271 2 true = some s71270 := by rfl
  have hpaired00 : paired s71271 false false = none := by rfl
  have hpaired01 : paired s71271 false true = none := by rfl
  have hpaired10 : paired s71271 true false = none := by rfl
  have hpaired11 : paired s71271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71265) (optionAll_some_eq hcenter11 safeNode71267) (optionAll_some_eq hcenter20 safeNode71269) (optionAll_some_eq hcenter21 safeNode71270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71272 : safe 10 4 s71272 = true := by
  have hcenter00 : center s71272 0 false = none := by rfl
  have hcenter01 : center s71272 0 true = none := by rfl
  have hcenter10 : center s71272 1 false = none := by rfl
  have hcenter11 : center s71272 1 true = none := by rfl
  have hcenter20 : center s71272 2 false = none := by rfl
  have hcenter21 : center s71272 2 true = none := by rfl
  have hpaired00 : paired s71272 false false = none := by rfl
  have hpaired01 : paired s71272 false true = none := by rfl
  have hpaired10 : paired s71272 true false = none := by rfl
  have hpaired11 : paired s71272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71273 : safe 10 5 s71273 = true := by
  have hcenter00 : center s71273 0 false = some s71272 := by rfl
  have hcenter01 : center s71273 0 true = none := by rfl
  have hcenter10 : center s71273 1 false = none := by rfl
  have hcenter11 : center s71273 1 true = none := by rfl
  have hcenter20 : center s71273 2 false = none := by rfl
  have hcenter21 : center s71273 2 true = none := by rfl
  have hpaired00 : paired s71273 false false = none := by rfl
  have hpaired01 : paired s71273 false true = none := by rfl
  have hpaired10 : paired s71273 true false = none := by rfl
  have hpaired11 : paired s71273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71274 : safe 10 5 s71274 = true := by
  have hcenter00 : center s71274 0 false = none := by rfl
  have hcenter01 : center s71274 0 true = none := by rfl
  have hcenter10 : center s71274 1 false = none := by rfl
  have hcenter11 : center s71274 1 true = none := by rfl
  have hcenter20 : center s71274 2 false = none := by rfl
  have hcenter21 : center s71274 2 true = none := by rfl
  have hpaired00 : paired s71274 false false = none := by rfl
  have hpaired01 : paired s71274 false true = none := by rfl
  have hpaired10 : paired s71274 true false = none := by rfl
  have hpaired11 : paired s71274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71275 : safe 10 6 s71275 = true := by
  have hcenter00 : center s71275 0 false = none := by rfl
  have hcenter01 : center s71275 0 true = none := by rfl
  have hcenter10 : center s71275 1 false = some s71273 := by rfl
  have hcenter11 : center s71275 1 true = none := by rfl
  have hcenter20 : center s71275 2 false = some s71274 := by rfl
  have hcenter21 : center s71275 2 true = none := by rfl
  have hpaired00 : paired s71275 false false = none := by rfl
  have hpaired01 : paired s71275 false true = none := by rfl
  have hpaired10 : paired s71275 true false = none := by rfl
  have hpaired11 : paired s71275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71273) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71276 : safe 10 7 s71276 = true := by
  have hcenter00 : center s71276 0 false = some s71275 := by rfl
  have hcenter01 : center s71276 0 true = none := by rfl
  have hcenter10 : center s71276 1 false = none := by rfl
  have hcenter11 : center s71276 1 true = none := by rfl
  have hcenter20 : center s71276 2 false = none := by rfl
  have hcenter21 : center s71276 2 true = none := by rfl
  have hpaired00 : paired s71276 false false = none := by rfl
  have hpaired01 : paired s71276 false true = none := by rfl
  have hpaired10 : paired s71276 true false = none := by rfl
  have hpaired11 : paired s71276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71275) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71277 : safe 10 7 s71277 = true := by
  have hcenter00 : center s71277 0 false = none := by rfl
  have hcenter01 : center s71277 0 true = none := by rfl
  have hcenter10 : center s71277 1 false = none := by rfl
  have hcenter11 : center s71277 1 true = none := by rfl
  have hcenter20 : center s71277 2 false = none := by rfl
  have hcenter21 : center s71277 2 true = none := by rfl
  have hpaired00 : paired s71277 false false = none := by rfl
  have hpaired01 : paired s71277 false true = none := by rfl
  have hpaired10 : paired s71277 true false = none := by rfl
  have hpaired11 : paired s71277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71278 : safe 10 8 s71278 = true := by
  have hcenter00 : center s71278 0 false = none := by rfl
  have hcenter01 : center s71278 0 true = none := by rfl
  have hcenter10 : center s71278 1 false = some s71276 := by rfl
  have hcenter11 : center s71278 1 true = none := by rfl
  have hcenter20 : center s71278 2 false = some s71277 := by rfl
  have hcenter21 : center s71278 2 true = none := by rfl
  have hpaired00 : paired s71278 false false = none := by rfl
  have hpaired01 : paired s71278 false true = none := by rfl
  have hpaired10 : paired s71278 true false = none := by rfl
  have hpaired11 : paired s71278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71276) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71279 : safe 10 4 s71279 = true := by
  have hcenter00 : center s71279 0 false = none := by rfl
  have hcenter01 : center s71279 0 true = none := by rfl
  have hcenter10 : center s71279 1 false = none := by rfl
  have hcenter11 : center s71279 1 true = none := by rfl
  have hcenter20 : center s71279 2 false = none := by rfl
  have hcenter21 : center s71279 2 true = none := by rfl
  have hpaired00 : paired s71279 false false = none := by rfl
  have hpaired01 : paired s71279 false true = none := by rfl
  have hpaired10 : paired s71279 true false = none := by rfl
  have hpaired11 : paired s71279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71280 : safe 10 5 s71280 = true := by
  have hcenter00 : center s71280 0 false = none := by rfl
  have hcenter01 : center s71280 0 true = none := by rfl
  have hcenter10 : center s71280 1 false = none := by rfl
  have hcenter11 : center s71280 1 true = some s71279 := by rfl
  have hcenter20 : center s71280 2 false = none := by rfl
  have hcenter21 : center s71280 2 true = none := by rfl
  have hpaired00 : paired s71280 false false = none := by rfl
  have hpaired01 : paired s71280 false true = none := by rfl
  have hpaired10 : paired s71280 true false = none := by rfl
  have hpaired11 : paired s71280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71281 : safe 10 6 s71281 = true := by
  have hcenter00 : center s71281 0 false = some s71280 := by rfl
  have hcenter01 : center s71281 0 true = none := by rfl
  have hcenter10 : center s71281 1 false = none := by rfl
  have hcenter11 : center s71281 1 true = none := by rfl
  have hcenter20 : center s71281 2 false = none := by rfl
  have hcenter21 : center s71281 2 true = none := by rfl
  have hpaired00 : paired s71281 false false = none := by rfl
  have hpaired01 : paired s71281 false true = none := by rfl
  have hpaired10 : paired s71281 true false = none := by rfl
  have hpaired11 : paired s71281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71282 : safe 10 7 s71282 = true := by
  have hcenter00 : center s71282 0 false = none := by rfl
  have hcenter01 : center s71282 0 true = none := by rfl
  have hcenter10 : center s71282 1 false = none := by rfl
  have hcenter11 : center s71282 1 true = some s71281 := by rfl
  have hcenter20 : center s71282 2 false = none := by rfl
  have hcenter21 : center s71282 2 true = none := by rfl
  have hpaired00 : paired s71282 false false = none := by rfl
  have hpaired01 : paired s71282 false true = none := by rfl
  have hpaired10 : paired s71282 true false = none := by rfl
  have hpaired11 : paired s71282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71283 : safe 10 4 s71283 = true := by
  have hcenter00 : center s71283 0 false = none := by rfl
  have hcenter01 : center s71283 0 true = none := by rfl
  have hcenter10 : center s71283 1 false = none := by rfl
  have hcenter11 : center s71283 1 true = none := by rfl
  have hcenter20 : center s71283 2 false = none := by rfl
  have hcenter21 : center s71283 2 true = none := by rfl
  have hpaired00 : paired s71283 false false = none := by rfl
  have hpaired01 : paired s71283 false true = none := by rfl
  have hpaired10 : paired s71283 true false = none := by rfl
  have hpaired11 : paired s71283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71284 : safe 10 5 s71284 = true := by
  have hcenter00 : center s71284 0 false = none := by rfl
  have hcenter01 : center s71284 0 true = some s71283 := by rfl
  have hcenter10 : center s71284 1 false = none := by rfl
  have hcenter11 : center s71284 1 true = none := by rfl
  have hcenter20 : center s71284 2 false = none := by rfl
  have hcenter21 : center s71284 2 true = none := by rfl
  have hpaired00 : paired s71284 false false = none := by rfl
  have hpaired01 : paired s71284 false true = none := by rfl
  have hpaired10 : paired s71284 true false = none := by rfl
  have hpaired11 : paired s71284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71285 : safe 10 6 s71285 = true := by
  have hcenter00 : center s71285 0 false = none := by rfl
  have hcenter01 : center s71285 0 true = none := by rfl
  have hcenter10 : center s71285 1 false = some s71284 := by rfl
  have hcenter11 : center s71285 1 true = none := by rfl
  have hcenter20 : center s71285 2 false = none := by rfl
  have hcenter21 : center s71285 2 true = none := by rfl
  have hpaired00 : paired s71285 false false = none := by rfl
  have hpaired01 : paired s71285 false true = none := by rfl
  have hpaired10 : paired s71285 true false = none := by rfl
  have hpaired11 : paired s71285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71286 : safe 10 7 s71286 = true := by
  have hcenter00 : center s71286 0 false = none := by rfl
  have hcenter01 : center s71286 0 true = some s71285 := by rfl
  have hcenter10 : center s71286 1 false = none := by rfl
  have hcenter11 : center s71286 1 true = none := by rfl
  have hcenter20 : center s71286 2 false = none := by rfl
  have hcenter21 : center s71286 2 true = none := by rfl
  have hpaired00 : paired s71286 false false = none := by rfl
  have hpaired01 : paired s71286 false true = none := by rfl
  have hpaired10 : paired s71286 true false = none := by rfl
  have hpaired11 : paired s71286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71287 : safe 10 9 s71287 = true := by
  have hcenter00 : center s71287 0 false = none := by rfl
  have hcenter01 : center s71287 0 true = some s71278 := by rfl
  have hcenter10 : center s71287 1 false = none := by rfl
  have hcenter11 : center s71287 1 true = none := by rfl
  have hcenter20 : center s71287 2 false = none := by rfl
  have hcenter21 : center s71287 2 true = none := by rfl
  have hpaired00 : paired s71287 false false = some s71282 := by rfl
  have hpaired01 : paired s71287 false true = some s71286 := by rfl
  have hpaired10 : paired s71287 true false = none := by rfl
  have hpaired11 : paired s71287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71282) (optionAll_some_eq hpaired01 safeNode71286) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71288 : safe 10 10 s71288 = true := by
  have hcenter00 : center s71288 0 false = some s71271 := by rfl
  have hcenter01 : center s71288 0 true = none := by rfl
  have hcenter10 : center s71288 1 false = none := by rfl
  have hcenter11 : center s71288 1 true = none := by rfl
  have hcenter20 : center s71288 2 false = none := by rfl
  have hcenter21 : center s71288 2 true = some s71287 := by rfl
  have hpaired00 : paired s71288 false false = none := by rfl
  have hpaired01 : paired s71288 false true = none := by rfl
  have hpaired10 : paired s71288 true false = none := by rfl
  have hpaired11 : paired s71288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71271) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71289 : safe 10 8 s71289 = true := by
  have hcenter00 : center s71289 0 false = none := by rfl
  have hcenter01 : center s71289 0 true = none := by rfl
  have hcenter10 : center s71289 1 false = none := by rfl
  have hcenter11 : center s71289 1 true = none := by rfl
  have hcenter20 : center s71289 2 false = none := by rfl
  have hcenter21 : center s71289 2 true = none := by rfl
  have hpaired00 : paired s71289 false false = none := by rfl
  have hpaired01 : paired s71289 false true = none := by rfl
  have hpaired10 : paired s71289 true false = none := by rfl
  have hpaired11 : paired s71289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71290 : safe 10 8 s71290 = true := by
  have hcenter00 : center s71290 0 false = none := by rfl
  have hcenter01 : center s71290 0 true = none := by rfl
  have hcenter10 : center s71290 1 false = none := by rfl
  have hcenter11 : center s71290 1 true = none := by rfl
  have hcenter20 : center s71290 2 false = none := by rfl
  have hcenter21 : center s71290 2 true = none := by rfl
  have hpaired00 : paired s71290 false false = none := by rfl
  have hpaired01 : paired s71290 false true = none := by rfl
  have hpaired10 : paired s71290 true false = none := by rfl
  have hpaired11 : paired s71290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71291 : safe 10 9 s71291 = true := by
  have hcenter00 : center s71291 0 false = none := by rfl
  have hcenter01 : center s71291 0 true = none := by rfl
  have hcenter10 : center s71291 1 false = some s71289 := by rfl
  have hcenter11 : center s71291 1 true = some s71290 := by rfl
  have hcenter20 : center s71291 2 false = none := by rfl
  have hcenter21 : center s71291 2 true = none := by rfl
  have hpaired00 : paired s71291 false false = none := by rfl
  have hpaired01 : paired s71291 false true = none := by rfl
  have hpaired10 : paired s71291 true false = none := by rfl
  have hpaired11 : paired s71291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71289) (optionAll_some_eq hcenter11 safeNode71290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71292 : safe 10 8 s71292 = true := by
  have hcenter00 : center s71292 0 false = none := by rfl
  have hcenter01 : center s71292 0 true = none := by rfl
  have hcenter10 : center s71292 1 false = none := by rfl
  have hcenter11 : center s71292 1 true = none := by rfl
  have hcenter20 : center s71292 2 false = none := by rfl
  have hcenter21 : center s71292 2 true = none := by rfl
  have hpaired00 : paired s71292 false false = none := by rfl
  have hpaired01 : paired s71292 false true = none := by rfl
  have hpaired10 : paired s71292 true false = none := by rfl
  have hpaired11 : paired s71292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71293 : safe 10 8 s71293 = true := by
  have hcenter00 : center s71293 0 false = none := by rfl
  have hcenter01 : center s71293 0 true = none := by rfl
  have hcenter10 : center s71293 1 false = none := by rfl
  have hcenter11 : center s71293 1 true = none := by rfl
  have hcenter20 : center s71293 2 false = none := by rfl
  have hcenter21 : center s71293 2 true = none := by rfl
  have hpaired00 : paired s71293 false false = none := by rfl
  have hpaired01 : paired s71293 false true = none := by rfl
  have hpaired10 : paired s71293 true false = none := by rfl
  have hpaired11 : paired s71293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71294 : safe 10 9 s71294 = true := by
  have hcenter00 : center s71294 0 false = some s71292 := by rfl
  have hcenter01 : center s71294 0 true = some s71293 := by rfl
  have hcenter10 : center s71294 1 false = none := by rfl
  have hcenter11 : center s71294 1 true = none := by rfl
  have hcenter20 : center s71294 2 false = none := by rfl
  have hcenter21 : center s71294 2 true = none := by rfl
  have hpaired00 : paired s71294 false false = none := by rfl
  have hpaired01 : paired s71294 false true = none := by rfl
  have hpaired10 : paired s71294 true false = none := by rfl
  have hpaired11 : paired s71294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71292) (optionAll_some_eq hcenter01 safeNode71293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71295 : safe 10 11 s71295 = true := by
  have hcenter00 : center s71295 0 false = none := by rfl
  have hcenter01 : center s71295 0 true = some s71264 := by rfl
  have hcenter10 : center s71295 1 false = none := by rfl
  have hcenter11 : center s71295 1 true = some s71288 := by rfl
  have hcenter20 : center s71295 2 false = none := by rfl
  have hcenter21 : center s71295 2 true = none := by rfl
  have hpaired00 : paired s71295 false false = some s71291 := by rfl
  have hpaired01 : paired s71295 false true = some s71294 := by rfl
  have hpaired10 : paired s71295 true false = none := by rfl
  have hpaired11 : paired s71295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71264) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71291) (optionAll_some_eq hpaired01 safeNode71294) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71296 : safe 10 12 s71296 = true := by
  have hcenter00 : center s71296 0 false = none := by rfl
  have hcenter01 : center s71296 0 true = some s71250 := by rfl
  have hcenter10 : center s71296 1 false = none := by rfl
  have hcenter11 : center s71296 1 true = none := by rfl
  have hcenter20 : center s71296 2 false = none := by rfl
  have hcenter21 : center s71296 2 true = some s71295 := by rfl
  have hpaired00 : paired s71296 false false = none := by rfl
  have hpaired01 : paired s71296 false true = none := by rfl
  have hpaired10 : paired s71296 true false = none := by rfl
  have hpaired11 : paired s71296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71297 : safe 10 8 s71297 = true := by
  have hcenter00 : center s71297 0 false = none := by rfl
  have hcenter01 : center s71297 0 true = none := by rfl
  have hcenter10 : center s71297 1 false = none := by rfl
  have hcenter11 : center s71297 1 true = none := by rfl
  have hcenter20 : center s71297 2 false = none := by rfl
  have hcenter21 : center s71297 2 true = none := by rfl
  have hpaired00 : paired s71297 false false = none := by rfl
  have hpaired01 : paired s71297 false true = none := by rfl
  have hpaired10 : paired s71297 true false = none := by rfl
  have hpaired11 : paired s71297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71298 : safe 10 5 s71298 = true := by
  have hcenter00 : center s71298 0 false = none := by rfl
  have hcenter01 : center s71298 0 true = none := by rfl
  have hcenter10 : center s71298 1 false = none := by rfl
  have hcenter11 : center s71298 1 true = none := by rfl
  have hcenter20 : center s71298 2 false = none := by rfl
  have hcenter21 : center s71298 2 true = none := by rfl
  have hpaired00 : paired s71298 false false = none := by rfl
  have hpaired01 : paired s71298 false true = none := by rfl
  have hpaired10 : paired s71298 true false = none := by rfl
  have hpaired11 : paired s71298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71299 : safe 10 6 s71299 = true := by
  have hcenter00 : center s71299 0 false = none := by rfl
  have hcenter01 : center s71299 0 true = none := by rfl
  have hcenter10 : center s71299 1 false = none := by rfl
  have hcenter11 : center s71299 1 true = none := by rfl
  have hcenter20 : center s71299 2 false = some s71298 := by rfl
  have hcenter21 : center s71299 2 true = none := by rfl
  have hpaired00 : paired s71299 false false = none := by rfl
  have hpaired01 : paired s71299 false true = none := by rfl
  have hpaired10 : paired s71299 true false = none := by rfl
  have hpaired11 : paired s71299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71300 : safe 10 7 s71300 = true := by
  have hcenter00 : center s71300 0 false = none := by rfl
  have hcenter01 : center s71300 0 true = none := by rfl
  have hcenter10 : center s71300 1 false = some s71299 := by rfl
  have hcenter11 : center s71300 1 true = none := by rfl
  have hcenter20 : center s71300 2 false = none := by rfl
  have hcenter21 : center s71300 2 true = none := by rfl
  have hpaired00 : paired s71300 false false = none := by rfl
  have hpaired01 : paired s71300 false true = none := by rfl
  have hpaired10 : paired s71300 true false = none := by rfl
  have hpaired11 : paired s71300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71301 : safe 10 8 s71301 = true := by
  have hcenter00 : center s71301 0 false = none := by rfl
  have hcenter01 : center s71301 0 true = none := by rfl
  have hcenter10 : center s71301 1 false = none := by rfl
  have hcenter11 : center s71301 1 true = none := by rfl
  have hcenter20 : center s71301 2 false = some s71300 := by rfl
  have hcenter21 : center s71301 2 true = none := by rfl
  have hpaired00 : paired s71301 false false = none := by rfl
  have hpaired01 : paired s71301 false true = none := by rfl
  have hpaired10 : paired s71301 true false = none := by rfl
  have hpaired11 : paired s71301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71302 : safe 10 9 s71302 = true := by
  have hcenter00 : center s71302 0 false = none := by rfl
  have hcenter01 : center s71302 0 true = some s71297 := by rfl
  have hcenter10 : center s71302 1 false = some s71301 := by rfl
  have hcenter11 : center s71302 1 true = none := by rfl
  have hcenter20 : center s71302 2 false = none := by rfl
  have hcenter21 : center s71302 2 true = none := by rfl
  have hpaired00 : paired s71302 false false = none := by rfl
  have hpaired01 : paired s71302 false true = none := by rfl
  have hpaired10 : paired s71302 true false = none := by rfl
  have hpaired11 : paired s71302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71297) (optionAll_some_eq hcenter10 safeNode71301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71303 : safe 10 5 s71303 = true := by
  have hcenter00 : center s71303 0 false = none := by rfl
  have hcenter01 : center s71303 0 true = none := by rfl
  have hcenter10 : center s71303 1 false = none := by rfl
  have hcenter11 : center s71303 1 true = none := by rfl
  have hcenter20 : center s71303 2 false = none := by rfl
  have hcenter21 : center s71303 2 true = none := by rfl
  have hpaired00 : paired s71303 false false = none := by rfl
  have hpaired01 : paired s71303 false true = none := by rfl
  have hpaired10 : paired s71303 true false = none := by rfl
  have hpaired11 : paired s71303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71304 : safe 10 5 s71304 = true := by
  have hcenter00 : center s71304 0 false = none := by rfl
  have hcenter01 : center s71304 0 true = none := by rfl
  have hcenter10 : center s71304 1 false = none := by rfl
  have hcenter11 : center s71304 1 true = none := by rfl
  have hcenter20 : center s71304 2 false = none := by rfl
  have hcenter21 : center s71304 2 true = none := by rfl
  have hpaired00 : paired s71304 false false = none := by rfl
  have hpaired01 : paired s71304 false true = none := by rfl
  have hpaired10 : paired s71304 true false = none := by rfl
  have hpaired11 : paired s71304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71305 : safe 10 6 s71305 = true := by
  have hcenter00 : center s71305 0 false = none := by rfl
  have hcenter01 : center s71305 0 true = some s71303 := by rfl
  have hcenter10 : center s71305 1 false = none := by rfl
  have hcenter11 : center s71305 1 true = none := by rfl
  have hcenter20 : center s71305 2 false = none := by rfl
  have hcenter21 : center s71305 2 true = some s71304 := by rfl
  have hpaired00 : paired s71305 false false = none := by rfl
  have hpaired01 : paired s71305 false true = none := by rfl
  have hpaired10 : paired s71305 true false = none := by rfl
  have hpaired11 : paired s71305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71306 : safe 10 7 s71306 = true := by
  have hcenter00 : center s71306 0 false = none := by rfl
  have hcenter01 : center s71306 0 true = none := by rfl
  have hcenter10 : center s71306 1 false = none := by rfl
  have hcenter11 : center s71306 1 true = some s71305 := by rfl
  have hcenter20 : center s71306 2 false = none := by rfl
  have hcenter21 : center s71306 2 true = none := by rfl
  have hpaired00 : paired s71306 false false = none := by rfl
  have hpaired01 : paired s71306 false true = none := by rfl
  have hpaired10 : paired s71306 true false = none := by rfl
  have hpaired11 : paired s71306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71307 : safe 10 8 s71307 = true := by
  have hcenter00 : center s71307 0 false = none := by rfl
  have hcenter01 : center s71307 0 true = none := by rfl
  have hcenter10 : center s71307 1 false = none := by rfl
  have hcenter11 : center s71307 1 true = none := by rfl
  have hcenter20 : center s71307 2 false = some s71306 := by rfl
  have hcenter21 : center s71307 2 true = none := by rfl
  have hpaired00 : paired s71307 false false = none := by rfl
  have hpaired01 : paired s71307 false true = none := by rfl
  have hpaired10 : paired s71307 true false = none := by rfl
  have hpaired11 : paired s71307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71306) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71308 : safe 10 5 s71308 = true := by
  have hcenter00 : center s71308 0 false = none := by rfl
  have hcenter01 : center s71308 0 true = none := by rfl
  have hcenter10 : center s71308 1 false = none := by rfl
  have hcenter11 : center s71308 1 true = none := by rfl
  have hcenter20 : center s71308 2 false = none := by rfl
  have hcenter21 : center s71308 2 true = none := by rfl
  have hpaired00 : paired s71308 false false = none := by rfl
  have hpaired01 : paired s71308 false true = none := by rfl
  have hpaired10 : paired s71308 true false = none := by rfl
  have hpaired11 : paired s71308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71309 : safe 10 5 s71309 = true := by
  have hcenter00 : center s71309 0 false = none := by rfl
  have hcenter01 : center s71309 0 true = none := by rfl
  have hcenter10 : center s71309 1 false = none := by rfl
  have hcenter11 : center s71309 1 true = none := by rfl
  have hcenter20 : center s71309 2 false = none := by rfl
  have hcenter21 : center s71309 2 true = none := by rfl
  have hpaired00 : paired s71309 false false = none := by rfl
  have hpaired01 : paired s71309 false true = none := by rfl
  have hpaired10 : paired s71309 true false = none := by rfl
  have hpaired11 : paired s71309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71310 : safe 10 6 s71310 = true := by
  have hcenter00 : center s71310 0 false = none := by rfl
  have hcenter01 : center s71310 0 true = some s71308 := by rfl
  have hcenter10 : center s71310 1 false = none := by rfl
  have hcenter11 : center s71310 1 true = some s71309 := by rfl
  have hcenter20 : center s71310 2 false = none := by rfl
  have hcenter21 : center s71310 2 true = none := by rfl
  have hpaired00 : paired s71310 false false = none := by rfl
  have hpaired01 : paired s71310 false true = none := by rfl
  have hpaired10 : paired s71310 true false = none := by rfl
  have hpaired11 : paired s71310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71308) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71311 : safe 10 7 s71311 = true := by
  have hcenter00 : center s71311 0 false = none := by rfl
  have hcenter01 : center s71311 0 true = none := by rfl
  have hcenter10 : center s71311 1 false = none := by rfl
  have hcenter11 : center s71311 1 true = none := by rfl
  have hcenter20 : center s71311 2 false = none := by rfl
  have hcenter21 : center s71311 2 true = some s71310 := by rfl
  have hpaired00 : paired s71311 false false = none := by rfl
  have hpaired01 : paired s71311 false true = none := by rfl
  have hpaired10 : paired s71311 true false = none := by rfl
  have hpaired11 : paired s71311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71312 : safe 10 8 s71312 = true := by
  have hcenter00 : center s71312 0 false = none := by rfl
  have hcenter01 : center s71312 0 true = none := by rfl
  have hcenter10 : center s71312 1 false = some s71311 := by rfl
  have hcenter11 : center s71312 1 true = none := by rfl
  have hcenter20 : center s71312 2 false = none := by rfl
  have hcenter21 : center s71312 2 true = none := by rfl
  have hpaired00 : paired s71312 false false = none := by rfl
  have hpaired01 : paired s71312 false true = none := by rfl
  have hpaired10 : paired s71312 true false = none := by rfl
  have hpaired11 : paired s71312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71313 : safe 10 10 s71313 = true := by
  have hcenter00 : center s71313 0 false = none := by rfl
  have hcenter01 : center s71313 0 true = none := by rfl
  have hcenter10 : center s71313 1 false = none := by rfl
  have hcenter11 : center s71313 1 true = none := by rfl
  have hcenter20 : center s71313 2 false = none := by rfl
  have hcenter21 : center s71313 2 true = some s71302 := by rfl
  have hpaired00 : paired s71313 false false = some s71307 := by rfl
  have hpaired01 : paired s71313 false true = some s71312 := by rfl
  have hpaired10 : paired s71313 true false = none := by rfl
  have hpaired11 : paired s71313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71302) (optionAll_some_eq hpaired00 safeNode71307) (optionAll_some_eq hpaired01 safeNode71312) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71314 : safe 10 6 s71314 = true := by
  have hcenter00 : center s71314 0 false = none := by rfl
  have hcenter01 : center s71314 0 true = none := by rfl
  have hcenter10 : center s71314 1 false = none := by rfl
  have hcenter11 : center s71314 1 true = none := by rfl
  have hcenter20 : center s71314 2 false = none := by rfl
  have hcenter21 : center s71314 2 true = none := by rfl
  have hpaired00 : paired s71314 false false = none := by rfl
  have hpaired01 : paired s71314 false true = none := by rfl
  have hpaired10 : paired s71314 true false = none := by rfl
  have hpaired11 : paired s71314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71315 : safe 10 7 s71315 = true := by
  have hcenter00 : center s71315 0 false = none := by rfl
  have hcenter01 : center s71315 0 true = none := by rfl
  have hcenter10 : center s71315 1 false = none := by rfl
  have hcenter11 : center s71315 1 true = none := by rfl
  have hcenter20 : center s71315 2 false = some s71314 := by rfl
  have hcenter21 : center s71315 2 true = none := by rfl
  have hpaired00 : paired s71315 false false = none := by rfl
  have hpaired01 : paired s71315 false true = none := by rfl
  have hpaired10 : paired s71315 true false = none := by rfl
  have hpaired11 : paired s71315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71316 : safe 10 8 s71316 = true := by
  have hcenter00 : center s71316 0 false = none := by rfl
  have hcenter01 : center s71316 0 true = none := by rfl
  have hcenter10 : center s71316 1 false = none := by rfl
  have hcenter11 : center s71316 1 true = some s71315 := by rfl
  have hcenter20 : center s71316 2 false = none := by rfl
  have hcenter21 : center s71316 2 true = none := by rfl
  have hpaired00 : paired s71316 false false = none := by rfl
  have hpaired01 : paired s71316 false true = none := by rfl
  have hpaired10 : paired s71316 true false = none := by rfl
  have hpaired11 : paired s71316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71317 : safe 10 5 s71317 = true := by
  have hcenter00 : center s71317 0 false = none := by rfl
  have hcenter01 : center s71317 0 true = none := by rfl
  have hcenter10 : center s71317 1 false = none := by rfl
  have hcenter11 : center s71317 1 true = none := by rfl
  have hcenter20 : center s71317 2 false = none := by rfl
  have hcenter21 : center s71317 2 true = none := by rfl
  have hpaired00 : paired s71317 false false = none := by rfl
  have hpaired01 : paired s71317 false true = none := by rfl
  have hpaired10 : paired s71317 true false = none := by rfl
  have hpaired11 : paired s71317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71318 : safe 10 6 s71318 = true := by
  have hcenter00 : center s71318 0 false = some s71317 := by rfl
  have hcenter01 : center s71318 0 true = none := by rfl
  have hcenter10 : center s71318 1 false = none := by rfl
  have hcenter11 : center s71318 1 true = none := by rfl
  have hcenter20 : center s71318 2 false = none := by rfl
  have hcenter21 : center s71318 2 true = none := by rfl
  have hpaired00 : paired s71318 false false = none := by rfl
  have hpaired01 : paired s71318 false true = none := by rfl
  have hpaired10 : paired s71318 true false = none := by rfl
  have hpaired11 : paired s71318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71317) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71319 : safe 10 7 s71319 = true := by
  have hcenter00 : center s71319 0 false = none := by rfl
  have hcenter01 : center s71319 0 true = none := by rfl
  have hcenter10 : center s71319 1 false = none := by rfl
  have hcenter11 : center s71319 1 true = none := by rfl
  have hcenter20 : center s71319 2 false = none := by rfl
  have hcenter21 : center s71319 2 true = some s71318 := by rfl
  have hpaired00 : paired s71319 false false = none := by rfl
  have hpaired01 : paired s71319 false true = none := by rfl
  have hpaired10 : paired s71319 true false = none := by rfl
  have hpaired11 : paired s71319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71320 : safe 10 8 s71320 = true := by
  have hcenter00 : center s71320 0 false = none := by rfl
  have hcenter01 : center s71320 0 true = some s71319 := by rfl
  have hcenter10 : center s71320 1 false = none := by rfl
  have hcenter11 : center s71320 1 true = none := by rfl
  have hcenter20 : center s71320 2 false = none := by rfl
  have hcenter21 : center s71320 2 true = none := by rfl
  have hpaired00 : paired s71320 false false = none := by rfl
  have hpaired01 : paired s71320 false true = none := by rfl
  have hpaired10 : paired s71320 true false = none := by rfl
  have hpaired11 : paired s71320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71319) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71321 : safe 10 5 s71321 = true := by
  have hcenter00 : center s71321 0 false = none := by rfl
  have hcenter01 : center s71321 0 true = none := by rfl
  have hcenter10 : center s71321 1 false = none := by rfl
  have hcenter11 : center s71321 1 true = none := by rfl
  have hcenter20 : center s71321 2 false = none := by rfl
  have hcenter21 : center s71321 2 true = none := by rfl
  have hpaired00 : paired s71321 false false = none := by rfl
  have hpaired01 : paired s71321 false true = none := by rfl
  have hpaired10 : paired s71321 true false = none := by rfl
  have hpaired11 : paired s71321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71322 : safe 10 6 s71322 = true := by
  have hcenter00 : center s71322 0 false = none := by rfl
  have hcenter01 : center s71322 0 true = none := by rfl
  have hcenter10 : center s71322 1 false = none := by rfl
  have hcenter11 : center s71322 1 true = some s71321 := by rfl
  have hcenter20 : center s71322 2 false = none := by rfl
  have hcenter21 : center s71322 2 true = none := by rfl
  have hpaired00 : paired s71322 false false = none := by rfl
  have hpaired01 : paired s71322 false true = none := by rfl
  have hpaired10 : paired s71322 true false = none := by rfl
  have hpaired11 : paired s71322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71323 : safe 10 5 s71323 = true := by
  have hcenter00 : center s71323 0 false = none := by rfl
  have hcenter01 : center s71323 0 true = none := by rfl
  have hcenter10 : center s71323 1 false = none := by rfl
  have hcenter11 : center s71323 1 true = none := by rfl
  have hcenter20 : center s71323 2 false = none := by rfl
  have hcenter21 : center s71323 2 true = none := by rfl
  have hpaired00 : paired s71323 false false = none := by rfl
  have hpaired01 : paired s71323 false true = none := by rfl
  have hpaired10 : paired s71323 true false = none := by rfl
  have hpaired11 : paired s71323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71324 : safe 10 5 s71324 = true := by
  have hcenter00 : center s71324 0 false = none := by rfl
  have hcenter01 : center s71324 0 true = none := by rfl
  have hcenter10 : center s71324 1 false = none := by rfl
  have hcenter11 : center s71324 1 true = none := by rfl
  have hcenter20 : center s71324 2 false = none := by rfl
  have hcenter21 : center s71324 2 true = none := by rfl
  have hpaired00 : paired s71324 false false = none := by rfl
  have hpaired01 : paired s71324 false true = none := by rfl
  have hpaired10 : paired s71324 true false = none := by rfl
  have hpaired11 : paired s71324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71325 : safe 10 7 s71325 = true := by
  have hcenter00 : center s71325 0 false = some s71322 := by rfl
  have hcenter01 : center s71325 0 true = none := by rfl
  have hcenter10 : center s71325 1 false = none := by rfl
  have hcenter11 : center s71325 1 true = none := by rfl
  have hcenter20 : center s71325 2 false = none := by rfl
  have hcenter21 : center s71325 2 true = none := by rfl
  have hpaired00 : paired s71325 false false = some s71323 := by rfl
  have hpaired01 : paired s71325 false true = some s71324 := by rfl
  have hpaired10 : paired s71325 true false = none := by rfl
  have hpaired11 : paired s71325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71322) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71323) (optionAll_some_eq hpaired01 safeNode71324) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71326 : safe 10 8 s71326 = true := by
  have hcenter00 : center s71326 0 false = none := by rfl
  have hcenter01 : center s71326 0 true = none := by rfl
  have hcenter10 : center s71326 1 false = none := by rfl
  have hcenter11 : center s71326 1 true = none := by rfl
  have hcenter20 : center s71326 2 false = some s71325 := by rfl
  have hcenter21 : center s71326 2 true = none := by rfl
  have hpaired00 : paired s71326 false false = none := by rfl
  have hpaired01 : paired s71326 false true = none := by rfl
  have hpaired10 : paired s71326 true false = none := by rfl
  have hpaired11 : paired s71326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71327 : safe 10 9 s71327 = true := by
  have hcenter00 : center s71327 0 false = some s71316 := by rfl
  have hcenter01 : center s71327 0 true = none := by rfl
  have hcenter10 : center s71327 1 false = some s71320 := by rfl
  have hcenter11 : center s71327 1 true = some s71326 := by rfl
  have hcenter20 : center s71327 2 false = none := by rfl
  have hcenter21 : center s71327 2 true = none := by rfl
  have hpaired00 : paired s71327 false false = none := by rfl
  have hpaired01 : paired s71327 false true = none := by rfl
  have hpaired10 : paired s71327 true false = none := by rfl
  have hpaired11 : paired s71327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71316) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71320) (optionAll_some_eq hcenter11 safeNode71326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71328 : safe 10 5 s71328 = true := by
  have hcenter00 : center s71328 0 false = none := by rfl
  have hcenter01 : center s71328 0 true = none := by rfl
  have hcenter10 : center s71328 1 false = none := by rfl
  have hcenter11 : center s71328 1 true = none := by rfl
  have hcenter20 : center s71328 2 false = none := by rfl
  have hcenter21 : center s71328 2 true = none := by rfl
  have hpaired00 : paired s71328 false false = none := by rfl
  have hpaired01 : paired s71328 false true = none := by rfl
  have hpaired10 : paired s71328 true false = none := by rfl
  have hpaired11 : paired s71328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71329 : safe 10 6 s71329 = true := by
  have hcenter00 : center s71329 0 false = some s71328 := by rfl
  have hcenter01 : center s71329 0 true = none := by rfl
  have hcenter10 : center s71329 1 false = none := by rfl
  have hcenter11 : center s71329 1 true = none := by rfl
  have hcenter20 : center s71329 2 false = none := by rfl
  have hcenter21 : center s71329 2 true = none := by rfl
  have hpaired00 : paired s71329 false false = none := by rfl
  have hpaired01 : paired s71329 false true = none := by rfl
  have hpaired10 : paired s71329 true false = none := by rfl
  have hpaired11 : paired s71329 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71328) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71330 : safe 10 5 s71330 = true := by
  have hcenter00 : center s71330 0 false = none := by rfl
  have hcenter01 : center s71330 0 true = none := by rfl
  have hcenter10 : center s71330 1 false = none := by rfl
  have hcenter11 : center s71330 1 true = none := by rfl
  have hcenter20 : center s71330 2 false = none := by rfl
  have hcenter21 : center s71330 2 true = none := by rfl
  have hpaired00 : paired s71330 false false = none := by rfl
  have hpaired01 : paired s71330 false true = none := by rfl
  have hpaired10 : paired s71330 true false = none := by rfl
  have hpaired11 : paired s71330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71331 : safe 10 5 s71331 = true := by
  have hcenter00 : center s71331 0 false = none := by rfl
  have hcenter01 : center s71331 0 true = none := by rfl
  have hcenter10 : center s71331 1 false = none := by rfl
  have hcenter11 : center s71331 1 true = none := by rfl
  have hcenter20 : center s71331 2 false = none := by rfl
  have hcenter21 : center s71331 2 true = none := by rfl
  have hpaired00 : paired s71331 false false = none := by rfl
  have hpaired01 : paired s71331 false true = none := by rfl
  have hpaired10 : paired s71331 true false = none := by rfl
  have hpaired11 : paired s71331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71332 : safe 10 7 s71332 = true := by
  have hcenter00 : center s71332 0 false = none := by rfl
  have hcenter01 : center s71332 0 true = none := by rfl
  have hcenter10 : center s71332 1 false = none := by rfl
  have hcenter11 : center s71332 1 true = none := by rfl
  have hcenter20 : center s71332 2 false = none := by rfl
  have hcenter21 : center s71332 2 true = some s71329 := by rfl
  have hpaired00 : paired s71332 false false = some s71330 := by rfl
  have hpaired01 : paired s71332 false true = some s71331 := by rfl
  have hpaired10 : paired s71332 true false = none := by rfl
  have hpaired11 : paired s71332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71329) (optionAll_some_eq hpaired00 safeNode71330) (optionAll_some_eq hpaired01 safeNode71331) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71333 : safe 10 8 s71333 = true := by
  have hcenter00 : center s71333 0 false = none := by rfl
  have hcenter01 : center s71333 0 true = none := by rfl
  have hcenter10 : center s71333 1 false = some s71332 := by rfl
  have hcenter11 : center s71333 1 true = none := by rfl
  have hcenter20 : center s71333 2 false = none := by rfl
  have hcenter21 : center s71333 2 true = none := by rfl
  have hpaired00 : paired s71333 false false = none := by rfl
  have hpaired01 : paired s71333 false true = none := by rfl
  have hpaired10 : paired s71333 true false = none := by rfl
  have hpaired11 : paired s71333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71334 : safe 10 5 s71334 = true := by
  have hcenter00 : center s71334 0 false = none := by rfl
  have hcenter01 : center s71334 0 true = none := by rfl
  have hcenter10 : center s71334 1 false = none := by rfl
  have hcenter11 : center s71334 1 true = none := by rfl
  have hcenter20 : center s71334 2 false = none := by rfl
  have hcenter21 : center s71334 2 true = none := by rfl
  have hpaired00 : paired s71334 false false = none := by rfl
  have hpaired01 : paired s71334 false true = none := by rfl
  have hpaired10 : paired s71334 true false = none := by rfl
  have hpaired11 : paired s71334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71335 : safe 10 6 s71335 = true := by
  have hcenter00 : center s71335 0 false = some s71334 := by rfl
  have hcenter01 : center s71335 0 true = none := by rfl
  have hcenter10 : center s71335 1 false = none := by rfl
  have hcenter11 : center s71335 1 true = none := by rfl
  have hcenter20 : center s71335 2 false = none := by rfl
  have hcenter21 : center s71335 2 true = none := by rfl
  have hpaired00 : paired s71335 false false = none := by rfl
  have hpaired01 : paired s71335 false true = none := by rfl
  have hpaired10 : paired s71335 true false = none := by rfl
  have hpaired11 : paired s71335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71336 : safe 10 5 s71336 = true := by
  have hcenter00 : center s71336 0 false = none := by rfl
  have hcenter01 : center s71336 0 true = none := by rfl
  have hcenter10 : center s71336 1 false = none := by rfl
  have hcenter11 : center s71336 1 true = none := by rfl
  have hcenter20 : center s71336 2 false = none := by rfl
  have hcenter21 : center s71336 2 true = none := by rfl
  have hpaired00 : paired s71336 false false = none := by rfl
  have hpaired01 : paired s71336 false true = none := by rfl
  have hpaired10 : paired s71336 true false = none := by rfl
  have hpaired11 : paired s71336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71337 : safe 10 5 s71337 = true := by
  have hcenter00 : center s71337 0 false = none := by rfl
  have hcenter01 : center s71337 0 true = none := by rfl
  have hcenter10 : center s71337 1 false = none := by rfl
  have hcenter11 : center s71337 1 true = none := by rfl
  have hcenter20 : center s71337 2 false = none := by rfl
  have hcenter21 : center s71337 2 true = none := by rfl
  have hpaired00 : paired s71337 false false = none := by rfl
  have hpaired01 : paired s71337 false true = none := by rfl
  have hpaired10 : paired s71337 true false = none := by rfl
  have hpaired11 : paired s71337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71338 : safe 10 7 s71338 = true := by
  have hcenter00 : center s71338 0 false = none := by rfl
  have hcenter01 : center s71338 0 true = none := by rfl
  have hcenter10 : center s71338 1 false = none := by rfl
  have hcenter11 : center s71338 1 true = some s71335 := by rfl
  have hcenter20 : center s71338 2 false = none := by rfl
  have hcenter21 : center s71338 2 true = none := by rfl
  have hpaired00 : paired s71338 false false = some s71336 := by rfl
  have hpaired01 : paired s71338 false true = some s71337 := by rfl
  have hpaired10 : paired s71338 true false = none := by rfl
  have hpaired11 : paired s71338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71335) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71336) (optionAll_some_eq hpaired01 safeNode71337) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71339 : safe 10 8 s71339 = true := by
  have hcenter00 : center s71339 0 false = none := by rfl
  have hcenter01 : center s71339 0 true = none := by rfl
  have hcenter10 : center s71339 1 false = none := by rfl
  have hcenter11 : center s71339 1 true = none := by rfl
  have hcenter20 : center s71339 2 false = some s71338 := by rfl
  have hcenter21 : center s71339 2 true = none := by rfl
  have hpaired00 : paired s71339 false false = none := by rfl
  have hpaired01 : paired s71339 false true = none := by rfl
  have hpaired10 : paired s71339 true false = none := by rfl
  have hpaired11 : paired s71339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71340 : safe 10 10 s71340 = true := by
  have hcenter00 : center s71340 0 false = none := by rfl
  have hcenter01 : center s71340 0 true = none := by rfl
  have hcenter10 : center s71340 1 false = none := by rfl
  have hcenter11 : center s71340 1 true = none := by rfl
  have hcenter20 : center s71340 2 false = some s71327 := by rfl
  have hcenter21 : center s71340 2 true = none := by rfl
  have hpaired00 : paired s71340 false false = some s71333 := by rfl
  have hpaired01 : paired s71340 false true = some s71339 := by rfl
  have hpaired10 : paired s71340 true false = none := by rfl
  have hpaired11 : paired s71340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71327) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71333) (optionAll_some_eq hpaired01 safeNode71339) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71341 : safe 10 4 s71341 = true := by
  have hcenter00 : center s71341 0 false = none := by rfl
  have hcenter01 : center s71341 0 true = none := by rfl
  have hcenter10 : center s71341 1 false = none := by rfl
  have hcenter11 : center s71341 1 true = none := by rfl
  have hcenter20 : center s71341 2 false = none := by rfl
  have hcenter21 : center s71341 2 true = none := by rfl
  have hpaired00 : paired s71341 false false = none := by rfl
  have hpaired01 : paired s71341 false true = none := by rfl
  have hpaired10 : paired s71341 true false = none := by rfl
  have hpaired11 : paired s71341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71342 : safe 10 5 s71342 = true := by
  have hcenter00 : center s71342 0 false = none := by rfl
  have hcenter01 : center s71342 0 true = none := by rfl
  have hcenter10 : center s71342 1 false = some s71341 := by rfl
  have hcenter11 : center s71342 1 true = none := by rfl
  have hcenter20 : center s71342 2 false = none := by rfl
  have hcenter21 : center s71342 2 true = none := by rfl
  have hpaired00 : paired s71342 false false = none := by rfl
  have hpaired01 : paired s71342 false true = none := by rfl
  have hpaired10 : paired s71342 true false = none := by rfl
  have hpaired11 : paired s71342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71343 : safe 10 4 s71343 = true := by
  have hcenter00 : center s71343 0 false = none := by rfl
  have hcenter01 : center s71343 0 true = none := by rfl
  have hcenter10 : center s71343 1 false = none := by rfl
  have hcenter11 : center s71343 1 true = none := by rfl
  have hcenter20 : center s71343 2 false = none := by rfl
  have hcenter21 : center s71343 2 true = none := by rfl
  have hpaired00 : paired s71343 false false = none := by rfl
  have hpaired01 : paired s71343 false true = none := by rfl
  have hpaired10 : paired s71343 true false = none := by rfl
  have hpaired11 : paired s71343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71344 : safe 10 5 s71344 = true := by
  have hcenter00 : center s71344 0 false = some s71343 := by rfl
  have hcenter01 : center s71344 0 true = none := by rfl
  have hcenter10 : center s71344 1 false = none := by rfl
  have hcenter11 : center s71344 1 true = none := by rfl
  have hcenter20 : center s71344 2 false = none := by rfl
  have hcenter21 : center s71344 2 true = none := by rfl
  have hpaired00 : paired s71344 false false = none := by rfl
  have hpaired01 : paired s71344 false true = none := by rfl
  have hpaired10 : paired s71344 true false = none := by rfl
  have hpaired11 : paired s71344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71345 : safe 10 7 s71345 = true := by
  have hcenter00 : center s71345 0 false = none := by rfl
  have hcenter01 : center s71345 0 true = none := by rfl
  have hcenter10 : center s71345 1 false = none := by rfl
  have hcenter11 : center s71345 1 true = none := by rfl
  have hcenter20 : center s71345 2 false = none := by rfl
  have hcenter21 : center s71345 2 true = none := by rfl
  have hpaired00 : paired s71345 false false = some s71342 := by rfl
  have hpaired01 : paired s71345 false true = some s71344 := by rfl
  have hpaired10 : paired s71345 true false = none := by rfl
  have hpaired11 : paired s71345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71342) (optionAll_some_eq hpaired01 safeNode71344) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71346 : safe 10 8 s71346 = true := by
  have hcenter00 : center s71346 0 false = none := by rfl
  have hcenter01 : center s71346 0 true = none := by rfl
  have hcenter10 : center s71346 1 false = none := by rfl
  have hcenter11 : center s71346 1 true = none := by rfl
  have hcenter20 : center s71346 2 false = none := by rfl
  have hcenter21 : center s71346 2 true = some s71345 := by rfl
  have hpaired00 : paired s71346 false false = none := by rfl
  have hpaired01 : paired s71346 false true = none := by rfl
  have hpaired10 : paired s71346 true false = none := by rfl
  have hpaired11 : paired s71346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71347 : safe 10 8 s71347 = true := by
  have hcenter00 : center s71347 0 false = none := by rfl
  have hcenter01 : center s71347 0 true = none := by rfl
  have hcenter10 : center s71347 1 false = none := by rfl
  have hcenter11 : center s71347 1 true = none := by rfl
  have hcenter20 : center s71347 2 false = none := by rfl
  have hcenter21 : center s71347 2 true = none := by rfl
  have hpaired00 : paired s71347 false false = none := by rfl
  have hpaired01 : paired s71347 false true = none := by rfl
  have hpaired10 : paired s71347 true false = none := by rfl
  have hpaired11 : paired s71347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71348 : safe 10 9 s71348 = true := by
  have hcenter00 : center s71348 0 false = none := by rfl
  have hcenter01 : center s71348 0 true = some s71346 := by rfl
  have hcenter10 : center s71348 1 false = some s71347 := by rfl
  have hcenter11 : center s71348 1 true = none := by rfl
  have hcenter20 : center s71348 2 false = none := by rfl
  have hcenter21 : center s71348 2 true = none := by rfl
  have hpaired00 : paired s71348 false false = none := by rfl
  have hpaired01 : paired s71348 false true = none := by rfl
  have hpaired10 : paired s71348 true false = none := by rfl
  have hpaired11 : paired s71348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71346) (optionAll_some_eq hcenter10 safeNode71347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71349 : safe 10 5 s71349 = true := by
  have hcenter00 : center s71349 0 false = none := by rfl
  have hcenter01 : center s71349 0 true = none := by rfl
  have hcenter10 : center s71349 1 false = none := by rfl
  have hcenter11 : center s71349 1 true = none := by rfl
  have hcenter20 : center s71349 2 false = none := by rfl
  have hcenter21 : center s71349 2 true = none := by rfl
  have hpaired00 : paired s71349 false false = none := by rfl
  have hpaired01 : paired s71349 false true = none := by rfl
  have hpaired10 : paired s71349 true false = none := by rfl
  have hpaired11 : paired s71349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71350 : safe 10 6 s71350 = true := by
  have hcenter00 : center s71350 0 false = none := by rfl
  have hcenter01 : center s71350 0 true = none := by rfl
  have hcenter10 : center s71350 1 false = none := by rfl
  have hcenter11 : center s71350 1 true = some s71349 := by rfl
  have hcenter20 : center s71350 2 false = none := by rfl
  have hcenter21 : center s71350 2 true = none := by rfl
  have hpaired00 : paired s71350 false false = none := by rfl
  have hpaired01 : paired s71350 false true = none := by rfl
  have hpaired10 : paired s71350 true false = none := by rfl
  have hpaired11 : paired s71350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71351 : safe 10 7 s71351 = true := by
  have hcenter00 : center s71351 0 false = none := by rfl
  have hcenter01 : center s71351 0 true = some s71350 := by rfl
  have hcenter10 : center s71351 1 false = none := by rfl
  have hcenter11 : center s71351 1 true = none := by rfl
  have hcenter20 : center s71351 2 false = none := by rfl
  have hcenter21 : center s71351 2 true = none := by rfl
  have hpaired00 : paired s71351 false false = none := by rfl
  have hpaired01 : paired s71351 false true = none := by rfl
  have hpaired10 : paired s71351 true false = none := by rfl
  have hpaired11 : paired s71351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71352 : safe 10 8 s71352 = true := by
  have hcenter00 : center s71352 0 false = none := by rfl
  have hcenter01 : center s71352 0 true = none := by rfl
  have hcenter10 : center s71352 1 false = some s71351 := by rfl
  have hcenter11 : center s71352 1 true = none := by rfl
  have hcenter20 : center s71352 2 false = none := by rfl
  have hcenter21 : center s71352 2 true = none := by rfl
  have hpaired00 : paired s71352 false false = none := by rfl
  have hpaired01 : paired s71352 false true = none := by rfl
  have hpaired10 : paired s71352 true false = none := by rfl
  have hpaired11 : paired s71352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71353 : safe 10 5 s71353 = true := by
  have hcenter00 : center s71353 0 false = none := by rfl
  have hcenter01 : center s71353 0 true = none := by rfl
  have hcenter10 : center s71353 1 false = none := by rfl
  have hcenter11 : center s71353 1 true = none := by rfl
  have hcenter20 : center s71353 2 false = none := by rfl
  have hcenter21 : center s71353 2 true = none := by rfl
  have hpaired00 : paired s71353 false false = none := by rfl
  have hpaired01 : paired s71353 false true = none := by rfl
  have hpaired10 : paired s71353 true false = none := by rfl
  have hpaired11 : paired s71353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71354 : safe 10 6 s71354 = true := by
  have hcenter00 : center s71354 0 false = none := by rfl
  have hcenter01 : center s71354 0 true = none := by rfl
  have hcenter10 : center s71354 1 false = none := by rfl
  have hcenter11 : center s71354 1 true = none := by rfl
  have hcenter20 : center s71354 2 false = some s71353 := by rfl
  have hcenter21 : center s71354 2 true = none := by rfl
  have hpaired00 : paired s71354 false false = none := by rfl
  have hpaired01 : paired s71354 false true = none := by rfl
  have hpaired10 : paired s71354 true false = none := by rfl
  have hpaired11 : paired s71354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71355 : safe 10 7 s71355 = true := by
  have hcenter00 : center s71355 0 false = none := by rfl
  have hcenter01 : center s71355 0 true = none := by rfl
  have hcenter10 : center s71355 1 false = some s71354 := by rfl
  have hcenter11 : center s71355 1 true = none := by rfl
  have hcenter20 : center s71355 2 false = none := by rfl
  have hcenter21 : center s71355 2 true = none := by rfl
  have hpaired00 : paired s71355 false false = none := by rfl
  have hpaired01 : paired s71355 false true = none := by rfl
  have hpaired10 : paired s71355 true false = none := by rfl
  have hpaired11 : paired s71355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71356 : safe 10 8 s71356 = true := by
  have hcenter00 : center s71356 0 false = none := by rfl
  have hcenter01 : center s71356 0 true = some s71355 := by rfl
  have hcenter10 : center s71356 1 false = none := by rfl
  have hcenter11 : center s71356 1 true = none := by rfl
  have hcenter20 : center s71356 2 false = none := by rfl
  have hcenter21 : center s71356 2 true = none := by rfl
  have hpaired00 : paired s71356 false false = none := by rfl
  have hpaired01 : paired s71356 false true = none := by rfl
  have hpaired10 : paired s71356 true false = none := by rfl
  have hpaired11 : paired s71356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71357 : safe 10 9 s71357 = true := by
  have hcenter00 : center s71357 0 false = some s71352 := by rfl
  have hcenter01 : center s71357 0 true = none := by rfl
  have hcenter10 : center s71357 1 false = none := by rfl
  have hcenter11 : center s71357 1 true = some s71356 := by rfl
  have hcenter20 : center s71357 2 false = none := by rfl
  have hcenter21 : center s71357 2 true = none := by rfl
  have hpaired00 : paired s71357 false false = none := by rfl
  have hpaired01 : paired s71357 false true = none := by rfl
  have hpaired10 : paired s71357 true false = none := by rfl
  have hpaired11 : paired s71357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71358 : safe 10 4 s71358 = true := by
  have hcenter00 : center s71358 0 false = none := by rfl
  have hcenter01 : center s71358 0 true = none := by rfl
  have hcenter10 : center s71358 1 false = none := by rfl
  have hcenter11 : center s71358 1 true = none := by rfl
  have hcenter20 : center s71358 2 false = none := by rfl
  have hcenter21 : center s71358 2 true = none := by rfl
  have hpaired00 : paired s71358 false false = none := by rfl
  have hpaired01 : paired s71358 false true = none := by rfl
  have hpaired10 : paired s71358 true false = none := by rfl
  have hpaired11 : paired s71358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71359 : safe 10 5 s71359 = true := by
  have hcenter00 : center s71359 0 false = none := by rfl
  have hcenter01 : center s71359 0 true = none := by rfl
  have hcenter10 : center s71359 1 false = some s71358 := by rfl
  have hcenter11 : center s71359 1 true = none := by rfl
  have hcenter20 : center s71359 2 false = none := by rfl
  have hcenter21 : center s71359 2 true = none := by rfl
  have hpaired00 : paired s71359 false false = none := by rfl
  have hpaired01 : paired s71359 false true = none := by rfl
  have hpaired10 : paired s71359 true false = none := by rfl
  have hpaired11 : paired s71359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71360 : safe 10 4 s71360 = true := by
  have hcenter00 : center s71360 0 false = none := by rfl
  have hcenter01 : center s71360 0 true = none := by rfl
  have hcenter10 : center s71360 1 false = none := by rfl
  have hcenter11 : center s71360 1 true = none := by rfl
  have hcenter20 : center s71360 2 false = none := by rfl
  have hcenter21 : center s71360 2 true = none := by rfl
  have hpaired00 : paired s71360 false false = none := by rfl
  have hpaired01 : paired s71360 false true = none := by rfl
  have hpaired10 : paired s71360 true false = none := by rfl
  have hpaired11 : paired s71360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71361 : safe 10 5 s71361 = true := by
  have hcenter00 : center s71361 0 false = some s71360 := by rfl
  have hcenter01 : center s71361 0 true = none := by rfl
  have hcenter10 : center s71361 1 false = none := by rfl
  have hcenter11 : center s71361 1 true = none := by rfl
  have hcenter20 : center s71361 2 false = none := by rfl
  have hcenter21 : center s71361 2 true = none := by rfl
  have hpaired00 : paired s71361 false false = none := by rfl
  have hpaired01 : paired s71361 false true = none := by rfl
  have hpaired10 : paired s71361 true false = none := by rfl
  have hpaired11 : paired s71361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71362 : safe 10 7 s71362 = true := by
  have hcenter00 : center s71362 0 false = none := by rfl
  have hcenter01 : center s71362 0 true = none := by rfl
  have hcenter10 : center s71362 1 false = none := by rfl
  have hcenter11 : center s71362 1 true = none := by rfl
  have hcenter20 : center s71362 2 false = none := by rfl
  have hcenter21 : center s71362 2 true = none := by rfl
  have hpaired00 : paired s71362 false false = none := by rfl
  have hpaired01 : paired s71362 false true = none := by rfl
  have hpaired10 : paired s71362 true false = some s71359 := by rfl
  have hpaired11 : paired s71362 true true = some s71361 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71359) (optionAll_some_eq hpaired11 safeNode71361)

theorem safeNode71363 : safe 10 8 s71363 = true := by
  have hcenter00 : center s71363 0 false = none := by rfl
  have hcenter01 : center s71363 0 true = none := by rfl
  have hcenter10 : center s71363 1 false = none := by rfl
  have hcenter11 : center s71363 1 true = none := by rfl
  have hcenter20 : center s71363 2 false = some s71362 := by rfl
  have hcenter21 : center s71363 2 true = none := by rfl
  have hpaired00 : paired s71363 false false = none := by rfl
  have hpaired01 : paired s71363 false true = none := by rfl
  have hpaired10 : paired s71363 true false = none := by rfl
  have hpaired11 : paired s71363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71364 : safe 10 4 s71364 = true := by
  have hcenter00 : center s71364 0 false = none := by rfl
  have hcenter01 : center s71364 0 true = none := by rfl
  have hcenter10 : center s71364 1 false = none := by rfl
  have hcenter11 : center s71364 1 true = none := by rfl
  have hcenter20 : center s71364 2 false = none := by rfl
  have hcenter21 : center s71364 2 true = none := by rfl
  have hpaired00 : paired s71364 false false = none := by rfl
  have hpaired01 : paired s71364 false true = none := by rfl
  have hpaired10 : paired s71364 true false = none := by rfl
  have hpaired11 : paired s71364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71365 : safe 10 5 s71365 = true := by
  have hcenter00 : center s71365 0 false = none := by rfl
  have hcenter01 : center s71365 0 true = none := by rfl
  have hcenter10 : center s71365 1 false = none := by rfl
  have hcenter11 : center s71365 1 true = some s71364 := by rfl
  have hcenter20 : center s71365 2 false = none := by rfl
  have hcenter21 : center s71365 2 true = none := by rfl
  have hpaired00 : paired s71365 false false = none := by rfl
  have hpaired01 : paired s71365 false true = none := by rfl
  have hpaired10 : paired s71365 true false = none := by rfl
  have hpaired11 : paired s71365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71366 : safe 10 4 s71366 = true := by
  have hcenter00 : center s71366 0 false = none := by rfl
  have hcenter01 : center s71366 0 true = none := by rfl
  have hcenter10 : center s71366 1 false = none := by rfl
  have hcenter11 : center s71366 1 true = none := by rfl
  have hcenter20 : center s71366 2 false = none := by rfl
  have hcenter21 : center s71366 2 true = none := by rfl
  have hpaired00 : paired s71366 false false = none := by rfl
  have hpaired01 : paired s71366 false true = none := by rfl
  have hpaired10 : paired s71366 true false = none := by rfl
  have hpaired11 : paired s71366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71367 : safe 10 5 s71367 = true := by
  have hcenter00 : center s71367 0 false = none := by rfl
  have hcenter01 : center s71367 0 true = none := by rfl
  have hcenter10 : center s71367 1 false = none := by rfl
  have hcenter11 : center s71367 1 true = none := by rfl
  have hcenter20 : center s71367 2 false = none := by rfl
  have hcenter21 : center s71367 2 true = some s71366 := by rfl
  have hpaired00 : paired s71367 false false = none := by rfl
  have hpaired01 : paired s71367 false true = none := by rfl
  have hpaired10 : paired s71367 true false = none := by rfl
  have hpaired11 : paired s71367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71368 : safe 10 7 s71368 = true := by
  have hcenter00 : center s71368 0 false = none := by rfl
  have hcenter01 : center s71368 0 true = none := by rfl
  have hcenter10 : center s71368 1 false = none := by rfl
  have hcenter11 : center s71368 1 true = none := by rfl
  have hcenter20 : center s71368 2 false = none := by rfl
  have hcenter21 : center s71368 2 true = none := by rfl
  have hpaired00 : paired s71368 false false = none := by rfl
  have hpaired01 : paired s71368 false true = none := by rfl
  have hpaired10 : paired s71368 true false = some s71365 := by rfl
  have hpaired11 : paired s71368 true true = some s71367 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71365) (optionAll_some_eq hpaired11 safeNode71367)

theorem safeNode71369 : safe 10 8 s71369 = true := by
  have hcenter00 : center s71369 0 false = some s71368 := by rfl
  have hcenter01 : center s71369 0 true = none := by rfl
  have hcenter10 : center s71369 1 false = none := by rfl
  have hcenter11 : center s71369 1 true = none := by rfl
  have hcenter20 : center s71369 2 false = none := by rfl
  have hcenter21 : center s71369 2 true = none := by rfl
  have hpaired00 : paired s71369 false false = none := by rfl
  have hpaired01 : paired s71369 false true = none := by rfl
  have hpaired10 : paired s71369 true false = none := by rfl
  have hpaired11 : paired s71369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71368) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71370 : safe 10 10 s71370 = true := by
  have hcenter00 : center s71370 0 false = none := by rfl
  have hcenter01 : center s71370 0 true = none := by rfl
  have hcenter10 : center s71370 1 false = none := by rfl
  have hcenter11 : center s71370 1 true = none := by rfl
  have hcenter20 : center s71370 2 false = some s71348 := by rfl
  have hcenter21 : center s71370 2 true = some s71357 := by rfl
  have hpaired00 : paired s71370 false false = some s71363 := by rfl
  have hpaired01 : paired s71370 false true = some s71369 := by rfl
  have hpaired10 : paired s71370 true false = none := by rfl
  have hpaired11 : paired s71370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71348) (optionAll_some_eq hcenter21 safeNode71357) (optionAll_some_eq hpaired00 safeNode71363) (optionAll_some_eq hpaired01 safeNode71369) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71371 : safe 10 11 s71371 = true := by
  have hcenter00 : center s71371 0 false = some s71313 := by rfl
  have hcenter01 : center s71371 0 true = some s71340 := by rfl
  have hcenter10 : center s71371 1 false = none := by rfl
  have hcenter11 : center s71371 1 true = some s71370 := by rfl
  have hcenter20 : center s71371 2 false = none := by rfl
  have hcenter21 : center s71371 2 true = none := by rfl
  have hpaired00 : paired s71371 false false = none := by rfl
  have hpaired01 : paired s71371 false true = none := by rfl
  have hpaired10 : paired s71371 true false = none := by rfl
  have hpaired11 : paired s71371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71313) (optionAll_some_eq hcenter01 safeNode71340) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71372 : safe 10 8 s71372 = true := by
  have hcenter00 : center s71372 0 false = none := by rfl
  have hcenter01 : center s71372 0 true = none := by rfl
  have hcenter10 : center s71372 1 false = none := by rfl
  have hcenter11 : center s71372 1 true = none := by rfl
  have hcenter20 : center s71372 2 false = none := by rfl
  have hcenter21 : center s71372 2 true = none := by rfl
  have hpaired00 : paired s71372 false false = none := by rfl
  have hpaired01 : paired s71372 false true = none := by rfl
  have hpaired10 : paired s71372 true false = none := by rfl
  have hpaired11 : paired s71372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71373 : safe 10 4 s71373 = true := by
  have hcenter00 : center s71373 0 false = none := by rfl
  have hcenter01 : center s71373 0 true = none := by rfl
  have hcenter10 : center s71373 1 false = none := by rfl
  have hcenter11 : center s71373 1 true = none := by rfl
  have hcenter20 : center s71373 2 false = none := by rfl
  have hcenter21 : center s71373 2 true = none := by rfl
  have hpaired00 : paired s71373 false false = none := by rfl
  have hpaired01 : paired s71373 false true = none := by rfl
  have hpaired10 : paired s71373 true false = none := by rfl
  have hpaired11 : paired s71373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71374 : safe 10 5 s71374 = true := by
  have hcenter00 : center s71374 0 false = none := by rfl
  have hcenter01 : center s71374 0 true = none := by rfl
  have hcenter10 : center s71374 1 false = none := by rfl
  have hcenter11 : center s71374 1 true = some s71373 := by rfl
  have hcenter20 : center s71374 2 false = none := by rfl
  have hcenter21 : center s71374 2 true = none := by rfl
  have hpaired00 : paired s71374 false false = none := by rfl
  have hpaired01 : paired s71374 false true = none := by rfl
  have hpaired10 : paired s71374 true false = none := by rfl
  have hpaired11 : paired s71374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71375 : safe 10 4 s71375 = true := by
  have hcenter00 : center s71375 0 false = none := by rfl
  have hcenter01 : center s71375 0 true = none := by rfl
  have hcenter10 : center s71375 1 false = none := by rfl
  have hcenter11 : center s71375 1 true = none := by rfl
  have hcenter20 : center s71375 2 false = none := by rfl
  have hcenter21 : center s71375 2 true = none := by rfl
  have hpaired00 : paired s71375 false false = none := by rfl
  have hpaired01 : paired s71375 false true = none := by rfl
  have hpaired10 : paired s71375 true false = none := by rfl
  have hpaired11 : paired s71375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71376 : safe 10 5 s71376 = true := by
  have hcenter00 : center s71376 0 false = none := by rfl
  have hcenter01 : center s71376 0 true = some s71375 := by rfl
  have hcenter10 : center s71376 1 false = none := by rfl
  have hcenter11 : center s71376 1 true = none := by rfl
  have hcenter20 : center s71376 2 false = none := by rfl
  have hcenter21 : center s71376 2 true = none := by rfl
  have hpaired00 : paired s71376 false false = none := by rfl
  have hpaired01 : paired s71376 false true = none := by rfl
  have hpaired10 : paired s71376 true false = none := by rfl
  have hpaired11 : paired s71376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71377 : safe 10 7 s71377 = true := by
  have hcenter00 : center s71377 0 false = none := by rfl
  have hcenter01 : center s71377 0 true = none := by rfl
  have hcenter10 : center s71377 1 false = none := by rfl
  have hcenter11 : center s71377 1 true = none := by rfl
  have hcenter20 : center s71377 2 false = none := by rfl
  have hcenter21 : center s71377 2 true = none := by rfl
  have hpaired00 : paired s71377 false false = some s71374 := by rfl
  have hpaired01 : paired s71377 false true = some s71376 := by rfl
  have hpaired10 : paired s71377 true false = none := by rfl
  have hpaired11 : paired s71377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71374) (optionAll_some_eq hpaired01 safeNode71376) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71378 : safe 10 8 s71378 = true := by
  have hcenter00 : center s71378 0 false = none := by rfl
  have hcenter01 : center s71378 0 true = none := by rfl
  have hcenter10 : center s71378 1 false = none := by rfl
  have hcenter11 : center s71378 1 true = none := by rfl
  have hcenter20 : center s71378 2 false = none := by rfl
  have hcenter21 : center s71378 2 true = some s71377 := by rfl
  have hpaired00 : paired s71378 false false = none := by rfl
  have hpaired01 : paired s71378 false true = none := by rfl
  have hpaired10 : paired s71378 true false = none := by rfl
  have hpaired11 : paired s71378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71379 : safe 10 9 s71379 = true := by
  have hcenter00 : center s71379 0 false = some s71372 := by rfl
  have hcenter01 : center s71379 0 true = none := by rfl
  have hcenter10 : center s71379 1 false = none := by rfl
  have hcenter11 : center s71379 1 true = some s71378 := by rfl
  have hcenter20 : center s71379 2 false = none := by rfl
  have hcenter21 : center s71379 2 true = none := by rfl
  have hpaired00 : paired s71379 false false = none := by rfl
  have hpaired01 : paired s71379 false true = none := by rfl
  have hpaired10 : paired s71379 true false = none := by rfl
  have hpaired11 : paired s71379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71380 : safe 10 5 s71380 = true := by
  have hcenter00 : center s71380 0 false = none := by rfl
  have hcenter01 : center s71380 0 true = none := by rfl
  have hcenter10 : center s71380 1 false = none := by rfl
  have hcenter11 : center s71380 1 true = none := by rfl
  have hcenter20 : center s71380 2 false = none := by rfl
  have hcenter21 : center s71380 2 true = none := by rfl
  have hpaired00 : paired s71380 false false = none := by rfl
  have hpaired01 : paired s71380 false true = none := by rfl
  have hpaired10 : paired s71380 true false = none := by rfl
  have hpaired11 : paired s71380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71381 : safe 10 6 s71381 = true := by
  have hcenter00 : center s71381 0 false = none := by rfl
  have hcenter01 : center s71381 0 true = none := by rfl
  have hcenter10 : center s71381 1 false = none := by rfl
  have hcenter11 : center s71381 1 true = none := by rfl
  have hcenter20 : center s71381 2 false = some s71380 := by rfl
  have hcenter21 : center s71381 2 true = none := by rfl
  have hpaired00 : paired s71381 false false = none := by rfl
  have hpaired01 : paired s71381 false true = none := by rfl
  have hpaired10 : paired s71381 true false = none := by rfl
  have hpaired11 : paired s71381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71382 : safe 10 7 s71382 = true := by
  have hcenter00 : center s71382 0 false = some s71381 := by rfl
  have hcenter01 : center s71382 0 true = none := by rfl
  have hcenter10 : center s71382 1 false = none := by rfl
  have hcenter11 : center s71382 1 true = none := by rfl
  have hcenter20 : center s71382 2 false = none := by rfl
  have hcenter21 : center s71382 2 true = none := by rfl
  have hpaired00 : paired s71382 false false = none := by rfl
  have hpaired01 : paired s71382 false true = none := by rfl
  have hpaired10 : paired s71382 true false = none := by rfl
  have hpaired11 : paired s71382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71381) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71383 : safe 10 8 s71383 = true := by
  have hcenter00 : center s71383 0 false = none := by rfl
  have hcenter01 : center s71383 0 true = none := by rfl
  have hcenter10 : center s71383 1 false = none := by rfl
  have hcenter11 : center s71383 1 true = some s71382 := by rfl
  have hcenter20 : center s71383 2 false = none := by rfl
  have hcenter21 : center s71383 2 true = none := by rfl
  have hpaired00 : paired s71383 false false = none := by rfl
  have hpaired01 : paired s71383 false true = none := by rfl
  have hpaired10 : paired s71383 true false = none := by rfl
  have hpaired11 : paired s71383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71384 : safe 10 5 s71384 = true := by
  have hcenter00 : center s71384 0 false = none := by rfl
  have hcenter01 : center s71384 0 true = none := by rfl
  have hcenter10 : center s71384 1 false = none := by rfl
  have hcenter11 : center s71384 1 true = none := by rfl
  have hcenter20 : center s71384 2 false = none := by rfl
  have hcenter21 : center s71384 2 true = none := by rfl
  have hpaired00 : paired s71384 false false = none := by rfl
  have hpaired01 : paired s71384 false true = none := by rfl
  have hpaired10 : paired s71384 true false = none := by rfl
  have hpaired11 : paired s71384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71385 : safe 10 6 s71385 = true := by
  have hcenter00 : center s71385 0 false = none := by rfl
  have hcenter01 : center s71385 0 true = some s71384 := by rfl
  have hcenter10 : center s71385 1 false = none := by rfl
  have hcenter11 : center s71385 1 true = none := by rfl
  have hcenter20 : center s71385 2 false = none := by rfl
  have hcenter21 : center s71385 2 true = none := by rfl
  have hpaired00 : paired s71385 false false = none := by rfl
  have hpaired01 : paired s71385 false true = none := by rfl
  have hpaired10 : paired s71385 true false = none := by rfl
  have hpaired11 : paired s71385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71386 : safe 10 7 s71386 = true := by
  have hcenter00 : center s71386 0 false = none := by rfl
  have hcenter01 : center s71386 0 true = none := by rfl
  have hcenter10 : center s71386 1 false = none := by rfl
  have hcenter11 : center s71386 1 true = some s71385 := by rfl
  have hcenter20 : center s71386 2 false = none := by rfl
  have hcenter21 : center s71386 2 true = none := by rfl
  have hpaired00 : paired s71386 false false = none := by rfl
  have hpaired01 : paired s71386 false true = none := by rfl
  have hpaired10 : paired s71386 true false = none := by rfl
  have hpaired11 : paired s71386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71387 : safe 10 8 s71387 = true := by
  have hcenter00 : center s71387 0 false = some s71386 := by rfl
  have hcenter01 : center s71387 0 true = none := by rfl
  have hcenter10 : center s71387 1 false = none := by rfl
  have hcenter11 : center s71387 1 true = none := by rfl
  have hcenter20 : center s71387 2 false = none := by rfl
  have hcenter21 : center s71387 2 true = none := by rfl
  have hpaired00 : paired s71387 false false = none := by rfl
  have hpaired01 : paired s71387 false true = none := by rfl
  have hpaired10 : paired s71387 true false = none := by rfl
  have hpaired11 : paired s71387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71386) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71388 : safe 10 9 s71388 = true := by
  have hcenter00 : center s71388 0 false = none := by rfl
  have hcenter01 : center s71388 0 true = some s71383 := by rfl
  have hcenter10 : center s71388 1 false = some s71387 := by rfl
  have hcenter11 : center s71388 1 true = none := by rfl
  have hcenter20 : center s71388 2 false = none := by rfl
  have hcenter21 : center s71388 2 true = none := by rfl
  have hpaired00 : paired s71388 false false = none := by rfl
  have hpaired01 : paired s71388 false true = none := by rfl
  have hpaired10 : paired s71388 true false = none := by rfl
  have hpaired11 : paired s71388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71383) (optionAll_some_eq hcenter10 safeNode71387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71389 : safe 10 4 s71389 = true := by
  have hcenter00 : center s71389 0 false = none := by rfl
  have hcenter01 : center s71389 0 true = none := by rfl
  have hcenter10 : center s71389 1 false = none := by rfl
  have hcenter11 : center s71389 1 true = none := by rfl
  have hcenter20 : center s71389 2 false = none := by rfl
  have hcenter21 : center s71389 2 true = none := by rfl
  have hpaired00 : paired s71389 false false = none := by rfl
  have hpaired01 : paired s71389 false true = none := by rfl
  have hpaired10 : paired s71389 true false = none := by rfl
  have hpaired11 : paired s71389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71390 : safe 10 5 s71390 = true := by
  have hcenter00 : center s71390 0 false = none := by rfl
  have hcenter01 : center s71390 0 true = none := by rfl
  have hcenter10 : center s71390 1 false = none := by rfl
  have hcenter11 : center s71390 1 true = none := by rfl
  have hcenter20 : center s71390 2 false = some s71389 := by rfl
  have hcenter21 : center s71390 2 true = none := by rfl
  have hpaired00 : paired s71390 false false = none := by rfl
  have hpaired01 : paired s71390 false true = none := by rfl
  have hpaired10 : paired s71390 true false = none := by rfl
  have hpaired11 : paired s71390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71391 : safe 10 4 s71391 = true := by
  have hcenter00 : center s71391 0 false = none := by rfl
  have hcenter01 : center s71391 0 true = none := by rfl
  have hcenter10 : center s71391 1 false = none := by rfl
  have hcenter11 : center s71391 1 true = none := by rfl
  have hcenter20 : center s71391 2 false = none := by rfl
  have hcenter21 : center s71391 2 true = none := by rfl
  have hpaired00 : paired s71391 false false = none := by rfl
  have hpaired01 : paired s71391 false true = none := by rfl
  have hpaired10 : paired s71391 true false = none := by rfl
  have hpaired11 : paired s71391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71392 : safe 10 5 s71392 = true := by
  have hcenter00 : center s71392 0 false = some s71391 := by rfl
  have hcenter01 : center s71392 0 true = none := by rfl
  have hcenter10 : center s71392 1 false = none := by rfl
  have hcenter11 : center s71392 1 true = none := by rfl
  have hcenter20 : center s71392 2 false = none := by rfl
  have hcenter21 : center s71392 2 true = none := by rfl
  have hpaired00 : paired s71392 false false = none := by rfl
  have hpaired01 : paired s71392 false true = none := by rfl
  have hpaired10 : paired s71392 true false = none := by rfl
  have hpaired11 : paired s71392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71393 : safe 10 7 s71393 = true := by
  have hcenter00 : center s71393 0 false = none := by rfl
  have hcenter01 : center s71393 0 true = none := by rfl
  have hcenter10 : center s71393 1 false = none := by rfl
  have hcenter11 : center s71393 1 true = none := by rfl
  have hcenter20 : center s71393 2 false = none := by rfl
  have hcenter21 : center s71393 2 true = none := by rfl
  have hpaired00 : paired s71393 false false = some s71390 := by rfl
  have hpaired01 : paired s71393 false true = some s71392 := by rfl
  have hpaired10 : paired s71393 true false = none := by rfl
  have hpaired11 : paired s71393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71390) (optionAll_some_eq hpaired01 safeNode71392) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71394 : safe 10 8 s71394 = true := by
  have hcenter00 : center s71394 0 false = none := by rfl
  have hcenter01 : center s71394 0 true = none := by rfl
  have hcenter10 : center s71394 1 false = none := by rfl
  have hcenter11 : center s71394 1 true = some s71393 := by rfl
  have hcenter20 : center s71394 2 false = none := by rfl
  have hcenter21 : center s71394 2 true = none := by rfl
  have hpaired00 : paired s71394 false false = none := by rfl
  have hpaired01 : paired s71394 false true = none := by rfl
  have hpaired10 : paired s71394 true false = none := by rfl
  have hpaired11 : paired s71394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71395 : safe 10 4 s71395 = true := by
  have hcenter00 : center s71395 0 false = none := by rfl
  have hcenter01 : center s71395 0 true = none := by rfl
  have hcenter10 : center s71395 1 false = none := by rfl
  have hcenter11 : center s71395 1 true = none := by rfl
  have hcenter20 : center s71395 2 false = none := by rfl
  have hcenter21 : center s71395 2 true = none := by rfl
  have hpaired00 : paired s71395 false false = none := by rfl
  have hpaired01 : paired s71395 false true = none := by rfl
  have hpaired10 : paired s71395 true false = none := by rfl
  have hpaired11 : paired s71395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71396 : safe 10 5 s71396 = true := by
  have hcenter00 : center s71396 0 false = none := by rfl
  have hcenter01 : center s71396 0 true = some s71395 := by rfl
  have hcenter10 : center s71396 1 false = none := by rfl
  have hcenter11 : center s71396 1 true = none := by rfl
  have hcenter20 : center s71396 2 false = none := by rfl
  have hcenter21 : center s71396 2 true = none := by rfl
  have hpaired00 : paired s71396 false false = none := by rfl
  have hpaired01 : paired s71396 false true = none := by rfl
  have hpaired10 : paired s71396 true false = none := by rfl
  have hpaired11 : paired s71396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71397 : safe 10 4 s71397 = true := by
  have hcenter00 : center s71397 0 false = none := by rfl
  have hcenter01 : center s71397 0 true = none := by rfl
  have hcenter10 : center s71397 1 false = none := by rfl
  have hcenter11 : center s71397 1 true = none := by rfl
  have hcenter20 : center s71397 2 false = none := by rfl
  have hcenter21 : center s71397 2 true = none := by rfl
  have hpaired00 : paired s71397 false false = none := by rfl
  have hpaired01 : paired s71397 false true = none := by rfl
  have hpaired10 : paired s71397 true false = none := by rfl
  have hpaired11 : paired s71397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71398 : safe 10 5 s71398 = true := by
  have hcenter00 : center s71398 0 false = none := by rfl
  have hcenter01 : center s71398 0 true = none := by rfl
  have hcenter10 : center s71398 1 false = none := by rfl
  have hcenter11 : center s71398 1 true = some s71397 := by rfl
  have hcenter20 : center s71398 2 false = none := by rfl
  have hcenter21 : center s71398 2 true = none := by rfl
  have hpaired00 : paired s71398 false false = none := by rfl
  have hpaired01 : paired s71398 false true = none := by rfl
  have hpaired10 : paired s71398 true false = none := by rfl
  have hpaired11 : paired s71398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71399 : safe 10 7 s71399 = true := by
  have hcenter00 : center s71399 0 false = none := by rfl
  have hcenter01 : center s71399 0 true = none := by rfl
  have hcenter10 : center s71399 1 false = none := by rfl
  have hcenter11 : center s71399 1 true = none := by rfl
  have hcenter20 : center s71399 2 false = none := by rfl
  have hcenter21 : center s71399 2 true = none := by rfl
  have hpaired00 : paired s71399 false false = some s71396 := by rfl
  have hpaired01 : paired s71399 false true = some s71398 := by rfl
  have hpaired10 : paired s71399 true false = none := by rfl
  have hpaired11 : paired s71399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71396) (optionAll_some_eq hpaired01 safeNode71398) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71400 : safe 10 8 s71400 = true := by
  have hcenter00 : center s71400 0 false = none := by rfl
  have hcenter01 : center s71400 0 true = none := by rfl
  have hcenter10 : center s71400 1 false = none := by rfl
  have hcenter11 : center s71400 1 true = none := by rfl
  have hcenter20 : center s71400 2 false = none := by rfl
  have hcenter21 : center s71400 2 true = some s71399 := by rfl
  have hpaired00 : paired s71400 false false = none := by rfl
  have hpaired01 : paired s71400 false true = none := by rfl
  have hpaired10 : paired s71400 true false = none := by rfl
  have hpaired11 : paired s71400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71401 : safe 10 10 s71401 = true := by
  have hcenter00 : center s71401 0 false = none := by rfl
  have hcenter01 : center s71401 0 true = none := by rfl
  have hcenter10 : center s71401 1 false = none := by rfl
  have hcenter11 : center s71401 1 true = none := by rfl
  have hcenter20 : center s71401 2 false = some s71379 := by rfl
  have hcenter21 : center s71401 2 true = some s71388 := by rfl
  have hpaired00 : paired s71401 false false = some s71394 := by rfl
  have hpaired01 : paired s71401 false true = some s71400 := by rfl
  have hpaired10 : paired s71401 true false = none := by rfl
  have hpaired11 : paired s71401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71379) (optionAll_some_eq hcenter21 safeNode71388) (optionAll_some_eq hpaired00 safeNode71394) (optionAll_some_eq hpaired01 safeNode71400) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71402 : safe 10 5 s71402 = true := by
  have hcenter00 : center s71402 0 false = none := by rfl
  have hcenter01 : center s71402 0 true = none := by rfl
  have hcenter10 : center s71402 1 false = none := by rfl
  have hcenter11 : center s71402 1 true = none := by rfl
  have hcenter20 : center s71402 2 false = none := by rfl
  have hcenter21 : center s71402 2 true = none := by rfl
  have hpaired00 : paired s71402 false false = none := by rfl
  have hpaired01 : paired s71402 false true = none := by rfl
  have hpaired10 : paired s71402 true false = none := by rfl
  have hpaired11 : paired s71402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71403 : safe 10 6 s71403 = true := by
  have hcenter00 : center s71403 0 false = none := by rfl
  have hcenter01 : center s71403 0 true = none := by rfl
  have hcenter10 : center s71403 1 false = none := by rfl
  have hcenter11 : center s71403 1 true = none := by rfl
  have hcenter20 : center s71403 2 false = some s71402 := by rfl
  have hcenter21 : center s71403 2 true = none := by rfl
  have hpaired00 : paired s71403 false false = none := by rfl
  have hpaired01 : paired s71403 false true = none := by rfl
  have hpaired10 : paired s71403 true false = none := by rfl
  have hpaired11 : paired s71403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71404 : safe 10 7 s71404 = true := by
  have hcenter00 : center s71404 0 false = some s71403 := by rfl
  have hcenter01 : center s71404 0 true = none := by rfl
  have hcenter10 : center s71404 1 false = none := by rfl
  have hcenter11 : center s71404 1 true = none := by rfl
  have hcenter20 : center s71404 2 false = none := by rfl
  have hcenter21 : center s71404 2 true = none := by rfl
  have hpaired00 : paired s71404 false false = none := by rfl
  have hpaired01 : paired s71404 false true = none := by rfl
  have hpaired10 : paired s71404 true false = none := by rfl
  have hpaired11 : paired s71404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71403) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71405 : safe 10 8 s71405 = true := by
  have hcenter00 : center s71405 0 false = none := by rfl
  have hcenter01 : center s71405 0 true = none := by rfl
  have hcenter10 : center s71405 1 false = none := by rfl
  have hcenter11 : center s71405 1 true = none := by rfl
  have hcenter20 : center s71405 2 false = some s71404 := by rfl
  have hcenter21 : center s71405 2 true = none := by rfl
  have hpaired00 : paired s71405 false false = none := by rfl
  have hpaired01 : paired s71405 false true = none := by rfl
  have hpaired10 : paired s71405 true false = none := by rfl
  have hpaired11 : paired s71405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71404) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71406 : safe 10 8 s71406 = true := by
  have hcenter00 : center s71406 0 false = none := by rfl
  have hcenter01 : center s71406 0 true = none := by rfl
  have hcenter10 : center s71406 1 false = none := by rfl
  have hcenter11 : center s71406 1 true = none := by rfl
  have hcenter20 : center s71406 2 false = none := by rfl
  have hcenter21 : center s71406 2 true = none := by rfl
  have hpaired00 : paired s71406 false false = none := by rfl
  have hpaired01 : paired s71406 false true = none := by rfl
  have hpaired10 : paired s71406 true false = none := by rfl
  have hpaired11 : paired s71406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71407 : safe 10 9 s71407 = true := by
  have hcenter00 : center s71407 0 false = some s71405 := by rfl
  have hcenter01 : center s71407 0 true = none := by rfl
  have hcenter10 : center s71407 1 false = none := by rfl
  have hcenter11 : center s71407 1 true = some s71406 := by rfl
  have hcenter20 : center s71407 2 false = none := by rfl
  have hcenter21 : center s71407 2 true = none := by rfl
  have hpaired00 : paired s71407 false false = none := by rfl
  have hpaired01 : paired s71407 false true = none := by rfl
  have hpaired10 : paired s71407 true false = none := by rfl
  have hpaired11 : paired s71407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71408 : safe 10 5 s71408 = true := by
  have hcenter00 : center s71408 0 false = none := by rfl
  have hcenter01 : center s71408 0 true = none := by rfl
  have hcenter10 : center s71408 1 false = none := by rfl
  have hcenter11 : center s71408 1 true = none := by rfl
  have hcenter20 : center s71408 2 false = none := by rfl
  have hcenter21 : center s71408 2 true = none := by rfl
  have hpaired00 : paired s71408 false false = none := by rfl
  have hpaired01 : paired s71408 false true = none := by rfl
  have hpaired10 : paired s71408 true false = none := by rfl
  have hpaired11 : paired s71408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71409 : safe 10 5 s71409 = true := by
  have hcenter00 : center s71409 0 false = none := by rfl
  have hcenter01 : center s71409 0 true = none := by rfl
  have hcenter10 : center s71409 1 false = none := by rfl
  have hcenter11 : center s71409 1 true = none := by rfl
  have hcenter20 : center s71409 2 false = none := by rfl
  have hcenter21 : center s71409 2 true = none := by rfl
  have hpaired00 : paired s71409 false false = none := by rfl
  have hpaired01 : paired s71409 false true = none := by rfl
  have hpaired10 : paired s71409 true false = none := by rfl
  have hpaired11 : paired s71409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71410 : safe 10 6 s71410 = true := by
  have hcenter00 : center s71410 0 false = none := by rfl
  have hcenter01 : center s71410 0 true = some s71408 := by rfl
  have hcenter10 : center s71410 1 false = none := by rfl
  have hcenter11 : center s71410 1 true = some s71409 := by rfl
  have hcenter20 : center s71410 2 false = none := by rfl
  have hcenter21 : center s71410 2 true = none := by rfl
  have hpaired00 : paired s71410 false false = none := by rfl
  have hpaired01 : paired s71410 false true = none := by rfl
  have hpaired10 : paired s71410 true false = none := by rfl
  have hpaired11 : paired s71410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71408) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71411 : safe 10 7 s71411 = true := by
  have hcenter00 : center s71411 0 false = none := by rfl
  have hcenter01 : center s71411 0 true = none := by rfl
  have hcenter10 : center s71411 1 false = none := by rfl
  have hcenter11 : center s71411 1 true = none := by rfl
  have hcenter20 : center s71411 2 false = some s71410 := by rfl
  have hcenter21 : center s71411 2 true = none := by rfl
  have hpaired00 : paired s71411 false false = none := by rfl
  have hpaired01 : paired s71411 false true = none := by rfl
  have hpaired10 : paired s71411 true false = none := by rfl
  have hpaired11 : paired s71411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71412 : safe 10 8 s71412 = true := by
  have hcenter00 : center s71412 0 false = none := by rfl
  have hcenter01 : center s71412 0 true = some s71411 := by rfl
  have hcenter10 : center s71412 1 false = none := by rfl
  have hcenter11 : center s71412 1 true = none := by rfl
  have hcenter20 : center s71412 2 false = none := by rfl
  have hcenter21 : center s71412 2 true = none := by rfl
  have hpaired00 : paired s71412 false false = none := by rfl
  have hpaired01 : paired s71412 false true = none := by rfl
  have hpaired10 : paired s71412 true false = none := by rfl
  have hpaired11 : paired s71412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71413 : safe 10 5 s71413 = true := by
  have hcenter00 : center s71413 0 false = none := by rfl
  have hcenter01 : center s71413 0 true = none := by rfl
  have hcenter10 : center s71413 1 false = none := by rfl
  have hcenter11 : center s71413 1 true = none := by rfl
  have hcenter20 : center s71413 2 false = none := by rfl
  have hcenter21 : center s71413 2 true = none := by rfl
  have hpaired00 : paired s71413 false false = none := by rfl
  have hpaired01 : paired s71413 false true = none := by rfl
  have hpaired10 : paired s71413 true false = none := by rfl
  have hpaired11 : paired s71413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71414 : safe 10 5 s71414 = true := by
  have hcenter00 : center s71414 0 false = none := by rfl
  have hcenter01 : center s71414 0 true = none := by rfl
  have hcenter10 : center s71414 1 false = none := by rfl
  have hcenter11 : center s71414 1 true = none := by rfl
  have hcenter20 : center s71414 2 false = none := by rfl
  have hcenter21 : center s71414 2 true = none := by rfl
  have hpaired00 : paired s71414 false false = none := by rfl
  have hpaired01 : paired s71414 false true = none := by rfl
  have hpaired10 : paired s71414 true false = none := by rfl
  have hpaired11 : paired s71414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71415 : safe 10 6 s71415 = true := by
  have hcenter00 : center s71415 0 false = none := by rfl
  have hcenter01 : center s71415 0 true = none := by rfl
  have hcenter10 : center s71415 1 false = none := by rfl
  have hcenter11 : center s71415 1 true = some s71413 := by rfl
  have hcenter20 : center s71415 2 false = none := by rfl
  have hcenter21 : center s71415 2 true = some s71414 := by rfl
  have hpaired00 : paired s71415 false false = none := by rfl
  have hpaired01 : paired s71415 false true = none := by rfl
  have hpaired10 : paired s71415 true false = none := by rfl
  have hpaired11 : paired s71415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71413) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71416 : safe 10 7 s71416 = true := by
  have hcenter00 : center s71416 0 false = some s71415 := by rfl
  have hcenter01 : center s71416 0 true = none := by rfl
  have hcenter10 : center s71416 1 false = none := by rfl
  have hcenter11 : center s71416 1 true = none := by rfl
  have hcenter20 : center s71416 2 false = none := by rfl
  have hcenter21 : center s71416 2 true = none := by rfl
  have hpaired00 : paired s71416 false false = none := by rfl
  have hpaired01 : paired s71416 false true = none := by rfl
  have hpaired10 : paired s71416 true false = none := by rfl
  have hpaired11 : paired s71416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71415) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71417 : safe 10 8 s71417 = true := by
  have hcenter00 : center s71417 0 false = none := by rfl
  have hcenter01 : center s71417 0 true = none := by rfl
  have hcenter10 : center s71417 1 false = none := by rfl
  have hcenter11 : center s71417 1 true = none := by rfl
  have hcenter20 : center s71417 2 false = none := by rfl
  have hcenter21 : center s71417 2 true = some s71416 := by rfl
  have hpaired00 : paired s71417 false false = none := by rfl
  have hpaired01 : paired s71417 false true = none := by rfl
  have hpaired10 : paired s71417 true false = none := by rfl
  have hpaired11 : paired s71417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71418 : safe 10 10 s71418 = true := by
  have hcenter00 : center s71418 0 false = none := by rfl
  have hcenter01 : center s71418 0 true = none := by rfl
  have hcenter10 : center s71418 1 false = none := by rfl
  have hcenter11 : center s71418 1 true = none := by rfl
  have hcenter20 : center s71418 2 false = none := by rfl
  have hcenter21 : center s71418 2 true = some s71407 := by rfl
  have hpaired00 : paired s71418 false false = some s71412 := by rfl
  have hpaired01 : paired s71418 false true = some s71417 := by rfl
  have hpaired10 : paired s71418 true false = none := by rfl
  have hpaired11 : paired s71418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71407) (optionAll_some_eq hpaired00 safeNode71412) (optionAll_some_eq hpaired01 safeNode71417) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71419 : safe 10 5 s71419 = true := by
  have hcenter00 : center s71419 0 false = none := by rfl
  have hcenter01 : center s71419 0 true = none := by rfl
  have hcenter10 : center s71419 1 false = none := by rfl
  have hcenter11 : center s71419 1 true = none := by rfl
  have hcenter20 : center s71419 2 false = none := by rfl
  have hcenter21 : center s71419 2 true = none := by rfl
  have hpaired00 : paired s71419 false false = none := by rfl
  have hpaired01 : paired s71419 false true = none := by rfl
  have hpaired10 : paired s71419 true false = none := by rfl
  have hpaired11 : paired s71419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71420 : safe 10 6 s71420 = true := by
  have hcenter00 : center s71420 0 false = none := by rfl
  have hcenter01 : center s71420 0 true = none := by rfl
  have hcenter10 : center s71420 1 false = some s71419 := by rfl
  have hcenter11 : center s71420 1 true = none := by rfl
  have hcenter20 : center s71420 2 false = none := by rfl
  have hcenter21 : center s71420 2 true = none := by rfl
  have hpaired00 : paired s71420 false false = none := by rfl
  have hpaired01 : paired s71420 false true = none := by rfl
  have hpaired10 : paired s71420 true false = none := by rfl
  have hpaired11 : paired s71420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71421 : safe 10 7 s71421 = true := by
  have hcenter00 : center s71421 0 false = none := by rfl
  have hcenter01 : center s71421 0 true = none := by rfl
  have hcenter10 : center s71421 1 false = none := by rfl
  have hcenter11 : center s71421 1 true = none := by rfl
  have hcenter20 : center s71421 2 false = none := by rfl
  have hcenter21 : center s71421 2 true = some s71420 := by rfl
  have hpaired00 : paired s71421 false false = none := by rfl
  have hpaired01 : paired s71421 false true = none := by rfl
  have hpaired10 : paired s71421 true false = none := by rfl
  have hpaired11 : paired s71421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71422 : safe 10 8 s71422 = true := by
  have hcenter00 : center s71422 0 false = none := by rfl
  have hcenter01 : center s71422 0 true = none := by rfl
  have hcenter10 : center s71422 1 false = none := by rfl
  have hcenter11 : center s71422 1 true = some s71421 := by rfl
  have hcenter20 : center s71422 2 false = none := by rfl
  have hcenter21 : center s71422 2 true = none := by rfl
  have hpaired00 : paired s71422 false false = none := by rfl
  have hpaired01 : paired s71422 false true = none := by rfl
  have hpaired10 : paired s71422 true false = none := by rfl
  have hpaired11 : paired s71422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71423 : safe 10 5 s71423 = true := by
  have hcenter00 : center s71423 0 false = none := by rfl
  have hcenter01 : center s71423 0 true = none := by rfl
  have hcenter10 : center s71423 1 false = none := by rfl
  have hcenter11 : center s71423 1 true = none := by rfl
  have hcenter20 : center s71423 2 false = none := by rfl
  have hcenter21 : center s71423 2 true = none := by rfl
  have hpaired00 : paired s71423 false false = none := by rfl
  have hpaired01 : paired s71423 false true = none := by rfl
  have hpaired10 : paired s71423 true false = none := by rfl
  have hpaired11 : paired s71423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71424 : safe 10 6 s71424 = true := by
  have hcenter00 : center s71424 0 false = none := by rfl
  have hcenter01 : center s71424 0 true = some s71423 := by rfl
  have hcenter10 : center s71424 1 false = none := by rfl
  have hcenter11 : center s71424 1 true = none := by rfl
  have hcenter20 : center s71424 2 false = none := by rfl
  have hcenter21 : center s71424 2 true = none := by rfl
  have hpaired00 : paired s71424 false false = none := by rfl
  have hpaired01 : paired s71424 false true = none := by rfl
  have hpaired10 : paired s71424 true false = none := by rfl
  have hpaired11 : paired s71424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71425 : safe 10 5 s71425 = true := by
  have hcenter00 : center s71425 0 false = none := by rfl
  have hcenter01 : center s71425 0 true = none := by rfl
  have hcenter10 : center s71425 1 false = none := by rfl
  have hcenter11 : center s71425 1 true = none := by rfl
  have hcenter20 : center s71425 2 false = none := by rfl
  have hcenter21 : center s71425 2 true = none := by rfl
  have hpaired00 : paired s71425 false false = none := by rfl
  have hpaired01 : paired s71425 false true = none := by rfl
  have hpaired10 : paired s71425 true false = none := by rfl
  have hpaired11 : paired s71425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71426 : safe 10 5 s71426 = true := by
  have hcenter00 : center s71426 0 false = none := by rfl
  have hcenter01 : center s71426 0 true = none := by rfl
  have hcenter10 : center s71426 1 false = none := by rfl
  have hcenter11 : center s71426 1 true = none := by rfl
  have hcenter20 : center s71426 2 false = none := by rfl
  have hcenter21 : center s71426 2 true = none := by rfl
  have hpaired00 : paired s71426 false false = none := by rfl
  have hpaired01 : paired s71426 false true = none := by rfl
  have hpaired10 : paired s71426 true false = none := by rfl
  have hpaired11 : paired s71426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71427 : safe 10 7 s71427 = true := by
  have hcenter00 : center s71427 0 false = none := by rfl
  have hcenter01 : center s71427 0 true = none := by rfl
  have hcenter10 : center s71427 1 false = some s71424 := by rfl
  have hcenter11 : center s71427 1 true = none := by rfl
  have hcenter20 : center s71427 2 false = none := by rfl
  have hcenter21 : center s71427 2 true = none := by rfl
  have hpaired00 : paired s71427 false false = some s71425 := by rfl
  have hpaired01 : paired s71427 false true = some s71426 := by rfl
  have hpaired10 : paired s71427 true false = none := by rfl
  have hpaired11 : paired s71427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71425) (optionAll_some_eq hpaired01 safeNode71426) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71428 : safe 10 8 s71428 = true := by
  have hcenter00 : center s71428 0 false = none := by rfl
  have hcenter01 : center s71428 0 true = none := by rfl
  have hcenter10 : center s71428 1 false = none := by rfl
  have hcenter11 : center s71428 1 true = none := by rfl
  have hcenter20 : center s71428 2 false = some s71427 := by rfl
  have hcenter21 : center s71428 2 true = none := by rfl
  have hpaired00 : paired s71428 false false = none := by rfl
  have hpaired01 : paired s71428 false true = none := by rfl
  have hpaired10 : paired s71428 true false = none := by rfl
  have hpaired11 : paired s71428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71429 : safe 10 6 s71429 = true := by
  have hcenter00 : center s71429 0 false = none := by rfl
  have hcenter01 : center s71429 0 true = none := by rfl
  have hcenter10 : center s71429 1 false = none := by rfl
  have hcenter11 : center s71429 1 true = none := by rfl
  have hcenter20 : center s71429 2 false = none := by rfl
  have hcenter21 : center s71429 2 true = none := by rfl
  have hpaired00 : paired s71429 false false = none := by rfl
  have hpaired01 : paired s71429 false true = none := by rfl
  have hpaired10 : paired s71429 true false = none := by rfl
  have hpaired11 : paired s71429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71430 : safe 10 7 s71430 = true := by
  have hcenter00 : center s71430 0 false = none := by rfl
  have hcenter01 : center s71430 0 true = none := by rfl
  have hcenter10 : center s71430 1 false = none := by rfl
  have hcenter11 : center s71430 1 true = none := by rfl
  have hcenter20 : center s71430 2 false = some s71429 := by rfl
  have hcenter21 : center s71430 2 true = none := by rfl
  have hpaired00 : paired s71430 false false = none := by rfl
  have hpaired01 : paired s71430 false true = none := by rfl
  have hpaired10 : paired s71430 true false = none := by rfl
  have hpaired11 : paired s71430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71431 : safe 10 8 s71431 = true := by
  have hcenter00 : center s71431 0 false = none := by rfl
  have hcenter01 : center s71431 0 true = some s71430 := by rfl
  have hcenter10 : center s71431 1 false = none := by rfl
  have hcenter11 : center s71431 1 true = none := by rfl
  have hcenter20 : center s71431 2 false = none := by rfl
  have hcenter21 : center s71431 2 true = none := by rfl
  have hpaired00 : paired s71431 false false = none := by rfl
  have hpaired01 : paired s71431 false true = none := by rfl
  have hpaired10 : paired s71431 true false = none := by rfl
  have hpaired11 : paired s71431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71432 : safe 10 9 s71432 = true := by
  have hcenter00 : center s71432 0 false = some s71422 := by rfl
  have hcenter01 : center s71432 0 true = some s71428 := by rfl
  have hcenter10 : center s71432 1 false = some s71431 := by rfl
  have hcenter11 : center s71432 1 true = none := by rfl
  have hcenter20 : center s71432 2 false = none := by rfl
  have hcenter21 : center s71432 2 true = none := by rfl
  have hpaired00 : paired s71432 false false = none := by rfl
  have hpaired01 : paired s71432 false true = none := by rfl
  have hpaired10 : paired s71432 true false = none := by rfl
  have hpaired11 : paired s71432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71422) (optionAll_some_eq hcenter01 safeNode71428) (optionAll_some_eq hcenter10 safeNode71431) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71433 : safe 10 5 s71433 = true := by
  have hcenter00 : center s71433 0 false = none := by rfl
  have hcenter01 : center s71433 0 true = none := by rfl
  have hcenter10 : center s71433 1 false = none := by rfl
  have hcenter11 : center s71433 1 true = none := by rfl
  have hcenter20 : center s71433 2 false = none := by rfl
  have hcenter21 : center s71433 2 true = none := by rfl
  have hpaired00 : paired s71433 false false = none := by rfl
  have hpaired01 : paired s71433 false true = none := by rfl
  have hpaired10 : paired s71433 true false = none := by rfl
  have hpaired11 : paired s71433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71434 : safe 10 6 s71434 = true := by
  have hcenter00 : center s71434 0 false = none := by rfl
  have hcenter01 : center s71434 0 true = none := by rfl
  have hcenter10 : center s71434 1 false = some s71433 := by rfl
  have hcenter11 : center s71434 1 true = none := by rfl
  have hcenter20 : center s71434 2 false = none := by rfl
  have hcenter21 : center s71434 2 true = none := by rfl
  have hpaired00 : paired s71434 false false = none := by rfl
  have hpaired01 : paired s71434 false true = none := by rfl
  have hpaired10 : paired s71434 true false = none := by rfl
  have hpaired11 : paired s71434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71433) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71435 : safe 10 5 s71435 = true := by
  have hcenter00 : center s71435 0 false = none := by rfl
  have hcenter01 : center s71435 0 true = none := by rfl
  have hcenter10 : center s71435 1 false = none := by rfl
  have hcenter11 : center s71435 1 true = none := by rfl
  have hcenter20 : center s71435 2 false = none := by rfl
  have hcenter21 : center s71435 2 true = none := by rfl
  have hpaired00 : paired s71435 false false = none := by rfl
  have hpaired01 : paired s71435 false true = none := by rfl
  have hpaired10 : paired s71435 true false = none := by rfl
  have hpaired11 : paired s71435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71436 : safe 10 5 s71436 = true := by
  have hcenter00 : center s71436 0 false = none := by rfl
  have hcenter01 : center s71436 0 true = none := by rfl
  have hcenter10 : center s71436 1 false = none := by rfl
  have hcenter11 : center s71436 1 true = none := by rfl
  have hcenter20 : center s71436 2 false = none := by rfl
  have hcenter21 : center s71436 2 true = none := by rfl
  have hpaired00 : paired s71436 false false = none := by rfl
  have hpaired01 : paired s71436 false true = none := by rfl
  have hpaired10 : paired s71436 true false = none := by rfl
  have hpaired11 : paired s71436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71437 : safe 10 7 s71437 = true := by
  have hcenter00 : center s71437 0 false = some s71434 := by rfl
  have hcenter01 : center s71437 0 true = none := by rfl
  have hcenter10 : center s71437 1 false = none := by rfl
  have hcenter11 : center s71437 1 true = none := by rfl
  have hcenter20 : center s71437 2 false = none := by rfl
  have hcenter21 : center s71437 2 true = none := by rfl
  have hpaired00 : paired s71437 false false = none := by rfl
  have hpaired01 : paired s71437 false true = none := by rfl
  have hpaired10 : paired s71437 true false = some s71435 := by rfl
  have hpaired11 : paired s71437 true true = some s71436 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71435) (optionAll_some_eq hpaired11 safeNode71436)

theorem safeNode71438 : safe 10 8 s71438 = true := by
  have hcenter00 : center s71438 0 false = none := by rfl
  have hcenter01 : center s71438 0 true = none := by rfl
  have hcenter10 : center s71438 1 false = none := by rfl
  have hcenter11 : center s71438 1 true = none := by rfl
  have hcenter20 : center s71438 2 false = none := by rfl
  have hcenter21 : center s71438 2 true = some s71437 := by rfl
  have hpaired00 : paired s71438 false false = none := by rfl
  have hpaired01 : paired s71438 false true = none := by rfl
  have hpaired10 : paired s71438 true false = none := by rfl
  have hpaired11 : paired s71438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71439 : safe 10 5 s71439 = true := by
  have hcenter00 : center s71439 0 false = none := by rfl
  have hcenter01 : center s71439 0 true = none := by rfl
  have hcenter10 : center s71439 1 false = none := by rfl
  have hcenter11 : center s71439 1 true = none := by rfl
  have hcenter20 : center s71439 2 false = none := by rfl
  have hcenter21 : center s71439 2 true = none := by rfl
  have hpaired00 : paired s71439 false false = none := by rfl
  have hpaired01 : paired s71439 false true = none := by rfl
  have hpaired10 : paired s71439 true false = none := by rfl
  have hpaired11 : paired s71439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71440 : safe 10 6 s71440 = true := by
  have hcenter00 : center s71440 0 false = none := by rfl
  have hcenter01 : center s71440 0 true = none := by rfl
  have hcenter10 : center s71440 1 false = some s71439 := by rfl
  have hcenter11 : center s71440 1 true = none := by rfl
  have hcenter20 : center s71440 2 false = none := by rfl
  have hcenter21 : center s71440 2 true = none := by rfl
  have hpaired00 : paired s71440 false false = none := by rfl
  have hpaired01 : paired s71440 false true = none := by rfl
  have hpaired10 : paired s71440 true false = none := by rfl
  have hpaired11 : paired s71440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71439) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71441 : safe 10 5 s71441 = true := by
  have hcenter00 : center s71441 0 false = none := by rfl
  have hcenter01 : center s71441 0 true = none := by rfl
  have hcenter10 : center s71441 1 false = none := by rfl
  have hcenter11 : center s71441 1 true = none := by rfl
  have hcenter20 : center s71441 2 false = none := by rfl
  have hcenter21 : center s71441 2 true = none := by rfl
  have hpaired00 : paired s71441 false false = none := by rfl
  have hpaired01 : paired s71441 false true = none := by rfl
  have hpaired10 : paired s71441 true false = none := by rfl
  have hpaired11 : paired s71441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71442 : safe 10 5 s71442 = true := by
  have hcenter00 : center s71442 0 false = none := by rfl
  have hcenter01 : center s71442 0 true = none := by rfl
  have hcenter10 : center s71442 1 false = none := by rfl
  have hcenter11 : center s71442 1 true = none := by rfl
  have hcenter20 : center s71442 2 false = none := by rfl
  have hcenter21 : center s71442 2 true = none := by rfl
  have hpaired00 : paired s71442 false false = none := by rfl
  have hpaired01 : paired s71442 false true = none := by rfl
  have hpaired10 : paired s71442 true false = none := by rfl
  have hpaired11 : paired s71442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71443 : safe 10 7 s71443 = true := by
  have hcenter00 : center s71443 0 false = none := by rfl
  have hcenter01 : center s71443 0 true = none := by rfl
  have hcenter10 : center s71443 1 false = none := by rfl
  have hcenter11 : center s71443 1 true = none := by rfl
  have hcenter20 : center s71443 2 false = some s71440 := by rfl
  have hcenter21 : center s71443 2 true = none := by rfl
  have hpaired00 : paired s71443 false false = none := by rfl
  have hpaired01 : paired s71443 false true = none := by rfl
  have hpaired10 : paired s71443 true false = some s71441 := by rfl
  have hpaired11 : paired s71443 true true = some s71442 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71441) (optionAll_some_eq hpaired11 safeNode71442)

theorem safeNode71444 : safe 10 8 s71444 = true := by
  have hcenter00 : center s71444 0 false = none := by rfl
  have hcenter01 : center s71444 0 true = some s71443 := by rfl
  have hcenter10 : center s71444 1 false = none := by rfl
  have hcenter11 : center s71444 1 true = none := by rfl
  have hcenter20 : center s71444 2 false = none := by rfl
  have hcenter21 : center s71444 2 true = none := by rfl
  have hpaired00 : paired s71444 false false = none := by rfl
  have hpaired01 : paired s71444 false true = none := by rfl
  have hpaired10 : paired s71444 true false = none := by rfl
  have hpaired11 : paired s71444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71445 : safe 10 10 s71445 = true := by
  have hcenter00 : center s71445 0 false = none := by rfl
  have hcenter01 : center s71445 0 true = none := by rfl
  have hcenter10 : center s71445 1 false = none := by rfl
  have hcenter11 : center s71445 1 true = none := by rfl
  have hcenter20 : center s71445 2 false = some s71432 := by rfl
  have hcenter21 : center s71445 2 true = none := by rfl
  have hpaired00 : paired s71445 false false = some s71438 := by rfl
  have hpaired01 : paired s71445 false true = some s71444 := by rfl
  have hpaired10 : paired s71445 true false = none := by rfl
  have hpaired11 : paired s71445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71432) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode71438) (optionAll_some_eq hpaired01 safeNode71444) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71446 : safe 10 11 s71446 = true := by
  have hcenter00 : center s71446 0 false = none := by rfl
  have hcenter01 : center s71446 0 true = some s71401 := by rfl
  have hcenter10 : center s71446 1 false = some s71418 := by rfl
  have hcenter11 : center s71446 1 true = some s71445 := by rfl
  have hcenter20 : center s71446 2 false = none := by rfl
  have hcenter21 : center s71446 2 true = none := by rfl
  have hpaired00 : paired s71446 false false = none := by rfl
  have hpaired01 : paired s71446 false true = none := by rfl
  have hpaired10 : paired s71446 true false = none := by rfl
  have hpaired11 : paired s71446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71401) (optionAll_some_eq hcenter10 safeNode71418) (optionAll_some_eq hcenter11 safeNode71445) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71447 : safe 10 13 s71447 = true := by
  have hcenter00 : center s71447 0 false = some s71195 := by rfl
  have hcenter01 : center s71447 0 true = none := by rfl
  have hcenter10 : center s71447 1 false = none := by rfl
  have hcenter11 : center s71447 1 true = some s71296 := by rfl
  have hcenter20 : center s71447 2 false = none := by rfl
  have hcenter21 : center s71447 2 true = none := by rfl
  have hpaired00 : paired s71447 false false = none := by rfl
  have hpaired01 : paired s71447 false true = none := by rfl
  have hpaired10 : paired s71447 true false = some s71371 := by rfl
  have hpaired11 : paired s71447 true true = some s71446 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71195) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71371) (optionAll_some_eq hpaired11 safeNode71446)

theorem safeNode71448 : safe 10 7 s71448 = true := by
  have hcenter00 : center s71448 0 false = none := by rfl
  have hcenter01 : center s71448 0 true = none := by rfl
  have hcenter10 : center s71448 1 false = none := by rfl
  have hcenter11 : center s71448 1 true = none := by rfl
  have hcenter20 : center s71448 2 false = none := by rfl
  have hcenter21 : center s71448 2 true = none := by rfl
  have hpaired00 : paired s71448 false false = none := by rfl
  have hpaired01 : paired s71448 false true = none := by rfl
  have hpaired10 : paired s71448 true false = none := by rfl
  have hpaired11 : paired s71448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71449 : safe 10 8 s71449 = true := by
  have hcenter00 : center s71449 0 false = none := by rfl
  have hcenter01 : center s71449 0 true = none := by rfl
  have hcenter10 : center s71449 1 false = none := by rfl
  have hcenter11 : center s71449 1 true = none := by rfl
  have hcenter20 : center s71449 2 false = none := by rfl
  have hcenter21 : center s71449 2 true = some s71448 := by rfl
  have hpaired00 : paired s71449 false false = none := by rfl
  have hpaired01 : paired s71449 false true = none := by rfl
  have hpaired10 : paired s71449 true false = none := by rfl
  have hpaired11 : paired s71449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71450 : safe 10 4 s71450 = true := by
  have hcenter00 : center s71450 0 false = none := by rfl
  have hcenter01 : center s71450 0 true = none := by rfl
  have hcenter10 : center s71450 1 false = none := by rfl
  have hcenter11 : center s71450 1 true = none := by rfl
  have hcenter20 : center s71450 2 false = none := by rfl
  have hcenter21 : center s71450 2 true = none := by rfl
  have hpaired00 : paired s71450 false false = none := by rfl
  have hpaired01 : paired s71450 false true = none := by rfl
  have hpaired10 : paired s71450 true false = none := by rfl
  have hpaired11 : paired s71450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71451 : safe 10 5 s71451 = true := by
  have hcenter00 : center s71451 0 false = none := by rfl
  have hcenter01 : center s71451 0 true = none := by rfl
  have hcenter10 : center s71451 1 false = none := by rfl
  have hcenter11 : center s71451 1 true = none := by rfl
  have hcenter20 : center s71451 2 false = some s71450 := by rfl
  have hcenter21 : center s71451 2 true = none := by rfl
  have hpaired00 : paired s71451 false false = none := by rfl
  have hpaired01 : paired s71451 false true = none := by rfl
  have hpaired10 : paired s71451 true false = none := by rfl
  have hpaired11 : paired s71451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71452 : safe 10 3 s71452 = true := by
  have hcenter00 : center s71452 0 false = none := by rfl
  have hcenter01 : center s71452 0 true = none := by rfl
  have hcenter10 : center s71452 1 false = none := by rfl
  have hcenter11 : center s71452 1 true = none := by rfl
  have hcenter20 : center s71452 2 false = none := by rfl
  have hcenter21 : center s71452 2 true = none := by rfl
  have hpaired00 : paired s71452 false false = none := by rfl
  have hpaired01 : paired s71452 false true = none := by rfl
  have hpaired10 : paired s71452 true false = none := by rfl
  have hpaired11 : paired s71452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71453 : safe 10 4 s71453 = true := by
  have hcenter00 : center s71453 0 false = none := by rfl
  have hcenter01 : center s71453 0 true = none := by rfl
  have hcenter10 : center s71453 1 false = some s71452 := by rfl
  have hcenter11 : center s71453 1 true = none := by rfl
  have hcenter20 : center s71453 2 false = none := by rfl
  have hcenter21 : center s71453 2 true = none := by rfl
  have hpaired00 : paired s71453 false false = none := by rfl
  have hpaired01 : paired s71453 false true = none := by rfl
  have hpaired10 : paired s71453 true false = none := by rfl
  have hpaired11 : paired s71453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71452) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71454 : safe 10 5 s71454 = true := by
  have hcenter00 : center s71454 0 false = some s71453 := by rfl
  have hcenter01 : center s71454 0 true = none := by rfl
  have hcenter10 : center s71454 1 false = none := by rfl
  have hcenter11 : center s71454 1 true = none := by rfl
  have hcenter20 : center s71454 2 false = none := by rfl
  have hcenter21 : center s71454 2 true = none := by rfl
  have hpaired00 : paired s71454 false false = none := by rfl
  have hpaired01 : paired s71454 false true = none := by rfl
  have hpaired10 : paired s71454 true false = none := by rfl
  have hpaired11 : paired s71454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71455 : safe 10 6 s71455 = true := by
  have hcenter00 : center s71455 0 false = none := by rfl
  have hcenter01 : center s71455 0 true = some s71451 := by rfl
  have hcenter10 : center s71455 1 false = none := by rfl
  have hcenter11 : center s71455 1 true = none := by rfl
  have hcenter20 : center s71455 2 false = none := by rfl
  have hcenter21 : center s71455 2 true = some s71454 := by rfl
  have hpaired00 : paired s71455 false false = none := by rfl
  have hpaired01 : paired s71455 false true = none := by rfl
  have hpaired10 : paired s71455 true false = none := by rfl
  have hpaired11 : paired s71455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71456 : safe 10 7 s71456 = true := by
  have hcenter00 : center s71456 0 false = none := by rfl
  have hcenter01 : center s71456 0 true = none := by rfl
  have hcenter10 : center s71456 1 false = none := by rfl
  have hcenter11 : center s71456 1 true = some s71455 := by rfl
  have hcenter20 : center s71456 2 false = none := by rfl
  have hcenter21 : center s71456 2 true = none := by rfl
  have hpaired00 : paired s71456 false false = none := by rfl
  have hpaired01 : paired s71456 false true = none := by rfl
  have hpaired10 : paired s71456 true false = none := by rfl
  have hpaired11 : paired s71456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71457 : safe 10 8 s71457 = true := by
  have hcenter00 : center s71457 0 false = none := by rfl
  have hcenter01 : center s71457 0 true = none := by rfl
  have hcenter10 : center s71457 1 false = none := by rfl
  have hcenter11 : center s71457 1 true = none := by rfl
  have hcenter20 : center s71457 2 false = none := by rfl
  have hcenter21 : center s71457 2 true = some s71456 := by rfl
  have hpaired00 : paired s71457 false false = none := by rfl
  have hpaired01 : paired s71457 false true = none := by rfl
  have hpaired10 : paired s71457 true false = none := by rfl
  have hpaired11 : paired s71457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71458 : safe 10 9 s71458 = true := by
  have hcenter00 : center s71458 0 false = none := by rfl
  have hcenter01 : center s71458 0 true = some s71449 := by rfl
  have hcenter10 : center s71458 1 false = some s71457 := by rfl
  have hcenter11 : center s71458 1 true = none := by rfl
  have hcenter20 : center s71458 2 false = none := by rfl
  have hcenter21 : center s71458 2 true = none := by rfl
  have hpaired00 : paired s71458 false false = none := by rfl
  have hpaired01 : paired s71458 false true = none := by rfl
  have hpaired10 : paired s71458 true false = none := by rfl
  have hpaired11 : paired s71458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71449) (optionAll_some_eq hcenter10 safeNode71457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71459 : safe 10 3 s71459 = true := by
  have hcenter00 : center s71459 0 false = none := by rfl
  have hcenter01 : center s71459 0 true = none := by rfl
  have hcenter10 : center s71459 1 false = none := by rfl
  have hcenter11 : center s71459 1 true = none := by rfl
  have hcenter20 : center s71459 2 false = none := by rfl
  have hcenter21 : center s71459 2 true = none := by rfl
  have hpaired00 : paired s71459 false false = none := by rfl
  have hpaired01 : paired s71459 false true = none := by rfl
  have hpaired10 : paired s71459 true false = none := by rfl
  have hpaired11 : paired s71459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71460 : safe 10 4 s71460 = true := by
  have hcenter00 : center s71460 0 false = some s71459 := by rfl
  have hcenter01 : center s71460 0 true = none := by rfl
  have hcenter10 : center s71460 1 false = none := by rfl
  have hcenter11 : center s71460 1 true = none := by rfl
  have hcenter20 : center s71460 2 false = none := by rfl
  have hcenter21 : center s71460 2 true = none := by rfl
  have hpaired00 : paired s71460 false false = none := by rfl
  have hpaired01 : paired s71460 false true = none := by rfl
  have hpaired10 : paired s71460 true false = none := by rfl
  have hpaired11 : paired s71460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71461 : safe 10 5 s71461 = true := by
  have hcenter00 : center s71461 0 false = none := by rfl
  have hcenter01 : center s71461 0 true = none := by rfl
  have hcenter10 : center s71461 1 false = none := by rfl
  have hcenter11 : center s71461 1 true = none := by rfl
  have hcenter20 : center s71461 2 false = none := by rfl
  have hcenter21 : center s71461 2 true = some s71460 := by rfl
  have hpaired00 : paired s71461 false false = none := by rfl
  have hpaired01 : paired s71461 false true = none := by rfl
  have hpaired10 : paired s71461 true false = none := by rfl
  have hpaired11 : paired s71461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71462 : safe 10 3 s71462 = true := by
  have hcenter00 : center s71462 0 false = none := by rfl
  have hcenter01 : center s71462 0 true = none := by rfl
  have hcenter10 : center s71462 1 false = none := by rfl
  have hcenter11 : center s71462 1 true = none := by rfl
  have hcenter20 : center s71462 2 false = none := by rfl
  have hcenter21 : center s71462 2 true = none := by rfl
  have hpaired00 : paired s71462 false false = none := by rfl
  have hpaired01 : paired s71462 false true = none := by rfl
  have hpaired10 : paired s71462 true false = none := by rfl
  have hpaired11 : paired s71462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71463 : safe 10 4 s71463 = true := by
  have hcenter00 : center s71463 0 false = none := by rfl
  have hcenter01 : center s71463 0 true = none := by rfl
  have hcenter10 : center s71463 1 false = none := by rfl
  have hcenter11 : center s71463 1 true = none := by rfl
  have hcenter20 : center s71463 2 false = none := by rfl
  have hcenter21 : center s71463 2 true = some s71462 := by rfl
  have hpaired00 : paired s71463 false false = none := by rfl
  have hpaired01 : paired s71463 false true = none := by rfl
  have hpaired10 : paired s71463 true false = none := by rfl
  have hpaired11 : paired s71463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71464 : safe 10 5 s71464 = true := by
  have hcenter00 : center s71464 0 false = some s71463 := by rfl
  have hcenter01 : center s71464 0 true = none := by rfl
  have hcenter10 : center s71464 1 false = none := by rfl
  have hcenter11 : center s71464 1 true = none := by rfl
  have hcenter20 : center s71464 2 false = none := by rfl
  have hcenter21 : center s71464 2 true = none := by rfl
  have hpaired00 : paired s71464 false false = none := by rfl
  have hpaired01 : paired s71464 false true = none := by rfl
  have hpaired10 : paired s71464 true false = none := by rfl
  have hpaired11 : paired s71464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71463) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71465 : safe 10 6 s71465 = true := by
  have hcenter00 : center s71465 0 false = none := by rfl
  have hcenter01 : center s71465 0 true = some s71461 := by rfl
  have hcenter10 : center s71465 1 false = none := by rfl
  have hcenter11 : center s71465 1 true = none := by rfl
  have hcenter20 : center s71465 2 false = some s71464 := by rfl
  have hcenter21 : center s71465 2 true = none := by rfl
  have hpaired00 : paired s71465 false false = none := by rfl
  have hpaired01 : paired s71465 false true = none := by rfl
  have hpaired10 : paired s71465 true false = none := by rfl
  have hpaired11 : paired s71465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71464) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71466 : safe 10 7 s71466 = true := by
  have hcenter00 : center s71466 0 false = none := by rfl
  have hcenter01 : center s71466 0 true = none := by rfl
  have hcenter10 : center s71466 1 false = some s71465 := by rfl
  have hcenter11 : center s71466 1 true = none := by rfl
  have hcenter20 : center s71466 2 false = none := by rfl
  have hcenter21 : center s71466 2 true = none := by rfl
  have hpaired00 : paired s71466 false false = none := by rfl
  have hpaired01 : paired s71466 false true = none := by rfl
  have hpaired10 : paired s71466 true false = none := by rfl
  have hpaired11 : paired s71466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71465) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71467 : safe 10 8 s71467 = true := by
  have hcenter00 : center s71467 0 false = none := by rfl
  have hcenter01 : center s71467 0 true = none := by rfl
  have hcenter10 : center s71467 1 false = none := by rfl
  have hcenter11 : center s71467 1 true = none := by rfl
  have hcenter20 : center s71467 2 false = none := by rfl
  have hcenter21 : center s71467 2 true = some s71466 := by rfl
  have hpaired00 : paired s71467 false false = none := by rfl
  have hpaired01 : paired s71467 false true = none := by rfl
  have hpaired10 : paired s71467 true false = none := by rfl
  have hpaired11 : paired s71467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71468 : safe 10 3 s71468 = true := by
  have hcenter00 : center s71468 0 false = none := by rfl
  have hcenter01 : center s71468 0 true = none := by rfl
  have hcenter10 : center s71468 1 false = none := by rfl
  have hcenter11 : center s71468 1 true = none := by rfl
  have hcenter20 : center s71468 2 false = none := by rfl
  have hcenter21 : center s71468 2 true = none := by rfl
  have hpaired00 : paired s71468 false false = none := by rfl
  have hpaired01 : paired s71468 false true = none := by rfl
  have hpaired10 : paired s71468 true false = none := by rfl
  have hpaired11 : paired s71468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71469 : safe 10 4 s71469 = true := by
  have hcenter00 : center s71469 0 false = some s71468 := by rfl
  have hcenter01 : center s71469 0 true = none := by rfl
  have hcenter10 : center s71469 1 false = none := by rfl
  have hcenter11 : center s71469 1 true = none := by rfl
  have hcenter20 : center s71469 2 false = none := by rfl
  have hcenter21 : center s71469 2 true = none := by rfl
  have hpaired00 : paired s71469 false false = none := by rfl
  have hpaired01 : paired s71469 false true = none := by rfl
  have hpaired10 : paired s71469 true false = none := by rfl
  have hpaired11 : paired s71469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71470 : safe 10 5 s71470 = true := by
  have hcenter00 : center s71470 0 false = none := by rfl
  have hcenter01 : center s71470 0 true = none := by rfl
  have hcenter10 : center s71470 1 false = none := by rfl
  have hcenter11 : center s71470 1 true = some s71469 := by rfl
  have hcenter20 : center s71470 2 false = none := by rfl
  have hcenter21 : center s71470 2 true = none := by rfl
  have hpaired00 : paired s71470 false false = none := by rfl
  have hpaired01 : paired s71470 false true = none := by rfl
  have hpaired10 : paired s71470 true false = none := by rfl
  have hpaired11 : paired s71470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71471 : safe 10 3 s71471 = true := by
  have hcenter00 : center s71471 0 false = none := by rfl
  have hcenter01 : center s71471 0 true = none := by rfl
  have hcenter10 : center s71471 1 false = none := by rfl
  have hcenter11 : center s71471 1 true = none := by rfl
  have hcenter20 : center s71471 2 false = none := by rfl
  have hcenter21 : center s71471 2 true = none := by rfl
  have hpaired00 : paired s71471 false false = none := by rfl
  have hpaired01 : paired s71471 false true = none := by rfl
  have hpaired10 : paired s71471 true false = none := by rfl
  have hpaired11 : paired s71471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71472 : safe 10 4 s71472 = true := by
  have hcenter00 : center s71472 0 false = none := by rfl
  have hcenter01 : center s71472 0 true = none := by rfl
  have hcenter10 : center s71472 1 false = none := by rfl
  have hcenter11 : center s71472 1 true = some s71471 := by rfl
  have hcenter20 : center s71472 2 false = none := by rfl
  have hcenter21 : center s71472 2 true = none := by rfl
  have hpaired00 : paired s71472 false false = none := by rfl
  have hpaired01 : paired s71472 false true = none := by rfl
  have hpaired10 : paired s71472 true false = none := by rfl
  have hpaired11 : paired s71472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71473 : safe 10 5 s71473 = true := by
  have hcenter00 : center s71473 0 false = some s71472 := by rfl
  have hcenter01 : center s71473 0 true = none := by rfl
  have hcenter10 : center s71473 1 false = none := by rfl
  have hcenter11 : center s71473 1 true = none := by rfl
  have hcenter20 : center s71473 2 false = none := by rfl
  have hcenter21 : center s71473 2 true = none := by rfl
  have hpaired00 : paired s71473 false false = none := by rfl
  have hpaired01 : paired s71473 false true = none := by rfl
  have hpaired10 : paired s71473 true false = none := by rfl
  have hpaired11 : paired s71473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71474 : safe 10 6 s71474 = true := by
  have hcenter00 : center s71474 0 false = none := by rfl
  have hcenter01 : center s71474 0 true = some s71470 := by rfl
  have hcenter10 : center s71474 1 false = some s71473 := by rfl
  have hcenter11 : center s71474 1 true = none := by rfl
  have hcenter20 : center s71474 2 false = none := by rfl
  have hcenter21 : center s71474 2 true = none := by rfl
  have hpaired00 : paired s71474 false false = none := by rfl
  have hpaired01 : paired s71474 false true = none := by rfl
  have hpaired10 : paired s71474 true false = none := by rfl
  have hpaired11 : paired s71474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71470) (optionAll_some_eq hcenter10 safeNode71473) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71475 : safe 10 7 s71475 = true := by
  have hcenter00 : center s71475 0 false = none := by rfl
  have hcenter01 : center s71475 0 true = none := by rfl
  have hcenter10 : center s71475 1 false = none := by rfl
  have hcenter11 : center s71475 1 true = none := by rfl
  have hcenter20 : center s71475 2 false = some s71474 := by rfl
  have hcenter21 : center s71475 2 true = none := by rfl
  have hpaired00 : paired s71475 false false = none := by rfl
  have hpaired01 : paired s71475 false true = none := by rfl
  have hpaired10 : paired s71475 true false = none := by rfl
  have hpaired11 : paired s71475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71474) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71476 : safe 10 8 s71476 = true := by
  have hcenter00 : center s71476 0 false = none := by rfl
  have hcenter01 : center s71476 0 true = none := by rfl
  have hcenter10 : center s71476 1 false = none := by rfl
  have hcenter11 : center s71476 1 true = some s71475 := by rfl
  have hcenter20 : center s71476 2 false = none := by rfl
  have hcenter21 : center s71476 2 true = none := by rfl
  have hpaired00 : paired s71476 false false = none := by rfl
  have hpaired01 : paired s71476 false true = none := by rfl
  have hpaired10 : paired s71476 true false = none := by rfl
  have hpaired11 : paired s71476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71477 : safe 10 10 s71477 = true := by
  have hcenter00 : center s71477 0 false = none := by rfl
  have hcenter01 : center s71477 0 true = none := by rfl
  have hcenter10 : center s71477 1 false = none := by rfl
  have hcenter11 : center s71477 1 true = none := by rfl
  have hcenter20 : center s71477 2 false = some s71458 := by rfl
  have hcenter21 : center s71477 2 true = none := by rfl
  have hpaired00 : paired s71477 false false = none := by rfl
  have hpaired01 : paired s71477 false true = none := by rfl
  have hpaired10 : paired s71477 true false = some s71467 := by rfl
  have hpaired11 : paired s71477 true true = some s71476 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71467) (optionAll_some_eq hpaired11 safeNode71476)

theorem safeNode71478 : safe 10 8 s71478 = true := by
  have hcenter00 : center s71478 0 false = none := by rfl
  have hcenter01 : center s71478 0 true = none := by rfl
  have hcenter10 : center s71478 1 false = none := by rfl
  have hcenter11 : center s71478 1 true = none := by rfl
  have hcenter20 : center s71478 2 false = none := by rfl
  have hcenter21 : center s71478 2 true = none := by rfl
  have hpaired00 : paired s71478 false false = none := by rfl
  have hpaired01 : paired s71478 false true = none := by rfl
  have hpaired10 : paired s71478 true false = none := by rfl
  have hpaired11 : paired s71478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71479 : safe 10 8 s71479 = true := by
  have hcenter00 : center s71479 0 false = none := by rfl
  have hcenter01 : center s71479 0 true = none := by rfl
  have hcenter10 : center s71479 1 false = none := by rfl
  have hcenter11 : center s71479 1 true = none := by rfl
  have hcenter20 : center s71479 2 false = none := by rfl
  have hcenter21 : center s71479 2 true = none := by rfl
  have hpaired00 : paired s71479 false false = none := by rfl
  have hpaired01 : paired s71479 false true = none := by rfl
  have hpaired10 : paired s71479 true false = none := by rfl
  have hpaired11 : paired s71479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71480 : safe 10 10 s71480 = true := by
  have hcenter00 : center s71480 0 false = none := by rfl
  have hcenter01 : center s71480 0 true = none := by rfl
  have hcenter10 : center s71480 1 false = none := by rfl
  have hcenter11 : center s71480 1 true = none := by rfl
  have hcenter20 : center s71480 2 false = none := by rfl
  have hcenter21 : center s71480 2 true = none := by rfl
  have hpaired00 : paired s71480 false false = none := by rfl
  have hpaired01 : paired s71480 false true = none := by rfl
  have hpaired10 : paired s71480 true false = some s71478 := by rfl
  have hpaired11 : paired s71480 true true = some s71479 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode71478) (optionAll_some_eq hpaired11 safeNode71479)

theorem safeNode71481 : safe 10 2 s71481 = true := by
  have hcenter00 : center s71481 0 false = none := by rfl
  have hcenter01 : center s71481 0 true = none := by rfl
  have hcenter10 : center s71481 1 false = none := by rfl
  have hcenter11 : center s71481 1 true = none := by rfl
  have hcenter20 : center s71481 2 false = none := by rfl
  have hcenter21 : center s71481 2 true = none := by rfl
  have hpaired00 : paired s71481 false false = none := by rfl
  have hpaired01 : paired s71481 false true = none := by rfl
  have hpaired10 : paired s71481 true false = none := by rfl
  have hpaired11 : paired s71481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71482 : safe 10 3 s71482 = true := by
  have hcenter00 : center s71482 0 false = none := by rfl
  have hcenter01 : center s71482 0 true = none := by rfl
  have hcenter10 : center s71482 1 false = some s71481 := by rfl
  have hcenter11 : center s71482 1 true = none := by rfl
  have hcenter20 : center s71482 2 false = none := by rfl
  have hcenter21 : center s71482 2 true = none := by rfl
  have hpaired00 : paired s71482 false false = none := by rfl
  have hpaired01 : paired s71482 false true = none := by rfl
  have hpaired10 : paired s71482 true false = none := by rfl
  have hpaired11 : paired s71482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71481) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71483 : safe 10 4 s71483 = true := by
  have hcenter00 : center s71483 0 false = none := by rfl
  have hcenter01 : center s71483 0 true = none := by rfl
  have hcenter10 : center s71483 1 false = none := by rfl
  have hcenter11 : center s71483 1 true = none := by rfl
  have hcenter20 : center s71483 2 false = none := by rfl
  have hcenter21 : center s71483 2 true = some s71482 := by rfl
  have hpaired00 : paired s71483 false false = none := by rfl
  have hpaired01 : paired s71483 false true = none := by rfl
  have hpaired10 : paired s71483 true false = none := by rfl
  have hpaired11 : paired s71483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71484 : safe 10 5 s71484 = true := by
  have hcenter00 : center s71484 0 false = none := by rfl
  have hcenter01 : center s71484 0 true = some s71483 := by rfl
  have hcenter10 : center s71484 1 false = none := by rfl
  have hcenter11 : center s71484 1 true = none := by rfl
  have hcenter20 : center s71484 2 false = none := by rfl
  have hcenter21 : center s71484 2 true = none := by rfl
  have hpaired00 : paired s71484 false false = none := by rfl
  have hpaired01 : paired s71484 false true = none := by rfl
  have hpaired10 : paired s71484 true false = none := by rfl
  have hpaired11 : paired s71484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71485 : safe 10 6 s71485 = true := by
  have hcenter00 : center s71485 0 false = none := by rfl
  have hcenter01 : center s71485 0 true = none := by rfl
  have hcenter10 : center s71485 1 false = none := by rfl
  have hcenter11 : center s71485 1 true = some s71484 := by rfl
  have hcenter20 : center s71485 2 false = none := by rfl
  have hcenter21 : center s71485 2 true = none := by rfl
  have hpaired00 : paired s71485 false false = none := by rfl
  have hpaired01 : paired s71485 false true = none := by rfl
  have hpaired10 : paired s71485 true false = none := by rfl
  have hpaired11 : paired s71485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71486 : safe 10 7 s71486 = true := by
  have hcenter00 : center s71486 0 false = some s71485 := by rfl
  have hcenter01 : center s71486 0 true = none := by rfl
  have hcenter10 : center s71486 1 false = none := by rfl
  have hcenter11 : center s71486 1 true = none := by rfl
  have hcenter20 : center s71486 2 false = none := by rfl
  have hcenter21 : center s71486 2 true = none := by rfl
  have hpaired00 : paired s71486 false false = none := by rfl
  have hpaired01 : paired s71486 false true = none := by rfl
  have hpaired10 : paired s71486 true false = none := by rfl
  have hpaired11 : paired s71486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71485) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71487 : safe 10 8 s71487 = true := by
  have hcenter00 : center s71487 0 false = none := by rfl
  have hcenter01 : center s71487 0 true = none := by rfl
  have hcenter10 : center s71487 1 false = some s71486 := by rfl
  have hcenter11 : center s71487 1 true = none := by rfl
  have hcenter20 : center s71487 2 false = none := by rfl
  have hcenter21 : center s71487 2 true = none := by rfl
  have hpaired00 : paired s71487 false false = none := by rfl
  have hpaired01 : paired s71487 false true = none := by rfl
  have hpaired10 : paired s71487 true false = none := by rfl
  have hpaired11 : paired s71487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71488 : safe 10 9 s71488 = true := by
  have hcenter00 : center s71488 0 false = none := by rfl
  have hcenter01 : center s71488 0 true = none := by rfl
  have hcenter10 : center s71488 1 false = none := by rfl
  have hcenter11 : center s71488 1 true = none := by rfl
  have hcenter20 : center s71488 2 false = some s71487 := by rfl
  have hcenter21 : center s71488 2 true = none := by rfl
  have hpaired00 : paired s71488 false false = none := by rfl
  have hpaired01 : paired s71488 false true = none := by rfl
  have hpaired10 : paired s71488 true false = none := by rfl
  have hpaired11 : paired s71488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode71487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71489 : safe 10 9 s71489 = true := by
  have hcenter00 : center s71489 0 false = none := by rfl
  have hcenter01 : center s71489 0 true = none := by rfl
  have hcenter10 : center s71489 1 false = none := by rfl
  have hcenter11 : center s71489 1 true = none := by rfl
  have hcenter20 : center s71489 2 false = none := by rfl
  have hcenter21 : center s71489 2 true = none := by rfl
  have hpaired00 : paired s71489 false false = none := by rfl
  have hpaired01 : paired s71489 false true = none := by rfl
  have hpaired10 : paired s71489 true false = none := by rfl
  have hpaired11 : paired s71489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71490 : safe 10 2 s71490 = true := by
  have hcenter00 : center s71490 0 false = none := by rfl
  have hcenter01 : center s71490 0 true = none := by rfl
  have hcenter10 : center s71490 1 false = none := by rfl
  have hcenter11 : center s71490 1 true = none := by rfl
  have hcenter20 : center s71490 2 false = none := by rfl
  have hcenter21 : center s71490 2 true = none := by rfl
  have hpaired00 : paired s71490 false false = none := by rfl
  have hpaired01 : paired s71490 false true = none := by rfl
  have hpaired10 : paired s71490 true false = none := by rfl
  have hpaired11 : paired s71490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71491 : safe 10 3 s71491 = true := by
  have hcenter00 : center s71491 0 false = some s71490 := by rfl
  have hcenter01 : center s71491 0 true = none := by rfl
  have hcenter10 : center s71491 1 false = none := by rfl
  have hcenter11 : center s71491 1 true = none := by rfl
  have hcenter20 : center s71491 2 false = none := by rfl
  have hcenter21 : center s71491 2 true = none := by rfl
  have hpaired00 : paired s71491 false false = none := by rfl
  have hpaired01 : paired s71491 false true = none := by rfl
  have hpaired10 : paired s71491 true false = none := by rfl
  have hpaired11 : paired s71491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71490) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71492 : safe 10 4 s71492 = true := by
  have hcenter00 : center s71492 0 false = none := by rfl
  have hcenter01 : center s71492 0 true = none := by rfl
  have hcenter10 : center s71492 1 false = none := by rfl
  have hcenter11 : center s71492 1 true = some s71491 := by rfl
  have hcenter20 : center s71492 2 false = none := by rfl
  have hcenter21 : center s71492 2 true = none := by rfl
  have hpaired00 : paired s71492 false false = none := by rfl
  have hpaired01 : paired s71492 false true = none := by rfl
  have hpaired10 : paired s71492 true false = none := by rfl
  have hpaired11 : paired s71492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71493 : safe 10 2 s71493 = true := by
  have hcenter00 : center s71493 0 false = none := by rfl
  have hcenter01 : center s71493 0 true = none := by rfl
  have hcenter10 : center s71493 1 false = none := by rfl
  have hcenter11 : center s71493 1 true = none := by rfl
  have hcenter20 : center s71493 2 false = none := by rfl
  have hcenter21 : center s71493 2 true = none := by rfl
  have hpaired00 : paired s71493 false false = none := by rfl
  have hpaired01 : paired s71493 false true = none := by rfl
  have hpaired10 : paired s71493 true false = none := by rfl
  have hpaired11 : paired s71493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71494 : safe 10 3 s71494 = true := by
  have hcenter00 : center s71494 0 false = none := by rfl
  have hcenter01 : center s71494 0 true = none := by rfl
  have hcenter10 : center s71494 1 false = none := by rfl
  have hcenter11 : center s71494 1 true = some s71493 := by rfl
  have hcenter20 : center s71494 2 false = none := by rfl
  have hcenter21 : center s71494 2 true = none := by rfl
  have hpaired00 : paired s71494 false false = none := by rfl
  have hpaired01 : paired s71494 false true = none := by rfl
  have hpaired10 : paired s71494 true false = none := by rfl
  have hpaired11 : paired s71494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71495 : safe 10 4 s71495 = true := by
  have hcenter00 : center s71495 0 false = some s71494 := by rfl
  have hcenter01 : center s71495 0 true = none := by rfl
  have hcenter10 : center s71495 1 false = none := by rfl
  have hcenter11 : center s71495 1 true = none := by rfl
  have hcenter20 : center s71495 2 false = none := by rfl
  have hcenter21 : center s71495 2 true = none := by rfl
  have hpaired00 : paired s71495 false false = none := by rfl
  have hpaired01 : paired s71495 false true = none := by rfl
  have hpaired10 : paired s71495 true false = none := by rfl
  have hpaired11 : paired s71495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode71494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71496 : safe 10 5 s71496 = true := by
  have hcenter00 : center s71496 0 false = none := by rfl
  have hcenter01 : center s71496 0 true = some s71492 := by rfl
  have hcenter10 : center s71496 1 false = some s71495 := by rfl
  have hcenter11 : center s71496 1 true = none := by rfl
  have hcenter20 : center s71496 2 false = none := by rfl
  have hcenter21 : center s71496 2 true = none := by rfl
  have hpaired00 : paired s71496 false false = none := by rfl
  have hpaired01 : paired s71496 false true = none := by rfl
  have hpaired10 : paired s71496 true false = none := by rfl
  have hpaired11 : paired s71496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71492) (optionAll_some_eq hcenter10 safeNode71495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71497 : safe 10 6 s71497 = true := by
  have hcenter00 : center s71497 0 false = none := by rfl
  have hcenter01 : center s71497 0 true = none := by rfl
  have hcenter10 : center s71497 1 false = none := by rfl
  have hcenter11 : center s71497 1 true = none := by rfl
  have hcenter20 : center s71497 2 false = none := by rfl
  have hcenter21 : center s71497 2 true = some s71496 := by rfl
  have hpaired00 : paired s71497 false false = none := by rfl
  have hpaired01 : paired s71497 false true = none := by rfl
  have hpaired10 : paired s71497 true false = none := by rfl
  have hpaired11 : paired s71497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode71496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71498 : safe 10 7 s71498 = true := by
  have hcenter00 : center s71498 0 false = none := by rfl
  have hcenter01 : center s71498 0 true = none := by rfl
  have hcenter10 : center s71498 1 false = none := by rfl
  have hcenter11 : center s71498 1 true = some s71497 := by rfl
  have hcenter20 : center s71498 2 false = none := by rfl
  have hcenter21 : center s71498 2 true = none := by rfl
  have hpaired00 : paired s71498 false false = none := by rfl
  have hpaired01 : paired s71498 false true = none := by rfl
  have hpaired10 : paired s71498 true false = none := by rfl
  have hpaired11 : paired s71498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode71497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71499 : safe 10 7 s71499 = true := by
  have hcenter00 : center s71499 0 false = none := by rfl
  have hcenter01 : center s71499 0 true = none := by rfl
  have hcenter10 : center s71499 1 false = none := by rfl
  have hcenter11 : center s71499 1 true = none := by rfl
  have hcenter20 : center s71499 2 false = none := by rfl
  have hcenter21 : center s71499 2 true = none := by rfl
  have hpaired00 : paired s71499 false false = none := by rfl
  have hpaired01 : paired s71499 false true = none := by rfl
  have hpaired10 : paired s71499 true false = none := by rfl
  have hpaired11 : paired s71499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
