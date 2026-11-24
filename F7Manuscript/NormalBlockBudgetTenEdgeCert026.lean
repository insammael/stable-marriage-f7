module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert025

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s13000 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 79, 47, 56, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13001 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 127, 111, 31, 62, 118, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13002 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 127, 111, 31, 60, 114, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13003 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 63, 79, 31, 60, 114, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13004 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 63, 79, 15, 60, 114, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13005 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 127, 111, 31, 62, 118, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13006 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 127, 111, 31, 60, 114, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13007 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 63, 79, 31, 60, 114, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13008 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 63, 79, 15, 60, 114, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13009 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 79, 15, 56, 114, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13010 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 63, 79, 63, 122, 124, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13011 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 95, 95, 47, 126, 126, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s13012 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 95, 95, 47, 122, 124, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13013 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 31, 79, 47, 122, 124, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13014 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 79, 47, 122, 120, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13015 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 15, 47, 120, 120, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13016 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 63, 15, 79, 121, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13017 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 127, 111, 31, 126, 126, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s13018 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 127, 111, 31, 122, 124, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s13019 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 63, 79, 31, 122, 124, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13020 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 63, 79, 15, 122, 124, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13021 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 15, 15, 120, 124, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13022 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 63, 15, 15, 120, 120, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13023 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 15, 15, 120, 120, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13024 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 15, 15, 56, 112, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13025 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 15, 15, 56, 112, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s13026 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 63, 15, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13027 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 63, 15, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13028 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 47, 15, 79, 52, 113, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13029 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 111, 111, 31, 62, 122, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13030 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 111, 111, 31, 60, 114, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13031 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 63, 79, 63, 60, 114, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13032 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 47, 79, 31, 60, 114, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13033 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 111, 111, 31, 54, 126, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13034 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 111, 111, 31, 54, 118, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s13035 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 111, 111, 31, 54, 126, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13036 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 111, 111, 31, 54, 118, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s13037 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 47, 79, 31, 52, 114, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13038 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 127, 95, 47, 62, 122, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13039 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 127, 95, 47, 60, 114, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13040 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 63, 79, 47, 60, 114, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13041 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 63, 79, 15, 60, 114, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13042 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 127, 95, 47, 62, 122, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13043 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 127, 95, 47, 60, 114, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13044 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 63, 79, 47, 60, 114, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13045 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 63, 79, 15, 60, 114, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13046 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 47, 79, 15, 52, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13047 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨95, 63, 15, 79, 117, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13048 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 127, 95, 47, 126, 126, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s13049 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 127, 95, 47, 118, 124, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s13050 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 63, 79, 47, 118, 124, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13051 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 63, 79, 15, 118, 124, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13052 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 63, 15, 15, 116, 124, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13053 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 15, 116, 116, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13054 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 47, 15, 15, 116, 116, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13055 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 47, 15, 15, 52, 112, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13056 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 47, 15, 15, 52, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s13057 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 5, 6, 3⟩, seen := ⟨83, 15, 15, 15, 48, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s13058 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 5, 6, 2⟩, seen := ⟨83, 11, 13, 14, 48, 112, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s13059 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 111, 78, 53, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13060 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 111, 78, 61, 60, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13061 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 111, 78, 53, 56, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13062 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 27, 111, 78, 53, 56, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13063 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 27, 109, 14, 53, 56, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13064 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 111, 47, 123, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13065 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 31, 111, 47, 115, 57, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s13066 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 31, 111, 47, 115, 56, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13067 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 111, 63, 115, 60, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s13068 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 27, 111, 47, 115, 60, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13069 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨103, 27, 111, 47, 115, 56, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13070 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 111, 31, 115, 60, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s13071 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 111, 15, 115, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s13072 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 111, 31, 115, 60, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s13073 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 111, 15, 115, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s13074 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 111, 15, 115, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13075 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 125, 47, 63, 58, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13076 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 125, 47, 59, 58, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13077 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 125, 15, 59, 58, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13078 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 125, 47, 55, 62, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13079 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 91, 125, 47, 51, 60, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13080 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 125, 15, 51, 60, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13081 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 91, 125, 15, 51, 56, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13082 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 109, 15, 51, 56, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13083 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 63, 111, 31, 63, 122, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13084 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 111, 31, 59, 122, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13085 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 63, 125, 95, 59, 58, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13086 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 109, 31, 59, 58, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13087 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 31, 109, 31, 59, 58, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13088 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 109, 15, 59, 58, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13089 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 31, 109, 15, 51, 56, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13090 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 91, 125, 47, 63, 62, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13091 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 91, 125, 47, 55, 62, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13092 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 125, 15, 55, 62, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13093 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 95, 125, 15, 51, 124, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13094 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 91, 125, 15, 51, 60, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13095 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 91, 125, 15, 51, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13096 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 111, 15, 115, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13097 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 109, 15, 51, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13098 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 109, 15, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13099 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 27, 109, 15, 51, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13100 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 31, 111, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13101 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 63, 111, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13102 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 111, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13103 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 109, 15, 57, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13104 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 31, 109, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s13105 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 127, 30, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13106 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 91, 125, 47, 63, 63, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13107 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 125, 47, 61, 59, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13108 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 91, 125, 15, 61, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13109 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 125, 15, 57, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13110 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 125, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13111 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 95, 125, 15, 125, 59, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13112 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 91, 125, 47, 63, 63, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13113 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 91, 125, 15, 63, 63, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13114 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 125, 15, 61, 59, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13115 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 91, 125, 15, 61, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13116 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 91, 125, 47, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13117 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 91, 125, 15, 63, 63, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13118 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 95, 125, 15, 125, 59, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13119 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 125, 15, 61, 59, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13120 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 91, 125, 15, 61, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13121 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 91, 125, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13122 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 123, 111, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13123 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 59, 111, 78, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13124 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 63, 111, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13125 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 111, 78, 57, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13126 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 111, 79, 61, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13127 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 111, 78, 61, 57, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13128 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 111, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13129 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 111, 15, 61, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13130 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 109, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13131 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 111, 15, 61, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13132 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 109, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13133 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 109, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13134 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 111, 79, 61, 121, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13135 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 111, 78, 61, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13136 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 59, 111, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13137 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 111, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13138 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 111, 94, 57, 57, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13139 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s13140 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 111, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13141 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 111, 79, 61, 121, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13142 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 111, 78, 61, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13143 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 59, 111, 78, 57, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13144 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 111, 78, 57, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13145 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s13146 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 27, 109, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s13147 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 27, 109, 14, 49, 56, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13148 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 127, 111, 63, 61, 126, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s13149 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 111, 63, 57, 126, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13150 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 127, 126, 57, 126, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s13151 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 127, 111, 62, 57, 126, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13152 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 95, 111, 62, 57, 126, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13153 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 95, 47, 62, 57, 124, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13154 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 95, 47, 46, 57, 124, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13155 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 57, 60, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13156 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 117, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13157 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 123, 47, 110, 53, 61, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13158 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 91, 47, 46, 53, 61, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13159 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 61, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13160 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 113, 125, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13161 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13162 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 113, 125, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13163 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13164 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 91, 47, 46, 49, 60, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13165 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 127, 111, 31, 63, 126, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13166 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 123, 111, 31, 63, 126, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13167 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 31, 63, 62, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13168 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 123, 109, 31, 55, 62, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13169 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 123, 109, 15, 55, 62, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13170 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 123, 109, 15, 51, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13171 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 123, 109, 15, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13172 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 95, 61, 15, 51, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13173 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 61, 15, 51, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13174 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 91, 61, 15, 51, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13175 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 95, 61, 15, 51, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13176 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13177 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 95, 61, 15, 51, 124, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13178 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13179 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 91, 45, 15, 51, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13180 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 91, 45, 14, 49, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13181 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 61, 57, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13182 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 57, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13183 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 123, 47, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13184 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 91, 47, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13185 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 91, 47, 46, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s13186 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 123, 109, 31, 63, 63, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13187 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨95, 123, 111, 31, 61, 123, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13188 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 123, 109, 31, 61, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13189 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 123, 109, 15, 61, 59, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13190 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 123, 109, 15, 57, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13191 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 127, 111, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13192 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 123, 111, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13193 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 123, 109, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13194 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨91, 123, 109, 31, 63, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13195 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 123, 109, 15, 63, 63, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13196 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 123, 109, 15, 61, 59, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13197 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 123, 109, 15, 61, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13198 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨91, 123, 109, 31, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13199 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 123, 109, 15, 63, 63, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13200 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 123, 109, 15, 61, 59, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13201 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 123, 109, 15, 61, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13202 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 123, 109, 14, 57, 57, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13203 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 95, 61, 15, 125, 59, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13204 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 61, 15, 125, 59, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13205 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 91, 61, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13206 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 95, 61, 15, 125, 59, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13207 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 61, 15, 125, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13208 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 91, 61, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13209 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 91, 61, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13210 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 91, 45, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s13211 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 117, 57, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13212 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 127, 127, 126, 119, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s13213 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 127, 111, 62, 119, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s13214 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 95, 111, 62, 119, 57, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13215 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 95, 47, 62, 117, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13216 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 95, 47, 46, 117, 57, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13217 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13218 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 91, 47, 47, 61, 60, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13219 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 61, 60, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13220 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s13221 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 127, 127, 126, 119, 57, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s13222 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 127, 111, 62, 119, 57, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s13223 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 95, 111, 62, 119, 57, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13224 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 95, 47, 62, 117, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13225 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 117, 57, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13226 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 95, 47, 46, 117, 57, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13227 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13228 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 91, 47, 47, 61, 60, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13229 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 61, 60, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13230 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s13231 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 91, 45, 14, 49, 56, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13232 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 95, 47, 46, 117, 121, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13233 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 31, 47, 46, 113, 121, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13234 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 31, 47, 46, 113, 121, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13235 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 47, 62, 57, 124, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13236 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 95, 47, 46, 57, 124, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13237 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 127, 47, 110, 53, 125, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13238 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 95, 47, 46, 53, 125, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13239 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13240 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 127, 47, 110, 53, 125, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13241 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 95, 47, 46, 53, 125, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13242 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 47, 62, 57, 124, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13243 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 95, 47, 46, 57, 124, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13244 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13245 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 31, 47, 46, 49, 120, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13246 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 95, 61, 15, 51, 124, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13247 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 61, 15, 51, 124, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13248 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 31, 61, 15, 51, 120, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13249 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 61, 15, 51, 124, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13250 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 127, 109, 15, 55, 126, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13251 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 127, 109, 15, 51, 124, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13252 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13253 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 127, 109, 15, 55, 126, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13254 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 127, 109, 15, 51, 124, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13255 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 61, 15, 51, 124, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13256 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13257 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 31, 45, 15, 51, 120, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13258 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 31, 109, 110, 51, 123, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s13259 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 31, 109, 110, 51, 123, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s13260 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 31, 45, 78, 49, 122, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13261 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 31, 45, 78, 49, 122, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13262 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 31, 45, 14, 49, 120, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13263 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 63, 30, 53, 120, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13264 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 59, 61, 78, 61, 122, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13265 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 59, 61, 78, 53, 122, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13266 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 59, 61, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s13267 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 63, 61, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13268 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13269 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13270 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 51, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13271 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s13272 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 63, 63, 30, 113, 121, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13273 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 59, 63, 30, 113, 121, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13274 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 113, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13275 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 115, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13276 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 14, 113, 121, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13277 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 127, 63, 30, 117, 121, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13278 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 63, 63, 30, 113, 121, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13279 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 113, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13280 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 127, 63, 30, 117, 121, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13281 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 63, 63, 30, 113, 121, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13282 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 113, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s13283 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 113, 121, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13284 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 63, 125, 94, 57, 122, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13285 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 63, 61, 78, 57, 122, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13286 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 59, 61, 78, 57, 122, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13287 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 63, 125, 94, 51, 123, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13288 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 59, 125, 94, 51, 123, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13289 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 123, 61, 110, 51, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13290 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 51, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13291 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 79, 113, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13292 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s13293 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 63, 125, 94, 51, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13294 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 59, 125, 94, 51, 123, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13295 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 123, 61, 110, 51, 123, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13296 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 51, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13297 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 79, 113, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13298 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 63, 125, 94, 57, 122, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13299 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 63, 61, 78, 57, 122, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13300 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 59, 61, 78, 57, 122, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13301 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s13302 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 49, 120, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s13303 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 63, 111, 63, 61, 122, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13304 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 59, 111, 63, 61, 122, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13305 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 59, 111, 62, 61, 122, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13306 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 59, 111, 62, 53, 122, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13307 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 47, 62, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13308 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s13309 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 63, 111, 63, 61, 122, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13310 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 59, 111, 63, 61, 122, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13311 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 59, 111, 62, 61, 122, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13312 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 59, 111, 62, 53, 122, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13313 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 47, 62, 53, 120, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13314 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s13315 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 27, 45, 14, 49, 120, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13316 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 63, 127, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13317 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 63, 127, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13318 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 63, 125, 15, 57, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13319 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 63, 125, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13320 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13321 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13322 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13323 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 123, 63, 30, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13324 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 123, 63, 30, 61, 57, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13325 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 123, 63, 30, 57, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13326 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 123, 63, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13327 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13328 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13329 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13330 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 59, 63, 30, 121, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13331 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 59, 61, 78, 123, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13332 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 59, 61, 14, 121, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13333 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 63, 61, 15, 121, 59, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13334 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 123, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13335 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 121, 59, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13336 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 15, 121, 59, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13337 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13338 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13339 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 121, 57, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13340 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s13341 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 59, 61, 78, 123, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13342 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 59, 63, 30, 121, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13343 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 59, 61, 14, 121, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13344 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 123, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13345 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 121, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13346 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 63, 61, 15, 121, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13347 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 15, 121, 59, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13348 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13349 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 121, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13350 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 121, 57, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13351 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 63, 125, 15, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13352 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 63, 127, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13353 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 63, 127, 78, 57, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13354 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 63, 125, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13355 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13356 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 125, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13357 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13358 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 123, 63, 30, 61, 57, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13359 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 123, 63, 30, 57, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13360 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 123, 63, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13361 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 123, 63, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13362 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13363 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 123, 61, 15, 61, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13364 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13365 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s13366 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 27, 45, 14, 49, 56, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s13367 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 127, 111, 63, 61, 126, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s13368 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 111, 63, 57, 126, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13369 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 127, 126, 57, 126, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s13370 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 127, 111, 62, 57, 126, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13371 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 95, 111, 62, 57, 126, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13372 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 95, 47, 62, 57, 124, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13373 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 95, 47, 46, 57, 124, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13374 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 57, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13375 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 117, 61, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13376 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 123, 47, 110, 53, 61, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13377 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 91, 47, 46, 53, 61, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13378 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13379 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 113, 125, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13380 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13381 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 113, 125, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13382 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13383 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 91, 47, 46, 49, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13384 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 127, 111, 31, 63, 126, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13385 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 123, 111, 31, 63, 126, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13386 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 31, 63, 62, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13387 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 123, 109, 31, 55, 62, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13388 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 123, 109, 15, 55, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13389 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 123, 109, 15, 51, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13390 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 123, 109, 15, 51, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13391 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 95, 61, 15, 51, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13392 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 61, 15, 51, 124, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13393 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 91, 61, 15, 51, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13394 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 95, 61, 15, 51, 124, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13395 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13396 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 95, 61, 15, 51, 124, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13397 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13398 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 91, 45, 15, 51, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13399 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 91, 45, 14, 49, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13400 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 123, 47, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13401 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 91, 47, 46, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13402 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 61, 57, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13403 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 57, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13404 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 91, 47, 46, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s13405 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 127, 111, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13406 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 123, 111, 78, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13407 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 123, 109, 31, 63, 63, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13408 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨95, 123, 111, 31, 61, 123, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13409 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 123, 109, 31, 61, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13410 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 123, 109, 15, 61, 59, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13411 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 123, 109, 15, 57, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13412 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 123, 109, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13413 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨91, 123, 109, 31, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13414 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 123, 109, 15, 63, 63, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13415 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 123, 109, 15, 61, 59, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13416 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 123, 109, 15, 61, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13417 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨91, 123, 109, 31, 63, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13418 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 123, 109, 15, 63, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13419 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 123, 109, 15, 61, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13420 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 123, 109, 15, 61, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13421 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 123, 109, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13422 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 95, 61, 15, 125, 59, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13423 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 61, 15, 125, 59, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13424 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 91, 61, 15, 61, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13425 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 95, 61, 15, 125, 59, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13426 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 61, 15, 125, 59, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13427 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 91, 61, 15, 61, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13428 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 91, 61, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13429 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 91, 45, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s13430 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 91, 47, 47, 61, 60, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13431 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 61, 60, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13432 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 117, 57, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13433 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 127, 127, 126, 119, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s13434 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 127, 111, 62, 119, 57, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s13435 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 95, 111, 62, 119, 57, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s13436 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 95, 47, 62, 117, 57, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13437 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 95, 47, 46, 117, 57, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s13438 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13439 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s13440 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 91, 47, 47, 61, 60, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13441 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 61, 60, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13442 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 127, 127, 126, 119, 57, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s13443 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 127, 111, 62, 119, 57, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s13444 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 95, 111, 62, 119, 57, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13445 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 95, 47, 62, 117, 57, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13446 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 117, 57, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13447 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 95, 47, 46, 117, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13448 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13449 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s13450 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 91, 45, 14, 49, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13451 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 31, 109, 110, 51, 123, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s13452 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 31, 109, 110, 51, 123, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s13453 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 31, 45, 78, 49, 122, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13454 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 31, 45, 78, 49, 122, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13455 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 95, 47, 46, 117, 121, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13456 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 31, 47, 46, 113, 121, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13457 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 31, 47, 46, 113, 121, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13458 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 47, 62, 57, 124, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13459 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 95, 47, 46, 57, 124, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13460 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 127, 47, 110, 53, 125, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13461 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 95, 47, 46, 53, 125, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13462 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13463 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 127, 47, 110, 53, 125, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13464 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 95, 47, 46, 53, 125, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13465 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 47, 62, 57, 124, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13466 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 95, 47, 46, 57, 124, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13467 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13468 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 31, 47, 46, 49, 120, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13469 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 95, 61, 15, 51, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13470 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 61, 15, 51, 124, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13471 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 31, 61, 15, 51, 120, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13472 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 61, 15, 51, 124, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13473 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 127, 109, 15, 55, 126, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s13474 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 127, 109, 15, 51, 124, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13475 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13476 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 127, 109, 15, 55, 126, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13477 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 127, 109, 15, 51, 124, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13478 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 61, 15, 51, 124, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s13479 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s13480 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 31, 45, 15, 51, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13481 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 31, 45, 14, 49, 120, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13482 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 59, 61, 78, 61, 122, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13483 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 59, 61, 78, 53, 122, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13484 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 63, 30, 53, 120, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13485 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 59, 61, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s13486 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13487 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13488 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 51, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13489 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 63, 61, 15, 51, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13490 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s13491 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 113, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13492 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 115, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13493 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 63, 63, 30, 113, 121, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13494 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 59, 63, 30, 113, 121, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13495 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 14, 113, 121, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13496 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 127, 63, 30, 117, 121, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s13497 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 63, 63, 30, 113, 121, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s13498 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 30, 113, 121, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s13499 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 127, 63, 30, 117, 121, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }

theorem safeNode13000 : safe 10 8 s13000 = true := by
  have hcenter00 : center s13000 0 false = none := by rfl
  have hcenter01 : center s13000 0 true = some s12995 := by rfl
  have hcenter10 : center s13000 1 false = none := by rfl
  have hcenter11 : center s13000 1 true = none := by rfl
  have hcenter20 : center s13000 2 false = some s12999 := by rfl
  have hcenter21 : center s13000 2 true = none := by rfl
  have hpaired00 : paired s13000 false false = none := by rfl
  have hpaired01 : paired s13000 false true = none := by rfl
  have hpaired10 : paired s13000 true false = none := by rfl
  have hpaired11 : paired s13000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13001 : safe 10 4 s13001 = true := by
  have hcenter00 : center s13001 0 false = none := by rfl
  have hcenter01 : center s13001 0 true = none := by rfl
  have hcenter10 : center s13001 1 false = none := by rfl
  have hcenter11 : center s13001 1 true = none := by rfl
  have hcenter20 : center s13001 2 false = none := by rfl
  have hcenter21 : center s13001 2 true = none := by rfl
  have hpaired00 : paired s13001 false false = none := by rfl
  have hpaired01 : paired s13001 false true = none := by rfl
  have hpaired10 : paired s13001 true false = none := by rfl
  have hpaired11 : paired s13001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13002 : safe 10 5 s13002 = true := by
  have hcenter00 : center s13002 0 false = none := by rfl
  have hcenter01 : center s13002 0 true = none := by rfl
  have hcenter10 : center s13002 1 false = none := by rfl
  have hcenter11 : center s13002 1 true = none := by rfl
  have hcenter20 : center s13002 2 false = some s13001 := by rfl
  have hcenter21 : center s13002 2 true = none := by rfl
  have hpaired00 : paired s13002 false false = none := by rfl
  have hpaired01 : paired s13002 false true = none := by rfl
  have hpaired10 : paired s13002 true false = none := by rfl
  have hpaired11 : paired s13002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13003 : safe 10 6 s13003 = true := by
  have hcenter00 : center s13003 0 false = some s13002 := by rfl
  have hcenter01 : center s13003 0 true = none := by rfl
  have hcenter10 : center s13003 1 false = none := by rfl
  have hcenter11 : center s13003 1 true = none := by rfl
  have hcenter20 : center s13003 2 false = none := by rfl
  have hcenter21 : center s13003 2 true = none := by rfl
  have hpaired00 : paired s13003 false false = none := by rfl
  have hpaired01 : paired s13003 false true = none := by rfl
  have hpaired10 : paired s13003 true false = none := by rfl
  have hpaired11 : paired s13003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13004 : safe 10 7 s13004 = true := by
  have hcenter00 : center s13004 0 false = none := by rfl
  have hcenter01 : center s13004 0 true = none := by rfl
  have hcenter10 : center s13004 1 false = some s13003 := by rfl
  have hcenter11 : center s13004 1 true = none := by rfl
  have hcenter20 : center s13004 2 false = none := by rfl
  have hcenter21 : center s13004 2 true = none := by rfl
  have hpaired00 : paired s13004 false false = none := by rfl
  have hpaired01 : paired s13004 false true = none := by rfl
  have hpaired10 : paired s13004 true false = none := by rfl
  have hpaired11 : paired s13004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13003) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13005 : safe 10 4 s13005 = true := by
  have hcenter00 : center s13005 0 false = none := by rfl
  have hcenter01 : center s13005 0 true = none := by rfl
  have hcenter10 : center s13005 1 false = none := by rfl
  have hcenter11 : center s13005 1 true = none := by rfl
  have hcenter20 : center s13005 2 false = none := by rfl
  have hcenter21 : center s13005 2 true = none := by rfl
  have hpaired00 : paired s13005 false false = none := by rfl
  have hpaired01 : paired s13005 false true = none := by rfl
  have hpaired10 : paired s13005 true false = none := by rfl
  have hpaired11 : paired s13005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13006 : safe 10 5 s13006 = true := by
  have hcenter00 : center s13006 0 false = none := by rfl
  have hcenter01 : center s13006 0 true = none := by rfl
  have hcenter10 : center s13006 1 false = some s13005 := by rfl
  have hcenter11 : center s13006 1 true = none := by rfl
  have hcenter20 : center s13006 2 false = none := by rfl
  have hcenter21 : center s13006 2 true = none := by rfl
  have hpaired00 : paired s13006 false false = none := by rfl
  have hpaired01 : paired s13006 false true = none := by rfl
  have hpaired10 : paired s13006 true false = none := by rfl
  have hpaired11 : paired s13006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13005) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13007 : safe 10 6 s13007 = true := by
  have hcenter00 : center s13007 0 false = some s13006 := by rfl
  have hcenter01 : center s13007 0 true = none := by rfl
  have hcenter10 : center s13007 1 false = none := by rfl
  have hcenter11 : center s13007 1 true = none := by rfl
  have hcenter20 : center s13007 2 false = none := by rfl
  have hcenter21 : center s13007 2 true = none := by rfl
  have hpaired00 : paired s13007 false false = none := by rfl
  have hpaired01 : paired s13007 false true = none := by rfl
  have hpaired10 : paired s13007 true false = none := by rfl
  have hpaired11 : paired s13007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13008 : safe 10 7 s13008 = true := by
  have hcenter00 : center s13008 0 false = none := by rfl
  have hcenter01 : center s13008 0 true = none := by rfl
  have hcenter10 : center s13008 1 false = none := by rfl
  have hcenter11 : center s13008 1 true = none := by rfl
  have hcenter20 : center s13008 2 false = some s13007 := by rfl
  have hcenter21 : center s13008 2 true = none := by rfl
  have hpaired00 : paired s13008 false false = none := by rfl
  have hpaired01 : paired s13008 false true = none := by rfl
  have hpaired10 : paired s13008 true false = none := by rfl
  have hpaired11 : paired s13008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13009 : safe 10 9 s13009 = true := by
  have hcenter00 : center s13009 0 false = none := by rfl
  have hcenter01 : center s13009 0 true = none := by rfl
  have hcenter10 : center s13009 1 false = some s13000 := by rfl
  have hcenter11 : center s13009 1 true = none := by rfl
  have hcenter20 : center s13009 2 false = none := by rfl
  have hcenter21 : center s13009 2 true = none := by rfl
  have hpaired00 : paired s13009 false false = none := by rfl
  have hpaired01 : paired s13009 false true = none := by rfl
  have hpaired10 : paired s13009 true false = some s13004 := by rfl
  have hpaired11 : paired s13009 true true = some s13008 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13000) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13004) (optionAll_some_eq hpaired11 safeNode13008)

theorem safeNode13010 : safe 10 5 s13010 = true := by
  have hcenter00 : center s13010 0 false = none := by rfl
  have hcenter01 : center s13010 0 true = none := by rfl
  have hcenter10 : center s13010 1 false = none := by rfl
  have hcenter11 : center s13010 1 true = none := by rfl
  have hcenter20 : center s13010 2 false = none := by rfl
  have hcenter21 : center s13010 2 true = none := by rfl
  have hpaired00 : paired s13010 false false = none := by rfl
  have hpaired01 : paired s13010 false true = none := by rfl
  have hpaired10 : paired s13010 true false = none := by rfl
  have hpaired11 : paired s13010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13011 : safe 10 4 s13011 = true := by
  have hcenter00 : center s13011 0 false = none := by rfl
  have hcenter01 : center s13011 0 true = none := by rfl
  have hcenter10 : center s13011 1 false = none := by rfl
  have hcenter11 : center s13011 1 true = none := by rfl
  have hcenter20 : center s13011 2 false = none := by rfl
  have hcenter21 : center s13011 2 true = none := by rfl
  have hpaired00 : paired s13011 false false = none := by rfl
  have hpaired01 : paired s13011 false true = none := by rfl
  have hpaired10 : paired s13011 true false = none := by rfl
  have hpaired11 : paired s13011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13012 : safe 10 5 s13012 = true := by
  have hcenter00 : center s13012 0 false = none := by rfl
  have hcenter01 : center s13012 0 true = none := by rfl
  have hcenter10 : center s13012 1 false = none := by rfl
  have hcenter11 : center s13012 1 true = none := by rfl
  have hcenter20 : center s13012 2 false = none := by rfl
  have hcenter21 : center s13012 2 true = some s13011 := by rfl
  have hpaired00 : paired s13012 false false = none := by rfl
  have hpaired01 : paired s13012 false true = none := by rfl
  have hpaired10 : paired s13012 true false = none := by rfl
  have hpaired11 : paired s13012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13013 : safe 10 6 s13013 = true := by
  have hcenter00 : center s13013 0 false = some s13010 := by rfl
  have hcenter01 : center s13013 0 true = none := by rfl
  have hcenter10 : center s13013 1 false = none := by rfl
  have hcenter11 : center s13013 1 true = some s13012 := by rfl
  have hcenter20 : center s13013 2 false = none := by rfl
  have hcenter21 : center s13013 2 true = none := by rfl
  have hpaired00 : paired s13013 false false = none := by rfl
  have hpaired01 : paired s13013 false true = none := by rfl
  have hpaired10 : paired s13013 true false = none := by rfl
  have hpaired11 : paired s13013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13010) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13014 : safe 10 7 s13014 = true := by
  have hcenter00 : center s13014 0 false = none := by rfl
  have hcenter01 : center s13014 0 true = none := by rfl
  have hcenter10 : center s13014 1 false = none := by rfl
  have hcenter11 : center s13014 1 true = none := by rfl
  have hcenter20 : center s13014 2 false = some s13013 := by rfl
  have hcenter21 : center s13014 2 true = none := by rfl
  have hpaired00 : paired s13014 false false = none := by rfl
  have hpaired01 : paired s13014 false true = none := by rfl
  have hpaired10 : paired s13014 true false = none := by rfl
  have hpaired11 : paired s13014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13015 : safe 10 8 s13015 = true := by
  have hcenter00 : center s13015 0 false = none := by rfl
  have hcenter01 : center s13015 0 true = none := by rfl
  have hcenter10 : center s13015 1 false = some s13014 := by rfl
  have hcenter11 : center s13015 1 true = none := by rfl
  have hcenter20 : center s13015 2 false = none := by rfl
  have hcenter21 : center s13015 2 true = none := by rfl
  have hpaired00 : paired s13015 false false = none := by rfl
  have hpaired01 : paired s13015 false true = none := by rfl
  have hpaired10 : paired s13015 true false = none := by rfl
  have hpaired11 : paired s13015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13016 : safe 10 6 s13016 = true := by
  have hcenter00 : center s13016 0 false = none := by rfl
  have hcenter01 : center s13016 0 true = none := by rfl
  have hcenter10 : center s13016 1 false = none := by rfl
  have hcenter11 : center s13016 1 true = none := by rfl
  have hcenter20 : center s13016 2 false = none := by rfl
  have hcenter21 : center s13016 2 true = none := by rfl
  have hpaired00 : paired s13016 false false = none := by rfl
  have hpaired01 : paired s13016 false true = none := by rfl
  have hpaired10 : paired s13016 true false = none := by rfl
  have hpaired11 : paired s13016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13017 : safe 10 3 s13017 = true := by
  have hcenter00 : center s13017 0 false = none := by rfl
  have hcenter01 : center s13017 0 true = none := by rfl
  have hcenter10 : center s13017 1 false = none := by rfl
  have hcenter11 : center s13017 1 true = none := by rfl
  have hcenter20 : center s13017 2 false = none := by rfl
  have hcenter21 : center s13017 2 true = none := by rfl
  have hpaired00 : paired s13017 false false = none := by rfl
  have hpaired01 : paired s13017 false true = none := by rfl
  have hpaired10 : paired s13017 true false = none := by rfl
  have hpaired11 : paired s13017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13018 : safe 10 4 s13018 = true := by
  have hcenter00 : center s13018 0 false = none := by rfl
  have hcenter01 : center s13018 0 true = none := by rfl
  have hcenter10 : center s13018 1 false = some s13017 := by rfl
  have hcenter11 : center s13018 1 true = none := by rfl
  have hcenter20 : center s13018 2 false = none := by rfl
  have hcenter21 : center s13018 2 true = none := by rfl
  have hpaired00 : paired s13018 false false = none := by rfl
  have hpaired01 : paired s13018 false true = none := by rfl
  have hpaired10 : paired s13018 true false = none := by rfl
  have hpaired11 : paired s13018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13017) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13019 : safe 10 5 s13019 = true := by
  have hcenter00 : center s13019 0 false = some s13018 := by rfl
  have hcenter01 : center s13019 0 true = none := by rfl
  have hcenter10 : center s13019 1 false = none := by rfl
  have hcenter11 : center s13019 1 true = none := by rfl
  have hcenter20 : center s13019 2 false = none := by rfl
  have hcenter21 : center s13019 2 true = none := by rfl
  have hpaired00 : paired s13019 false false = none := by rfl
  have hpaired01 : paired s13019 false true = none := by rfl
  have hpaired10 : paired s13019 true false = none := by rfl
  have hpaired11 : paired s13019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13018) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13020 : safe 10 6 s13020 = true := by
  have hcenter00 : center s13020 0 false = none := by rfl
  have hcenter01 : center s13020 0 true = none := by rfl
  have hcenter10 : center s13020 1 false = none := by rfl
  have hcenter11 : center s13020 1 true = none := by rfl
  have hcenter20 : center s13020 2 false = none := by rfl
  have hcenter21 : center s13020 2 true = some s13019 := by rfl
  have hpaired00 : paired s13020 false false = none := by rfl
  have hpaired01 : paired s13020 false true = none := by rfl
  have hpaired10 : paired s13020 true false = none := by rfl
  have hpaired11 : paired s13020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13021 : safe 10 7 s13021 = true := by
  have hcenter00 : center s13021 0 false = some s13016 := by rfl
  have hcenter01 : center s13021 0 true = some s13020 := by rfl
  have hcenter10 : center s13021 1 false = none := by rfl
  have hcenter11 : center s13021 1 true = none := by rfl
  have hcenter20 : center s13021 2 false = none := by rfl
  have hcenter21 : center s13021 2 true = none := by rfl
  have hpaired00 : paired s13021 false false = none := by rfl
  have hpaired01 : paired s13021 false true = none := by rfl
  have hpaired10 : paired s13021 true false = none := by rfl
  have hpaired11 : paired s13021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13016) (optionAll_some_eq hcenter01 safeNode13020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13022 : safe 10 8 s13022 = true := by
  have hcenter00 : center s13022 0 false = none := by rfl
  have hcenter01 : center s13022 0 true = none := by rfl
  have hcenter10 : center s13022 1 false = none := by rfl
  have hcenter11 : center s13022 1 true = some s13021 := by rfl
  have hcenter20 : center s13022 2 false = none := by rfl
  have hcenter21 : center s13022 2 true = none := by rfl
  have hpaired00 : paired s13022 false false = none := by rfl
  have hpaired01 : paired s13022 false true = none := by rfl
  have hpaired10 : paired s13022 true false = none := by rfl
  have hpaired11 : paired s13022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13023 : safe 10 9 s13023 = true := by
  have hcenter00 : center s13023 0 false = some s13015 := by rfl
  have hcenter01 : center s13023 0 true = none := by rfl
  have hcenter10 : center s13023 1 false = none := by rfl
  have hcenter11 : center s13023 1 true = none := by rfl
  have hcenter20 : center s13023 2 false = none := by rfl
  have hcenter21 : center s13023 2 true = some s13022 := by rfl
  have hpaired00 : paired s13023 false false = none := by rfl
  have hpaired01 : paired s13023 false true = none := by rfl
  have hpaired10 : paired s13023 true false = none := by rfl
  have hpaired11 : paired s13023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13024 : safe 10 10 s13024 = true := by
  have hcenter00 : center s13024 0 false = some s12991 := by rfl
  have hcenter01 : center s13024 0 true = some s13009 := by rfl
  have hcenter10 : center s13024 1 false = none := by rfl
  have hcenter11 : center s13024 1 true = some s13023 := by rfl
  have hcenter20 : center s13024 2 false = none := by rfl
  have hcenter21 : center s13024 2 true = none := by rfl
  have hpaired00 : paired s13024 false false = none := by rfl
  have hpaired01 : paired s13024 false true = none := by rfl
  have hpaired10 : paired s13024 true false = none := by rfl
  have hpaired11 : paired s13024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12991) (optionAll_some_eq hcenter01 safeNode13009) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13025 : safe 10 11 s13025 = true := by
  have hcenter00 : center s13025 0 false = none := by rfl
  have hcenter01 : center s13025 0 true = none := by rfl
  have hcenter10 : center s13025 1 false = none := by rfl
  have hcenter11 : center s13025 1 true = none := by rfl
  have hcenter20 : center s13025 2 false = some s12988 := by rfl
  have hcenter21 : center s13025 2 true = some s13024 := by rfl
  have hpaired00 : paired s13025 false false = none := by rfl
  have hpaired01 : paired s13025 false true = none := by rfl
  have hpaired10 : paired s13025 true false = none := by rfl
  have hpaired11 : paired s13025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12988) (optionAll_some_eq hcenter21 safeNode13024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13026 : safe 10 7 s13026 = true := by
  have hcenter00 : center s13026 0 false = none := by rfl
  have hcenter01 : center s13026 0 true = none := by rfl
  have hcenter10 : center s13026 1 false = none := by rfl
  have hcenter11 : center s13026 1 true = none := by rfl
  have hcenter20 : center s13026 2 false = none := by rfl
  have hcenter21 : center s13026 2 true = none := by rfl
  have hpaired00 : paired s13026 false false = none := by rfl
  have hpaired01 : paired s13026 false true = none := by rfl
  have hpaired10 : paired s13026 true false = none := by rfl
  have hpaired11 : paired s13026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13027 : safe 10 7 s13027 = true := by
  have hcenter00 : center s13027 0 false = none := by rfl
  have hcenter01 : center s13027 0 true = none := by rfl
  have hcenter10 : center s13027 1 false = none := by rfl
  have hcenter11 : center s13027 1 true = none := by rfl
  have hcenter20 : center s13027 2 false = none := by rfl
  have hcenter21 : center s13027 2 true = none := by rfl
  have hpaired00 : paired s13027 false false = none := by rfl
  have hpaired01 : paired s13027 false true = none := by rfl
  have hpaired10 : paired s13027 true false = none := by rfl
  have hpaired11 : paired s13027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13028 : safe 10 9 s13028 = true := by
  have hcenter00 : center s13028 0 false = none := by rfl
  have hcenter01 : center s13028 0 true = none := by rfl
  have hcenter10 : center s13028 1 false = none := by rfl
  have hcenter11 : center s13028 1 true = none := by rfl
  have hcenter20 : center s13028 2 false = none := by rfl
  have hcenter21 : center s13028 2 true = none := by rfl
  have hpaired00 : paired s13028 false false = none := by rfl
  have hpaired01 : paired s13028 false true = none := by rfl
  have hpaired10 : paired s13028 true false = some s13026 := by rfl
  have hpaired11 : paired s13028 true true = some s13027 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13026) (optionAll_some_eq hpaired11 safeNode13027)

theorem safeNode13029 : safe 10 5 s13029 = true := by
  have hcenter00 : center s13029 0 false = none := by rfl
  have hcenter01 : center s13029 0 true = none := by rfl
  have hcenter10 : center s13029 1 false = none := by rfl
  have hcenter11 : center s13029 1 true = none := by rfl
  have hcenter20 : center s13029 2 false = none := by rfl
  have hcenter21 : center s13029 2 true = none := by rfl
  have hpaired00 : paired s13029 false false = none := by rfl
  have hpaired01 : paired s13029 false true = none := by rfl
  have hpaired10 : paired s13029 true false = none := by rfl
  have hpaired11 : paired s13029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13030 : safe 10 6 s13030 = true := by
  have hcenter00 : center s13030 0 false = none := by rfl
  have hcenter01 : center s13030 0 true = none := by rfl
  have hcenter10 : center s13030 1 false = some s13029 := by rfl
  have hcenter11 : center s13030 1 true = none := by rfl
  have hcenter20 : center s13030 2 false = none := by rfl
  have hcenter21 : center s13030 2 true = none := by rfl
  have hpaired00 : paired s13030 false false = none := by rfl
  have hpaired01 : paired s13030 false true = none := by rfl
  have hpaired10 : paired s13030 true false = none := by rfl
  have hpaired11 : paired s13030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13029) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13031 : safe 10 6 s13031 = true := by
  have hcenter00 : center s13031 0 false = none := by rfl
  have hcenter01 : center s13031 0 true = none := by rfl
  have hcenter10 : center s13031 1 false = none := by rfl
  have hcenter11 : center s13031 1 true = none := by rfl
  have hcenter20 : center s13031 2 false = none := by rfl
  have hcenter21 : center s13031 2 true = none := by rfl
  have hpaired00 : paired s13031 false false = none := by rfl
  have hpaired01 : paired s13031 false true = none := by rfl
  have hpaired10 : paired s13031 true false = none := by rfl
  have hpaired11 : paired s13031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13032 : safe 10 7 s13032 = true := by
  have hcenter00 : center s13032 0 false = some s13030 := by rfl
  have hcenter01 : center s13032 0 true = none := by rfl
  have hcenter10 : center s13032 1 false = none := by rfl
  have hcenter11 : center s13032 1 true = none := by rfl
  have hcenter20 : center s13032 2 false = none := by rfl
  have hcenter21 : center s13032 2 true = some s13031 := by rfl
  have hpaired00 : paired s13032 false false = none := by rfl
  have hpaired01 : paired s13032 false true = none := by rfl
  have hpaired10 : paired s13032 true false = none := by rfl
  have hpaired11 : paired s13032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13033 : safe 10 5 s13033 = true := by
  have hcenter00 : center s13033 0 false = none := by rfl
  have hcenter01 : center s13033 0 true = none := by rfl
  have hcenter10 : center s13033 1 false = none := by rfl
  have hcenter11 : center s13033 1 true = none := by rfl
  have hcenter20 : center s13033 2 false = none := by rfl
  have hcenter21 : center s13033 2 true = none := by rfl
  have hpaired00 : paired s13033 false false = none := by rfl
  have hpaired01 : paired s13033 false true = none := by rfl
  have hpaired10 : paired s13033 true false = none := by rfl
  have hpaired11 : paired s13033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13034 : safe 10 6 s13034 = true := by
  have hcenter00 : center s13034 0 false = none := by rfl
  have hcenter01 : center s13034 0 true = none := by rfl
  have hcenter10 : center s13034 1 false = some s13033 := by rfl
  have hcenter11 : center s13034 1 true = none := by rfl
  have hcenter20 : center s13034 2 false = none := by rfl
  have hcenter21 : center s13034 2 true = none := by rfl
  have hpaired00 : paired s13034 false false = none := by rfl
  have hpaired01 : paired s13034 false true = none := by rfl
  have hpaired10 : paired s13034 true false = none := by rfl
  have hpaired11 : paired s13034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13035 : safe 10 5 s13035 = true := by
  have hcenter00 : center s13035 0 false = none := by rfl
  have hcenter01 : center s13035 0 true = none := by rfl
  have hcenter10 : center s13035 1 false = none := by rfl
  have hcenter11 : center s13035 1 true = none := by rfl
  have hcenter20 : center s13035 2 false = none := by rfl
  have hcenter21 : center s13035 2 true = none := by rfl
  have hpaired00 : paired s13035 false false = none := by rfl
  have hpaired01 : paired s13035 false true = none := by rfl
  have hpaired10 : paired s13035 true false = none := by rfl
  have hpaired11 : paired s13035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13036 : safe 10 6 s13036 = true := by
  have hcenter00 : center s13036 0 false = some s13035 := by rfl
  have hcenter01 : center s13036 0 true = none := by rfl
  have hcenter10 : center s13036 1 false = none := by rfl
  have hcenter11 : center s13036 1 true = none := by rfl
  have hcenter20 : center s13036 2 false = none := by rfl
  have hcenter21 : center s13036 2 true = none := by rfl
  have hpaired00 : paired s13036 false false = none := by rfl
  have hpaired01 : paired s13036 false true = none := by rfl
  have hpaired10 : paired s13036 true false = none := by rfl
  have hpaired11 : paired s13036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13035) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13037 : safe 10 8 s13037 = true := by
  have hcenter00 : center s13037 0 false = none := by rfl
  have hcenter01 : center s13037 0 true = none := by rfl
  have hcenter10 : center s13037 1 false = none := by rfl
  have hcenter11 : center s13037 1 true = some s13032 := by rfl
  have hcenter20 : center s13037 2 false = none := by rfl
  have hcenter21 : center s13037 2 true = none := by rfl
  have hpaired00 : paired s13037 false false = some s13034 := by rfl
  have hpaired01 : paired s13037 false true = some s13036 := by rfl
  have hpaired10 : paired s13037 true false = none := by rfl
  have hpaired11 : paired s13037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13034) (optionAll_some_eq hpaired01 safeNode13036) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13038 : safe 10 4 s13038 = true := by
  have hcenter00 : center s13038 0 false = none := by rfl
  have hcenter01 : center s13038 0 true = none := by rfl
  have hcenter10 : center s13038 1 false = none := by rfl
  have hcenter11 : center s13038 1 true = none := by rfl
  have hcenter20 : center s13038 2 false = none := by rfl
  have hcenter21 : center s13038 2 true = none := by rfl
  have hpaired00 : paired s13038 false false = none := by rfl
  have hpaired01 : paired s13038 false true = none := by rfl
  have hpaired10 : paired s13038 true false = none := by rfl
  have hpaired11 : paired s13038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13039 : safe 10 5 s13039 = true := by
  have hcenter00 : center s13039 0 false = none := by rfl
  have hcenter01 : center s13039 0 true = none := by rfl
  have hcenter10 : center s13039 1 false = none := by rfl
  have hcenter11 : center s13039 1 true = none := by rfl
  have hcenter20 : center s13039 2 false = some s13038 := by rfl
  have hcenter21 : center s13039 2 true = none := by rfl
  have hpaired00 : paired s13039 false false = none := by rfl
  have hpaired01 : paired s13039 false true = none := by rfl
  have hpaired10 : paired s13039 true false = none := by rfl
  have hpaired11 : paired s13039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13040 : safe 10 6 s13040 = true := by
  have hcenter00 : center s13040 0 false = some s13039 := by rfl
  have hcenter01 : center s13040 0 true = none := by rfl
  have hcenter10 : center s13040 1 false = none := by rfl
  have hcenter11 : center s13040 1 true = none := by rfl
  have hcenter20 : center s13040 2 false = none := by rfl
  have hcenter21 : center s13040 2 true = none := by rfl
  have hpaired00 : paired s13040 false false = none := by rfl
  have hpaired01 : paired s13040 false true = none := by rfl
  have hpaired10 : paired s13040 true false = none := by rfl
  have hpaired11 : paired s13040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13039) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13041 : safe 10 7 s13041 = true := by
  have hcenter00 : center s13041 0 false = none := by rfl
  have hcenter01 : center s13041 0 true = none := by rfl
  have hcenter10 : center s13041 1 false = none := by rfl
  have hcenter11 : center s13041 1 true = some s13040 := by rfl
  have hcenter20 : center s13041 2 false = none := by rfl
  have hcenter21 : center s13041 2 true = none := by rfl
  have hpaired00 : paired s13041 false false = none := by rfl
  have hpaired01 : paired s13041 false true = none := by rfl
  have hpaired10 : paired s13041 true false = none := by rfl
  have hpaired11 : paired s13041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13042 : safe 10 4 s13042 = true := by
  have hcenter00 : center s13042 0 false = none := by rfl
  have hcenter01 : center s13042 0 true = none := by rfl
  have hcenter10 : center s13042 1 false = none := by rfl
  have hcenter11 : center s13042 1 true = none := by rfl
  have hcenter20 : center s13042 2 false = none := by rfl
  have hcenter21 : center s13042 2 true = none := by rfl
  have hpaired00 : paired s13042 false false = none := by rfl
  have hpaired01 : paired s13042 false true = none := by rfl
  have hpaired10 : paired s13042 true false = none := by rfl
  have hpaired11 : paired s13042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13043 : safe 10 5 s13043 = true := by
  have hcenter00 : center s13043 0 false = none := by rfl
  have hcenter01 : center s13043 0 true = none := by rfl
  have hcenter10 : center s13043 1 false = some s13042 := by rfl
  have hcenter11 : center s13043 1 true = none := by rfl
  have hcenter20 : center s13043 2 false = none := by rfl
  have hcenter21 : center s13043 2 true = none := by rfl
  have hpaired00 : paired s13043 false false = none := by rfl
  have hpaired01 : paired s13043 false true = none := by rfl
  have hpaired10 : paired s13043 true false = none := by rfl
  have hpaired11 : paired s13043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13044 : safe 10 6 s13044 = true := by
  have hcenter00 : center s13044 0 false = some s13043 := by rfl
  have hcenter01 : center s13044 0 true = none := by rfl
  have hcenter10 : center s13044 1 false = none := by rfl
  have hcenter11 : center s13044 1 true = none := by rfl
  have hcenter20 : center s13044 2 false = none := by rfl
  have hcenter21 : center s13044 2 true = none := by rfl
  have hpaired00 : paired s13044 false false = none := by rfl
  have hpaired01 : paired s13044 false true = none := by rfl
  have hpaired10 : paired s13044 true false = none := by rfl
  have hpaired11 : paired s13044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13043) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13045 : safe 10 7 s13045 = true := by
  have hcenter00 : center s13045 0 false = none := by rfl
  have hcenter01 : center s13045 0 true = none := by rfl
  have hcenter10 : center s13045 1 false = none := by rfl
  have hcenter11 : center s13045 1 true = none := by rfl
  have hcenter20 : center s13045 2 false = none := by rfl
  have hcenter21 : center s13045 2 true = some s13044 := by rfl
  have hpaired00 : paired s13045 false false = none := by rfl
  have hpaired01 : paired s13045 false true = none := by rfl
  have hpaired10 : paired s13045 true false = none := by rfl
  have hpaired11 : paired s13045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13046 : safe 10 9 s13046 = true := by
  have hcenter00 : center s13046 0 false = none := by rfl
  have hcenter01 : center s13046 0 true = none := by rfl
  have hcenter10 : center s13046 1 false = none := by rfl
  have hcenter11 : center s13046 1 true = none := by rfl
  have hcenter20 : center s13046 2 false = none := by rfl
  have hcenter21 : center s13046 2 true = some s13037 := by rfl
  have hpaired00 : paired s13046 false false = none := by rfl
  have hpaired01 : paired s13046 false true = none := by rfl
  have hpaired10 : paired s13046 true false = some s13041 := by rfl
  have hpaired11 : paired s13046 true true = some s13045 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13041) (optionAll_some_eq hpaired11 safeNode13045)

theorem safeNode13047 : safe 10 6 s13047 = true := by
  have hcenter00 : center s13047 0 false = none := by rfl
  have hcenter01 : center s13047 0 true = none := by rfl
  have hcenter10 : center s13047 1 false = none := by rfl
  have hcenter11 : center s13047 1 true = none := by rfl
  have hcenter20 : center s13047 2 false = none := by rfl
  have hcenter21 : center s13047 2 true = none := by rfl
  have hpaired00 : paired s13047 false false = none := by rfl
  have hpaired01 : paired s13047 false true = none := by rfl
  have hpaired10 : paired s13047 true false = none := by rfl
  have hpaired11 : paired s13047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13048 : safe 10 3 s13048 = true := by
  have hcenter00 : center s13048 0 false = none := by rfl
  have hcenter01 : center s13048 0 true = none := by rfl
  have hcenter10 : center s13048 1 false = none := by rfl
  have hcenter11 : center s13048 1 true = none := by rfl
  have hcenter20 : center s13048 2 false = none := by rfl
  have hcenter21 : center s13048 2 true = none := by rfl
  have hpaired00 : paired s13048 false false = none := by rfl
  have hpaired01 : paired s13048 false true = none := by rfl
  have hpaired10 : paired s13048 true false = none := by rfl
  have hpaired11 : paired s13048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13049 : safe 10 4 s13049 = true := by
  have hcenter00 : center s13049 0 false = none := by rfl
  have hcenter01 : center s13049 0 true = none := by rfl
  have hcenter10 : center s13049 1 false = some s13048 := by rfl
  have hcenter11 : center s13049 1 true = none := by rfl
  have hcenter20 : center s13049 2 false = none := by rfl
  have hcenter21 : center s13049 2 true = none := by rfl
  have hpaired00 : paired s13049 false false = none := by rfl
  have hpaired01 : paired s13049 false true = none := by rfl
  have hpaired10 : paired s13049 true false = none := by rfl
  have hpaired11 : paired s13049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13050 : safe 10 5 s13050 = true := by
  have hcenter00 : center s13050 0 false = some s13049 := by rfl
  have hcenter01 : center s13050 0 true = none := by rfl
  have hcenter10 : center s13050 1 false = none := by rfl
  have hcenter11 : center s13050 1 true = none := by rfl
  have hcenter20 : center s13050 2 false = none := by rfl
  have hcenter21 : center s13050 2 true = none := by rfl
  have hpaired00 : paired s13050 false false = none := by rfl
  have hpaired01 : paired s13050 false true = none := by rfl
  have hpaired10 : paired s13050 true false = none := by rfl
  have hpaired11 : paired s13050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13051 : safe 10 6 s13051 = true := by
  have hcenter00 : center s13051 0 false = none := by rfl
  have hcenter01 : center s13051 0 true = none := by rfl
  have hcenter10 : center s13051 1 false = none := by rfl
  have hcenter11 : center s13051 1 true = none := by rfl
  have hcenter20 : center s13051 2 false = some s13050 := by rfl
  have hcenter21 : center s13051 2 true = none := by rfl
  have hpaired00 : paired s13051 false false = none := by rfl
  have hpaired01 : paired s13051 false true = none := by rfl
  have hpaired10 : paired s13051 true false = none := by rfl
  have hpaired11 : paired s13051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13052 : safe 10 7 s13052 = true := by
  have hcenter00 : center s13052 0 false = some s13047 := by rfl
  have hcenter01 : center s13052 0 true = some s13051 := by rfl
  have hcenter10 : center s13052 1 false = none := by rfl
  have hcenter11 : center s13052 1 true = none := by rfl
  have hcenter20 : center s13052 2 false = none := by rfl
  have hcenter21 : center s13052 2 true = none := by rfl
  have hpaired00 : paired s13052 false false = none := by rfl
  have hpaired01 : paired s13052 false true = none := by rfl
  have hpaired10 : paired s13052 true false = none := by rfl
  have hpaired11 : paired s13052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13047) (optionAll_some_eq hcenter01 safeNode13051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13053 : safe 10 8 s13053 = true := by
  have hcenter00 : center s13053 0 false = none := by rfl
  have hcenter01 : center s13053 0 true = none := by rfl
  have hcenter10 : center s13053 1 false = none := by rfl
  have hcenter11 : center s13053 1 true = some s13052 := by rfl
  have hcenter20 : center s13053 2 false = none := by rfl
  have hcenter21 : center s13053 2 true = none := by rfl
  have hpaired00 : paired s13053 false false = none := by rfl
  have hpaired01 : paired s13053 false true = none := by rfl
  have hpaired10 : paired s13053 true false = none := by rfl
  have hpaired11 : paired s13053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13054 : safe 10 9 s13054 = true := by
  have hcenter00 : center s13054 0 false = none := by rfl
  have hcenter01 : center s13054 0 true = none := by rfl
  have hcenter10 : center s13054 1 false = none := by rfl
  have hcenter11 : center s13054 1 true = none := by rfl
  have hcenter20 : center s13054 2 false = none := by rfl
  have hcenter21 : center s13054 2 true = some s13053 := by rfl
  have hpaired00 : paired s13054 false false = none := by rfl
  have hpaired01 : paired s13054 false true = none := by rfl
  have hpaired10 : paired s13054 true false = none := by rfl
  have hpaired11 : paired s13054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13055 : safe 10 10 s13055 = true := by
  have hcenter00 : center s13055 0 false = some s13028 := by rfl
  have hcenter01 : center s13055 0 true = some s13046 := by rfl
  have hcenter10 : center s13055 1 false = none := by rfl
  have hcenter11 : center s13055 1 true = some s13054 := by rfl
  have hcenter20 : center s13055 2 false = none := by rfl
  have hcenter21 : center s13055 2 true = none := by rfl
  have hpaired00 : paired s13055 false false = none := by rfl
  have hpaired01 : paired s13055 false true = none := by rfl
  have hpaired10 : paired s13055 true false = none := by rfl
  have hpaired11 : paired s13055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13028) (optionAll_some_eq hcenter01 safeNode13046) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13056 : safe 10 11 s13056 = true := by
  have hcenter00 : center s13056 0 false = none := by rfl
  have hcenter01 : center s13056 0 true = none := by rfl
  have hcenter10 : center s13056 1 false = none := by rfl
  have hcenter11 : center s13056 1 true = none := by rfl
  have hcenter20 : center s13056 2 false = none := by rfl
  have hcenter21 : center s13056 2 true = some s13055 := by rfl
  have hpaired00 : paired s13056 false false = none := by rfl
  have hpaired01 : paired s13056 false true = none := by rfl
  have hpaired10 : paired s13056 true false = none := by rfl
  have hpaired11 : paired s13056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13057 : safe 10 12 s13057 = true := by
  have hcenter00 : center s13057 0 false = some s12944 := by rfl
  have hcenter01 : center s13057 0 true = some s12985 := by rfl
  have hcenter10 : center s13057 1 false = some s13025 := by rfl
  have hcenter11 : center s13057 1 true = some s13056 := by rfl
  have hcenter20 : center s13057 2 false = none := by rfl
  have hcenter21 : center s13057 2 true = none := by rfl
  have hpaired00 : paired s13057 false false = none := by rfl
  have hpaired01 : paired s13057 false true = none := by rfl
  have hpaired10 : paired s13057 true false = none := by rfl
  have hpaired11 : paired s13057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12944) (optionAll_some_eq hcenter01 safeNode12985) (optionAll_some_eq hcenter10 safeNode13025) (optionAll_some_eq hcenter11 safeNode13056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13058 : safe 10 14 s13058 = true := by
  have hcenter00 : center s13058 0 false = some s11571 := by rfl
  have hcenter01 : center s13058 0 true = some s11889 := by rfl
  have hcenter10 : center s13058 1 false = some s12448 := by rfl
  have hcenter11 : center s13058 1 true = some s12777 := by rfl
  have hcenter20 : center s13058 2 false = none := by rfl
  have hcenter21 : center s13058 2 true = none := by rfl
  have hpaired00 : paired s13058 false false = none := by rfl
  have hpaired01 : paired s13058 false true = none := by rfl
  have hpaired10 : paired s13058 true false = some s12917 := by rfl
  have hpaired11 : paired s13058 true true = some s13057 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11571) (optionAll_some_eq hcenter01 safeNode11889) (optionAll_some_eq hcenter10 safeNode12448) (optionAll_some_eq hcenter11 safeNode12777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12917) (optionAll_some_eq hpaired11 safeNode13057)

theorem safeNode13059 : safe 10 8 s13059 = true := by
  have hcenter00 : center s13059 0 false = none := by rfl
  have hcenter01 : center s13059 0 true = none := by rfl
  have hcenter10 : center s13059 1 false = none := by rfl
  have hcenter11 : center s13059 1 true = none := by rfl
  have hcenter20 : center s13059 2 false = none := by rfl
  have hcenter21 : center s13059 2 true = none := by rfl
  have hpaired00 : paired s13059 false false = none := by rfl
  have hpaired01 : paired s13059 false true = none := by rfl
  have hpaired10 : paired s13059 true false = none := by rfl
  have hpaired11 : paired s13059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13060 : safe 10 8 s13060 = true := by
  have hcenter00 : center s13060 0 false = none := by rfl
  have hcenter01 : center s13060 0 true = none := by rfl
  have hcenter10 : center s13060 1 false = none := by rfl
  have hcenter11 : center s13060 1 true = none := by rfl
  have hcenter20 : center s13060 2 false = none := by rfl
  have hcenter21 : center s13060 2 true = none := by rfl
  have hpaired00 : paired s13060 false false = none := by rfl
  have hpaired01 : paired s13060 false true = none := by rfl
  have hpaired10 : paired s13060 true false = none := by rfl
  have hpaired11 : paired s13060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13061 : safe 10 9 s13061 = true := by
  have hcenter00 : center s13061 0 false = some s13059 := by rfl
  have hcenter01 : center s13061 0 true = some s13060 := by rfl
  have hcenter10 : center s13061 1 false = none := by rfl
  have hcenter11 : center s13061 1 true = none := by rfl
  have hcenter20 : center s13061 2 false = none := by rfl
  have hcenter21 : center s13061 2 true = none := by rfl
  have hpaired00 : paired s13061 false false = none := by rfl
  have hpaired01 : paired s13061 false true = none := by rfl
  have hpaired10 : paired s13061 true false = none := by rfl
  have hpaired11 : paired s13061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13059) (optionAll_some_eq hcenter01 safeNode13060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13062 : safe 10 10 s13062 = true := by
  have hcenter00 : center s13062 0 false = none := by rfl
  have hcenter01 : center s13062 0 true = none := by rfl
  have hcenter10 : center s13062 1 false = none := by rfl
  have hcenter11 : center s13062 1 true = none := by rfl
  have hcenter20 : center s13062 2 false = some s13061 := by rfl
  have hcenter21 : center s13062 2 true = none := by rfl
  have hpaired00 : paired s13062 false false = none := by rfl
  have hpaired01 : paired s13062 false true = none := by rfl
  have hpaired10 : paired s13062 true false = none := by rfl
  have hpaired11 : paired s13062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13063 : safe 10 11 s13063 = true := by
  have hcenter00 : center s13063 0 false = none := by rfl
  have hcenter01 : center s13063 0 true = none := by rfl
  have hcenter10 : center s13063 1 false = some s13062 := by rfl
  have hcenter11 : center s13063 1 true = none := by rfl
  have hcenter20 : center s13063 2 false = none := by rfl
  have hcenter21 : center s13063 2 true = none := by rfl
  have hpaired00 : paired s13063 false false = none := by rfl
  have hpaired01 : paired s13063 false true = none := by rfl
  have hpaired10 : paired s13063 true false = none := by rfl
  have hpaired11 : paired s13063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13064 : safe 10 6 s13064 = true := by
  have hcenter00 : center s13064 0 false = none := by rfl
  have hcenter01 : center s13064 0 true = none := by rfl
  have hcenter10 : center s13064 1 false = none := by rfl
  have hcenter11 : center s13064 1 true = none := by rfl
  have hcenter20 : center s13064 2 false = none := by rfl
  have hcenter21 : center s13064 2 true = none := by rfl
  have hpaired00 : paired s13064 false false = none := by rfl
  have hpaired01 : paired s13064 false true = none := by rfl
  have hpaired10 : paired s13064 true false = none := by rfl
  have hpaired11 : paired s13064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13065 : safe 10 6 s13065 = true := by
  have hcenter00 : center s13065 0 false = none := by rfl
  have hcenter01 : center s13065 0 true = none := by rfl
  have hcenter10 : center s13065 1 false = none := by rfl
  have hcenter11 : center s13065 1 true = none := by rfl
  have hcenter20 : center s13065 2 false = none := by rfl
  have hcenter21 : center s13065 2 true = none := by rfl
  have hpaired00 : paired s13065 false false = none := by rfl
  have hpaired01 : paired s13065 false true = none := by rfl
  have hpaired10 : paired s13065 true false = none := by rfl
  have hpaired11 : paired s13065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13066 : safe 10 7 s13066 = true := by
  have hcenter00 : center s13066 0 false = some s13064 := by rfl
  have hcenter01 : center s13066 0 true = none := by rfl
  have hcenter10 : center s13066 1 false = some s13065 := by rfl
  have hcenter11 : center s13066 1 true = none := by rfl
  have hcenter20 : center s13066 2 false = none := by rfl
  have hcenter21 : center s13066 2 true = none := by rfl
  have hpaired00 : paired s13066 false false = none := by rfl
  have hpaired01 : paired s13066 false true = none := by rfl
  have hpaired10 : paired s13066 true false = none := by rfl
  have hpaired11 : paired s13066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13064) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13065) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13067 : safe 10 6 s13067 = true := by
  have hcenter00 : center s13067 0 false = none := by rfl
  have hcenter01 : center s13067 0 true = none := by rfl
  have hcenter10 : center s13067 1 false = none := by rfl
  have hcenter11 : center s13067 1 true = none := by rfl
  have hcenter20 : center s13067 2 false = none := by rfl
  have hcenter21 : center s13067 2 true = none := by rfl
  have hpaired00 : paired s13067 false false = none := by rfl
  have hpaired01 : paired s13067 false true = none := by rfl
  have hpaired10 : paired s13067 true false = none := by rfl
  have hpaired11 : paired s13067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13068 : safe 10 7 s13068 = true := by
  have hcenter00 : center s13068 0 false = none := by rfl
  have hcenter01 : center s13068 0 true = none := by rfl
  have hcenter10 : center s13068 1 false = none := by rfl
  have hcenter11 : center s13068 1 true = some s13067 := by rfl
  have hcenter20 : center s13068 2 false = none := by rfl
  have hcenter21 : center s13068 2 true = none := by rfl
  have hpaired00 : paired s13068 false false = none := by rfl
  have hpaired01 : paired s13068 false true = none := by rfl
  have hpaired10 : paired s13068 true false = none := by rfl
  have hpaired11 : paired s13068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13067) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13069 : safe 10 8 s13069 = true := by
  have hcenter00 : center s13069 0 false = none := by rfl
  have hcenter01 : center s13069 0 true = none := by rfl
  have hcenter10 : center s13069 1 false = none := by rfl
  have hcenter11 : center s13069 1 true = none := by rfl
  have hcenter20 : center s13069 2 false = some s13066 := by rfl
  have hcenter21 : center s13069 2 true = some s13068 := by rfl
  have hpaired00 : paired s13069 false false = none := by rfl
  have hpaired01 : paired s13069 false true = none := by rfl
  have hpaired10 : paired s13069 true false = none := by rfl
  have hpaired11 : paired s13069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13066) (optionAll_some_eq hcenter21 safeNode13068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13070 : safe 10 6 s13070 = true := by
  have hcenter00 : center s13070 0 false = none := by rfl
  have hcenter01 : center s13070 0 true = none := by rfl
  have hcenter10 : center s13070 1 false = none := by rfl
  have hcenter11 : center s13070 1 true = none := by rfl
  have hcenter20 : center s13070 2 false = none := by rfl
  have hcenter21 : center s13070 2 true = none := by rfl
  have hpaired00 : paired s13070 false false = none := by rfl
  have hpaired01 : paired s13070 false true = none := by rfl
  have hpaired10 : paired s13070 true false = none := by rfl
  have hpaired11 : paired s13070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13071 : safe 10 7 s13071 = true := by
  have hcenter00 : center s13071 0 false = none := by rfl
  have hcenter01 : center s13071 0 true = none := by rfl
  have hcenter10 : center s13071 1 false = none := by rfl
  have hcenter11 : center s13071 1 true = none := by rfl
  have hcenter20 : center s13071 2 false = some s13070 := by rfl
  have hcenter21 : center s13071 2 true = none := by rfl
  have hpaired00 : paired s13071 false false = none := by rfl
  have hpaired01 : paired s13071 false true = none := by rfl
  have hpaired10 : paired s13071 true false = none := by rfl
  have hpaired11 : paired s13071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13072 : safe 10 6 s13072 = true := by
  have hcenter00 : center s13072 0 false = none := by rfl
  have hcenter01 : center s13072 0 true = none := by rfl
  have hcenter10 : center s13072 1 false = none := by rfl
  have hcenter11 : center s13072 1 true = none := by rfl
  have hcenter20 : center s13072 2 false = none := by rfl
  have hcenter21 : center s13072 2 true = none := by rfl
  have hpaired00 : paired s13072 false false = none := by rfl
  have hpaired01 : paired s13072 false true = none := by rfl
  have hpaired10 : paired s13072 true false = none := by rfl
  have hpaired11 : paired s13072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13073 : safe 10 7 s13073 = true := by
  have hcenter00 : center s13073 0 false = none := by rfl
  have hcenter01 : center s13073 0 true = none := by rfl
  have hcenter10 : center s13073 1 false = some s13072 := by rfl
  have hcenter11 : center s13073 1 true = none := by rfl
  have hcenter20 : center s13073 2 false = none := by rfl
  have hcenter21 : center s13073 2 true = none := by rfl
  have hpaired00 : paired s13073 false false = none := by rfl
  have hpaired01 : paired s13073 false true = none := by rfl
  have hpaired10 : paired s13073 true false = none := by rfl
  have hpaired11 : paired s13073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13072) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13074 : safe 10 9 s13074 = true := by
  have hcenter00 : center s13074 0 false = none := by rfl
  have hcenter01 : center s13074 0 true = none := by rfl
  have hcenter10 : center s13074 1 false = none := by rfl
  have hcenter11 : center s13074 1 true = some s13069 := by rfl
  have hcenter20 : center s13074 2 false = none := by rfl
  have hcenter21 : center s13074 2 true = none := by rfl
  have hpaired00 : paired s13074 false false = none := by rfl
  have hpaired01 : paired s13074 false true = none := by rfl
  have hpaired10 : paired s13074 true false = some s13071 := by rfl
  have hpaired11 : paired s13074 true true = some s13073 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13071) (optionAll_some_eq hpaired11 safeNode13073)

theorem safeNode13075 : safe 10 6 s13075 = true := by
  have hcenter00 : center s13075 0 false = none := by rfl
  have hcenter01 : center s13075 0 true = none := by rfl
  have hcenter10 : center s13075 1 false = none := by rfl
  have hcenter11 : center s13075 1 true = none := by rfl
  have hcenter20 : center s13075 2 false = none := by rfl
  have hcenter21 : center s13075 2 true = none := by rfl
  have hpaired00 : paired s13075 false false = none := by rfl
  have hpaired01 : paired s13075 false true = none := by rfl
  have hpaired10 : paired s13075 true false = none := by rfl
  have hpaired11 : paired s13075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13076 : safe 10 7 s13076 = true := by
  have hcenter00 : center s13076 0 false = some s13075 := by rfl
  have hcenter01 : center s13076 0 true = none := by rfl
  have hcenter10 : center s13076 1 false = none := by rfl
  have hcenter11 : center s13076 1 true = none := by rfl
  have hcenter20 : center s13076 2 false = none := by rfl
  have hcenter21 : center s13076 2 true = none := by rfl
  have hpaired00 : paired s13076 false false = none := by rfl
  have hpaired01 : paired s13076 false true = none := by rfl
  have hpaired10 : paired s13076 true false = none := by rfl
  have hpaired11 : paired s13076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13077 : safe 10 8 s13077 = true := by
  have hcenter00 : center s13077 0 false = none := by rfl
  have hcenter01 : center s13077 0 true = none := by rfl
  have hcenter10 : center s13077 1 false = none := by rfl
  have hcenter11 : center s13077 1 true = some s13076 := by rfl
  have hcenter20 : center s13077 2 false = none := by rfl
  have hcenter21 : center s13077 2 true = none := by rfl
  have hpaired00 : paired s13077 false false = none := by rfl
  have hpaired01 : paired s13077 false true = none := by rfl
  have hpaired10 : paired s13077 true false = none := by rfl
  have hpaired11 : paired s13077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13078 : safe 10 6 s13078 = true := by
  have hcenter00 : center s13078 0 false = none := by rfl
  have hcenter01 : center s13078 0 true = none := by rfl
  have hcenter10 : center s13078 1 false = none := by rfl
  have hcenter11 : center s13078 1 true = none := by rfl
  have hcenter20 : center s13078 2 false = none := by rfl
  have hcenter21 : center s13078 2 true = none := by rfl
  have hpaired00 : paired s13078 false false = none := by rfl
  have hpaired01 : paired s13078 false true = none := by rfl
  have hpaired10 : paired s13078 true false = none := by rfl
  have hpaired11 : paired s13078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13079 : safe 10 7 s13079 = true := by
  have hcenter00 : center s13079 0 false = none := by rfl
  have hcenter01 : center s13079 0 true = none := by rfl
  have hcenter10 : center s13079 1 false = none := by rfl
  have hcenter11 : center s13079 1 true = some s13078 := by rfl
  have hcenter20 : center s13079 2 false = none := by rfl
  have hcenter21 : center s13079 2 true = none := by rfl
  have hpaired00 : paired s13079 false false = none := by rfl
  have hpaired01 : paired s13079 false true = none := by rfl
  have hpaired10 : paired s13079 true false = none := by rfl
  have hpaired11 : paired s13079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13080 : safe 10 8 s13080 = true := by
  have hcenter00 : center s13080 0 false = some s13079 := by rfl
  have hcenter01 : center s13080 0 true = none := by rfl
  have hcenter10 : center s13080 1 false = none := by rfl
  have hcenter11 : center s13080 1 true = none := by rfl
  have hcenter20 : center s13080 2 false = none := by rfl
  have hcenter21 : center s13080 2 true = none := by rfl
  have hpaired00 : paired s13080 false false = none := by rfl
  have hpaired01 : paired s13080 false true = none := by rfl
  have hpaired10 : paired s13080 true false = none := by rfl
  have hpaired11 : paired s13080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13081 : safe 10 9 s13081 = true := by
  have hcenter00 : center s13081 0 false = none := by rfl
  have hcenter01 : center s13081 0 true = some s13077 := by rfl
  have hcenter10 : center s13081 1 false = some s13080 := by rfl
  have hcenter11 : center s13081 1 true = none := by rfl
  have hcenter20 : center s13081 2 false = none := by rfl
  have hcenter21 : center s13081 2 true = none := by rfl
  have hpaired00 : paired s13081 false false = none := by rfl
  have hpaired01 : paired s13081 false true = none := by rfl
  have hpaired10 : paired s13081 true false = none := by rfl
  have hpaired11 : paired s13081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13077) (optionAll_some_eq hcenter10 safeNode13080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13082 : safe 10 10 s13082 = true := by
  have hcenter00 : center s13082 0 false = none := by rfl
  have hcenter01 : center s13082 0 true = some s13074 := by rfl
  have hcenter10 : center s13082 1 false = none := by rfl
  have hcenter11 : center s13082 1 true = none := by rfl
  have hcenter20 : center s13082 2 false = some s13081 := by rfl
  have hcenter21 : center s13082 2 true = none := by rfl
  have hpaired00 : paired s13082 false false = none := by rfl
  have hpaired01 : paired s13082 false true = none := by rfl
  have hpaired10 : paired s13082 true false = none := by rfl
  have hpaired11 : paired s13082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13083 : safe 10 5 s13083 = true := by
  have hcenter00 : center s13083 0 false = none := by rfl
  have hcenter01 : center s13083 0 true = none := by rfl
  have hcenter10 : center s13083 1 false = none := by rfl
  have hcenter11 : center s13083 1 true = none := by rfl
  have hcenter20 : center s13083 2 false = none := by rfl
  have hcenter21 : center s13083 2 true = none := by rfl
  have hpaired00 : paired s13083 false false = none := by rfl
  have hpaired01 : paired s13083 false true = none := by rfl
  have hpaired10 : paired s13083 true false = none := by rfl
  have hpaired11 : paired s13083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13084 : safe 10 6 s13084 = true := by
  have hcenter00 : center s13084 0 false = none := by rfl
  have hcenter01 : center s13084 0 true = none := by rfl
  have hcenter10 : center s13084 1 false = some s13083 := by rfl
  have hcenter11 : center s13084 1 true = none := by rfl
  have hcenter20 : center s13084 2 false = none := by rfl
  have hcenter21 : center s13084 2 true = none := by rfl
  have hpaired00 : paired s13084 false false = none := by rfl
  have hpaired01 : paired s13084 false true = none := by rfl
  have hpaired10 : paired s13084 true false = none := by rfl
  have hpaired11 : paired s13084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13083) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13085 : safe 10 6 s13085 = true := by
  have hcenter00 : center s13085 0 false = none := by rfl
  have hcenter01 : center s13085 0 true = none := by rfl
  have hcenter10 : center s13085 1 false = none := by rfl
  have hcenter11 : center s13085 1 true = none := by rfl
  have hcenter20 : center s13085 2 false = none := by rfl
  have hcenter21 : center s13085 2 true = none := by rfl
  have hpaired00 : paired s13085 false false = none := by rfl
  have hpaired01 : paired s13085 false true = none := by rfl
  have hpaired10 : paired s13085 true false = none := by rfl
  have hpaired11 : paired s13085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13086 : safe 10 7 s13086 = true := by
  have hcenter00 : center s13086 0 false = none := by rfl
  have hcenter01 : center s13086 0 true = some s13084 := by rfl
  have hcenter10 : center s13086 1 false = none := by rfl
  have hcenter11 : center s13086 1 true = none := by rfl
  have hcenter20 : center s13086 2 false = none := by rfl
  have hcenter21 : center s13086 2 true = some s13085 := by rfl
  have hpaired00 : paired s13086 false false = none := by rfl
  have hpaired01 : paired s13086 false true = none := by rfl
  have hpaired10 : paired s13086 true false = none := by rfl
  have hpaired11 : paired s13086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13087 : safe 10 8 s13087 = true := by
  have hcenter00 : center s13087 0 false = none := by rfl
  have hcenter01 : center s13087 0 true = none := by rfl
  have hcenter10 : center s13087 1 false = none := by rfl
  have hcenter11 : center s13087 1 true = some s13086 := by rfl
  have hcenter20 : center s13087 2 false = none := by rfl
  have hcenter21 : center s13087 2 true = none := by rfl
  have hpaired00 : paired s13087 false false = none := by rfl
  have hpaired01 : paired s13087 false true = none := by rfl
  have hpaired10 : paired s13087 true false = none := by rfl
  have hpaired11 : paired s13087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13088 : safe 10 9 s13088 = true := by
  have hcenter00 : center s13088 0 false = none := by rfl
  have hcenter01 : center s13088 0 true = none := by rfl
  have hcenter10 : center s13088 1 false = none := by rfl
  have hcenter11 : center s13088 1 true = none := by rfl
  have hcenter20 : center s13088 2 false = none := by rfl
  have hcenter21 : center s13088 2 true = some s13087 := by rfl
  have hpaired00 : paired s13088 false false = none := by rfl
  have hpaired01 : paired s13088 false true = none := by rfl
  have hpaired10 : paired s13088 true false = none := by rfl
  have hpaired11 : paired s13088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13089 : safe 10 10 s13089 = true := by
  have hcenter00 : center s13089 0 false = none := by rfl
  have hcenter01 : center s13089 0 true = some s13088 := by rfl
  have hcenter10 : center s13089 1 false = none := by rfl
  have hcenter11 : center s13089 1 true = none := by rfl
  have hcenter20 : center s13089 2 false = none := by rfl
  have hcenter21 : center s13089 2 true = none := by rfl
  have hpaired00 : paired s13089 false false = none := by rfl
  have hpaired01 : paired s13089 false true = none := by rfl
  have hpaired10 : paired s13089 true false = none := by rfl
  have hpaired11 : paired s13089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13090 : safe 10 5 s13090 = true := by
  have hcenter00 : center s13090 0 false = none := by rfl
  have hcenter01 : center s13090 0 true = none := by rfl
  have hcenter10 : center s13090 1 false = none := by rfl
  have hcenter11 : center s13090 1 true = none := by rfl
  have hcenter20 : center s13090 2 false = none := by rfl
  have hcenter21 : center s13090 2 true = none := by rfl
  have hpaired00 : paired s13090 false false = none := by rfl
  have hpaired01 : paired s13090 false true = none := by rfl
  have hpaired10 : paired s13090 true false = none := by rfl
  have hpaired11 : paired s13090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13091 : safe 10 6 s13091 = true := by
  have hcenter00 : center s13091 0 false = some s13090 := by rfl
  have hcenter01 : center s13091 0 true = none := by rfl
  have hcenter10 : center s13091 1 false = none := by rfl
  have hcenter11 : center s13091 1 true = none := by rfl
  have hcenter20 : center s13091 2 false = none := by rfl
  have hcenter21 : center s13091 2 true = none := by rfl
  have hpaired00 : paired s13091 false false = none := by rfl
  have hpaired01 : paired s13091 false true = none := by rfl
  have hpaired10 : paired s13091 true false = none := by rfl
  have hpaired11 : paired s13091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13092 : safe 10 7 s13092 = true := by
  have hcenter00 : center s13092 0 false = none := by rfl
  have hcenter01 : center s13092 0 true = none := by rfl
  have hcenter10 : center s13092 1 false = none := by rfl
  have hcenter11 : center s13092 1 true = none := by rfl
  have hcenter20 : center s13092 2 false = some s13091 := by rfl
  have hcenter21 : center s13092 2 true = none := by rfl
  have hpaired00 : paired s13092 false false = none := by rfl
  have hpaired01 : paired s13092 false true = none := by rfl
  have hpaired10 : paired s13092 true false = none := by rfl
  have hpaired11 : paired s13092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13093 : safe 10 7 s13093 = true := by
  have hcenter00 : center s13093 0 false = none := by rfl
  have hcenter01 : center s13093 0 true = none := by rfl
  have hcenter10 : center s13093 1 false = none := by rfl
  have hcenter11 : center s13093 1 true = none := by rfl
  have hcenter20 : center s13093 2 false = none := by rfl
  have hcenter21 : center s13093 2 true = none := by rfl
  have hpaired00 : paired s13093 false false = none := by rfl
  have hpaired01 : paired s13093 false true = none := by rfl
  have hpaired10 : paired s13093 true false = none := by rfl
  have hpaired11 : paired s13093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13094 : safe 10 8 s13094 = true := by
  have hcenter00 : center s13094 0 false = none := by rfl
  have hcenter01 : center s13094 0 true = some s13092 := by rfl
  have hcenter10 : center s13094 1 false = none := by rfl
  have hcenter11 : center s13094 1 true = some s13093 := by rfl
  have hcenter20 : center s13094 2 false = none := by rfl
  have hcenter21 : center s13094 2 true = none := by rfl
  have hpaired00 : paired s13094 false false = none := by rfl
  have hpaired01 : paired s13094 false true = none := by rfl
  have hpaired10 : paired s13094 true false = none := by rfl
  have hpaired11 : paired s13094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13092) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13095 : safe 10 9 s13095 = true := by
  have hcenter00 : center s13095 0 false = none := by rfl
  have hcenter01 : center s13095 0 true = none := by rfl
  have hcenter10 : center s13095 1 false = none := by rfl
  have hcenter11 : center s13095 1 true = none := by rfl
  have hcenter20 : center s13095 2 false = none := by rfl
  have hcenter21 : center s13095 2 true = some s13094 := by rfl
  have hpaired00 : paired s13095 false false = none := by rfl
  have hpaired01 : paired s13095 false true = none := by rfl
  have hpaired10 : paired s13095 true false = none := by rfl
  have hpaired11 : paired s13095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13096 : safe 10 8 s13096 = true := by
  have hcenter00 : center s13096 0 false = none := by rfl
  have hcenter01 : center s13096 0 true = none := by rfl
  have hcenter10 : center s13096 1 false = none := by rfl
  have hcenter11 : center s13096 1 true = none := by rfl
  have hcenter20 : center s13096 2 false = none := by rfl
  have hcenter21 : center s13096 2 true = none := by rfl
  have hpaired00 : paired s13096 false false = none := by rfl
  have hpaired01 : paired s13096 false true = none := by rfl
  have hpaired10 : paired s13096 true false = none := by rfl
  have hpaired11 : paired s13096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13097 : safe 10 9 s13097 = true := by
  have hcenter00 : center s13097 0 false = none := by rfl
  have hcenter01 : center s13097 0 true = some s13096 := by rfl
  have hcenter10 : center s13097 1 false = none := by rfl
  have hcenter11 : center s13097 1 true = none := by rfl
  have hcenter20 : center s13097 2 false = none := by rfl
  have hcenter21 : center s13097 2 true = none := by rfl
  have hpaired00 : paired s13097 false false = none := by rfl
  have hpaired01 : paired s13097 false true = none := by rfl
  have hpaired10 : paired s13097 true false = none := by rfl
  have hpaired11 : paired s13097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13098 : safe 10 10 s13098 = true := by
  have hcenter00 : center s13098 0 false = none := by rfl
  have hcenter01 : center s13098 0 true = none := by rfl
  have hcenter10 : center s13098 1 false = some s13095 := by rfl
  have hcenter11 : center s13098 1 true = some s13097 := by rfl
  have hcenter20 : center s13098 2 false = none := by rfl
  have hcenter21 : center s13098 2 true = none := by rfl
  have hpaired00 : paired s13098 false false = none := by rfl
  have hpaired01 : paired s13098 false true = none := by rfl
  have hpaired10 : paired s13098 true false = none := by rfl
  have hpaired11 : paired s13098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13095) (optionAll_some_eq hcenter11 safeNode13097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13099 : safe 10 11 s13099 = true := by
  have hcenter00 : center s13099 0 false = none := by rfl
  have hcenter01 : center s13099 0 true = none := by rfl
  have hcenter10 : center s13099 1 false = none := by rfl
  have hcenter11 : center s13099 1 true = some s13082 := by rfl
  have hcenter20 : center s13099 2 false = some s13089 := by rfl
  have hcenter21 : center s13099 2 true = some s13098 := by rfl
  have hpaired00 : paired s13099 false false = none := by rfl
  have hpaired01 : paired s13099 false true = none := by rfl
  have hpaired10 : paired s13099 true false = none := by rfl
  have hpaired11 : paired s13099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13082) (optionAll_some_eq hcenter20 safeNode13089) (optionAll_some_eq hcenter21 safeNode13098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13100 : safe 10 8 s13100 = true := by
  have hcenter00 : center s13100 0 false = none := by rfl
  have hcenter01 : center s13100 0 true = none := by rfl
  have hcenter10 : center s13100 1 false = none := by rfl
  have hcenter11 : center s13100 1 true = none := by rfl
  have hcenter20 : center s13100 2 false = none := by rfl
  have hcenter21 : center s13100 2 true = none := by rfl
  have hpaired00 : paired s13100 false false = none := by rfl
  have hpaired01 : paired s13100 false true = none := by rfl
  have hpaired10 : paired s13100 true false = none := by rfl
  have hpaired11 : paired s13100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13101 : safe 10 8 s13101 = true := by
  have hcenter00 : center s13101 0 false = none := by rfl
  have hcenter01 : center s13101 0 true = none := by rfl
  have hcenter10 : center s13101 1 false = none := by rfl
  have hcenter11 : center s13101 1 true = none := by rfl
  have hcenter20 : center s13101 2 false = none := by rfl
  have hcenter21 : center s13101 2 true = none := by rfl
  have hpaired00 : paired s13101 false false = none := by rfl
  have hpaired01 : paired s13101 false true = none := by rfl
  have hpaired10 : paired s13101 true false = none := by rfl
  have hpaired11 : paired s13101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13102 : safe 10 9 s13102 = true := by
  have hcenter00 : center s13102 0 false = some s13100 := by rfl
  have hcenter01 : center s13102 0 true = some s13101 := by rfl
  have hcenter10 : center s13102 1 false = none := by rfl
  have hcenter11 : center s13102 1 true = none := by rfl
  have hcenter20 : center s13102 2 false = none := by rfl
  have hcenter21 : center s13102 2 true = none := by rfl
  have hpaired00 : paired s13102 false false = none := by rfl
  have hpaired01 : paired s13102 false true = none := by rfl
  have hpaired10 : paired s13102 true false = none := by rfl
  have hpaired11 : paired s13102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13100) (optionAll_some_eq hcenter01 safeNode13101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13103 : safe 10 9 s13103 = true := by
  have hcenter00 : center s13103 0 false = none := by rfl
  have hcenter01 : center s13103 0 true = none := by rfl
  have hcenter10 : center s13103 1 false = none := by rfl
  have hcenter11 : center s13103 1 true = none := by rfl
  have hcenter20 : center s13103 2 false = none := by rfl
  have hcenter21 : center s13103 2 true = none := by rfl
  have hpaired00 : paired s13103 false false = none := by rfl
  have hpaired01 : paired s13103 false true = none := by rfl
  have hpaired10 : paired s13103 true false = none := by rfl
  have hpaired11 : paired s13103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13104 : safe 10 10 s13104 = true := by
  have hcenter00 : center s13104 0 false = none := by rfl
  have hcenter01 : center s13104 0 true = none := by rfl
  have hcenter10 : center s13104 1 false = some s13102 := by rfl
  have hcenter11 : center s13104 1 true = none := by rfl
  have hcenter20 : center s13104 2 false = some s13103 := by rfl
  have hcenter21 : center s13104 2 true = none := by rfl
  have hpaired00 : paired s13104 false false = none := by rfl
  have hpaired01 : paired s13104 false true = none := by rfl
  have hpaired10 : paired s13104 true false = none := by rfl
  have hpaired11 : paired s13104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13102) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13105 : safe 10 8 s13105 = true := by
  have hcenter00 : center s13105 0 false = none := by rfl
  have hcenter01 : center s13105 0 true = none := by rfl
  have hcenter10 : center s13105 1 false = none := by rfl
  have hcenter11 : center s13105 1 true = none := by rfl
  have hcenter20 : center s13105 2 false = none := by rfl
  have hcenter21 : center s13105 2 true = none := by rfl
  have hpaired00 : paired s13105 false false = none := by rfl
  have hpaired01 : paired s13105 false true = none := by rfl
  have hpaired10 : paired s13105 true false = none := by rfl
  have hpaired11 : paired s13105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13106 : safe 10 5 s13106 = true := by
  have hcenter00 : center s13106 0 false = none := by rfl
  have hcenter01 : center s13106 0 true = none := by rfl
  have hcenter10 : center s13106 1 false = none := by rfl
  have hcenter11 : center s13106 1 true = none := by rfl
  have hcenter20 : center s13106 2 false = none := by rfl
  have hcenter21 : center s13106 2 true = none := by rfl
  have hpaired00 : paired s13106 false false = none := by rfl
  have hpaired01 : paired s13106 false true = none := by rfl
  have hpaired10 : paired s13106 true false = none := by rfl
  have hpaired11 : paired s13106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13107 : safe 10 6 s13107 = true := by
  have hcenter00 : center s13107 0 false = none := by rfl
  have hcenter01 : center s13107 0 true = some s13106 := by rfl
  have hcenter10 : center s13107 1 false = none := by rfl
  have hcenter11 : center s13107 1 true = none := by rfl
  have hcenter20 : center s13107 2 false = none := by rfl
  have hcenter21 : center s13107 2 true = none := by rfl
  have hpaired00 : paired s13107 false false = none := by rfl
  have hpaired01 : paired s13107 false true = none := by rfl
  have hpaired10 : paired s13107 true false = none := by rfl
  have hpaired11 : paired s13107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13108 : safe 10 7 s13108 = true := by
  have hcenter00 : center s13108 0 false = none := by rfl
  have hcenter01 : center s13108 0 true = none := by rfl
  have hcenter10 : center s13108 1 false = none := by rfl
  have hcenter11 : center s13108 1 true = none := by rfl
  have hcenter20 : center s13108 2 false = none := by rfl
  have hcenter21 : center s13108 2 true = some s13107 := by rfl
  have hpaired00 : paired s13108 false false = none := by rfl
  have hpaired01 : paired s13108 false true = none := by rfl
  have hpaired10 : paired s13108 true false = none := by rfl
  have hpaired11 : paired s13108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13109 : safe 10 8 s13109 = true := by
  have hcenter00 : center s13109 0 false = none := by rfl
  have hcenter01 : center s13109 0 true = some s13108 := by rfl
  have hcenter10 : center s13109 1 false = none := by rfl
  have hcenter11 : center s13109 1 true = none := by rfl
  have hcenter20 : center s13109 2 false = none := by rfl
  have hcenter21 : center s13109 2 true = none := by rfl
  have hpaired00 : paired s13109 false false = none := by rfl
  have hpaired01 : paired s13109 false true = none := by rfl
  have hpaired10 : paired s13109 true false = none := by rfl
  have hpaired11 : paired s13109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13110 : safe 10 9 s13110 = true := by
  have hcenter00 : center s13110 0 false = none := by rfl
  have hcenter01 : center s13110 0 true = none := by rfl
  have hcenter10 : center s13110 1 false = some s13105 := by rfl
  have hcenter11 : center s13110 1 true = none := by rfl
  have hcenter20 : center s13110 2 false = some s13109 := by rfl
  have hcenter21 : center s13110 2 true = none := by rfl
  have hpaired00 : paired s13110 false false = none := by rfl
  have hpaired01 : paired s13110 false true = none := by rfl
  have hpaired10 : paired s13110 true false = none := by rfl
  have hpaired11 : paired s13110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13105) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13111 : safe 10 6 s13111 = true := by
  have hcenter00 : center s13111 0 false = none := by rfl
  have hcenter01 : center s13111 0 true = none := by rfl
  have hcenter10 : center s13111 1 false = none := by rfl
  have hcenter11 : center s13111 1 true = none := by rfl
  have hcenter20 : center s13111 2 false = none := by rfl
  have hcenter21 : center s13111 2 true = none := by rfl
  have hpaired00 : paired s13111 false false = none := by rfl
  have hpaired01 : paired s13111 false true = none := by rfl
  have hpaired10 : paired s13111 true false = none := by rfl
  have hpaired11 : paired s13111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13112 : safe 10 5 s13112 = true := by
  have hcenter00 : center s13112 0 false = none := by rfl
  have hcenter01 : center s13112 0 true = none := by rfl
  have hcenter10 : center s13112 1 false = none := by rfl
  have hcenter11 : center s13112 1 true = none := by rfl
  have hcenter20 : center s13112 2 false = none := by rfl
  have hcenter21 : center s13112 2 true = none := by rfl
  have hpaired00 : paired s13112 false false = none := by rfl
  have hpaired01 : paired s13112 false true = none := by rfl
  have hpaired10 : paired s13112 true false = none := by rfl
  have hpaired11 : paired s13112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13113 : safe 10 6 s13113 = true := by
  have hcenter00 : center s13113 0 false = some s13112 := by rfl
  have hcenter01 : center s13113 0 true = none := by rfl
  have hcenter10 : center s13113 1 false = none := by rfl
  have hcenter11 : center s13113 1 true = none := by rfl
  have hcenter20 : center s13113 2 false = none := by rfl
  have hcenter21 : center s13113 2 true = none := by rfl
  have hpaired00 : paired s13113 false false = none := by rfl
  have hpaired01 : paired s13113 false true = none := by rfl
  have hpaired10 : paired s13113 true false = none := by rfl
  have hpaired11 : paired s13113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13112) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13114 : safe 10 7 s13114 = true := by
  have hcenter00 : center s13114 0 false = none := by rfl
  have hcenter01 : center s13114 0 true = none := by rfl
  have hcenter10 : center s13114 1 false = none := by rfl
  have hcenter11 : center s13114 1 true = some s13111 := by rfl
  have hcenter20 : center s13114 2 false = some s13113 := by rfl
  have hcenter21 : center s13114 2 true = none := by rfl
  have hpaired00 : paired s13114 false false = none := by rfl
  have hpaired01 : paired s13114 false true = none := by rfl
  have hpaired10 : paired s13114 true false = none := by rfl
  have hpaired11 : paired s13114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13111) (optionAll_some_eq hcenter20 safeNode13113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13115 : safe 10 8 s13115 = true := by
  have hcenter00 : center s13115 0 false = none := by rfl
  have hcenter01 : center s13115 0 true = some s13114 := by rfl
  have hcenter10 : center s13115 1 false = none := by rfl
  have hcenter11 : center s13115 1 true = none := by rfl
  have hcenter20 : center s13115 2 false = none := by rfl
  have hcenter21 : center s13115 2 true = none := by rfl
  have hpaired00 : paired s13115 false false = none := by rfl
  have hpaired01 : paired s13115 false true = none := by rfl
  have hpaired10 : paired s13115 true false = none := by rfl
  have hpaired11 : paired s13115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13116 : safe 10 5 s13116 = true := by
  have hcenter00 : center s13116 0 false = none := by rfl
  have hcenter01 : center s13116 0 true = none := by rfl
  have hcenter10 : center s13116 1 false = none := by rfl
  have hcenter11 : center s13116 1 true = none := by rfl
  have hcenter20 : center s13116 2 false = none := by rfl
  have hcenter21 : center s13116 2 true = none := by rfl
  have hpaired00 : paired s13116 false false = none := by rfl
  have hpaired01 : paired s13116 false true = none := by rfl
  have hpaired10 : paired s13116 true false = none := by rfl
  have hpaired11 : paired s13116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13117 : safe 10 6 s13117 = true := by
  have hcenter00 : center s13117 0 false = none := by rfl
  have hcenter01 : center s13117 0 true = none := by rfl
  have hcenter10 : center s13117 1 false = none := by rfl
  have hcenter11 : center s13117 1 true = none := by rfl
  have hcenter20 : center s13117 2 false = some s13116 := by rfl
  have hcenter21 : center s13117 2 true = none := by rfl
  have hpaired00 : paired s13117 false false = none := by rfl
  have hpaired01 : paired s13117 false true = none := by rfl
  have hpaired10 : paired s13117 true false = none := by rfl
  have hpaired11 : paired s13117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13118 : safe 10 6 s13118 = true := by
  have hcenter00 : center s13118 0 false = none := by rfl
  have hcenter01 : center s13118 0 true = none := by rfl
  have hcenter10 : center s13118 1 false = none := by rfl
  have hcenter11 : center s13118 1 true = none := by rfl
  have hcenter20 : center s13118 2 false = none := by rfl
  have hcenter21 : center s13118 2 true = none := by rfl
  have hpaired00 : paired s13118 false false = none := by rfl
  have hpaired01 : paired s13118 false true = none := by rfl
  have hpaired10 : paired s13118 true false = none := by rfl
  have hpaired11 : paired s13118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13119 : safe 10 7 s13119 = true := by
  have hcenter00 : center s13119 0 false = some s13117 := by rfl
  have hcenter01 : center s13119 0 true = none := by rfl
  have hcenter10 : center s13119 1 false = none := by rfl
  have hcenter11 : center s13119 1 true = some s13118 := by rfl
  have hcenter20 : center s13119 2 false = none := by rfl
  have hcenter21 : center s13119 2 true = none := by rfl
  have hpaired00 : paired s13119 false false = none := by rfl
  have hpaired01 : paired s13119 false true = none := by rfl
  have hpaired10 : paired s13119 true false = none := by rfl
  have hpaired11 : paired s13119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13120 : safe 10 8 s13120 = true := by
  have hcenter00 : center s13120 0 false = none := by rfl
  have hcenter01 : center s13120 0 true = none := by rfl
  have hcenter10 : center s13120 1 false = none := by rfl
  have hcenter11 : center s13120 1 true = none := by rfl
  have hcenter20 : center s13120 2 false = none := by rfl
  have hcenter21 : center s13120 2 true = some s13119 := by rfl
  have hpaired00 : paired s13120 false false = none := by rfl
  have hpaired01 : paired s13120 false true = none := by rfl
  have hpaired10 : paired s13120 true false = none := by rfl
  have hpaired11 : paired s13120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13121 : safe 10 10 s13121 = true := by
  have hcenter00 : center s13121 0 false = some s13110 := by rfl
  have hcenter01 : center s13121 0 true = none := by rfl
  have hcenter10 : center s13121 1 false = none := by rfl
  have hcenter11 : center s13121 1 true = none := by rfl
  have hcenter20 : center s13121 2 false = none := by rfl
  have hcenter21 : center s13121 2 true = none := by rfl
  have hpaired00 : paired s13121 false false = none := by rfl
  have hpaired01 : paired s13121 false true = none := by rfl
  have hpaired10 : paired s13121 true false = some s13115 := by rfl
  have hpaired11 : paired s13121 true true = some s13120 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13115) (optionAll_some_eq hpaired11 safeNode13120)

theorem safeNode13122 : safe 10 7 s13122 = true := by
  have hcenter00 : center s13122 0 false = none := by rfl
  have hcenter01 : center s13122 0 true = none := by rfl
  have hcenter10 : center s13122 1 false = none := by rfl
  have hcenter11 : center s13122 1 true = none := by rfl
  have hcenter20 : center s13122 2 false = none := by rfl
  have hcenter21 : center s13122 2 true = none := by rfl
  have hpaired00 : paired s13122 false false = none := by rfl
  have hpaired01 : paired s13122 false true = none := by rfl
  have hpaired10 : paired s13122 true false = none := by rfl
  have hpaired11 : paired s13122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13123 : safe 10 8 s13123 = true := by
  have hcenter00 : center s13123 0 false = some s13122 := by rfl
  have hcenter01 : center s13123 0 true = none := by rfl
  have hcenter10 : center s13123 1 false = none := by rfl
  have hcenter11 : center s13123 1 true = none := by rfl
  have hcenter20 : center s13123 2 false = none := by rfl
  have hcenter21 : center s13123 2 true = none := by rfl
  have hpaired00 : paired s13123 false false = none := by rfl
  have hpaired01 : paired s13123 false true = none := by rfl
  have hpaired10 : paired s13123 true false = none := by rfl
  have hpaired11 : paired s13123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13122) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13124 : safe 10 8 s13124 = true := by
  have hcenter00 : center s13124 0 false = none := by rfl
  have hcenter01 : center s13124 0 true = none := by rfl
  have hcenter10 : center s13124 1 false = none := by rfl
  have hcenter11 : center s13124 1 true = none := by rfl
  have hcenter20 : center s13124 2 false = none := by rfl
  have hcenter21 : center s13124 2 true = none := by rfl
  have hpaired00 : paired s13124 false false = none := by rfl
  have hpaired01 : paired s13124 false true = none := by rfl
  have hpaired10 : paired s13124 true false = none := by rfl
  have hpaired11 : paired s13124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13125 : safe 10 8 s13125 = true := by
  have hcenter00 : center s13125 0 false = none := by rfl
  have hcenter01 : center s13125 0 true = none := by rfl
  have hcenter10 : center s13125 1 false = none := by rfl
  have hcenter11 : center s13125 1 true = none := by rfl
  have hcenter20 : center s13125 2 false = none := by rfl
  have hcenter21 : center s13125 2 true = none := by rfl
  have hpaired00 : paired s13125 false false = none := by rfl
  have hpaired01 : paired s13125 false true = none := by rfl
  have hpaired10 : paired s13125 true false = none := by rfl
  have hpaired11 : paired s13125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13126 : safe 10 7 s13126 = true := by
  have hcenter00 : center s13126 0 false = none := by rfl
  have hcenter01 : center s13126 0 true = none := by rfl
  have hcenter10 : center s13126 1 false = none := by rfl
  have hcenter11 : center s13126 1 true = none := by rfl
  have hcenter20 : center s13126 2 false = none := by rfl
  have hcenter21 : center s13126 2 true = none := by rfl
  have hpaired00 : paired s13126 false false = none := by rfl
  have hpaired01 : paired s13126 false true = none := by rfl
  have hpaired10 : paired s13126 true false = none := by rfl
  have hpaired11 : paired s13126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13127 : safe 10 8 s13127 = true := by
  have hcenter00 : center s13127 0 false = some s13126 := by rfl
  have hcenter01 : center s13127 0 true = none := by rfl
  have hcenter10 : center s13127 1 false = none := by rfl
  have hcenter11 : center s13127 1 true = none := by rfl
  have hcenter20 : center s13127 2 false = none := by rfl
  have hcenter21 : center s13127 2 true = none := by rfl
  have hpaired00 : paired s13127 false false = none := by rfl
  have hpaired01 : paired s13127 false true = none := by rfl
  have hpaired10 : paired s13127 true false = none := by rfl
  have hpaired11 : paired s13127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13128 : safe 10 9 s13128 = true := by
  have hcenter00 : center s13128 0 false = none := by rfl
  have hcenter01 : center s13128 0 true = none := by rfl
  have hcenter10 : center s13128 1 false = some s13123 := by rfl
  have hcenter11 : center s13128 1 true = some s13124 := by rfl
  have hcenter20 : center s13128 2 false = some s13125 := by rfl
  have hcenter21 : center s13128 2 true = some s13127 := by rfl
  have hpaired00 : paired s13128 false false = none := by rfl
  have hpaired01 : paired s13128 false true = none := by rfl
  have hpaired10 : paired s13128 true false = none := by rfl
  have hpaired11 : paired s13128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13123) (optionAll_some_eq hcenter11 safeNode13124) (optionAll_some_eq hcenter20 safeNode13125) (optionAll_some_eq hcenter21 safeNode13127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13129 : safe 10 7 s13129 = true := by
  have hcenter00 : center s13129 0 false = none := by rfl
  have hcenter01 : center s13129 0 true = none := by rfl
  have hcenter10 : center s13129 1 false = none := by rfl
  have hcenter11 : center s13129 1 true = none := by rfl
  have hcenter20 : center s13129 2 false = none := by rfl
  have hcenter21 : center s13129 2 true = none := by rfl
  have hpaired00 : paired s13129 false false = none := by rfl
  have hpaired01 : paired s13129 false true = none := by rfl
  have hpaired10 : paired s13129 true false = none := by rfl
  have hpaired11 : paired s13129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13130 : safe 10 8 s13130 = true := by
  have hcenter00 : center s13130 0 false = none := by rfl
  have hcenter01 : center s13130 0 true = none := by rfl
  have hcenter10 : center s13130 1 false = none := by rfl
  have hcenter11 : center s13130 1 true = none := by rfl
  have hcenter20 : center s13130 2 false = some s13129 := by rfl
  have hcenter21 : center s13130 2 true = none := by rfl
  have hpaired00 : paired s13130 false false = none := by rfl
  have hpaired01 : paired s13130 false true = none := by rfl
  have hpaired10 : paired s13130 true false = none := by rfl
  have hpaired11 : paired s13130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13129) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13131 : safe 10 7 s13131 = true := by
  have hcenter00 : center s13131 0 false = none := by rfl
  have hcenter01 : center s13131 0 true = none := by rfl
  have hcenter10 : center s13131 1 false = none := by rfl
  have hcenter11 : center s13131 1 true = none := by rfl
  have hcenter20 : center s13131 2 false = none := by rfl
  have hcenter21 : center s13131 2 true = none := by rfl
  have hpaired00 : paired s13131 false false = none := by rfl
  have hpaired01 : paired s13131 false true = none := by rfl
  have hpaired10 : paired s13131 true false = none := by rfl
  have hpaired11 : paired s13131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13132 : safe 10 8 s13132 = true := by
  have hcenter00 : center s13132 0 false = some s13131 := by rfl
  have hcenter01 : center s13132 0 true = none := by rfl
  have hcenter10 : center s13132 1 false = none := by rfl
  have hcenter11 : center s13132 1 true = none := by rfl
  have hcenter20 : center s13132 2 false = none := by rfl
  have hcenter21 : center s13132 2 true = none := by rfl
  have hpaired00 : paired s13132 false false = none := by rfl
  have hpaired01 : paired s13132 false true = none := by rfl
  have hpaired10 : paired s13132 true false = none := by rfl
  have hpaired11 : paired s13132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13133 : safe 10 10 s13133 = true := by
  have hcenter00 : center s13133 0 false = none := by rfl
  have hcenter01 : center s13133 0 true = some s13128 := by rfl
  have hcenter10 : center s13133 1 false = none := by rfl
  have hcenter11 : center s13133 1 true = none := by rfl
  have hcenter20 : center s13133 2 false = none := by rfl
  have hcenter21 : center s13133 2 true = none := by rfl
  have hpaired00 : paired s13133 false false = none := by rfl
  have hpaired01 : paired s13133 false true = none := by rfl
  have hpaired10 : paired s13133 true false = some s13130 := by rfl
  have hpaired11 : paired s13133 true true = some s13132 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13130) (optionAll_some_eq hpaired11 safeNode13132)

theorem safeNode13134 : safe 10 6 s13134 = true := by
  have hcenter00 : center s13134 0 false = none := by rfl
  have hcenter01 : center s13134 0 true = none := by rfl
  have hcenter10 : center s13134 1 false = none := by rfl
  have hcenter11 : center s13134 1 true = none := by rfl
  have hcenter20 : center s13134 2 false = none := by rfl
  have hcenter21 : center s13134 2 true = none := by rfl
  have hpaired00 : paired s13134 false false = none := by rfl
  have hpaired01 : paired s13134 false true = none := by rfl
  have hpaired10 : paired s13134 true false = none := by rfl
  have hpaired11 : paired s13134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13135 : safe 10 7 s13135 = true := by
  have hcenter00 : center s13135 0 false = none := by rfl
  have hcenter01 : center s13135 0 true = none := by rfl
  have hcenter10 : center s13135 1 false = some s13134 := by rfl
  have hcenter11 : center s13135 1 true = none := by rfl
  have hcenter20 : center s13135 2 false = none := by rfl
  have hcenter21 : center s13135 2 true = none := by rfl
  have hpaired00 : paired s13135 false false = none := by rfl
  have hpaired01 : paired s13135 false true = none := by rfl
  have hpaired10 : paired s13135 true false = none := by rfl
  have hpaired11 : paired s13135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13134) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13136 : safe 10 8 s13136 = true := by
  have hcenter00 : center s13136 0 false = none := by rfl
  have hcenter01 : center s13136 0 true = none := by rfl
  have hcenter10 : center s13136 1 false = none := by rfl
  have hcenter11 : center s13136 1 true = none := by rfl
  have hcenter20 : center s13136 2 false = none := by rfl
  have hcenter21 : center s13136 2 true = some s13135 := by rfl
  have hpaired00 : paired s13136 false false = none := by rfl
  have hpaired01 : paired s13136 false true = none := by rfl
  have hpaired10 : paired s13136 true false = none := by rfl
  have hpaired11 : paired s13136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13137 : safe 10 8 s13137 = true := by
  have hcenter00 : center s13137 0 false = none := by rfl
  have hcenter01 : center s13137 0 true = none := by rfl
  have hcenter10 : center s13137 1 false = none := by rfl
  have hcenter11 : center s13137 1 true = none := by rfl
  have hcenter20 : center s13137 2 false = none := by rfl
  have hcenter21 : center s13137 2 true = none := by rfl
  have hpaired00 : paired s13137 false false = none := by rfl
  have hpaired01 : paired s13137 false true = none := by rfl
  have hpaired10 : paired s13137 true false = none := by rfl
  have hpaired11 : paired s13137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13138 : safe 10 8 s13138 = true := by
  have hcenter00 : center s13138 0 false = none := by rfl
  have hcenter01 : center s13138 0 true = none := by rfl
  have hcenter10 : center s13138 1 false = none := by rfl
  have hcenter11 : center s13138 1 true = none := by rfl
  have hcenter20 : center s13138 2 false = none := by rfl
  have hcenter21 : center s13138 2 true = none := by rfl
  have hpaired00 : paired s13138 false false = none := by rfl
  have hpaired01 : paired s13138 false true = none := by rfl
  have hpaired10 : paired s13138 true false = none := by rfl
  have hpaired11 : paired s13138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13139 : safe 10 9 s13139 = true := by
  have hcenter00 : center s13139 0 false = some s13136 := by rfl
  have hcenter01 : center s13139 0 true = some s13137 := by rfl
  have hcenter10 : center s13139 1 false = some s13138 := by rfl
  have hcenter11 : center s13139 1 true = none := by rfl
  have hcenter20 : center s13139 2 false = none := by rfl
  have hcenter21 : center s13139 2 true = none := by rfl
  have hpaired00 : paired s13139 false false = none := by rfl
  have hpaired01 : paired s13139 false true = none := by rfl
  have hpaired10 : paired s13139 true false = none := by rfl
  have hpaired11 : paired s13139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13136) (optionAll_some_eq hcenter01 safeNode13137) (optionAll_some_eq hcenter10 safeNode13138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13140 : safe 10 8 s13140 = true := by
  have hcenter00 : center s13140 0 false = none := by rfl
  have hcenter01 : center s13140 0 true = none := by rfl
  have hcenter10 : center s13140 1 false = none := by rfl
  have hcenter11 : center s13140 1 true = none := by rfl
  have hcenter20 : center s13140 2 false = none := by rfl
  have hcenter21 : center s13140 2 true = none := by rfl
  have hpaired00 : paired s13140 false false = none := by rfl
  have hpaired01 : paired s13140 false true = none := by rfl
  have hpaired10 : paired s13140 true false = none := by rfl
  have hpaired11 : paired s13140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13141 : safe 10 6 s13141 = true := by
  have hcenter00 : center s13141 0 false = none := by rfl
  have hcenter01 : center s13141 0 true = none := by rfl
  have hcenter10 : center s13141 1 false = none := by rfl
  have hcenter11 : center s13141 1 true = none := by rfl
  have hcenter20 : center s13141 2 false = none := by rfl
  have hcenter21 : center s13141 2 true = none := by rfl
  have hpaired00 : paired s13141 false false = none := by rfl
  have hpaired01 : paired s13141 false true = none := by rfl
  have hpaired10 : paired s13141 true false = none := by rfl
  have hpaired11 : paired s13141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13142 : safe 10 7 s13142 = true := by
  have hcenter00 : center s13142 0 false = some s13141 := by rfl
  have hcenter01 : center s13142 0 true = none := by rfl
  have hcenter10 : center s13142 1 false = none := by rfl
  have hcenter11 : center s13142 1 true = none := by rfl
  have hcenter20 : center s13142 2 false = none := by rfl
  have hcenter21 : center s13142 2 true = none := by rfl
  have hpaired00 : paired s13142 false false = none := by rfl
  have hpaired01 : paired s13142 false true = none := by rfl
  have hpaired10 : paired s13142 true false = none := by rfl
  have hpaired11 : paired s13142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13143 : safe 10 8 s13143 = true := by
  have hcenter00 : center s13143 0 false = none := by rfl
  have hcenter01 : center s13143 0 true = none := by rfl
  have hcenter10 : center s13143 1 false = none := by rfl
  have hcenter11 : center s13143 1 true = none := by rfl
  have hcenter20 : center s13143 2 false = none := by rfl
  have hcenter21 : center s13143 2 true = some s13142 := by rfl
  have hpaired00 : paired s13143 false false = none := by rfl
  have hpaired01 : paired s13143 false true = none := by rfl
  have hpaired10 : paired s13143 true false = none := by rfl
  have hpaired11 : paired s13143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13144 : safe 10 8 s13144 = true := by
  have hcenter00 : center s13144 0 false = none := by rfl
  have hcenter01 : center s13144 0 true = none := by rfl
  have hcenter10 : center s13144 1 false = none := by rfl
  have hcenter11 : center s13144 1 true = none := by rfl
  have hcenter20 : center s13144 2 false = none := by rfl
  have hcenter21 : center s13144 2 true = none := by rfl
  have hpaired00 : paired s13144 false false = none := by rfl
  have hpaired01 : paired s13144 false true = none := by rfl
  have hpaired10 : paired s13144 true false = none := by rfl
  have hpaired11 : paired s13144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13145 : safe 10 9 s13145 = true := by
  have hcenter00 : center s13145 0 false = some s13140 := by rfl
  have hcenter01 : center s13145 0 true = none := by rfl
  have hcenter10 : center s13145 1 false = some s13143 := by rfl
  have hcenter11 : center s13145 1 true = some s13144 := by rfl
  have hcenter20 : center s13145 2 false = none := by rfl
  have hcenter21 : center s13145 2 true = none := by rfl
  have hpaired00 : paired s13145 false false = none := by rfl
  have hpaired01 : paired s13145 false true = none := by rfl
  have hpaired10 : paired s13145 true false = none := by rfl
  have hpaired11 : paired s13145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13140) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13143) (optionAll_some_eq hcenter11 safeNode13144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13146 : safe 10 11 s13146 = true := by
  have hcenter00 : center s13146 0 false = some s13104 := by rfl
  have hcenter01 : center s13146 0 true = none := by rfl
  have hcenter10 : center s13146 1 false = some s13121 := by rfl
  have hcenter11 : center s13146 1 true = some s13133 := by rfl
  have hcenter20 : center s13146 2 false = none := by rfl
  have hcenter21 : center s13146 2 true = none := by rfl
  have hpaired00 : paired s13146 false false = none := by rfl
  have hpaired01 : paired s13146 false true = none := by rfl
  have hpaired10 : paired s13146 true false = some s13139 := by rfl
  have hpaired11 : paired s13146 true true = some s13145 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13104) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13121) (optionAll_some_eq hcenter11 safeNode13133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13139) (optionAll_some_eq hpaired11 safeNode13145)

theorem safeNode13147 : safe 10 12 s13147 = true := by
  have hcenter00 : center s13147 0 false = some s13063 := by rfl
  have hcenter01 : center s13147 0 true = some s13099 := by rfl
  have hcenter10 : center s13147 1 false = none := by rfl
  have hcenter11 : center s13147 1 true = none := by rfl
  have hcenter20 : center s13147 2 false = none := by rfl
  have hcenter21 : center s13147 2 true = some s13146 := by rfl
  have hpaired00 : paired s13147 false false = none := by rfl
  have hpaired01 : paired s13147 false true = none := by rfl
  have hpaired10 : paired s13147 true false = none := by rfl
  have hpaired11 : paired s13147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13063) (optionAll_some_eq hcenter01 safeNode13099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13148 : safe 10 3 s13148 = true := by
  have hcenter00 : center s13148 0 false = none := by rfl
  have hcenter01 : center s13148 0 true = none := by rfl
  have hcenter10 : center s13148 1 false = none := by rfl
  have hcenter11 : center s13148 1 true = none := by rfl
  have hcenter20 : center s13148 2 false = none := by rfl
  have hcenter21 : center s13148 2 true = none := by rfl
  have hpaired00 : paired s13148 false false = none := by rfl
  have hpaired01 : paired s13148 false true = none := by rfl
  have hpaired10 : paired s13148 true false = none := by rfl
  have hpaired11 : paired s13148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13149 : safe 10 4 s13149 = true := by
  have hcenter00 : center s13149 0 false = none := by rfl
  have hcenter01 : center s13149 0 true = none := by rfl
  have hcenter10 : center s13149 1 false = some s13148 := by rfl
  have hcenter11 : center s13149 1 true = none := by rfl
  have hcenter20 : center s13149 2 false = none := by rfl
  have hcenter21 : center s13149 2 true = none := by rfl
  have hpaired00 : paired s13149 false false = none := by rfl
  have hpaired01 : paired s13149 false true = none := by rfl
  have hpaired10 : paired s13149 true false = none := by rfl
  have hpaired11 : paired s13149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13150 : safe 10 4 s13150 = true := by
  have hcenter00 : center s13150 0 false = none := by rfl
  have hcenter01 : center s13150 0 true = none := by rfl
  have hcenter10 : center s13150 1 false = none := by rfl
  have hcenter11 : center s13150 1 true = none := by rfl
  have hcenter20 : center s13150 2 false = none := by rfl
  have hcenter21 : center s13150 2 true = none := by rfl
  have hpaired00 : paired s13150 false false = none := by rfl
  have hpaired01 : paired s13150 false true = none := by rfl
  have hpaired10 : paired s13150 true false = none := by rfl
  have hpaired11 : paired s13150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13151 : safe 10 5 s13151 = true := by
  have hcenter00 : center s13151 0 false = some s13149 := by rfl
  have hcenter01 : center s13151 0 true = none := by rfl
  have hcenter10 : center s13151 1 false = none := by rfl
  have hcenter11 : center s13151 1 true = none := by rfl
  have hcenter20 : center s13151 2 false = none := by rfl
  have hcenter21 : center s13151 2 true = some s13150 := by rfl
  have hpaired00 : paired s13151 false false = none := by rfl
  have hpaired01 : paired s13151 false true = none := by rfl
  have hpaired10 : paired s13151 true false = none := by rfl
  have hpaired11 : paired s13151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13152 : safe 10 6 s13152 = true := by
  have hcenter00 : center s13152 0 false = none := by rfl
  have hcenter01 : center s13152 0 true = none := by rfl
  have hcenter10 : center s13152 1 false = none := by rfl
  have hcenter11 : center s13152 1 true = some s13151 := by rfl
  have hcenter20 : center s13152 2 false = none := by rfl
  have hcenter21 : center s13152 2 true = none := by rfl
  have hpaired00 : paired s13152 false false = none := by rfl
  have hpaired01 : paired s13152 false true = none := by rfl
  have hpaired10 : paired s13152 true false = none := by rfl
  have hpaired11 : paired s13152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13153 : safe 10 7 s13153 = true := by
  have hcenter00 : center s13153 0 false = none := by rfl
  have hcenter01 : center s13153 0 true = none := by rfl
  have hcenter10 : center s13153 1 false = none := by rfl
  have hcenter11 : center s13153 1 true = none := by rfl
  have hcenter20 : center s13153 2 false = none := by rfl
  have hcenter21 : center s13153 2 true = some s13152 := by rfl
  have hpaired00 : paired s13153 false false = none := by rfl
  have hpaired01 : paired s13153 false true = none := by rfl
  have hpaired10 : paired s13153 true false = none := by rfl
  have hpaired11 : paired s13153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13154 : safe 10 8 s13154 = true := by
  have hcenter00 : center s13154 0 false = none := by rfl
  have hcenter01 : center s13154 0 true = none := by rfl
  have hcenter10 : center s13154 1 false = none := by rfl
  have hcenter11 : center s13154 1 true = some s13153 := by rfl
  have hcenter20 : center s13154 2 false = none := by rfl
  have hcenter21 : center s13154 2 true = none := by rfl
  have hpaired00 : paired s13154 false false = none := by rfl
  have hpaired01 : paired s13154 false true = none := by rfl
  have hpaired10 : paired s13154 true false = none := by rfl
  have hpaired11 : paired s13154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13155 : safe 10 9 s13155 = true := by
  have hcenter00 : center s13155 0 false = none := by rfl
  have hcenter01 : center s13155 0 true = none := by rfl
  have hcenter10 : center s13155 1 false = none := by rfl
  have hcenter11 : center s13155 1 true = none := by rfl
  have hcenter20 : center s13155 2 false = some s13154 := by rfl
  have hcenter21 : center s13155 2 true = none := by rfl
  have hpaired00 : paired s13155 false false = none := by rfl
  have hpaired01 : paired s13155 false true = none := by rfl
  have hpaired10 : paired s13155 true false = none := by rfl
  have hpaired11 : paired s13155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13156 : safe 10 7 s13156 = true := by
  have hcenter00 : center s13156 0 false = none := by rfl
  have hcenter01 : center s13156 0 true = none := by rfl
  have hcenter10 : center s13156 1 false = none := by rfl
  have hcenter11 : center s13156 1 true = none := by rfl
  have hcenter20 : center s13156 2 false = none := by rfl
  have hcenter21 : center s13156 2 true = none := by rfl
  have hpaired00 : paired s13156 false false = none := by rfl
  have hpaired01 : paired s13156 false true = none := by rfl
  have hpaired10 : paired s13156 true false = none := by rfl
  have hpaired11 : paired s13156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13157 : safe 10 7 s13157 = true := by
  have hcenter00 : center s13157 0 false = none := by rfl
  have hcenter01 : center s13157 0 true = none := by rfl
  have hcenter10 : center s13157 1 false = none := by rfl
  have hcenter11 : center s13157 1 true = none := by rfl
  have hcenter20 : center s13157 2 false = none := by rfl
  have hcenter21 : center s13157 2 true = none := by rfl
  have hpaired00 : paired s13157 false false = none := by rfl
  have hpaired01 : paired s13157 false true = none := by rfl
  have hpaired10 : paired s13157 true false = none := by rfl
  have hpaired11 : paired s13157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13158 : safe 10 8 s13158 = true := by
  have hcenter00 : center s13158 0 false = none := by rfl
  have hcenter01 : center s13158 0 true = some s13156 := by rfl
  have hcenter10 : center s13158 1 false = none := by rfl
  have hcenter11 : center s13158 1 true = some s13157 := by rfl
  have hcenter20 : center s13158 2 false = none := by rfl
  have hcenter21 : center s13158 2 true = none := by rfl
  have hpaired00 : paired s13158 false false = none := by rfl
  have hpaired01 : paired s13158 false true = none := by rfl
  have hpaired10 : paired s13158 true false = none := by rfl
  have hpaired11 : paired s13158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13156) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13159 : safe 10 9 s13159 = true := by
  have hcenter00 : center s13159 0 false = none := by rfl
  have hcenter01 : center s13159 0 true = none := by rfl
  have hcenter10 : center s13159 1 false = none := by rfl
  have hcenter11 : center s13159 1 true = none := by rfl
  have hcenter20 : center s13159 2 false = none := by rfl
  have hcenter21 : center s13159 2 true = some s13158 := by rfl
  have hpaired00 : paired s13159 false false = none := by rfl
  have hpaired01 : paired s13159 false true = none := by rfl
  have hpaired10 : paired s13159 true false = none := by rfl
  have hpaired11 : paired s13159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13160 : safe 10 7 s13160 = true := by
  have hcenter00 : center s13160 0 false = none := by rfl
  have hcenter01 : center s13160 0 true = none := by rfl
  have hcenter10 : center s13160 1 false = none := by rfl
  have hcenter11 : center s13160 1 true = none := by rfl
  have hcenter20 : center s13160 2 false = none := by rfl
  have hcenter21 : center s13160 2 true = none := by rfl
  have hpaired00 : paired s13160 false false = none := by rfl
  have hpaired01 : paired s13160 false true = none := by rfl
  have hpaired10 : paired s13160 true false = none := by rfl
  have hpaired11 : paired s13160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13161 : safe 10 8 s13161 = true := by
  have hcenter00 : center s13161 0 false = none := by rfl
  have hcenter01 : center s13161 0 true = none := by rfl
  have hcenter10 : center s13161 1 false = none := by rfl
  have hcenter11 : center s13161 1 true = none := by rfl
  have hcenter20 : center s13161 2 false = none := by rfl
  have hcenter21 : center s13161 2 true = some s13160 := by rfl
  have hpaired00 : paired s13161 false false = none := by rfl
  have hpaired01 : paired s13161 false true = none := by rfl
  have hpaired10 : paired s13161 true false = none := by rfl
  have hpaired11 : paired s13161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13162 : safe 10 7 s13162 = true := by
  have hcenter00 : center s13162 0 false = none := by rfl
  have hcenter01 : center s13162 0 true = none := by rfl
  have hcenter10 : center s13162 1 false = none := by rfl
  have hcenter11 : center s13162 1 true = none := by rfl
  have hcenter20 : center s13162 2 false = none := by rfl
  have hcenter21 : center s13162 2 true = none := by rfl
  have hpaired00 : paired s13162 false false = none := by rfl
  have hpaired01 : paired s13162 false true = none := by rfl
  have hpaired10 : paired s13162 true false = none := by rfl
  have hpaired11 : paired s13162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13163 : safe 10 8 s13163 = true := by
  have hcenter00 : center s13163 0 false = none := by rfl
  have hcenter01 : center s13163 0 true = some s13162 := by rfl
  have hcenter10 : center s13163 1 false = none := by rfl
  have hcenter11 : center s13163 1 true = none := by rfl
  have hcenter20 : center s13163 2 false = none := by rfl
  have hcenter21 : center s13163 2 true = none := by rfl
  have hpaired00 : paired s13163 false false = none := by rfl
  have hpaired01 : paired s13163 false true = none := by rfl
  have hpaired10 : paired s13163 true false = none := by rfl
  have hpaired11 : paired s13163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13164 : safe 10 10 s13164 = true := by
  have hcenter00 : center s13164 0 false = some s13155 := by rfl
  have hcenter01 : center s13164 0 true = some s13159 := by rfl
  have hcenter10 : center s13164 1 false = none := by rfl
  have hcenter11 : center s13164 1 true = none := by rfl
  have hcenter20 : center s13164 2 false = none := by rfl
  have hcenter21 : center s13164 2 true = none := by rfl
  have hpaired00 : paired s13164 false false = none := by rfl
  have hpaired01 : paired s13164 false true = none := by rfl
  have hpaired10 : paired s13164 true false = some s13161 := by rfl
  have hpaired11 : paired s13164 true true = some s13163 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13155) (optionAll_some_eq hcenter01 safeNode13159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13161) (optionAll_some_eq hpaired11 safeNode13163)

theorem safeNode13165 : safe 10 3 s13165 = true := by
  have hcenter00 : center s13165 0 false = none := by rfl
  have hcenter01 : center s13165 0 true = none := by rfl
  have hcenter10 : center s13165 1 false = none := by rfl
  have hcenter11 : center s13165 1 true = none := by rfl
  have hcenter20 : center s13165 2 false = none := by rfl
  have hcenter21 : center s13165 2 true = none := by rfl
  have hpaired00 : paired s13165 false false = none := by rfl
  have hpaired01 : paired s13165 false true = none := by rfl
  have hpaired10 : paired s13165 true false = none := by rfl
  have hpaired11 : paired s13165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13166 : safe 10 4 s13166 = true := by
  have hcenter00 : center s13166 0 false = none := by rfl
  have hcenter01 : center s13166 0 true = none := by rfl
  have hcenter10 : center s13166 1 false = none := by rfl
  have hcenter11 : center s13166 1 true = some s13165 := by rfl
  have hcenter20 : center s13166 2 false = none := by rfl
  have hcenter21 : center s13166 2 true = none := by rfl
  have hpaired00 : paired s13166 false false = none := by rfl
  have hpaired01 : paired s13166 false true = none := by rfl
  have hpaired10 : paired s13166 true false = none := by rfl
  have hpaired11 : paired s13166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13167 : safe 10 5 s13167 = true := by
  have hcenter00 : center s13167 0 false = none := by rfl
  have hcenter01 : center s13167 0 true = none := by rfl
  have hcenter10 : center s13167 1 false = none := by rfl
  have hcenter11 : center s13167 1 true = none := by rfl
  have hcenter20 : center s13167 2 false = none := by rfl
  have hcenter21 : center s13167 2 true = some s13166 := by rfl
  have hpaired00 : paired s13167 false false = none := by rfl
  have hpaired01 : paired s13167 false true = none := by rfl
  have hpaired10 : paired s13167 true false = none := by rfl
  have hpaired11 : paired s13167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13168 : safe 10 6 s13168 = true := by
  have hcenter00 : center s13168 0 false = none := by rfl
  have hcenter01 : center s13168 0 true = none := by rfl
  have hcenter10 : center s13168 1 false = some s13167 := by rfl
  have hcenter11 : center s13168 1 true = none := by rfl
  have hcenter20 : center s13168 2 false = none := by rfl
  have hcenter21 : center s13168 2 true = none := by rfl
  have hpaired00 : paired s13168 false false = none := by rfl
  have hpaired01 : paired s13168 false true = none := by rfl
  have hpaired10 : paired s13168 true false = none := by rfl
  have hpaired11 : paired s13168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13169 : safe 10 7 s13169 = true := by
  have hcenter00 : center s13169 0 false = some s13168 := by rfl
  have hcenter01 : center s13169 0 true = none := by rfl
  have hcenter10 : center s13169 1 false = none := by rfl
  have hcenter11 : center s13169 1 true = none := by rfl
  have hcenter20 : center s13169 2 false = none := by rfl
  have hcenter21 : center s13169 2 true = none := by rfl
  have hpaired00 : paired s13169 false false = none := by rfl
  have hpaired01 : paired s13169 false true = none := by rfl
  have hpaired10 : paired s13169 true false = none := by rfl
  have hpaired11 : paired s13169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13170 : safe 10 8 s13170 = true := by
  have hcenter00 : center s13170 0 false = none := by rfl
  have hcenter01 : center s13170 0 true = none := by rfl
  have hcenter10 : center s13170 1 false = some s13169 := by rfl
  have hcenter11 : center s13170 1 true = none := by rfl
  have hcenter20 : center s13170 2 false = none := by rfl
  have hcenter21 : center s13170 2 true = none := by rfl
  have hpaired00 : paired s13170 false false = none := by rfl
  have hpaired01 : paired s13170 false true = none := by rfl
  have hpaired10 : paired s13170 true false = none := by rfl
  have hpaired11 : paired s13170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13171 : safe 10 9 s13171 = true := by
  have hcenter00 : center s13171 0 false = some s13170 := by rfl
  have hcenter01 : center s13171 0 true = none := by rfl
  have hcenter10 : center s13171 1 false = none := by rfl
  have hcenter11 : center s13171 1 true = none := by rfl
  have hcenter20 : center s13171 2 false = none := by rfl
  have hcenter21 : center s13171 2 true = none := by rfl
  have hpaired00 : paired s13171 false false = none := by rfl
  have hpaired01 : paired s13171 false true = none := by rfl
  have hpaired10 : paired s13171 true false = none := by rfl
  have hpaired11 : paired s13171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13172 : safe 10 7 s13172 = true := by
  have hcenter00 : center s13172 0 false = none := by rfl
  have hcenter01 : center s13172 0 true = none := by rfl
  have hcenter10 : center s13172 1 false = none := by rfl
  have hcenter11 : center s13172 1 true = none := by rfl
  have hcenter20 : center s13172 2 false = none := by rfl
  have hcenter21 : center s13172 2 true = none := by rfl
  have hpaired00 : paired s13172 false false = none := by rfl
  have hpaired01 : paired s13172 false true = none := by rfl
  have hpaired10 : paired s13172 true false = none := by rfl
  have hpaired11 : paired s13172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13173 : safe 10 8 s13173 = true := by
  have hcenter00 : center s13173 0 false = none := by rfl
  have hcenter01 : center s13173 0 true = none := by rfl
  have hcenter10 : center s13173 1 false = none := by rfl
  have hcenter11 : center s13173 1 true = none := by rfl
  have hcenter20 : center s13173 2 false = some s13172 := by rfl
  have hcenter21 : center s13173 2 true = none := by rfl
  have hpaired00 : paired s13173 false false = none := by rfl
  have hpaired01 : paired s13173 false true = none := by rfl
  have hpaired10 : paired s13173 true false = none := by rfl
  have hpaired11 : paired s13173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13174 : safe 10 9 s13174 = true := by
  have hcenter00 : center s13174 0 false = none := by rfl
  have hcenter01 : center s13174 0 true = some s13173 := by rfl
  have hcenter10 : center s13174 1 false = none := by rfl
  have hcenter11 : center s13174 1 true = none := by rfl
  have hcenter20 : center s13174 2 false = none := by rfl
  have hcenter21 : center s13174 2 true = none := by rfl
  have hpaired00 : paired s13174 false false = none := by rfl
  have hpaired01 : paired s13174 false true = none := by rfl
  have hpaired10 : paired s13174 true false = none := by rfl
  have hpaired11 : paired s13174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13175 : safe 10 7 s13175 = true := by
  have hcenter00 : center s13175 0 false = none := by rfl
  have hcenter01 : center s13175 0 true = none := by rfl
  have hcenter10 : center s13175 1 false = none := by rfl
  have hcenter11 : center s13175 1 true = none := by rfl
  have hcenter20 : center s13175 2 false = none := by rfl
  have hcenter21 : center s13175 2 true = none := by rfl
  have hpaired00 : paired s13175 false false = none := by rfl
  have hpaired01 : paired s13175 false true = none := by rfl
  have hpaired10 : paired s13175 true false = none := by rfl
  have hpaired11 : paired s13175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13176 : safe 10 8 s13176 = true := by
  have hcenter00 : center s13176 0 false = none := by rfl
  have hcenter01 : center s13176 0 true = some s13175 := by rfl
  have hcenter10 : center s13176 1 false = none := by rfl
  have hcenter11 : center s13176 1 true = none := by rfl
  have hcenter20 : center s13176 2 false = none := by rfl
  have hcenter21 : center s13176 2 true = none := by rfl
  have hpaired00 : paired s13176 false false = none := by rfl
  have hpaired01 : paired s13176 false true = none := by rfl
  have hpaired10 : paired s13176 true false = none := by rfl
  have hpaired11 : paired s13176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13177 : safe 10 7 s13177 = true := by
  have hcenter00 : center s13177 0 false = none := by rfl
  have hcenter01 : center s13177 0 true = none := by rfl
  have hcenter10 : center s13177 1 false = none := by rfl
  have hcenter11 : center s13177 1 true = none := by rfl
  have hcenter20 : center s13177 2 false = none := by rfl
  have hcenter21 : center s13177 2 true = none := by rfl
  have hpaired00 : paired s13177 false false = none := by rfl
  have hpaired01 : paired s13177 false true = none := by rfl
  have hpaired10 : paired s13177 true false = none := by rfl
  have hpaired11 : paired s13177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13178 : safe 10 8 s13178 = true := by
  have hcenter00 : center s13178 0 false = none := by rfl
  have hcenter01 : center s13178 0 true = none := by rfl
  have hcenter10 : center s13178 1 false = none := by rfl
  have hcenter11 : center s13178 1 true = none := by rfl
  have hcenter20 : center s13178 2 false = none := by rfl
  have hcenter21 : center s13178 2 true = some s13177 := by rfl
  have hpaired00 : paired s13178 false false = none := by rfl
  have hpaired01 : paired s13178 false true = none := by rfl
  have hpaired10 : paired s13178 true false = none := by rfl
  have hpaired11 : paired s13178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13179 : safe 10 10 s13179 = true := by
  have hcenter00 : center s13179 0 false = none := by rfl
  have hcenter01 : center s13179 0 true = none := by rfl
  have hcenter10 : center s13179 1 false = none := by rfl
  have hcenter11 : center s13179 1 true = none := by rfl
  have hcenter20 : center s13179 2 false = some s13171 := by rfl
  have hcenter21 : center s13179 2 true = some s13174 := by rfl
  have hpaired00 : paired s13179 false false = none := by rfl
  have hpaired01 : paired s13179 false true = none := by rfl
  have hpaired10 : paired s13179 true false = some s13176 := by rfl
  have hpaired11 : paired s13179 true true = some s13178 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13171) (optionAll_some_eq hcenter21 safeNode13174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13176) (optionAll_some_eq hpaired11 safeNode13178)

theorem safeNode13180 : safe 10 11 s13180 = true := by
  have hcenter00 : center s13180 0 false = none := by rfl
  have hcenter01 : center s13180 0 true = none := by rfl
  have hcenter10 : center s13180 1 false = some s13164 := by rfl
  have hcenter11 : center s13180 1 true = some s13179 := by rfl
  have hcenter20 : center s13180 2 false = none := by rfl
  have hcenter21 : center s13180 2 true = none := by rfl
  have hpaired00 : paired s13180 false false = none := by rfl
  have hpaired01 : paired s13180 false true = none := by rfl
  have hpaired10 : paired s13180 true false = none := by rfl
  have hpaired11 : paired s13180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13164) (optionAll_some_eq hcenter11 safeNode13179) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13181 : safe 10 9 s13181 = true := by
  have hcenter00 : center s13181 0 false = none := by rfl
  have hcenter01 : center s13181 0 true = none := by rfl
  have hcenter10 : center s13181 1 false = none := by rfl
  have hcenter11 : center s13181 1 true = none := by rfl
  have hcenter20 : center s13181 2 false = none := by rfl
  have hcenter21 : center s13181 2 true = none := by rfl
  have hpaired00 : paired s13181 false false = none := by rfl
  have hpaired01 : paired s13181 false true = none := by rfl
  have hpaired10 : paired s13181 true false = none := by rfl
  have hpaired11 : paired s13181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13182 : safe 10 9 s13182 = true := by
  have hcenter00 : center s13182 0 false = none := by rfl
  have hcenter01 : center s13182 0 true = none := by rfl
  have hcenter10 : center s13182 1 false = none := by rfl
  have hcenter11 : center s13182 1 true = none := by rfl
  have hcenter20 : center s13182 2 false = none := by rfl
  have hcenter21 : center s13182 2 true = none := by rfl
  have hpaired00 : paired s13182 false false = none := by rfl
  have hpaired01 : paired s13182 false true = none := by rfl
  have hpaired10 : paired s13182 true false = none := by rfl
  have hpaired11 : paired s13182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13183 : safe 10 8 s13183 = true := by
  have hcenter00 : center s13183 0 false = none := by rfl
  have hcenter01 : center s13183 0 true = none := by rfl
  have hcenter10 : center s13183 1 false = none := by rfl
  have hcenter11 : center s13183 1 true = none := by rfl
  have hcenter20 : center s13183 2 false = none := by rfl
  have hcenter21 : center s13183 2 true = none := by rfl
  have hpaired00 : paired s13183 false false = none := by rfl
  have hpaired01 : paired s13183 false true = none := by rfl
  have hpaired10 : paired s13183 true false = none := by rfl
  have hpaired11 : paired s13183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13184 : safe 10 9 s13184 = true := by
  have hcenter00 : center s13184 0 false = some s13183 := by rfl
  have hcenter01 : center s13184 0 true = none := by rfl
  have hcenter10 : center s13184 1 false = none := by rfl
  have hcenter11 : center s13184 1 true = none := by rfl
  have hcenter20 : center s13184 2 false = none := by rfl
  have hcenter21 : center s13184 2 true = none := by rfl
  have hpaired00 : paired s13184 false false = none := by rfl
  have hpaired01 : paired s13184 false true = none := by rfl
  have hpaired10 : paired s13184 true false = none := by rfl
  have hpaired11 : paired s13184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13185 : safe 10 10 s13185 = true := by
  have hcenter00 : center s13185 0 false = none := by rfl
  have hcenter01 : center s13185 0 true = none := by rfl
  have hcenter10 : center s13185 1 false = some s13181 := by rfl
  have hcenter11 : center s13185 1 true = some s13182 := by rfl
  have hcenter20 : center s13185 2 false = none := by rfl
  have hcenter21 : center s13185 2 true = some s13184 := by rfl
  have hpaired00 : paired s13185 false false = none := by rfl
  have hpaired01 : paired s13185 false true = none := by rfl
  have hpaired10 : paired s13185 true false = none := by rfl
  have hpaired11 : paired s13185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13181) (optionAll_some_eq hcenter11 safeNode13182) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13186 : safe 10 5 s13186 = true := by
  have hcenter00 : center s13186 0 false = none := by rfl
  have hcenter01 : center s13186 0 true = none := by rfl
  have hcenter10 : center s13186 1 false = none := by rfl
  have hcenter11 : center s13186 1 true = none := by rfl
  have hcenter20 : center s13186 2 false = none := by rfl
  have hcenter21 : center s13186 2 true = none := by rfl
  have hpaired00 : paired s13186 false false = none := by rfl
  have hpaired01 : paired s13186 false true = none := by rfl
  have hpaired10 : paired s13186 true false = none := by rfl
  have hpaired11 : paired s13186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13187 : safe 10 5 s13187 = true := by
  have hcenter00 : center s13187 0 false = none := by rfl
  have hcenter01 : center s13187 0 true = none := by rfl
  have hcenter10 : center s13187 1 false = none := by rfl
  have hcenter11 : center s13187 1 true = none := by rfl
  have hcenter20 : center s13187 2 false = none := by rfl
  have hcenter21 : center s13187 2 true = none := by rfl
  have hpaired00 : paired s13187 false false = none := by rfl
  have hpaired01 : paired s13187 false true = none := by rfl
  have hpaired10 : paired s13187 true false = none := by rfl
  have hpaired11 : paired s13187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13188 : safe 10 6 s13188 = true := by
  have hcenter00 : center s13188 0 false = none := by rfl
  have hcenter01 : center s13188 0 true = some s13186 := by rfl
  have hcenter10 : center s13188 1 false = none := by rfl
  have hcenter11 : center s13188 1 true = none := by rfl
  have hcenter20 : center s13188 2 false = none := by rfl
  have hcenter21 : center s13188 2 true = some s13187 := by rfl
  have hpaired00 : paired s13188 false false = none := by rfl
  have hpaired01 : paired s13188 false true = none := by rfl
  have hpaired10 : paired s13188 true false = none := by rfl
  have hpaired11 : paired s13188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13189 : safe 10 7 s13189 = true := by
  have hcenter00 : center s13189 0 false = none := by rfl
  have hcenter01 : center s13189 0 true = none := by rfl
  have hcenter10 : center s13189 1 false = none := by rfl
  have hcenter11 : center s13189 1 true = some s13188 := by rfl
  have hcenter20 : center s13189 2 false = none := by rfl
  have hcenter21 : center s13189 2 true = none := by rfl
  have hpaired00 : paired s13189 false false = none := by rfl
  have hpaired01 : paired s13189 false true = none := by rfl
  have hpaired10 : paired s13189 true false = none := by rfl
  have hpaired11 : paired s13189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13190 : safe 10 8 s13190 = true := by
  have hcenter00 : center s13190 0 false = none := by rfl
  have hcenter01 : center s13190 0 true = some s13189 := by rfl
  have hcenter10 : center s13190 1 false = none := by rfl
  have hcenter11 : center s13190 1 true = none := by rfl
  have hcenter20 : center s13190 2 false = none := by rfl
  have hcenter21 : center s13190 2 true = none := by rfl
  have hpaired00 : paired s13190 false false = none := by rfl
  have hpaired01 : paired s13190 false true = none := by rfl
  have hpaired10 : paired s13190 true false = none := by rfl
  have hpaired11 : paired s13190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13191 : safe 10 7 s13191 = true := by
  have hcenter00 : center s13191 0 false = none := by rfl
  have hcenter01 : center s13191 0 true = none := by rfl
  have hcenter10 : center s13191 1 false = none := by rfl
  have hcenter11 : center s13191 1 true = none := by rfl
  have hcenter20 : center s13191 2 false = none := by rfl
  have hcenter21 : center s13191 2 true = none := by rfl
  have hpaired00 : paired s13191 false false = none := by rfl
  have hpaired01 : paired s13191 false true = none := by rfl
  have hpaired10 : paired s13191 true false = none := by rfl
  have hpaired11 : paired s13191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13192 : safe 10 8 s13192 = true := by
  have hcenter00 : center s13192 0 false = none := by rfl
  have hcenter01 : center s13192 0 true = some s13191 := by rfl
  have hcenter10 : center s13192 1 false = none := by rfl
  have hcenter11 : center s13192 1 true = none := by rfl
  have hcenter20 : center s13192 2 false = none := by rfl
  have hcenter21 : center s13192 2 true = none := by rfl
  have hpaired00 : paired s13192 false false = none := by rfl
  have hpaired01 : paired s13192 false true = none := by rfl
  have hpaired10 : paired s13192 true false = none := by rfl
  have hpaired11 : paired s13192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13193 : safe 10 9 s13193 = true := by
  have hcenter00 : center s13193 0 false = none := by rfl
  have hcenter01 : center s13193 0 true = none := by rfl
  have hcenter10 : center s13193 1 false = none := by rfl
  have hcenter11 : center s13193 1 true = some s13190 := by rfl
  have hcenter20 : center s13193 2 false = none := by rfl
  have hcenter21 : center s13193 2 true = some s13192 := by rfl
  have hpaired00 : paired s13193 false false = none := by rfl
  have hpaired01 : paired s13193 false true = none := by rfl
  have hpaired10 : paired s13193 true false = none := by rfl
  have hpaired11 : paired s13193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13190) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13194 : safe 10 5 s13194 = true := by
  have hcenter00 : center s13194 0 false = none := by rfl
  have hcenter01 : center s13194 0 true = none := by rfl
  have hcenter10 : center s13194 1 false = none := by rfl
  have hcenter11 : center s13194 1 true = none := by rfl
  have hcenter20 : center s13194 2 false = none := by rfl
  have hcenter21 : center s13194 2 true = none := by rfl
  have hpaired00 : paired s13194 false false = none := by rfl
  have hpaired01 : paired s13194 false true = none := by rfl
  have hpaired10 : paired s13194 true false = none := by rfl
  have hpaired11 : paired s13194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13195 : safe 10 6 s13195 = true := by
  have hcenter00 : center s13195 0 false = some s13194 := by rfl
  have hcenter01 : center s13195 0 true = none := by rfl
  have hcenter10 : center s13195 1 false = none := by rfl
  have hcenter11 : center s13195 1 true = none := by rfl
  have hcenter20 : center s13195 2 false = none := by rfl
  have hcenter21 : center s13195 2 true = none := by rfl
  have hpaired00 : paired s13195 false false = none := by rfl
  have hpaired01 : paired s13195 false true = none := by rfl
  have hpaired10 : paired s13195 true false = none := by rfl
  have hpaired11 : paired s13195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13194) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13196 : safe 10 7 s13196 = true := by
  have hcenter00 : center s13196 0 false = none := by rfl
  have hcenter01 : center s13196 0 true = none := by rfl
  have hcenter10 : center s13196 1 false = none := by rfl
  have hcenter11 : center s13196 1 true = some s13195 := by rfl
  have hcenter20 : center s13196 2 false = none := by rfl
  have hcenter21 : center s13196 2 true = none := by rfl
  have hpaired00 : paired s13196 false false = none := by rfl
  have hpaired01 : paired s13196 false true = none := by rfl
  have hpaired10 : paired s13196 true false = none := by rfl
  have hpaired11 : paired s13196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13197 : safe 10 8 s13197 = true := by
  have hcenter00 : center s13197 0 false = some s13196 := by rfl
  have hcenter01 : center s13197 0 true = none := by rfl
  have hcenter10 : center s13197 1 false = none := by rfl
  have hcenter11 : center s13197 1 true = none := by rfl
  have hcenter20 : center s13197 2 false = none := by rfl
  have hcenter21 : center s13197 2 true = none := by rfl
  have hpaired00 : paired s13197 false false = none := by rfl
  have hpaired01 : paired s13197 false true = none := by rfl
  have hpaired10 : paired s13197 true false = none := by rfl
  have hpaired11 : paired s13197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13198 : safe 10 5 s13198 = true := by
  have hcenter00 : center s13198 0 false = none := by rfl
  have hcenter01 : center s13198 0 true = none := by rfl
  have hcenter10 : center s13198 1 false = none := by rfl
  have hcenter11 : center s13198 1 true = none := by rfl
  have hcenter20 : center s13198 2 false = none := by rfl
  have hcenter21 : center s13198 2 true = none := by rfl
  have hpaired00 : paired s13198 false false = none := by rfl
  have hpaired01 : paired s13198 false true = none := by rfl
  have hpaired10 : paired s13198 true false = none := by rfl
  have hpaired11 : paired s13198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13199 : safe 10 6 s13199 = true := by
  have hcenter00 : center s13199 0 false = none := by rfl
  have hcenter01 : center s13199 0 true = none := by rfl
  have hcenter10 : center s13199 1 false = some s13198 := by rfl
  have hcenter11 : center s13199 1 true = none := by rfl
  have hcenter20 : center s13199 2 false = none := by rfl
  have hcenter21 : center s13199 2 true = none := by rfl
  have hpaired00 : paired s13199 false false = none := by rfl
  have hpaired01 : paired s13199 false true = none := by rfl
  have hpaired10 : paired s13199 true false = none := by rfl
  have hpaired11 : paired s13199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13200 : safe 10 7 s13200 = true := by
  have hcenter00 : center s13200 0 false = none := by rfl
  have hcenter01 : center s13200 0 true = some s13199 := by rfl
  have hcenter10 : center s13200 1 false = none := by rfl
  have hcenter11 : center s13200 1 true = none := by rfl
  have hcenter20 : center s13200 2 false = none := by rfl
  have hcenter21 : center s13200 2 true = none := by rfl
  have hpaired00 : paired s13200 false false = none := by rfl
  have hpaired01 : paired s13200 false true = none := by rfl
  have hpaired10 : paired s13200 true false = none := by rfl
  have hpaired11 : paired s13200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13201 : safe 10 8 s13201 = true := by
  have hcenter00 : center s13201 0 false = none := by rfl
  have hcenter01 : center s13201 0 true = none := by rfl
  have hcenter10 : center s13201 1 false = some s13200 := by rfl
  have hcenter11 : center s13201 1 true = none := by rfl
  have hcenter20 : center s13201 2 false = none := by rfl
  have hcenter21 : center s13201 2 true = none := by rfl
  have hpaired00 : paired s13201 false false = none := by rfl
  have hpaired01 : paired s13201 false true = none := by rfl
  have hpaired10 : paired s13201 true false = none := by rfl
  have hpaired11 : paired s13201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13200) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13202 : safe 10 10 s13202 = true := by
  have hcenter00 : center s13202 0 false = some s13193 := by rfl
  have hcenter01 : center s13202 0 true = none := by rfl
  have hcenter10 : center s13202 1 false = none := by rfl
  have hcenter11 : center s13202 1 true = none := by rfl
  have hcenter20 : center s13202 2 false = none := by rfl
  have hcenter21 : center s13202 2 true = none := by rfl
  have hpaired00 : paired s13202 false false = some s13197 := by rfl
  have hpaired01 : paired s13202 false true = some s13201 := by rfl
  have hpaired10 : paired s13202 true false = none := by rfl
  have hpaired11 : paired s13202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13197) (optionAll_some_eq hpaired01 safeNode13201) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13203 : safe 10 6 s13203 = true := by
  have hcenter00 : center s13203 0 false = none := by rfl
  have hcenter01 : center s13203 0 true = none := by rfl
  have hcenter10 : center s13203 1 false = none := by rfl
  have hcenter11 : center s13203 1 true = none := by rfl
  have hcenter20 : center s13203 2 false = none := by rfl
  have hcenter21 : center s13203 2 true = none := by rfl
  have hpaired00 : paired s13203 false false = none := by rfl
  have hpaired01 : paired s13203 false true = none := by rfl
  have hpaired10 : paired s13203 true false = none := by rfl
  have hpaired11 : paired s13203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13204 : safe 10 7 s13204 = true := by
  have hcenter00 : center s13204 0 false = none := by rfl
  have hcenter01 : center s13204 0 true = none := by rfl
  have hcenter10 : center s13204 1 false = none := by rfl
  have hcenter11 : center s13204 1 true = none := by rfl
  have hcenter20 : center s13204 2 false = some s13203 := by rfl
  have hcenter21 : center s13204 2 true = none := by rfl
  have hpaired00 : paired s13204 false false = none := by rfl
  have hpaired01 : paired s13204 false true = none := by rfl
  have hpaired10 : paired s13204 true false = none := by rfl
  have hpaired11 : paired s13204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13203) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13205 : safe 10 8 s13205 = true := by
  have hcenter00 : center s13205 0 false = none := by rfl
  have hcenter01 : center s13205 0 true = some s13204 := by rfl
  have hcenter10 : center s13205 1 false = none := by rfl
  have hcenter11 : center s13205 1 true = none := by rfl
  have hcenter20 : center s13205 2 false = none := by rfl
  have hcenter21 : center s13205 2 true = none := by rfl
  have hpaired00 : paired s13205 false false = none := by rfl
  have hpaired01 : paired s13205 false true = none := by rfl
  have hpaired10 : paired s13205 true false = none := by rfl
  have hpaired11 : paired s13205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13206 : safe 10 6 s13206 = true := by
  have hcenter00 : center s13206 0 false = none := by rfl
  have hcenter01 : center s13206 0 true = none := by rfl
  have hcenter10 : center s13206 1 false = none := by rfl
  have hcenter11 : center s13206 1 true = none := by rfl
  have hcenter20 : center s13206 2 false = none := by rfl
  have hcenter21 : center s13206 2 true = none := by rfl
  have hpaired00 : paired s13206 false false = none := by rfl
  have hpaired01 : paired s13206 false true = none := by rfl
  have hpaired10 : paired s13206 true false = none := by rfl
  have hpaired11 : paired s13206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13207 : safe 10 7 s13207 = true := by
  have hcenter00 : center s13207 0 false = none := by rfl
  have hcenter01 : center s13207 0 true = none := by rfl
  have hcenter10 : center s13207 1 false = none := by rfl
  have hcenter11 : center s13207 1 true = none := by rfl
  have hcenter20 : center s13207 2 false = some s13206 := by rfl
  have hcenter21 : center s13207 2 true = none := by rfl
  have hpaired00 : paired s13207 false false = none := by rfl
  have hpaired01 : paired s13207 false true = none := by rfl
  have hpaired10 : paired s13207 true false = none := by rfl
  have hpaired11 : paired s13207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13208 : safe 10 8 s13208 = true := by
  have hcenter00 : center s13208 0 false = none := by rfl
  have hcenter01 : center s13208 0 true = none := by rfl
  have hcenter10 : center s13208 1 false = none := by rfl
  have hcenter11 : center s13208 1 true = some s13207 := by rfl
  have hcenter20 : center s13208 2 false = none := by rfl
  have hcenter21 : center s13208 2 true = none := by rfl
  have hpaired00 : paired s13208 false false = none := by rfl
  have hpaired01 : paired s13208 false true = none := by rfl
  have hpaired10 : paired s13208 true false = none := by rfl
  have hpaired11 : paired s13208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13209 : safe 10 10 s13209 = true := by
  have hcenter00 : center s13209 0 false = none := by rfl
  have hcenter01 : center s13209 0 true = none := by rfl
  have hcenter10 : center s13209 1 false = none := by rfl
  have hcenter11 : center s13209 1 true = none := by rfl
  have hcenter20 : center s13209 2 false = none := by rfl
  have hcenter21 : center s13209 2 true = none := by rfl
  have hpaired00 : paired s13209 false false = some s13205 := by rfl
  have hpaired01 : paired s13209 false true = some s13208 := by rfl
  have hpaired10 : paired s13209 true false = none := by rfl
  have hpaired11 : paired s13209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13205) (optionAll_some_eq hpaired01 safeNode13208) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13210 : safe 10 11 s13210 = true := by
  have hcenter00 : center s13210 0 false = none := by rfl
  have hcenter01 : center s13210 0 true = some s13185 := by rfl
  have hcenter10 : center s13210 1 false = none := by rfl
  have hcenter11 : center s13210 1 true = none := by rfl
  have hcenter20 : center s13210 2 false = some s13202 := by rfl
  have hcenter21 : center s13210 2 true = some s13209 := by rfl
  have hpaired00 : paired s13210 false false = none := by rfl
  have hpaired01 : paired s13210 false true = none := by rfl
  have hpaired10 : paired s13210 true false = none := by rfl
  have hpaired11 : paired s13210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13202) (optionAll_some_eq hcenter21 safeNode13209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13211 : safe 10 7 s13211 = true := by
  have hcenter00 : center s13211 0 false = none := by rfl
  have hcenter01 : center s13211 0 true = none := by rfl
  have hcenter10 : center s13211 1 false = none := by rfl
  have hcenter11 : center s13211 1 true = none := by rfl
  have hcenter20 : center s13211 2 false = none := by rfl
  have hcenter21 : center s13211 2 true = none := by rfl
  have hpaired00 : paired s13211 false false = none := by rfl
  have hpaired01 : paired s13211 false true = none := by rfl
  have hpaired10 : paired s13211 true false = none := by rfl
  have hpaired11 : paired s13211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13212 : safe 10 4 s13212 = true := by
  have hcenter00 : center s13212 0 false = none := by rfl
  have hcenter01 : center s13212 0 true = none := by rfl
  have hcenter10 : center s13212 1 false = none := by rfl
  have hcenter11 : center s13212 1 true = none := by rfl
  have hcenter20 : center s13212 2 false = none := by rfl
  have hcenter21 : center s13212 2 true = none := by rfl
  have hpaired00 : paired s13212 false false = none := by rfl
  have hpaired01 : paired s13212 false true = none := by rfl
  have hpaired10 : paired s13212 true false = none := by rfl
  have hpaired11 : paired s13212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13213 : safe 10 5 s13213 = true := by
  have hcenter00 : center s13213 0 false = none := by rfl
  have hcenter01 : center s13213 0 true = none := by rfl
  have hcenter10 : center s13213 1 false = none := by rfl
  have hcenter11 : center s13213 1 true = none := by rfl
  have hcenter20 : center s13213 2 false = none := by rfl
  have hcenter21 : center s13213 2 true = some s13212 := by rfl
  have hpaired00 : paired s13213 false false = none := by rfl
  have hpaired01 : paired s13213 false true = none := by rfl
  have hpaired10 : paired s13213 true false = none := by rfl
  have hpaired11 : paired s13213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13214 : safe 10 6 s13214 = true := by
  have hcenter00 : center s13214 0 false = none := by rfl
  have hcenter01 : center s13214 0 true = none := by rfl
  have hcenter10 : center s13214 1 false = none := by rfl
  have hcenter11 : center s13214 1 true = some s13213 := by rfl
  have hcenter20 : center s13214 2 false = none := by rfl
  have hcenter21 : center s13214 2 true = none := by rfl
  have hpaired00 : paired s13214 false false = none := by rfl
  have hpaired01 : paired s13214 false true = none := by rfl
  have hpaired10 : paired s13214 true false = none := by rfl
  have hpaired11 : paired s13214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13215 : safe 10 7 s13215 = true := by
  have hcenter00 : center s13215 0 false = none := by rfl
  have hcenter01 : center s13215 0 true = none := by rfl
  have hcenter10 : center s13215 1 false = none := by rfl
  have hcenter11 : center s13215 1 true = none := by rfl
  have hcenter20 : center s13215 2 false = none := by rfl
  have hcenter21 : center s13215 2 true = some s13214 := by rfl
  have hpaired00 : paired s13215 false false = none := by rfl
  have hpaired01 : paired s13215 false true = none := by rfl
  have hpaired10 : paired s13215 true false = none := by rfl
  have hpaired11 : paired s13215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13216 : safe 10 8 s13216 = true := by
  have hcenter00 : center s13216 0 false = some s13211 := by rfl
  have hcenter01 : center s13216 0 true = none := by rfl
  have hcenter10 : center s13216 1 false = some s13215 := by rfl
  have hcenter11 : center s13216 1 true = none := by rfl
  have hcenter20 : center s13216 2 false = none := by rfl
  have hcenter21 : center s13216 2 true = none := by rfl
  have hpaired00 : paired s13216 false false = none := by rfl
  have hpaired01 : paired s13216 false true = none := by rfl
  have hpaired10 : paired s13216 true false = none := by rfl
  have hpaired11 : paired s13216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13211) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13215) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13217 : safe 10 9 s13217 = true := by
  have hcenter00 : center s13217 0 false = none := by rfl
  have hcenter01 : center s13217 0 true = none := by rfl
  have hcenter10 : center s13217 1 false = none := by rfl
  have hcenter11 : center s13217 1 true = none := by rfl
  have hcenter20 : center s13217 2 false = some s13216 := by rfl
  have hcenter21 : center s13217 2 true = none := by rfl
  have hpaired00 : paired s13217 false false = none := by rfl
  have hpaired01 : paired s13217 false true = none := by rfl
  have hpaired10 : paired s13217 true false = none := by rfl
  have hpaired11 : paired s13217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13218 : safe 10 8 s13218 = true := by
  have hcenter00 : center s13218 0 false = none := by rfl
  have hcenter01 : center s13218 0 true = none := by rfl
  have hcenter10 : center s13218 1 false = none := by rfl
  have hcenter11 : center s13218 1 true = none := by rfl
  have hcenter20 : center s13218 2 false = none := by rfl
  have hcenter21 : center s13218 2 true = none := by rfl
  have hpaired00 : paired s13218 false false = none := by rfl
  have hpaired01 : paired s13218 false true = none := by rfl
  have hpaired10 : paired s13218 true false = none := by rfl
  have hpaired11 : paired s13218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13219 : safe 10 9 s13219 = true := by
  have hcenter00 : center s13219 0 false = none := by rfl
  have hcenter01 : center s13219 0 true = none := by rfl
  have hcenter10 : center s13219 1 false = some s13218 := by rfl
  have hcenter11 : center s13219 1 true = none := by rfl
  have hcenter20 : center s13219 2 false = none := by rfl
  have hcenter21 : center s13219 2 true = none := by rfl
  have hpaired00 : paired s13219 false false = none := by rfl
  have hpaired01 : paired s13219 false true = none := by rfl
  have hpaired10 : paired s13219 true false = none := by rfl
  have hpaired11 : paired s13219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13220 : safe 10 10 s13220 = true := by
  have hcenter00 : center s13220 0 false = some s13217 := by rfl
  have hcenter01 : center s13220 0 true = some s13219 := by rfl
  have hcenter10 : center s13220 1 false = none := by rfl
  have hcenter11 : center s13220 1 true = none := by rfl
  have hcenter20 : center s13220 2 false = none := by rfl
  have hcenter21 : center s13220 2 true = none := by rfl
  have hpaired00 : paired s13220 false false = none := by rfl
  have hpaired01 : paired s13220 false true = none := by rfl
  have hpaired10 : paired s13220 true false = none := by rfl
  have hpaired11 : paired s13220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13217) (optionAll_some_eq hcenter01 safeNode13219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13221 : safe 10 4 s13221 = true := by
  have hcenter00 : center s13221 0 false = none := by rfl
  have hcenter01 : center s13221 0 true = none := by rfl
  have hcenter10 : center s13221 1 false = none := by rfl
  have hcenter11 : center s13221 1 true = none := by rfl
  have hcenter20 : center s13221 2 false = none := by rfl
  have hcenter21 : center s13221 2 true = none := by rfl
  have hpaired00 : paired s13221 false false = none := by rfl
  have hpaired01 : paired s13221 false true = none := by rfl
  have hpaired10 : paired s13221 true false = none := by rfl
  have hpaired11 : paired s13221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13222 : safe 10 5 s13222 = true := by
  have hcenter00 : center s13222 0 false = none := by rfl
  have hcenter01 : center s13222 0 true = none := by rfl
  have hcenter10 : center s13222 1 false = none := by rfl
  have hcenter11 : center s13222 1 true = none := by rfl
  have hcenter20 : center s13222 2 false = none := by rfl
  have hcenter21 : center s13222 2 true = some s13221 := by rfl
  have hpaired00 : paired s13222 false false = none := by rfl
  have hpaired01 : paired s13222 false true = none := by rfl
  have hpaired10 : paired s13222 true false = none := by rfl
  have hpaired11 : paired s13222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13223 : safe 10 6 s13223 = true := by
  have hcenter00 : center s13223 0 false = none := by rfl
  have hcenter01 : center s13223 0 true = some s13222 := by rfl
  have hcenter10 : center s13223 1 false = none := by rfl
  have hcenter11 : center s13223 1 true = none := by rfl
  have hcenter20 : center s13223 2 false = none := by rfl
  have hcenter21 : center s13223 2 true = none := by rfl
  have hpaired00 : paired s13223 false false = none := by rfl
  have hpaired01 : paired s13223 false true = none := by rfl
  have hpaired10 : paired s13223 true false = none := by rfl
  have hpaired11 : paired s13223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13224 : safe 10 7 s13224 = true := by
  have hcenter00 : center s13224 0 false = none := by rfl
  have hcenter01 : center s13224 0 true = none := by rfl
  have hcenter10 : center s13224 1 false = none := by rfl
  have hcenter11 : center s13224 1 true = none := by rfl
  have hcenter20 : center s13224 2 false = none := by rfl
  have hcenter21 : center s13224 2 true = some s13223 := by rfl
  have hpaired00 : paired s13224 false false = none := by rfl
  have hpaired01 : paired s13224 false true = none := by rfl
  have hpaired10 : paired s13224 true false = none := by rfl
  have hpaired11 : paired s13224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13225 : safe 10 7 s13225 = true := by
  have hcenter00 : center s13225 0 false = none := by rfl
  have hcenter01 : center s13225 0 true = none := by rfl
  have hcenter10 : center s13225 1 false = none := by rfl
  have hcenter11 : center s13225 1 true = none := by rfl
  have hcenter20 : center s13225 2 false = none := by rfl
  have hcenter21 : center s13225 2 true = none := by rfl
  have hpaired00 : paired s13225 false false = none := by rfl
  have hpaired01 : paired s13225 false true = none := by rfl
  have hpaired10 : paired s13225 true false = none := by rfl
  have hpaired11 : paired s13225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13226 : safe 10 8 s13226 = true := by
  have hcenter00 : center s13226 0 false = some s13224 := by rfl
  have hcenter01 : center s13226 0 true = none := by rfl
  have hcenter10 : center s13226 1 false = some s13225 := by rfl
  have hcenter11 : center s13226 1 true = none := by rfl
  have hcenter20 : center s13226 2 false = none := by rfl
  have hcenter21 : center s13226 2 true = none := by rfl
  have hpaired00 : paired s13226 false false = none := by rfl
  have hpaired01 : paired s13226 false true = none := by rfl
  have hpaired10 : paired s13226 true false = none := by rfl
  have hpaired11 : paired s13226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13224) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13225) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13227 : safe 10 9 s13227 = true := by
  have hcenter00 : center s13227 0 false = none := by rfl
  have hcenter01 : center s13227 0 true = none := by rfl
  have hcenter10 : center s13227 1 false = none := by rfl
  have hcenter11 : center s13227 1 true = none := by rfl
  have hcenter20 : center s13227 2 false = some s13226 := by rfl
  have hcenter21 : center s13227 2 true = none := by rfl
  have hpaired00 : paired s13227 false false = none := by rfl
  have hpaired01 : paired s13227 false true = none := by rfl
  have hpaired10 : paired s13227 true false = none := by rfl
  have hpaired11 : paired s13227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13228 : safe 10 8 s13228 = true := by
  have hcenter00 : center s13228 0 false = none := by rfl
  have hcenter01 : center s13228 0 true = none := by rfl
  have hcenter10 : center s13228 1 false = none := by rfl
  have hcenter11 : center s13228 1 true = none := by rfl
  have hcenter20 : center s13228 2 false = none := by rfl
  have hcenter21 : center s13228 2 true = none := by rfl
  have hpaired00 : paired s13228 false false = none := by rfl
  have hpaired01 : paired s13228 false true = none := by rfl
  have hpaired10 : paired s13228 true false = none := by rfl
  have hpaired11 : paired s13228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13229 : safe 10 9 s13229 = true := by
  have hcenter00 : center s13229 0 false = some s13228 := by rfl
  have hcenter01 : center s13229 0 true = none := by rfl
  have hcenter10 : center s13229 1 false = none := by rfl
  have hcenter11 : center s13229 1 true = none := by rfl
  have hcenter20 : center s13229 2 false = none := by rfl
  have hcenter21 : center s13229 2 true = none := by rfl
  have hpaired00 : paired s13229 false false = none := by rfl
  have hpaired01 : paired s13229 false true = none := by rfl
  have hpaired10 : paired s13229 true false = none := by rfl
  have hpaired11 : paired s13229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13228) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13230 : safe 10 10 s13230 = true := by
  have hcenter00 : center s13230 0 false = none := by rfl
  have hcenter01 : center s13230 0 true = none := by rfl
  have hcenter10 : center s13230 1 false = some s13227 := by rfl
  have hcenter11 : center s13230 1 true = some s13229 := by rfl
  have hcenter20 : center s13230 2 false = none := by rfl
  have hcenter21 : center s13230 2 true = none := by rfl
  have hpaired00 : paired s13230 false false = none := by rfl
  have hpaired01 : paired s13230 false true = none := by rfl
  have hpaired10 : paired s13230 true false = none := by rfl
  have hpaired11 : paired s13230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13227) (optionAll_some_eq hcenter11 safeNode13229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13231 : safe 10 12 s13231 = true := by
  have hcenter00 : center s13231 0 false = some s13180 := by rfl
  have hcenter01 : center s13231 0 true = none := by rfl
  have hcenter10 : center s13231 1 false = none := by rfl
  have hcenter11 : center s13231 1 true = some s13210 := by rfl
  have hcenter20 : center s13231 2 false = none := by rfl
  have hcenter21 : center s13231 2 true = none := by rfl
  have hpaired00 : paired s13231 false false = none := by rfl
  have hpaired01 : paired s13231 false true = none := by rfl
  have hpaired10 : paired s13231 true false = some s13220 := by rfl
  have hpaired11 : paired s13231 true true = some s13230 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13220) (optionAll_some_eq hpaired11 safeNode13230)

theorem safeNode13232 : safe 10 7 s13232 = true := by
  have hcenter00 : center s13232 0 false = none := by rfl
  have hcenter01 : center s13232 0 true = none := by rfl
  have hcenter10 : center s13232 1 false = none := by rfl
  have hcenter11 : center s13232 1 true = none := by rfl
  have hcenter20 : center s13232 2 false = none := by rfl
  have hcenter21 : center s13232 2 true = none := by rfl
  have hpaired00 : paired s13232 false false = none := by rfl
  have hpaired01 : paired s13232 false true = none := by rfl
  have hpaired10 : paired s13232 true false = none := by rfl
  have hpaired11 : paired s13232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13233 : safe 10 8 s13233 = true := by
  have hcenter00 : center s13233 0 false = none := by rfl
  have hcenter01 : center s13233 0 true = none := by rfl
  have hcenter10 : center s13233 1 false = none := by rfl
  have hcenter11 : center s13233 1 true = none := by rfl
  have hcenter20 : center s13233 2 false = none := by rfl
  have hcenter21 : center s13233 2 true = some s13232 := by rfl
  have hpaired00 : paired s13233 false false = none := by rfl
  have hpaired01 : paired s13233 false true = none := by rfl
  have hpaired10 : paired s13233 true false = none := by rfl
  have hpaired11 : paired s13233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13234 : safe 10 9 s13234 = true := by
  have hcenter00 : center s13234 0 false = some s13233 := by rfl
  have hcenter01 : center s13234 0 true = none := by rfl
  have hcenter10 : center s13234 1 false = none := by rfl
  have hcenter11 : center s13234 1 true = none := by rfl
  have hcenter20 : center s13234 2 false = none := by rfl
  have hcenter21 : center s13234 2 true = none := by rfl
  have hpaired00 : paired s13234 false false = none := by rfl
  have hpaired01 : paired s13234 false true = none := by rfl
  have hpaired10 : paired s13234 true false = none := by rfl
  have hpaired11 : paired s13234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13235 : safe 10 6 s13235 = true := by
  have hcenter00 : center s13235 0 false = none := by rfl
  have hcenter01 : center s13235 0 true = none := by rfl
  have hcenter10 : center s13235 1 false = none := by rfl
  have hcenter11 : center s13235 1 true = none := by rfl
  have hcenter20 : center s13235 2 false = none := by rfl
  have hcenter21 : center s13235 2 true = none := by rfl
  have hpaired00 : paired s13235 false false = none := by rfl
  have hpaired01 : paired s13235 false true = none := by rfl
  have hpaired10 : paired s13235 true false = none := by rfl
  have hpaired11 : paired s13235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13236 : safe 10 7 s13236 = true := by
  have hcenter00 : center s13236 0 false = none := by rfl
  have hcenter01 : center s13236 0 true = none := by rfl
  have hcenter10 : center s13236 1 false = none := by rfl
  have hcenter11 : center s13236 1 true = some s13235 := by rfl
  have hcenter20 : center s13236 2 false = none := by rfl
  have hcenter21 : center s13236 2 true = none := by rfl
  have hpaired00 : paired s13236 false false = none := by rfl
  have hpaired01 : paired s13236 false true = none := by rfl
  have hpaired10 : paired s13236 true false = none := by rfl
  have hpaired11 : paired s13236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13237 : safe 10 6 s13237 = true := by
  have hcenter00 : center s13237 0 false = none := by rfl
  have hcenter01 : center s13237 0 true = none := by rfl
  have hcenter10 : center s13237 1 false = none := by rfl
  have hcenter11 : center s13237 1 true = none := by rfl
  have hcenter20 : center s13237 2 false = none := by rfl
  have hcenter21 : center s13237 2 true = none := by rfl
  have hpaired00 : paired s13237 false false = none := by rfl
  have hpaired01 : paired s13237 false true = none := by rfl
  have hpaired10 : paired s13237 true false = none := by rfl
  have hpaired11 : paired s13237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13238 : safe 10 7 s13238 = true := by
  have hcenter00 : center s13238 0 false = none := by rfl
  have hcenter01 : center s13238 0 true = none := by rfl
  have hcenter10 : center s13238 1 false = none := by rfl
  have hcenter11 : center s13238 1 true = some s13237 := by rfl
  have hcenter20 : center s13238 2 false = none := by rfl
  have hcenter21 : center s13238 2 true = none := by rfl
  have hpaired00 : paired s13238 false false = none := by rfl
  have hpaired01 : paired s13238 false true = none := by rfl
  have hpaired10 : paired s13238 true false = none := by rfl
  have hpaired11 : paired s13238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13237) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13239 : safe 10 8 s13239 = true := by
  have hcenter00 : center s13239 0 false = none := by rfl
  have hcenter01 : center s13239 0 true = some s13236 := by rfl
  have hcenter10 : center s13239 1 false = none := by rfl
  have hcenter11 : center s13239 1 true = none := by rfl
  have hcenter20 : center s13239 2 false = some s13238 := by rfl
  have hcenter21 : center s13239 2 true = none := by rfl
  have hpaired00 : paired s13239 false false = none := by rfl
  have hpaired01 : paired s13239 false true = none := by rfl
  have hpaired10 : paired s13239 true false = none := by rfl
  have hpaired11 : paired s13239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13238) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13240 : safe 10 6 s13240 = true := by
  have hcenter00 : center s13240 0 false = none := by rfl
  have hcenter01 : center s13240 0 true = none := by rfl
  have hcenter10 : center s13240 1 false = none := by rfl
  have hcenter11 : center s13240 1 true = none := by rfl
  have hcenter20 : center s13240 2 false = none := by rfl
  have hcenter21 : center s13240 2 true = none := by rfl
  have hpaired00 : paired s13240 false false = none := by rfl
  have hpaired01 : paired s13240 false true = none := by rfl
  have hpaired10 : paired s13240 true false = none := by rfl
  have hpaired11 : paired s13240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13241 : safe 10 7 s13241 = true := by
  have hcenter00 : center s13241 0 false = none := by rfl
  have hcenter01 : center s13241 0 true = none := by rfl
  have hcenter10 : center s13241 1 false = none := by rfl
  have hcenter11 : center s13241 1 true = some s13240 := by rfl
  have hcenter20 : center s13241 2 false = none := by rfl
  have hcenter21 : center s13241 2 true = none := by rfl
  have hpaired00 : paired s13241 false false = none := by rfl
  have hpaired01 : paired s13241 false true = none := by rfl
  have hpaired10 : paired s13241 true false = none := by rfl
  have hpaired11 : paired s13241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13242 : safe 10 6 s13242 = true := by
  have hcenter00 : center s13242 0 false = none := by rfl
  have hcenter01 : center s13242 0 true = none := by rfl
  have hcenter10 : center s13242 1 false = none := by rfl
  have hcenter11 : center s13242 1 true = none := by rfl
  have hcenter20 : center s13242 2 false = none := by rfl
  have hcenter21 : center s13242 2 true = none := by rfl
  have hpaired00 : paired s13242 false false = none := by rfl
  have hpaired01 : paired s13242 false true = none := by rfl
  have hpaired10 : paired s13242 true false = none := by rfl
  have hpaired11 : paired s13242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13243 : safe 10 7 s13243 = true := by
  have hcenter00 : center s13243 0 false = none := by rfl
  have hcenter01 : center s13243 0 true = none := by rfl
  have hcenter10 : center s13243 1 false = none := by rfl
  have hcenter11 : center s13243 1 true = some s13242 := by rfl
  have hcenter20 : center s13243 2 false = none := by rfl
  have hcenter21 : center s13243 2 true = none := by rfl
  have hpaired00 : paired s13243 false false = none := by rfl
  have hpaired01 : paired s13243 false true = none := by rfl
  have hpaired10 : paired s13243 true false = none := by rfl
  have hpaired11 : paired s13243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13244 : safe 10 8 s13244 = true := by
  have hcenter00 : center s13244 0 false = some s13241 := by rfl
  have hcenter01 : center s13244 0 true = none := by rfl
  have hcenter10 : center s13244 1 false = none := by rfl
  have hcenter11 : center s13244 1 true = none := by rfl
  have hcenter20 : center s13244 2 false = none := by rfl
  have hcenter21 : center s13244 2 true = some s13243 := by rfl
  have hpaired00 : paired s13244 false false = none := by rfl
  have hpaired01 : paired s13244 false true = none := by rfl
  have hpaired10 : paired s13244 true false = none := by rfl
  have hpaired11 : paired s13244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13241) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13245 : safe 10 10 s13245 = true := by
  have hcenter00 : center s13245 0 false = none := by rfl
  have hcenter01 : center s13245 0 true = none := by rfl
  have hcenter10 : center s13245 1 false = none := by rfl
  have hcenter11 : center s13245 1 true = none := by rfl
  have hcenter20 : center s13245 2 false = some s13234 := by rfl
  have hcenter21 : center s13245 2 true = none := by rfl
  have hpaired00 : paired s13245 false false = none := by rfl
  have hpaired01 : paired s13245 false true = none := by rfl
  have hpaired10 : paired s13245 true false = some s13239 := by rfl
  have hpaired11 : paired s13245 true true = some s13244 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13239) (optionAll_some_eq hpaired11 safeNode13244)

theorem safeNode13246 : safe 10 7 s13246 = true := by
  have hcenter00 : center s13246 0 false = none := by rfl
  have hcenter01 : center s13246 0 true = none := by rfl
  have hcenter10 : center s13246 1 false = none := by rfl
  have hcenter11 : center s13246 1 true = none := by rfl
  have hcenter20 : center s13246 2 false = none := by rfl
  have hcenter21 : center s13246 2 true = none := by rfl
  have hpaired00 : paired s13246 false false = none := by rfl
  have hpaired01 : paired s13246 false true = none := by rfl
  have hpaired10 : paired s13246 true false = none := by rfl
  have hpaired11 : paired s13246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13247 : safe 10 8 s13247 = true := by
  have hcenter00 : center s13247 0 false = some s13246 := by rfl
  have hcenter01 : center s13247 0 true = none := by rfl
  have hcenter10 : center s13247 1 false = none := by rfl
  have hcenter11 : center s13247 1 true = none := by rfl
  have hcenter20 : center s13247 2 false = none := by rfl
  have hcenter21 : center s13247 2 true = none := by rfl
  have hpaired00 : paired s13247 false false = none := by rfl
  have hpaired01 : paired s13247 false true = none := by rfl
  have hpaired10 : paired s13247 true false = none := by rfl
  have hpaired11 : paired s13247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13248 : safe 10 9 s13248 = true := by
  have hcenter00 : center s13248 0 false = none := by rfl
  have hcenter01 : center s13248 0 true = none := by rfl
  have hcenter10 : center s13248 1 false = none := by rfl
  have hcenter11 : center s13248 1 true = none := by rfl
  have hcenter20 : center s13248 2 false = some s13247 := by rfl
  have hcenter21 : center s13248 2 true = none := by rfl
  have hpaired00 : paired s13248 false false = none := by rfl
  have hpaired01 : paired s13248 false true = none := by rfl
  have hpaired10 : paired s13248 true false = none := by rfl
  have hpaired11 : paired s13248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13249 : safe 10 7 s13249 = true := by
  have hcenter00 : center s13249 0 false = none := by rfl
  have hcenter01 : center s13249 0 true = none := by rfl
  have hcenter10 : center s13249 1 false = none := by rfl
  have hcenter11 : center s13249 1 true = none := by rfl
  have hcenter20 : center s13249 2 false = none := by rfl
  have hcenter21 : center s13249 2 true = none := by rfl
  have hpaired00 : paired s13249 false false = none := by rfl
  have hpaired01 : paired s13249 false true = none := by rfl
  have hpaired10 : paired s13249 true false = none := by rfl
  have hpaired11 : paired s13249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13250 : safe 10 6 s13250 = true := by
  have hcenter00 : center s13250 0 false = none := by rfl
  have hcenter01 : center s13250 0 true = none := by rfl
  have hcenter10 : center s13250 1 false = none := by rfl
  have hcenter11 : center s13250 1 true = none := by rfl
  have hcenter20 : center s13250 2 false = none := by rfl
  have hcenter21 : center s13250 2 true = none := by rfl
  have hpaired00 : paired s13250 false false = none := by rfl
  have hpaired01 : paired s13250 false true = none := by rfl
  have hpaired10 : paired s13250 true false = none := by rfl
  have hpaired11 : paired s13250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13251 : safe 10 7 s13251 = true := by
  have hcenter00 : center s13251 0 false = none := by rfl
  have hcenter01 : center s13251 0 true = none := by rfl
  have hcenter10 : center s13251 1 false = some s13250 := by rfl
  have hcenter11 : center s13251 1 true = none := by rfl
  have hcenter20 : center s13251 2 false = none := by rfl
  have hcenter21 : center s13251 2 true = none := by rfl
  have hpaired00 : paired s13251 false false = none := by rfl
  have hpaired01 : paired s13251 false true = none := by rfl
  have hpaired10 : paired s13251 true false = none := by rfl
  have hpaired11 : paired s13251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13250) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13252 : safe 10 8 s13252 = true := by
  have hcenter00 : center s13252 0 false = some s13249 := by rfl
  have hcenter01 : center s13252 0 true = none := by rfl
  have hcenter10 : center s13252 1 false = none := by rfl
  have hcenter11 : center s13252 1 true = none := by rfl
  have hcenter20 : center s13252 2 false = none := by rfl
  have hcenter21 : center s13252 2 true = some s13251 := by rfl
  have hpaired00 : paired s13252 false false = none := by rfl
  have hpaired01 : paired s13252 false true = none := by rfl
  have hpaired10 : paired s13252 true false = none := by rfl
  have hpaired11 : paired s13252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13249) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13253 : safe 10 6 s13253 = true := by
  have hcenter00 : center s13253 0 false = none := by rfl
  have hcenter01 : center s13253 0 true = none := by rfl
  have hcenter10 : center s13253 1 false = none := by rfl
  have hcenter11 : center s13253 1 true = none := by rfl
  have hcenter20 : center s13253 2 false = none := by rfl
  have hcenter21 : center s13253 2 true = none := by rfl
  have hpaired00 : paired s13253 false false = none := by rfl
  have hpaired01 : paired s13253 false true = none := by rfl
  have hpaired10 : paired s13253 true false = none := by rfl
  have hpaired11 : paired s13253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13254 : safe 10 7 s13254 = true := by
  have hcenter00 : center s13254 0 false = none := by rfl
  have hcenter01 : center s13254 0 true = none := by rfl
  have hcenter10 : center s13254 1 false = some s13253 := by rfl
  have hcenter11 : center s13254 1 true = none := by rfl
  have hcenter20 : center s13254 2 false = none := by rfl
  have hcenter21 : center s13254 2 true = none := by rfl
  have hpaired00 : paired s13254 false false = none := by rfl
  have hpaired01 : paired s13254 false true = none := by rfl
  have hpaired10 : paired s13254 true false = none := by rfl
  have hpaired11 : paired s13254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13253) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13255 : safe 10 7 s13255 = true := by
  have hcenter00 : center s13255 0 false = none := by rfl
  have hcenter01 : center s13255 0 true = none := by rfl
  have hcenter10 : center s13255 1 false = none := by rfl
  have hcenter11 : center s13255 1 true = none := by rfl
  have hcenter20 : center s13255 2 false = none := by rfl
  have hcenter21 : center s13255 2 true = none := by rfl
  have hpaired00 : paired s13255 false false = none := by rfl
  have hpaired01 : paired s13255 false true = none := by rfl
  have hpaired10 : paired s13255 true false = none := by rfl
  have hpaired11 : paired s13255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13256 : safe 10 8 s13256 = true := by
  have hcenter00 : center s13256 0 false = none := by rfl
  have hcenter01 : center s13256 0 true = some s13254 := by rfl
  have hcenter10 : center s13256 1 false = none := by rfl
  have hcenter11 : center s13256 1 true = none := by rfl
  have hcenter20 : center s13256 2 false = some s13255 := by rfl
  have hcenter21 : center s13256 2 true = none := by rfl
  have hpaired00 : paired s13256 false false = none := by rfl
  have hpaired01 : paired s13256 false true = none := by rfl
  have hpaired10 : paired s13256 true false = none := by rfl
  have hpaired11 : paired s13256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13257 : safe 10 10 s13257 = true := by
  have hcenter00 : center s13257 0 false = some s13248 := by rfl
  have hcenter01 : center s13257 0 true = none := by rfl
  have hcenter10 : center s13257 1 false = none := by rfl
  have hcenter11 : center s13257 1 true = none := by rfl
  have hcenter20 : center s13257 2 false = none := by rfl
  have hcenter21 : center s13257 2 true = none := by rfl
  have hpaired00 : paired s13257 false false = none := by rfl
  have hpaired01 : paired s13257 false true = none := by rfl
  have hpaired10 : paired s13257 true false = some s13252 := by rfl
  have hpaired11 : paired s13257 true true = some s13256 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13252) (optionAll_some_eq hpaired11 safeNode13256)

theorem safeNode13258 : safe 10 7 s13258 = true := by
  have hcenter00 : center s13258 0 false = none := by rfl
  have hcenter01 : center s13258 0 true = none := by rfl
  have hcenter10 : center s13258 1 false = none := by rfl
  have hcenter11 : center s13258 1 true = none := by rfl
  have hcenter20 : center s13258 2 false = none := by rfl
  have hcenter21 : center s13258 2 true = none := by rfl
  have hpaired00 : paired s13258 false false = none := by rfl
  have hpaired01 : paired s13258 false true = none := by rfl
  have hpaired10 : paired s13258 true false = none := by rfl
  have hpaired11 : paired s13258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13259 : safe 10 7 s13259 = true := by
  have hcenter00 : center s13259 0 false = none := by rfl
  have hcenter01 : center s13259 0 true = none := by rfl
  have hcenter10 : center s13259 1 false = none := by rfl
  have hcenter11 : center s13259 1 true = none := by rfl
  have hcenter20 : center s13259 2 false = none := by rfl
  have hcenter21 : center s13259 2 true = none := by rfl
  have hpaired00 : paired s13259 false false = none := by rfl
  have hpaired01 : paired s13259 false true = none := by rfl
  have hpaired10 : paired s13259 true false = none := by rfl
  have hpaired11 : paired s13259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13260 : safe 10 9 s13260 = true := by
  have hcenter00 : center s13260 0 false = none := by rfl
  have hcenter01 : center s13260 0 true = none := by rfl
  have hcenter10 : center s13260 1 false = none := by rfl
  have hcenter11 : center s13260 1 true = none := by rfl
  have hcenter20 : center s13260 2 false = none := by rfl
  have hcenter21 : center s13260 2 true = none := by rfl
  have hpaired00 : paired s13260 false false = none := by rfl
  have hpaired01 : paired s13260 false true = none := by rfl
  have hpaired10 : paired s13260 true false = some s13258 := by rfl
  have hpaired11 : paired s13260 true true = some s13259 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13258) (optionAll_some_eq hpaired11 safeNode13259)

theorem safeNode13261 : safe 10 10 s13261 = true := by
  have hcenter00 : center s13261 0 false = some s13260 := by rfl
  have hcenter01 : center s13261 0 true = none := by rfl
  have hcenter10 : center s13261 1 false = none := by rfl
  have hcenter11 : center s13261 1 true = none := by rfl
  have hcenter20 : center s13261 2 false = none := by rfl
  have hcenter21 : center s13261 2 true = none := by rfl
  have hpaired00 : paired s13261 false false = none := by rfl
  have hpaired01 : paired s13261 false true = none := by rfl
  have hpaired10 : paired s13261 true false = none := by rfl
  have hpaired11 : paired s13261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13262 : safe 10 11 s13262 = true := by
  have hcenter00 : center s13262 0 false = none := by rfl
  have hcenter01 : center s13262 0 true = none := by rfl
  have hcenter10 : center s13262 1 false = some s13245 := by rfl
  have hcenter11 : center s13262 1 true = some s13257 := by rfl
  have hcenter20 : center s13262 2 false = some s13261 := by rfl
  have hcenter21 : center s13262 2 true = none := by rfl
  have hpaired00 : paired s13262 false false = none := by rfl
  have hpaired01 : paired s13262 false true = none := by rfl
  have hpaired10 : paired s13262 true false = none := by rfl
  have hpaired11 : paired s13262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13245) (optionAll_some_eq hcenter11 safeNode13257) (optionAll_some_eq hcenter20 safeNode13261) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13263 : safe 10 9 s13263 = true := by
  have hcenter00 : center s13263 0 false = none := by rfl
  have hcenter01 : center s13263 0 true = none := by rfl
  have hcenter10 : center s13263 1 false = none := by rfl
  have hcenter11 : center s13263 1 true = none := by rfl
  have hcenter20 : center s13263 2 false = none := by rfl
  have hcenter21 : center s13263 2 true = none := by rfl
  have hpaired00 : paired s13263 false false = none := by rfl
  have hpaired01 : paired s13263 false true = none := by rfl
  have hpaired10 : paired s13263 true false = none := by rfl
  have hpaired11 : paired s13263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13264 : safe 10 8 s13264 = true := by
  have hcenter00 : center s13264 0 false = none := by rfl
  have hcenter01 : center s13264 0 true = none := by rfl
  have hcenter10 : center s13264 1 false = none := by rfl
  have hcenter11 : center s13264 1 true = none := by rfl
  have hcenter20 : center s13264 2 false = none := by rfl
  have hcenter21 : center s13264 2 true = none := by rfl
  have hpaired00 : paired s13264 false false = none := by rfl
  have hpaired01 : paired s13264 false true = none := by rfl
  have hpaired10 : paired s13264 true false = none := by rfl
  have hpaired11 : paired s13264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13265 : safe 10 9 s13265 = true := by
  have hcenter00 : center s13265 0 false = none := by rfl
  have hcenter01 : center s13265 0 true = some s13264 := by rfl
  have hcenter10 : center s13265 1 false = none := by rfl
  have hcenter11 : center s13265 1 true = none := by rfl
  have hcenter20 : center s13265 2 false = none := by rfl
  have hcenter21 : center s13265 2 true = none := by rfl
  have hpaired00 : paired s13265 false false = none := by rfl
  have hpaired01 : paired s13265 false true = none := by rfl
  have hpaired10 : paired s13265 true false = none := by rfl
  have hpaired11 : paired s13265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13266 : safe 10 10 s13266 = true := by
  have hcenter00 : center s13266 0 false = none := by rfl
  have hcenter01 : center s13266 0 true = none := by rfl
  have hcenter10 : center s13266 1 false = some s13263 := by rfl
  have hcenter11 : center s13266 1 true = none := by rfl
  have hcenter20 : center s13266 2 false = some s13265 := by rfl
  have hcenter21 : center s13266 2 true = none := by rfl
  have hpaired00 : paired s13266 false false = none := by rfl
  have hpaired01 : paired s13266 false true = none := by rfl
  have hpaired10 : paired s13266 true false = none := by rfl
  have hpaired11 : paired s13266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13263) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13267 : safe 10 9 s13267 = true := by
  have hcenter00 : center s13267 0 false = none := by rfl
  have hcenter01 : center s13267 0 true = none := by rfl
  have hcenter10 : center s13267 1 false = none := by rfl
  have hcenter11 : center s13267 1 true = none := by rfl
  have hcenter20 : center s13267 2 false = none := by rfl
  have hcenter21 : center s13267 2 true = none := by rfl
  have hpaired00 : paired s13267 false false = none := by rfl
  have hpaired01 : paired s13267 false true = none := by rfl
  have hpaired10 : paired s13267 true false = none := by rfl
  have hpaired11 : paired s13267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13268 : safe 10 8 s13268 = true := by
  have hcenter00 : center s13268 0 false = none := by rfl
  have hcenter01 : center s13268 0 true = none := by rfl
  have hcenter10 : center s13268 1 false = none := by rfl
  have hcenter11 : center s13268 1 true = none := by rfl
  have hcenter20 : center s13268 2 false = none := by rfl
  have hcenter21 : center s13268 2 true = none := by rfl
  have hpaired00 : paired s13268 false false = none := by rfl
  have hpaired01 : paired s13268 false true = none := by rfl
  have hpaired10 : paired s13268 true false = none := by rfl
  have hpaired11 : paired s13268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13269 : safe 10 8 s13269 = true := by
  have hcenter00 : center s13269 0 false = none := by rfl
  have hcenter01 : center s13269 0 true = none := by rfl
  have hcenter10 : center s13269 1 false = none := by rfl
  have hcenter11 : center s13269 1 true = none := by rfl
  have hcenter20 : center s13269 2 false = none := by rfl
  have hcenter21 : center s13269 2 true = none := by rfl
  have hpaired00 : paired s13269 false false = none := by rfl
  have hpaired01 : paired s13269 false true = none := by rfl
  have hpaired10 : paired s13269 true false = none := by rfl
  have hpaired11 : paired s13269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13270 : safe 10 9 s13270 = true := by
  have hcenter00 : center s13270 0 false = some s13268 := by rfl
  have hcenter01 : center s13270 0 true = some s13269 := by rfl
  have hcenter10 : center s13270 1 false = none := by rfl
  have hcenter11 : center s13270 1 true = none := by rfl
  have hcenter20 : center s13270 2 false = none := by rfl
  have hcenter21 : center s13270 2 true = none := by rfl
  have hpaired00 : paired s13270 false false = none := by rfl
  have hpaired01 : paired s13270 false true = none := by rfl
  have hpaired10 : paired s13270 true false = none := by rfl
  have hpaired11 : paired s13270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13268) (optionAll_some_eq hcenter01 safeNode13269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13271 : safe 10 10 s13271 = true := by
  have hcenter00 : center s13271 0 false = none := by rfl
  have hcenter01 : center s13271 0 true = none := by rfl
  have hcenter10 : center s13271 1 false = none := by rfl
  have hcenter11 : center s13271 1 true = some s13267 := by rfl
  have hcenter20 : center s13271 2 false = none := by rfl
  have hcenter21 : center s13271 2 true = some s13270 := by rfl
  have hpaired00 : paired s13271 false false = none := by rfl
  have hpaired01 : paired s13271 false true = none := by rfl
  have hpaired10 : paired s13271 true false = none := by rfl
  have hpaired11 : paired s13271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13267) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13272 : safe 10 7 s13272 = true := by
  have hcenter00 : center s13272 0 false = none := by rfl
  have hcenter01 : center s13272 0 true = none := by rfl
  have hcenter10 : center s13272 1 false = none := by rfl
  have hcenter11 : center s13272 1 true = none := by rfl
  have hcenter20 : center s13272 2 false = none := by rfl
  have hcenter21 : center s13272 2 true = none := by rfl
  have hpaired00 : paired s13272 false false = none := by rfl
  have hpaired01 : paired s13272 false true = none := by rfl
  have hpaired10 : paired s13272 true false = none := by rfl
  have hpaired11 : paired s13272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13273 : safe 10 8 s13273 = true := by
  have hcenter00 : center s13273 0 false = none := by rfl
  have hcenter01 : center s13273 0 true = some s13272 := by rfl
  have hcenter10 : center s13273 1 false = none := by rfl
  have hcenter11 : center s13273 1 true = none := by rfl
  have hcenter20 : center s13273 2 false = none := by rfl
  have hcenter21 : center s13273 2 true = none := by rfl
  have hpaired00 : paired s13273 false false = none := by rfl
  have hpaired01 : paired s13273 false true = none := by rfl
  have hpaired10 : paired s13273 true false = none := by rfl
  have hpaired11 : paired s13273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13274 : safe 10 8 s13274 = true := by
  have hcenter00 : center s13274 0 false = none := by rfl
  have hcenter01 : center s13274 0 true = none := by rfl
  have hcenter10 : center s13274 1 false = none := by rfl
  have hcenter11 : center s13274 1 true = none := by rfl
  have hcenter20 : center s13274 2 false = none := by rfl
  have hcenter21 : center s13274 2 true = none := by rfl
  have hpaired00 : paired s13274 false false = none := by rfl
  have hpaired01 : paired s13274 false true = none := by rfl
  have hpaired10 : paired s13274 true false = none := by rfl
  have hpaired11 : paired s13274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13275 : safe 10 8 s13275 = true := by
  have hcenter00 : center s13275 0 false = none := by rfl
  have hcenter01 : center s13275 0 true = none := by rfl
  have hcenter10 : center s13275 1 false = none := by rfl
  have hcenter11 : center s13275 1 true = none := by rfl
  have hcenter20 : center s13275 2 false = none := by rfl
  have hcenter21 : center s13275 2 true = none := by rfl
  have hpaired00 : paired s13275 false false = none := by rfl
  have hpaired01 : paired s13275 false true = none := by rfl
  have hpaired10 : paired s13275 true false = none := by rfl
  have hpaired11 : paired s13275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13276 : safe 10 9 s13276 = true := by
  have hcenter00 : center s13276 0 false = none := by rfl
  have hcenter01 : center s13276 0 true = none := by rfl
  have hcenter10 : center s13276 1 false = some s13273 := by rfl
  have hcenter11 : center s13276 1 true = none := by rfl
  have hcenter20 : center s13276 2 false = some s13274 := by rfl
  have hcenter21 : center s13276 2 true = some s13275 := by rfl
  have hpaired00 : paired s13276 false false = none := by rfl
  have hpaired01 : paired s13276 false true = none := by rfl
  have hpaired10 : paired s13276 true false = none := by rfl
  have hpaired11 : paired s13276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13273) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13274) (optionAll_some_eq hcenter21 safeNode13275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13277 : safe 10 6 s13277 = true := by
  have hcenter00 : center s13277 0 false = none := by rfl
  have hcenter01 : center s13277 0 true = none := by rfl
  have hcenter10 : center s13277 1 false = none := by rfl
  have hcenter11 : center s13277 1 true = none := by rfl
  have hcenter20 : center s13277 2 false = none := by rfl
  have hcenter21 : center s13277 2 true = none := by rfl
  have hpaired00 : paired s13277 false false = none := by rfl
  have hpaired01 : paired s13277 false true = none := by rfl
  have hpaired10 : paired s13277 true false = none := by rfl
  have hpaired11 : paired s13277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13278 : safe 10 7 s13278 = true := by
  have hcenter00 : center s13278 0 false = none := by rfl
  have hcenter01 : center s13278 0 true = none := by rfl
  have hcenter10 : center s13278 1 false = none := by rfl
  have hcenter11 : center s13278 1 true = none := by rfl
  have hcenter20 : center s13278 2 false = none := by rfl
  have hcenter21 : center s13278 2 true = some s13277 := by rfl
  have hpaired00 : paired s13278 false false = none := by rfl
  have hpaired01 : paired s13278 false true = none := by rfl
  have hpaired10 : paired s13278 true false = none := by rfl
  have hpaired11 : paired s13278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13279 : safe 10 8 s13279 = true := by
  have hcenter00 : center s13279 0 false = some s13278 := by rfl
  have hcenter01 : center s13279 0 true = none := by rfl
  have hcenter10 : center s13279 1 false = none := by rfl
  have hcenter11 : center s13279 1 true = none := by rfl
  have hcenter20 : center s13279 2 false = none := by rfl
  have hcenter21 : center s13279 2 true = none := by rfl
  have hpaired00 : paired s13279 false false = none := by rfl
  have hpaired01 : paired s13279 false true = none := by rfl
  have hpaired10 : paired s13279 true false = none := by rfl
  have hpaired11 : paired s13279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13280 : safe 10 6 s13280 = true := by
  have hcenter00 : center s13280 0 false = none := by rfl
  have hcenter01 : center s13280 0 true = none := by rfl
  have hcenter10 : center s13280 1 false = none := by rfl
  have hcenter11 : center s13280 1 true = none := by rfl
  have hcenter20 : center s13280 2 false = none := by rfl
  have hcenter21 : center s13280 2 true = none := by rfl
  have hpaired00 : paired s13280 false false = none := by rfl
  have hpaired01 : paired s13280 false true = none := by rfl
  have hpaired10 : paired s13280 true false = none := by rfl
  have hpaired11 : paired s13280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13281 : safe 10 7 s13281 = true := by
  have hcenter00 : center s13281 0 false = none := by rfl
  have hcenter01 : center s13281 0 true = none := by rfl
  have hcenter10 : center s13281 1 false = none := by rfl
  have hcenter11 : center s13281 1 true = none := by rfl
  have hcenter20 : center s13281 2 false = none := by rfl
  have hcenter21 : center s13281 2 true = some s13280 := by rfl
  have hpaired00 : paired s13281 false false = none := by rfl
  have hpaired01 : paired s13281 false true = none := by rfl
  have hpaired10 : paired s13281 true false = none := by rfl
  have hpaired11 : paired s13281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13282 : safe 10 8 s13282 = true := by
  have hcenter00 : center s13282 0 false = none := by rfl
  have hcenter01 : center s13282 0 true = none := by rfl
  have hcenter10 : center s13282 1 false = some s13281 := by rfl
  have hcenter11 : center s13282 1 true = none := by rfl
  have hcenter20 : center s13282 2 false = none := by rfl
  have hcenter21 : center s13282 2 true = none := by rfl
  have hpaired00 : paired s13282 false false = none := by rfl
  have hpaired01 : paired s13282 false true = none := by rfl
  have hpaired10 : paired s13282 true false = none := by rfl
  have hpaired11 : paired s13282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13281) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13283 : safe 10 10 s13283 = true := by
  have hcenter00 : center s13283 0 false = some s13276 := by rfl
  have hcenter01 : center s13283 0 true = none := by rfl
  have hcenter10 : center s13283 1 false = none := by rfl
  have hcenter11 : center s13283 1 true = none := by rfl
  have hcenter20 : center s13283 2 false = none := by rfl
  have hcenter21 : center s13283 2 true = none := by rfl
  have hpaired00 : paired s13283 false false = none := by rfl
  have hpaired01 : paired s13283 false true = none := by rfl
  have hpaired10 : paired s13283 true false = some s13279 := by rfl
  have hpaired11 : paired s13283 true true = some s13282 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13276) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13279) (optionAll_some_eq hpaired11 safeNode13282)

theorem safeNode13284 : safe 10 6 s13284 = true := by
  have hcenter00 : center s13284 0 false = none := by rfl
  have hcenter01 : center s13284 0 true = none := by rfl
  have hcenter10 : center s13284 1 false = none := by rfl
  have hcenter11 : center s13284 1 true = none := by rfl
  have hcenter20 : center s13284 2 false = none := by rfl
  have hcenter21 : center s13284 2 true = none := by rfl
  have hpaired00 : paired s13284 false false = none := by rfl
  have hpaired01 : paired s13284 false true = none := by rfl
  have hpaired10 : paired s13284 true false = none := by rfl
  have hpaired11 : paired s13284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13285 : safe 10 7 s13285 = true := by
  have hcenter00 : center s13285 0 false = none := by rfl
  have hcenter01 : center s13285 0 true = none := by rfl
  have hcenter10 : center s13285 1 false = none := by rfl
  have hcenter11 : center s13285 1 true = none := by rfl
  have hcenter20 : center s13285 2 false = none := by rfl
  have hcenter21 : center s13285 2 true = some s13284 := by rfl
  have hpaired00 : paired s13285 false false = none := by rfl
  have hpaired01 : paired s13285 false true = none := by rfl
  have hpaired10 : paired s13285 true false = none := by rfl
  have hpaired11 : paired s13285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13286 : safe 10 8 s13286 = true := by
  have hcenter00 : center s13286 0 false = none := by rfl
  have hcenter01 : center s13286 0 true = none := by rfl
  have hcenter10 : center s13286 1 false = none := by rfl
  have hcenter11 : center s13286 1 true = some s13285 := by rfl
  have hcenter20 : center s13286 2 false = none := by rfl
  have hcenter21 : center s13286 2 true = none := by rfl
  have hpaired00 : paired s13286 false false = none := by rfl
  have hpaired01 : paired s13286 false true = none := by rfl
  have hpaired10 : paired s13286 true false = none := by rfl
  have hpaired11 : paired s13286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13287 : safe 10 6 s13287 = true := by
  have hcenter00 : center s13287 0 false = none := by rfl
  have hcenter01 : center s13287 0 true = none := by rfl
  have hcenter10 : center s13287 1 false = none := by rfl
  have hcenter11 : center s13287 1 true = none := by rfl
  have hcenter20 : center s13287 2 false = none := by rfl
  have hcenter21 : center s13287 2 true = none := by rfl
  have hpaired00 : paired s13287 false false = none := by rfl
  have hpaired01 : paired s13287 false true = none := by rfl
  have hpaired10 : paired s13287 true false = none := by rfl
  have hpaired11 : paired s13287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13288 : safe 10 7 s13288 = true := by
  have hcenter00 : center s13288 0 false = some s13287 := by rfl
  have hcenter01 : center s13288 0 true = none := by rfl
  have hcenter10 : center s13288 1 false = none := by rfl
  have hcenter11 : center s13288 1 true = none := by rfl
  have hcenter20 : center s13288 2 false = none := by rfl
  have hcenter21 : center s13288 2 true = none := by rfl
  have hpaired00 : paired s13288 false false = none := by rfl
  have hpaired01 : paired s13288 false true = none := by rfl
  have hpaired10 : paired s13288 true false = none := by rfl
  have hpaired11 : paired s13288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13287) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13289 : safe 10 7 s13289 = true := by
  have hcenter00 : center s13289 0 false = none := by rfl
  have hcenter01 : center s13289 0 true = none := by rfl
  have hcenter10 : center s13289 1 false = none := by rfl
  have hcenter11 : center s13289 1 true = none := by rfl
  have hcenter20 : center s13289 2 false = none := by rfl
  have hcenter21 : center s13289 2 true = none := by rfl
  have hpaired00 : paired s13289 false false = none := by rfl
  have hpaired01 : paired s13289 false true = none := by rfl
  have hpaired10 : paired s13289 true false = none := by rfl
  have hpaired11 : paired s13289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13290 : safe 10 8 s13290 = true := by
  have hcenter00 : center s13290 0 false = none := by rfl
  have hcenter01 : center s13290 0 true = none := by rfl
  have hcenter10 : center s13290 1 false = some s13288 := by rfl
  have hcenter11 : center s13290 1 true = some s13289 := by rfl
  have hcenter20 : center s13290 2 false = none := by rfl
  have hcenter21 : center s13290 2 true = none := by rfl
  have hpaired00 : paired s13290 false false = none := by rfl
  have hpaired01 : paired s13290 false true = none := by rfl
  have hpaired10 : paired s13290 true false = none := by rfl
  have hpaired11 : paired s13290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13288) (optionAll_some_eq hcenter11 safeNode13289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13291 : safe 10 8 s13291 = true := by
  have hcenter00 : center s13291 0 false = none := by rfl
  have hcenter01 : center s13291 0 true = none := by rfl
  have hcenter10 : center s13291 1 false = none := by rfl
  have hcenter11 : center s13291 1 true = none := by rfl
  have hcenter20 : center s13291 2 false = none := by rfl
  have hcenter21 : center s13291 2 true = none := by rfl
  have hpaired00 : paired s13291 false false = none := by rfl
  have hpaired01 : paired s13291 false true = none := by rfl
  have hpaired10 : paired s13291 true false = none := by rfl
  have hpaired11 : paired s13291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13292 : safe 10 9 s13292 = true := by
  have hcenter00 : center s13292 0 false = none := by rfl
  have hcenter01 : center s13292 0 true = some s13286 := by rfl
  have hcenter10 : center s13292 1 false = none := by rfl
  have hcenter11 : center s13292 1 true = none := by rfl
  have hcenter20 : center s13292 2 false = some s13290 := by rfl
  have hcenter21 : center s13292 2 true = some s13291 := by rfl
  have hpaired00 : paired s13292 false false = none := by rfl
  have hpaired01 : paired s13292 false true = none := by rfl
  have hpaired10 : paired s13292 true false = none := by rfl
  have hpaired11 : paired s13292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13290) (optionAll_some_eq hcenter21 safeNode13291) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13293 : safe 10 6 s13293 = true := by
  have hcenter00 : center s13293 0 false = none := by rfl
  have hcenter01 : center s13293 0 true = none := by rfl
  have hcenter10 : center s13293 1 false = none := by rfl
  have hcenter11 : center s13293 1 true = none := by rfl
  have hcenter20 : center s13293 2 false = none := by rfl
  have hcenter21 : center s13293 2 true = none := by rfl
  have hpaired00 : paired s13293 false false = none := by rfl
  have hpaired01 : paired s13293 false true = none := by rfl
  have hpaired10 : paired s13293 true false = none := by rfl
  have hpaired11 : paired s13293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13294 : safe 10 7 s13294 = true := by
  have hcenter00 : center s13294 0 false = none := by rfl
  have hcenter01 : center s13294 0 true = none := by rfl
  have hcenter10 : center s13294 1 false = none := by rfl
  have hcenter11 : center s13294 1 true = none := by rfl
  have hcenter20 : center s13294 2 false = some s13293 := by rfl
  have hcenter21 : center s13294 2 true = none := by rfl
  have hpaired00 : paired s13294 false false = none := by rfl
  have hpaired01 : paired s13294 false true = none := by rfl
  have hpaired10 : paired s13294 true false = none := by rfl
  have hpaired11 : paired s13294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13293) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13295 : safe 10 7 s13295 = true := by
  have hcenter00 : center s13295 0 false = none := by rfl
  have hcenter01 : center s13295 0 true = none := by rfl
  have hcenter10 : center s13295 1 false = none := by rfl
  have hcenter11 : center s13295 1 true = none := by rfl
  have hcenter20 : center s13295 2 false = none := by rfl
  have hcenter21 : center s13295 2 true = none := by rfl
  have hpaired00 : paired s13295 false false = none := by rfl
  have hpaired01 : paired s13295 false true = none := by rfl
  have hpaired10 : paired s13295 true false = none := by rfl
  have hpaired11 : paired s13295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13296 : safe 10 8 s13296 = true := by
  have hcenter00 : center s13296 0 false = none := by rfl
  have hcenter01 : center s13296 0 true = none := by rfl
  have hcenter10 : center s13296 1 false = some s13294 := by rfl
  have hcenter11 : center s13296 1 true = some s13295 := by rfl
  have hcenter20 : center s13296 2 false = none := by rfl
  have hcenter21 : center s13296 2 true = none := by rfl
  have hpaired00 : paired s13296 false false = none := by rfl
  have hpaired01 : paired s13296 false true = none := by rfl
  have hpaired10 : paired s13296 true false = none := by rfl
  have hpaired11 : paired s13296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13294) (optionAll_some_eq hcenter11 safeNode13295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13297 : safe 10 8 s13297 = true := by
  have hcenter00 : center s13297 0 false = none := by rfl
  have hcenter01 : center s13297 0 true = none := by rfl
  have hcenter10 : center s13297 1 false = none := by rfl
  have hcenter11 : center s13297 1 true = none := by rfl
  have hcenter20 : center s13297 2 false = none := by rfl
  have hcenter21 : center s13297 2 true = none := by rfl
  have hpaired00 : paired s13297 false false = none := by rfl
  have hpaired01 : paired s13297 false true = none := by rfl
  have hpaired10 : paired s13297 true false = none := by rfl
  have hpaired11 : paired s13297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13298 : safe 10 6 s13298 = true := by
  have hcenter00 : center s13298 0 false = none := by rfl
  have hcenter01 : center s13298 0 true = none := by rfl
  have hcenter10 : center s13298 1 false = none := by rfl
  have hcenter11 : center s13298 1 true = none := by rfl
  have hcenter20 : center s13298 2 false = none := by rfl
  have hcenter21 : center s13298 2 true = none := by rfl
  have hpaired00 : paired s13298 false false = none := by rfl
  have hpaired01 : paired s13298 false true = none := by rfl
  have hpaired10 : paired s13298 true false = none := by rfl
  have hpaired11 : paired s13298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13299 : safe 10 7 s13299 = true := by
  have hcenter00 : center s13299 0 false = none := by rfl
  have hcenter01 : center s13299 0 true = some s13298 := by rfl
  have hcenter10 : center s13299 1 false = none := by rfl
  have hcenter11 : center s13299 1 true = none := by rfl
  have hcenter20 : center s13299 2 false = none := by rfl
  have hcenter21 : center s13299 2 true = none := by rfl
  have hpaired00 : paired s13299 false false = none := by rfl
  have hpaired01 : paired s13299 false true = none := by rfl
  have hpaired10 : paired s13299 true false = none := by rfl
  have hpaired11 : paired s13299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13300 : safe 10 8 s13300 = true := by
  have hcenter00 : center s13300 0 false = none := by rfl
  have hcenter01 : center s13300 0 true = none := by rfl
  have hcenter10 : center s13300 1 false = none := by rfl
  have hcenter11 : center s13300 1 true = some s13299 := by rfl
  have hcenter20 : center s13300 2 false = none := by rfl
  have hcenter21 : center s13300 2 true = none := by rfl
  have hpaired00 : paired s13300 false false = none := by rfl
  have hpaired01 : paired s13300 false true = none := by rfl
  have hpaired10 : paired s13300 true false = none := by rfl
  have hpaired11 : paired s13300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13301 : safe 10 9 s13301 = true := by
  have hcenter00 : center s13301 0 false = some s13296 := by rfl
  have hcenter01 : center s13301 0 true = some s13297 := by rfl
  have hcenter10 : center s13301 1 false = none := by rfl
  have hcenter11 : center s13301 1 true = none := by rfl
  have hcenter20 : center s13301 2 false = none := by rfl
  have hcenter21 : center s13301 2 true = some s13300 := by rfl
  have hpaired00 : paired s13301 false false = none := by rfl
  have hpaired01 : paired s13301 false true = none := by rfl
  have hpaired10 : paired s13301 true false = none := by rfl
  have hpaired11 : paired s13301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13296) (optionAll_some_eq hcenter01 safeNode13297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13302 : safe 10 11 s13302 = true := by
  have hcenter00 : center s13302 0 false = some s13266 := by rfl
  have hcenter01 : center s13302 0 true = some s13271 := by rfl
  have hcenter10 : center s13302 1 false = none := by rfl
  have hcenter11 : center s13302 1 true = none := by rfl
  have hcenter20 : center s13302 2 false = some s13283 := by rfl
  have hcenter21 : center s13302 2 true = none := by rfl
  have hpaired00 : paired s13302 false false = none := by rfl
  have hpaired01 : paired s13302 false true = none := by rfl
  have hpaired10 : paired s13302 true false = some s13292 := by rfl
  have hpaired11 : paired s13302 true true = some s13301 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13266) (optionAll_some_eq hcenter01 safeNode13271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13292) (optionAll_some_eq hpaired11 safeNode13301)

theorem safeNode13303 : safe 10 5 s13303 = true := by
  have hcenter00 : center s13303 0 false = none := by rfl
  have hcenter01 : center s13303 0 true = none := by rfl
  have hcenter10 : center s13303 1 false = none := by rfl
  have hcenter11 : center s13303 1 true = none := by rfl
  have hcenter20 : center s13303 2 false = none := by rfl
  have hcenter21 : center s13303 2 true = none := by rfl
  have hpaired00 : paired s13303 false false = none := by rfl
  have hpaired01 : paired s13303 false true = none := by rfl
  have hpaired10 : paired s13303 true false = none := by rfl
  have hpaired11 : paired s13303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13304 : safe 10 6 s13304 = true := by
  have hcenter00 : center s13304 0 false = none := by rfl
  have hcenter01 : center s13304 0 true = some s13303 := by rfl
  have hcenter10 : center s13304 1 false = none := by rfl
  have hcenter11 : center s13304 1 true = none := by rfl
  have hcenter20 : center s13304 2 false = none := by rfl
  have hcenter21 : center s13304 2 true = none := by rfl
  have hpaired00 : paired s13304 false false = none := by rfl
  have hpaired01 : paired s13304 false true = none := by rfl
  have hpaired10 : paired s13304 true false = none := by rfl
  have hpaired11 : paired s13304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13305 : safe 10 7 s13305 = true := by
  have hcenter00 : center s13305 0 false = none := by rfl
  have hcenter01 : center s13305 0 true = none := by rfl
  have hcenter10 : center s13305 1 false = some s13304 := by rfl
  have hcenter11 : center s13305 1 true = none := by rfl
  have hcenter20 : center s13305 2 false = none := by rfl
  have hcenter21 : center s13305 2 true = none := by rfl
  have hpaired00 : paired s13305 false false = none := by rfl
  have hpaired01 : paired s13305 false true = none := by rfl
  have hpaired10 : paired s13305 true false = none := by rfl
  have hpaired11 : paired s13305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13306 : safe 10 8 s13306 = true := by
  have hcenter00 : center s13306 0 false = none := by rfl
  have hcenter01 : center s13306 0 true = some s13305 := by rfl
  have hcenter10 : center s13306 1 false = none := by rfl
  have hcenter11 : center s13306 1 true = none := by rfl
  have hcenter20 : center s13306 2 false = none := by rfl
  have hcenter21 : center s13306 2 true = none := by rfl
  have hpaired00 : paired s13306 false false = none := by rfl
  have hpaired01 : paired s13306 false true = none := by rfl
  have hpaired10 : paired s13306 true false = none := by rfl
  have hpaired11 : paired s13306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13307 : safe 10 9 s13307 = true := by
  have hcenter00 : center s13307 0 false = none := by rfl
  have hcenter01 : center s13307 0 true = none := by rfl
  have hcenter10 : center s13307 1 false = none := by rfl
  have hcenter11 : center s13307 1 true = none := by rfl
  have hcenter20 : center s13307 2 false = some s13306 := by rfl
  have hcenter21 : center s13307 2 true = none := by rfl
  have hpaired00 : paired s13307 false false = none := by rfl
  have hpaired01 : paired s13307 false true = none := by rfl
  have hpaired10 : paired s13307 true false = none := by rfl
  have hpaired11 : paired s13307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13306) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13308 : safe 10 10 s13308 = true := by
  have hcenter00 : center s13308 0 false = none := by rfl
  have hcenter01 : center s13308 0 true = none := by rfl
  have hcenter10 : center s13308 1 false = some s13307 := by rfl
  have hcenter11 : center s13308 1 true = none := by rfl
  have hcenter20 : center s13308 2 false = none := by rfl
  have hcenter21 : center s13308 2 true = none := by rfl
  have hpaired00 : paired s13308 false false = none := by rfl
  have hpaired01 : paired s13308 false true = none := by rfl
  have hpaired10 : paired s13308 true false = none := by rfl
  have hpaired11 : paired s13308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13307) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13309 : safe 10 5 s13309 = true := by
  have hcenter00 : center s13309 0 false = none := by rfl
  have hcenter01 : center s13309 0 true = none := by rfl
  have hcenter10 : center s13309 1 false = none := by rfl
  have hcenter11 : center s13309 1 true = none := by rfl
  have hcenter20 : center s13309 2 false = none := by rfl
  have hcenter21 : center s13309 2 true = none := by rfl
  have hpaired00 : paired s13309 false false = none := by rfl
  have hpaired01 : paired s13309 false true = none := by rfl
  have hpaired10 : paired s13309 true false = none := by rfl
  have hpaired11 : paired s13309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13310 : safe 10 6 s13310 = true := by
  have hcenter00 : center s13310 0 false = none := by rfl
  have hcenter01 : center s13310 0 true = none := by rfl
  have hcenter10 : center s13310 1 false = none := by rfl
  have hcenter11 : center s13310 1 true = some s13309 := by rfl
  have hcenter20 : center s13310 2 false = none := by rfl
  have hcenter21 : center s13310 2 true = none := by rfl
  have hpaired00 : paired s13310 false false = none := by rfl
  have hpaired01 : paired s13310 false true = none := by rfl
  have hpaired10 : paired s13310 true false = none := by rfl
  have hpaired11 : paired s13310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13311 : safe 10 7 s13311 = true := by
  have hcenter00 : center s13311 0 false = some s13310 := by rfl
  have hcenter01 : center s13311 0 true = none := by rfl
  have hcenter10 : center s13311 1 false = none := by rfl
  have hcenter11 : center s13311 1 true = none := by rfl
  have hcenter20 : center s13311 2 false = none := by rfl
  have hcenter21 : center s13311 2 true = none := by rfl
  have hpaired00 : paired s13311 false false = none := by rfl
  have hpaired01 : paired s13311 false true = none := by rfl
  have hpaired10 : paired s13311 true false = none := by rfl
  have hpaired11 : paired s13311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13312 : safe 10 8 s13312 = true := by
  have hcenter00 : center s13312 0 false = none := by rfl
  have hcenter01 : center s13312 0 true = none := by rfl
  have hcenter10 : center s13312 1 false = none := by rfl
  have hcenter11 : center s13312 1 true = some s13311 := by rfl
  have hcenter20 : center s13312 2 false = none := by rfl
  have hcenter21 : center s13312 2 true = none := by rfl
  have hpaired00 : paired s13312 false false = none := by rfl
  have hpaired01 : paired s13312 false true = none := by rfl
  have hpaired10 : paired s13312 true false = none := by rfl
  have hpaired11 : paired s13312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13313 : safe 10 9 s13313 = true := by
  have hcenter00 : center s13313 0 false = none := by rfl
  have hcenter01 : center s13313 0 true = none := by rfl
  have hcenter10 : center s13313 1 false = none := by rfl
  have hcenter11 : center s13313 1 true = none := by rfl
  have hcenter20 : center s13313 2 false = some s13312 := by rfl
  have hcenter21 : center s13313 2 true = none := by rfl
  have hpaired00 : paired s13313 false false = none := by rfl
  have hpaired01 : paired s13313 false true = none := by rfl
  have hpaired10 : paired s13313 true false = none := by rfl
  have hpaired11 : paired s13313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13312) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13314 : safe 10 10 s13314 = true := by
  have hcenter00 : center s13314 0 false = some s13313 := by rfl
  have hcenter01 : center s13314 0 true = none := by rfl
  have hcenter10 : center s13314 1 false = none := by rfl
  have hcenter11 : center s13314 1 true = none := by rfl
  have hcenter20 : center s13314 2 false = none := by rfl
  have hcenter21 : center s13314 2 true = none := by rfl
  have hpaired00 : paired s13314 false false = none := by rfl
  have hpaired01 : paired s13314 false true = none := by rfl
  have hpaired10 : paired s13314 true false = none := by rfl
  have hpaired11 : paired s13314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13313) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13315 : safe 10 12 s13315 = true := by
  have hcenter00 : center s13315 0 false = some s13262 := by rfl
  have hcenter01 : center s13315 0 true = none := by rfl
  have hcenter10 : center s13315 1 false = some s13302 := by rfl
  have hcenter11 : center s13315 1 true = none := by rfl
  have hcenter20 : center s13315 2 false = none := by rfl
  have hcenter21 : center s13315 2 true = none := by rfl
  have hpaired00 : paired s13315 false false = none := by rfl
  have hpaired01 : paired s13315 false true = none := by rfl
  have hpaired10 : paired s13315 true false = some s13308 := by rfl
  have hpaired11 : paired s13315 true true = some s13314 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13262) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13308) (optionAll_some_eq hpaired11 safeNode13314)

theorem safeNode13316 : safe 10 7 s13316 = true := by
  have hcenter00 : center s13316 0 false = none := by rfl
  have hcenter01 : center s13316 0 true = none := by rfl
  have hcenter10 : center s13316 1 false = none := by rfl
  have hcenter11 : center s13316 1 true = none := by rfl
  have hcenter20 : center s13316 2 false = none := by rfl
  have hcenter21 : center s13316 2 true = none := by rfl
  have hpaired00 : paired s13316 false false = none := by rfl
  have hpaired01 : paired s13316 false true = none := by rfl
  have hpaired10 : paired s13316 true false = none := by rfl
  have hpaired11 : paired s13316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13317 : safe 10 8 s13317 = true := by
  have hcenter00 : center s13317 0 false = some s13316 := by rfl
  have hcenter01 : center s13317 0 true = none := by rfl
  have hcenter10 : center s13317 1 false = none := by rfl
  have hcenter11 : center s13317 1 true = none := by rfl
  have hcenter20 : center s13317 2 false = none := by rfl
  have hcenter21 : center s13317 2 true = none := by rfl
  have hpaired00 : paired s13317 false false = none := by rfl
  have hpaired01 : paired s13317 false true = none := by rfl
  have hpaired10 : paired s13317 true false = none := by rfl
  have hpaired11 : paired s13317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13316) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13318 : safe 10 8 s13318 = true := by
  have hcenter00 : center s13318 0 false = none := by rfl
  have hcenter01 : center s13318 0 true = none := by rfl
  have hcenter10 : center s13318 1 false = none := by rfl
  have hcenter11 : center s13318 1 true = none := by rfl
  have hcenter20 : center s13318 2 false = none := by rfl
  have hcenter21 : center s13318 2 true = none := by rfl
  have hpaired00 : paired s13318 false false = none := by rfl
  have hpaired01 : paired s13318 false true = none := by rfl
  have hpaired10 : paired s13318 true false = none := by rfl
  have hpaired11 : paired s13318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13319 : safe 10 9 s13319 = true := by
  have hcenter00 : center s13319 0 false = none := by rfl
  have hcenter01 : center s13319 0 true = none := by rfl
  have hcenter10 : center s13319 1 false = some s13317 := by rfl
  have hcenter11 : center s13319 1 true = none := by rfl
  have hcenter20 : center s13319 2 false = none := by rfl
  have hcenter21 : center s13319 2 true = some s13318 := by rfl
  have hpaired00 : paired s13319 false false = none := by rfl
  have hpaired01 : paired s13319 false true = none := by rfl
  have hpaired10 : paired s13319 true false = none := by rfl
  have hpaired11 : paired s13319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13320 : safe 10 8 s13320 = true := by
  have hcenter00 : center s13320 0 false = none := by rfl
  have hcenter01 : center s13320 0 true = none := by rfl
  have hcenter10 : center s13320 1 false = none := by rfl
  have hcenter11 : center s13320 1 true = none := by rfl
  have hcenter20 : center s13320 2 false = none := by rfl
  have hcenter21 : center s13320 2 true = none := by rfl
  have hpaired00 : paired s13320 false false = none := by rfl
  have hpaired01 : paired s13320 false true = none := by rfl
  have hpaired10 : paired s13320 true false = none := by rfl
  have hpaired11 : paired s13320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13321 : safe 10 8 s13321 = true := by
  have hcenter00 : center s13321 0 false = none := by rfl
  have hcenter01 : center s13321 0 true = none := by rfl
  have hcenter10 : center s13321 1 false = none := by rfl
  have hcenter11 : center s13321 1 true = none := by rfl
  have hcenter20 : center s13321 2 false = none := by rfl
  have hcenter21 : center s13321 2 true = none := by rfl
  have hpaired00 : paired s13321 false false = none := by rfl
  have hpaired01 : paired s13321 false true = none := by rfl
  have hpaired10 : paired s13321 true false = none := by rfl
  have hpaired11 : paired s13321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13322 : safe 10 10 s13322 = true := by
  have hcenter00 : center s13322 0 false = some s13319 := by rfl
  have hcenter01 : center s13322 0 true = none := by rfl
  have hcenter10 : center s13322 1 false = none := by rfl
  have hcenter11 : center s13322 1 true = none := by rfl
  have hcenter20 : center s13322 2 false = none := by rfl
  have hcenter21 : center s13322 2 true = none := by rfl
  have hpaired00 : paired s13322 false false = some s13320 := by rfl
  have hpaired01 : paired s13322 false true = some s13321 := by rfl
  have hpaired10 : paired s13322 true false = none := by rfl
  have hpaired11 : paired s13322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13319) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13320) (optionAll_some_eq hpaired01 safeNode13321) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13323 : safe 10 8 s13323 = true := by
  have hcenter00 : center s13323 0 false = none := by rfl
  have hcenter01 : center s13323 0 true = none := by rfl
  have hcenter10 : center s13323 1 false = none := by rfl
  have hcenter11 : center s13323 1 true = none := by rfl
  have hcenter20 : center s13323 2 false = none := by rfl
  have hcenter21 : center s13323 2 true = none := by rfl
  have hpaired00 : paired s13323 false false = none := by rfl
  have hpaired01 : paired s13323 false true = none := by rfl
  have hpaired10 : paired s13323 true false = none := by rfl
  have hpaired11 : paired s13323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13324 : safe 10 8 s13324 = true := by
  have hcenter00 : center s13324 0 false = none := by rfl
  have hcenter01 : center s13324 0 true = none := by rfl
  have hcenter10 : center s13324 1 false = none := by rfl
  have hcenter11 : center s13324 1 true = none := by rfl
  have hcenter20 : center s13324 2 false = none := by rfl
  have hcenter21 : center s13324 2 true = none := by rfl
  have hpaired00 : paired s13324 false false = none := by rfl
  have hpaired01 : paired s13324 false true = none := by rfl
  have hpaired10 : paired s13324 true false = none := by rfl
  have hpaired11 : paired s13324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13325 : safe 10 8 s13325 = true := by
  have hcenter00 : center s13325 0 false = none := by rfl
  have hcenter01 : center s13325 0 true = none := by rfl
  have hcenter10 : center s13325 1 false = none := by rfl
  have hcenter11 : center s13325 1 true = none := by rfl
  have hcenter20 : center s13325 2 false = none := by rfl
  have hcenter21 : center s13325 2 true = none := by rfl
  have hpaired00 : paired s13325 false false = none := by rfl
  have hpaired01 : paired s13325 false true = none := by rfl
  have hpaired10 : paired s13325 true false = none := by rfl
  have hpaired11 : paired s13325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13326 : safe 10 9 s13326 = true := by
  have hcenter00 : center s13326 0 false = none := by rfl
  have hcenter01 : center s13326 0 true = none := by rfl
  have hcenter10 : center s13326 1 false = none := by rfl
  have hcenter11 : center s13326 1 true = some s13323 := by rfl
  have hcenter20 : center s13326 2 false = some s13324 := by rfl
  have hcenter21 : center s13326 2 true = some s13325 := by rfl
  have hpaired00 : paired s13326 false false = none := by rfl
  have hpaired01 : paired s13326 false true = none := by rfl
  have hpaired10 : paired s13326 true false = none := by rfl
  have hpaired11 : paired s13326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13323) (optionAll_some_eq hcenter20 safeNode13324) (optionAll_some_eq hcenter21 safeNode13325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13327 : safe 10 8 s13327 = true := by
  have hcenter00 : center s13327 0 false = none := by rfl
  have hcenter01 : center s13327 0 true = none := by rfl
  have hcenter10 : center s13327 1 false = none := by rfl
  have hcenter11 : center s13327 1 true = none := by rfl
  have hcenter20 : center s13327 2 false = none := by rfl
  have hcenter21 : center s13327 2 true = none := by rfl
  have hpaired00 : paired s13327 false false = none := by rfl
  have hpaired01 : paired s13327 false true = none := by rfl
  have hpaired10 : paired s13327 true false = none := by rfl
  have hpaired11 : paired s13327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13328 : safe 10 8 s13328 = true := by
  have hcenter00 : center s13328 0 false = none := by rfl
  have hcenter01 : center s13328 0 true = none := by rfl
  have hcenter10 : center s13328 1 false = none := by rfl
  have hcenter11 : center s13328 1 true = none := by rfl
  have hcenter20 : center s13328 2 false = none := by rfl
  have hcenter21 : center s13328 2 true = none := by rfl
  have hpaired00 : paired s13328 false false = none := by rfl
  have hpaired01 : paired s13328 false true = none := by rfl
  have hpaired10 : paired s13328 true false = none := by rfl
  have hpaired11 : paired s13328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13329 : safe 10 10 s13329 = true := by
  have hcenter00 : center s13329 0 false = none := by rfl
  have hcenter01 : center s13329 0 true = some s13326 := by rfl
  have hcenter10 : center s13329 1 false = none := by rfl
  have hcenter11 : center s13329 1 true = none := by rfl
  have hcenter20 : center s13329 2 false = none := by rfl
  have hcenter21 : center s13329 2 true = none := by rfl
  have hpaired00 : paired s13329 false false = some s13327 := by rfl
  have hpaired01 : paired s13329 false true = some s13328 := by rfl
  have hpaired10 : paired s13329 true false = none := by rfl
  have hpaired11 : paired s13329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13327) (optionAll_some_eq hpaired01 safeNode13328) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13330 : safe 10 8 s13330 = true := by
  have hcenter00 : center s13330 0 false = none := by rfl
  have hcenter01 : center s13330 0 true = none := by rfl
  have hcenter10 : center s13330 1 false = none := by rfl
  have hcenter11 : center s13330 1 true = none := by rfl
  have hcenter20 : center s13330 2 false = none := by rfl
  have hcenter21 : center s13330 2 true = none := by rfl
  have hpaired00 : paired s13330 false false = none := by rfl
  have hpaired01 : paired s13330 false true = none := by rfl
  have hpaired10 : paired s13330 true false = none := by rfl
  have hpaired11 : paired s13330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13331 : safe 10 8 s13331 = true := by
  have hcenter00 : center s13331 0 false = none := by rfl
  have hcenter01 : center s13331 0 true = none := by rfl
  have hcenter10 : center s13331 1 false = none := by rfl
  have hcenter11 : center s13331 1 true = none := by rfl
  have hcenter20 : center s13331 2 false = none := by rfl
  have hcenter21 : center s13331 2 true = none := by rfl
  have hpaired00 : paired s13331 false false = none := by rfl
  have hpaired01 : paired s13331 false true = none := by rfl
  have hpaired10 : paired s13331 true false = none := by rfl
  have hpaired11 : paired s13331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13332 : safe 10 9 s13332 = true := by
  have hcenter00 : center s13332 0 false = none := by rfl
  have hcenter01 : center s13332 0 true = none := by rfl
  have hcenter10 : center s13332 1 false = some s13330 := by rfl
  have hcenter11 : center s13332 1 true = none := by rfl
  have hcenter20 : center s13332 2 false = some s13331 := by rfl
  have hcenter21 : center s13332 2 true = none := by rfl
  have hpaired00 : paired s13332 false false = none := by rfl
  have hpaired01 : paired s13332 false true = none := by rfl
  have hpaired10 : paired s13332 true false = none := by rfl
  have hpaired11 : paired s13332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13330) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13333 : safe 10 8 s13333 = true := by
  have hcenter00 : center s13333 0 false = none := by rfl
  have hcenter01 : center s13333 0 true = none := by rfl
  have hcenter10 : center s13333 1 false = none := by rfl
  have hcenter11 : center s13333 1 true = none := by rfl
  have hcenter20 : center s13333 2 false = none := by rfl
  have hcenter21 : center s13333 2 true = none := by rfl
  have hpaired00 : paired s13333 false false = none := by rfl
  have hpaired01 : paired s13333 false true = none := by rfl
  have hpaired10 : paired s13333 true false = none := by rfl
  have hpaired11 : paired s13333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13334 : safe 10 7 s13334 = true := by
  have hcenter00 : center s13334 0 false = none := by rfl
  have hcenter01 : center s13334 0 true = none := by rfl
  have hcenter10 : center s13334 1 false = none := by rfl
  have hcenter11 : center s13334 1 true = none := by rfl
  have hcenter20 : center s13334 2 false = none := by rfl
  have hcenter21 : center s13334 2 true = none := by rfl
  have hpaired00 : paired s13334 false false = none := by rfl
  have hpaired01 : paired s13334 false true = none := by rfl
  have hpaired10 : paired s13334 true false = none := by rfl
  have hpaired11 : paired s13334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13335 : safe 10 8 s13335 = true := by
  have hcenter00 : center s13335 0 false = none := by rfl
  have hcenter01 : center s13335 0 true = some s13334 := by rfl
  have hcenter10 : center s13335 1 false = none := by rfl
  have hcenter11 : center s13335 1 true = none := by rfl
  have hcenter20 : center s13335 2 false = none := by rfl
  have hcenter21 : center s13335 2 true = none := by rfl
  have hpaired00 : paired s13335 false false = none := by rfl
  have hpaired01 : paired s13335 false true = none := by rfl
  have hpaired10 : paired s13335 true false = none := by rfl
  have hpaired11 : paired s13335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13336 : safe 10 9 s13336 = true := by
  have hcenter00 : center s13336 0 false = none := by rfl
  have hcenter01 : center s13336 0 true = none := by rfl
  have hcenter10 : center s13336 1 false = none := by rfl
  have hcenter11 : center s13336 1 true = some s13333 := by rfl
  have hcenter20 : center s13336 2 false = none := by rfl
  have hcenter21 : center s13336 2 true = some s13335 := by rfl
  have hpaired00 : paired s13336 false false = none := by rfl
  have hpaired01 : paired s13336 false true = none := by rfl
  have hpaired10 : paired s13336 true false = none := by rfl
  have hpaired11 : paired s13336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13333) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13337 : safe 10 8 s13337 = true := by
  have hcenter00 : center s13337 0 false = none := by rfl
  have hcenter01 : center s13337 0 true = none := by rfl
  have hcenter10 : center s13337 1 false = none := by rfl
  have hcenter11 : center s13337 1 true = none := by rfl
  have hcenter20 : center s13337 2 false = none := by rfl
  have hcenter21 : center s13337 2 true = none := by rfl
  have hpaired00 : paired s13337 false false = none := by rfl
  have hpaired01 : paired s13337 false true = none := by rfl
  have hpaired10 : paired s13337 true false = none := by rfl
  have hpaired11 : paired s13337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13338 : safe 10 8 s13338 = true := by
  have hcenter00 : center s13338 0 false = none := by rfl
  have hcenter01 : center s13338 0 true = none := by rfl
  have hcenter10 : center s13338 1 false = none := by rfl
  have hcenter11 : center s13338 1 true = none := by rfl
  have hcenter20 : center s13338 2 false = none := by rfl
  have hcenter21 : center s13338 2 true = none := by rfl
  have hpaired00 : paired s13338 false false = none := by rfl
  have hpaired01 : paired s13338 false true = none := by rfl
  have hpaired10 : paired s13338 true false = none := by rfl
  have hpaired11 : paired s13338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13339 : safe 10 10 s13339 = true := by
  have hcenter00 : center s13339 0 false = some s13332 := by rfl
  have hcenter01 : center s13339 0 true = some s13336 := by rfl
  have hcenter10 : center s13339 1 false = none := by rfl
  have hcenter11 : center s13339 1 true = none := by rfl
  have hcenter20 : center s13339 2 false = none := by rfl
  have hcenter21 : center s13339 2 true = none := by rfl
  have hpaired00 : paired s13339 false false = none := by rfl
  have hpaired01 : paired s13339 false true = none := by rfl
  have hpaired10 : paired s13339 true false = some s13337 := by rfl
  have hpaired11 : paired s13339 true true = some s13338 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13332) (optionAll_some_eq hcenter01 safeNode13336) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13337) (optionAll_some_eq hpaired11 safeNode13338)

theorem safeNode13340 : safe 10 11 s13340 = true := by
  have hcenter00 : center s13340 0 false = none := by rfl
  have hcenter01 : center s13340 0 true = none := by rfl
  have hcenter10 : center s13340 1 false = some s13322 := by rfl
  have hcenter11 : center s13340 1 true = some s13329 := by rfl
  have hcenter20 : center s13340 2 false = some s13339 := by rfl
  have hcenter21 : center s13340 2 true = none := by rfl
  have hpaired00 : paired s13340 false false = none := by rfl
  have hpaired01 : paired s13340 false true = none := by rfl
  have hpaired10 : paired s13340 true false = none := by rfl
  have hpaired11 : paired s13340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13322) (optionAll_some_eq hcenter11 safeNode13329) (optionAll_some_eq hcenter20 safeNode13339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13341 : safe 10 8 s13341 = true := by
  have hcenter00 : center s13341 0 false = none := by rfl
  have hcenter01 : center s13341 0 true = none := by rfl
  have hcenter10 : center s13341 1 false = none := by rfl
  have hcenter11 : center s13341 1 true = none := by rfl
  have hcenter20 : center s13341 2 false = none := by rfl
  have hcenter21 : center s13341 2 true = none := by rfl
  have hpaired00 : paired s13341 false false = none := by rfl
  have hpaired01 : paired s13341 false true = none := by rfl
  have hpaired10 : paired s13341 true false = none := by rfl
  have hpaired11 : paired s13341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13342 : safe 10 8 s13342 = true := by
  have hcenter00 : center s13342 0 false = none := by rfl
  have hcenter01 : center s13342 0 true = none := by rfl
  have hcenter10 : center s13342 1 false = none := by rfl
  have hcenter11 : center s13342 1 true = none := by rfl
  have hcenter20 : center s13342 2 false = none := by rfl
  have hcenter21 : center s13342 2 true = none := by rfl
  have hpaired00 : paired s13342 false false = none := by rfl
  have hpaired01 : paired s13342 false true = none := by rfl
  have hpaired10 : paired s13342 true false = none := by rfl
  have hpaired11 : paired s13342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13343 : safe 10 9 s13343 = true := by
  have hcenter00 : center s13343 0 false = none := by rfl
  have hcenter01 : center s13343 0 true = none := by rfl
  have hcenter10 : center s13343 1 false = some s13341 := by rfl
  have hcenter11 : center s13343 1 true = none := by rfl
  have hcenter20 : center s13343 2 false = some s13342 := by rfl
  have hcenter21 : center s13343 2 true = none := by rfl
  have hpaired00 : paired s13343 false false = none := by rfl
  have hpaired01 : paired s13343 false true = none := by rfl
  have hpaired10 : paired s13343 true false = none := by rfl
  have hpaired11 : paired s13343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13341) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13342) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13344 : safe 10 7 s13344 = true := by
  have hcenter00 : center s13344 0 false = none := by rfl
  have hcenter01 : center s13344 0 true = none := by rfl
  have hcenter10 : center s13344 1 false = none := by rfl
  have hcenter11 : center s13344 1 true = none := by rfl
  have hcenter20 : center s13344 2 false = none := by rfl
  have hcenter21 : center s13344 2 true = none := by rfl
  have hpaired00 : paired s13344 false false = none := by rfl
  have hpaired01 : paired s13344 false true = none := by rfl
  have hpaired10 : paired s13344 true false = none := by rfl
  have hpaired11 : paired s13344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13345 : safe 10 8 s13345 = true := by
  have hcenter00 : center s13345 0 false = none := by rfl
  have hcenter01 : center s13345 0 true = some s13344 := by rfl
  have hcenter10 : center s13345 1 false = none := by rfl
  have hcenter11 : center s13345 1 true = none := by rfl
  have hcenter20 : center s13345 2 false = none := by rfl
  have hcenter21 : center s13345 2 true = none := by rfl
  have hpaired00 : paired s13345 false false = none := by rfl
  have hpaired01 : paired s13345 false true = none := by rfl
  have hpaired10 : paired s13345 true false = none := by rfl
  have hpaired11 : paired s13345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13346 : safe 10 8 s13346 = true := by
  have hcenter00 : center s13346 0 false = none := by rfl
  have hcenter01 : center s13346 0 true = none := by rfl
  have hcenter10 : center s13346 1 false = none := by rfl
  have hcenter11 : center s13346 1 true = none := by rfl
  have hcenter20 : center s13346 2 false = none := by rfl
  have hcenter21 : center s13346 2 true = none := by rfl
  have hpaired00 : paired s13346 false false = none := by rfl
  have hpaired01 : paired s13346 false true = none := by rfl
  have hpaired10 : paired s13346 true false = none := by rfl
  have hpaired11 : paired s13346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13347 : safe 10 9 s13347 = true := by
  have hcenter00 : center s13347 0 false = none := by rfl
  have hcenter01 : center s13347 0 true = none := by rfl
  have hcenter10 : center s13347 1 false = none := by rfl
  have hcenter11 : center s13347 1 true = some s13345 := by rfl
  have hcenter20 : center s13347 2 false = none := by rfl
  have hcenter21 : center s13347 2 true = some s13346 := by rfl
  have hpaired00 : paired s13347 false false = none := by rfl
  have hpaired01 : paired s13347 false true = none := by rfl
  have hpaired10 : paired s13347 true false = none := by rfl
  have hpaired11 : paired s13347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13345) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13348 : safe 10 8 s13348 = true := by
  have hcenter00 : center s13348 0 false = none := by rfl
  have hcenter01 : center s13348 0 true = none := by rfl
  have hcenter10 : center s13348 1 false = none := by rfl
  have hcenter11 : center s13348 1 true = none := by rfl
  have hcenter20 : center s13348 2 false = none := by rfl
  have hcenter21 : center s13348 2 true = none := by rfl
  have hpaired00 : paired s13348 false false = none := by rfl
  have hpaired01 : paired s13348 false true = none := by rfl
  have hpaired10 : paired s13348 true false = none := by rfl
  have hpaired11 : paired s13348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13349 : safe 10 8 s13349 = true := by
  have hcenter00 : center s13349 0 false = none := by rfl
  have hcenter01 : center s13349 0 true = none := by rfl
  have hcenter10 : center s13349 1 false = none := by rfl
  have hcenter11 : center s13349 1 true = none := by rfl
  have hcenter20 : center s13349 2 false = none := by rfl
  have hcenter21 : center s13349 2 true = none := by rfl
  have hpaired00 : paired s13349 false false = none := by rfl
  have hpaired01 : paired s13349 false true = none := by rfl
  have hpaired10 : paired s13349 true false = none := by rfl
  have hpaired11 : paired s13349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13350 : safe 10 10 s13350 = true := by
  have hcenter00 : center s13350 0 false = some s13343 := by rfl
  have hcenter01 : center s13350 0 true = some s13347 := by rfl
  have hcenter10 : center s13350 1 false = none := by rfl
  have hcenter11 : center s13350 1 true = none := by rfl
  have hcenter20 : center s13350 2 false = none := by rfl
  have hcenter21 : center s13350 2 true = none := by rfl
  have hpaired00 : paired s13350 false false = none := by rfl
  have hpaired01 : paired s13350 false true = none := by rfl
  have hpaired10 : paired s13350 true false = some s13348 := by rfl
  have hpaired11 : paired s13350 true true = some s13349 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13343) (optionAll_some_eq hcenter01 safeNode13347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13348) (optionAll_some_eq hpaired11 safeNode13349)

theorem safeNode13351 : safe 10 8 s13351 = true := by
  have hcenter00 : center s13351 0 false = none := by rfl
  have hcenter01 : center s13351 0 true = none := by rfl
  have hcenter10 : center s13351 1 false = none := by rfl
  have hcenter11 : center s13351 1 true = none := by rfl
  have hcenter20 : center s13351 2 false = none := by rfl
  have hcenter21 : center s13351 2 true = none := by rfl
  have hpaired00 : paired s13351 false false = none := by rfl
  have hpaired01 : paired s13351 false true = none := by rfl
  have hpaired10 : paired s13351 true false = none := by rfl
  have hpaired11 : paired s13351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13352 : safe 10 7 s13352 = true := by
  have hcenter00 : center s13352 0 false = none := by rfl
  have hcenter01 : center s13352 0 true = none := by rfl
  have hcenter10 : center s13352 1 false = none := by rfl
  have hcenter11 : center s13352 1 true = none := by rfl
  have hcenter20 : center s13352 2 false = none := by rfl
  have hcenter21 : center s13352 2 true = none := by rfl
  have hpaired00 : paired s13352 false false = none := by rfl
  have hpaired01 : paired s13352 false true = none := by rfl
  have hpaired10 : paired s13352 true false = none := by rfl
  have hpaired11 : paired s13352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13353 : safe 10 8 s13353 = true := by
  have hcenter00 : center s13353 0 false = some s13352 := by rfl
  have hcenter01 : center s13353 0 true = none := by rfl
  have hcenter10 : center s13353 1 false = none := by rfl
  have hcenter11 : center s13353 1 true = none := by rfl
  have hcenter20 : center s13353 2 false = none := by rfl
  have hcenter21 : center s13353 2 true = none := by rfl
  have hpaired00 : paired s13353 false false = none := by rfl
  have hpaired01 : paired s13353 false true = none := by rfl
  have hpaired10 : paired s13353 true false = none := by rfl
  have hpaired11 : paired s13353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13354 : safe 10 9 s13354 = true := by
  have hcenter00 : center s13354 0 false = none := by rfl
  have hcenter01 : center s13354 0 true = none := by rfl
  have hcenter10 : center s13354 1 false = none := by rfl
  have hcenter11 : center s13354 1 true = some s13351 := by rfl
  have hcenter20 : center s13354 2 false = some s13353 := by rfl
  have hcenter21 : center s13354 2 true = none := by rfl
  have hpaired00 : paired s13354 false false = none := by rfl
  have hpaired01 : paired s13354 false true = none := by rfl
  have hpaired10 : paired s13354 true false = none := by rfl
  have hpaired11 : paired s13354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13351) (optionAll_some_eq hcenter20 safeNode13353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13355 : safe 10 8 s13355 = true := by
  have hcenter00 : center s13355 0 false = none := by rfl
  have hcenter01 : center s13355 0 true = none := by rfl
  have hcenter10 : center s13355 1 false = none := by rfl
  have hcenter11 : center s13355 1 true = none := by rfl
  have hcenter20 : center s13355 2 false = none := by rfl
  have hcenter21 : center s13355 2 true = none := by rfl
  have hpaired00 : paired s13355 false false = none := by rfl
  have hpaired01 : paired s13355 false true = none := by rfl
  have hpaired10 : paired s13355 true false = none := by rfl
  have hpaired11 : paired s13355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13356 : safe 10 8 s13356 = true := by
  have hcenter00 : center s13356 0 false = none := by rfl
  have hcenter01 : center s13356 0 true = none := by rfl
  have hcenter10 : center s13356 1 false = none := by rfl
  have hcenter11 : center s13356 1 true = none := by rfl
  have hcenter20 : center s13356 2 false = none := by rfl
  have hcenter21 : center s13356 2 true = none := by rfl
  have hpaired00 : paired s13356 false false = none := by rfl
  have hpaired01 : paired s13356 false true = none := by rfl
  have hpaired10 : paired s13356 true false = none := by rfl
  have hpaired11 : paired s13356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13357 : safe 10 10 s13357 = true := by
  have hcenter00 : center s13357 0 false = some s13354 := by rfl
  have hcenter01 : center s13357 0 true = none := by rfl
  have hcenter10 : center s13357 1 false = none := by rfl
  have hcenter11 : center s13357 1 true = none := by rfl
  have hcenter20 : center s13357 2 false = none := by rfl
  have hcenter21 : center s13357 2 true = none := by rfl
  have hpaired00 : paired s13357 false false = some s13355 := by rfl
  have hpaired01 : paired s13357 false true = some s13356 := by rfl
  have hpaired10 : paired s13357 true false = none := by rfl
  have hpaired11 : paired s13357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13354) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13355) (optionAll_some_eq hpaired01 safeNode13356) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13358 : safe 10 8 s13358 = true := by
  have hcenter00 : center s13358 0 false = none := by rfl
  have hcenter01 : center s13358 0 true = none := by rfl
  have hcenter10 : center s13358 1 false = none := by rfl
  have hcenter11 : center s13358 1 true = none := by rfl
  have hcenter20 : center s13358 2 false = none := by rfl
  have hcenter21 : center s13358 2 true = none := by rfl
  have hpaired00 : paired s13358 false false = none := by rfl
  have hpaired01 : paired s13358 false true = none := by rfl
  have hpaired10 : paired s13358 true false = none := by rfl
  have hpaired11 : paired s13358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13359 : safe 10 8 s13359 = true := by
  have hcenter00 : center s13359 0 false = none := by rfl
  have hcenter01 : center s13359 0 true = none := by rfl
  have hcenter10 : center s13359 1 false = none := by rfl
  have hcenter11 : center s13359 1 true = none := by rfl
  have hcenter20 : center s13359 2 false = none := by rfl
  have hcenter21 : center s13359 2 true = none := by rfl
  have hpaired00 : paired s13359 false false = none := by rfl
  have hpaired01 : paired s13359 false true = none := by rfl
  have hpaired10 : paired s13359 true false = none := by rfl
  have hpaired11 : paired s13359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13360 : safe 10 8 s13360 = true := by
  have hcenter00 : center s13360 0 false = none := by rfl
  have hcenter01 : center s13360 0 true = none := by rfl
  have hcenter10 : center s13360 1 false = none := by rfl
  have hcenter11 : center s13360 1 true = none := by rfl
  have hcenter20 : center s13360 2 false = none := by rfl
  have hcenter21 : center s13360 2 true = none := by rfl
  have hpaired00 : paired s13360 false false = none := by rfl
  have hpaired01 : paired s13360 false true = none := by rfl
  have hpaired10 : paired s13360 true false = none := by rfl
  have hpaired11 : paired s13360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13361 : safe 10 9 s13361 = true := by
  have hcenter00 : center s13361 0 false = none := by rfl
  have hcenter01 : center s13361 0 true = none := by rfl
  have hcenter10 : center s13361 1 false = some s13358 := by rfl
  have hcenter11 : center s13361 1 true = some s13359 := by rfl
  have hcenter20 : center s13361 2 false = none := by rfl
  have hcenter21 : center s13361 2 true = some s13360 := by rfl
  have hpaired00 : paired s13361 false false = none := by rfl
  have hpaired01 : paired s13361 false true = none := by rfl
  have hpaired10 : paired s13361 true false = none := by rfl
  have hpaired11 : paired s13361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13358) (optionAll_some_eq hcenter11 safeNode13359) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13362 : safe 10 8 s13362 = true := by
  have hcenter00 : center s13362 0 false = none := by rfl
  have hcenter01 : center s13362 0 true = none := by rfl
  have hcenter10 : center s13362 1 false = none := by rfl
  have hcenter11 : center s13362 1 true = none := by rfl
  have hcenter20 : center s13362 2 false = none := by rfl
  have hcenter21 : center s13362 2 true = none := by rfl
  have hpaired00 : paired s13362 false false = none := by rfl
  have hpaired01 : paired s13362 false true = none := by rfl
  have hpaired10 : paired s13362 true false = none := by rfl
  have hpaired11 : paired s13362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13363 : safe 10 8 s13363 = true := by
  have hcenter00 : center s13363 0 false = none := by rfl
  have hcenter01 : center s13363 0 true = none := by rfl
  have hcenter10 : center s13363 1 false = none := by rfl
  have hcenter11 : center s13363 1 true = none := by rfl
  have hcenter20 : center s13363 2 false = none := by rfl
  have hcenter21 : center s13363 2 true = none := by rfl
  have hpaired00 : paired s13363 false false = none := by rfl
  have hpaired01 : paired s13363 false true = none := by rfl
  have hpaired10 : paired s13363 true false = none := by rfl
  have hpaired11 : paired s13363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13364 : safe 10 10 s13364 = true := by
  have hcenter00 : center s13364 0 false = none := by rfl
  have hcenter01 : center s13364 0 true = some s13361 := by rfl
  have hcenter10 : center s13364 1 false = none := by rfl
  have hcenter11 : center s13364 1 true = none := by rfl
  have hcenter20 : center s13364 2 false = none := by rfl
  have hcenter21 : center s13364 2 true = none := by rfl
  have hpaired00 : paired s13364 false false = some s13362 := by rfl
  have hpaired01 : paired s13364 false true = some s13363 := by rfl
  have hpaired10 : paired s13364 true false = none := by rfl
  have hpaired11 : paired s13364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13361) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13362) (optionAll_some_eq hpaired01 safeNode13363) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13365 : safe 10 11 s13365 = true := by
  have hcenter00 : center s13365 0 false = none := by rfl
  have hcenter01 : center s13365 0 true = none := by rfl
  have hcenter10 : center s13365 1 false = some s13350 := by rfl
  have hcenter11 : center s13365 1 true = none := by rfl
  have hcenter20 : center s13365 2 false = some s13357 := by rfl
  have hcenter21 : center s13365 2 true = some s13364 := by rfl
  have hpaired00 : paired s13365 false false = none := by rfl
  have hpaired01 : paired s13365 false true = none := by rfl
  have hpaired10 : paired s13365 true false = none := by rfl
  have hpaired11 : paired s13365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13350) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13357) (optionAll_some_eq hcenter21 safeNode13364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13366 : safe 10 13 s13366 = true := by
  have hcenter00 : center s13366 0 false = none := by rfl
  have hcenter01 : center s13366 0 true = none := by rfl
  have hcenter10 : center s13366 1 false = some s13147 := by rfl
  have hcenter11 : center s13366 1 true = none := by rfl
  have hcenter20 : center s13366 2 false = some s13231 := by rfl
  have hcenter21 : center s13366 2 true = some s13315 := by rfl
  have hpaired00 : paired s13366 false false = some s13340 := by rfl
  have hpaired01 : paired s13366 false true = some s13365 := by rfl
  have hpaired10 : paired s13366 true false = none := by rfl
  have hpaired11 : paired s13366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13147) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13231) (optionAll_some_eq hcenter21 safeNode13315) (optionAll_some_eq hpaired00 safeNode13340) (optionAll_some_eq hpaired01 safeNode13365) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13367 : safe 10 3 s13367 = true := by
  have hcenter00 : center s13367 0 false = none := by rfl
  have hcenter01 : center s13367 0 true = none := by rfl
  have hcenter10 : center s13367 1 false = none := by rfl
  have hcenter11 : center s13367 1 true = none := by rfl
  have hcenter20 : center s13367 2 false = none := by rfl
  have hcenter21 : center s13367 2 true = none := by rfl
  have hpaired00 : paired s13367 false false = none := by rfl
  have hpaired01 : paired s13367 false true = none := by rfl
  have hpaired10 : paired s13367 true false = none := by rfl
  have hpaired11 : paired s13367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13368 : safe 10 4 s13368 = true := by
  have hcenter00 : center s13368 0 false = none := by rfl
  have hcenter01 : center s13368 0 true = none := by rfl
  have hcenter10 : center s13368 1 false = none := by rfl
  have hcenter11 : center s13368 1 true = none := by rfl
  have hcenter20 : center s13368 2 false = some s13367 := by rfl
  have hcenter21 : center s13368 2 true = none := by rfl
  have hpaired00 : paired s13368 false false = none := by rfl
  have hpaired01 : paired s13368 false true = none := by rfl
  have hpaired10 : paired s13368 true false = none := by rfl
  have hpaired11 : paired s13368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13367) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13369 : safe 10 4 s13369 = true := by
  have hcenter00 : center s13369 0 false = none := by rfl
  have hcenter01 : center s13369 0 true = none := by rfl
  have hcenter10 : center s13369 1 false = none := by rfl
  have hcenter11 : center s13369 1 true = none := by rfl
  have hcenter20 : center s13369 2 false = none := by rfl
  have hcenter21 : center s13369 2 true = none := by rfl
  have hpaired00 : paired s13369 false false = none := by rfl
  have hpaired01 : paired s13369 false true = none := by rfl
  have hpaired10 : paired s13369 true false = none := by rfl
  have hpaired11 : paired s13369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13370 : safe 10 5 s13370 = true := by
  have hcenter00 : center s13370 0 false = some s13368 := by rfl
  have hcenter01 : center s13370 0 true = none := by rfl
  have hcenter10 : center s13370 1 false = none := by rfl
  have hcenter11 : center s13370 1 true = some s13369 := by rfl
  have hcenter20 : center s13370 2 false = none := by rfl
  have hcenter21 : center s13370 2 true = none := by rfl
  have hpaired00 : paired s13370 false false = none := by rfl
  have hpaired01 : paired s13370 false true = none := by rfl
  have hpaired10 : paired s13370 true false = none := by rfl
  have hpaired11 : paired s13370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13368) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13371 : safe 10 6 s13371 = true := by
  have hcenter00 : center s13371 0 false = none := by rfl
  have hcenter01 : center s13371 0 true = none := by rfl
  have hcenter10 : center s13371 1 false = none := by rfl
  have hcenter11 : center s13371 1 true = none := by rfl
  have hcenter20 : center s13371 2 false = none := by rfl
  have hcenter21 : center s13371 2 true = some s13370 := by rfl
  have hpaired00 : paired s13371 false false = none := by rfl
  have hpaired01 : paired s13371 false true = none := by rfl
  have hpaired10 : paired s13371 true false = none := by rfl
  have hpaired11 : paired s13371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13372 : safe 10 7 s13372 = true := by
  have hcenter00 : center s13372 0 false = none := by rfl
  have hcenter01 : center s13372 0 true = none := by rfl
  have hcenter10 : center s13372 1 false = none := by rfl
  have hcenter11 : center s13372 1 true = some s13371 := by rfl
  have hcenter20 : center s13372 2 false = none := by rfl
  have hcenter21 : center s13372 2 true = none := by rfl
  have hpaired00 : paired s13372 false false = none := by rfl
  have hpaired01 : paired s13372 false true = none := by rfl
  have hpaired10 : paired s13372 true false = none := by rfl
  have hpaired11 : paired s13372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13373 : safe 10 8 s13373 = true := by
  have hcenter00 : center s13373 0 false = none := by rfl
  have hcenter01 : center s13373 0 true = none := by rfl
  have hcenter10 : center s13373 1 false = none := by rfl
  have hcenter11 : center s13373 1 true = none := by rfl
  have hcenter20 : center s13373 2 false = none := by rfl
  have hcenter21 : center s13373 2 true = some s13372 := by rfl
  have hpaired00 : paired s13373 false false = none := by rfl
  have hpaired01 : paired s13373 false true = none := by rfl
  have hpaired10 : paired s13373 true false = none := by rfl
  have hpaired11 : paired s13373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13374 : safe 10 9 s13374 = true := by
  have hcenter00 : center s13374 0 false = none := by rfl
  have hcenter01 : center s13374 0 true = none := by rfl
  have hcenter10 : center s13374 1 false = some s13373 := by rfl
  have hcenter11 : center s13374 1 true = none := by rfl
  have hcenter20 : center s13374 2 false = none := by rfl
  have hcenter21 : center s13374 2 true = none := by rfl
  have hpaired00 : paired s13374 false false = none := by rfl
  have hpaired01 : paired s13374 false true = none := by rfl
  have hpaired10 : paired s13374 true false = none := by rfl
  have hpaired11 : paired s13374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13375 : safe 10 7 s13375 = true := by
  have hcenter00 : center s13375 0 false = none := by rfl
  have hcenter01 : center s13375 0 true = none := by rfl
  have hcenter10 : center s13375 1 false = none := by rfl
  have hcenter11 : center s13375 1 true = none := by rfl
  have hcenter20 : center s13375 2 false = none := by rfl
  have hcenter21 : center s13375 2 true = none := by rfl
  have hpaired00 : paired s13375 false false = none := by rfl
  have hpaired01 : paired s13375 false true = none := by rfl
  have hpaired10 : paired s13375 true false = none := by rfl
  have hpaired11 : paired s13375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13376 : safe 10 7 s13376 = true := by
  have hcenter00 : center s13376 0 false = none := by rfl
  have hcenter01 : center s13376 0 true = none := by rfl
  have hcenter10 : center s13376 1 false = none := by rfl
  have hcenter11 : center s13376 1 true = none := by rfl
  have hcenter20 : center s13376 2 false = none := by rfl
  have hcenter21 : center s13376 2 true = none := by rfl
  have hpaired00 : paired s13376 false false = none := by rfl
  have hpaired01 : paired s13376 false true = none := by rfl
  have hpaired10 : paired s13376 true false = none := by rfl
  have hpaired11 : paired s13376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13377 : safe 10 8 s13377 = true := by
  have hcenter00 : center s13377 0 false = none := by rfl
  have hcenter01 : center s13377 0 true = some s13375 := by rfl
  have hcenter10 : center s13377 1 false = none := by rfl
  have hcenter11 : center s13377 1 true = none := by rfl
  have hcenter20 : center s13377 2 false = none := by rfl
  have hcenter21 : center s13377 2 true = some s13376 := by rfl
  have hpaired00 : paired s13377 false false = none := by rfl
  have hpaired01 : paired s13377 false true = none := by rfl
  have hpaired10 : paired s13377 true false = none := by rfl
  have hpaired11 : paired s13377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13378 : safe 10 9 s13378 = true := by
  have hcenter00 : center s13378 0 false = none := by rfl
  have hcenter01 : center s13378 0 true = none := by rfl
  have hcenter10 : center s13378 1 false = none := by rfl
  have hcenter11 : center s13378 1 true = some s13377 := by rfl
  have hcenter20 : center s13378 2 false = none := by rfl
  have hcenter21 : center s13378 2 true = none := by rfl
  have hpaired00 : paired s13378 false false = none := by rfl
  have hpaired01 : paired s13378 false true = none := by rfl
  have hpaired10 : paired s13378 true false = none := by rfl
  have hpaired11 : paired s13378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13379 : safe 10 7 s13379 = true := by
  have hcenter00 : center s13379 0 false = none := by rfl
  have hcenter01 : center s13379 0 true = none := by rfl
  have hcenter10 : center s13379 1 false = none := by rfl
  have hcenter11 : center s13379 1 true = none := by rfl
  have hcenter20 : center s13379 2 false = none := by rfl
  have hcenter21 : center s13379 2 true = none := by rfl
  have hpaired00 : paired s13379 false false = none := by rfl
  have hpaired01 : paired s13379 false true = none := by rfl
  have hpaired10 : paired s13379 true false = none := by rfl
  have hpaired11 : paired s13379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13380 : safe 10 8 s13380 = true := by
  have hcenter00 : center s13380 0 false = none := by rfl
  have hcenter01 : center s13380 0 true = none := by rfl
  have hcenter10 : center s13380 1 false = some s13379 := by rfl
  have hcenter11 : center s13380 1 true = none := by rfl
  have hcenter20 : center s13380 2 false = none := by rfl
  have hcenter21 : center s13380 2 true = none := by rfl
  have hpaired00 : paired s13380 false false = none := by rfl
  have hpaired01 : paired s13380 false true = none := by rfl
  have hpaired10 : paired s13380 true false = none := by rfl
  have hpaired11 : paired s13380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13381 : safe 10 7 s13381 = true := by
  have hcenter00 : center s13381 0 false = none := by rfl
  have hcenter01 : center s13381 0 true = none := by rfl
  have hcenter10 : center s13381 1 false = none := by rfl
  have hcenter11 : center s13381 1 true = none := by rfl
  have hcenter20 : center s13381 2 false = none := by rfl
  have hcenter21 : center s13381 2 true = none := by rfl
  have hpaired00 : paired s13381 false false = none := by rfl
  have hpaired01 : paired s13381 false true = none := by rfl
  have hpaired10 : paired s13381 true false = none := by rfl
  have hpaired11 : paired s13381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13382 : safe 10 8 s13382 = true := by
  have hcenter00 : center s13382 0 false = some s13381 := by rfl
  have hcenter01 : center s13382 0 true = none := by rfl
  have hcenter10 : center s13382 1 false = none := by rfl
  have hcenter11 : center s13382 1 true = none := by rfl
  have hcenter20 : center s13382 2 false = none := by rfl
  have hcenter21 : center s13382 2 true = none := by rfl
  have hpaired00 : paired s13382 false false = none := by rfl
  have hpaired01 : paired s13382 false true = none := by rfl
  have hpaired10 : paired s13382 true false = none := by rfl
  have hpaired11 : paired s13382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13381) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13383 : safe 10 10 s13383 = true := by
  have hcenter00 : center s13383 0 false = some s13374 := by rfl
  have hcenter01 : center s13383 0 true = some s13378 := by rfl
  have hcenter10 : center s13383 1 false = none := by rfl
  have hcenter11 : center s13383 1 true = none := by rfl
  have hcenter20 : center s13383 2 false = none := by rfl
  have hcenter21 : center s13383 2 true = none := by rfl
  have hpaired00 : paired s13383 false false = none := by rfl
  have hpaired01 : paired s13383 false true = none := by rfl
  have hpaired10 : paired s13383 true false = some s13380 := by rfl
  have hpaired11 : paired s13383 true true = some s13382 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13374) (optionAll_some_eq hcenter01 safeNode13378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13380) (optionAll_some_eq hpaired11 safeNode13382)

theorem safeNode13384 : safe 10 3 s13384 = true := by
  have hcenter00 : center s13384 0 false = none := by rfl
  have hcenter01 : center s13384 0 true = none := by rfl
  have hcenter10 : center s13384 1 false = none := by rfl
  have hcenter11 : center s13384 1 true = none := by rfl
  have hcenter20 : center s13384 2 false = none := by rfl
  have hcenter21 : center s13384 2 true = none := by rfl
  have hpaired00 : paired s13384 false false = none := by rfl
  have hpaired01 : paired s13384 false true = none := by rfl
  have hpaired10 : paired s13384 true false = none := by rfl
  have hpaired11 : paired s13384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13385 : safe 10 4 s13385 = true := by
  have hcenter00 : center s13385 0 false = none := by rfl
  have hcenter01 : center s13385 0 true = none := by rfl
  have hcenter10 : center s13385 1 false = none := by rfl
  have hcenter11 : center s13385 1 true = none := by rfl
  have hcenter20 : center s13385 2 false = none := by rfl
  have hcenter21 : center s13385 2 true = some s13384 := by rfl
  have hpaired00 : paired s13385 false false = none := by rfl
  have hpaired01 : paired s13385 false true = none := by rfl
  have hpaired10 : paired s13385 true false = none := by rfl
  have hpaired11 : paired s13385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13386 : safe 10 5 s13386 = true := by
  have hcenter00 : center s13386 0 false = none := by rfl
  have hcenter01 : center s13386 0 true = none := by rfl
  have hcenter10 : center s13386 1 false = none := by rfl
  have hcenter11 : center s13386 1 true = some s13385 := by rfl
  have hcenter20 : center s13386 2 false = none := by rfl
  have hcenter21 : center s13386 2 true = none := by rfl
  have hpaired00 : paired s13386 false false = none := by rfl
  have hpaired01 : paired s13386 false true = none := by rfl
  have hpaired10 : paired s13386 true false = none := by rfl
  have hpaired11 : paired s13386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13387 : safe 10 6 s13387 = true := by
  have hcenter00 : center s13387 0 false = none := by rfl
  have hcenter01 : center s13387 0 true = none := by rfl
  have hcenter10 : center s13387 1 false = none := by rfl
  have hcenter11 : center s13387 1 true = none := by rfl
  have hcenter20 : center s13387 2 false = some s13386 := by rfl
  have hcenter21 : center s13387 2 true = none := by rfl
  have hpaired00 : paired s13387 false false = none := by rfl
  have hpaired01 : paired s13387 false true = none := by rfl
  have hpaired10 : paired s13387 true false = none := by rfl
  have hpaired11 : paired s13387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13388 : safe 10 7 s13388 = true := by
  have hcenter00 : center s13388 0 false = some s13387 := by rfl
  have hcenter01 : center s13388 0 true = none := by rfl
  have hcenter10 : center s13388 1 false = none := by rfl
  have hcenter11 : center s13388 1 true = none := by rfl
  have hcenter20 : center s13388 2 false = none := by rfl
  have hcenter21 : center s13388 2 true = none := by rfl
  have hpaired00 : paired s13388 false false = none := by rfl
  have hpaired01 : paired s13388 false true = none := by rfl
  have hpaired10 : paired s13388 true false = none := by rfl
  have hpaired11 : paired s13388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13389 : safe 10 8 s13389 = true := by
  have hcenter00 : center s13389 0 false = none := by rfl
  have hcenter01 : center s13389 0 true = none := by rfl
  have hcenter10 : center s13389 1 false = none := by rfl
  have hcenter11 : center s13389 1 true = none := by rfl
  have hcenter20 : center s13389 2 false = some s13388 := by rfl
  have hcenter21 : center s13389 2 true = none := by rfl
  have hpaired00 : paired s13389 false false = none := by rfl
  have hpaired01 : paired s13389 false true = none := by rfl
  have hpaired10 : paired s13389 true false = none := by rfl
  have hpaired11 : paired s13389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13388) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13390 : safe 10 9 s13390 = true := by
  have hcenter00 : center s13390 0 false = some s13389 := by rfl
  have hcenter01 : center s13390 0 true = none := by rfl
  have hcenter10 : center s13390 1 false = none := by rfl
  have hcenter11 : center s13390 1 true = none := by rfl
  have hcenter20 : center s13390 2 false = none := by rfl
  have hcenter21 : center s13390 2 true = none := by rfl
  have hpaired00 : paired s13390 false false = none := by rfl
  have hpaired01 : paired s13390 false true = none := by rfl
  have hpaired10 : paired s13390 true false = none := by rfl
  have hpaired11 : paired s13390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13391 : safe 10 7 s13391 = true := by
  have hcenter00 : center s13391 0 false = none := by rfl
  have hcenter01 : center s13391 0 true = none := by rfl
  have hcenter10 : center s13391 1 false = none := by rfl
  have hcenter11 : center s13391 1 true = none := by rfl
  have hcenter20 : center s13391 2 false = none := by rfl
  have hcenter21 : center s13391 2 true = none := by rfl
  have hpaired00 : paired s13391 false false = none := by rfl
  have hpaired01 : paired s13391 false true = none := by rfl
  have hpaired10 : paired s13391 true false = none := by rfl
  have hpaired11 : paired s13391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13392 : safe 10 8 s13392 = true := by
  have hcenter00 : center s13392 0 false = none := by rfl
  have hcenter01 : center s13392 0 true = none := by rfl
  have hcenter10 : center s13392 1 false = some s13391 := by rfl
  have hcenter11 : center s13392 1 true = none := by rfl
  have hcenter20 : center s13392 2 false = none := by rfl
  have hcenter21 : center s13392 2 true = none := by rfl
  have hpaired00 : paired s13392 false false = none := by rfl
  have hpaired01 : paired s13392 false true = none := by rfl
  have hpaired10 : paired s13392 true false = none := by rfl
  have hpaired11 : paired s13392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13391) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13393 : safe 10 9 s13393 = true := by
  have hcenter00 : center s13393 0 false = none := by rfl
  have hcenter01 : center s13393 0 true = some s13392 := by rfl
  have hcenter10 : center s13393 1 false = none := by rfl
  have hcenter11 : center s13393 1 true = none := by rfl
  have hcenter20 : center s13393 2 false = none := by rfl
  have hcenter21 : center s13393 2 true = none := by rfl
  have hpaired00 : paired s13393 false false = none := by rfl
  have hpaired01 : paired s13393 false true = none := by rfl
  have hpaired10 : paired s13393 true false = none := by rfl
  have hpaired11 : paired s13393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13394 : safe 10 7 s13394 = true := by
  have hcenter00 : center s13394 0 false = none := by rfl
  have hcenter01 : center s13394 0 true = none := by rfl
  have hcenter10 : center s13394 1 false = none := by rfl
  have hcenter11 : center s13394 1 true = none := by rfl
  have hcenter20 : center s13394 2 false = none := by rfl
  have hcenter21 : center s13394 2 true = none := by rfl
  have hpaired00 : paired s13394 false false = none := by rfl
  have hpaired01 : paired s13394 false true = none := by rfl
  have hpaired10 : paired s13394 true false = none := by rfl
  have hpaired11 : paired s13394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13395 : safe 10 8 s13395 = true := by
  have hcenter00 : center s13395 0 false = some s13394 := by rfl
  have hcenter01 : center s13395 0 true = none := by rfl
  have hcenter10 : center s13395 1 false = none := by rfl
  have hcenter11 : center s13395 1 true = none := by rfl
  have hcenter20 : center s13395 2 false = none := by rfl
  have hcenter21 : center s13395 2 true = none := by rfl
  have hpaired00 : paired s13395 false false = none := by rfl
  have hpaired01 : paired s13395 false true = none := by rfl
  have hpaired10 : paired s13395 true false = none := by rfl
  have hpaired11 : paired s13395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13396 : safe 10 7 s13396 = true := by
  have hcenter00 : center s13396 0 false = none := by rfl
  have hcenter01 : center s13396 0 true = none := by rfl
  have hcenter10 : center s13396 1 false = none := by rfl
  have hcenter11 : center s13396 1 true = none := by rfl
  have hcenter20 : center s13396 2 false = none := by rfl
  have hcenter21 : center s13396 2 true = none := by rfl
  have hpaired00 : paired s13396 false false = none := by rfl
  have hpaired01 : paired s13396 false true = none := by rfl
  have hpaired10 : paired s13396 true false = none := by rfl
  have hpaired11 : paired s13396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13397 : safe 10 8 s13397 = true := by
  have hcenter00 : center s13397 0 false = none := by rfl
  have hcenter01 : center s13397 0 true = none := by rfl
  have hcenter10 : center s13397 1 false = some s13396 := by rfl
  have hcenter11 : center s13397 1 true = none := by rfl
  have hcenter20 : center s13397 2 false = none := by rfl
  have hcenter21 : center s13397 2 true = none := by rfl
  have hpaired00 : paired s13397 false false = none := by rfl
  have hpaired01 : paired s13397 false true = none := by rfl
  have hpaired10 : paired s13397 true false = none := by rfl
  have hpaired11 : paired s13397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13396) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13398 : safe 10 10 s13398 = true := by
  have hcenter00 : center s13398 0 false = none := by rfl
  have hcenter01 : center s13398 0 true = none := by rfl
  have hcenter10 : center s13398 1 false = some s13390 := by rfl
  have hcenter11 : center s13398 1 true = some s13393 := by rfl
  have hcenter20 : center s13398 2 false = none := by rfl
  have hcenter21 : center s13398 2 true = none := by rfl
  have hpaired00 : paired s13398 false false = none := by rfl
  have hpaired01 : paired s13398 false true = none := by rfl
  have hpaired10 : paired s13398 true false = some s13395 := by rfl
  have hpaired11 : paired s13398 true true = some s13397 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13390) (optionAll_some_eq hcenter11 safeNode13393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13395) (optionAll_some_eq hpaired11 safeNode13397)

theorem safeNode13399 : safe 10 11 s13399 = true := by
  have hcenter00 : center s13399 0 false = none := by rfl
  have hcenter01 : center s13399 0 true = none := by rfl
  have hcenter10 : center s13399 1 false = none := by rfl
  have hcenter11 : center s13399 1 true = none := by rfl
  have hcenter20 : center s13399 2 false = some s13383 := by rfl
  have hcenter21 : center s13399 2 true = some s13398 := by rfl
  have hpaired00 : paired s13399 false false = none := by rfl
  have hpaired01 : paired s13399 false true = none := by rfl
  have hpaired10 : paired s13399 true false = none := by rfl
  have hpaired11 : paired s13399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13383) (optionAll_some_eq hcenter21 safeNode13398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13400 : safe 10 8 s13400 = true := by
  have hcenter00 : center s13400 0 false = none := by rfl
  have hcenter01 : center s13400 0 true = none := by rfl
  have hcenter10 : center s13400 1 false = none := by rfl
  have hcenter11 : center s13400 1 true = none := by rfl
  have hcenter20 : center s13400 2 false = none := by rfl
  have hcenter21 : center s13400 2 true = none := by rfl
  have hpaired00 : paired s13400 false false = none := by rfl
  have hpaired01 : paired s13400 false true = none := by rfl
  have hpaired10 : paired s13400 true false = none := by rfl
  have hpaired11 : paired s13400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13401 : safe 10 9 s13401 = true := by
  have hcenter00 : center s13401 0 false = some s13400 := by rfl
  have hcenter01 : center s13401 0 true = none := by rfl
  have hcenter10 : center s13401 1 false = none := by rfl
  have hcenter11 : center s13401 1 true = none := by rfl
  have hcenter20 : center s13401 2 false = none := by rfl
  have hcenter21 : center s13401 2 true = none := by rfl
  have hpaired00 : paired s13401 false false = none := by rfl
  have hpaired01 : paired s13401 false true = none := by rfl
  have hpaired10 : paired s13401 true false = none := by rfl
  have hpaired11 : paired s13401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13402 : safe 10 9 s13402 = true := by
  have hcenter00 : center s13402 0 false = none := by rfl
  have hcenter01 : center s13402 0 true = none := by rfl
  have hcenter10 : center s13402 1 false = none := by rfl
  have hcenter11 : center s13402 1 true = none := by rfl
  have hcenter20 : center s13402 2 false = none := by rfl
  have hcenter21 : center s13402 2 true = none := by rfl
  have hpaired00 : paired s13402 false false = none := by rfl
  have hpaired01 : paired s13402 false true = none := by rfl
  have hpaired10 : paired s13402 true false = none := by rfl
  have hpaired11 : paired s13402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13403 : safe 10 9 s13403 = true := by
  have hcenter00 : center s13403 0 false = none := by rfl
  have hcenter01 : center s13403 0 true = none := by rfl
  have hcenter10 : center s13403 1 false = none := by rfl
  have hcenter11 : center s13403 1 true = none := by rfl
  have hcenter20 : center s13403 2 false = none := by rfl
  have hcenter21 : center s13403 2 true = none := by rfl
  have hpaired00 : paired s13403 false false = none := by rfl
  have hpaired01 : paired s13403 false true = none := by rfl
  have hpaired10 : paired s13403 true false = none := by rfl
  have hpaired11 : paired s13403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13404 : safe 10 10 s13404 = true := by
  have hcenter00 : center s13404 0 false = none := by rfl
  have hcenter01 : center s13404 0 true = none := by rfl
  have hcenter10 : center s13404 1 false = none := by rfl
  have hcenter11 : center s13404 1 true = some s13401 := by rfl
  have hcenter20 : center s13404 2 false = some s13402 := by rfl
  have hcenter21 : center s13404 2 true = some s13403 := by rfl
  have hpaired00 : paired s13404 false false = none := by rfl
  have hpaired01 : paired s13404 false true = none := by rfl
  have hpaired10 : paired s13404 true false = none := by rfl
  have hpaired11 : paired s13404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13401) (optionAll_some_eq hcenter20 safeNode13402) (optionAll_some_eq hcenter21 safeNode13403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13405 : safe 10 7 s13405 = true := by
  have hcenter00 : center s13405 0 false = none := by rfl
  have hcenter01 : center s13405 0 true = none := by rfl
  have hcenter10 : center s13405 1 false = none := by rfl
  have hcenter11 : center s13405 1 true = none := by rfl
  have hcenter20 : center s13405 2 false = none := by rfl
  have hcenter21 : center s13405 2 true = none := by rfl
  have hpaired00 : paired s13405 false false = none := by rfl
  have hpaired01 : paired s13405 false true = none := by rfl
  have hpaired10 : paired s13405 true false = none := by rfl
  have hpaired11 : paired s13405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13406 : safe 10 8 s13406 = true := by
  have hcenter00 : center s13406 0 false = none := by rfl
  have hcenter01 : center s13406 0 true = some s13405 := by rfl
  have hcenter10 : center s13406 1 false = none := by rfl
  have hcenter11 : center s13406 1 true = none := by rfl
  have hcenter20 : center s13406 2 false = none := by rfl
  have hcenter21 : center s13406 2 true = none := by rfl
  have hpaired00 : paired s13406 false false = none := by rfl
  have hpaired01 : paired s13406 false true = none := by rfl
  have hpaired10 : paired s13406 true false = none := by rfl
  have hpaired11 : paired s13406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13407 : safe 10 5 s13407 = true := by
  have hcenter00 : center s13407 0 false = none := by rfl
  have hcenter01 : center s13407 0 true = none := by rfl
  have hcenter10 : center s13407 1 false = none := by rfl
  have hcenter11 : center s13407 1 true = none := by rfl
  have hcenter20 : center s13407 2 false = none := by rfl
  have hcenter21 : center s13407 2 true = none := by rfl
  have hpaired00 : paired s13407 false false = none := by rfl
  have hpaired01 : paired s13407 false true = none := by rfl
  have hpaired10 : paired s13407 true false = none := by rfl
  have hpaired11 : paired s13407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13408 : safe 10 5 s13408 = true := by
  have hcenter00 : center s13408 0 false = none := by rfl
  have hcenter01 : center s13408 0 true = none := by rfl
  have hcenter10 : center s13408 1 false = none := by rfl
  have hcenter11 : center s13408 1 true = none := by rfl
  have hcenter20 : center s13408 2 false = none := by rfl
  have hcenter21 : center s13408 2 true = none := by rfl
  have hpaired00 : paired s13408 false false = none := by rfl
  have hpaired01 : paired s13408 false true = none := by rfl
  have hpaired10 : paired s13408 true false = none := by rfl
  have hpaired11 : paired s13408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13409 : safe 10 6 s13409 = true := by
  have hcenter00 : center s13409 0 false = none := by rfl
  have hcenter01 : center s13409 0 true = some s13407 := by rfl
  have hcenter10 : center s13409 1 false = none := by rfl
  have hcenter11 : center s13409 1 true = some s13408 := by rfl
  have hcenter20 : center s13409 2 false = none := by rfl
  have hcenter21 : center s13409 2 true = none := by rfl
  have hpaired00 : paired s13409 false false = none := by rfl
  have hpaired01 : paired s13409 false true = none := by rfl
  have hpaired10 : paired s13409 true false = none := by rfl
  have hpaired11 : paired s13409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13407) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13410 : safe 10 7 s13410 = true := by
  have hcenter00 : center s13410 0 false = none := by rfl
  have hcenter01 : center s13410 0 true = none := by rfl
  have hcenter10 : center s13410 1 false = none := by rfl
  have hcenter11 : center s13410 1 true = none := by rfl
  have hcenter20 : center s13410 2 false = none := by rfl
  have hcenter21 : center s13410 2 true = some s13409 := by rfl
  have hpaired00 : paired s13410 false false = none := by rfl
  have hpaired01 : paired s13410 false true = none := by rfl
  have hpaired10 : paired s13410 true false = none := by rfl
  have hpaired11 : paired s13410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13411 : safe 10 8 s13411 = true := by
  have hcenter00 : center s13411 0 false = none := by rfl
  have hcenter01 : center s13411 0 true = some s13410 := by rfl
  have hcenter10 : center s13411 1 false = none := by rfl
  have hcenter11 : center s13411 1 true = none := by rfl
  have hcenter20 : center s13411 2 false = none := by rfl
  have hcenter21 : center s13411 2 true = none := by rfl
  have hpaired00 : paired s13411 false false = none := by rfl
  have hpaired01 : paired s13411 false true = none := by rfl
  have hpaired10 : paired s13411 true false = none := by rfl
  have hpaired11 : paired s13411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13412 : safe 10 9 s13412 = true := by
  have hcenter00 : center s13412 0 false = none := by rfl
  have hcenter01 : center s13412 0 true = none := by rfl
  have hcenter10 : center s13412 1 false = none := by rfl
  have hcenter11 : center s13412 1 true = some s13406 := by rfl
  have hcenter20 : center s13412 2 false = none := by rfl
  have hcenter21 : center s13412 2 true = some s13411 := by rfl
  have hpaired00 : paired s13412 false false = none := by rfl
  have hpaired01 : paired s13412 false true = none := by rfl
  have hpaired10 : paired s13412 true false = none := by rfl
  have hpaired11 : paired s13412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13406) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13413 : safe 10 5 s13413 = true := by
  have hcenter00 : center s13413 0 false = none := by rfl
  have hcenter01 : center s13413 0 true = none := by rfl
  have hcenter10 : center s13413 1 false = none := by rfl
  have hcenter11 : center s13413 1 true = none := by rfl
  have hcenter20 : center s13413 2 false = none := by rfl
  have hcenter21 : center s13413 2 true = none := by rfl
  have hpaired00 : paired s13413 false false = none := by rfl
  have hpaired01 : paired s13413 false true = none := by rfl
  have hpaired10 : paired s13413 true false = none := by rfl
  have hpaired11 : paired s13413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13414 : safe 10 6 s13414 = true := by
  have hcenter00 : center s13414 0 false = none := by rfl
  have hcenter01 : center s13414 0 true = none := by rfl
  have hcenter10 : center s13414 1 false = none := by rfl
  have hcenter11 : center s13414 1 true = none := by rfl
  have hcenter20 : center s13414 2 false = some s13413 := by rfl
  have hcenter21 : center s13414 2 true = none := by rfl
  have hpaired00 : paired s13414 false false = none := by rfl
  have hpaired01 : paired s13414 false true = none := by rfl
  have hpaired10 : paired s13414 true false = none := by rfl
  have hpaired11 : paired s13414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13413) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13415 : safe 10 7 s13415 = true := by
  have hcenter00 : center s13415 0 false = some s13414 := by rfl
  have hcenter01 : center s13415 0 true = none := by rfl
  have hcenter10 : center s13415 1 false = none := by rfl
  have hcenter11 : center s13415 1 true = none := by rfl
  have hcenter20 : center s13415 2 false = none := by rfl
  have hcenter21 : center s13415 2 true = none := by rfl
  have hpaired00 : paired s13415 false false = none := by rfl
  have hpaired01 : paired s13415 false true = none := by rfl
  have hpaired10 : paired s13415 true false = none := by rfl
  have hpaired11 : paired s13415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13416 : safe 10 8 s13416 = true := by
  have hcenter00 : center s13416 0 false = none := by rfl
  have hcenter01 : center s13416 0 true = none := by rfl
  have hcenter10 : center s13416 1 false = none := by rfl
  have hcenter11 : center s13416 1 true = none := by rfl
  have hcenter20 : center s13416 2 false = none := by rfl
  have hcenter21 : center s13416 2 true = some s13415 := by rfl
  have hpaired00 : paired s13416 false false = none := by rfl
  have hpaired01 : paired s13416 false true = none := by rfl
  have hpaired10 : paired s13416 true false = none := by rfl
  have hpaired11 : paired s13416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13415) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13417 : safe 10 5 s13417 = true := by
  have hcenter00 : center s13417 0 false = none := by rfl
  have hcenter01 : center s13417 0 true = none := by rfl
  have hcenter10 : center s13417 1 false = none := by rfl
  have hcenter11 : center s13417 1 true = none := by rfl
  have hcenter20 : center s13417 2 false = none := by rfl
  have hcenter21 : center s13417 2 true = none := by rfl
  have hpaired00 : paired s13417 false false = none := by rfl
  have hpaired01 : paired s13417 false true = none := by rfl
  have hpaired10 : paired s13417 true false = none := by rfl
  have hpaired11 : paired s13417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13418 : safe 10 6 s13418 = true := by
  have hcenter00 : center s13418 0 false = some s13417 := by rfl
  have hcenter01 : center s13418 0 true = none := by rfl
  have hcenter10 : center s13418 1 false = none := by rfl
  have hcenter11 : center s13418 1 true = none := by rfl
  have hcenter20 : center s13418 2 false = none := by rfl
  have hcenter21 : center s13418 2 true = none := by rfl
  have hpaired00 : paired s13418 false false = none := by rfl
  have hpaired01 : paired s13418 false true = none := by rfl
  have hpaired10 : paired s13418 true false = none := by rfl
  have hpaired11 : paired s13418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13419 : safe 10 7 s13419 = true := by
  have hcenter00 : center s13419 0 false = none := by rfl
  have hcenter01 : center s13419 0 true = none := by rfl
  have hcenter10 : center s13419 1 false = none := by rfl
  have hcenter11 : center s13419 1 true = none := by rfl
  have hcenter20 : center s13419 2 false = some s13418 := by rfl
  have hcenter21 : center s13419 2 true = none := by rfl
  have hpaired00 : paired s13419 false false = none := by rfl
  have hpaired01 : paired s13419 false true = none := by rfl
  have hpaired10 : paired s13419 true false = none := by rfl
  have hpaired11 : paired s13419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13420 : safe 10 8 s13420 = true := by
  have hcenter00 : center s13420 0 false = none := by rfl
  have hcenter01 : center s13420 0 true = some s13419 := by rfl
  have hcenter10 : center s13420 1 false = none := by rfl
  have hcenter11 : center s13420 1 true = none := by rfl
  have hcenter20 : center s13420 2 false = none := by rfl
  have hcenter21 : center s13420 2 true = none := by rfl
  have hpaired00 : paired s13420 false false = none := by rfl
  have hpaired01 : paired s13420 false true = none := by rfl
  have hpaired10 : paired s13420 true false = none := by rfl
  have hpaired11 : paired s13420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13421 : safe 10 10 s13421 = true := by
  have hcenter00 : center s13421 0 false = some s13412 := by rfl
  have hcenter01 : center s13421 0 true = none := by rfl
  have hcenter10 : center s13421 1 false = none := by rfl
  have hcenter11 : center s13421 1 true = none := by rfl
  have hcenter20 : center s13421 2 false = none := by rfl
  have hcenter21 : center s13421 2 true = none := by rfl
  have hpaired00 : paired s13421 false false = some s13416 := by rfl
  have hpaired01 : paired s13421 false true = some s13420 := by rfl
  have hpaired10 : paired s13421 true false = none := by rfl
  have hpaired11 : paired s13421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13412) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13416) (optionAll_some_eq hpaired01 safeNode13420) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13422 : safe 10 6 s13422 = true := by
  have hcenter00 : center s13422 0 false = none := by rfl
  have hcenter01 : center s13422 0 true = none := by rfl
  have hcenter10 : center s13422 1 false = none := by rfl
  have hcenter11 : center s13422 1 true = none := by rfl
  have hcenter20 : center s13422 2 false = none := by rfl
  have hcenter21 : center s13422 2 true = none := by rfl
  have hpaired00 : paired s13422 false false = none := by rfl
  have hpaired01 : paired s13422 false true = none := by rfl
  have hpaired10 : paired s13422 true false = none := by rfl
  have hpaired11 : paired s13422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13423 : safe 10 7 s13423 = true := by
  have hcenter00 : center s13423 0 false = none := by rfl
  have hcenter01 : center s13423 0 true = none := by rfl
  have hcenter10 : center s13423 1 false = some s13422 := by rfl
  have hcenter11 : center s13423 1 true = none := by rfl
  have hcenter20 : center s13423 2 false = none := by rfl
  have hcenter21 : center s13423 2 true = none := by rfl
  have hpaired00 : paired s13423 false false = none := by rfl
  have hpaired01 : paired s13423 false true = none := by rfl
  have hpaired10 : paired s13423 true false = none := by rfl
  have hpaired11 : paired s13423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13424 : safe 10 8 s13424 = true := by
  have hcenter00 : center s13424 0 false = none := by rfl
  have hcenter01 : center s13424 0 true = none := by rfl
  have hcenter10 : center s13424 1 false = none := by rfl
  have hcenter11 : center s13424 1 true = none := by rfl
  have hcenter20 : center s13424 2 false = some s13423 := by rfl
  have hcenter21 : center s13424 2 true = none := by rfl
  have hpaired00 : paired s13424 false false = none := by rfl
  have hpaired01 : paired s13424 false true = none := by rfl
  have hpaired10 : paired s13424 true false = none := by rfl
  have hpaired11 : paired s13424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13423) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13425 : safe 10 6 s13425 = true := by
  have hcenter00 : center s13425 0 false = none := by rfl
  have hcenter01 : center s13425 0 true = none := by rfl
  have hcenter10 : center s13425 1 false = none := by rfl
  have hcenter11 : center s13425 1 true = none := by rfl
  have hcenter20 : center s13425 2 false = none := by rfl
  have hcenter21 : center s13425 2 true = none := by rfl
  have hpaired00 : paired s13425 false false = none := by rfl
  have hpaired01 : paired s13425 false true = none := by rfl
  have hpaired10 : paired s13425 true false = none := by rfl
  have hpaired11 : paired s13425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13426 : safe 10 7 s13426 = true := by
  have hcenter00 : center s13426 0 false = none := by rfl
  have hcenter01 : center s13426 0 true = none := by rfl
  have hcenter10 : center s13426 1 false = some s13425 := by rfl
  have hcenter11 : center s13426 1 true = none := by rfl
  have hcenter20 : center s13426 2 false = none := by rfl
  have hcenter21 : center s13426 2 true = none := by rfl
  have hpaired00 : paired s13426 false false = none := by rfl
  have hpaired01 : paired s13426 false true = none := by rfl
  have hpaired10 : paired s13426 true false = none := by rfl
  have hpaired11 : paired s13426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13425) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13427 : safe 10 8 s13427 = true := by
  have hcenter00 : center s13427 0 false = some s13426 := by rfl
  have hcenter01 : center s13427 0 true = none := by rfl
  have hcenter10 : center s13427 1 false = none := by rfl
  have hcenter11 : center s13427 1 true = none := by rfl
  have hcenter20 : center s13427 2 false = none := by rfl
  have hcenter21 : center s13427 2 true = none := by rfl
  have hpaired00 : paired s13427 false false = none := by rfl
  have hpaired01 : paired s13427 false true = none := by rfl
  have hpaired10 : paired s13427 true false = none := by rfl
  have hpaired11 : paired s13427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13428 : safe 10 10 s13428 = true := by
  have hcenter00 : center s13428 0 false = none := by rfl
  have hcenter01 : center s13428 0 true = none := by rfl
  have hcenter10 : center s13428 1 false = none := by rfl
  have hcenter11 : center s13428 1 true = none := by rfl
  have hcenter20 : center s13428 2 false = none := by rfl
  have hcenter21 : center s13428 2 true = none := by rfl
  have hpaired00 : paired s13428 false false = some s13424 := by rfl
  have hpaired01 : paired s13428 false true = some s13427 := by rfl
  have hpaired10 : paired s13428 true false = none := by rfl
  have hpaired11 : paired s13428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode13424) (optionAll_some_eq hpaired01 safeNode13427) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13429 : safe 10 11 s13429 = true := by
  have hcenter00 : center s13429 0 false = none := by rfl
  have hcenter01 : center s13429 0 true = some s13404 := by rfl
  have hcenter10 : center s13429 1 false = some s13421 := by rfl
  have hcenter11 : center s13429 1 true = some s13428 := by rfl
  have hcenter20 : center s13429 2 false = none := by rfl
  have hcenter21 : center s13429 2 true = none := by rfl
  have hpaired00 : paired s13429 false false = none := by rfl
  have hpaired01 : paired s13429 false true = none := by rfl
  have hpaired10 : paired s13429 true false = none := by rfl
  have hpaired11 : paired s13429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13404) (optionAll_some_eq hcenter10 safeNode13421) (optionAll_some_eq hcenter11 safeNode13428) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13430 : safe 10 8 s13430 = true := by
  have hcenter00 : center s13430 0 false = none := by rfl
  have hcenter01 : center s13430 0 true = none := by rfl
  have hcenter10 : center s13430 1 false = none := by rfl
  have hcenter11 : center s13430 1 true = none := by rfl
  have hcenter20 : center s13430 2 false = none := by rfl
  have hcenter21 : center s13430 2 true = none := by rfl
  have hpaired00 : paired s13430 false false = none := by rfl
  have hpaired01 : paired s13430 false true = none := by rfl
  have hpaired10 : paired s13430 true false = none := by rfl
  have hpaired11 : paired s13430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13431 : safe 10 9 s13431 = true := by
  have hcenter00 : center s13431 0 false = none := by rfl
  have hcenter01 : center s13431 0 true = none := by rfl
  have hcenter10 : center s13431 1 false = none := by rfl
  have hcenter11 : center s13431 1 true = none := by rfl
  have hcenter20 : center s13431 2 false = none := by rfl
  have hcenter21 : center s13431 2 true = some s13430 := by rfl
  have hpaired00 : paired s13431 false false = none := by rfl
  have hpaired01 : paired s13431 false true = none := by rfl
  have hpaired10 : paired s13431 true false = none := by rfl
  have hpaired11 : paired s13431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13432 : safe 10 7 s13432 = true := by
  have hcenter00 : center s13432 0 false = none := by rfl
  have hcenter01 : center s13432 0 true = none := by rfl
  have hcenter10 : center s13432 1 false = none := by rfl
  have hcenter11 : center s13432 1 true = none := by rfl
  have hcenter20 : center s13432 2 false = none := by rfl
  have hcenter21 : center s13432 2 true = none := by rfl
  have hpaired00 : paired s13432 false false = none := by rfl
  have hpaired01 : paired s13432 false true = none := by rfl
  have hpaired10 : paired s13432 true false = none := by rfl
  have hpaired11 : paired s13432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13433 : safe 10 4 s13433 = true := by
  have hcenter00 : center s13433 0 false = none := by rfl
  have hcenter01 : center s13433 0 true = none := by rfl
  have hcenter10 : center s13433 1 false = none := by rfl
  have hcenter11 : center s13433 1 true = none := by rfl
  have hcenter20 : center s13433 2 false = none := by rfl
  have hcenter21 : center s13433 2 true = none := by rfl
  have hpaired00 : paired s13433 false false = none := by rfl
  have hpaired01 : paired s13433 false true = none := by rfl
  have hpaired10 : paired s13433 true false = none := by rfl
  have hpaired11 : paired s13433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13434 : safe 10 5 s13434 = true := by
  have hcenter00 : center s13434 0 false = none := by rfl
  have hcenter01 : center s13434 0 true = none := by rfl
  have hcenter10 : center s13434 1 false = none := by rfl
  have hcenter11 : center s13434 1 true = some s13433 := by rfl
  have hcenter20 : center s13434 2 false = none := by rfl
  have hcenter21 : center s13434 2 true = none := by rfl
  have hpaired00 : paired s13434 false false = none := by rfl
  have hpaired01 : paired s13434 false true = none := by rfl
  have hpaired10 : paired s13434 true false = none := by rfl
  have hpaired11 : paired s13434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13433) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13435 : safe 10 6 s13435 = true := by
  have hcenter00 : center s13435 0 false = none := by rfl
  have hcenter01 : center s13435 0 true = none := by rfl
  have hcenter10 : center s13435 1 false = none := by rfl
  have hcenter11 : center s13435 1 true = none := by rfl
  have hcenter20 : center s13435 2 false = none := by rfl
  have hcenter21 : center s13435 2 true = some s13434 := by rfl
  have hpaired00 : paired s13435 false false = none := by rfl
  have hpaired01 : paired s13435 false true = none := by rfl
  have hpaired10 : paired s13435 true false = none := by rfl
  have hpaired11 : paired s13435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13436 : safe 10 7 s13436 = true := by
  have hcenter00 : center s13436 0 false = none := by rfl
  have hcenter01 : center s13436 0 true = none := by rfl
  have hcenter10 : center s13436 1 false = none := by rfl
  have hcenter11 : center s13436 1 true = some s13435 := by rfl
  have hcenter20 : center s13436 2 false = none := by rfl
  have hcenter21 : center s13436 2 true = none := by rfl
  have hpaired00 : paired s13436 false false = none := by rfl
  have hpaired01 : paired s13436 false true = none := by rfl
  have hpaired10 : paired s13436 true false = none := by rfl
  have hpaired11 : paired s13436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13437 : safe 10 8 s13437 = true := by
  have hcenter00 : center s13437 0 false = some s13432 := by rfl
  have hcenter01 : center s13437 0 true = none := by rfl
  have hcenter10 : center s13437 1 false = none := by rfl
  have hcenter11 : center s13437 1 true = none := by rfl
  have hcenter20 : center s13437 2 false = none := by rfl
  have hcenter21 : center s13437 2 true = some s13436 := by rfl
  have hpaired00 : paired s13437 false false = none := by rfl
  have hpaired01 : paired s13437 false true = none := by rfl
  have hpaired10 : paired s13437 true false = none := by rfl
  have hpaired11 : paired s13437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13432) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13438 : safe 10 9 s13438 = true := by
  have hcenter00 : center s13438 0 false = none := by rfl
  have hcenter01 : center s13438 0 true = none := by rfl
  have hcenter10 : center s13438 1 false = some s13437 := by rfl
  have hcenter11 : center s13438 1 true = none := by rfl
  have hcenter20 : center s13438 2 false = none := by rfl
  have hcenter21 : center s13438 2 true = none := by rfl
  have hpaired00 : paired s13438 false false = none := by rfl
  have hpaired01 : paired s13438 false true = none := by rfl
  have hpaired10 : paired s13438 true false = none := by rfl
  have hpaired11 : paired s13438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13439 : safe 10 10 s13439 = true := by
  have hcenter00 : center s13439 0 false = some s13431 := by rfl
  have hcenter01 : center s13439 0 true = some s13438 := by rfl
  have hcenter10 : center s13439 1 false = none := by rfl
  have hcenter11 : center s13439 1 true = none := by rfl
  have hcenter20 : center s13439 2 false = none := by rfl
  have hcenter21 : center s13439 2 true = none := by rfl
  have hpaired00 : paired s13439 false false = none := by rfl
  have hpaired01 : paired s13439 false true = none := by rfl
  have hpaired10 : paired s13439 true false = none := by rfl
  have hpaired11 : paired s13439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13431) (optionAll_some_eq hcenter01 safeNode13438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13440 : safe 10 8 s13440 = true := by
  have hcenter00 : center s13440 0 false = none := by rfl
  have hcenter01 : center s13440 0 true = none := by rfl
  have hcenter10 : center s13440 1 false = none := by rfl
  have hcenter11 : center s13440 1 true = none := by rfl
  have hcenter20 : center s13440 2 false = none := by rfl
  have hcenter21 : center s13440 2 true = none := by rfl
  have hpaired00 : paired s13440 false false = none := by rfl
  have hpaired01 : paired s13440 false true = none := by rfl
  have hpaired10 : paired s13440 true false = none := by rfl
  have hpaired11 : paired s13440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13441 : safe 10 9 s13441 = true := by
  have hcenter00 : center s13441 0 false = none := by rfl
  have hcenter01 : center s13441 0 true = some s13440 := by rfl
  have hcenter10 : center s13441 1 false = none := by rfl
  have hcenter11 : center s13441 1 true = none := by rfl
  have hcenter20 : center s13441 2 false = none := by rfl
  have hcenter21 : center s13441 2 true = none := by rfl
  have hpaired00 : paired s13441 false false = none := by rfl
  have hpaired01 : paired s13441 false true = none := by rfl
  have hpaired10 : paired s13441 true false = none := by rfl
  have hpaired11 : paired s13441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13442 : safe 10 4 s13442 = true := by
  have hcenter00 : center s13442 0 false = none := by rfl
  have hcenter01 : center s13442 0 true = none := by rfl
  have hcenter10 : center s13442 1 false = none := by rfl
  have hcenter11 : center s13442 1 true = none := by rfl
  have hcenter20 : center s13442 2 false = none := by rfl
  have hcenter21 : center s13442 2 true = none := by rfl
  have hpaired00 : paired s13442 false false = none := by rfl
  have hpaired01 : paired s13442 false true = none := by rfl
  have hpaired10 : paired s13442 true false = none := by rfl
  have hpaired11 : paired s13442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13443 : safe 10 5 s13443 = true := by
  have hcenter00 : center s13443 0 false = none := by rfl
  have hcenter01 : center s13443 0 true = none := by rfl
  have hcenter10 : center s13443 1 false = none := by rfl
  have hcenter11 : center s13443 1 true = some s13442 := by rfl
  have hcenter20 : center s13443 2 false = none := by rfl
  have hcenter21 : center s13443 2 true = none := by rfl
  have hpaired00 : paired s13443 false false = none := by rfl
  have hpaired01 : paired s13443 false true = none := by rfl
  have hpaired10 : paired s13443 true false = none := by rfl
  have hpaired11 : paired s13443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13442) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13444 : safe 10 6 s13444 = true := by
  have hcenter00 : center s13444 0 false = none := by rfl
  have hcenter01 : center s13444 0 true = some s13443 := by rfl
  have hcenter10 : center s13444 1 false = none := by rfl
  have hcenter11 : center s13444 1 true = none := by rfl
  have hcenter20 : center s13444 2 false = none := by rfl
  have hcenter21 : center s13444 2 true = none := by rfl
  have hpaired00 : paired s13444 false false = none := by rfl
  have hpaired01 : paired s13444 false true = none := by rfl
  have hpaired10 : paired s13444 true false = none := by rfl
  have hpaired11 : paired s13444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13445 : safe 10 7 s13445 = true := by
  have hcenter00 : center s13445 0 false = none := by rfl
  have hcenter01 : center s13445 0 true = none := by rfl
  have hcenter10 : center s13445 1 false = none := by rfl
  have hcenter11 : center s13445 1 true = some s13444 := by rfl
  have hcenter20 : center s13445 2 false = none := by rfl
  have hcenter21 : center s13445 2 true = none := by rfl
  have hpaired00 : paired s13445 false false = none := by rfl
  have hpaired01 : paired s13445 false true = none := by rfl
  have hpaired10 : paired s13445 true false = none := by rfl
  have hpaired11 : paired s13445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13446 : safe 10 7 s13446 = true := by
  have hcenter00 : center s13446 0 false = none := by rfl
  have hcenter01 : center s13446 0 true = none := by rfl
  have hcenter10 : center s13446 1 false = none := by rfl
  have hcenter11 : center s13446 1 true = none := by rfl
  have hcenter20 : center s13446 2 false = none := by rfl
  have hcenter21 : center s13446 2 true = none := by rfl
  have hpaired00 : paired s13446 false false = none := by rfl
  have hpaired01 : paired s13446 false true = none := by rfl
  have hpaired10 : paired s13446 true false = none := by rfl
  have hpaired11 : paired s13446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13447 : safe 10 8 s13447 = true := by
  have hcenter00 : center s13447 0 false = none := by rfl
  have hcenter01 : center s13447 0 true = some s13445 := by rfl
  have hcenter10 : center s13447 1 false = none := by rfl
  have hcenter11 : center s13447 1 true = none := by rfl
  have hcenter20 : center s13447 2 false = some s13446 := by rfl
  have hcenter21 : center s13447 2 true = none := by rfl
  have hpaired00 : paired s13447 false false = none := by rfl
  have hpaired01 : paired s13447 false true = none := by rfl
  have hpaired10 : paired s13447 true false = none := by rfl
  have hpaired11 : paired s13447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13448 : safe 10 9 s13448 = true := by
  have hcenter00 : center s13448 0 false = none := by rfl
  have hcenter01 : center s13448 0 true = none := by rfl
  have hcenter10 : center s13448 1 false = some s13447 := by rfl
  have hcenter11 : center s13448 1 true = none := by rfl
  have hcenter20 : center s13448 2 false = none := by rfl
  have hcenter21 : center s13448 2 true = none := by rfl
  have hpaired00 : paired s13448 false false = none := by rfl
  have hpaired01 : paired s13448 false true = none := by rfl
  have hpaired10 : paired s13448 true false = none := by rfl
  have hpaired11 : paired s13448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13449 : safe 10 10 s13449 = true := by
  have hcenter00 : center s13449 0 false = none := by rfl
  have hcenter01 : center s13449 0 true = none := by rfl
  have hcenter10 : center s13449 1 false = none := by rfl
  have hcenter11 : center s13449 1 true = none := by rfl
  have hcenter20 : center s13449 2 false = some s13441 := by rfl
  have hcenter21 : center s13449 2 true = some s13448 := by rfl
  have hpaired00 : paired s13449 false false = none := by rfl
  have hpaired01 : paired s13449 false true = none := by rfl
  have hpaired10 : paired s13449 true false = none := by rfl
  have hpaired11 : paired s13449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13441) (optionAll_some_eq hcenter21 safeNode13448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13450 : safe 10 12 s13450 = true := by
  have hcenter00 : center s13450 0 false = some s13399 := by rfl
  have hcenter01 : center s13450 0 true = none := by rfl
  have hcenter10 : center s13450 1 false = none := by rfl
  have hcenter11 : center s13450 1 true = none := by rfl
  have hcenter20 : center s13450 2 false = none := by rfl
  have hcenter21 : center s13450 2 true = some s13429 := by rfl
  have hpaired00 : paired s13450 false false = none := by rfl
  have hpaired01 : paired s13450 false true = none := by rfl
  have hpaired10 : paired s13450 true false = some s13439 := by rfl
  have hpaired11 : paired s13450 true true = some s13449 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13439) (optionAll_some_eq hpaired11 safeNode13449)

theorem safeNode13451 : safe 10 7 s13451 = true := by
  have hcenter00 : center s13451 0 false = none := by rfl
  have hcenter01 : center s13451 0 true = none := by rfl
  have hcenter10 : center s13451 1 false = none := by rfl
  have hcenter11 : center s13451 1 true = none := by rfl
  have hcenter20 : center s13451 2 false = none := by rfl
  have hcenter21 : center s13451 2 true = none := by rfl
  have hpaired00 : paired s13451 false false = none := by rfl
  have hpaired01 : paired s13451 false true = none := by rfl
  have hpaired10 : paired s13451 true false = none := by rfl
  have hpaired11 : paired s13451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13452 : safe 10 7 s13452 = true := by
  have hcenter00 : center s13452 0 false = none := by rfl
  have hcenter01 : center s13452 0 true = none := by rfl
  have hcenter10 : center s13452 1 false = none := by rfl
  have hcenter11 : center s13452 1 true = none := by rfl
  have hcenter20 : center s13452 2 false = none := by rfl
  have hcenter21 : center s13452 2 true = none := by rfl
  have hpaired00 : paired s13452 false false = none := by rfl
  have hpaired01 : paired s13452 false true = none := by rfl
  have hpaired10 : paired s13452 true false = none := by rfl
  have hpaired11 : paired s13452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13453 : safe 10 9 s13453 = true := by
  have hcenter00 : center s13453 0 false = none := by rfl
  have hcenter01 : center s13453 0 true = none := by rfl
  have hcenter10 : center s13453 1 false = none := by rfl
  have hcenter11 : center s13453 1 true = none := by rfl
  have hcenter20 : center s13453 2 false = none := by rfl
  have hcenter21 : center s13453 2 true = none := by rfl
  have hpaired00 : paired s13453 false false = none := by rfl
  have hpaired01 : paired s13453 false true = none := by rfl
  have hpaired10 : paired s13453 true false = some s13451 := by rfl
  have hpaired11 : paired s13453 true true = some s13452 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13451) (optionAll_some_eq hpaired11 safeNode13452)

theorem safeNode13454 : safe 10 10 s13454 = true := by
  have hcenter00 : center s13454 0 false = some s13453 := by rfl
  have hcenter01 : center s13454 0 true = none := by rfl
  have hcenter10 : center s13454 1 false = none := by rfl
  have hcenter11 : center s13454 1 true = none := by rfl
  have hcenter20 : center s13454 2 false = none := by rfl
  have hcenter21 : center s13454 2 true = none := by rfl
  have hpaired00 : paired s13454 false false = none := by rfl
  have hpaired01 : paired s13454 false true = none := by rfl
  have hpaired10 : paired s13454 true false = none := by rfl
  have hpaired11 : paired s13454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13455 : safe 10 7 s13455 = true := by
  have hcenter00 : center s13455 0 false = none := by rfl
  have hcenter01 : center s13455 0 true = none := by rfl
  have hcenter10 : center s13455 1 false = none := by rfl
  have hcenter11 : center s13455 1 true = none := by rfl
  have hcenter20 : center s13455 2 false = none := by rfl
  have hcenter21 : center s13455 2 true = none := by rfl
  have hpaired00 : paired s13455 false false = none := by rfl
  have hpaired01 : paired s13455 false true = none := by rfl
  have hpaired10 : paired s13455 true false = none := by rfl
  have hpaired11 : paired s13455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13456 : safe 10 8 s13456 = true := by
  have hcenter00 : center s13456 0 false = none := by rfl
  have hcenter01 : center s13456 0 true = none := by rfl
  have hcenter10 : center s13456 1 false = none := by rfl
  have hcenter11 : center s13456 1 true = some s13455 := by rfl
  have hcenter20 : center s13456 2 false = none := by rfl
  have hcenter21 : center s13456 2 true = none := by rfl
  have hpaired00 : paired s13456 false false = none := by rfl
  have hpaired01 : paired s13456 false true = none := by rfl
  have hpaired10 : paired s13456 true false = none := by rfl
  have hpaired11 : paired s13456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13457 : safe 10 9 s13457 = true := by
  have hcenter00 : center s13457 0 false = some s13456 := by rfl
  have hcenter01 : center s13457 0 true = none := by rfl
  have hcenter10 : center s13457 1 false = none := by rfl
  have hcenter11 : center s13457 1 true = none := by rfl
  have hcenter20 : center s13457 2 false = none := by rfl
  have hcenter21 : center s13457 2 true = none := by rfl
  have hpaired00 : paired s13457 false false = none := by rfl
  have hpaired01 : paired s13457 false true = none := by rfl
  have hpaired10 : paired s13457 true false = none := by rfl
  have hpaired11 : paired s13457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13458 : safe 10 6 s13458 = true := by
  have hcenter00 : center s13458 0 false = none := by rfl
  have hcenter01 : center s13458 0 true = none := by rfl
  have hcenter10 : center s13458 1 false = none := by rfl
  have hcenter11 : center s13458 1 true = none := by rfl
  have hcenter20 : center s13458 2 false = none := by rfl
  have hcenter21 : center s13458 2 true = none := by rfl
  have hpaired00 : paired s13458 false false = none := by rfl
  have hpaired01 : paired s13458 false true = none := by rfl
  have hpaired10 : paired s13458 true false = none := by rfl
  have hpaired11 : paired s13458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13459 : safe 10 7 s13459 = true := by
  have hcenter00 : center s13459 0 false = none := by rfl
  have hcenter01 : center s13459 0 true = none := by rfl
  have hcenter10 : center s13459 1 false = none := by rfl
  have hcenter11 : center s13459 1 true = none := by rfl
  have hcenter20 : center s13459 2 false = none := by rfl
  have hcenter21 : center s13459 2 true = some s13458 := by rfl
  have hpaired00 : paired s13459 false false = none := by rfl
  have hpaired01 : paired s13459 false true = none := by rfl
  have hpaired10 : paired s13459 true false = none := by rfl
  have hpaired11 : paired s13459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13460 : safe 10 6 s13460 = true := by
  have hcenter00 : center s13460 0 false = none := by rfl
  have hcenter01 : center s13460 0 true = none := by rfl
  have hcenter10 : center s13460 1 false = none := by rfl
  have hcenter11 : center s13460 1 true = none := by rfl
  have hcenter20 : center s13460 2 false = none := by rfl
  have hcenter21 : center s13460 2 true = none := by rfl
  have hpaired00 : paired s13460 false false = none := by rfl
  have hpaired01 : paired s13460 false true = none := by rfl
  have hpaired10 : paired s13460 true false = none := by rfl
  have hpaired11 : paired s13460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13461 : safe 10 7 s13461 = true := by
  have hcenter00 : center s13461 0 false = none := by rfl
  have hcenter01 : center s13461 0 true = none := by rfl
  have hcenter10 : center s13461 1 false = none := by rfl
  have hcenter11 : center s13461 1 true = none := by rfl
  have hcenter20 : center s13461 2 false = none := by rfl
  have hcenter21 : center s13461 2 true = some s13460 := by rfl
  have hpaired00 : paired s13461 false false = none := by rfl
  have hpaired01 : paired s13461 false true = none := by rfl
  have hpaired10 : paired s13461 true false = none := by rfl
  have hpaired11 : paired s13461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13462 : safe 10 8 s13462 = true := by
  have hcenter00 : center s13462 0 false = some s13459 := by rfl
  have hcenter01 : center s13462 0 true = none := by rfl
  have hcenter10 : center s13462 1 false = none := by rfl
  have hcenter11 : center s13462 1 true = some s13461 := by rfl
  have hcenter20 : center s13462 2 false = none := by rfl
  have hcenter21 : center s13462 2 true = none := by rfl
  have hpaired00 : paired s13462 false false = none := by rfl
  have hpaired01 : paired s13462 false true = none := by rfl
  have hpaired10 : paired s13462 true false = none := by rfl
  have hpaired11 : paired s13462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13463 : safe 10 6 s13463 = true := by
  have hcenter00 : center s13463 0 false = none := by rfl
  have hcenter01 : center s13463 0 true = none := by rfl
  have hcenter10 : center s13463 1 false = none := by rfl
  have hcenter11 : center s13463 1 true = none := by rfl
  have hcenter20 : center s13463 2 false = none := by rfl
  have hcenter21 : center s13463 2 true = none := by rfl
  have hpaired00 : paired s13463 false false = none := by rfl
  have hpaired01 : paired s13463 false true = none := by rfl
  have hpaired10 : paired s13463 true false = none := by rfl
  have hpaired11 : paired s13463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13464 : safe 10 7 s13464 = true := by
  have hcenter00 : center s13464 0 false = none := by rfl
  have hcenter01 : center s13464 0 true = none := by rfl
  have hcenter10 : center s13464 1 false = none := by rfl
  have hcenter11 : center s13464 1 true = none := by rfl
  have hcenter20 : center s13464 2 false = none := by rfl
  have hcenter21 : center s13464 2 true = some s13463 := by rfl
  have hpaired00 : paired s13464 false false = none := by rfl
  have hpaired01 : paired s13464 false true = none := by rfl
  have hpaired10 : paired s13464 true false = none := by rfl
  have hpaired11 : paired s13464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13465 : safe 10 6 s13465 = true := by
  have hcenter00 : center s13465 0 false = none := by rfl
  have hcenter01 : center s13465 0 true = none := by rfl
  have hcenter10 : center s13465 1 false = none := by rfl
  have hcenter11 : center s13465 1 true = none := by rfl
  have hcenter20 : center s13465 2 false = none := by rfl
  have hcenter21 : center s13465 2 true = none := by rfl
  have hpaired00 : paired s13465 false false = none := by rfl
  have hpaired01 : paired s13465 false true = none := by rfl
  have hpaired10 : paired s13465 true false = none := by rfl
  have hpaired11 : paired s13465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13466 : safe 10 7 s13466 = true := by
  have hcenter00 : center s13466 0 false = none := by rfl
  have hcenter01 : center s13466 0 true = none := by rfl
  have hcenter10 : center s13466 1 false = none := by rfl
  have hcenter11 : center s13466 1 true = none := by rfl
  have hcenter20 : center s13466 2 false = none := by rfl
  have hcenter21 : center s13466 2 true = some s13465 := by rfl
  have hpaired00 : paired s13466 false false = none := by rfl
  have hpaired01 : paired s13466 false true = none := by rfl
  have hpaired10 : paired s13466 true false = none := by rfl
  have hpaired11 : paired s13466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13467 : safe 10 8 s13467 = true := by
  have hcenter00 : center s13467 0 false = none := by rfl
  have hcenter01 : center s13467 0 true = some s13464 := by rfl
  have hcenter10 : center s13467 1 false = some s13466 := by rfl
  have hcenter11 : center s13467 1 true = none := by rfl
  have hcenter20 : center s13467 2 false = none := by rfl
  have hcenter21 : center s13467 2 true = none := by rfl
  have hpaired00 : paired s13467 false false = none := by rfl
  have hpaired01 : paired s13467 false true = none := by rfl
  have hpaired10 : paired s13467 true false = none := by rfl
  have hpaired11 : paired s13467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13464) (optionAll_some_eq hcenter10 safeNode13466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13468 : safe 10 10 s13468 = true := by
  have hcenter00 : center s13468 0 false = none := by rfl
  have hcenter01 : center s13468 0 true = none := by rfl
  have hcenter10 : center s13468 1 false = some s13457 := by rfl
  have hcenter11 : center s13468 1 true = none := by rfl
  have hcenter20 : center s13468 2 false = none := by rfl
  have hcenter21 : center s13468 2 true = none := by rfl
  have hpaired00 : paired s13468 false false = none := by rfl
  have hpaired01 : paired s13468 false true = none := by rfl
  have hpaired10 : paired s13468 true false = some s13462 := by rfl
  have hpaired11 : paired s13468 true true = some s13467 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13462) (optionAll_some_eq hpaired11 safeNode13467)

theorem safeNode13469 : safe 10 7 s13469 = true := by
  have hcenter00 : center s13469 0 false = none := by rfl
  have hcenter01 : center s13469 0 true = none := by rfl
  have hcenter10 : center s13469 1 false = none := by rfl
  have hcenter11 : center s13469 1 true = none := by rfl
  have hcenter20 : center s13469 2 false = none := by rfl
  have hcenter21 : center s13469 2 true = none := by rfl
  have hpaired00 : paired s13469 false false = none := by rfl
  have hpaired01 : paired s13469 false true = none := by rfl
  have hpaired10 : paired s13469 true false = none := by rfl
  have hpaired11 : paired s13469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13470 : safe 10 8 s13470 = true := by
  have hcenter00 : center s13470 0 false = some s13469 := by rfl
  have hcenter01 : center s13470 0 true = none := by rfl
  have hcenter10 : center s13470 1 false = none := by rfl
  have hcenter11 : center s13470 1 true = none := by rfl
  have hcenter20 : center s13470 2 false = none := by rfl
  have hcenter21 : center s13470 2 true = none := by rfl
  have hpaired00 : paired s13470 false false = none := by rfl
  have hpaired01 : paired s13470 false true = none := by rfl
  have hpaired10 : paired s13470 true false = none := by rfl
  have hpaired11 : paired s13470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13469) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13471 : safe 10 9 s13471 = true := by
  have hcenter00 : center s13471 0 false = none := by rfl
  have hcenter01 : center s13471 0 true = none := by rfl
  have hcenter10 : center s13471 1 false = some s13470 := by rfl
  have hcenter11 : center s13471 1 true = none := by rfl
  have hcenter20 : center s13471 2 false = none := by rfl
  have hcenter21 : center s13471 2 true = none := by rfl
  have hpaired00 : paired s13471 false false = none := by rfl
  have hpaired01 : paired s13471 false true = none := by rfl
  have hpaired10 : paired s13471 true false = none := by rfl
  have hpaired11 : paired s13471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13472 : safe 10 7 s13472 = true := by
  have hcenter00 : center s13472 0 false = none := by rfl
  have hcenter01 : center s13472 0 true = none := by rfl
  have hcenter10 : center s13472 1 false = none := by rfl
  have hcenter11 : center s13472 1 true = none := by rfl
  have hcenter20 : center s13472 2 false = none := by rfl
  have hcenter21 : center s13472 2 true = none := by rfl
  have hpaired00 : paired s13472 false false = none := by rfl
  have hpaired01 : paired s13472 false true = none := by rfl
  have hpaired10 : paired s13472 true false = none := by rfl
  have hpaired11 : paired s13472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13473 : safe 10 6 s13473 = true := by
  have hcenter00 : center s13473 0 false = none := by rfl
  have hcenter01 : center s13473 0 true = none := by rfl
  have hcenter10 : center s13473 1 false = none := by rfl
  have hcenter11 : center s13473 1 true = none := by rfl
  have hcenter20 : center s13473 2 false = none := by rfl
  have hcenter21 : center s13473 2 true = none := by rfl
  have hpaired00 : paired s13473 false false = none := by rfl
  have hpaired01 : paired s13473 false true = none := by rfl
  have hpaired10 : paired s13473 true false = none := by rfl
  have hpaired11 : paired s13473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13474 : safe 10 7 s13474 = true := by
  have hcenter00 : center s13474 0 false = none := by rfl
  have hcenter01 : center s13474 0 true = none := by rfl
  have hcenter10 : center s13474 1 false = none := by rfl
  have hcenter11 : center s13474 1 true = none := by rfl
  have hcenter20 : center s13474 2 false = some s13473 := by rfl
  have hcenter21 : center s13474 2 true = none := by rfl
  have hpaired00 : paired s13474 false false = none := by rfl
  have hpaired01 : paired s13474 false true = none := by rfl
  have hpaired10 : paired s13474 true false = none := by rfl
  have hpaired11 : paired s13474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13475 : safe 10 8 s13475 = true := by
  have hcenter00 : center s13475 0 false = none := by rfl
  have hcenter01 : center s13475 0 true = some s13472 := by rfl
  have hcenter10 : center s13475 1 false = some s13474 := by rfl
  have hcenter11 : center s13475 1 true = none := by rfl
  have hcenter20 : center s13475 2 false = none := by rfl
  have hcenter21 : center s13475 2 true = none := by rfl
  have hpaired00 : paired s13475 false false = none := by rfl
  have hpaired01 : paired s13475 false true = none := by rfl
  have hpaired10 : paired s13475 true false = none := by rfl
  have hpaired11 : paired s13475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13472) (optionAll_some_eq hcenter10 safeNode13474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13476 : safe 10 6 s13476 = true := by
  have hcenter00 : center s13476 0 false = none := by rfl
  have hcenter01 : center s13476 0 true = none := by rfl
  have hcenter10 : center s13476 1 false = none := by rfl
  have hcenter11 : center s13476 1 true = none := by rfl
  have hcenter20 : center s13476 2 false = none := by rfl
  have hcenter21 : center s13476 2 true = none := by rfl
  have hpaired00 : paired s13476 false false = none := by rfl
  have hpaired01 : paired s13476 false true = none := by rfl
  have hpaired10 : paired s13476 true false = none := by rfl
  have hpaired11 : paired s13476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13477 : safe 10 7 s13477 = true := by
  have hcenter00 : center s13477 0 false = none := by rfl
  have hcenter01 : center s13477 0 true = none := by rfl
  have hcenter10 : center s13477 1 false = none := by rfl
  have hcenter11 : center s13477 1 true = none := by rfl
  have hcenter20 : center s13477 2 false = some s13476 := by rfl
  have hcenter21 : center s13477 2 true = none := by rfl
  have hpaired00 : paired s13477 false false = none := by rfl
  have hpaired01 : paired s13477 false true = none := by rfl
  have hpaired10 : paired s13477 true false = none := by rfl
  have hpaired11 : paired s13477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13478 : safe 10 7 s13478 = true := by
  have hcenter00 : center s13478 0 false = none := by rfl
  have hcenter01 : center s13478 0 true = none := by rfl
  have hcenter10 : center s13478 1 false = none := by rfl
  have hcenter11 : center s13478 1 true = none := by rfl
  have hcenter20 : center s13478 2 false = none := by rfl
  have hcenter21 : center s13478 2 true = none := by rfl
  have hpaired00 : paired s13478 false false = none := by rfl
  have hpaired01 : paired s13478 false true = none := by rfl
  have hpaired10 : paired s13478 true false = none := by rfl
  have hpaired11 : paired s13478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13479 : safe 10 8 s13479 = true := by
  have hcenter00 : center s13479 0 false = some s13477 := by rfl
  have hcenter01 : center s13479 0 true = none := by rfl
  have hcenter10 : center s13479 1 false = none := by rfl
  have hcenter11 : center s13479 1 true = some s13478 := by rfl
  have hcenter20 : center s13479 2 false = none := by rfl
  have hcenter21 : center s13479 2 true = none := by rfl
  have hpaired00 : paired s13479 false false = none := by rfl
  have hpaired01 : paired s13479 false true = none := by rfl
  have hpaired10 : paired s13479 true false = none := by rfl
  have hpaired11 : paired s13479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13480 : safe 10 10 s13480 = true := by
  have hcenter00 : center s13480 0 false = some s13471 := by rfl
  have hcenter01 : center s13480 0 true = none := by rfl
  have hcenter10 : center s13480 1 false = none := by rfl
  have hcenter11 : center s13480 1 true = none := by rfl
  have hcenter20 : center s13480 2 false = none := by rfl
  have hcenter21 : center s13480 2 true = none := by rfl
  have hpaired00 : paired s13480 false false = none := by rfl
  have hpaired01 : paired s13480 false true = none := by rfl
  have hpaired10 : paired s13480 true false = some s13475 := by rfl
  have hpaired11 : paired s13480 true true = some s13479 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode13475) (optionAll_some_eq hpaired11 safeNode13479)

theorem safeNode13481 : safe 10 11 s13481 = true := by
  have hcenter00 : center s13481 0 false = none := by rfl
  have hcenter01 : center s13481 0 true = none := by rfl
  have hcenter10 : center s13481 1 false = some s13454 := by rfl
  have hcenter11 : center s13481 1 true = none := by rfl
  have hcenter20 : center s13481 2 false = some s13468 := by rfl
  have hcenter21 : center s13481 2 true = some s13480 := by rfl
  have hpaired00 : paired s13481 false false = none := by rfl
  have hpaired01 : paired s13481 false true = none := by rfl
  have hpaired10 : paired s13481 true false = none := by rfl
  have hpaired11 : paired s13481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13454) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13468) (optionAll_some_eq hcenter21 safeNode13480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13482 : safe 10 8 s13482 = true := by
  have hcenter00 : center s13482 0 false = none := by rfl
  have hcenter01 : center s13482 0 true = none := by rfl
  have hcenter10 : center s13482 1 false = none := by rfl
  have hcenter11 : center s13482 1 true = none := by rfl
  have hcenter20 : center s13482 2 false = none := by rfl
  have hcenter21 : center s13482 2 true = none := by rfl
  have hpaired00 : paired s13482 false false = none := by rfl
  have hpaired01 : paired s13482 false true = none := by rfl
  have hpaired10 : paired s13482 true false = none := by rfl
  have hpaired11 : paired s13482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13483 : safe 10 9 s13483 = true := by
  have hcenter00 : center s13483 0 false = none := by rfl
  have hcenter01 : center s13483 0 true = some s13482 := by rfl
  have hcenter10 : center s13483 1 false = none := by rfl
  have hcenter11 : center s13483 1 true = none := by rfl
  have hcenter20 : center s13483 2 false = none := by rfl
  have hcenter21 : center s13483 2 true = none := by rfl
  have hpaired00 : paired s13483 false false = none := by rfl
  have hpaired01 : paired s13483 false true = none := by rfl
  have hpaired10 : paired s13483 true false = none := by rfl
  have hpaired11 : paired s13483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13484 : safe 10 9 s13484 = true := by
  have hcenter00 : center s13484 0 false = none := by rfl
  have hcenter01 : center s13484 0 true = none := by rfl
  have hcenter10 : center s13484 1 false = none := by rfl
  have hcenter11 : center s13484 1 true = none := by rfl
  have hcenter20 : center s13484 2 false = none := by rfl
  have hcenter21 : center s13484 2 true = none := by rfl
  have hpaired00 : paired s13484 false false = none := by rfl
  have hpaired01 : paired s13484 false true = none := by rfl
  have hpaired10 : paired s13484 true false = none := by rfl
  have hpaired11 : paired s13484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13485 : safe 10 10 s13485 = true := by
  have hcenter00 : center s13485 0 false = none := by rfl
  have hcenter01 : center s13485 0 true = none := by rfl
  have hcenter10 : center s13485 1 false = some s13483 := by rfl
  have hcenter11 : center s13485 1 true = none := by rfl
  have hcenter20 : center s13485 2 false = some s13484 := by rfl
  have hcenter21 : center s13485 2 true = none := by rfl
  have hpaired00 : paired s13485 false false = none := by rfl
  have hpaired01 : paired s13485 false true = none := by rfl
  have hpaired10 : paired s13485 true false = none := by rfl
  have hpaired11 : paired s13485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13483) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13484) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13486 : safe 10 8 s13486 = true := by
  have hcenter00 : center s13486 0 false = none := by rfl
  have hcenter01 : center s13486 0 true = none := by rfl
  have hcenter10 : center s13486 1 false = none := by rfl
  have hcenter11 : center s13486 1 true = none := by rfl
  have hcenter20 : center s13486 2 false = none := by rfl
  have hcenter21 : center s13486 2 true = none := by rfl
  have hpaired00 : paired s13486 false false = none := by rfl
  have hpaired01 : paired s13486 false true = none := by rfl
  have hpaired10 : paired s13486 true false = none := by rfl
  have hpaired11 : paired s13486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13487 : safe 10 8 s13487 = true := by
  have hcenter00 : center s13487 0 false = none := by rfl
  have hcenter01 : center s13487 0 true = none := by rfl
  have hcenter10 : center s13487 1 false = none := by rfl
  have hcenter11 : center s13487 1 true = none := by rfl
  have hcenter20 : center s13487 2 false = none := by rfl
  have hcenter21 : center s13487 2 true = none := by rfl
  have hpaired00 : paired s13487 false false = none := by rfl
  have hpaired01 : paired s13487 false true = none := by rfl
  have hpaired10 : paired s13487 true false = none := by rfl
  have hpaired11 : paired s13487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13488 : safe 10 9 s13488 = true := by
  have hcenter00 : center s13488 0 false = some s13486 := by rfl
  have hcenter01 : center s13488 0 true = some s13487 := by rfl
  have hcenter10 : center s13488 1 false = none := by rfl
  have hcenter11 : center s13488 1 true = none := by rfl
  have hcenter20 : center s13488 2 false = none := by rfl
  have hcenter21 : center s13488 2 true = none := by rfl
  have hpaired00 : paired s13488 false false = none := by rfl
  have hpaired01 : paired s13488 false true = none := by rfl
  have hpaired10 : paired s13488 true false = none := by rfl
  have hpaired11 : paired s13488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode13486) (optionAll_some_eq hcenter01 safeNode13487) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13489 : safe 10 9 s13489 = true := by
  have hcenter00 : center s13489 0 false = none := by rfl
  have hcenter01 : center s13489 0 true = none := by rfl
  have hcenter10 : center s13489 1 false = none := by rfl
  have hcenter11 : center s13489 1 true = none := by rfl
  have hcenter20 : center s13489 2 false = none := by rfl
  have hcenter21 : center s13489 2 true = none := by rfl
  have hpaired00 : paired s13489 false false = none := by rfl
  have hpaired01 : paired s13489 false true = none := by rfl
  have hpaired10 : paired s13489 true false = none := by rfl
  have hpaired11 : paired s13489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13490 : safe 10 10 s13490 = true := by
  have hcenter00 : center s13490 0 false = none := by rfl
  have hcenter01 : center s13490 0 true = none := by rfl
  have hcenter10 : center s13490 1 false = none := by rfl
  have hcenter11 : center s13490 1 true = some s13488 := by rfl
  have hcenter20 : center s13490 2 false = none := by rfl
  have hcenter21 : center s13490 2 true = some s13489 := by rfl
  have hpaired00 : paired s13490 false false = none := by rfl
  have hpaired01 : paired s13490 false true = none := by rfl
  have hpaired10 : paired s13490 true false = none := by rfl
  have hpaired11 : paired s13490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13488) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13489) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13491 : safe 10 8 s13491 = true := by
  have hcenter00 : center s13491 0 false = none := by rfl
  have hcenter01 : center s13491 0 true = none := by rfl
  have hcenter10 : center s13491 1 false = none := by rfl
  have hcenter11 : center s13491 1 true = none := by rfl
  have hcenter20 : center s13491 2 false = none := by rfl
  have hcenter21 : center s13491 2 true = none := by rfl
  have hpaired00 : paired s13491 false false = none := by rfl
  have hpaired01 : paired s13491 false true = none := by rfl
  have hpaired10 : paired s13491 true false = none := by rfl
  have hpaired11 : paired s13491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13492 : safe 10 8 s13492 = true := by
  have hcenter00 : center s13492 0 false = none := by rfl
  have hcenter01 : center s13492 0 true = none := by rfl
  have hcenter10 : center s13492 1 false = none := by rfl
  have hcenter11 : center s13492 1 true = none := by rfl
  have hcenter20 : center s13492 2 false = none := by rfl
  have hcenter21 : center s13492 2 true = none := by rfl
  have hpaired00 : paired s13492 false false = none := by rfl
  have hpaired01 : paired s13492 false true = none := by rfl
  have hpaired10 : paired s13492 true false = none := by rfl
  have hpaired11 : paired s13492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13493 : safe 10 7 s13493 = true := by
  have hcenter00 : center s13493 0 false = none := by rfl
  have hcenter01 : center s13493 0 true = none := by rfl
  have hcenter10 : center s13493 1 false = none := by rfl
  have hcenter11 : center s13493 1 true = none := by rfl
  have hcenter20 : center s13493 2 false = none := by rfl
  have hcenter21 : center s13493 2 true = none := by rfl
  have hpaired00 : paired s13493 false false = none := by rfl
  have hpaired01 : paired s13493 false true = none := by rfl
  have hpaired10 : paired s13493 true false = none := by rfl
  have hpaired11 : paired s13493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13494 : safe 10 8 s13494 = true := by
  have hcenter00 : center s13494 0 false = none := by rfl
  have hcenter01 : center s13494 0 true = some s13493 := by rfl
  have hcenter10 : center s13494 1 false = none := by rfl
  have hcenter11 : center s13494 1 true = none := by rfl
  have hcenter20 : center s13494 2 false = none := by rfl
  have hcenter21 : center s13494 2 true = none := by rfl
  have hpaired00 : paired s13494 false false = none := by rfl
  have hpaired01 : paired s13494 false true = none := by rfl
  have hpaired10 : paired s13494 true false = none := by rfl
  have hpaired11 : paired s13494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13493) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13495 : safe 10 9 s13495 = true := by
  have hcenter00 : center s13495 0 false = none := by rfl
  have hcenter01 : center s13495 0 true = none := by rfl
  have hcenter10 : center s13495 1 false = some s13491 := by rfl
  have hcenter11 : center s13495 1 true = some s13492 := by rfl
  have hcenter20 : center s13495 2 false = some s13494 := by rfl
  have hcenter21 : center s13495 2 true = none := by rfl
  have hpaired00 : paired s13495 false false = none := by rfl
  have hpaired01 : paired s13495 false true = none := by rfl
  have hpaired10 : paired s13495 true false = none := by rfl
  have hpaired11 : paired s13495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode13491) (optionAll_some_eq hcenter11 safeNode13492) (optionAll_some_eq hcenter20 safeNode13494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13496 : safe 10 6 s13496 = true := by
  have hcenter00 : center s13496 0 false = none := by rfl
  have hcenter01 : center s13496 0 true = none := by rfl
  have hcenter10 : center s13496 1 false = none := by rfl
  have hcenter11 : center s13496 1 true = none := by rfl
  have hcenter20 : center s13496 2 false = none := by rfl
  have hcenter21 : center s13496 2 true = none := by rfl
  have hpaired00 : paired s13496 false false = none := by rfl
  have hpaired01 : paired s13496 false true = none := by rfl
  have hpaired10 : paired s13496 true false = none := by rfl
  have hpaired11 : paired s13496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13497 : safe 10 7 s13497 = true := by
  have hcenter00 : center s13497 0 false = none := by rfl
  have hcenter01 : center s13497 0 true = none := by rfl
  have hcenter10 : center s13497 1 false = none := by rfl
  have hcenter11 : center s13497 1 true = some s13496 := by rfl
  have hcenter20 : center s13497 2 false = none := by rfl
  have hcenter21 : center s13497 2 true = none := by rfl
  have hpaired00 : paired s13497 false false = none := by rfl
  have hpaired01 : paired s13497 false true = none := by rfl
  have hpaired10 : paired s13497 true false = none := by rfl
  have hpaired11 : paired s13497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode13496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13498 : safe 10 8 s13498 = true := by
  have hcenter00 : center s13498 0 false = none := by rfl
  have hcenter01 : center s13498 0 true = some s13497 := by rfl
  have hcenter10 : center s13498 1 false = none := by rfl
  have hcenter11 : center s13498 1 true = none := by rfl
  have hcenter20 : center s13498 2 false = none := by rfl
  have hcenter21 : center s13498 2 true = none := by rfl
  have hpaired00 : paired s13498 false false = none := by rfl
  have hpaired01 : paired s13498 false true = none := by rfl
  have hpaired10 : paired s13498 true false = none := by rfl
  have hpaired11 : paired s13498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode13497) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode13499 : safe 10 6 s13499 = true := by
  have hcenter00 : center s13499 0 false = none := by rfl
  have hcenter01 : center s13499 0 true = none := by rfl
  have hcenter10 : center s13499 1 false = none := by rfl
  have hcenter11 : center s13499 1 true = none := by rfl
  have hcenter20 : center s13499 2 false = none := by rfl
  have hcenter21 : center s13499 2 true = none := by rfl
  have hpaired00 : paired s13499 false false = none := by rfl
  have hpaired01 : paired s13499 false true = none := by rfl
  have hpaired10 : paired s13499 true false = none := by rfl
  have hpaired11 : paired s13499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
