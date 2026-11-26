module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert149

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s75000 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 59, 45, 125, 115, 118, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75001 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 45, 125, 115, 118, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75002 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 59, 45, 125, 113, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75003 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 59, 44, 93, 113, 54, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75006 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 111, 60, 95, 117, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75007 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 111, 60, 95, 117, 55, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75008 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 95, 113, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75009 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 47, 60, 93, 115, 118, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75010 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 47, 60, 93, 113, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75013 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 123, 124, 95, 121, 55, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75014 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 107, 60, 95, 121, 55, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75015 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 107, 60, 95, 121, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75016 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 107, 60, 93, 121, 54, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75017 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 43, 60, 93, 113, 54, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75018 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 43, 44, 93, 113, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75019 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 59, 46, 126, 113, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75020 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 47, 46, 126, 113, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75022 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 43, 46, 126, 113, 119, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75023 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 94, 113, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75024 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 94, 113, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75025 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 94, 113, 119, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75026 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 107, 60, 95, 51, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75028 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 44, 95, 51, 126, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75029 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 47, 60, 95, 51, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75030 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 47, 60, 95, 51, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75031 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 43, 44, 95, 51, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75032 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 43, 44, 94, 49, 118, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75034 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 59, 46, 126, 113, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75035 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 47, 46, 126, 113, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75036 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 43, 46, 126, 113, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75037 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 94, 113, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75038 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 94, 113, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75039 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 94, 113, 119, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75041 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 107, 60, 95, 51, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75042 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 44, 95, 51, 126, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75043 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 47, 60, 95, 51, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75044 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 47, 60, 95, 51, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s75045 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 43, 44, 95, 51, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75046 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 43, 44, 94, 49, 118, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75047 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 43, 44, 92, 49, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s75092 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 43, 44, 30, 113, 117, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75122 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 43, 44, 31, 51, 116, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75138 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 43, 44, 94, 49, 118, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75154 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 43, 44, 94, 49, 118, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75155 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 43, 44, 30, 49, 116, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s75185 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 43, 44, 31, 51, 116, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75230 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 43, 44, 30, 113, 117, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75246 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 43, 44, 94, 49, 118, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75262 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 43, 44, 94, 49, 118, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75263 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 43, 44, 30, 49, 116, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s75264 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 43, 44, 28, 49, 52, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s75302 : State := { f0 := (1, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 107, 76, 60, 51, 52, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75318 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 107, 76, 29, 55, 54, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75319 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 107, 76, 29, 55, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75335 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 107, 76, 29, 55, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75336 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 107, 76, 29, 55, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75337 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 107, 76, 28, 51, 52, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75377 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 115, 44, 92, 51, 52, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75402 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 103, 44, 28, 51, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s75403 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 46, 63, 119, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75404 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 103, 44, 31, 119, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75405 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 31, 119, 55, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75406 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 60, 31, 119, 55, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75407 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 31, 119, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s75408 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 44, 31, 119, 55, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75410 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75412 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75413 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 44, 29, 119, 54, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75414 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 99, 44, 29, 55, 54, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75415 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 46, 63, 119, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75416 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 103, 44, 31, 119, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75417 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 31, 119, 55, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75418 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 60, 31, 119, 55, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75419 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 31, 119, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75420 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 44, 31, 119, 55, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s75422 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75424 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s75425 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 44, 29, 119, 54, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75426 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 99, 44, 29, 55, 54, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s75427 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 99, 44, 28, 51, 52, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s75452 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 14, 29, 59, 52, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75492 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 14, 28, 59, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s75493 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 125, 59, 117, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75494 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 63, 123, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s75495 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 14, 61, 123, 124, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75496 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 119, 78, 61, 63, 118, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s75497 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 78, 61, 59, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s75498 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 14, 61, 59, 116, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode75000 : safe 5 6 s75000 = true := by
  exact @safe_step_two 5 4 s75000
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75001 : safe 5 7 s75001 = true := by
  exact @safe_step_two 5 5 s75001
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75001 2 false) (t := s74999) (by rfl) safeNode74999)
    (optionAll_some_eq (o := center s75001 2 true) (t := s75000) (by rfl) safeNode75000)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75002 : safe 5 8 s75002 = true := by
  exact @safe_step_two 5 6 s75002
    (Eq.refl true)
    (optionAll_some_eq (o := center s75002 0 true) (t := s75001) (by rfl) safeNode75001)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75003 : safe 5 9 s75003 = true := by
  exact @safe_step_two 5 7 s75003
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75003 1 false) (t := s75002) (by rfl) safeNode75002)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75006 : safe 5 5 s75006 = true := by
  exact @safe_step_two 5 3 s75006
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75007 : safe 5 6 s75007 = true := by
  exact @safe_step_two 5 4 s75007
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75007 2 true) (t := s75006) (by rfl) safeNode75006)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75008 : safe 5 7 s75008 = true := by
  exact @safe_step_two 5 5 s75008
    (Eq.refl true)
    (optionAll_some_eq (o := center s75008 0 true) (t := s75007) (by rfl) safeNode75007)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75009 : safe 5 7 s75009 = true := by
  exact @safe_step_two 5 5 s75009
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75010 : safe 5 8 s75010 = true := by
  exact @safe_step_two 5 6 s75010
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75010 1 false) (t := s75008) (by rfl) safeNode75008)
    (optionAll_some_eq (o := center s75010 1 true) (t := s75009) (by rfl) safeNode75009)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75013 : safe 5 5 s75013 = true := by
  exact @safe_step_two 5 3 s75013
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75014 : safe 5 6 s75014 = true := by
  exact @safe_step_two 5 4 s75014
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75014 1 true) (t := s75013) (by rfl) safeNode75013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75015 : safe 5 7 s75015 = true := by
  exact @safe_step_two 5 5 s75015
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75015 2 true) (t := s75014) (by rfl) safeNode75014)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75016 : safe 5 8 s75016 = true := by
  exact @safe_step_two 5 6 s75016
    (Eq.refl true)
    (optionAll_some_eq (o := center s75016 0 true) (t := s75015) (by rfl) safeNode75015)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75017 : safe 5 9 s75017 = true := by
  exact @safe_step_two 5 7 s75017
    (optionAll_some_eq (o := center s75017 0 false) (t := s75010) (by rfl) safeNode75010)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75017 1 true) (t := s75016) (by rfl) safeNode75016)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75018 : safe 5 10 s75018 = true := by
  exact @safe_step_two 5 8 s75018
    (optionAll_some_eq (o := center s75018 0 false) (t := s74998) (by rfl) safeNode74998)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75018 2 false) (t := s75003) (by rfl) safeNode75003)
    (optionAll_some_eq (o := center s75018 2 true) (t := s75017) (by rfl) safeNode75017)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75019 : safe 5 6 s75019 = true := by
  exact @safe_step_two 5 4 s75019
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75020 : safe 5 6 s75020 = true := by
  exact @safe_step_two 5 4 s75020
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75022 : safe 5 7 s75022 = true := by
  exact @safe_step_two 5 5 s75022
    (optionAll_some_eq (o := center s75022 0 false) (t := s75019) (by rfl) safeNode75019)
    (optionAll_some_eq (o := center s75022 0 true) (t := s75020) (by rfl) safeNode75020)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75023 : safe 5 6 s75023 = true := by
  exact @safe_step_two 5 4 s75023
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75024 : safe 5 6 s75024 = true := by
  exact @safe_step_two 5 4 s75024
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75025 : safe 5 8 s75025 = true := by
  exact @safe_step_two 5 6 s75025
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75025 2 true) (t := s75022) (by rfl) safeNode75022)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75025 true false) (t := s75023) (by rfl) safeNode75023)
    (optionAll_some_eq (o := paired s75025 true true) (t := s75024) (by rfl) safeNode75024)

theorem safeNode75026 : safe 5 6 s75026 = true := by
  exact @safe_step_two 5 4 s75026
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75028 : safe 5 7 s75028 = true := by
  exact @safe_step_two 5 5 s75028
    (optionAll_some_eq (o := center s75028 0 false) (t := s75026) (by rfl) safeNode75026)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75029 : safe 5 6 s75029 = true := by
  exact @safe_step_two 5 4 s75029
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75030 : safe 5 6 s75030 = true := by
  exact @safe_step_two 5 4 s75030
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75031 : safe 5 8 s75031 = true := by
  exact @safe_step_two 5 6 s75031
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75031 2 false) (t := s75028) (by rfl) safeNode75028)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75031 true false) (t := s75029) (by rfl) safeNode75029)
    (optionAll_some_eq (o := paired s75031 true true) (t := s75030) (by rfl) safeNode75030)

theorem safeNode75032 : safe 5 9 s75032 = true := by
  exact @safe_step_two 5 7 s75032
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75032 1 false) (t := s75025) (by rfl) safeNode75025)
    (optionAll_some_eq (o := center s75032 1 true) (t := s75031) (by rfl) safeNode75031)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75034 : safe 5 6 s75034 = true := by
  exact @safe_step_two 5 4 s75034
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75035 : safe 5 6 s75035 = true := by
  exact @safe_step_two 5 4 s75035
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75036 : safe 5 7 s75036 = true := by
  exact @safe_step_two 5 5 s75036
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75036 1 false) (t := s75034) (by rfl) safeNode75034)
    (optionAll_some_eq (o := center s75036 1 true) (t := s75035) (by rfl) safeNode75035)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75037 : safe 5 6 s75037 = true := by
  exact @safe_step_two 5 4 s75037
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75038 : safe 5 6 s75038 = true := by
  exact @safe_step_two 5 4 s75038
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75039 : safe 5 8 s75039 = true := by
  exact @safe_step_two 5 6 s75039
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75039 2 true) (t := s75036) (by rfl) safeNode75036)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75039 true false) (t := s75037) (by rfl) safeNode75037)
    (optionAll_some_eq (o := paired s75039 true true) (t := s75038) (by rfl) safeNode75038)

theorem safeNode75041 : safe 5 6 s75041 = true := by
  exact @safe_step_two 5 4 s75041
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75042 : safe 5 7 s75042 = true := by
  exact @safe_step_two 5 5 s75042
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75042 1 false) (t := s75041) (by rfl) safeNode75041)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75043 : safe 5 6 s75043 = true := by
  exact @safe_step_two 5 4 s75043
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75044 : safe 5 6 s75044 = true := by
  exact @safe_step_two 5 4 s75044
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75045 : safe 5 8 s75045 = true := by
  exact @safe_step_two 5 6 s75045
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75045 2 false) (t := s75042) (by rfl) safeNode75042)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75045 true false) (t := s75043) (by rfl) safeNode75043)
    (optionAll_some_eq (o := paired s75045 true true) (t := s75044) (by rfl) safeNode75044)

theorem safeNode75046 : safe 5 9 s75046 = true := by
  exact @safe_step_two 5 7 s75046
    (optionAll_some_eq (o := center s75046 0 false) (t := s75039) (by rfl) safeNode75039)
    (optionAll_some_eq (o := center s75046 0 true) (t := s75045) (by rfl) safeNode75045)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75047 : safe 5 11 s75047 = true := by
  exact @safe_step_two 5 9 s75047
    (optionAll_some_eq (o := center s75047 0 false) (t := s74940) (by rfl) safeNode74940)
    (optionAll_some_eq (o := center s75047 0 true) (t := s74971) (by rfl) safeNode74971)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75047 1 true) (t := s75018) (by rfl) safeNode75018)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75047 false false) (t := s75032) (by rfl) safeNode75032)
    (optionAll_some_eq (o := paired s75047 false true) (t := s75046) (by rfl) safeNode75046)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75092 : safe 5 10 s75092 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75092) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75122 : safe 5 10 s75122 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75122) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75138 : safe 5 9 s75138 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s75138) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75154 : safe 5 9 s75154 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s75154) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75155 : safe 5 11 s75155 = true := by
  exact @safe_step_two 5 9 s75155
    (Eq.refl true)
    (optionAll_some_eq (o := center s75155 0 true) (t := s75092) (by rfl) safeNode75092)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75155 1 true) (t := s75122) (by rfl) safeNode75122)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75155 false false) (t := s75138) (by rfl) safeNode75138)
    (optionAll_some_eq (o := paired s75155 false true) (t := s75154) (by rfl) safeNode75154)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75185 : safe 5 10 s75185 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75185) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75230 : safe 5 10 s75230 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75230) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75246 : safe 5 9 s75246 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s75246) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75262 : safe 5 9 s75262 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s75262) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75263 : safe 5 11 s75263 = true := by
  exact @safe_step_two 5 9 s75263
    (Eq.refl true)
    (optionAll_some_eq (o := center s75263 0 true) (t := s75185) (by rfl) safeNode75185)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75263 1 true) (t := s75230) (by rfl) safeNode75230)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75263 false false) (t := s75246) (by rfl) safeNode75246)
    (optionAll_some_eq (o := paired s75263 false true) (t := s75262) (by rfl) safeNode75262)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75264 : safe 5 13 s75264 = true := by
  exact @safe_step_two 5 11 s75264
    (Eq.refl true)
    (optionAll_some_eq (o := center s75264 0 true) (t := s74434) (by rfl) safeNode74434)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75264 1 true) (t := s74777) (by rfl) safeNode74777)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75264 false false) (t := s74912) (by rfl) safeNode74912)
    (optionAll_some_eq (o := paired s75264 false true) (t := s75047) (by rfl) safeNode75047)
    (optionAll_some_eq (o := paired s75264 true false) (t := s75155) (by rfl) safeNode75155)
    (optionAll_some_eq (o := paired s75264 true true) (t := s75263) (by rfl) safeNode75263)

theorem safeNode75302 : safe 5 10 s75302 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75302) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75318 : safe 5 8 s75318 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s75318) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75319 : safe 5 9 s75319 = true := by
  exact @safe_step_two 5 7 s75319
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75319 1 true) (t := s75318) (by rfl) safeNode75318)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75335 : safe 5 8 s75335 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s75335) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75336 : safe 5 9 s75336 = true := by
  exact @safe_step_two 5 7 s75336
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75336 2 true) (t := s75335) (by rfl) safeNode75335)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75337 : safe 5 11 s75337 = true := by
  exact @safe_step_two 5 9 s75337
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75337 1 false) (t := s75302) (by rfl) safeNode75302)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75337 true false) (t := s75319) (by rfl) safeNode75319)
    (optionAll_some_eq (o := paired s75337 true true) (t := s75336) (by rfl) safeNode75336)

theorem safeNode75377 : safe 5 10 s75377 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75377) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75402 : safe 5 10 s75402 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75402) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75403 : safe 5 5 s75403 = true := by
  exact @safe_step_two 5 3 s75403
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75404 : safe 5 6 s75404 = true := by
  exact @safe_step_two 5 4 s75404
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75404 1 false) (t := s75403) (by rfl) safeNode75403)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75405 : safe 5 5 s75405 = true := by
  exact @safe_step_two 5 3 s75405
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75406 : safe 5 6 s75406 = true := by
  exact @safe_step_two 5 4 s75406
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75406 2 true) (t := s75405) (by rfl) safeNode75405)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75407 : safe 5 6 s75407 = true := by
  exact @safe_step_two 5 4 s75407
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75408 : safe 5 7 s75408 = true := by
  exact @safe_step_two 5 5 s75408
    (optionAll_some_eq (o := center s75408 0 false) (t := s75404) (by rfl) safeNode75404)
    (optionAll_some_eq (o := center s75408 0 true) (t := s75406) (by rfl) safeNode75406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75408 2 true) (t := s75407) (by rfl) safeNode75407)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75410 : safe 5 6 s75410 = true := by
  exact @safe_step_two 5 4 s75410
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75412 : safe 5 6 s75412 = true := by
  exact @safe_step_two 5 4 s75412
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75413 : safe 5 8 s75413 = true := by
  exact @safe_step_two 5 6 s75413
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75413 1 false) (t := s75408) (by rfl) safeNode75408)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75413 true false) (t := s75410) (by rfl) safeNode75410)
    (optionAll_some_eq (o := paired s75413 true true) (t := s75412) (by rfl) safeNode75412)

theorem safeNode75414 : safe 5 9 s75414 = true := by
  exact @safe_step_two 5 7 s75414
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75414 2 true) (t := s75413) (by rfl) safeNode75413)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75415 : safe 5 5 s75415 = true := by
  exact @safe_step_two 5 3 s75415
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75416 : safe 5 6 s75416 = true := by
  exact @safe_step_two 5 4 s75416
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75416 2 false) (t := s75415) (by rfl) safeNode75415)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75417 : safe 5 5 s75417 = true := by
  exact @safe_step_two 5 3 s75417
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75418 : safe 5 6 s75418 = true := by
  exact @safe_step_two 5 4 s75418
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75418 1 true) (t := s75417) (by rfl) safeNode75417)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75419 : safe 5 6 s75419 = true := by
  exact @safe_step_two 5 4 s75419
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75420 : safe 5 7 s75420 = true := by
  exact @safe_step_two 5 5 s75420
    (optionAll_some_eq (o := center s75420 0 false) (t := s75416) (by rfl) safeNode75416)
    (optionAll_some_eq (o := center s75420 0 true) (t := s75418) (by rfl) safeNode75418)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75420 1 true) (t := s75419) (by rfl) safeNode75419)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75422 : safe 5 6 s75422 = true := by
  exact @safe_step_two 5 4 s75422
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75424 : safe 5 6 s75424 = true := by
  exact @safe_step_two 5 4 s75424
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75425 : safe 5 8 s75425 = true := by
  exact @safe_step_two 5 6 s75425
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75425 2 false) (t := s75420) (by rfl) safeNode75420)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75425 true false) (t := s75422) (by rfl) safeNode75422)
    (optionAll_some_eq (o := paired s75425 true true) (t := s75424) (by rfl) safeNode75424)

theorem safeNode75426 : safe 5 9 s75426 = true := by
  exact @safe_step_two 5 7 s75426
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75426 1 true) (t := s75425) (by rfl) safeNode75425)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75427 : safe 5 11 s75427 = true := by
  exact @safe_step_two 5 9 s75427
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75427 1 false) (t := s75377) (by rfl) safeNode75377)
    (optionAll_some_eq (o := center s75427 1 true) (t := s75402) (by rfl) safeNode75402)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s75427 true false) (t := s75414) (by rfl) safeNode75414)
    (optionAll_some_eq (o := paired s75427 true true) (t := s75426) (by rfl) safeNode75426)

theorem safeNode75452 : safe 5 10 s75452 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75452) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75492 : safe 5 10 s75492 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s75492) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode75493 : safe 5 6 s75493 = true := by
  exact @safe_step_two 5 4 s75493
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75494 : safe 5 5 s75494 = true := by
  exact @safe_step_two 5 3 s75494
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75495 : safe 5 6 s75495 = true := by
  exact @safe_step_two 5 4 s75495
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75495 1 false) (t := s75494) (by rfl) safeNode75494)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75496 : safe 5 5 s75496 = true := by
  exact @safe_step_two 5 3 s75496
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75497 : safe 5 6 s75497 = true := by
  exact @safe_step_two 5 4 s75497
    (Eq.refl true)
    (optionAll_some_eq (o := center s75497 0 true) (t := s75496) (by rfl) safeNode75496)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode75498 : safe 5 7 s75498 = true := by
  exact @safe_step_two 5 5 s75498
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75498 1 false) (t := s75493) (by rfl) safeNode75493)
    (Eq.refl true)
    (optionAll_some_eq (o := center s75498 2 false) (t := s75495) (by rfl) safeNode75495)
    (optionAll_some_eq (o := center s75498 2 true) (t := s75497) (by rfl) safeNode75497)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
