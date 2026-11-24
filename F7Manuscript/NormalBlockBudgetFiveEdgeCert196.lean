module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert195

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s98000 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 127, 111, 63, 123, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98001 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 123, 111, 111, 63, 123, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98002 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 115, 111, 111, 63, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98003 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 111, 125, 62, 63, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98004 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 111, 125, 62, 59, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98005 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 111, 109, 62, 59, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98006 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 51, 79, 109, 62, 59, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98007 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 79, 109, 62, 59, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98008 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 109, 62, 59, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98009 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 109, 60, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98010 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 15, 108, 60, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98011 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 15, 108, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98012 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 51, 15, 111, 124, 121, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98013 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 55, 15, 111, 124, 121, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98014 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 111, 124, 121, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98015 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 111, 60, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98016 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 109, 60, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98017 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 14, 109, 60, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s98018 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 51, 15, 111, 124, 121, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98019 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 55, 15, 111, 124, 121, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98020 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 111, 124, 121, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98021 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 111, 60, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98022 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 109, 60, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98023 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 14, 109, 60, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s98024 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 19, 14, 108, 60, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98025 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 78, 111, 55, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98026 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 79, 110, 117, 61, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98027 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 78, 110, 53, 61, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98028 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 27, 78, 110, 53, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98029 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 78, 110, 53, 53, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98030 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 78, 110, 53, 53, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s98031 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 31, 47, 110, 119, 61, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98032 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 15, 110, 119, 61, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98033 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 63, 79, 109, 63, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98034 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 79, 109, 63, 63, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98035 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 109, 55, 61, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98036 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 15, 108, 55, 61, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98037 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 110, 63, 127, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98038 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 95, 124, 63, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98039 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 63, 31, 108, 63, 63, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98040 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 31, 31, 108, 63, 63, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98041 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 110, 127, 125, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98042 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 110, 119, 61, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98043 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 31, 63, 110, 119, 61, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98044 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 31, 31, 110, 119, 61, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98045 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 31, 31, 108, 55, 61, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98046 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 31, 15, 108, 55, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98047 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 27, 15, 108, 55, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98048 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 14, 108, 53, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s98049 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 62, 127, 119, 119, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98050 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 62, 127, 55, 117, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98051 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 87, 62, 127, 55, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98052 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 30, 127, 55, 117, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98053 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 87, 30, 126, 53, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98054 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 83, 30, 126, 53, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98055 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 115, 111, 125, 63, 63, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s98056 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 115, 111, 125, 63, 63, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s98057 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 83, 47, 124, 63, 63, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98058 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 83, 47, 124, 55, 61, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98059 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 15, 124, 55, 61, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98060 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 119, 31, 125, 119, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98061 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 63, 125, 119, 119, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98062 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 95, 31, 125, 119, 119, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98063 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 87, 31, 125, 119, 119, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98064 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 31, 125, 55, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98065 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 15, 124, 55, 117, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98066 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 15, 124, 55, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98067 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 14, 124, 53, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98068 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 31, 125, 127, 63, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98069 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 31, 125, 63, 63, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98070 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 83, 47, 124, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98071 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 15, 124, 63, 63, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98072 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 31, 125, 119, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98073 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 31, 125, 55, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98074 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 15, 124, 55, 125, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98075 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 15, 124, 55, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98076 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 83, 15, 124, 55, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s98077 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 31, 125, 119, 127, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98078 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 31, 125, 55, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98079 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 15, 124, 55, 125, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98080 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 83, 47, 124, 63, 63, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98081 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 31, 125, 127, 63, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98082 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 31, 125, 63, 63, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98083 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 15, 124, 63, 63, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98084 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 15, 124, 55, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98085 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 83, 15, 124, 55, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s98086 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 83, 14, 124, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98087 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 126, 111, 55, 117, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98088 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 119, 126, 111, 55, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98089 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 110, 111, 55, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98090 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 123, 126, 111, 55, 125, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98091 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 115, 126, 111, 55, 61, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98092 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 110, 127, 63, 63, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98093 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 110, 127, 55, 61, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98094 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 115, 110, 111, 55, 61, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98095 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 110, 111, 55, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98096 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 110, 110, 53, 53, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98097 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 51, 78, 110, 53, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98098 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 59, 78, 110, 53, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98099 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 79, 110, 117, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98100 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 110, 127, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98101 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 110, 111, 63, 63, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98102 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 126, 111, 55, 125, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98103 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 123, 126, 111, 55, 125, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98104 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 110, 111, 55, 125, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98105 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 111, 55, 61, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98106 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 115, 110, 111, 55, 61, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98107 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 111, 55, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98108 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 110, 53, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98109 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 110, 61, 53, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98110 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 78, 110, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98111 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 109, 119, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98112 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 51, 15, 111, 125, 125, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98113 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 55, 15, 111, 125, 125, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98114 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 111, 125, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98115 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 111, 117, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98116 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 14, 109, 117, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98117 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 14, 109, 117, 53, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98118 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 110, 119, 61, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98119 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 111, 125, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98120 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 111, 109, 63, 63, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98121 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 79, 109, 63, 63, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98122 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 79, 109, 63, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98123 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 109, 63, 63, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98124 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 109, 55, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98125 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 108, 55, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s98126 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 110, 119, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98127 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 111, 125, 63, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98128 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 111, 109, 63, 63, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98129 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 79, 109, 63, 63, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98130 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 79, 109, 63, 63, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98131 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 109, 63, 63, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98132 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 109, 55, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98133 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 108, 55, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s98134 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 14, 108, 53, 53, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98135 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 79, 110, 117, 61, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98136 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 115, 110, 127, 63, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98137 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 115, 110, 127, 55, 61, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98138 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 123, 110, 111, 55, 125, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98139 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 115, 110, 111, 63, 63, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98140 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 115, 110, 111, 55, 61, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98141 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 115, 110, 111, 55, 61, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98142 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 51, 78, 111, 55, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98143 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 51, 78, 110, 53, 61, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98144 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 51, 78, 110, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98145 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 78, 110, 53, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98146 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 91, 126, 111, 55, 125, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98147 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 91, 126, 111, 55, 125, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98148 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 83, 126, 111, 55, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98149 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 94, 111, 55, 61, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98150 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 126, 111, 55, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98151 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 87, 126, 111, 55, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98152 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 95, 127, 55, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98153 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 94, 111, 55, 117, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98154 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 83, 94, 111, 55, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98155 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 83, 94, 110, 53, 53, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98156 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 19, 78, 110, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s98157 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 126, 111, 55, 117, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98158 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 87, 126, 111, 55, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98159 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 95, 127, 55, 117, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98160 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 94, 111, 55, 117, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98161 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 91, 126, 111, 55, 125, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98162 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 91, 126, 111, 55, 125, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98163 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 83, 126, 111, 55, 61, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98164 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 94, 111, 55, 61, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98165 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 83, 94, 111, 55, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98166 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 83, 94, 110, 53, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98167 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 79, 110, 117, 61, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98168 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 115, 110, 127, 63, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98169 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 115, 110, 127, 55, 61, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98170 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 115, 110, 111, 63, 63, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98171 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 123, 110, 111, 55, 125, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98172 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 115, 110, 111, 55, 61, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98173 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 115, 110, 111, 55, 61, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98174 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 51, 78, 111, 55, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98175 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 51, 78, 110, 53, 61, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98176 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 51, 78, 110, 53, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98177 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 78, 110, 53, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98178 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 19, 78, 110, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s98179 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 19, 14, 108, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s98180 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 47, 110, 60, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98181 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 15, 110, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98182 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 79, 109, 62, 59, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98183 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 109, 62, 59, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98184 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 79, 109, 60, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98185 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 15, 108, 60, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98186 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 63, 31, 110, 126, 63, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98187 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 110, 126, 59, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98188 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 95, 124, 62, 59, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98189 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 63, 31, 108, 62, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98190 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 31, 31, 108, 62, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98191 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 110, 124, 123, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98192 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 110, 60, 115, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98193 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 63, 110, 60, 115, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98194 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 31, 31, 110, 60, 115, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98195 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 31, 31, 108, 60, 51, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98196 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 31, 15, 108, 60, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98197 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 95, 124, 54, 55, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98198 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 59, 31, 110, 118, 63, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98199 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 59, 31, 110, 118, 55, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98200 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 31, 108, 54, 55, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98201 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 31, 63, 110, 118, 63, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98202 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 110, 126, 127, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98203 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 110, 118, 63, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98204 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 31, 31, 110, 118, 63, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98205 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 31, 31, 108, 54, 63, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98206 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 31, 108, 54, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98207 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 123, 111, 125, 54, 55, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98208 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 79, 125, 54, 55, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98209 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 79, 109, 54, 55, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98210 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 79, 111, 55, 63, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98211 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 109, 54, 63, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98212 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 79, 109, 54, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98213 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 27, 79, 109, 54, 55, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98214 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 27, 15, 108, 54, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98215 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 15, 108, 52, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s98216 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 123, 111, 125, 54, 55, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98217 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 79, 125, 54, 55, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98218 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 79, 109, 54, 55, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98219 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 79, 111, 55, 63, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98220 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 109, 54, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98221 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 79, 109, 54, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98222 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 27, 79, 109, 54, 55, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98223 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 110, 126, 127, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98224 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 110, 118, 63, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98225 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 31, 63, 110, 118, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98226 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 31, 31, 110, 118, 63, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98227 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 31, 31, 108, 54, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98228 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 59, 31, 110, 118, 63, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98229 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 59, 31, 110, 118, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98230 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 95, 124, 54, 55, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98231 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 31, 108, 54, 55, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98232 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 31, 108, 54, 55, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98233 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 27, 15, 108, 54, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98234 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 63, 110, 60, 115, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98235 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 110, 124, 123, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98236 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 110, 60, 115, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98237 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 31, 31, 110, 60, 115, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98238 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 95, 124, 62, 59, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98239 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 63, 31, 110, 126, 63, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98240 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 110, 126, 59, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98241 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 63, 31, 108, 62, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98242 : State := { f0 := (2, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 31, 31, 108, 62, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98243 : State := { f0 := (2, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 31, 31, 108, 60, 51, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98244 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 47, 110, 60, 115, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98245 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 15, 110, 60, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98246 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 79, 109, 62, 59, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98247 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 109, 62, 59, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98248 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 79, 109, 60, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98249 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 15, 108, 60, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98250 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 31, 15, 108, 60, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98251 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 15, 108, 52, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s98252 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 19, 14, 108, 52, 49, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s98253 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 111, 118, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98254 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 126, 126, 119, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98255 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 110, 119, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98256 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 126, 126, 118, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98257 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 59, 63, 110, 118, 53, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98258 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 62, 110, 118, 53, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98259 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 51, 62, 110, 118, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98260 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 62, 110, 118, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98261 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 27, 62, 110, 118, 53, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98262 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 27, 47, 110, 118, 53, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98263 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 27, 46, 110, 118, 53, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s98264 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 27, 47, 110, 118, 53, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98265 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 27, 62, 110, 118, 53, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98266 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 27, 46, 110, 118, 53, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s98267 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 19, 46, 110, 118, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98268 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 110, 117, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98269 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 47, 119, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98270 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 46, 117, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98271 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 46, 46, 117, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98272 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 23, 46, 46, 117, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98273 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 19, 46, 46, 117, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98274 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 63, 63, 118, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98275 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 63, 63, 118, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98276 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 63, 63, 118, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98277 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 47, 118, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98278 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 111, 117, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98279 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 47, 116, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s98280 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 63, 63, 118, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98281 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 63, 63, 118, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98282 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 63, 63, 118, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98283 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 47, 118, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98284 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 111, 117, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98285 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 47, 116, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s98286 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 46, 46, 116, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98287 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 126, 127, 126, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98288 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 126, 126, 126, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98289 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 126, 126, 118, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98290 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 63, 63, 110, 118, 61, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98291 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨103, 63, 63, 110, 118, 61, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98292 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 55, 127, 111, 126, 59, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98293 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 127, 111, 126, 59, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98294 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 63, 110, 126, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98295 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 63, 110, 118, 57, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98296 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 62, 110, 118, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98297 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 59, 63, 110, 118, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98298 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 51, 63, 110, 118, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98299 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 51, 62, 110, 118, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98300 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 62, 110, 118, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98301 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 62, 46, 116, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98302 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 63, 63, 110, 118, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98303 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨119, 31, 63, 110, 118, 61, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98304 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨119, 31, 62, 110, 118, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98305 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 23, 62, 110, 118, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98306 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 23, 111, 111, 126, 59, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98307 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 55, 111, 111, 126, 59, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98308 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 111, 111, 126, 59, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98309 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 110, 126, 59, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98310 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 111, 111, 118, 61, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98311 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨119, 31, 47, 110, 118, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98312 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 31, 47, 110, 118, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98313 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 47, 110, 118, 57, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98314 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 46, 110, 118, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98315 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 110, 124, 123, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98316 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 47, 46, 124, 121, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98317 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 46, 124, 121, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98318 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 46, 116, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98319 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 19, 46, 46, 116, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98320 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 63, 63, 126, 59, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98321 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 63, 63, 124, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98322 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 62, 47, 124, 51, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98323 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 91, 62, 47, 124, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98324 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 62, 111, 117, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98325 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 63, 63, 63, 118, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98326 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 63, 63, 118, 115, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98327 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 62, 47, 118, 115, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98328 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 62, 47, 116, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98329 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 27, 62, 47, 116, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98330 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 110, 47, 126, 59, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98331 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 123, 110, 47, 124, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98332 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 91, 62, 47, 124, 51, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98333 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 46, 47, 124, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98334 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 91, 62, 47, 124, 51, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98335 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 110, 47, 126, 59, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98336 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 123, 110, 47, 124, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98337 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 46, 47, 124, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98338 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 27, 46, 47, 116, 51, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98339 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 95, 62, 47, 119, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98340 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 62, 47, 119, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98341 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 62, 110, 117, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98342 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 62, 46, 117, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98343 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 46, 46, 117, 113, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98344 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 123, 110, 47, 127, 123, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98345 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 110, 47, 119, 121, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98346 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 91, 62, 47, 119, 121, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98347 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 46, 47, 119, 121, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98348 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 46, 46, 117, 121, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98349 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 27, 46, 46, 117, 113, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98350 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 46, 46, 117, 113, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98351 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 27, 46, 46, 116, 49, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98352 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 110, 125, 115, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98353 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 23, 62, 110, 125, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98354 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 46, 110, 125, 115, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98355 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 87, 62, 46, 125, 117, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98356 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 87, 46, 46, 125, 117, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98357 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 46, 125, 113, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98358 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 119, 110, 47, 119, 117, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98359 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 87, 62, 47, 119, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98360 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 46, 47, 119, 117, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98361 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 46, 117, 117, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98362 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 23, 46, 46, 117, 113, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98363 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 62, 47, 119, 121, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98364 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 62, 47, 119, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98365 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 62, 110, 117, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98366 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 62, 46, 117, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98367 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 31, 46, 46, 117, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98368 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 46, 46, 117, 113, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s98369 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 87, 62, 47, 119, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98370 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 119, 110, 47, 119, 117, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98371 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 46, 47, 119, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98372 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 46, 117, 117, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98373 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 23, 46, 46, 117, 113, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98374 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 62, 47, 119, 121, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98375 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 62, 47, 119, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98376 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 62, 110, 117, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98377 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 62, 46, 117, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98378 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 31, 46, 46, 117, 113, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98379 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 23, 62, 110, 125, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98380 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 110, 125, 115, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98381 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 46, 110, 125, 115, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98382 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 87, 62, 46, 125, 117, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98383 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 87, 46, 46, 125, 117, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98384 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 46, 125, 113, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98385 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 46, 46, 117, 113, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s98386 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 19, 46, 46, 116, 49, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98387 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 78, 61, 118, 61, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98388 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 119, 126, 63, 119, 125, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98389 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 115, 126, 63, 119, 61, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98390 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 115, 110, 63, 119, 61, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98391 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 110, 61, 118, 61, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98392 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 78, 61, 118, 61, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98393 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 78, 60, 118, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98394 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 55, 79, 125, 126, 59, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98395 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 79, 125, 126, 59, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98396 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 78, 61, 126, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s98397 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 63, 78, 63, 119, 61, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98398 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 63, 79, 125, 118, 61, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98399 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 78, 61, 118, 61, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98400 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨103, 63, 78, 61, 118, 61, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98401 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 78, 61, 118, 57, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s98402 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 95, 126, 126, 123, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98403 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 95, 124, 126, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98404 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 94, 124, 126, 59, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98405 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 94, 124, 118, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98406 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 78, 60, 118, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s98407 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 51, 78, 60, 118, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s98408 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 31, 126, 124, 123, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98409 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 31, 62, 124, 121, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98410 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 30, 62, 124, 121, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98411 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 95, 127, 118, 61, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98412 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 63, 31, 126, 118, 61, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98413 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨103, 63, 31, 126, 118, 61, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98414 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 55, 95, 127, 126, 59, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98415 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 95, 127, 126, 59, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98416 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 31, 126, 126, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98417 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 31, 126, 118, 57, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98418 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 63, 63, 126, 118, 61, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98419 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 63, 62, 126, 118, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98420 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 55, 62, 126, 118, 57, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98421 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 30, 126, 118, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98422 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 30, 62, 116, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98423 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 30, 62, 116, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98424 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 51, 14, 60, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s98425 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 79, 60, 117, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98426 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 59, 31, 61, 118, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98427 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 55, 31, 61, 118, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98428 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 31, 61, 118, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98429 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 60, 118, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98430 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 15, 60, 116, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s98431 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 127, 63, 63, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98432 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 63, 63, 119, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98433 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 63, 61, 118, 115, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98434 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 31, 61, 118, 115, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98435 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 123, 63, 63, 119, 123, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98436 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 31, 63, 119, 123, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98437 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 31, 61, 118, 123, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98438 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 59, 31, 61, 118, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98439 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 59, 31, 61, 118, 115, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98440 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 31, 61, 126, 59, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98441 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 123, 31, 61, 124, 51, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98442 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 31, 61, 126, 59, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98443 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 123, 31, 61, 124, 51, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98444 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 59, 31, 61, 116, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98445 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 59, 15, 60, 116, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98446 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 51, 15, 60, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s98447 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 60, 119, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98448 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 60, 117, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98449 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 55, 30, 62, 117, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98450 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 30, 62, 117, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98451 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 30, 62, 117, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98452 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 14, 60, 117, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98453 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 31, 126, 127, 123, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98454 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 31, 126, 125, 115, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98455 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 55, 62, 126, 125, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98456 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 30, 126, 125, 115, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98457 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 119, 62, 62, 125, 117, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98458 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 119, 30, 62, 125, 117, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98459 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 30, 62, 125, 113, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98460 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 127, 62, 63, 119, 121, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98461 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 63, 62, 63, 119, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98462 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 63, 62, 126, 117, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98463 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 63, 62, 62, 117, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98464 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 63, 30, 62, 117, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98465 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 62, 63, 119, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98466 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 119, 30, 63, 119, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98467 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 119, 30, 62, 117, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98468 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 55, 30, 62, 117, 113, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98469 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 30, 62, 117, 113, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98470 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 79, 125, 127, 123, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98471 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 78, 61, 127, 123, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98472 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 78, 61, 125, 115, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98473 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 95, 124, 127, 123, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98474 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 94, 124, 127, 123, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98475 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 94, 124, 125, 115, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98476 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 78, 60, 125, 115, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s98477 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 95, 124, 127, 123, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98478 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 94, 124, 127, 123, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98479 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 94, 124, 125, 115, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98480 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 79, 125, 127, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98481 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 78, 61, 127, 123, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98482 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 78, 61, 125, 115, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98483 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 78, 60, 125, 115, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s98484 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 14, 60, 117, 113, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98485 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 127, 62, 63, 119, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98486 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 62, 63, 119, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98487 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 62, 126, 117, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98488 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 62, 62, 117, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98489 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 30, 62, 117, 113, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98490 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 123, 62, 63, 119, 121, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98491 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 30, 63, 119, 121, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98492 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 30, 62, 117, 121, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98493 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 59, 30, 62, 117, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98494 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 30, 62, 117, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s98495 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 127, 62, 63, 119, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98496 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 62, 63, 119, 113, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98497 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 62, 126, 117, 115, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98498 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 62, 62, 117, 113, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98499 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 30, 62, 117, 113, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode98000 : safe 5 2 s98000 = true := by
  have hcenter00 : center s98000 0 false = none := by rfl
  have hcenter01 : center s98000 0 true = none := by rfl
  have hcenter10 : center s98000 1 false = none := by rfl
  have hcenter11 : center s98000 1 true = none := by rfl
  have hcenter20 : center s98000 2 false = some s97999 := by rfl
  have hcenter21 : center s98000 2 true = none := by rfl
  have hpaired00 : paired s98000 false false = none := by rfl
  have hpaired01 : paired s98000 false true = none := by rfl
  have hpaired10 : paired s98000 true false = none := by rfl
  have hpaired11 : paired s98000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98001 : safe 5 3 s98001 = true := by
  have hcenter00 : center s98001 0 false = none := by rfl
  have hcenter01 : center s98001 0 true = none := by rfl
  have hcenter10 : center s98001 1 false = none := by rfl
  have hcenter11 : center s98001 1 true = some s98000 := by rfl
  have hcenter20 : center s98001 2 false = none := by rfl
  have hcenter21 : center s98001 2 true = none := by rfl
  have hpaired00 : paired s98001 false false = none := by rfl
  have hpaired01 : paired s98001 false true = none := by rfl
  have hpaired10 : paired s98001 true false = none := by rfl
  have hpaired11 : paired s98001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98000) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98002 : safe 5 4 s98002 = true := by
  have hcenter00 : center s98002 0 false = none := by rfl
  have hcenter01 : center s98002 0 true = none := by rfl
  have hcenter10 : center s98002 1 false = some s97998 := by rfl
  have hcenter11 : center s98002 1 true = none := by rfl
  have hcenter20 : center s98002 2 false = none := by rfl
  have hcenter21 : center s98002 2 true = some s98001 := by rfl
  have hpaired00 : paired s98002 false false = none := by rfl
  have hpaired01 : paired s98002 false true = none := by rfl
  have hpaired10 : paired s98002 true false = none := by rfl
  have hpaired11 : paired s98002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97998) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98003 : safe 5 3 s98003 = true := by
  have hcenter00 : center s98003 0 false = none := by rfl
  have hcenter01 : center s98003 0 true = none := by rfl
  have hcenter10 : center s98003 1 false = none := by rfl
  have hcenter11 : center s98003 1 true = none := by rfl
  have hcenter20 : center s98003 2 false = none := by rfl
  have hcenter21 : center s98003 2 true = none := by rfl
  have hpaired00 : paired s98003 false false = none := by rfl
  have hpaired01 : paired s98003 false true = none := by rfl
  have hpaired10 : paired s98003 true false = none := by rfl
  have hpaired11 : paired s98003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98004 : safe 5 4 s98004 = true := by
  have hcenter00 : center s98004 0 false = none := by rfl
  have hcenter01 : center s98004 0 true = some s98003 := by rfl
  have hcenter10 : center s98004 1 false = none := by rfl
  have hcenter11 : center s98004 1 true = none := by rfl
  have hcenter20 : center s98004 2 false = none := by rfl
  have hcenter21 : center s98004 2 true = none := by rfl
  have hpaired00 : paired s98004 false false = none := by rfl
  have hpaired01 : paired s98004 false true = none := by rfl
  have hpaired10 : paired s98004 true false = none := by rfl
  have hpaired11 : paired s98004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98005 : safe 5 5 s98005 = true := by
  have hcenter00 : center s98005 0 false = some s98002 := by rfl
  have hcenter01 : center s98005 0 true = none := by rfl
  have hcenter10 : center s98005 1 false = none := by rfl
  have hcenter11 : center s98005 1 true = some s98004 := by rfl
  have hcenter20 : center s98005 2 false = none := by rfl
  have hcenter21 : center s98005 2 true = none := by rfl
  have hpaired00 : paired s98005 false false = none := by rfl
  have hpaired01 : paired s98005 false true = none := by rfl
  have hpaired10 : paired s98005 true false = none := by rfl
  have hpaired11 : paired s98005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98006 : safe 5 6 s98006 = true := by
  have hcenter00 : center s98006 0 false = none := by rfl
  have hcenter01 : center s98006 0 true = none := by rfl
  have hcenter10 : center s98006 1 false = none := by rfl
  have hcenter11 : center s98006 1 true = none := by rfl
  have hcenter20 : center s98006 2 false = some s98005 := by rfl
  have hcenter21 : center s98006 2 true = none := by rfl
  have hpaired00 : paired s98006 false false = none := by rfl
  have hpaired01 : paired s98006 false true = none := by rfl
  have hpaired10 : paired s98006 true false = none := by rfl
  have hpaired11 : paired s98006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98007 : safe 5 6 s98007 = true := by
  have hcenter00 : center s98007 0 false = none := by rfl
  have hcenter01 : center s98007 0 true = none := by rfl
  have hcenter10 : center s98007 1 false = none := by rfl
  have hcenter11 : center s98007 1 true = none := by rfl
  have hcenter20 : center s98007 2 false = none := by rfl
  have hcenter21 : center s98007 2 true = none := by rfl
  have hpaired00 : paired s98007 false false = none := by rfl
  have hpaired01 : paired s98007 false true = none := by rfl
  have hpaired10 : paired s98007 true false = none := by rfl
  have hpaired11 : paired s98007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98008 : safe 5 7 s98008 = true := by
  have hcenter00 : center s98008 0 false = none := by rfl
  have hcenter01 : center s98008 0 true = none := by rfl
  have hcenter10 : center s98008 1 false = some s98006 := by rfl
  have hcenter11 : center s98008 1 true = some s98007 := by rfl
  have hcenter20 : center s98008 2 false = none := by rfl
  have hcenter21 : center s98008 2 true = none := by rfl
  have hpaired00 : paired s98008 false false = none := by rfl
  have hpaired01 : paired s98008 false true = none := by rfl
  have hpaired10 : paired s98008 true false = none := by rfl
  have hpaired11 : paired s98008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98006) (optionAll_some_eq hcenter11 safeNode98007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98009 : safe 5 8 s98009 = true := by
  have hcenter00 : center s98009 0 false = none := by rfl
  have hcenter01 : center s98009 0 true = some s98008 := by rfl
  have hcenter10 : center s98009 1 false = none := by rfl
  have hcenter11 : center s98009 1 true = none := by rfl
  have hcenter20 : center s98009 2 false = none := by rfl
  have hcenter21 : center s98009 2 true = none := by rfl
  have hpaired00 : paired s98009 false false = none := by rfl
  have hpaired01 : paired s98009 false true = none := by rfl
  have hpaired10 : paired s98009 true false = none := by rfl
  have hpaired11 : paired s98009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98010 : safe 5 9 s98010 = true := by
  have hcenter00 : center s98010 0 false = none := by rfl
  have hcenter01 : center s98010 0 true = none := by rfl
  have hcenter10 : center s98010 1 false = none := by rfl
  have hcenter11 : center s98010 1 true = none := by rfl
  have hcenter20 : center s98010 2 false = some s97995 := by rfl
  have hcenter21 : center s98010 2 true = some s98009 := by rfl
  have hpaired00 : paired s98010 false false = none := by rfl
  have hpaired01 : paired s98010 false true = none := by rfl
  have hpaired10 : paired s98010 true false = none := by rfl
  have hpaired11 : paired s98010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97995) (optionAll_some_eq hcenter21 safeNode98009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98011 : safe 5 10 s98011 = true := by
  have hcenter00 : center s98011 0 false = some s97974 := by rfl
  have hcenter01 : center s98011 0 true = none := by rfl
  have hcenter10 : center s98011 1 false = some s97994 := by rfl
  have hcenter11 : center s98011 1 true = some s98010 := by rfl
  have hcenter20 : center s98011 2 false = none := by rfl
  have hcenter21 : center s98011 2 true = none := by rfl
  have hpaired00 : paired s98011 false false = none := by rfl
  have hpaired01 : paired s98011 false true = none := by rfl
  have hpaired10 : paired s98011 true false = none := by rfl
  have hpaired11 : paired s98011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97974) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97994) (optionAll_some_eq hcenter11 safeNode98010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98012 : safe 5 6 s98012 = true := by
  have hcenter00 : center s98012 0 false = none := by rfl
  have hcenter01 : center s98012 0 true = none := by rfl
  have hcenter10 : center s98012 1 false = none := by rfl
  have hcenter11 : center s98012 1 true = none := by rfl
  have hcenter20 : center s98012 2 false = none := by rfl
  have hcenter21 : center s98012 2 true = none := by rfl
  have hpaired00 : paired s98012 false false = none := by rfl
  have hpaired01 : paired s98012 false true = none := by rfl
  have hpaired10 : paired s98012 true false = none := by rfl
  have hpaired11 : paired s98012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98013 : safe 5 6 s98013 = true := by
  have hcenter00 : center s98013 0 false = none := by rfl
  have hcenter01 : center s98013 0 true = none := by rfl
  have hcenter10 : center s98013 1 false = none := by rfl
  have hcenter11 : center s98013 1 true = none := by rfl
  have hcenter20 : center s98013 2 false = none := by rfl
  have hcenter21 : center s98013 2 true = none := by rfl
  have hpaired00 : paired s98013 false false = none := by rfl
  have hpaired01 : paired s98013 false true = none := by rfl
  have hpaired10 : paired s98013 true false = none := by rfl
  have hpaired11 : paired s98013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98014 : safe 5 7 s98014 = true := by
  have hcenter00 : center s98014 0 false = none := by rfl
  have hcenter01 : center s98014 0 true = none := by rfl
  have hcenter10 : center s98014 1 false = none := by rfl
  have hcenter11 : center s98014 1 true = none := by rfl
  have hcenter20 : center s98014 2 false = some s98012 := by rfl
  have hcenter21 : center s98014 2 true = some s98013 := by rfl
  have hpaired00 : paired s98014 false false = none := by rfl
  have hpaired01 : paired s98014 false true = none := by rfl
  have hpaired10 : paired s98014 true false = none := by rfl
  have hpaired11 : paired s98014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98012) (optionAll_some_eq hcenter21 safeNode98013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98015 : safe 5 8 s98015 = true := by
  have hcenter00 : center s98015 0 false = none := by rfl
  have hcenter01 : center s98015 0 true = some s98014 := by rfl
  have hcenter10 : center s98015 1 false = none := by rfl
  have hcenter11 : center s98015 1 true = none := by rfl
  have hcenter20 : center s98015 2 false = none := by rfl
  have hcenter21 : center s98015 2 true = none := by rfl
  have hpaired00 : paired s98015 false false = none := by rfl
  have hpaired01 : paired s98015 false true = none := by rfl
  have hpaired10 : paired s98015 true false = none := by rfl
  have hpaired11 : paired s98015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98016 : safe 5 8 s98016 = true := by
  have hcenter00 : center s98016 0 false = none := by rfl
  have hcenter01 : center s98016 0 true = none := by rfl
  have hcenter10 : center s98016 1 false = none := by rfl
  have hcenter11 : center s98016 1 true = none := by rfl
  have hcenter20 : center s98016 2 false = none := by rfl
  have hcenter21 : center s98016 2 true = none := by rfl
  have hpaired00 : paired s98016 false false = none := by rfl
  have hpaired01 : paired s98016 false true = none := by rfl
  have hpaired10 : paired s98016 true false = none := by rfl
  have hpaired11 : paired s98016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98017 : safe 5 9 s98017 = true := by
  have hcenter00 : center s98017 0 false = none := by rfl
  have hcenter01 : center s98017 0 true = none := by rfl
  have hcenter10 : center s98017 1 false = some s98015 := by rfl
  have hcenter11 : center s98017 1 true = some s98016 := by rfl
  have hcenter20 : center s98017 2 false = none := by rfl
  have hcenter21 : center s98017 2 true = none := by rfl
  have hpaired00 : paired s98017 false false = none := by rfl
  have hpaired01 : paired s98017 false true = none := by rfl
  have hpaired10 : paired s98017 true false = none := by rfl
  have hpaired11 : paired s98017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98015) (optionAll_some_eq hcenter11 safeNode98016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98018 : safe 5 6 s98018 = true := by
  have hcenter00 : center s98018 0 false = none := by rfl
  have hcenter01 : center s98018 0 true = none := by rfl
  have hcenter10 : center s98018 1 false = none := by rfl
  have hcenter11 : center s98018 1 true = none := by rfl
  have hcenter20 : center s98018 2 false = none := by rfl
  have hcenter21 : center s98018 2 true = none := by rfl
  have hpaired00 : paired s98018 false false = none := by rfl
  have hpaired01 : paired s98018 false true = none := by rfl
  have hpaired10 : paired s98018 true false = none := by rfl
  have hpaired11 : paired s98018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98019 : safe 5 6 s98019 = true := by
  have hcenter00 : center s98019 0 false = none := by rfl
  have hcenter01 : center s98019 0 true = none := by rfl
  have hcenter10 : center s98019 1 false = none := by rfl
  have hcenter11 : center s98019 1 true = none := by rfl
  have hcenter20 : center s98019 2 false = none := by rfl
  have hcenter21 : center s98019 2 true = none := by rfl
  have hpaired00 : paired s98019 false false = none := by rfl
  have hpaired01 : paired s98019 false true = none := by rfl
  have hpaired10 : paired s98019 true false = none := by rfl
  have hpaired11 : paired s98019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98020 : safe 5 7 s98020 = true := by
  have hcenter00 : center s98020 0 false = none := by rfl
  have hcenter01 : center s98020 0 true = none := by rfl
  have hcenter10 : center s98020 1 false = some s98018 := by rfl
  have hcenter11 : center s98020 1 true = some s98019 := by rfl
  have hcenter20 : center s98020 2 false = none := by rfl
  have hcenter21 : center s98020 2 true = none := by rfl
  have hpaired00 : paired s98020 false false = none := by rfl
  have hpaired01 : paired s98020 false true = none := by rfl
  have hpaired10 : paired s98020 true false = none := by rfl
  have hpaired11 : paired s98020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98018) (optionAll_some_eq hcenter11 safeNode98019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98021 : safe 5 8 s98021 = true := by
  have hcenter00 : center s98021 0 false = none := by rfl
  have hcenter01 : center s98021 0 true = some s98020 := by rfl
  have hcenter10 : center s98021 1 false = none := by rfl
  have hcenter11 : center s98021 1 true = none := by rfl
  have hcenter20 : center s98021 2 false = none := by rfl
  have hcenter21 : center s98021 2 true = none := by rfl
  have hpaired00 : paired s98021 false false = none := by rfl
  have hpaired01 : paired s98021 false true = none := by rfl
  have hpaired10 : paired s98021 true false = none := by rfl
  have hpaired11 : paired s98021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98022 : safe 5 8 s98022 = true := by
  have hcenter00 : center s98022 0 false = none := by rfl
  have hcenter01 : center s98022 0 true = none := by rfl
  have hcenter10 : center s98022 1 false = none := by rfl
  have hcenter11 : center s98022 1 true = none := by rfl
  have hcenter20 : center s98022 2 false = none := by rfl
  have hcenter21 : center s98022 2 true = none := by rfl
  have hpaired00 : paired s98022 false false = none := by rfl
  have hpaired01 : paired s98022 false true = none := by rfl
  have hpaired10 : paired s98022 true false = none := by rfl
  have hpaired11 : paired s98022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98023 : safe 5 9 s98023 = true := by
  have hcenter00 : center s98023 0 false = none := by rfl
  have hcenter01 : center s98023 0 true = none := by rfl
  have hcenter10 : center s98023 1 false = none := by rfl
  have hcenter11 : center s98023 1 true = none := by rfl
  have hcenter20 : center s98023 2 false = some s98021 := by rfl
  have hcenter21 : center s98023 2 true = some s98022 := by rfl
  have hpaired00 : paired s98023 false false = none := by rfl
  have hpaired01 : paired s98023 false true = none := by rfl
  have hpaired10 : paired s98023 true false = none := by rfl
  have hpaired11 : paired s98023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98021) (optionAll_some_eq hcenter21 safeNode98022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98024 : safe 5 11 s98024 = true := by
  have hcenter00 : center s98024 0 false = none := by rfl
  have hcenter01 : center s98024 0 true = none := by rfl
  have hcenter10 : center s98024 1 false = some s97959 := by rfl
  have hcenter11 : center s98024 1 true = none := by rfl
  have hcenter20 : center s98024 2 false = some s98011 := by rfl
  have hcenter21 : center s98024 2 true = none := by rfl
  have hpaired00 : paired s98024 false false = some s98017 := by rfl
  have hpaired01 : paired s98024 false true = some s98023 := by rfl
  have hpaired10 : paired s98024 true false = none := by rfl
  have hpaired11 : paired s98024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97959) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98011) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode98017) (optionAll_some_eq hpaired01 safeNode98023) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98025 : safe 5 6 s98025 = true := by
  have hcenter00 : center s98025 0 false = none := by rfl
  have hcenter01 : center s98025 0 true = none := by rfl
  have hcenter10 : center s98025 1 false = none := by rfl
  have hcenter11 : center s98025 1 true = none := by rfl
  have hcenter20 : center s98025 2 false = none := by rfl
  have hcenter21 : center s98025 2 true = none := by rfl
  have hpaired00 : paired s98025 false false = none := by rfl
  have hpaired01 : paired s98025 false true = none := by rfl
  have hpaired10 : paired s98025 true false = none := by rfl
  have hpaired11 : paired s98025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98026 : safe 5 6 s98026 = true := by
  have hcenter00 : center s98026 0 false = none := by rfl
  have hcenter01 : center s98026 0 true = none := by rfl
  have hcenter10 : center s98026 1 false = none := by rfl
  have hcenter11 : center s98026 1 true = none := by rfl
  have hcenter20 : center s98026 2 false = none := by rfl
  have hcenter21 : center s98026 2 true = none := by rfl
  have hpaired00 : paired s98026 false false = none := by rfl
  have hpaired01 : paired s98026 false true = none := by rfl
  have hpaired10 : paired s98026 true false = none := by rfl
  have hpaired11 : paired s98026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98027 : safe 5 7 s98027 = true := by
  have hcenter00 : center s98027 0 false = none := by rfl
  have hcenter01 : center s98027 0 true = none := by rfl
  have hcenter10 : center s98027 1 false = some s98025 := by rfl
  have hcenter11 : center s98027 1 true = some s98026 := by rfl
  have hcenter20 : center s98027 2 false = none := by rfl
  have hcenter21 : center s98027 2 true = none := by rfl
  have hpaired00 : paired s98027 false false = none := by rfl
  have hpaired01 : paired s98027 false true = none := by rfl
  have hpaired10 : paired s98027 true false = none := by rfl
  have hpaired11 : paired s98027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98025) (optionAll_some_eq hcenter11 safeNode98026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98028 : safe 5 8 s98028 = true := by
  have hcenter00 : center s98028 0 false = none := by rfl
  have hcenter01 : center s98028 0 true = none := by rfl
  have hcenter10 : center s98028 1 false = none := by rfl
  have hcenter11 : center s98028 1 true = none := by rfl
  have hcenter20 : center s98028 2 false = some s98027 := by rfl
  have hcenter21 : center s98028 2 true = none := by rfl
  have hpaired00 : paired s98028 false false = none := by rfl
  have hpaired01 : paired s98028 false true = none := by rfl
  have hpaired10 : paired s98028 true false = none := by rfl
  have hpaired11 : paired s98028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98027) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98029 : safe 5 8 s98029 = true := by
  have hcenter00 : center s98029 0 false = none := by rfl
  have hcenter01 : center s98029 0 true = none := by rfl
  have hcenter10 : center s98029 1 false = none := by rfl
  have hcenter11 : center s98029 1 true = none := by rfl
  have hcenter20 : center s98029 2 false = none := by rfl
  have hcenter21 : center s98029 2 true = none := by rfl
  have hpaired00 : paired s98029 false false = none := by rfl
  have hpaired01 : paired s98029 false true = none := by rfl
  have hpaired10 : paired s98029 true false = none := by rfl
  have hpaired11 : paired s98029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98030 : safe 5 9 s98030 = true := by
  have hcenter00 : center s98030 0 false = some s98028 := by rfl
  have hcenter01 : center s98030 0 true = some s98029 := by rfl
  have hcenter10 : center s98030 1 false = none := by rfl
  have hcenter11 : center s98030 1 true = none := by rfl
  have hcenter20 : center s98030 2 false = none := by rfl
  have hcenter21 : center s98030 2 true = none := by rfl
  have hpaired00 : paired s98030 false false = none := by rfl
  have hpaired01 : paired s98030 false true = none := by rfl
  have hpaired10 : paired s98030 true false = none := by rfl
  have hpaired11 : paired s98030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98028) (optionAll_some_eq hcenter01 safeNode98029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98031 : safe 5 5 s98031 = true := by
  have hcenter00 : center s98031 0 false = none := by rfl
  have hcenter01 : center s98031 0 true = none := by rfl
  have hcenter10 : center s98031 1 false = none := by rfl
  have hcenter11 : center s98031 1 true = none := by rfl
  have hcenter20 : center s98031 2 false = none := by rfl
  have hcenter21 : center s98031 2 true = none := by rfl
  have hpaired00 : paired s98031 false false = none := by rfl
  have hpaired01 : paired s98031 false true = none := by rfl
  have hpaired10 : paired s98031 true false = none := by rfl
  have hpaired11 : paired s98031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98032 : safe 5 6 s98032 = true := by
  have hcenter00 : center s98032 0 false = none := by rfl
  have hcenter01 : center s98032 0 true = none := by rfl
  have hcenter10 : center s98032 1 false = none := by rfl
  have hcenter11 : center s98032 1 true = some s98031 := by rfl
  have hcenter20 : center s98032 2 false = none := by rfl
  have hcenter21 : center s98032 2 true = none := by rfl
  have hpaired00 : paired s98032 false false = none := by rfl
  have hpaired01 : paired s98032 false true = none := by rfl
  have hpaired10 : paired s98032 true false = none := by rfl
  have hpaired11 : paired s98032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98033 : safe 5 4 s98033 = true := by
  have hcenter00 : center s98033 0 false = none := by rfl
  have hcenter01 : center s98033 0 true = none := by rfl
  have hcenter10 : center s98033 1 false = none := by rfl
  have hcenter11 : center s98033 1 true = none := by rfl
  have hcenter20 : center s98033 2 false = none := by rfl
  have hcenter21 : center s98033 2 true = none := by rfl
  have hpaired00 : paired s98033 false false = none := by rfl
  have hpaired01 : paired s98033 false true = none := by rfl
  have hpaired10 : paired s98033 true false = none := by rfl
  have hpaired11 : paired s98033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98034 : safe 5 5 s98034 = true := by
  have hcenter00 : center s98034 0 false = none := by rfl
  have hcenter01 : center s98034 0 true = none := by rfl
  have hcenter10 : center s98034 1 false = none := by rfl
  have hcenter11 : center s98034 1 true = some s98033 := by rfl
  have hcenter20 : center s98034 2 false = none := by rfl
  have hcenter21 : center s98034 2 true = none := by rfl
  have hpaired00 : paired s98034 false false = none := by rfl
  have hpaired01 : paired s98034 false true = none := by rfl
  have hpaired10 : paired s98034 true false = none := by rfl
  have hpaired11 : paired s98034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98035 : safe 5 6 s98035 = true := by
  have hcenter00 : center s98035 0 false = none := by rfl
  have hcenter01 : center s98035 0 true = some s98034 := by rfl
  have hcenter10 : center s98035 1 false = none := by rfl
  have hcenter11 : center s98035 1 true = none := by rfl
  have hcenter20 : center s98035 2 false = none := by rfl
  have hcenter21 : center s98035 2 true = none := by rfl
  have hpaired00 : paired s98035 false false = none := by rfl
  have hpaired01 : paired s98035 false true = none := by rfl
  have hpaired10 : paired s98035 true false = none := by rfl
  have hpaired11 : paired s98035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98036 : safe 5 7 s98036 = true := by
  have hcenter00 : center s98036 0 false = none := by rfl
  have hcenter01 : center s98036 0 true = none := by rfl
  have hcenter10 : center s98036 1 false = none := by rfl
  have hcenter11 : center s98036 1 true = none := by rfl
  have hcenter20 : center s98036 2 false = some s98032 := by rfl
  have hcenter21 : center s98036 2 true = some s98035 := by rfl
  have hpaired00 : paired s98036 false false = none := by rfl
  have hpaired01 : paired s98036 false true = none := by rfl
  have hpaired10 : paired s98036 true false = none := by rfl
  have hpaired11 : paired s98036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98032) (optionAll_some_eq hcenter21 safeNode98035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98037 : safe 5 4 s98037 = true := by
  exact safe_cost_exceeded 5 4 s98037 (by decide)

theorem safeNode98038 : safe 5 4 s98038 = true := by
  have hcenter00 : center s98038 0 false = none := by rfl
  have hcenter01 : center s98038 0 true = none := by rfl
  have hcenter10 : center s98038 1 false = none := by rfl
  have hcenter11 : center s98038 1 true = none := by rfl
  have hcenter20 : center s98038 2 false = none := by rfl
  have hcenter21 : center s98038 2 true = none := by rfl
  have hpaired00 : paired s98038 false false = none := by rfl
  have hpaired01 : paired s98038 false true = none := by rfl
  have hpaired10 : paired s98038 true false = none := by rfl
  have hpaired11 : paired s98038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98039 : safe 5 5 s98039 = true := by
  have hcenter00 : center s98039 0 false = some s98037 := by rfl
  have hcenter01 : center s98039 0 true = none := by rfl
  have hcenter10 : center s98039 1 false = none := by rfl
  have hcenter11 : center s98039 1 true = none := by rfl
  have hcenter20 : center s98039 2 false = some s98038 := by rfl
  have hcenter21 : center s98039 2 true = none := by rfl
  have hpaired00 : paired s98039 false false = none := by rfl
  have hpaired01 : paired s98039 false true = none := by rfl
  have hpaired10 : paired s98039 true false = none := by rfl
  have hpaired11 : paired s98039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98040 : safe 5 6 s98040 = true := by
  have hcenter00 : center s98040 0 false = none := by rfl
  have hcenter01 : center s98040 0 true = none := by rfl
  have hcenter10 : center s98040 1 false = none := by rfl
  have hcenter11 : center s98040 1 true = some s98039 := by rfl
  have hcenter20 : center s98040 2 false = none := by rfl
  have hcenter21 : center s98040 2 true = none := by rfl
  have hpaired00 : paired s98040 false false = none := by rfl
  have hpaired01 : paired s98040 false true = none := by rfl
  have hpaired10 : paired s98040 true false = none := by rfl
  have hpaired11 : paired s98040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98039) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98041 : safe 5 4 s98041 = true := by
  have hcenter00 : center s98041 0 false = none := by rfl
  have hcenter01 : center s98041 0 true = none := by rfl
  have hcenter10 : center s98041 1 false = none := by rfl
  have hcenter11 : center s98041 1 true = none := by rfl
  have hcenter20 : center s98041 2 false = none := by rfl
  have hcenter21 : center s98041 2 true = none := by rfl
  have hpaired00 : paired s98041 false false = none := by rfl
  have hpaired01 : paired s98041 false true = none := by rfl
  have hpaired10 : paired s98041 true false = none := by rfl
  have hpaired11 : paired s98041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98042 : safe 5 5 s98042 = true := by
  have hcenter00 : center s98042 0 false = none := by rfl
  have hcenter01 : center s98042 0 true = none := by rfl
  have hcenter10 : center s98042 1 false = none := by rfl
  have hcenter11 : center s98042 1 true = some s98041 := by rfl
  have hcenter20 : center s98042 2 false = none := by rfl
  have hcenter21 : center s98042 2 true = none := by rfl
  have hpaired00 : paired s98042 false false = none := by rfl
  have hpaired01 : paired s98042 false true = none := by rfl
  have hpaired10 : paired s98042 true false = none := by rfl
  have hpaired11 : paired s98042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98043 : safe 5 5 s98043 = true := by
  have hcenter00 : center s98043 0 false = none := by rfl
  have hcenter01 : center s98043 0 true = none := by rfl
  have hcenter10 : center s98043 1 false = none := by rfl
  have hcenter11 : center s98043 1 true = none := by rfl
  have hcenter20 : center s98043 2 false = none := by rfl
  have hcenter21 : center s98043 2 true = none := by rfl
  have hpaired00 : paired s98043 false false = none := by rfl
  have hpaired01 : paired s98043 false true = none := by rfl
  have hpaired10 : paired s98043 true false = none := by rfl
  have hpaired11 : paired s98043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98044 : safe 5 6 s98044 = true := by
  have hcenter00 : center s98044 0 false = some s98042 := by rfl
  have hcenter01 : center s98044 0 true = none := by rfl
  have hcenter10 : center s98044 1 false = none := by rfl
  have hcenter11 : center s98044 1 true = none := by rfl
  have hcenter20 : center s98044 2 false = some s98043 := by rfl
  have hcenter21 : center s98044 2 true = none := by rfl
  have hpaired00 : paired s98044 false false = none := by rfl
  have hpaired01 : paired s98044 false true = none := by rfl
  have hpaired10 : paired s98044 true false = none := by rfl
  have hpaired11 : paired s98044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98045 : safe 5 7 s98045 = true := by
  have hcenter00 : center s98045 0 false = none := by rfl
  have hcenter01 : center s98045 0 true = some s98040 := by rfl
  have hcenter10 : center s98045 1 false = some s98044 := by rfl
  have hcenter11 : center s98045 1 true = none := by rfl
  have hcenter20 : center s98045 2 false = none := by rfl
  have hcenter21 : center s98045 2 true = none := by rfl
  have hpaired00 : paired s98045 false false = none := by rfl
  have hpaired01 : paired s98045 false true = none := by rfl
  have hpaired10 : paired s98045 true false = none := by rfl
  have hpaired11 : paired s98045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98040) (optionAll_some_eq hcenter10 safeNode98044) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98046 : safe 5 8 s98046 = true := by
  have hcenter00 : center s98046 0 false = none := by rfl
  have hcenter01 : center s98046 0 true = none := by rfl
  have hcenter10 : center s98046 1 false = none := by rfl
  have hcenter11 : center s98046 1 true = some s98036 := by rfl
  have hcenter20 : center s98046 2 false = none := by rfl
  have hcenter21 : center s98046 2 true = some s98045 := by rfl
  have hpaired00 : paired s98046 false false = none := by rfl
  have hpaired01 : paired s98046 false true = none := by rfl
  have hpaired10 : paired s98046 true false = none := by rfl
  have hpaired11 : paired s98046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98036) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98047 : safe 5 9 s98047 = true := by
  have hcenter00 : center s98047 0 false = none := by rfl
  have hcenter01 : center s98047 0 true = some s98046 := by rfl
  have hcenter10 : center s98047 1 false = none := by rfl
  have hcenter11 : center s98047 1 true = none := by rfl
  have hcenter20 : center s98047 2 false = none := by rfl
  have hcenter21 : center s98047 2 true = none := by rfl
  have hpaired00 : paired s98047 false false = none := by rfl
  have hpaired01 : paired s98047 false true = none := by rfl
  have hpaired10 : paired s98047 true false = none := by rfl
  have hpaired11 : paired s98047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98048 : safe 5 10 s98048 = true := by
  have hcenter00 : center s98048 0 false = none := by rfl
  have hcenter01 : center s98048 0 true = none := by rfl
  have hcenter10 : center s98048 1 false = some s98030 := by rfl
  have hcenter11 : center s98048 1 true = none := by rfl
  have hcenter20 : center s98048 2 false = none := by rfl
  have hcenter21 : center s98048 2 true = some s98047 := by rfl
  have hpaired00 : paired s98048 false false = none := by rfl
  have hpaired01 : paired s98048 false true = none := by rfl
  have hpaired10 : paired s98048 true false = none := by rfl
  have hpaired11 : paired s98048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98049 : safe 5 3 s98049 = true := by
  have hcenter00 : center s98049 0 false = none := by rfl
  have hcenter01 : center s98049 0 true = none := by rfl
  have hcenter10 : center s98049 1 false = none := by rfl
  have hcenter11 : center s98049 1 true = none := by rfl
  have hcenter20 : center s98049 2 false = none := by rfl
  have hcenter21 : center s98049 2 true = none := by rfl
  have hpaired00 : paired s98049 false false = none := by rfl
  have hpaired01 : paired s98049 false true = none := by rfl
  have hpaired10 : paired s98049 true false = none := by rfl
  have hpaired11 : paired s98049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98050 : safe 5 4 s98050 = true := by
  have hcenter00 : center s98050 0 false = none := by rfl
  have hcenter01 : center s98050 0 true = none := by rfl
  have hcenter10 : center s98050 1 false = none := by rfl
  have hcenter11 : center s98050 1 true = some s98049 := by rfl
  have hcenter20 : center s98050 2 false = none := by rfl
  have hcenter21 : center s98050 2 true = none := by rfl
  have hpaired00 : paired s98050 false false = none := by rfl
  have hpaired01 : paired s98050 false true = none := by rfl
  have hpaired10 : paired s98050 true false = none := by rfl
  have hpaired11 : paired s98050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98051 : safe 5 5 s98051 = true := by
  have hcenter00 : center s98051 0 false = none := by rfl
  have hcenter01 : center s98051 0 true = none := by rfl
  have hcenter10 : center s98051 1 false = none := by rfl
  have hcenter11 : center s98051 1 true = none := by rfl
  have hcenter20 : center s98051 2 false = none := by rfl
  have hcenter21 : center s98051 2 true = some s98050 := by rfl
  have hpaired00 : paired s98051 false false = none := by rfl
  have hpaired01 : paired s98051 false true = none := by rfl
  have hpaired10 : paired s98051 true false = none := by rfl
  have hpaired11 : paired s98051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98052 : safe 5 6 s98052 = true := by
  have hcenter00 : center s98052 0 false = some s98051 := by rfl
  have hcenter01 : center s98052 0 true = none := by rfl
  have hcenter10 : center s98052 1 false = none := by rfl
  have hcenter11 : center s98052 1 true = none := by rfl
  have hcenter20 : center s98052 2 false = none := by rfl
  have hcenter21 : center s98052 2 true = none := by rfl
  have hpaired00 : paired s98052 false false = none := by rfl
  have hpaired01 : paired s98052 false true = none := by rfl
  have hpaired10 : paired s98052 true false = none := by rfl
  have hpaired11 : paired s98052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98053 : safe 5 7 s98053 = true := by
  have hcenter00 : center s98053 0 false = none := by rfl
  have hcenter01 : center s98053 0 true = none := by rfl
  have hcenter10 : center s98053 1 false = some s98052 := by rfl
  have hcenter11 : center s98053 1 true = none := by rfl
  have hcenter20 : center s98053 2 false = none := by rfl
  have hcenter21 : center s98053 2 true = none := by rfl
  have hpaired00 : paired s98053 false false = none := by rfl
  have hpaired01 : paired s98053 false true = none := by rfl
  have hpaired10 : paired s98053 true false = none := by rfl
  have hpaired11 : paired s98053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98054 : safe 5 8 s98054 = true := by
  have hcenter00 : center s98054 0 false = none := by rfl
  have hcenter01 : center s98054 0 true = none := by rfl
  have hcenter10 : center s98054 1 false = none := by rfl
  have hcenter11 : center s98054 1 true = none := by rfl
  have hcenter20 : center s98054 2 false = some s98053 := by rfl
  have hcenter21 : center s98054 2 true = none := by rfl
  have hpaired00 : paired s98054 false false = none := by rfl
  have hpaired01 : paired s98054 false true = none := by rfl
  have hpaired10 : paired s98054 true false = none := by rfl
  have hpaired11 : paired s98054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98055 : safe 5 3 s98055 = true := by
  exact safe_cost_exceeded 5 3 s98055 (by decide)

theorem safeNode98056 : safe 5 3 s98056 = true := by
  exact safe_cost_exceeded 5 3 s98056 (by decide)

theorem safeNode98057 : safe 5 5 s98057 = true := by
  have hcenter00 : center s98057 0 false = none := by rfl
  have hcenter01 : center s98057 0 true = none := by rfl
  have hcenter10 : center s98057 1 false = none := by rfl
  have hcenter11 : center s98057 1 true = none := by rfl
  have hcenter20 : center s98057 2 false = none := by rfl
  have hcenter21 : center s98057 2 true = none := by rfl
  have hpaired00 : paired s98057 false false = none := by rfl
  have hpaired01 : paired s98057 false true = none := by rfl
  have hpaired10 : paired s98057 true false = some s98055 := by rfl
  have hpaired11 : paired s98057 true true = some s98056 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98055) (optionAll_some_eq hpaired11 safeNode98056)

theorem safeNode98058 : safe 5 6 s98058 = true := by
  have hcenter00 : center s98058 0 false = none := by rfl
  have hcenter01 : center s98058 0 true = some s98057 := by rfl
  have hcenter10 : center s98058 1 false = none := by rfl
  have hcenter11 : center s98058 1 true = none := by rfl
  have hcenter20 : center s98058 2 false = none := by rfl
  have hcenter21 : center s98058 2 true = none := by rfl
  have hpaired00 : paired s98058 false false = none := by rfl
  have hpaired01 : paired s98058 false true = none := by rfl
  have hpaired10 : paired s98058 true false = none := by rfl
  have hpaired11 : paired s98058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98059 : safe 5 7 s98059 = true := by
  have hcenter00 : center s98059 0 false = none := by rfl
  have hcenter01 : center s98059 0 true = none := by rfl
  have hcenter10 : center s98059 1 false = none := by rfl
  have hcenter11 : center s98059 1 true = none := by rfl
  have hcenter20 : center s98059 2 false = none := by rfl
  have hcenter21 : center s98059 2 true = some s98058 := by rfl
  have hpaired00 : paired s98059 false false = none := by rfl
  have hpaired01 : paired s98059 false true = none := by rfl
  have hpaired10 : paired s98059 true false = none := by rfl
  have hpaired11 : paired s98059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98060 : safe 5 4 s98060 = true := by
  have hcenter00 : center s98060 0 false = none := by rfl
  have hcenter01 : center s98060 0 true = none := by rfl
  have hcenter10 : center s98060 1 false = none := by rfl
  have hcenter11 : center s98060 1 true = none := by rfl
  have hcenter20 : center s98060 2 false = none := by rfl
  have hcenter21 : center s98060 2 true = none := by rfl
  have hpaired00 : paired s98060 false false = none := by rfl
  have hpaired01 : paired s98060 false true = none := by rfl
  have hpaired10 : paired s98060 true false = none := by rfl
  have hpaired11 : paired s98060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98061 : safe 5 3 s98061 = true := by
  have hcenter00 : center s98061 0 false = none := by rfl
  have hcenter01 : center s98061 0 true = none := by rfl
  have hcenter10 : center s98061 1 false = none := by rfl
  have hcenter11 : center s98061 1 true = none := by rfl
  have hcenter20 : center s98061 2 false = none := by rfl
  have hcenter21 : center s98061 2 true = none := by rfl
  have hpaired00 : paired s98061 false false = none := by rfl
  have hpaired01 : paired s98061 false true = none := by rfl
  have hpaired10 : paired s98061 true false = none := by rfl
  have hpaired11 : paired s98061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98062 : safe 5 4 s98062 = true := by
  have hcenter00 : center s98062 0 false = none := by rfl
  have hcenter01 : center s98062 0 true = none := by rfl
  have hcenter10 : center s98062 1 false = none := by rfl
  have hcenter11 : center s98062 1 true = none := by rfl
  have hcenter20 : center s98062 2 false = some s98061 := by rfl
  have hcenter21 : center s98062 2 true = none := by rfl
  have hpaired00 : paired s98062 false false = none := by rfl
  have hpaired01 : paired s98062 false true = none := by rfl
  have hpaired10 : paired s98062 true false = none := by rfl
  have hpaired11 : paired s98062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98063 : safe 5 5 s98063 = true := by
  have hcenter00 : center s98063 0 false = some s98060 := by rfl
  have hcenter01 : center s98063 0 true = some s98062 := by rfl
  have hcenter10 : center s98063 1 false = none := by rfl
  have hcenter11 : center s98063 1 true = none := by rfl
  have hcenter20 : center s98063 2 false = none := by rfl
  have hcenter21 : center s98063 2 true = none := by rfl
  have hpaired00 : paired s98063 false false = none := by rfl
  have hpaired01 : paired s98063 false true = none := by rfl
  have hpaired10 : paired s98063 true false = none := by rfl
  have hpaired11 : paired s98063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98060) (optionAll_some_eq hcenter01 safeNode98062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98064 : safe 5 6 s98064 = true := by
  have hcenter00 : center s98064 0 false = none := by rfl
  have hcenter01 : center s98064 0 true = none := by rfl
  have hcenter10 : center s98064 1 false = none := by rfl
  have hcenter11 : center s98064 1 true = some s98063 := by rfl
  have hcenter20 : center s98064 2 false = none := by rfl
  have hcenter21 : center s98064 2 true = none := by rfl
  have hpaired00 : paired s98064 false false = none := by rfl
  have hpaired01 : paired s98064 false true = none := by rfl
  have hpaired10 : paired s98064 true false = none := by rfl
  have hpaired11 : paired s98064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98065 : safe 5 7 s98065 = true := by
  have hcenter00 : center s98065 0 false = none := by rfl
  have hcenter01 : center s98065 0 true = none := by rfl
  have hcenter10 : center s98065 1 false = none := by rfl
  have hcenter11 : center s98065 1 true = none := by rfl
  have hcenter20 : center s98065 2 false = none := by rfl
  have hcenter21 : center s98065 2 true = some s98064 := by rfl
  have hpaired00 : paired s98065 false false = none := by rfl
  have hpaired01 : paired s98065 false true = none := by rfl
  have hpaired10 : paired s98065 true false = none := by rfl
  have hpaired11 : paired s98065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98066 : safe 5 8 s98066 = true := by
  have hcenter00 : center s98066 0 false = none := by rfl
  have hcenter01 : center s98066 0 true = some s98059 := by rfl
  have hcenter10 : center s98066 1 false = none := by rfl
  have hcenter11 : center s98066 1 true = some s98065 := by rfl
  have hcenter20 : center s98066 2 false = none := by rfl
  have hcenter21 : center s98066 2 true = none := by rfl
  have hpaired00 : paired s98066 false false = none := by rfl
  have hpaired01 : paired s98066 false true = none := by rfl
  have hpaired10 : paired s98066 true false = none := by rfl
  have hpaired11 : paired s98066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98059) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98067 : safe 5 9 s98067 = true := by
  have hcenter00 : center s98067 0 false = none := by rfl
  have hcenter01 : center s98067 0 true = none := by rfl
  have hcenter10 : center s98067 1 false = some s98054 := by rfl
  have hcenter11 : center s98067 1 true = none := by rfl
  have hcenter20 : center s98067 2 false = none := by rfl
  have hcenter21 : center s98067 2 true = some s98066 := by rfl
  have hpaired00 : paired s98067 false false = none := by rfl
  have hpaired01 : paired s98067 false true = none := by rfl
  have hpaired10 : paired s98067 true false = none := by rfl
  have hpaired11 : paired s98067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98068 : safe 5 4 s98068 = true := by
  have hcenter00 : center s98068 0 false = none := by rfl
  have hcenter01 : center s98068 0 true = none := by rfl
  have hcenter10 : center s98068 1 false = none := by rfl
  have hcenter11 : center s98068 1 true = none := by rfl
  have hcenter20 : center s98068 2 false = none := by rfl
  have hcenter21 : center s98068 2 true = none := by rfl
  have hpaired00 : paired s98068 false false = none := by rfl
  have hpaired01 : paired s98068 false true = none := by rfl
  have hpaired10 : paired s98068 true false = none := by rfl
  have hpaired11 : paired s98068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98069 : safe 5 5 s98069 = true := by
  have hcenter00 : center s98069 0 false = some s98068 := by rfl
  have hcenter01 : center s98069 0 true = none := by rfl
  have hcenter10 : center s98069 1 false = none := by rfl
  have hcenter11 : center s98069 1 true = none := by rfl
  have hcenter20 : center s98069 2 false = none := by rfl
  have hcenter21 : center s98069 2 true = none := by rfl
  have hpaired00 : paired s98069 false false = none := by rfl
  have hpaired01 : paired s98069 false true = none := by rfl
  have hpaired10 : paired s98069 true false = none := by rfl
  have hpaired11 : paired s98069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98068) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98070 : safe 5 5 s98070 = true := by
  have hcenter00 : center s98070 0 false = none := by rfl
  have hcenter01 : center s98070 0 true = none := by rfl
  have hcenter10 : center s98070 1 false = none := by rfl
  have hcenter11 : center s98070 1 true = none := by rfl
  have hcenter20 : center s98070 2 false = none := by rfl
  have hcenter21 : center s98070 2 true = none := by rfl
  have hpaired00 : paired s98070 false false = none := by rfl
  have hpaired01 : paired s98070 false true = none := by rfl
  have hpaired10 : paired s98070 true false = none := by rfl
  have hpaired11 : paired s98070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98071 : safe 5 6 s98071 = true := by
  have hcenter00 : center s98071 0 false = none := by rfl
  have hcenter01 : center s98071 0 true = none := by rfl
  have hcenter10 : center s98071 1 false = some s98069 := by rfl
  have hcenter11 : center s98071 1 true = none := by rfl
  have hcenter20 : center s98071 2 false = some s98070 := by rfl
  have hcenter21 : center s98071 2 true = none := by rfl
  have hpaired00 : paired s98071 false false = none := by rfl
  have hpaired01 : paired s98071 false true = none := by rfl
  have hpaired10 : paired s98071 true false = none := by rfl
  have hpaired11 : paired s98071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98069) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98072 : safe 5 4 s98072 = true := by
  exact safe_cost_exceeded 5 4 s98072 (by decide)

theorem safeNode98073 : safe 5 5 s98073 = true := by
  have hcenter00 : center s98073 0 false = none := by rfl
  have hcenter01 : center s98073 0 true = none := by rfl
  have hcenter10 : center s98073 1 false = none := by rfl
  have hcenter11 : center s98073 1 true = some s98072 := by rfl
  have hcenter20 : center s98073 2 false = none := by rfl
  have hcenter21 : center s98073 2 true = none := by rfl
  have hpaired00 : paired s98073 false false = none := by rfl
  have hpaired01 : paired s98073 false true = none := by rfl
  have hpaired10 : paired s98073 true false = none := by rfl
  have hpaired11 : paired s98073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98074 : safe 5 6 s98074 = true := by
  have hcenter00 : center s98074 0 false = none := by rfl
  have hcenter01 : center s98074 0 true = some s98073 := by rfl
  have hcenter10 : center s98074 1 false = none := by rfl
  have hcenter11 : center s98074 1 true = none := by rfl
  have hcenter20 : center s98074 2 false = none := by rfl
  have hcenter21 : center s98074 2 true = none := by rfl
  have hpaired00 : paired s98074 false false = none := by rfl
  have hpaired01 : paired s98074 false true = none := by rfl
  have hpaired10 : paired s98074 true false = none := by rfl
  have hpaired11 : paired s98074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98075 : safe 5 7 s98075 = true := by
  have hcenter00 : center s98075 0 false = some s98071 := by rfl
  have hcenter01 : center s98075 0 true = none := by rfl
  have hcenter10 : center s98075 1 false = none := by rfl
  have hcenter11 : center s98075 1 true = some s98074 := by rfl
  have hcenter20 : center s98075 2 false = none := by rfl
  have hcenter21 : center s98075 2 true = none := by rfl
  have hpaired00 : paired s98075 false false = none := by rfl
  have hpaired01 : paired s98075 false true = none := by rfl
  have hpaired10 : paired s98075 true false = none := by rfl
  have hpaired11 : paired s98075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98076 : safe 5 8 s98076 = true := by
  have hcenter00 : center s98076 0 false = none := by rfl
  have hcenter01 : center s98076 0 true = none := by rfl
  have hcenter10 : center s98076 1 false = none := by rfl
  have hcenter11 : center s98076 1 true = none := by rfl
  have hcenter20 : center s98076 2 false = none := by rfl
  have hcenter21 : center s98076 2 true = some s98075 := by rfl
  have hpaired00 : paired s98076 false false = none := by rfl
  have hpaired01 : paired s98076 false true = none := by rfl
  have hpaired10 : paired s98076 true false = none := by rfl
  have hpaired11 : paired s98076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98077 : safe 5 4 s98077 = true := by
  exact safe_cost_exceeded 5 4 s98077 (by decide)

theorem safeNode98078 : safe 5 5 s98078 = true := by
  have hcenter00 : center s98078 0 false = none := by rfl
  have hcenter01 : center s98078 0 true = none := by rfl
  have hcenter10 : center s98078 1 false = none := by rfl
  have hcenter11 : center s98078 1 true = some s98077 := by rfl
  have hcenter20 : center s98078 2 false = none := by rfl
  have hcenter21 : center s98078 2 true = none := by rfl
  have hpaired00 : paired s98078 false false = none := by rfl
  have hpaired01 : paired s98078 false true = none := by rfl
  have hpaired10 : paired s98078 true false = none := by rfl
  have hpaired11 : paired s98078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98079 : safe 5 6 s98079 = true := by
  have hcenter00 : center s98079 0 false = none := by rfl
  have hcenter01 : center s98079 0 true = none := by rfl
  have hcenter10 : center s98079 1 false = none := by rfl
  have hcenter11 : center s98079 1 true = none := by rfl
  have hcenter20 : center s98079 2 false = none := by rfl
  have hcenter21 : center s98079 2 true = some s98078 := by rfl
  have hpaired00 : paired s98079 false false = none := by rfl
  have hpaired01 : paired s98079 false true = none := by rfl
  have hpaired10 : paired s98079 true false = none := by rfl
  have hpaired11 : paired s98079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98080 : safe 5 5 s98080 = true := by
  have hcenter00 : center s98080 0 false = none := by rfl
  have hcenter01 : center s98080 0 true = none := by rfl
  have hcenter10 : center s98080 1 false = none := by rfl
  have hcenter11 : center s98080 1 true = none := by rfl
  have hcenter20 : center s98080 2 false = none := by rfl
  have hcenter21 : center s98080 2 true = none := by rfl
  have hpaired00 : paired s98080 false false = none := by rfl
  have hpaired01 : paired s98080 false true = none := by rfl
  have hpaired10 : paired s98080 true false = none := by rfl
  have hpaired11 : paired s98080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98081 : safe 5 4 s98081 = true := by
  have hcenter00 : center s98081 0 false = none := by rfl
  have hcenter01 : center s98081 0 true = none := by rfl
  have hcenter10 : center s98081 1 false = none := by rfl
  have hcenter11 : center s98081 1 true = none := by rfl
  have hcenter20 : center s98081 2 false = none := by rfl
  have hcenter21 : center s98081 2 true = none := by rfl
  have hpaired00 : paired s98081 false false = none := by rfl
  have hpaired01 : paired s98081 false true = none := by rfl
  have hpaired10 : paired s98081 true false = none := by rfl
  have hpaired11 : paired s98081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98082 : safe 5 5 s98082 = true := by
  have hcenter00 : center s98082 0 false = none := by rfl
  have hcenter01 : center s98082 0 true = none := by rfl
  have hcenter10 : center s98082 1 false = none := by rfl
  have hcenter11 : center s98082 1 true = none := by rfl
  have hcenter20 : center s98082 2 false = some s98081 := by rfl
  have hcenter21 : center s98082 2 true = none := by rfl
  have hpaired00 : paired s98082 false false = none := by rfl
  have hpaired01 : paired s98082 false true = none := by rfl
  have hpaired10 : paired s98082 true false = none := by rfl
  have hpaired11 : paired s98082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98083 : safe 5 6 s98083 = true := by
  have hcenter00 : center s98083 0 false = some s98080 := by rfl
  have hcenter01 : center s98083 0 true = none := by rfl
  have hcenter10 : center s98083 1 false = some s98082 := by rfl
  have hcenter11 : center s98083 1 true = none := by rfl
  have hcenter20 : center s98083 2 false = none := by rfl
  have hcenter21 : center s98083 2 true = none := by rfl
  have hpaired00 : paired s98083 false false = none := by rfl
  have hpaired01 : paired s98083 false true = none := by rfl
  have hpaired10 : paired s98083 true false = none := by rfl
  have hpaired11 : paired s98083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98080) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98084 : safe 5 7 s98084 = true := by
  have hcenter00 : center s98084 0 false = none := by rfl
  have hcenter01 : center s98084 0 true = none := by rfl
  have hcenter10 : center s98084 1 false = none := by rfl
  have hcenter11 : center s98084 1 true = some s98079 := by rfl
  have hcenter20 : center s98084 2 false = some s98083 := by rfl
  have hcenter21 : center s98084 2 true = none := by rfl
  have hpaired00 : paired s98084 false false = none := by rfl
  have hpaired01 : paired s98084 false true = none := by rfl
  have hpaired10 : paired s98084 true false = none := by rfl
  have hpaired11 : paired s98084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98079) (optionAll_some_eq hcenter20 safeNode98083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98085 : safe 5 8 s98085 = true := by
  have hcenter00 : center s98085 0 false = none := by rfl
  have hcenter01 : center s98085 0 true = some s98084 := by rfl
  have hcenter10 : center s98085 1 false = none := by rfl
  have hcenter11 : center s98085 1 true = none := by rfl
  have hcenter20 : center s98085 2 false = none := by rfl
  have hcenter21 : center s98085 2 true = none := by rfl
  have hpaired00 : paired s98085 false false = none := by rfl
  have hpaired01 : paired s98085 false true = none := by rfl
  have hpaired10 : paired s98085 true false = none := by rfl
  have hpaired11 : paired s98085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98086 : safe 5 10 s98086 = true := by
  have hcenter00 : center s98086 0 false = some s98067 := by rfl
  have hcenter01 : center s98086 0 true = none := by rfl
  have hcenter10 : center s98086 1 false = none := by rfl
  have hcenter11 : center s98086 1 true = none := by rfl
  have hcenter20 : center s98086 2 false = none := by rfl
  have hcenter21 : center s98086 2 true = none := by rfl
  have hpaired00 : paired s98086 false false = some s98076 := by rfl
  have hpaired01 : paired s98086 false true = some s98085 := by rfl
  have hpaired10 : paired s98086 true false = none := by rfl
  have hpaired11 : paired s98086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode98076) (optionAll_some_eq hpaired01 safeNode98085) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98087 : safe 5 3 s98087 = true := by
  exact safe_cost_exceeded 5 3 s98087 (by decide)

theorem safeNode98088 : safe 5 4 s98088 = true := by
  have hcenter00 : center s98088 0 false = some s98087 := by rfl
  have hcenter01 : center s98088 0 true = none := by rfl
  have hcenter10 : center s98088 1 false = none := by rfl
  have hcenter11 : center s98088 1 true = none := by rfl
  have hcenter20 : center s98088 2 false = none := by rfl
  have hcenter21 : center s98088 2 true = none := by rfl
  have hpaired00 : paired s98088 false false = none := by rfl
  have hpaired01 : paired s98088 false true = none := by rfl
  have hpaired10 : paired s98088 true false = none := by rfl
  have hpaired11 : paired s98088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98087) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98089 : safe 5 5 s98089 = true := by
  have hcenter00 : center s98089 0 false = none := by rfl
  have hcenter01 : center s98089 0 true = none := by rfl
  have hcenter10 : center s98089 1 false = none := by rfl
  have hcenter11 : center s98089 1 true = some s98088 := by rfl
  have hcenter20 : center s98089 2 false = none := by rfl
  have hcenter21 : center s98089 2 true = none := by rfl
  have hpaired00 : paired s98089 false false = none := by rfl
  have hpaired01 : paired s98089 false true = none := by rfl
  have hpaired10 : paired s98089 true false = none := by rfl
  have hpaired11 : paired s98089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98090 : safe 5 3 s98090 = true := by
  have hcenter00 : center s98090 0 false = none := by rfl
  have hcenter01 : center s98090 0 true = none := by rfl
  have hcenter10 : center s98090 1 false = none := by rfl
  have hcenter11 : center s98090 1 true = none := by rfl
  have hcenter20 : center s98090 2 false = none := by rfl
  have hcenter21 : center s98090 2 true = none := by rfl
  have hpaired00 : paired s98090 false false = none := by rfl
  have hpaired01 : paired s98090 false true = none := by rfl
  have hpaired10 : paired s98090 true false = none := by rfl
  have hpaired11 : paired s98090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98091 : safe 5 4 s98091 = true := by
  have hcenter00 : center s98091 0 false = none := by rfl
  have hcenter01 : center s98091 0 true = none := by rfl
  have hcenter10 : center s98091 1 false = none := by rfl
  have hcenter11 : center s98091 1 true = some s98090 := by rfl
  have hcenter20 : center s98091 2 false = none := by rfl
  have hcenter21 : center s98091 2 true = none := by rfl
  have hpaired00 : paired s98091 false false = none := by rfl
  have hpaired01 : paired s98091 false true = none := by rfl
  have hpaired10 : paired s98091 true false = none := by rfl
  have hpaired11 : paired s98091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98090) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98092 : safe 5 3 s98092 = true := by
  exact safe_cost_exceeded 5 3 s98092 (by decide)

theorem safeNode98093 : safe 5 4 s98093 = true := by
  have hcenter00 : center s98093 0 false = none := by rfl
  have hcenter01 : center s98093 0 true = none := by rfl
  have hcenter10 : center s98093 1 false = none := by rfl
  have hcenter11 : center s98093 1 true = some s98092 := by rfl
  have hcenter20 : center s98093 2 false = none := by rfl
  have hcenter21 : center s98093 2 true = none := by rfl
  have hpaired00 : paired s98093 false false = none := by rfl
  have hpaired01 : paired s98093 false true = none := by rfl
  have hpaired10 : paired s98093 true false = none := by rfl
  have hpaired11 : paired s98093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98094 : safe 5 5 s98094 = true := by
  have hcenter00 : center s98094 0 false = some s98091 := by rfl
  have hcenter01 : center s98094 0 true = none := by rfl
  have hcenter10 : center s98094 1 false = none := by rfl
  have hcenter11 : center s98094 1 true = none := by rfl
  have hcenter20 : center s98094 2 false = none := by rfl
  have hcenter21 : center s98094 2 true = some s98093 := by rfl
  have hpaired00 : paired s98094 false false = none := by rfl
  have hpaired01 : paired s98094 false true = none := by rfl
  have hpaired10 : paired s98094 true false = none := by rfl
  have hpaired11 : paired s98094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98091) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98095 : safe 5 6 s98095 = true := by
  have hcenter00 : center s98095 0 false = none := by rfl
  have hcenter01 : center s98095 0 true = some s98089 := by rfl
  have hcenter10 : center s98095 1 false = some s98094 := by rfl
  have hcenter11 : center s98095 1 true = none := by rfl
  have hcenter20 : center s98095 2 false = none := by rfl
  have hcenter21 : center s98095 2 true = none := by rfl
  have hpaired00 : paired s98095 false false = none := by rfl
  have hpaired01 : paired s98095 false true = none := by rfl
  have hpaired10 : paired s98095 true false = none := by rfl
  have hpaired11 : paired s98095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98089) (optionAll_some_eq hcenter10 safeNode98094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98096 : safe 5 7 s98096 = true := by
  have hcenter00 : center s98096 0 false = none := by rfl
  have hcenter01 : center s98096 0 true = none := by rfl
  have hcenter10 : center s98096 1 false = none := by rfl
  have hcenter11 : center s98096 1 true = none := by rfl
  have hcenter20 : center s98096 2 false = none := by rfl
  have hcenter21 : center s98096 2 true = some s98095 := by rfl
  have hpaired00 : paired s98096 false false = none := by rfl
  have hpaired01 : paired s98096 false true = none := by rfl
  have hpaired10 : paired s98096 true false = none := by rfl
  have hpaired11 : paired s98096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98097 : safe 5 8 s98097 = true := by
  have hcenter00 : center s98097 0 false = some s98096 := by rfl
  have hcenter01 : center s98097 0 true = none := by rfl
  have hcenter10 : center s98097 1 false = none := by rfl
  have hcenter11 : center s98097 1 true = none := by rfl
  have hcenter20 : center s98097 2 false = none := by rfl
  have hcenter21 : center s98097 2 true = none := by rfl
  have hpaired00 : paired s98097 false false = none := by rfl
  have hpaired01 : paired s98097 false true = none := by rfl
  have hpaired10 : paired s98097 true false = none := by rfl
  have hpaired11 : paired s98097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98096) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98098 : safe 5 8 s98098 = true := by
  have hcenter00 : center s98098 0 false = none := by rfl
  have hcenter01 : center s98098 0 true = none := by rfl
  have hcenter10 : center s98098 1 false = none := by rfl
  have hcenter11 : center s98098 1 true = none := by rfl
  have hcenter20 : center s98098 2 false = none := by rfl
  have hcenter21 : center s98098 2 true = none := by rfl
  have hpaired00 : paired s98098 false false = none := by rfl
  have hpaired01 : paired s98098 false true = none := by rfl
  have hpaired10 : paired s98098 true false = none := by rfl
  have hpaired11 : paired s98098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98099 : safe 5 7 s98099 = true := by
  have hcenter00 : center s98099 0 false = none := by rfl
  have hcenter01 : center s98099 0 true = none := by rfl
  have hcenter10 : center s98099 1 false = none := by rfl
  have hcenter11 : center s98099 1 true = none := by rfl
  have hcenter20 : center s98099 2 false = none := by rfl
  have hcenter21 : center s98099 2 true = none := by rfl
  have hpaired00 : paired s98099 false false = none := by rfl
  have hpaired01 : paired s98099 false true = none := by rfl
  have hpaired10 : paired s98099 true false = none := by rfl
  have hpaired11 : paired s98099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98100 : safe 5 3 s98100 = true := by
  have hcenter00 : center s98100 0 false = none := by rfl
  have hcenter01 : center s98100 0 true = none := by rfl
  have hcenter10 : center s98100 1 false = none := by rfl
  have hcenter11 : center s98100 1 true = none := by rfl
  have hcenter20 : center s98100 2 false = none := by rfl
  have hcenter21 : center s98100 2 true = none := by rfl
  have hpaired00 : paired s98100 false false = none := by rfl
  have hpaired01 : paired s98100 false true = none := by rfl
  have hpaired10 : paired s98100 true false = none := by rfl
  have hpaired11 : paired s98100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98101 : safe 5 4 s98101 = true := by
  have hcenter00 : center s98101 0 false = none := by rfl
  have hcenter01 : center s98101 0 true = none := by rfl
  have hcenter10 : center s98101 1 false = none := by rfl
  have hcenter11 : center s98101 1 true = none := by rfl
  have hcenter20 : center s98101 2 false = some s98100 := by rfl
  have hcenter21 : center s98101 2 true = none := by rfl
  have hpaired00 : paired s98101 false false = none := by rfl
  have hpaired01 : paired s98101 false true = none := by rfl
  have hpaired10 : paired s98101 true false = none := by rfl
  have hpaired11 : paired s98101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98102 : safe 5 2 s98102 = true := by
  exact safe_cost_exceeded 5 2 s98102 (by decide)

theorem safeNode98103 : safe 5 3 s98103 = true := by
  have hcenter00 : center s98103 0 false = none := by rfl
  have hcenter01 : center s98103 0 true = none := by rfl
  have hcenter10 : center s98103 1 false = some s98102 := by rfl
  have hcenter11 : center s98103 1 true = none := by rfl
  have hcenter20 : center s98103 2 false = none := by rfl
  have hcenter21 : center s98103 2 true = none := by rfl
  have hpaired00 : paired s98103 false false = none := by rfl
  have hpaired01 : paired s98103 false true = none := by rfl
  have hpaired10 : paired s98103 true false = none := by rfl
  have hpaired11 : paired s98103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98104 : safe 5 4 s98104 = true := by
  have hcenter00 : center s98104 0 false = none := by rfl
  have hcenter01 : center s98104 0 true = none := by rfl
  have hcenter10 : center s98104 1 false = none := by rfl
  have hcenter11 : center s98104 1 true = none := by rfl
  have hcenter20 : center s98104 2 false = some s98103 := by rfl
  have hcenter21 : center s98104 2 true = none := by rfl
  have hpaired00 : paired s98104 false false = none := by rfl
  have hpaired01 : paired s98104 false true = none := by rfl
  have hpaired10 : paired s98104 true false = none := by rfl
  have hpaired11 : paired s98104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98105 : safe 5 5 s98105 = true := by
  have hcenter00 : center s98105 0 false = none := by rfl
  have hcenter01 : center s98105 0 true = some s98101 := by rfl
  have hcenter10 : center s98105 1 false = some s98104 := by rfl
  have hcenter11 : center s98105 1 true = none := by rfl
  have hcenter20 : center s98105 2 false = none := by rfl
  have hcenter21 : center s98105 2 true = none := by rfl
  have hpaired00 : paired s98105 false false = none := by rfl
  have hpaired01 : paired s98105 false true = none := by rfl
  have hpaired10 : paired s98105 true false = none := by rfl
  have hpaired11 : paired s98105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98101) (optionAll_some_eq hcenter10 safeNode98104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98106 : safe 5 6 s98106 = true := by
  have hcenter00 : center s98106 0 false = none := by rfl
  have hcenter01 : center s98106 0 true = none := by rfl
  have hcenter10 : center s98106 1 false = none := by rfl
  have hcenter11 : center s98106 1 true = none := by rfl
  have hcenter20 : center s98106 2 false = none := by rfl
  have hcenter21 : center s98106 2 true = some s98105 := by rfl
  have hpaired00 : paired s98106 false false = none := by rfl
  have hpaired01 : paired s98106 false true = none := by rfl
  have hpaired10 : paired s98106 true false = none := by rfl
  have hpaired11 : paired s98106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98107 : safe 5 7 s98107 = true := by
  have hcenter00 : center s98107 0 false = none := by rfl
  have hcenter01 : center s98107 0 true = none := by rfl
  have hcenter10 : center s98107 1 false = none := by rfl
  have hcenter11 : center s98107 1 true = some s98106 := by rfl
  have hcenter20 : center s98107 2 false = none := by rfl
  have hcenter21 : center s98107 2 true = none := by rfl
  have hpaired00 : paired s98107 false false = none := by rfl
  have hpaired01 : paired s98107 false true = none := by rfl
  have hpaired10 : paired s98107 true false = none := by rfl
  have hpaired11 : paired s98107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98108 : safe 5 8 s98108 = true := by
  have hcenter00 : center s98108 0 false = some s98099 := by rfl
  have hcenter01 : center s98108 0 true = some s98107 := by rfl
  have hcenter10 : center s98108 1 false = none := by rfl
  have hcenter11 : center s98108 1 true = none := by rfl
  have hcenter20 : center s98108 2 false = none := by rfl
  have hcenter21 : center s98108 2 true = none := by rfl
  have hpaired00 : paired s98108 false false = none := by rfl
  have hpaired01 : paired s98108 false true = none := by rfl
  have hpaired10 : paired s98108 true false = none := by rfl
  have hpaired11 : paired s98108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98099) (optionAll_some_eq hcenter01 safeNode98107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98109 : safe 5 8 s98109 = true := by
  have hcenter00 : center s98109 0 false = none := by rfl
  have hcenter01 : center s98109 0 true = none := by rfl
  have hcenter10 : center s98109 1 false = none := by rfl
  have hcenter11 : center s98109 1 true = none := by rfl
  have hcenter20 : center s98109 2 false = none := by rfl
  have hcenter21 : center s98109 2 true = none := by rfl
  have hpaired00 : paired s98109 false false = none := by rfl
  have hpaired01 : paired s98109 false true = none := by rfl
  have hpaired10 : paired s98109 true false = none := by rfl
  have hpaired11 : paired s98109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98110 : safe 5 9 s98110 = true := by
  have hcenter00 : center s98110 0 false = none := by rfl
  have hcenter01 : center s98110 0 true = none := by rfl
  have hcenter10 : center s98110 1 false = some s98097 := by rfl
  have hcenter11 : center s98110 1 true = some s98098 := by rfl
  have hcenter20 : center s98110 2 false = some s98108 := by rfl
  have hcenter21 : center s98110 2 true = some s98109 := by rfl
  have hpaired00 : paired s98110 false false = none := by rfl
  have hpaired01 : paired s98110 false true = none := by rfl
  have hpaired10 : paired s98110 true false = none := by rfl
  have hpaired11 : paired s98110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98097) (optionAll_some_eq hcenter11 safeNode98098) (optionAll_some_eq hcenter20 safeNode98108) (optionAll_some_eq hcenter21 safeNode98109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98111 : safe 5 7 s98111 = true := by
  have hcenter00 : center s98111 0 false = none := by rfl
  have hcenter01 : center s98111 0 true = none := by rfl
  have hcenter10 : center s98111 1 false = none := by rfl
  have hcenter11 : center s98111 1 true = none := by rfl
  have hcenter20 : center s98111 2 false = none := by rfl
  have hcenter21 : center s98111 2 true = none := by rfl
  have hpaired00 : paired s98111 false false = none := by rfl
  have hpaired01 : paired s98111 false true = none := by rfl
  have hpaired10 : paired s98111 true false = none := by rfl
  have hpaired11 : paired s98111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98112 : safe 5 5 s98112 = true := by
  have hcenter00 : center s98112 0 false = none := by rfl
  have hcenter01 : center s98112 0 true = none := by rfl
  have hcenter10 : center s98112 1 false = none := by rfl
  have hcenter11 : center s98112 1 true = none := by rfl
  have hcenter20 : center s98112 2 false = none := by rfl
  have hcenter21 : center s98112 2 true = none := by rfl
  have hpaired00 : paired s98112 false false = none := by rfl
  have hpaired01 : paired s98112 false true = none := by rfl
  have hpaired10 : paired s98112 true false = none := by rfl
  have hpaired11 : paired s98112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98113 : safe 5 5 s98113 = true := by
  have hcenter00 : center s98113 0 false = none := by rfl
  have hcenter01 : center s98113 0 true = none := by rfl
  have hcenter10 : center s98113 1 false = none := by rfl
  have hcenter11 : center s98113 1 true = none := by rfl
  have hcenter20 : center s98113 2 false = none := by rfl
  have hcenter21 : center s98113 2 true = none := by rfl
  have hpaired00 : paired s98113 false false = none := by rfl
  have hpaired01 : paired s98113 false true = none := by rfl
  have hpaired10 : paired s98113 true false = none := by rfl
  have hpaired11 : paired s98113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98114 : safe 5 6 s98114 = true := by
  have hcenter00 : center s98114 0 false = none := by rfl
  have hcenter01 : center s98114 0 true = none := by rfl
  have hcenter10 : center s98114 1 false = some s98112 := by rfl
  have hcenter11 : center s98114 1 true = some s98113 := by rfl
  have hcenter20 : center s98114 2 false = none := by rfl
  have hcenter21 : center s98114 2 true = none := by rfl
  have hpaired00 : paired s98114 false false = none := by rfl
  have hpaired01 : paired s98114 false true = none := by rfl
  have hpaired10 : paired s98114 true false = none := by rfl
  have hpaired11 : paired s98114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98112) (optionAll_some_eq hcenter11 safeNode98113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98115 : safe 5 7 s98115 = true := by
  have hcenter00 : center s98115 0 false = none := by rfl
  have hcenter01 : center s98115 0 true = some s98114 := by rfl
  have hcenter10 : center s98115 1 false = none := by rfl
  have hcenter11 : center s98115 1 true = none := by rfl
  have hcenter20 : center s98115 2 false = none := by rfl
  have hcenter21 : center s98115 2 true = none := by rfl
  have hpaired00 : paired s98115 false false = none := by rfl
  have hpaired01 : paired s98115 false true = none := by rfl
  have hpaired10 : paired s98115 true false = none := by rfl
  have hpaired11 : paired s98115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98116 : safe 5 8 s98116 = true := by
  have hcenter00 : center s98116 0 false = none := by rfl
  have hcenter01 : center s98116 0 true = none := by rfl
  have hcenter10 : center s98116 1 false = none := by rfl
  have hcenter11 : center s98116 1 true = none := by rfl
  have hcenter20 : center s98116 2 false = some s98111 := by rfl
  have hcenter21 : center s98116 2 true = some s98115 := by rfl
  have hpaired00 : paired s98116 false false = none := by rfl
  have hpaired01 : paired s98116 false true = none := by rfl
  have hpaired10 : paired s98116 true false = none := by rfl
  have hpaired11 : paired s98116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98111) (optionAll_some_eq hcenter21 safeNode98115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98117 : safe 5 9 s98117 = true := by
  have hcenter00 : center s98117 0 false = some s98116 := by rfl
  have hcenter01 : center s98117 0 true = none := by rfl
  have hcenter10 : center s98117 1 false = none := by rfl
  have hcenter11 : center s98117 1 true = none := by rfl
  have hcenter20 : center s98117 2 false = none := by rfl
  have hcenter21 : center s98117 2 true = none := by rfl
  have hpaired00 : paired s98117 false false = none := by rfl
  have hpaired01 : paired s98117 false true = none := by rfl
  have hpaired10 : paired s98117 true false = none := by rfl
  have hpaired11 : paired s98117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98116) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98118 : safe 5 7 s98118 = true := by
  have hcenter00 : center s98118 0 false = none := by rfl
  have hcenter01 : center s98118 0 true = none := by rfl
  have hcenter10 : center s98118 1 false = none := by rfl
  have hcenter11 : center s98118 1 true = none := by rfl
  have hcenter20 : center s98118 2 false = none := by rfl
  have hcenter21 : center s98118 2 true = none := by rfl
  have hpaired00 : paired s98118 false false = none := by rfl
  have hpaired01 : paired s98118 false true = none := by rfl
  have hpaired10 : paired s98118 true false = none := by rfl
  have hpaired11 : paired s98118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98119 : safe 5 3 s98119 = true := by
  have hcenter00 : center s98119 0 false = none := by rfl
  have hcenter01 : center s98119 0 true = none := by rfl
  have hcenter10 : center s98119 1 false = none := by rfl
  have hcenter11 : center s98119 1 true = none := by rfl
  have hcenter20 : center s98119 2 false = none := by rfl
  have hcenter21 : center s98119 2 true = none := by rfl
  have hpaired00 : paired s98119 false false = none := by rfl
  have hpaired01 : paired s98119 false true = none := by rfl
  have hpaired10 : paired s98119 true false = none := by rfl
  have hpaired11 : paired s98119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98120 : safe 5 4 s98120 = true := by
  have hcenter00 : center s98120 0 false = none := by rfl
  have hcenter01 : center s98120 0 true = none := by rfl
  have hcenter10 : center s98120 1 false = none := by rfl
  have hcenter11 : center s98120 1 true = some s98119 := by rfl
  have hcenter20 : center s98120 2 false = none := by rfl
  have hcenter21 : center s98120 2 true = none := by rfl
  have hpaired00 : paired s98120 false false = none := by rfl
  have hpaired01 : paired s98120 false true = none := by rfl
  have hpaired10 : paired s98120 true false = none := by rfl
  have hpaired11 : paired s98120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98121 : safe 5 5 s98121 = true := by
  have hcenter00 : center s98121 0 false = some s98120 := by rfl
  have hcenter01 : center s98121 0 true = none := by rfl
  have hcenter10 : center s98121 1 false = none := by rfl
  have hcenter11 : center s98121 1 true = none := by rfl
  have hcenter20 : center s98121 2 false = none := by rfl
  have hcenter21 : center s98121 2 true = none := by rfl
  have hpaired00 : paired s98121 false false = none := by rfl
  have hpaired01 : paired s98121 false true = none := by rfl
  have hpaired10 : paired s98121 true false = none := by rfl
  have hpaired11 : paired s98121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98122 : safe 5 5 s98122 = true := by
  have hcenter00 : center s98122 0 false = none := by rfl
  have hcenter01 : center s98122 0 true = none := by rfl
  have hcenter10 : center s98122 1 false = none := by rfl
  have hcenter11 : center s98122 1 true = none := by rfl
  have hcenter20 : center s98122 2 false = none := by rfl
  have hcenter21 : center s98122 2 true = none := by rfl
  have hpaired00 : paired s98122 false false = none := by rfl
  have hpaired01 : paired s98122 false true = none := by rfl
  have hpaired10 : paired s98122 true false = none := by rfl
  have hpaired11 : paired s98122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98123 : safe 5 6 s98123 = true := by
  have hcenter00 : center s98123 0 false = none := by rfl
  have hcenter01 : center s98123 0 true = none := by rfl
  have hcenter10 : center s98123 1 false = some s98121 := by rfl
  have hcenter11 : center s98123 1 true = some s98122 := by rfl
  have hcenter20 : center s98123 2 false = none := by rfl
  have hcenter21 : center s98123 2 true = none := by rfl
  have hpaired00 : paired s98123 false false = none := by rfl
  have hpaired01 : paired s98123 false true = none := by rfl
  have hpaired10 : paired s98123 true false = none := by rfl
  have hpaired11 : paired s98123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98121) (optionAll_some_eq hcenter11 safeNode98122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98124 : safe 5 7 s98124 = true := by
  have hcenter00 : center s98124 0 false = none := by rfl
  have hcenter01 : center s98124 0 true = none := by rfl
  have hcenter10 : center s98124 1 false = none := by rfl
  have hcenter11 : center s98124 1 true = none := by rfl
  have hcenter20 : center s98124 2 false = some s98123 := by rfl
  have hcenter21 : center s98124 2 true = none := by rfl
  have hpaired00 : paired s98124 false false = none := by rfl
  have hpaired01 : paired s98124 false true = none := by rfl
  have hpaired10 : paired s98124 true false = none := by rfl
  have hpaired11 : paired s98124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98125 : safe 5 8 s98125 = true := by
  have hcenter00 : center s98125 0 false = some s98118 := by rfl
  have hcenter01 : center s98125 0 true = some s98124 := by rfl
  have hcenter10 : center s98125 1 false = none := by rfl
  have hcenter11 : center s98125 1 true = none := by rfl
  have hcenter20 : center s98125 2 false = none := by rfl
  have hcenter21 : center s98125 2 true = none := by rfl
  have hpaired00 : paired s98125 false false = none := by rfl
  have hpaired01 : paired s98125 false true = none := by rfl
  have hpaired10 : paired s98125 true false = none := by rfl
  have hpaired11 : paired s98125 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98118) (optionAll_some_eq hcenter01 safeNode98124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98126 : safe 5 7 s98126 = true := by
  have hcenter00 : center s98126 0 false = none := by rfl
  have hcenter01 : center s98126 0 true = none := by rfl
  have hcenter10 : center s98126 1 false = none := by rfl
  have hcenter11 : center s98126 1 true = none := by rfl
  have hcenter20 : center s98126 2 false = none := by rfl
  have hcenter21 : center s98126 2 true = none := by rfl
  have hpaired00 : paired s98126 false false = none := by rfl
  have hpaired01 : paired s98126 false true = none := by rfl
  have hpaired10 : paired s98126 true false = none := by rfl
  have hpaired11 : paired s98126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98127 : safe 5 3 s98127 = true := by
  have hcenter00 : center s98127 0 false = none := by rfl
  have hcenter01 : center s98127 0 true = none := by rfl
  have hcenter10 : center s98127 1 false = none := by rfl
  have hcenter11 : center s98127 1 true = none := by rfl
  have hcenter20 : center s98127 2 false = none := by rfl
  have hcenter21 : center s98127 2 true = none := by rfl
  have hpaired00 : paired s98127 false false = none := by rfl
  have hpaired01 : paired s98127 false true = none := by rfl
  have hpaired10 : paired s98127 true false = none := by rfl
  have hpaired11 : paired s98127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98128 : safe 5 4 s98128 = true := by
  have hcenter00 : center s98128 0 false = none := by rfl
  have hcenter01 : center s98128 0 true = none := by rfl
  have hcenter10 : center s98128 1 false = none := by rfl
  have hcenter11 : center s98128 1 true = some s98127 := by rfl
  have hcenter20 : center s98128 2 false = none := by rfl
  have hcenter21 : center s98128 2 true = none := by rfl
  have hpaired00 : paired s98128 false false = none := by rfl
  have hpaired01 : paired s98128 false true = none := by rfl
  have hpaired10 : paired s98128 true false = none := by rfl
  have hpaired11 : paired s98128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98129 : safe 5 5 s98129 = true := by
  have hcenter00 : center s98129 0 false = none := by rfl
  have hcenter01 : center s98129 0 true = none := by rfl
  have hcenter10 : center s98129 1 false = none := by rfl
  have hcenter11 : center s98129 1 true = none := by rfl
  have hcenter20 : center s98129 2 false = some s98128 := by rfl
  have hcenter21 : center s98129 2 true = none := by rfl
  have hpaired00 : paired s98129 false false = none := by rfl
  have hpaired01 : paired s98129 false true = none := by rfl
  have hpaired10 : paired s98129 true false = none := by rfl
  have hpaired11 : paired s98129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98128) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98130 : safe 5 5 s98130 = true := by
  have hcenter00 : center s98130 0 false = none := by rfl
  have hcenter01 : center s98130 0 true = none := by rfl
  have hcenter10 : center s98130 1 false = none := by rfl
  have hcenter11 : center s98130 1 true = none := by rfl
  have hcenter20 : center s98130 2 false = none := by rfl
  have hcenter21 : center s98130 2 true = none := by rfl
  have hpaired00 : paired s98130 false false = none := by rfl
  have hpaired01 : paired s98130 false true = none := by rfl
  have hpaired10 : paired s98130 true false = none := by rfl
  have hpaired11 : paired s98130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98131 : safe 5 6 s98131 = true := by
  have hcenter00 : center s98131 0 false = none := by rfl
  have hcenter01 : center s98131 0 true = none := by rfl
  have hcenter10 : center s98131 1 false = some s98129 := by rfl
  have hcenter11 : center s98131 1 true = some s98130 := by rfl
  have hcenter20 : center s98131 2 false = none := by rfl
  have hcenter21 : center s98131 2 true = none := by rfl
  have hpaired00 : paired s98131 false false = none := by rfl
  have hpaired01 : paired s98131 false true = none := by rfl
  have hpaired10 : paired s98131 true false = none := by rfl
  have hpaired11 : paired s98131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98129) (optionAll_some_eq hcenter11 safeNode98130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98132 : safe 5 7 s98132 = true := by
  have hcenter00 : center s98132 0 false = some s98131 := by rfl
  have hcenter01 : center s98132 0 true = none := by rfl
  have hcenter10 : center s98132 1 false = none := by rfl
  have hcenter11 : center s98132 1 true = none := by rfl
  have hcenter20 : center s98132 2 false = none := by rfl
  have hcenter21 : center s98132 2 true = none := by rfl
  have hpaired00 : paired s98132 false false = none := by rfl
  have hpaired01 : paired s98132 false true = none := by rfl
  have hpaired10 : paired s98132 true false = none := by rfl
  have hpaired11 : paired s98132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98133 : safe 5 8 s98133 = true := by
  have hcenter00 : center s98133 0 false = none := by rfl
  have hcenter01 : center s98133 0 true = none := by rfl
  have hcenter10 : center s98133 1 false = none := by rfl
  have hcenter11 : center s98133 1 true = none := by rfl
  have hcenter20 : center s98133 2 false = some s98126 := by rfl
  have hcenter21 : center s98133 2 true = some s98132 := by rfl
  have hpaired00 : paired s98133 false false = none := by rfl
  have hpaired01 : paired s98133 false true = none := by rfl
  have hpaired10 : paired s98133 true false = none := by rfl
  have hpaired11 : paired s98133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98126) (optionAll_some_eq hcenter21 safeNode98132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98134 : safe 5 10 s98134 = true := by
  have hcenter00 : center s98134 0 false = none := by rfl
  have hcenter01 : center s98134 0 true = some s98110 := by rfl
  have hcenter10 : center s98134 1 false = none := by rfl
  have hcenter11 : center s98134 1 true = none := by rfl
  have hcenter20 : center s98134 2 false = none := by rfl
  have hcenter21 : center s98134 2 true = some s98117 := by rfl
  have hpaired00 : paired s98134 false false = some s98125 := by rfl
  have hpaired01 : paired s98134 false true = some s98133 := by rfl
  have hpaired10 : paired s98134 true false = none := by rfl
  have hpaired11 : paired s98134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98117) (optionAll_some_eq hpaired00 safeNode98125) (optionAll_some_eq hpaired01 safeNode98133) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98135 : safe 5 6 s98135 = true := by
  have hcenter00 : center s98135 0 false = none := by rfl
  have hcenter01 : center s98135 0 true = none := by rfl
  have hcenter10 : center s98135 1 false = none := by rfl
  have hcenter11 : center s98135 1 true = none := by rfl
  have hcenter20 : center s98135 2 false = none := by rfl
  have hcenter21 : center s98135 2 true = none := by rfl
  have hpaired00 : paired s98135 false false = none := by rfl
  have hpaired01 : paired s98135 false true = none := by rfl
  have hpaired10 : paired s98135 true false = none := by rfl
  have hpaired11 : paired s98135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98136 : safe 5 3 s98136 = true := by
  have hcenter00 : center s98136 0 false = none := by rfl
  have hcenter01 : center s98136 0 true = none := by rfl
  have hcenter10 : center s98136 1 false = none := by rfl
  have hcenter11 : center s98136 1 true = none := by rfl
  have hcenter20 : center s98136 2 false = none := by rfl
  have hcenter21 : center s98136 2 true = none := by rfl
  have hpaired00 : paired s98136 false false = none := by rfl
  have hpaired01 : paired s98136 false true = none := by rfl
  have hpaired10 : paired s98136 true false = none := by rfl
  have hpaired11 : paired s98136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98137 : safe 5 4 s98137 = true := by
  have hcenter00 : center s98137 0 false = none := by rfl
  have hcenter01 : center s98137 0 true = none := by rfl
  have hcenter10 : center s98137 1 false = none := by rfl
  have hcenter11 : center s98137 1 true = none := by rfl
  have hcenter20 : center s98137 2 false = some s98136 := by rfl
  have hcenter21 : center s98137 2 true = none := by rfl
  have hpaired00 : paired s98137 false false = none := by rfl
  have hpaired01 : paired s98137 false true = none := by rfl
  have hpaired10 : paired s98137 true false = none := by rfl
  have hpaired11 : paired s98137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98136) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98138 : safe 5 3 s98138 = true := by
  have hcenter00 : center s98138 0 false = none := by rfl
  have hcenter01 : center s98138 0 true = none := by rfl
  have hcenter10 : center s98138 1 false = none := by rfl
  have hcenter11 : center s98138 1 true = none := by rfl
  have hcenter20 : center s98138 2 false = none := by rfl
  have hcenter21 : center s98138 2 true = none := by rfl
  have hpaired00 : paired s98138 false false = none := by rfl
  have hpaired01 : paired s98138 false true = none := by rfl
  have hpaired10 : paired s98138 true false = none := by rfl
  have hpaired11 : paired s98138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98139 : safe 5 3 s98139 = true := by
  have hcenter00 : center s98139 0 false = none := by rfl
  have hcenter01 : center s98139 0 true = none := by rfl
  have hcenter10 : center s98139 1 false = none := by rfl
  have hcenter11 : center s98139 1 true = none := by rfl
  have hcenter20 : center s98139 2 false = none := by rfl
  have hcenter21 : center s98139 2 true = none := by rfl
  have hpaired00 : paired s98139 false false = none := by rfl
  have hpaired01 : paired s98139 false true = none := by rfl
  have hpaired10 : paired s98139 true false = none := by rfl
  have hpaired11 : paired s98139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98140 : safe 5 4 s98140 = true := by
  have hcenter00 : center s98140 0 false = some s98138 := by rfl
  have hcenter01 : center s98140 0 true = none := by rfl
  have hcenter10 : center s98140 1 false = none := by rfl
  have hcenter11 : center s98140 1 true = some s98139 := by rfl
  have hcenter20 : center s98140 2 false = none := by rfl
  have hcenter21 : center s98140 2 true = none := by rfl
  have hpaired00 : paired s98140 false false = none := by rfl
  have hpaired01 : paired s98140 false true = none := by rfl
  have hpaired10 : paired s98140 true false = none := by rfl
  have hpaired11 : paired s98140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98141 : safe 5 5 s98141 = true := by
  have hcenter00 : center s98141 0 false = none := by rfl
  have hcenter01 : center s98141 0 true = none := by rfl
  have hcenter10 : center s98141 1 false = some s98137 := by rfl
  have hcenter11 : center s98141 1 true = none := by rfl
  have hcenter20 : center s98141 2 false = none := by rfl
  have hcenter21 : center s98141 2 true = some s98140 := by rfl
  have hpaired00 : paired s98141 false false = none := by rfl
  have hpaired01 : paired s98141 false true = none := by rfl
  have hpaired10 : paired s98141 true false = none := by rfl
  have hpaired11 : paired s98141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98137) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98142 : safe 5 6 s98142 = true := by
  have hcenter00 : center s98142 0 false = none := by rfl
  have hcenter01 : center s98142 0 true = some s98141 := by rfl
  have hcenter10 : center s98142 1 false = none := by rfl
  have hcenter11 : center s98142 1 true = none := by rfl
  have hcenter20 : center s98142 2 false = none := by rfl
  have hcenter21 : center s98142 2 true = none := by rfl
  have hpaired00 : paired s98142 false false = none := by rfl
  have hpaired01 : paired s98142 false true = none := by rfl
  have hpaired10 : paired s98142 true false = none := by rfl
  have hpaired11 : paired s98142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98143 : safe 5 7 s98143 = true := by
  have hcenter00 : center s98143 0 false = none := by rfl
  have hcenter01 : center s98143 0 true = none := by rfl
  have hcenter10 : center s98143 1 false = some s98135 := by rfl
  have hcenter11 : center s98143 1 true = some s98142 := by rfl
  have hcenter20 : center s98143 2 false = none := by rfl
  have hcenter21 : center s98143 2 true = none := by rfl
  have hpaired00 : paired s98143 false false = none := by rfl
  have hpaired01 : paired s98143 false true = none := by rfl
  have hpaired10 : paired s98143 true false = none := by rfl
  have hpaired11 : paired s98143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98135) (optionAll_some_eq hcenter11 safeNode98142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98144 : safe 5 8 s98144 = true := by
  have hcenter00 : center s98144 0 false = none := by rfl
  have hcenter01 : center s98144 0 true = none := by rfl
  have hcenter10 : center s98144 1 false = none := by rfl
  have hcenter11 : center s98144 1 true = none := by rfl
  have hcenter20 : center s98144 2 false = some s98143 := by rfl
  have hcenter21 : center s98144 2 true = none := by rfl
  have hpaired00 : paired s98144 false false = none := by rfl
  have hpaired01 : paired s98144 false true = none := by rfl
  have hpaired10 : paired s98144 true false = none := by rfl
  have hpaired11 : paired s98144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98145 : safe 5 8 s98145 = true := by
  have hcenter00 : center s98145 0 false = none := by rfl
  have hcenter01 : center s98145 0 true = none := by rfl
  have hcenter10 : center s98145 1 false = none := by rfl
  have hcenter11 : center s98145 1 true = none := by rfl
  have hcenter20 : center s98145 2 false = none := by rfl
  have hcenter21 : center s98145 2 true = none := by rfl
  have hpaired00 : paired s98145 false false = none := by rfl
  have hpaired01 : paired s98145 false true = none := by rfl
  have hpaired10 : paired s98145 true false = none := by rfl
  have hpaired11 : paired s98145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98146 : safe 5 3 s98146 = true := by
  exact safe_cost_exceeded 5 3 s98146 (by decide)

theorem safeNode98147 : safe 5 4 s98147 = true := by
  have hcenter00 : center s98147 0 false = none := by rfl
  have hcenter01 : center s98147 0 true = none := by rfl
  have hcenter10 : center s98147 1 false = none := by rfl
  have hcenter11 : center s98147 1 true = some s98146 := by rfl
  have hcenter20 : center s98147 2 false = none := by rfl
  have hcenter21 : center s98147 2 true = none := by rfl
  have hpaired00 : paired s98147 false false = none := by rfl
  have hpaired01 : paired s98147 false true = none := by rfl
  have hpaired10 : paired s98147 true false = none := by rfl
  have hpaired11 : paired s98147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98148 : safe 5 5 s98148 = true := by
  have hcenter00 : center s98148 0 false = none := by rfl
  have hcenter01 : center s98148 0 true = some s98147 := by rfl
  have hcenter10 : center s98148 1 false = none := by rfl
  have hcenter11 : center s98148 1 true = none := by rfl
  have hcenter20 : center s98148 2 false = none := by rfl
  have hcenter21 : center s98148 2 true = none := by rfl
  have hpaired00 : paired s98148 false false = none := by rfl
  have hpaired01 : paired s98148 false true = none := by rfl
  have hpaired10 : paired s98148 true false = none := by rfl
  have hpaired11 : paired s98148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98149 : safe 5 6 s98149 = true := by
  have hcenter00 : center s98149 0 false = none := by rfl
  have hcenter01 : center s98149 0 true = none := by rfl
  have hcenter10 : center s98149 1 false = some s98148 := by rfl
  have hcenter11 : center s98149 1 true = none := by rfl
  have hcenter20 : center s98149 2 false = none := by rfl
  have hcenter21 : center s98149 2 true = none := by rfl
  have hpaired00 : paired s98149 false false = none := by rfl
  have hpaired01 : paired s98149 false true = none := by rfl
  have hpaired10 : paired s98149 true false = none := by rfl
  have hpaired11 : paired s98149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98150 : safe 5 4 s98150 = true := by
  exact safe_cost_exceeded 5 4 s98150 (by decide)

theorem safeNode98151 : safe 5 5 s98151 = true := by
  have hcenter00 : center s98151 0 false = none := by rfl
  have hcenter01 : center s98151 0 true = none := by rfl
  have hcenter10 : center s98151 1 false = some s98150 := by rfl
  have hcenter11 : center s98151 1 true = none := by rfl
  have hcenter20 : center s98151 2 false = none := by rfl
  have hcenter21 : center s98151 2 true = none := by rfl
  have hpaired00 : paired s98151 false false = none := by rfl
  have hpaired01 : paired s98151 false true = none := by rfl
  have hpaired10 : paired s98151 true false = none := by rfl
  have hpaired11 : paired s98151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98152 : safe 5 5 s98152 = true := by
  exact safe_cost_exceeded 5 5 s98152 (by decide)

theorem safeNode98153 : safe 5 6 s98153 = true := by
  have hcenter00 : center s98153 0 false = some s98151 := by rfl
  have hcenter01 : center s98153 0 true = none := by rfl
  have hcenter10 : center s98153 1 false = none := by rfl
  have hcenter11 : center s98153 1 true = none := by rfl
  have hcenter20 : center s98153 2 false = none := by rfl
  have hcenter21 : center s98153 2 true = some s98152 := by rfl
  have hpaired00 : paired s98153 false false = none := by rfl
  have hpaired01 : paired s98153 false true = none := by rfl
  have hpaired10 : paired s98153 true false = none := by rfl
  have hpaired11 : paired s98153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98151) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98154 : safe 5 7 s98154 = true := by
  have hcenter00 : center s98154 0 false = none := by rfl
  have hcenter01 : center s98154 0 true = some s98149 := by rfl
  have hcenter10 : center s98154 1 false = none := by rfl
  have hcenter11 : center s98154 1 true = some s98153 := by rfl
  have hcenter20 : center s98154 2 false = none := by rfl
  have hcenter21 : center s98154 2 true = none := by rfl
  have hpaired00 : paired s98154 false false = none := by rfl
  have hpaired01 : paired s98154 false true = none := by rfl
  have hpaired10 : paired s98154 true false = none := by rfl
  have hpaired11 : paired s98154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98149) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98155 : safe 5 8 s98155 = true := by
  have hcenter00 : center s98155 0 false = none := by rfl
  have hcenter01 : center s98155 0 true = none := by rfl
  have hcenter10 : center s98155 1 false = none := by rfl
  have hcenter11 : center s98155 1 true = none := by rfl
  have hcenter20 : center s98155 2 false = none := by rfl
  have hcenter21 : center s98155 2 true = some s98154 := by rfl
  have hpaired00 : paired s98155 false false = none := by rfl
  have hpaired01 : paired s98155 false true = none := by rfl
  have hpaired10 : paired s98155 true false = none := by rfl
  have hpaired11 : paired s98155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98156 : safe 5 9 s98156 = true := by
  have hcenter00 : center s98156 0 false = some s98144 := by rfl
  have hcenter01 : center s98156 0 true = some s98145 := by rfl
  have hcenter10 : center s98156 1 false = some s98155 := by rfl
  have hcenter11 : center s98156 1 true = none := by rfl
  have hcenter20 : center s98156 2 false = none := by rfl
  have hcenter21 : center s98156 2 true = none := by rfl
  have hpaired00 : paired s98156 false false = none := by rfl
  have hpaired01 : paired s98156 false true = none := by rfl
  have hpaired10 : paired s98156 true false = none := by rfl
  have hpaired11 : paired s98156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98144) (optionAll_some_eq hcenter01 safeNode98145) (optionAll_some_eq hcenter10 safeNode98155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98157 : safe 5 4 s98157 = true := by
  exact safe_cost_exceeded 5 4 s98157 (by decide)

theorem safeNode98158 : safe 5 5 s98158 = true := by
  have hcenter00 : center s98158 0 false = some s98157 := by rfl
  have hcenter01 : center s98158 0 true = none := by rfl
  have hcenter10 : center s98158 1 false = none := by rfl
  have hcenter11 : center s98158 1 true = none := by rfl
  have hcenter20 : center s98158 2 false = none := by rfl
  have hcenter21 : center s98158 2 true = none := by rfl
  have hpaired00 : paired s98158 false false = none := by rfl
  have hpaired01 : paired s98158 false true = none := by rfl
  have hpaired10 : paired s98158 true false = none := by rfl
  have hpaired11 : paired s98158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98157) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98159 : safe 5 5 s98159 = true := by
  exact safe_cost_exceeded 5 5 s98159 (by decide)

theorem safeNode98160 : safe 5 6 s98160 = true := by
  have hcenter00 : center s98160 0 false = none := by rfl
  have hcenter01 : center s98160 0 true = none := by rfl
  have hcenter10 : center s98160 1 false = some s98158 := by rfl
  have hcenter11 : center s98160 1 true = none := by rfl
  have hcenter20 : center s98160 2 false = none := by rfl
  have hcenter21 : center s98160 2 true = some s98159 := by rfl
  have hpaired00 : paired s98160 false false = none := by rfl
  have hpaired01 : paired s98160 false true = none := by rfl
  have hpaired10 : paired s98160 true false = none := by rfl
  have hpaired11 : paired s98160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98161 : safe 5 3 s98161 = true := by
  exact safe_cost_exceeded 5 3 s98161 (by decide)

theorem safeNode98162 : safe 5 4 s98162 = true := by
  have hcenter00 : center s98162 0 false = none := by rfl
  have hcenter01 : center s98162 0 true = some s98161 := by rfl
  have hcenter10 : center s98162 1 false = none := by rfl
  have hcenter11 : center s98162 1 true = none := by rfl
  have hcenter20 : center s98162 2 false = none := by rfl
  have hcenter21 : center s98162 2 true = none := by rfl
  have hpaired00 : paired s98162 false false = none := by rfl
  have hpaired01 : paired s98162 false true = none := by rfl
  have hpaired10 : paired s98162 true false = none := by rfl
  have hpaired11 : paired s98162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98163 : safe 5 5 s98163 = true := by
  have hcenter00 : center s98163 0 false = none := by rfl
  have hcenter01 : center s98163 0 true = none := by rfl
  have hcenter10 : center s98163 1 false = none := by rfl
  have hcenter11 : center s98163 1 true = some s98162 := by rfl
  have hcenter20 : center s98163 2 false = none := by rfl
  have hcenter21 : center s98163 2 true = none := by rfl
  have hpaired00 : paired s98163 false false = none := by rfl
  have hpaired01 : paired s98163 false true = none := by rfl
  have hpaired10 : paired s98163 true false = none := by rfl
  have hpaired11 : paired s98163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98164 : safe 5 6 s98164 = true := by
  have hcenter00 : center s98164 0 false = some s98163 := by rfl
  have hcenter01 : center s98164 0 true = none := by rfl
  have hcenter10 : center s98164 1 false = none := by rfl
  have hcenter11 : center s98164 1 true = none := by rfl
  have hcenter20 : center s98164 2 false = none := by rfl
  have hcenter21 : center s98164 2 true = none := by rfl
  have hpaired00 : paired s98164 false false = none := by rfl
  have hpaired01 : paired s98164 false true = none := by rfl
  have hpaired10 : paired s98164 true false = none := by rfl
  have hpaired11 : paired s98164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98165 : safe 5 7 s98165 = true := by
  have hcenter00 : center s98165 0 false = none := by rfl
  have hcenter01 : center s98165 0 true = some s98160 := by rfl
  have hcenter10 : center s98165 1 false = none := by rfl
  have hcenter11 : center s98165 1 true = some s98164 := by rfl
  have hcenter20 : center s98165 2 false = none := by rfl
  have hcenter21 : center s98165 2 true = none := by rfl
  have hpaired00 : paired s98165 false false = none := by rfl
  have hpaired01 : paired s98165 false true = none := by rfl
  have hpaired10 : paired s98165 true false = none := by rfl
  have hpaired11 : paired s98165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98160) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98164) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98166 : safe 5 8 s98166 = true := by
  have hcenter00 : center s98166 0 false = none := by rfl
  have hcenter01 : center s98166 0 true = none := by rfl
  have hcenter10 : center s98166 1 false = none := by rfl
  have hcenter11 : center s98166 1 true = none := by rfl
  have hcenter20 : center s98166 2 false = none := by rfl
  have hcenter21 : center s98166 2 true = some s98165 := by rfl
  have hpaired00 : paired s98166 false false = none := by rfl
  have hpaired01 : paired s98166 false true = none := by rfl
  have hpaired10 : paired s98166 true false = none := by rfl
  have hpaired11 : paired s98166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98167 : safe 5 6 s98167 = true := by
  have hcenter00 : center s98167 0 false = none := by rfl
  have hcenter01 : center s98167 0 true = none := by rfl
  have hcenter10 : center s98167 1 false = none := by rfl
  have hcenter11 : center s98167 1 true = none := by rfl
  have hcenter20 : center s98167 2 false = none := by rfl
  have hcenter21 : center s98167 2 true = none := by rfl
  have hpaired00 : paired s98167 false false = none := by rfl
  have hpaired01 : paired s98167 false true = none := by rfl
  have hpaired10 : paired s98167 true false = none := by rfl
  have hpaired11 : paired s98167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98168 : safe 5 3 s98168 = true := by
  have hcenter00 : center s98168 0 false = none := by rfl
  have hcenter01 : center s98168 0 true = none := by rfl
  have hcenter10 : center s98168 1 false = none := by rfl
  have hcenter11 : center s98168 1 true = none := by rfl
  have hcenter20 : center s98168 2 false = none := by rfl
  have hcenter21 : center s98168 2 true = none := by rfl
  have hpaired00 : paired s98168 false false = none := by rfl
  have hpaired01 : paired s98168 false true = none := by rfl
  have hpaired10 : paired s98168 true false = none := by rfl
  have hpaired11 : paired s98168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98169 : safe 5 4 s98169 = true := by
  have hcenter00 : center s98169 0 false = none := by rfl
  have hcenter01 : center s98169 0 true = none := by rfl
  have hcenter10 : center s98169 1 false = none := by rfl
  have hcenter11 : center s98169 1 true = none := by rfl
  have hcenter20 : center s98169 2 false = some s98168 := by rfl
  have hcenter21 : center s98169 2 true = none := by rfl
  have hpaired00 : paired s98169 false false = none := by rfl
  have hpaired01 : paired s98169 false true = none := by rfl
  have hpaired10 : paired s98169 true false = none := by rfl
  have hpaired11 : paired s98169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98170 : safe 5 3 s98170 = true := by
  have hcenter00 : center s98170 0 false = none := by rfl
  have hcenter01 : center s98170 0 true = none := by rfl
  have hcenter10 : center s98170 1 false = none := by rfl
  have hcenter11 : center s98170 1 true = none := by rfl
  have hcenter20 : center s98170 2 false = none := by rfl
  have hcenter21 : center s98170 2 true = none := by rfl
  have hpaired00 : paired s98170 false false = none := by rfl
  have hpaired01 : paired s98170 false true = none := by rfl
  have hpaired10 : paired s98170 true false = none := by rfl
  have hpaired11 : paired s98170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98171 : safe 5 3 s98171 = true := by
  have hcenter00 : center s98171 0 false = none := by rfl
  have hcenter01 : center s98171 0 true = none := by rfl
  have hcenter10 : center s98171 1 false = none := by rfl
  have hcenter11 : center s98171 1 true = none := by rfl
  have hcenter20 : center s98171 2 false = none := by rfl
  have hcenter21 : center s98171 2 true = none := by rfl
  have hpaired00 : paired s98171 false false = none := by rfl
  have hpaired01 : paired s98171 false true = none := by rfl
  have hpaired10 : paired s98171 true false = none := by rfl
  have hpaired11 : paired s98171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98172 : safe 5 4 s98172 = true := by
  have hcenter00 : center s98172 0 false = none := by rfl
  have hcenter01 : center s98172 0 true = some s98170 := by rfl
  have hcenter10 : center s98172 1 false = some s98171 := by rfl
  have hcenter11 : center s98172 1 true = none := by rfl
  have hcenter20 : center s98172 2 false = none := by rfl
  have hcenter21 : center s98172 2 true = none := by rfl
  have hpaired00 : paired s98172 false false = none := by rfl
  have hpaired01 : paired s98172 false true = none := by rfl
  have hpaired10 : paired s98172 true false = none := by rfl
  have hpaired11 : paired s98172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98170) (optionAll_some_eq hcenter10 safeNode98171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98173 : safe 5 5 s98173 = true := by
  have hcenter00 : center s98173 0 false = some s98169 := by rfl
  have hcenter01 : center s98173 0 true = none := by rfl
  have hcenter10 : center s98173 1 false = none := by rfl
  have hcenter11 : center s98173 1 true = none := by rfl
  have hcenter20 : center s98173 2 false = none := by rfl
  have hcenter21 : center s98173 2 true = some s98172 := by rfl
  have hpaired00 : paired s98173 false false = none := by rfl
  have hpaired01 : paired s98173 false true = none := by rfl
  have hpaired10 : paired s98173 true false = none := by rfl
  have hpaired11 : paired s98173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98174 : safe 5 6 s98174 = true := by
  have hcenter00 : center s98174 0 false = none := by rfl
  have hcenter01 : center s98174 0 true = none := by rfl
  have hcenter10 : center s98174 1 false = none := by rfl
  have hcenter11 : center s98174 1 true = some s98173 := by rfl
  have hcenter20 : center s98174 2 false = none := by rfl
  have hcenter21 : center s98174 2 true = none := by rfl
  have hpaired00 : paired s98174 false false = none := by rfl
  have hpaired01 : paired s98174 false true = none := by rfl
  have hpaired10 : paired s98174 true false = none := by rfl
  have hpaired11 : paired s98174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98175 : safe 5 7 s98175 = true := by
  have hcenter00 : center s98175 0 false = some s98167 := by rfl
  have hcenter01 : center s98175 0 true = some s98174 := by rfl
  have hcenter10 : center s98175 1 false = none := by rfl
  have hcenter11 : center s98175 1 true = none := by rfl
  have hcenter20 : center s98175 2 false = none := by rfl
  have hcenter21 : center s98175 2 true = none := by rfl
  have hpaired00 : paired s98175 false false = none := by rfl
  have hpaired01 : paired s98175 false true = none := by rfl
  have hpaired10 : paired s98175 true false = none := by rfl
  have hpaired11 : paired s98175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98167) (optionAll_some_eq hcenter01 safeNode98174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98176 : safe 5 8 s98176 = true := by
  have hcenter00 : center s98176 0 false = none := by rfl
  have hcenter01 : center s98176 0 true = none := by rfl
  have hcenter10 : center s98176 1 false = none := by rfl
  have hcenter11 : center s98176 1 true = none := by rfl
  have hcenter20 : center s98176 2 false = some s98175 := by rfl
  have hcenter21 : center s98176 2 true = none := by rfl
  have hpaired00 : paired s98176 false false = none := by rfl
  have hpaired01 : paired s98176 false true = none := by rfl
  have hpaired10 : paired s98176 true false = none := by rfl
  have hpaired11 : paired s98176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98177 : safe 5 8 s98177 = true := by
  have hcenter00 : center s98177 0 false = none := by rfl
  have hcenter01 : center s98177 0 true = none := by rfl
  have hcenter10 : center s98177 1 false = none := by rfl
  have hcenter11 : center s98177 1 true = none := by rfl
  have hcenter20 : center s98177 2 false = none := by rfl
  have hcenter21 : center s98177 2 true = none := by rfl
  have hpaired00 : paired s98177 false false = none := by rfl
  have hpaired01 : paired s98177 false true = none := by rfl
  have hpaired10 : paired s98177 true false = none := by rfl
  have hpaired11 : paired s98177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98178 : safe 5 9 s98178 = true := by
  have hcenter00 : center s98178 0 false = some s98166 := by rfl
  have hcenter01 : center s98178 0 true = none := by rfl
  have hcenter10 : center s98178 1 false = some s98176 := by rfl
  have hcenter11 : center s98178 1 true = some s98177 := by rfl
  have hcenter20 : center s98178 2 false = none := by rfl
  have hcenter21 : center s98178 2 true = none := by rfl
  have hpaired00 : paired s98178 false false = none := by rfl
  have hpaired01 : paired s98178 false true = none := by rfl
  have hpaired10 : paired s98178 true false = none := by rfl
  have hpaired11 : paired s98178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98166) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98176) (optionAll_some_eq hcenter11 safeNode98177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98179 : safe 5 11 s98179 = true := by
  have hcenter00 : center s98179 0 false = some s98048 := by rfl
  have hcenter01 : center s98179 0 true = none := by rfl
  have hcenter10 : center s98179 1 false = some s98086 := by rfl
  have hcenter11 : center s98179 1 true = some s98134 := by rfl
  have hcenter20 : center s98179 2 false = none := by rfl
  have hcenter21 : center s98179 2 true = none := by rfl
  have hpaired00 : paired s98179 false false = none := by rfl
  have hpaired01 : paired s98179 false true = none := by rfl
  have hpaired10 : paired s98179 true false = some s98156 := by rfl
  have hpaired11 : paired s98179 true true = some s98178 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98048) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98086) (optionAll_some_eq hcenter11 safeNode98134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98156) (optionAll_some_eq hpaired11 safeNode98178)

theorem safeNode98180 : safe 5 6 s98180 = true := by
  have hcenter00 : center s98180 0 false = none := by rfl
  have hcenter01 : center s98180 0 true = none := by rfl
  have hcenter10 : center s98180 1 false = none := by rfl
  have hcenter11 : center s98180 1 true = none := by rfl
  have hcenter20 : center s98180 2 false = none := by rfl
  have hcenter21 : center s98180 2 true = none := by rfl
  have hpaired00 : paired s98180 false false = none := by rfl
  have hpaired01 : paired s98180 false true = none := by rfl
  have hpaired10 : paired s98180 true false = none := by rfl
  have hpaired11 : paired s98180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98181 : safe 5 7 s98181 = true := by
  have hcenter00 : center s98181 0 false = none := by rfl
  have hcenter01 : center s98181 0 true = none := by rfl
  have hcenter10 : center s98181 1 false = none := by rfl
  have hcenter11 : center s98181 1 true = some s98180 := by rfl
  have hcenter20 : center s98181 2 false = none := by rfl
  have hcenter21 : center s98181 2 true = none := by rfl
  have hpaired00 : paired s98181 false false = none := by rfl
  have hpaired01 : paired s98181 false true = none := by rfl
  have hpaired10 : paired s98181 true false = none := by rfl
  have hpaired11 : paired s98181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98182 : safe 5 5 s98182 = true := by
  have hcenter00 : center s98182 0 false = none := by rfl
  have hcenter01 : center s98182 0 true = none := by rfl
  have hcenter10 : center s98182 1 false = none := by rfl
  have hcenter11 : center s98182 1 true = none := by rfl
  have hcenter20 : center s98182 2 false = none := by rfl
  have hcenter21 : center s98182 2 true = none := by rfl
  have hpaired00 : paired s98182 false false = none := by rfl
  have hpaired01 : paired s98182 false true = none := by rfl
  have hpaired10 : paired s98182 true false = none := by rfl
  have hpaired11 : paired s98182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98183 : safe 5 6 s98183 = true := by
  have hcenter00 : center s98183 0 false = none := by rfl
  have hcenter01 : center s98183 0 true = none := by rfl
  have hcenter10 : center s98183 1 false = none := by rfl
  have hcenter11 : center s98183 1 true = some s98182 := by rfl
  have hcenter20 : center s98183 2 false = none := by rfl
  have hcenter21 : center s98183 2 true = none := by rfl
  have hpaired00 : paired s98183 false false = none := by rfl
  have hpaired01 : paired s98183 false true = none := by rfl
  have hpaired10 : paired s98183 true false = none := by rfl
  have hpaired11 : paired s98183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98184 : safe 5 7 s98184 = true := by
  have hcenter00 : center s98184 0 false = none := by rfl
  have hcenter01 : center s98184 0 true = some s98183 := by rfl
  have hcenter10 : center s98184 1 false = none := by rfl
  have hcenter11 : center s98184 1 true = none := by rfl
  have hcenter20 : center s98184 2 false = none := by rfl
  have hcenter21 : center s98184 2 true = none := by rfl
  have hpaired00 : paired s98184 false false = none := by rfl
  have hpaired01 : paired s98184 false true = none := by rfl
  have hpaired10 : paired s98184 true false = none := by rfl
  have hpaired11 : paired s98184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98185 : safe 5 8 s98185 = true := by
  have hcenter00 : center s98185 0 false = none := by rfl
  have hcenter01 : center s98185 0 true = none := by rfl
  have hcenter10 : center s98185 1 false = none := by rfl
  have hcenter11 : center s98185 1 true = none := by rfl
  have hcenter20 : center s98185 2 false = some s98181 := by rfl
  have hcenter21 : center s98185 2 true = some s98184 := by rfl
  have hpaired00 : paired s98185 false false = none := by rfl
  have hpaired01 : paired s98185 false true = none := by rfl
  have hpaired10 : paired s98185 true false = none := by rfl
  have hpaired11 : paired s98185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98181) (optionAll_some_eq hcenter21 safeNode98184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98186 : safe 5 4 s98186 = true := by
  exact safe_cost_exceeded 5 4 s98186 (by decide)

theorem safeNode98187 : safe 5 5 s98187 = true := by
  have hcenter00 : center s98187 0 false = none := by rfl
  have hcenter01 : center s98187 0 true = none := by rfl
  have hcenter10 : center s98187 1 false = some s98186 := by rfl
  have hcenter11 : center s98187 1 true = none := by rfl
  have hcenter20 : center s98187 2 false = none := by rfl
  have hcenter21 : center s98187 2 true = none := by rfl
  have hpaired00 : paired s98187 false false = none := by rfl
  have hpaired01 : paired s98187 false true = none := by rfl
  have hpaired10 : paired s98187 true false = none := by rfl
  have hpaired11 : paired s98187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98186) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98188 : safe 5 5 s98188 = true := by
  have hcenter00 : center s98188 0 false = none := by rfl
  have hcenter01 : center s98188 0 true = none := by rfl
  have hcenter10 : center s98188 1 false = none := by rfl
  have hcenter11 : center s98188 1 true = none := by rfl
  have hcenter20 : center s98188 2 false = none := by rfl
  have hcenter21 : center s98188 2 true = none := by rfl
  have hpaired00 : paired s98188 false false = none := by rfl
  have hpaired01 : paired s98188 false true = none := by rfl
  have hpaired10 : paired s98188 true false = none := by rfl
  have hpaired11 : paired s98188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98189 : safe 5 6 s98189 = true := by
  have hcenter00 : center s98189 0 false = some s98187 := by rfl
  have hcenter01 : center s98189 0 true = none := by rfl
  have hcenter10 : center s98189 1 false = none := by rfl
  have hcenter11 : center s98189 1 true = none := by rfl
  have hcenter20 : center s98189 2 false = some s98188 := by rfl
  have hcenter21 : center s98189 2 true = none := by rfl
  have hpaired00 : paired s98189 false false = none := by rfl
  have hpaired01 : paired s98189 false true = none := by rfl
  have hpaired10 : paired s98189 true false = none := by rfl
  have hpaired11 : paired s98189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98190 : safe 5 7 s98190 = true := by
  have hcenter00 : center s98190 0 false = none := by rfl
  have hcenter01 : center s98190 0 true = none := by rfl
  have hcenter10 : center s98190 1 false = none := by rfl
  have hcenter11 : center s98190 1 true = some s98189 := by rfl
  have hcenter20 : center s98190 2 false = none := by rfl
  have hcenter21 : center s98190 2 true = none := by rfl
  have hpaired00 : paired s98190 false false = none := by rfl
  have hpaired01 : paired s98190 false true = none := by rfl
  have hpaired10 : paired s98190 true false = none := by rfl
  have hpaired11 : paired s98190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98191 : safe 5 5 s98191 = true := by
  have hcenter00 : center s98191 0 false = none := by rfl
  have hcenter01 : center s98191 0 true = none := by rfl
  have hcenter10 : center s98191 1 false = none := by rfl
  have hcenter11 : center s98191 1 true = none := by rfl
  have hcenter20 : center s98191 2 false = none := by rfl
  have hcenter21 : center s98191 2 true = none := by rfl
  have hpaired00 : paired s98191 false false = none := by rfl
  have hpaired01 : paired s98191 false true = none := by rfl
  have hpaired10 : paired s98191 true false = none := by rfl
  have hpaired11 : paired s98191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98192 : safe 5 6 s98192 = true := by
  have hcenter00 : center s98192 0 false = none := by rfl
  have hcenter01 : center s98192 0 true = none := by rfl
  have hcenter10 : center s98192 1 false = none := by rfl
  have hcenter11 : center s98192 1 true = some s98191 := by rfl
  have hcenter20 : center s98192 2 false = none := by rfl
  have hcenter21 : center s98192 2 true = none := by rfl
  have hpaired00 : paired s98192 false false = none := by rfl
  have hpaired01 : paired s98192 false true = none := by rfl
  have hpaired10 : paired s98192 true false = none := by rfl
  have hpaired11 : paired s98192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98193 : safe 5 6 s98193 = true := by
  have hcenter00 : center s98193 0 false = none := by rfl
  have hcenter01 : center s98193 0 true = none := by rfl
  have hcenter10 : center s98193 1 false = none := by rfl
  have hcenter11 : center s98193 1 true = none := by rfl
  have hcenter20 : center s98193 2 false = none := by rfl
  have hcenter21 : center s98193 2 true = none := by rfl
  have hpaired00 : paired s98193 false false = none := by rfl
  have hpaired01 : paired s98193 false true = none := by rfl
  have hpaired10 : paired s98193 true false = none := by rfl
  have hpaired11 : paired s98193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98194 : safe 5 7 s98194 = true := by
  have hcenter00 : center s98194 0 false = some s98192 := by rfl
  have hcenter01 : center s98194 0 true = none := by rfl
  have hcenter10 : center s98194 1 false = none := by rfl
  have hcenter11 : center s98194 1 true = none := by rfl
  have hcenter20 : center s98194 2 false = some s98193 := by rfl
  have hcenter21 : center s98194 2 true = none := by rfl
  have hpaired00 : paired s98194 false false = none := by rfl
  have hpaired01 : paired s98194 false true = none := by rfl
  have hpaired10 : paired s98194 true false = none := by rfl
  have hpaired11 : paired s98194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98193) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98195 : safe 5 8 s98195 = true := by
  have hcenter00 : center s98195 0 false = none := by rfl
  have hcenter01 : center s98195 0 true = some s98190 := by rfl
  have hcenter10 : center s98195 1 false = some s98194 := by rfl
  have hcenter11 : center s98195 1 true = none := by rfl
  have hcenter20 : center s98195 2 false = none := by rfl
  have hcenter21 : center s98195 2 true = none := by rfl
  have hpaired00 : paired s98195 false false = none := by rfl
  have hpaired01 : paired s98195 false true = none := by rfl
  have hpaired10 : paired s98195 true false = none := by rfl
  have hpaired11 : paired s98195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98190) (optionAll_some_eq hcenter10 safeNode98194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98196 : safe 5 9 s98196 = true := by
  have hcenter00 : center s98196 0 false = none := by rfl
  have hcenter01 : center s98196 0 true = none := by rfl
  have hcenter10 : center s98196 1 false = none := by rfl
  have hcenter11 : center s98196 1 true = some s98185 := by rfl
  have hcenter20 : center s98196 2 false = none := by rfl
  have hcenter21 : center s98196 2 true = some s98195 := by rfl
  have hpaired00 : paired s98196 false false = none := by rfl
  have hpaired01 : paired s98196 false true = none := by rfl
  have hpaired10 : paired s98196 true false = none := by rfl
  have hpaired11 : paired s98196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98185) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98195) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98197 : safe 5 6 s98197 = true := by
  have hcenter00 : center s98197 0 false = none := by rfl
  have hcenter01 : center s98197 0 true = none := by rfl
  have hcenter10 : center s98197 1 false = none := by rfl
  have hcenter11 : center s98197 1 true = none := by rfl
  have hcenter20 : center s98197 2 false = none := by rfl
  have hcenter21 : center s98197 2 true = none := by rfl
  have hpaired00 : paired s98197 false false = none := by rfl
  have hpaired01 : paired s98197 false true = none := by rfl
  have hpaired10 : paired s98197 true false = none := by rfl
  have hpaired11 : paired s98197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98198 : safe 5 5 s98198 = true := by
  have hcenter00 : center s98198 0 false = none := by rfl
  have hcenter01 : center s98198 0 true = none := by rfl
  have hcenter10 : center s98198 1 false = none := by rfl
  have hcenter11 : center s98198 1 true = none := by rfl
  have hcenter20 : center s98198 2 false = none := by rfl
  have hcenter21 : center s98198 2 true = none := by rfl
  have hpaired00 : paired s98198 false false = none := by rfl
  have hpaired01 : paired s98198 false true = none := by rfl
  have hpaired10 : paired s98198 true false = none := by rfl
  have hpaired11 : paired s98198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98199 : safe 5 6 s98199 = true := by
  have hcenter00 : center s98199 0 false = none := by rfl
  have hcenter01 : center s98199 0 true = none := by rfl
  have hcenter10 : center s98199 1 false = some s98198 := by rfl
  have hcenter11 : center s98199 1 true = none := by rfl
  have hcenter20 : center s98199 2 false = none := by rfl
  have hcenter21 : center s98199 2 true = none := by rfl
  have hpaired00 : paired s98199 false false = none := by rfl
  have hpaired01 : paired s98199 false true = none := by rfl
  have hpaired10 : paired s98199 true false = none := by rfl
  have hpaired11 : paired s98199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98200 : safe 5 7 s98200 = true := by
  have hcenter00 : center s98200 0 false = none := by rfl
  have hcenter01 : center s98200 0 true = some s98197 := by rfl
  have hcenter10 : center s98200 1 false = none := by rfl
  have hcenter11 : center s98200 1 true = none := by rfl
  have hcenter20 : center s98200 2 false = none := by rfl
  have hcenter21 : center s98200 2 true = some s98199 := by rfl
  have hpaired00 : paired s98200 false false = none := by rfl
  have hpaired01 : paired s98200 false true = none := by rfl
  have hpaired10 : paired s98200 true false = none := by rfl
  have hpaired11 : paired s98200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98201 : safe 5 5 s98201 = true := by
  have hcenter00 : center s98201 0 false = none := by rfl
  have hcenter01 : center s98201 0 true = none := by rfl
  have hcenter10 : center s98201 1 false = none := by rfl
  have hcenter11 : center s98201 1 true = none := by rfl
  have hcenter20 : center s98201 2 false = none := by rfl
  have hcenter21 : center s98201 2 true = none := by rfl
  have hpaired00 : paired s98201 false false = none := by rfl
  have hpaired01 : paired s98201 false true = none := by rfl
  have hpaired10 : paired s98201 true false = none := by rfl
  have hpaired11 : paired s98201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98202 : safe 5 4 s98202 = true := by
  exact safe_cost_exceeded 5 4 s98202 (by decide)

theorem safeNode98203 : safe 5 5 s98203 = true := by
  have hcenter00 : center s98203 0 false = none := by rfl
  have hcenter01 : center s98203 0 true = none := by rfl
  have hcenter10 : center s98203 1 false = none := by rfl
  have hcenter11 : center s98203 1 true = some s98202 := by rfl
  have hcenter20 : center s98203 2 false = none := by rfl
  have hcenter21 : center s98203 2 true = none := by rfl
  have hpaired00 : paired s98203 false false = none := by rfl
  have hpaired01 : paired s98203 false true = none := by rfl
  have hpaired10 : paired s98203 true false = none := by rfl
  have hpaired11 : paired s98203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98204 : safe 5 6 s98204 = true := by
  have hcenter00 : center s98204 0 false = none := by rfl
  have hcenter01 : center s98204 0 true = some s98201 := by rfl
  have hcenter10 : center s98204 1 false = none := by rfl
  have hcenter11 : center s98204 1 true = none := by rfl
  have hcenter20 : center s98204 2 false = none := by rfl
  have hcenter21 : center s98204 2 true = some s98203 := by rfl
  have hpaired00 : paired s98204 false false = none := by rfl
  have hpaired01 : paired s98204 false true = none := by rfl
  have hpaired10 : paired s98204 true false = none := by rfl
  have hpaired11 : paired s98204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98205 : safe 5 7 s98205 = true := by
  have hcenter00 : center s98205 0 false = none := by rfl
  have hcenter01 : center s98205 0 true = none := by rfl
  have hcenter10 : center s98205 1 false = some s98204 := by rfl
  have hcenter11 : center s98205 1 true = none := by rfl
  have hcenter20 : center s98205 2 false = none := by rfl
  have hcenter21 : center s98205 2 true = none := by rfl
  have hpaired00 : paired s98205 false false = none := by rfl
  have hpaired01 : paired s98205 false true = none := by rfl
  have hpaired10 : paired s98205 true false = none := by rfl
  have hpaired11 : paired s98205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98206 : safe 5 8 s98206 = true := by
  have hcenter00 : center s98206 0 false = none := by rfl
  have hcenter01 : center s98206 0 true = none := by rfl
  have hcenter10 : center s98206 1 false = none := by rfl
  have hcenter11 : center s98206 1 true = some s98200 := by rfl
  have hcenter20 : center s98206 2 false = some s98205 := by rfl
  have hcenter21 : center s98206 2 true = none := by rfl
  have hpaired00 : paired s98206 false false = none := by rfl
  have hpaired01 : paired s98206 false true = none := by rfl
  have hpaired10 : paired s98206 true false = none := by rfl
  have hpaired11 : paired s98206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98200) (optionAll_some_eq hcenter20 safeNode98205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98207 : safe 5 5 s98207 = true := by
  exact safe_cost_exceeded 5 5 s98207 (by decide)

theorem safeNode98208 : safe 5 6 s98208 = true := by
  have hcenter00 : center s98208 0 false = some s98207 := by rfl
  have hcenter01 : center s98208 0 true = none := by rfl
  have hcenter10 : center s98208 1 false = none := by rfl
  have hcenter11 : center s98208 1 true = none := by rfl
  have hcenter20 : center s98208 2 false = none := by rfl
  have hcenter21 : center s98208 2 true = none := by rfl
  have hpaired00 : paired s98208 false false = none := by rfl
  have hpaired01 : paired s98208 false true = none := by rfl
  have hpaired10 : paired s98208 true false = none := by rfl
  have hpaired11 : paired s98208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98207) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98209 : safe 5 7 s98209 = true := by
  have hcenter00 : center s98209 0 false = none := by rfl
  have hcenter01 : center s98209 0 true = none := by rfl
  have hcenter10 : center s98209 1 false = some s98208 := by rfl
  have hcenter11 : center s98209 1 true = none := by rfl
  have hcenter20 : center s98209 2 false = none := by rfl
  have hcenter21 : center s98209 2 true = none := by rfl
  have hpaired00 : paired s98209 false false = none := by rfl
  have hpaired01 : paired s98209 false true = none := by rfl
  have hpaired10 : paired s98209 true false = none := by rfl
  have hpaired11 : paired s98209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98208) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98210 : safe 5 5 s98210 = true := by
  have hcenter00 : center s98210 0 false = none := by rfl
  have hcenter01 : center s98210 0 true = none := by rfl
  have hcenter10 : center s98210 1 false = none := by rfl
  have hcenter11 : center s98210 1 true = none := by rfl
  have hcenter20 : center s98210 2 false = none := by rfl
  have hcenter21 : center s98210 2 true = none := by rfl
  have hpaired00 : paired s98210 false false = none := by rfl
  have hpaired01 : paired s98210 false true = none := by rfl
  have hpaired10 : paired s98210 true false = none := by rfl
  have hpaired11 : paired s98210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98211 : safe 5 6 s98211 = true := by
  have hcenter00 : center s98211 0 false = none := by rfl
  have hcenter01 : center s98211 0 true = none := by rfl
  have hcenter10 : center s98211 1 false = some s98210 := by rfl
  have hcenter11 : center s98211 1 true = none := by rfl
  have hcenter20 : center s98211 2 false = none := by rfl
  have hcenter21 : center s98211 2 true = none := by rfl
  have hpaired00 : paired s98211 false false = none := by rfl
  have hpaired01 : paired s98211 false true = none := by rfl
  have hpaired10 : paired s98211 true false = none := by rfl
  have hpaired11 : paired s98211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98210) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98212 : safe 5 7 s98212 = true := by
  have hcenter00 : center s98212 0 false = none := by rfl
  have hcenter01 : center s98212 0 true = none := by rfl
  have hcenter10 : center s98212 1 false = none := by rfl
  have hcenter11 : center s98212 1 true = none := by rfl
  have hcenter20 : center s98212 2 false = some s98211 := by rfl
  have hcenter21 : center s98212 2 true = none := by rfl
  have hpaired00 : paired s98212 false false = none := by rfl
  have hpaired01 : paired s98212 false true = none := by rfl
  have hpaired10 : paired s98212 true false = none := by rfl
  have hpaired11 : paired s98212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98213 : safe 5 8 s98213 = true := by
  have hcenter00 : center s98213 0 false = some s98209 := by rfl
  have hcenter01 : center s98213 0 true = some s98212 := by rfl
  have hcenter10 : center s98213 1 false = none := by rfl
  have hcenter11 : center s98213 1 true = none := by rfl
  have hcenter20 : center s98213 2 false = none := by rfl
  have hcenter21 : center s98213 2 true = none := by rfl
  have hpaired00 : paired s98213 false false = none := by rfl
  have hpaired01 : paired s98213 false true = none := by rfl
  have hpaired10 : paired s98213 true false = none := by rfl
  have hpaired11 : paired s98213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98209) (optionAll_some_eq hcenter01 safeNode98212) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98214 : safe 5 9 s98214 = true := by
  have hcenter00 : center s98214 0 false = none := by rfl
  have hcenter01 : center s98214 0 true = some s98206 := by rfl
  have hcenter10 : center s98214 1 false = some s98213 := by rfl
  have hcenter11 : center s98214 1 true = none := by rfl
  have hcenter20 : center s98214 2 false = none := by rfl
  have hcenter21 : center s98214 2 true = none := by rfl
  have hpaired00 : paired s98214 false false = none := by rfl
  have hpaired01 : paired s98214 false true = none := by rfl
  have hpaired10 : paired s98214 true false = none := by rfl
  have hpaired11 : paired s98214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98206) (optionAll_some_eq hcenter10 safeNode98213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98215 : safe 5 10 s98215 = true := by
  have hcenter00 : center s98215 0 false = some s98196 := by rfl
  have hcenter01 : center s98215 0 true = none := by rfl
  have hcenter10 : center s98215 1 false = none := by rfl
  have hcenter11 : center s98215 1 true = none := by rfl
  have hcenter20 : center s98215 2 false = some s98214 := by rfl
  have hcenter21 : center s98215 2 true = none := by rfl
  have hpaired00 : paired s98215 false false = none := by rfl
  have hpaired01 : paired s98215 false true = none := by rfl
  have hpaired10 : paired s98215 true false = none := by rfl
  have hpaired11 : paired s98215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98216 : safe 5 5 s98216 = true := by
  exact safe_cost_exceeded 5 5 s98216 (by decide)

theorem safeNode98217 : safe 5 6 s98217 = true := by
  have hcenter00 : center s98217 0 false = none := by rfl
  have hcenter01 : center s98217 0 true = none := by rfl
  have hcenter10 : center s98217 1 false = none := by rfl
  have hcenter11 : center s98217 1 true = none := by rfl
  have hcenter20 : center s98217 2 false = some s98216 := by rfl
  have hcenter21 : center s98217 2 true = none := by rfl
  have hpaired00 : paired s98217 false false = none := by rfl
  have hpaired01 : paired s98217 false true = none := by rfl
  have hpaired10 : paired s98217 true false = none := by rfl
  have hpaired11 : paired s98217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98218 : safe 5 7 s98218 = true := by
  have hcenter00 : center s98218 0 false = none := by rfl
  have hcenter01 : center s98218 0 true = none := by rfl
  have hcenter10 : center s98218 1 false = some s98217 := by rfl
  have hcenter11 : center s98218 1 true = none := by rfl
  have hcenter20 : center s98218 2 false = none := by rfl
  have hcenter21 : center s98218 2 true = none := by rfl
  have hpaired00 : paired s98218 false false = none := by rfl
  have hpaired01 : paired s98218 false true = none := by rfl
  have hpaired10 : paired s98218 true false = none := by rfl
  have hpaired11 : paired s98218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98217) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98219 : safe 5 5 s98219 = true := by
  have hcenter00 : center s98219 0 false = none := by rfl
  have hcenter01 : center s98219 0 true = none := by rfl
  have hcenter10 : center s98219 1 false = none := by rfl
  have hcenter11 : center s98219 1 true = none := by rfl
  have hcenter20 : center s98219 2 false = none := by rfl
  have hcenter21 : center s98219 2 true = none := by rfl
  have hpaired00 : paired s98219 false false = none := by rfl
  have hpaired01 : paired s98219 false true = none := by rfl
  have hpaired10 : paired s98219 true false = none := by rfl
  have hpaired11 : paired s98219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98220 : safe 5 6 s98220 = true := by
  have hcenter00 : center s98220 0 false = none := by rfl
  have hcenter01 : center s98220 0 true = none := by rfl
  have hcenter10 : center s98220 1 false = some s98219 := by rfl
  have hcenter11 : center s98220 1 true = none := by rfl
  have hcenter20 : center s98220 2 false = none := by rfl
  have hcenter21 : center s98220 2 true = none := by rfl
  have hpaired00 : paired s98220 false false = none := by rfl
  have hpaired01 : paired s98220 false true = none := by rfl
  have hpaired10 : paired s98220 true false = none := by rfl
  have hpaired11 : paired s98220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98219) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98221 : safe 5 7 s98221 = true := by
  have hcenter00 : center s98221 0 false = some s98220 := by rfl
  have hcenter01 : center s98221 0 true = none := by rfl
  have hcenter10 : center s98221 1 false = none := by rfl
  have hcenter11 : center s98221 1 true = none := by rfl
  have hcenter20 : center s98221 2 false = none := by rfl
  have hcenter21 : center s98221 2 true = none := by rfl
  have hpaired00 : paired s98221 false false = none := by rfl
  have hpaired01 : paired s98221 false true = none := by rfl
  have hpaired10 : paired s98221 true false = none := by rfl
  have hpaired11 : paired s98221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98220) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98222 : safe 5 8 s98222 = true := by
  have hcenter00 : center s98222 0 false = none := by rfl
  have hcenter01 : center s98222 0 true = none := by rfl
  have hcenter10 : center s98222 1 false = none := by rfl
  have hcenter11 : center s98222 1 true = none := by rfl
  have hcenter20 : center s98222 2 false = some s98218 := by rfl
  have hcenter21 : center s98222 2 true = some s98221 := by rfl
  have hpaired00 : paired s98222 false false = none := by rfl
  have hpaired01 : paired s98222 false true = none := by rfl
  have hpaired10 : paired s98222 true false = none := by rfl
  have hpaired11 : paired s98222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98218) (optionAll_some_eq hcenter21 safeNode98221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98223 : safe 5 4 s98223 = true := by
  exact safe_cost_exceeded 5 4 s98223 (by decide)

theorem safeNode98224 : safe 5 5 s98224 = true := by
  have hcenter00 : center s98224 0 false = none := by rfl
  have hcenter01 : center s98224 0 true = none := by rfl
  have hcenter10 : center s98224 1 false = none := by rfl
  have hcenter11 : center s98224 1 true = some s98223 := by rfl
  have hcenter20 : center s98224 2 false = none := by rfl
  have hcenter21 : center s98224 2 true = none := by rfl
  have hpaired00 : paired s98224 false false = none := by rfl
  have hpaired01 : paired s98224 false true = none := by rfl
  have hpaired10 : paired s98224 true false = none := by rfl
  have hpaired11 : paired s98224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98225 : safe 5 5 s98225 = true := by
  have hcenter00 : center s98225 0 false = none := by rfl
  have hcenter01 : center s98225 0 true = none := by rfl
  have hcenter10 : center s98225 1 false = none := by rfl
  have hcenter11 : center s98225 1 true = none := by rfl
  have hcenter20 : center s98225 2 false = none := by rfl
  have hcenter21 : center s98225 2 true = none := by rfl
  have hpaired00 : paired s98225 false false = none := by rfl
  have hpaired01 : paired s98225 false true = none := by rfl
  have hpaired10 : paired s98225 true false = none := by rfl
  have hpaired11 : paired s98225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98226 : safe 5 6 s98226 = true := by
  have hcenter00 : center s98226 0 false = none := by rfl
  have hcenter01 : center s98226 0 true = some s98224 := by rfl
  have hcenter10 : center s98226 1 false = none := by rfl
  have hcenter11 : center s98226 1 true = none := by rfl
  have hcenter20 : center s98226 2 false = none := by rfl
  have hcenter21 : center s98226 2 true = some s98225 := by rfl
  have hpaired00 : paired s98226 false false = none := by rfl
  have hpaired01 : paired s98226 false true = none := by rfl
  have hpaired10 : paired s98226 true false = none := by rfl
  have hpaired11 : paired s98226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98227 : safe 5 7 s98227 = true := by
  have hcenter00 : center s98227 0 false = none := by rfl
  have hcenter01 : center s98227 0 true = none := by rfl
  have hcenter10 : center s98227 1 false = some s98226 := by rfl
  have hcenter11 : center s98227 1 true = none := by rfl
  have hcenter20 : center s98227 2 false = none := by rfl
  have hcenter21 : center s98227 2 true = none := by rfl
  have hpaired00 : paired s98227 false false = none := by rfl
  have hpaired01 : paired s98227 false true = none := by rfl
  have hpaired10 : paired s98227 true false = none := by rfl
  have hpaired11 : paired s98227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98226) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98228 : safe 5 5 s98228 = true := by
  have hcenter00 : center s98228 0 false = none := by rfl
  have hcenter01 : center s98228 0 true = none := by rfl
  have hcenter10 : center s98228 1 false = none := by rfl
  have hcenter11 : center s98228 1 true = none := by rfl
  have hcenter20 : center s98228 2 false = none := by rfl
  have hcenter21 : center s98228 2 true = none := by rfl
  have hpaired00 : paired s98228 false false = none := by rfl
  have hpaired01 : paired s98228 false true = none := by rfl
  have hpaired10 : paired s98228 true false = none := by rfl
  have hpaired11 : paired s98228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98229 : safe 5 6 s98229 = true := by
  have hcenter00 : center s98229 0 false = none := by rfl
  have hcenter01 : center s98229 0 true = none := by rfl
  have hcenter10 : center s98229 1 false = some s98228 := by rfl
  have hcenter11 : center s98229 1 true = none := by rfl
  have hcenter20 : center s98229 2 false = none := by rfl
  have hcenter21 : center s98229 2 true = none := by rfl
  have hpaired00 : paired s98229 false false = none := by rfl
  have hpaired01 : paired s98229 false true = none := by rfl
  have hpaired10 : paired s98229 true false = none := by rfl
  have hpaired11 : paired s98229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98230 : safe 5 6 s98230 = true := by
  have hcenter00 : center s98230 0 false = none := by rfl
  have hcenter01 : center s98230 0 true = none := by rfl
  have hcenter10 : center s98230 1 false = none := by rfl
  have hcenter11 : center s98230 1 true = none := by rfl
  have hcenter20 : center s98230 2 false = none := by rfl
  have hcenter21 : center s98230 2 true = none := by rfl
  have hpaired00 : paired s98230 false false = none := by rfl
  have hpaired01 : paired s98230 false true = none := by rfl
  have hpaired10 : paired s98230 true false = none := by rfl
  have hpaired11 : paired s98230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98231 : safe 5 7 s98231 = true := by
  have hcenter00 : center s98231 0 false = none := by rfl
  have hcenter01 : center s98231 0 true = some s98229 := by rfl
  have hcenter10 : center s98231 1 false = none := by rfl
  have hcenter11 : center s98231 1 true = none := by rfl
  have hcenter20 : center s98231 2 false = none := by rfl
  have hcenter21 : center s98231 2 true = some s98230 := by rfl
  have hpaired00 : paired s98231 false false = none := by rfl
  have hpaired01 : paired s98231 false true = none := by rfl
  have hpaired10 : paired s98231 true false = none := by rfl
  have hpaired11 : paired s98231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98230) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98232 : safe 5 8 s98232 = true := by
  have hcenter00 : center s98232 0 false = some s98227 := by rfl
  have hcenter01 : center s98232 0 true = none := by rfl
  have hcenter10 : center s98232 1 false = none := by rfl
  have hcenter11 : center s98232 1 true = some s98231 := by rfl
  have hcenter20 : center s98232 2 false = none := by rfl
  have hcenter21 : center s98232 2 true = none := by rfl
  have hpaired00 : paired s98232 false false = none := by rfl
  have hpaired01 : paired s98232 false true = none := by rfl
  have hpaired10 : paired s98232 true false = none := by rfl
  have hpaired11 : paired s98232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98227) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98233 : safe 5 9 s98233 = true := by
  have hcenter00 : center s98233 0 false = none := by rfl
  have hcenter01 : center s98233 0 true = none := by rfl
  have hcenter10 : center s98233 1 false = some s98222 := by rfl
  have hcenter11 : center s98233 1 true = none := by rfl
  have hcenter20 : center s98233 2 false = none := by rfl
  have hcenter21 : center s98233 2 true = some s98232 := by rfl
  have hpaired00 : paired s98233 false false = none := by rfl
  have hpaired01 : paired s98233 false true = none := by rfl
  have hpaired10 : paired s98233 true false = none := by rfl
  have hpaired11 : paired s98233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98234 : safe 5 6 s98234 = true := by
  have hcenter00 : center s98234 0 false = none := by rfl
  have hcenter01 : center s98234 0 true = none := by rfl
  have hcenter10 : center s98234 1 false = none := by rfl
  have hcenter11 : center s98234 1 true = none := by rfl
  have hcenter20 : center s98234 2 false = none := by rfl
  have hcenter21 : center s98234 2 true = none := by rfl
  have hpaired00 : paired s98234 false false = none := by rfl
  have hpaired01 : paired s98234 false true = none := by rfl
  have hpaired10 : paired s98234 true false = none := by rfl
  have hpaired11 : paired s98234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98235 : safe 5 5 s98235 = true := by
  have hcenter00 : center s98235 0 false = none := by rfl
  have hcenter01 : center s98235 0 true = none := by rfl
  have hcenter10 : center s98235 1 false = none := by rfl
  have hcenter11 : center s98235 1 true = none := by rfl
  have hcenter20 : center s98235 2 false = none := by rfl
  have hcenter21 : center s98235 2 true = none := by rfl
  have hpaired00 : paired s98235 false false = none := by rfl
  have hpaired01 : paired s98235 false true = none := by rfl
  have hpaired10 : paired s98235 true false = none := by rfl
  have hpaired11 : paired s98235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98236 : safe 5 6 s98236 = true := by
  have hcenter00 : center s98236 0 false = none := by rfl
  have hcenter01 : center s98236 0 true = none := by rfl
  have hcenter10 : center s98236 1 false = none := by rfl
  have hcenter11 : center s98236 1 true = some s98235 := by rfl
  have hcenter20 : center s98236 2 false = none := by rfl
  have hcenter21 : center s98236 2 true = none := by rfl
  have hpaired00 : paired s98236 false false = none := by rfl
  have hpaired01 : paired s98236 false true = none := by rfl
  have hpaired10 : paired s98236 true false = none := by rfl
  have hpaired11 : paired s98236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98237 : safe 5 7 s98237 = true := by
  have hcenter00 : center s98237 0 false = some s98234 := by rfl
  have hcenter01 : center s98237 0 true = none := by rfl
  have hcenter10 : center s98237 1 false = none := by rfl
  have hcenter11 : center s98237 1 true = none := by rfl
  have hcenter20 : center s98237 2 false = some s98236 := by rfl
  have hcenter21 : center s98237 2 true = none := by rfl
  have hpaired00 : paired s98237 false false = none := by rfl
  have hpaired01 : paired s98237 false true = none := by rfl
  have hpaired10 : paired s98237 true false = none := by rfl
  have hpaired11 : paired s98237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98236) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98238 : safe 5 5 s98238 = true := by
  have hcenter00 : center s98238 0 false = none := by rfl
  have hcenter01 : center s98238 0 true = none := by rfl
  have hcenter10 : center s98238 1 false = none := by rfl
  have hcenter11 : center s98238 1 true = none := by rfl
  have hcenter20 : center s98238 2 false = none := by rfl
  have hcenter21 : center s98238 2 true = none := by rfl
  have hpaired00 : paired s98238 false false = none := by rfl
  have hpaired01 : paired s98238 false true = none := by rfl
  have hpaired10 : paired s98238 true false = none := by rfl
  have hpaired11 : paired s98238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98239 : safe 5 4 s98239 = true := by
  exact safe_cost_exceeded 5 4 s98239 (by decide)

theorem safeNode98240 : safe 5 5 s98240 = true := by
  have hcenter00 : center s98240 0 false = none := by rfl
  have hcenter01 : center s98240 0 true = none := by rfl
  have hcenter10 : center s98240 1 false = some s98239 := by rfl
  have hcenter11 : center s98240 1 true = none := by rfl
  have hcenter20 : center s98240 2 false = none := by rfl
  have hcenter21 : center s98240 2 true = none := by rfl
  have hpaired00 : paired s98240 false false = none := by rfl
  have hpaired01 : paired s98240 false true = none := by rfl
  have hpaired10 : paired s98240 true false = none := by rfl
  have hpaired11 : paired s98240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98239) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98241 : safe 5 6 s98241 = true := by
  have hcenter00 : center s98241 0 false = some s98238 := by rfl
  have hcenter01 : center s98241 0 true = none := by rfl
  have hcenter10 : center s98241 1 false = none := by rfl
  have hcenter11 : center s98241 1 true = none := by rfl
  have hcenter20 : center s98241 2 false = some s98240 := by rfl
  have hcenter21 : center s98241 2 true = none := by rfl
  have hpaired00 : paired s98241 false false = none := by rfl
  have hpaired01 : paired s98241 false true = none := by rfl
  have hpaired10 : paired s98241 true false = none := by rfl
  have hpaired11 : paired s98241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98238) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98242 : safe 5 7 s98242 = true := by
  have hcenter00 : center s98242 0 false = none := by rfl
  have hcenter01 : center s98242 0 true = none := by rfl
  have hcenter10 : center s98242 1 false = none := by rfl
  have hcenter11 : center s98242 1 true = some s98241 := by rfl
  have hcenter20 : center s98242 2 false = none := by rfl
  have hcenter21 : center s98242 2 true = none := by rfl
  have hpaired00 : paired s98242 false false = none := by rfl
  have hpaired01 : paired s98242 false true = none := by rfl
  have hpaired10 : paired s98242 true false = none := by rfl
  have hpaired11 : paired s98242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98243 : safe 5 8 s98243 = true := by
  have hcenter00 : center s98243 0 false = none := by rfl
  have hcenter01 : center s98243 0 true = none := by rfl
  have hcenter10 : center s98243 1 false = some s98237 := by rfl
  have hcenter11 : center s98243 1 true = none := by rfl
  have hcenter20 : center s98243 2 false = none := by rfl
  have hcenter21 : center s98243 2 true = some s98242 := by rfl
  have hpaired00 : paired s98243 false false = none := by rfl
  have hpaired01 : paired s98243 false true = none := by rfl
  have hpaired10 : paired s98243 true false = none := by rfl
  have hpaired11 : paired s98243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98244 : safe 5 6 s98244 = true := by
  have hcenter00 : center s98244 0 false = none := by rfl
  have hcenter01 : center s98244 0 true = none := by rfl
  have hcenter10 : center s98244 1 false = none := by rfl
  have hcenter11 : center s98244 1 true = none := by rfl
  have hcenter20 : center s98244 2 false = none := by rfl
  have hcenter21 : center s98244 2 true = none := by rfl
  have hpaired00 : paired s98244 false false = none := by rfl
  have hpaired01 : paired s98244 false true = none := by rfl
  have hpaired10 : paired s98244 true false = none := by rfl
  have hpaired11 : paired s98244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98245 : safe 5 7 s98245 = true := by
  have hcenter00 : center s98245 0 false = none := by rfl
  have hcenter01 : center s98245 0 true = none := by rfl
  have hcenter10 : center s98245 1 false = none := by rfl
  have hcenter11 : center s98245 1 true = some s98244 := by rfl
  have hcenter20 : center s98245 2 false = none := by rfl
  have hcenter21 : center s98245 2 true = none := by rfl
  have hpaired00 : paired s98245 false false = none := by rfl
  have hpaired01 : paired s98245 false true = none := by rfl
  have hpaired10 : paired s98245 true false = none := by rfl
  have hpaired11 : paired s98245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98246 : safe 5 5 s98246 = true := by
  have hcenter00 : center s98246 0 false = none := by rfl
  have hcenter01 : center s98246 0 true = none := by rfl
  have hcenter10 : center s98246 1 false = none := by rfl
  have hcenter11 : center s98246 1 true = none := by rfl
  have hcenter20 : center s98246 2 false = none := by rfl
  have hcenter21 : center s98246 2 true = none := by rfl
  have hpaired00 : paired s98246 false false = none := by rfl
  have hpaired01 : paired s98246 false true = none := by rfl
  have hpaired10 : paired s98246 true false = none := by rfl
  have hpaired11 : paired s98246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98247 : safe 5 6 s98247 = true := by
  have hcenter00 : center s98247 0 false = none := by rfl
  have hcenter01 : center s98247 0 true = none := by rfl
  have hcenter10 : center s98247 1 false = none := by rfl
  have hcenter11 : center s98247 1 true = some s98246 := by rfl
  have hcenter20 : center s98247 2 false = none := by rfl
  have hcenter21 : center s98247 2 true = none := by rfl
  have hpaired00 : paired s98247 false false = none := by rfl
  have hpaired01 : paired s98247 false true = none := by rfl
  have hpaired10 : paired s98247 true false = none := by rfl
  have hpaired11 : paired s98247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98248 : safe 5 7 s98248 = true := by
  have hcenter00 : center s98248 0 false = none := by rfl
  have hcenter01 : center s98248 0 true = none := by rfl
  have hcenter10 : center s98248 1 false = none := by rfl
  have hcenter11 : center s98248 1 true = none := by rfl
  have hcenter20 : center s98248 2 false = none := by rfl
  have hcenter21 : center s98248 2 true = some s98247 := by rfl
  have hpaired00 : paired s98248 false false = none := by rfl
  have hpaired01 : paired s98248 false true = none := by rfl
  have hpaired10 : paired s98248 true false = none := by rfl
  have hpaired11 : paired s98248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98249 : safe 5 8 s98249 = true := by
  have hcenter00 : center s98249 0 false = some s98245 := by rfl
  have hcenter01 : center s98249 0 true = some s98248 := by rfl
  have hcenter10 : center s98249 1 false = none := by rfl
  have hcenter11 : center s98249 1 true = none := by rfl
  have hcenter20 : center s98249 2 false = none := by rfl
  have hcenter21 : center s98249 2 true = none := by rfl
  have hpaired00 : paired s98249 false false = none := by rfl
  have hpaired01 : paired s98249 false true = none := by rfl
  have hpaired10 : paired s98249 true false = none := by rfl
  have hpaired11 : paired s98249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98245) (optionAll_some_eq hcenter01 safeNode98248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98250 : safe 5 9 s98250 = true := by
  have hcenter00 : center s98250 0 false = none := by rfl
  have hcenter01 : center s98250 0 true = some s98243 := by rfl
  have hcenter10 : center s98250 1 false = none := by rfl
  have hcenter11 : center s98250 1 true = some s98249 := by rfl
  have hcenter20 : center s98250 2 false = none := by rfl
  have hcenter21 : center s98250 2 true = none := by rfl
  have hpaired00 : paired s98250 false false = none := by rfl
  have hpaired01 : paired s98250 false true = none := by rfl
  have hpaired10 : paired s98250 true false = none := by rfl
  have hpaired11 : paired s98250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98243) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98249) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98251 : safe 5 10 s98251 = true := by
  have hcenter00 : center s98251 0 false = some s98233 := by rfl
  have hcenter01 : center s98251 0 true = none := by rfl
  have hcenter10 : center s98251 1 false = none := by rfl
  have hcenter11 : center s98251 1 true = none := by rfl
  have hcenter20 : center s98251 2 false = some s98250 := by rfl
  have hcenter21 : center s98251 2 true = none := by rfl
  have hpaired00 : paired s98251 false false = none := by rfl
  have hpaired01 : paired s98251 false true = none := by rfl
  have hpaired10 : paired s98251 true false = none := by rfl
  have hpaired11 : paired s98251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98250) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98252 : safe 5 12 s98252 = true := by
  have hcenter00 : center s98252 0 false = some s98024 := by rfl
  have hcenter01 : center s98252 0 true = none := by rfl
  have hcenter10 : center s98252 1 false = none := by rfl
  have hcenter11 : center s98252 1 true = none := by rfl
  have hcenter20 : center s98252 2 false = some s98179 := by rfl
  have hcenter21 : center s98252 2 true = none := by rfl
  have hpaired00 : paired s98252 false false = none := by rfl
  have hpaired01 : paired s98252 false true = none := by rfl
  have hpaired10 : paired s98252 true false = some s98215 := by rfl
  have hpaired11 : paired s98252 true true = some s98251 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98215) (optionAll_some_eq hpaired11 safeNode98251)

theorem safeNode98253 : safe 5 7 s98253 = true := by
  have hcenter00 : center s98253 0 false = none := by rfl
  have hcenter01 : center s98253 0 true = none := by rfl
  have hcenter10 : center s98253 1 false = none := by rfl
  have hcenter11 : center s98253 1 true = none := by rfl
  have hcenter20 : center s98253 2 false = none := by rfl
  have hcenter21 : center s98253 2 true = none := by rfl
  have hpaired00 : paired s98253 false false = none := by rfl
  have hpaired01 : paired s98253 false true = none := by rfl
  have hpaired10 : paired s98253 true false = none := by rfl
  have hpaired11 : paired s98253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98254 : safe 5 6 s98254 = true := by
  exact safe_cost_exceeded 5 6 s98254 (by decide)

theorem safeNode98255 : safe 5 7 s98255 = true := by
  have hcenter00 : center s98255 0 false = none := by rfl
  have hcenter01 : center s98255 0 true = none := by rfl
  have hcenter10 : center s98255 1 false = none := by rfl
  have hcenter11 : center s98255 1 true = none := by rfl
  have hcenter20 : center s98255 2 false = none := by rfl
  have hcenter21 : center s98255 2 true = some s98254 := by rfl
  have hpaired00 : paired s98255 false false = none := by rfl
  have hpaired01 : paired s98255 false true = none := by rfl
  have hpaired10 : paired s98255 true false = none := by rfl
  have hpaired11 : paired s98255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98256 : safe 5 5 s98256 = true := by
  have hcenter00 : center s98256 0 false = none := by rfl
  have hcenter01 : center s98256 0 true = none := by rfl
  have hcenter10 : center s98256 1 false = none := by rfl
  have hcenter11 : center s98256 1 true = none := by rfl
  have hcenter20 : center s98256 2 false = none := by rfl
  have hcenter21 : center s98256 2 true = none := by rfl
  have hpaired00 : paired s98256 false false = none := by rfl
  have hpaired01 : paired s98256 false true = none := by rfl
  have hpaired10 : paired s98256 true false = none := by rfl
  have hpaired11 : paired s98256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98257 : safe 5 5 s98257 = true := by
  exact safe_cost_exceeded 5 5 s98257 (by decide)

theorem safeNode98258 : safe 5 6 s98258 = true := by
  have hcenter00 : center s98258 0 false = some s98256 := by rfl
  have hcenter01 : center s98258 0 true = none := by rfl
  have hcenter10 : center s98258 1 false = some s98257 := by rfl
  have hcenter11 : center s98258 1 true = none := by rfl
  have hcenter20 : center s98258 2 false = none := by rfl
  have hcenter21 : center s98258 2 true = none := by rfl
  have hpaired00 : paired s98258 false false = none := by rfl
  have hpaired01 : paired s98258 false true = none := by rfl
  have hpaired10 : paired s98258 true false = none := by rfl
  have hpaired11 : paired s98258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98256) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98259 : safe 5 7 s98259 = true := by
  have hcenter00 : center s98259 0 false = none := by rfl
  have hcenter01 : center s98259 0 true = none := by rfl
  have hcenter10 : center s98259 1 false = none := by rfl
  have hcenter11 : center s98259 1 true = none := by rfl
  have hcenter20 : center s98259 2 false = some s98258 := by rfl
  have hcenter21 : center s98259 2 true = none := by rfl
  have hpaired00 : paired s98259 false false = none := by rfl
  have hpaired01 : paired s98259 false true = none := by rfl
  have hpaired10 : paired s98259 true false = none := by rfl
  have hpaired11 : paired s98259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98258) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98260 : safe 5 8 s98260 = true := by
  have hcenter00 : center s98260 0 false = some s98253 := by rfl
  have hcenter01 : center s98260 0 true = some s98255 := by rfl
  have hcenter10 : center s98260 1 false = none := by rfl
  have hcenter11 : center s98260 1 true = some s98259 := by rfl
  have hcenter20 : center s98260 2 false = none := by rfl
  have hcenter21 : center s98260 2 true = none := by rfl
  have hpaired00 : paired s98260 false false = none := by rfl
  have hpaired01 : paired s98260 false true = none := by rfl
  have hpaired10 : paired s98260 true false = none := by rfl
  have hpaired11 : paired s98260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98253) (optionAll_some_eq hcenter01 safeNode98255) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98261 : safe 5 6 s98261 = true := by
  exact safe_cost_exceeded 5 6 s98261 (by decide)

theorem safeNode98262 : safe 5 6 s98262 = true := by
  exact safe_cost_exceeded 5 6 s98262 (by decide)

theorem safeNode98263 : safe 5 7 s98263 = true := by
  have hcenter00 : center s98263 0 false = none := by rfl
  have hcenter01 : center s98263 0 true = none := by rfl
  have hcenter10 : center s98263 1 false = some s98261 := by rfl
  have hcenter11 : center s98263 1 true = none := by rfl
  have hcenter20 : center s98263 2 false = some s98262 := by rfl
  have hcenter21 : center s98263 2 true = none := by rfl
  have hpaired00 : paired s98263 false false = none := by rfl
  have hpaired01 : paired s98263 false true = none := by rfl
  have hpaired10 : paired s98263 true false = none := by rfl
  have hpaired11 : paired s98263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98261) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98264 : safe 5 6 s98264 = true := by
  exact safe_cost_exceeded 5 6 s98264 (by decide)

theorem safeNode98265 : safe 5 6 s98265 = true := by
  exact safe_cost_exceeded 5 6 s98265 (by decide)

theorem safeNode98266 : safe 5 7 s98266 = true := by
  have hcenter00 : center s98266 0 false = none := by rfl
  have hcenter01 : center s98266 0 true = none := by rfl
  have hcenter10 : center s98266 1 false = some s98264 := by rfl
  have hcenter11 : center s98266 1 true = none := by rfl
  have hcenter20 : center s98266 2 false = some s98265 := by rfl
  have hcenter21 : center s98266 2 true = none := by rfl
  have hpaired00 : paired s98266 false false = none := by rfl
  have hpaired01 : paired s98266 false true = none := by rfl
  have hpaired10 : paired s98266 true false = none := by rfl
  have hpaired11 : paired s98266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98264) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98267 : safe 5 9 s98267 = true := by
  have hcenter00 : center s98267 0 false = none := by rfl
  have hcenter01 : center s98267 0 true = none := by rfl
  have hcenter10 : center s98267 1 false = none := by rfl
  have hcenter11 : center s98267 1 true = none := by rfl
  have hcenter20 : center s98267 2 false = none := by rfl
  have hcenter21 : center s98267 2 true = some s98260 := by rfl
  have hpaired00 : paired s98267 false false = none := by rfl
  have hpaired01 : paired s98267 false true = none := by rfl
  have hpaired10 : paired s98267 true false = some s98263 := by rfl
  have hpaired11 : paired s98267 true true = some s98266 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98263) (optionAll_some_eq hpaired11 safeNode98266)

theorem safeNode98268 : safe 5 7 s98268 = true := by
  have hcenter00 : center s98268 0 false = none := by rfl
  have hcenter01 : center s98268 0 true = none := by rfl
  have hcenter10 : center s98268 1 false = none := by rfl
  have hcenter11 : center s98268 1 true = none := by rfl
  have hcenter20 : center s98268 2 false = none := by rfl
  have hcenter21 : center s98268 2 true = none := by rfl
  have hpaired00 : paired s98268 false false = none := by rfl
  have hpaired01 : paired s98268 false true = none := by rfl
  have hpaired10 : paired s98268 true false = none := by rfl
  have hpaired11 : paired s98268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98269 : safe 5 7 s98269 = true := by
  have hcenter00 : center s98269 0 false = none := by rfl
  have hcenter01 : center s98269 0 true = none := by rfl
  have hcenter10 : center s98269 1 false = none := by rfl
  have hcenter11 : center s98269 1 true = none := by rfl
  have hcenter20 : center s98269 2 false = none := by rfl
  have hcenter21 : center s98269 2 true = none := by rfl
  have hpaired00 : paired s98269 false false = none := by rfl
  have hpaired01 : paired s98269 false true = none := by rfl
  have hpaired10 : paired s98269 true false = none := by rfl
  have hpaired11 : paired s98269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98270 : safe 5 8 s98270 = true := by
  have hcenter00 : center s98270 0 false = none := by rfl
  have hcenter01 : center s98270 0 true = none := by rfl
  have hcenter10 : center s98270 1 false = none := by rfl
  have hcenter11 : center s98270 1 true = none := by rfl
  have hcenter20 : center s98270 2 false = some s98268 := by rfl
  have hcenter21 : center s98270 2 true = some s98269 := by rfl
  have hpaired00 : paired s98270 false false = none := by rfl
  have hpaired01 : paired s98270 false true = none := by rfl
  have hpaired10 : paired s98270 true false = none := by rfl
  have hpaired11 : paired s98270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98268) (optionAll_some_eq hcenter21 safeNode98269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98271 : safe 5 8 s98271 = true := by
  have hcenter00 : center s98271 0 false = none := by rfl
  have hcenter01 : center s98271 0 true = none := by rfl
  have hcenter10 : center s98271 1 false = none := by rfl
  have hcenter11 : center s98271 1 true = none := by rfl
  have hcenter20 : center s98271 2 false = none := by rfl
  have hcenter21 : center s98271 2 true = none := by rfl
  have hpaired00 : paired s98271 false false = none := by rfl
  have hpaired01 : paired s98271 false true = none := by rfl
  have hpaired10 : paired s98271 true false = none := by rfl
  have hpaired11 : paired s98271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98272 : safe 5 8 s98272 = true := by
  have hcenter00 : center s98272 0 false = none := by rfl
  have hcenter01 : center s98272 0 true = none := by rfl
  have hcenter10 : center s98272 1 false = none := by rfl
  have hcenter11 : center s98272 1 true = none := by rfl
  have hcenter20 : center s98272 2 false = none := by rfl
  have hcenter21 : center s98272 2 true = none := by rfl
  have hpaired00 : paired s98272 false false = none := by rfl
  have hpaired01 : paired s98272 false true = none := by rfl
  have hpaired10 : paired s98272 true false = none := by rfl
  have hpaired11 : paired s98272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98273 : safe 5 9 s98273 = true := by
  have hcenter00 : center s98273 0 false = some s98270 := by rfl
  have hcenter01 : center s98273 0 true = none := by rfl
  have hcenter10 : center s98273 1 false = some s98271 := by rfl
  have hcenter11 : center s98273 1 true = some s98272 := by rfl
  have hcenter20 : center s98273 2 false = none := by rfl
  have hcenter21 : center s98273 2 true = none := by rfl
  have hpaired00 : paired s98273 false false = none := by rfl
  have hpaired01 : paired s98273 false true = none := by rfl
  have hpaired10 : paired s98273 true false = none := by rfl
  have hpaired11 : paired s98273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98270) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98271) (optionAll_some_eq hcenter11 safeNode98272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98274 : safe 5 5 s98274 = true := by
  have hcenter00 : center s98274 0 false = none := by rfl
  have hcenter01 : center s98274 0 true = none := by rfl
  have hcenter10 : center s98274 1 false = none := by rfl
  have hcenter11 : center s98274 1 true = none := by rfl
  have hcenter20 : center s98274 2 false = none := by rfl
  have hcenter21 : center s98274 2 true = none := by rfl
  have hpaired00 : paired s98274 false false = none := by rfl
  have hpaired01 : paired s98274 false true = none := by rfl
  have hpaired10 : paired s98274 true false = none := by rfl
  have hpaired11 : paired s98274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98275 : safe 5 5 s98275 = true := by
  have hcenter00 : center s98275 0 false = none := by rfl
  have hcenter01 : center s98275 0 true = none := by rfl
  have hcenter10 : center s98275 1 false = none := by rfl
  have hcenter11 : center s98275 1 true = none := by rfl
  have hcenter20 : center s98275 2 false = none := by rfl
  have hcenter21 : center s98275 2 true = none := by rfl
  have hpaired00 : paired s98275 false false = none := by rfl
  have hpaired01 : paired s98275 false true = none := by rfl
  have hpaired10 : paired s98275 true false = none := by rfl
  have hpaired11 : paired s98275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98276 : safe 5 6 s98276 = true := by
  have hcenter00 : center s98276 0 false = none := by rfl
  have hcenter01 : center s98276 0 true = none := by rfl
  have hcenter10 : center s98276 1 false = some s98274 := by rfl
  have hcenter11 : center s98276 1 true = some s98275 := by rfl
  have hcenter20 : center s98276 2 false = none := by rfl
  have hcenter21 : center s98276 2 true = none := by rfl
  have hpaired00 : paired s98276 false false = none := by rfl
  have hpaired01 : paired s98276 false true = none := by rfl
  have hpaired10 : paired s98276 true false = none := by rfl
  have hpaired11 : paired s98276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98274) (optionAll_some_eq hcenter11 safeNode98275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98277 : safe 5 7 s98277 = true := by
  have hcenter00 : center s98277 0 false = none := by rfl
  have hcenter01 : center s98277 0 true = some s98276 := by rfl
  have hcenter10 : center s98277 1 false = none := by rfl
  have hcenter11 : center s98277 1 true = none := by rfl
  have hcenter20 : center s98277 2 false = none := by rfl
  have hcenter21 : center s98277 2 true = none := by rfl
  have hpaired00 : paired s98277 false false = none := by rfl
  have hpaired01 : paired s98277 false true = none := by rfl
  have hpaired10 : paired s98277 true false = none := by rfl
  have hpaired11 : paired s98277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98278 : safe 5 7 s98278 = true := by
  have hcenter00 : center s98278 0 false = none := by rfl
  have hcenter01 : center s98278 0 true = none := by rfl
  have hcenter10 : center s98278 1 false = none := by rfl
  have hcenter11 : center s98278 1 true = none := by rfl
  have hcenter20 : center s98278 2 false = none := by rfl
  have hcenter21 : center s98278 2 true = none := by rfl
  have hpaired00 : paired s98278 false false = none := by rfl
  have hpaired01 : paired s98278 false true = none := by rfl
  have hpaired10 : paired s98278 true false = none := by rfl
  have hpaired11 : paired s98278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98279 : safe 5 8 s98279 = true := by
  have hcenter00 : center s98279 0 false = none := by rfl
  have hcenter01 : center s98279 0 true = none := by rfl
  have hcenter10 : center s98279 1 false = none := by rfl
  have hcenter11 : center s98279 1 true = none := by rfl
  have hcenter20 : center s98279 2 false = some s98277 := by rfl
  have hcenter21 : center s98279 2 true = some s98278 := by rfl
  have hpaired00 : paired s98279 false false = none := by rfl
  have hpaired01 : paired s98279 false true = none := by rfl
  have hpaired10 : paired s98279 true false = none := by rfl
  have hpaired11 : paired s98279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98277) (optionAll_some_eq hcenter21 safeNode98278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98280 : safe 5 5 s98280 = true := by
  have hcenter00 : center s98280 0 false = none := by rfl
  have hcenter01 : center s98280 0 true = none := by rfl
  have hcenter10 : center s98280 1 false = none := by rfl
  have hcenter11 : center s98280 1 true = none := by rfl
  have hcenter20 : center s98280 2 false = none := by rfl
  have hcenter21 : center s98280 2 true = none := by rfl
  have hpaired00 : paired s98280 false false = none := by rfl
  have hpaired01 : paired s98280 false true = none := by rfl
  have hpaired10 : paired s98280 true false = none := by rfl
  have hpaired11 : paired s98280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98281 : safe 5 5 s98281 = true := by
  have hcenter00 : center s98281 0 false = none := by rfl
  have hcenter01 : center s98281 0 true = none := by rfl
  have hcenter10 : center s98281 1 false = none := by rfl
  have hcenter11 : center s98281 1 true = none := by rfl
  have hcenter20 : center s98281 2 false = none := by rfl
  have hcenter21 : center s98281 2 true = none := by rfl
  have hpaired00 : paired s98281 false false = none := by rfl
  have hpaired01 : paired s98281 false true = none := by rfl
  have hpaired10 : paired s98281 true false = none := by rfl
  have hpaired11 : paired s98281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98282 : safe 5 6 s98282 = true := by
  have hcenter00 : center s98282 0 false = none := by rfl
  have hcenter01 : center s98282 0 true = none := by rfl
  have hcenter10 : center s98282 1 false = some s98280 := by rfl
  have hcenter11 : center s98282 1 true = some s98281 := by rfl
  have hcenter20 : center s98282 2 false = none := by rfl
  have hcenter21 : center s98282 2 true = none := by rfl
  have hpaired00 : paired s98282 false false = none := by rfl
  have hpaired01 : paired s98282 false true = none := by rfl
  have hpaired10 : paired s98282 true false = none := by rfl
  have hpaired11 : paired s98282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98280) (optionAll_some_eq hcenter11 safeNode98281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98283 : safe 5 7 s98283 = true := by
  have hcenter00 : center s98283 0 false = none := by rfl
  have hcenter01 : center s98283 0 true = none := by rfl
  have hcenter10 : center s98283 1 false = none := by rfl
  have hcenter11 : center s98283 1 true = none := by rfl
  have hcenter20 : center s98283 2 false = none := by rfl
  have hcenter21 : center s98283 2 true = some s98282 := by rfl
  have hpaired00 : paired s98283 false false = none := by rfl
  have hpaired01 : paired s98283 false true = none := by rfl
  have hpaired10 : paired s98283 true false = none := by rfl
  have hpaired11 : paired s98283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98284 : safe 5 7 s98284 = true := by
  have hcenter00 : center s98284 0 false = none := by rfl
  have hcenter01 : center s98284 0 true = none := by rfl
  have hcenter10 : center s98284 1 false = none := by rfl
  have hcenter11 : center s98284 1 true = none := by rfl
  have hcenter20 : center s98284 2 false = none := by rfl
  have hcenter21 : center s98284 2 true = none := by rfl
  have hpaired00 : paired s98284 false false = none := by rfl
  have hpaired01 : paired s98284 false true = none := by rfl
  have hpaired10 : paired s98284 true false = none := by rfl
  have hpaired11 : paired s98284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98285 : safe 5 8 s98285 = true := by
  have hcenter00 : center s98285 0 false = some s98283 := by rfl
  have hcenter01 : center s98285 0 true = some s98284 := by rfl
  have hcenter10 : center s98285 1 false = none := by rfl
  have hcenter11 : center s98285 1 true = none := by rfl
  have hcenter20 : center s98285 2 false = none := by rfl
  have hcenter21 : center s98285 2 true = none := by rfl
  have hpaired00 : paired s98285 false false = none := by rfl
  have hpaired01 : paired s98285 false true = none := by rfl
  have hpaired10 : paired s98285 true false = none := by rfl
  have hpaired11 : paired s98285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98283) (optionAll_some_eq hcenter01 safeNode98284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98286 : safe 5 10 s98286 = true := by
  have hcenter00 : center s98286 0 false = none := by rfl
  have hcenter01 : center s98286 0 true = some s98267 := by rfl
  have hcenter10 : center s98286 1 false = none := by rfl
  have hcenter11 : center s98286 1 true = none := by rfl
  have hcenter20 : center s98286 2 false = some s98273 := by rfl
  have hcenter21 : center s98286 2 true = none := by rfl
  have hpaired00 : paired s98286 false false = none := by rfl
  have hpaired01 : paired s98286 false true = none := by rfl
  have hpaired10 : paired s98286 true false = some s98279 := by rfl
  have hpaired11 : paired s98286 true true = some s98285 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98267) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98273) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98279) (optionAll_some_eq hpaired11 safeNode98285)

theorem safeNode98287 : safe 5 4 s98287 = true := by
  exact safe_cost_exceeded 5 4 s98287 (by decide)

theorem safeNode98288 : safe 5 5 s98288 = true := by
  have hcenter00 : center s98288 0 false = none := by rfl
  have hcenter01 : center s98288 0 true = none := by rfl
  have hcenter10 : center s98288 1 false = some s98287 := by rfl
  have hcenter11 : center s98288 1 true = none := by rfl
  have hcenter20 : center s98288 2 false = none := by rfl
  have hcenter21 : center s98288 2 true = none := by rfl
  have hpaired00 : paired s98288 false false = none := by rfl
  have hpaired01 : paired s98288 false true = none := by rfl
  have hpaired10 : paired s98288 true false = none := by rfl
  have hpaired11 : paired s98288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98289 : safe 5 6 s98289 = true := by
  have hcenter00 : center s98289 0 false = none := by rfl
  have hcenter01 : center s98289 0 true = none := by rfl
  have hcenter10 : center s98289 1 false = none := by rfl
  have hcenter11 : center s98289 1 true = none := by rfl
  have hcenter20 : center s98289 2 false = some s98288 := by rfl
  have hcenter21 : center s98289 2 true = none := by rfl
  have hpaired00 : paired s98289 false false = none := by rfl
  have hpaired01 : paired s98289 false true = none := by rfl
  have hpaired10 : paired s98289 true false = none := by rfl
  have hpaired11 : paired s98289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98288) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98290 : safe 5 4 s98290 = true := by
  exact safe_cost_exceeded 5 4 s98290 (by decide)

theorem safeNode98291 : safe 5 5 s98291 = true := by
  have hcenter00 : center s98291 0 false = none := by rfl
  have hcenter01 : center s98291 0 true = none := by rfl
  have hcenter10 : center s98291 1 false = none := by rfl
  have hcenter11 : center s98291 1 true = none := by rfl
  have hcenter20 : center s98291 2 false = some s98290 := by rfl
  have hcenter21 : center s98291 2 true = none := by rfl
  have hpaired00 : paired s98291 false false = none := by rfl
  have hpaired01 : paired s98291 false true = none := by rfl
  have hpaired10 : paired s98291 true false = none := by rfl
  have hpaired11 : paired s98291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98292 : safe 5 3 s98292 = true := by
  have hcenter00 : center s98292 0 false = none := by rfl
  have hcenter01 : center s98292 0 true = none := by rfl
  have hcenter10 : center s98292 1 false = none := by rfl
  have hcenter11 : center s98292 1 true = none := by rfl
  have hcenter20 : center s98292 2 false = none := by rfl
  have hcenter21 : center s98292 2 true = none := by rfl
  have hpaired00 : paired s98292 false false = none := by rfl
  have hpaired01 : paired s98292 false true = none := by rfl
  have hpaired10 : paired s98292 true false = none := by rfl
  have hpaired11 : paired s98292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98293 : safe 5 4 s98293 = true := by
  have hcenter00 : center s98293 0 false = none := by rfl
  have hcenter01 : center s98293 0 true = some s98292 := by rfl
  have hcenter10 : center s98293 1 false = none := by rfl
  have hcenter11 : center s98293 1 true = none := by rfl
  have hcenter20 : center s98293 2 false = none := by rfl
  have hcenter21 : center s98293 2 true = none := by rfl
  have hpaired00 : paired s98293 false false = none := by rfl
  have hpaired01 : paired s98293 false true = none := by rfl
  have hpaired10 : paired s98293 true false = none := by rfl
  have hpaired11 : paired s98293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98292) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98294 : safe 5 5 s98294 = true := by
  have hcenter00 : center s98294 0 false = none := by rfl
  have hcenter01 : center s98294 0 true = none := by rfl
  have hcenter10 : center s98294 1 false = none := by rfl
  have hcenter11 : center s98294 1 true = none := by rfl
  have hcenter20 : center s98294 2 false = none := by rfl
  have hcenter21 : center s98294 2 true = some s98293 := by rfl
  have hpaired00 : paired s98294 false false = none := by rfl
  have hpaired01 : paired s98294 false true = none := by rfl
  have hpaired10 : paired s98294 true false = none := by rfl
  have hpaired11 : paired s98294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98295 : safe 5 6 s98295 = true := by
  have hcenter00 : center s98295 0 false = some s98291 := by rfl
  have hcenter01 : center s98295 0 true = none := by rfl
  have hcenter10 : center s98295 1 false = some s98294 := by rfl
  have hcenter11 : center s98295 1 true = none := by rfl
  have hcenter20 : center s98295 2 false = none := by rfl
  have hcenter21 : center s98295 2 true = none := by rfl
  have hpaired00 : paired s98295 false false = none := by rfl
  have hpaired01 : paired s98295 false true = none := by rfl
  have hpaired10 : paired s98295 true false = none := by rfl
  have hpaired11 : paired s98295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98291) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98294) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98296 : safe 5 7 s98296 = true := by
  have hcenter00 : center s98296 0 false = none := by rfl
  have hcenter01 : center s98296 0 true = none := by rfl
  have hcenter10 : center s98296 1 false = none := by rfl
  have hcenter11 : center s98296 1 true = some s98289 := by rfl
  have hcenter20 : center s98296 2 false = none := by rfl
  have hcenter21 : center s98296 2 true = some s98295 := by rfl
  have hpaired00 : paired s98296 false false = none := by rfl
  have hpaired01 : paired s98296 false true = none := by rfl
  have hpaired10 : paired s98296 true false = none := by rfl
  have hpaired11 : paired s98296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98289) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98297 : safe 5 5 s98297 = true := by
  have hcenter00 : center s98297 0 false = none := by rfl
  have hcenter01 : center s98297 0 true = none := by rfl
  have hcenter10 : center s98297 1 false = none := by rfl
  have hcenter11 : center s98297 1 true = none := by rfl
  have hcenter20 : center s98297 2 false = none := by rfl
  have hcenter21 : center s98297 2 true = none := by rfl
  have hpaired00 : paired s98297 false false = none := by rfl
  have hpaired01 : paired s98297 false true = none := by rfl
  have hpaired10 : paired s98297 true false = none := by rfl
  have hpaired11 : paired s98297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98298 : safe 5 6 s98298 = true := by
  have hcenter00 : center s98298 0 false = none := by rfl
  have hcenter01 : center s98298 0 true = none := by rfl
  have hcenter10 : center s98298 1 false = none := by rfl
  have hcenter11 : center s98298 1 true = none := by rfl
  have hcenter20 : center s98298 2 false = none := by rfl
  have hcenter21 : center s98298 2 true = some s98297 := by rfl
  have hpaired00 : paired s98298 false false = none := by rfl
  have hpaired01 : paired s98298 false true = none := by rfl
  have hpaired10 : paired s98298 true false = none := by rfl
  have hpaired11 : paired s98298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98299 : safe 5 7 s98299 = true := by
  have hcenter00 : center s98299 0 false = some s98298 := by rfl
  have hcenter01 : center s98299 0 true = none := by rfl
  have hcenter10 : center s98299 1 false = none := by rfl
  have hcenter11 : center s98299 1 true = none := by rfl
  have hcenter20 : center s98299 2 false = none := by rfl
  have hcenter21 : center s98299 2 true = none := by rfl
  have hpaired00 : paired s98299 false false = none := by rfl
  have hpaired01 : paired s98299 false true = none := by rfl
  have hpaired10 : paired s98299 true false = none := by rfl
  have hpaired11 : paired s98299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98300 : safe 5 8 s98300 = true := by
  have hcenter00 : center s98300 0 false = none := by rfl
  have hcenter01 : center s98300 0 true = some s98296 := by rfl
  have hcenter10 : center s98300 1 false = none := by rfl
  have hcenter11 : center s98300 1 true = none := by rfl
  have hcenter20 : center s98300 2 false = some s98299 := by rfl
  have hcenter21 : center s98300 2 true = none := by rfl
  have hpaired00 : paired s98300 false false = none := by rfl
  have hpaired01 : paired s98300 false true = none := by rfl
  have hpaired10 : paired s98300 true false = none := by rfl
  have hpaired11 : paired s98300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98299) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98301 : safe 5 9 s98301 = true := by
  have hcenter00 : center s98301 0 false = none := by rfl
  have hcenter01 : center s98301 0 true = none := by rfl
  have hcenter10 : center s98301 1 false = some s98300 := by rfl
  have hcenter11 : center s98301 1 true = none := by rfl
  have hcenter20 : center s98301 2 false = none := by rfl
  have hcenter21 : center s98301 2 true = none := by rfl
  have hpaired00 : paired s98301 false false = none := by rfl
  have hpaired01 : paired s98301 false true = none := by rfl
  have hpaired10 : paired s98301 true false = none := by rfl
  have hpaired11 : paired s98301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98300) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98302 : safe 5 4 s98302 = true := by
  have hcenter00 : center s98302 0 false = none := by rfl
  have hcenter01 : center s98302 0 true = none := by rfl
  have hcenter10 : center s98302 1 false = none := by rfl
  have hcenter11 : center s98302 1 true = none := by rfl
  have hcenter20 : center s98302 2 false = none := by rfl
  have hcenter21 : center s98302 2 true = none := by rfl
  have hpaired00 : paired s98302 false false = none := by rfl
  have hpaired01 : paired s98302 false true = none := by rfl
  have hpaired10 : paired s98302 true false = none := by rfl
  have hpaired11 : paired s98302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98303 : safe 5 5 s98303 = true := by
  have hcenter00 : center s98303 0 false = none := by rfl
  have hcenter01 : center s98303 0 true = none := by rfl
  have hcenter10 : center s98303 1 false = none := by rfl
  have hcenter11 : center s98303 1 true = none := by rfl
  have hcenter20 : center s98303 2 false = none := by rfl
  have hcenter21 : center s98303 2 true = some s98302 := by rfl
  have hpaired00 : paired s98303 false false = none := by rfl
  have hpaired01 : paired s98303 false true = none := by rfl
  have hpaired10 : paired s98303 true false = none := by rfl
  have hpaired11 : paired s98303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98304 : safe 5 6 s98304 = true := by
  have hcenter00 : center s98304 0 false = none := by rfl
  have hcenter01 : center s98304 0 true = none := by rfl
  have hcenter10 : center s98304 1 false = none := by rfl
  have hcenter11 : center s98304 1 true = some s98303 := by rfl
  have hcenter20 : center s98304 2 false = none := by rfl
  have hcenter21 : center s98304 2 true = none := by rfl
  have hpaired00 : paired s98304 false false = none := by rfl
  have hpaired01 : paired s98304 false true = none := by rfl
  have hpaired10 : paired s98304 true false = none := by rfl
  have hpaired11 : paired s98304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98305 : safe 5 7 s98305 = true := by
  have hcenter00 : center s98305 0 false = none := by rfl
  have hcenter01 : center s98305 0 true = none := by rfl
  have hcenter10 : center s98305 1 false = none := by rfl
  have hcenter11 : center s98305 1 true = none := by rfl
  have hcenter20 : center s98305 2 false = some s98304 := by rfl
  have hcenter21 : center s98305 2 true = none := by rfl
  have hpaired00 : paired s98305 false false = none := by rfl
  have hpaired01 : paired s98305 false true = none := by rfl
  have hpaired10 : paired s98305 true false = none := by rfl
  have hpaired11 : paired s98305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98306 : safe 5 4 s98306 = true := by
  have hcenter00 : center s98306 0 false = none := by rfl
  have hcenter01 : center s98306 0 true = none := by rfl
  have hcenter10 : center s98306 1 false = none := by rfl
  have hcenter11 : center s98306 1 true = none := by rfl
  have hcenter20 : center s98306 2 false = none := by rfl
  have hcenter21 : center s98306 2 true = none := by rfl
  have hpaired00 : paired s98306 false false = none := by rfl
  have hpaired01 : paired s98306 false true = none := by rfl
  have hpaired10 : paired s98306 true false = none := by rfl
  have hpaired11 : paired s98306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98307 : safe 5 4 s98307 = true := by
  have hcenter00 : center s98307 0 false = none := by rfl
  have hcenter01 : center s98307 0 true = none := by rfl
  have hcenter10 : center s98307 1 false = none := by rfl
  have hcenter11 : center s98307 1 true = none := by rfl
  have hcenter20 : center s98307 2 false = none := by rfl
  have hcenter21 : center s98307 2 true = none := by rfl
  have hpaired00 : paired s98307 false false = none := by rfl
  have hpaired01 : paired s98307 false true = none := by rfl
  have hpaired10 : paired s98307 true false = none := by rfl
  have hpaired11 : paired s98307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98308 : safe 5 5 s98308 = true := by
  have hcenter00 : center s98308 0 false = none := by rfl
  have hcenter01 : center s98308 0 true = none := by rfl
  have hcenter10 : center s98308 1 false = some s98306 := by rfl
  have hcenter11 : center s98308 1 true = some s98307 := by rfl
  have hcenter20 : center s98308 2 false = none := by rfl
  have hcenter21 : center s98308 2 true = none := by rfl
  have hpaired00 : paired s98308 false false = none := by rfl
  have hpaired01 : paired s98308 false true = none := by rfl
  have hpaired10 : paired s98308 true false = none := by rfl
  have hpaired11 : paired s98308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98306) (optionAll_some_eq hcenter11 safeNode98307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98309 : safe 5 6 s98309 = true := by
  have hcenter00 : center s98309 0 false = none := by rfl
  have hcenter01 : center s98309 0 true = none := by rfl
  have hcenter10 : center s98309 1 false = none := by rfl
  have hcenter11 : center s98309 1 true = none := by rfl
  have hcenter20 : center s98309 2 false = none := by rfl
  have hcenter21 : center s98309 2 true = some s98308 := by rfl
  have hpaired00 : paired s98309 false false = none := by rfl
  have hpaired01 : paired s98309 false true = none := by rfl
  have hpaired10 : paired s98309 true false = none := by rfl
  have hpaired11 : paired s98309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98310 : safe 5 4 s98310 = true := by
  have hcenter00 : center s98310 0 false = none := by rfl
  have hcenter01 : center s98310 0 true = none := by rfl
  have hcenter10 : center s98310 1 false = none := by rfl
  have hcenter11 : center s98310 1 true = none := by rfl
  have hcenter20 : center s98310 2 false = none := by rfl
  have hcenter21 : center s98310 2 true = none := by rfl
  have hpaired00 : paired s98310 false false = none := by rfl
  have hpaired01 : paired s98310 false true = none := by rfl
  have hpaired10 : paired s98310 true false = none := by rfl
  have hpaired11 : paired s98310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98311 : safe 5 5 s98311 = true := by
  have hcenter00 : center s98311 0 false = some s98310 := by rfl
  have hcenter01 : center s98311 0 true = none := by rfl
  have hcenter10 : center s98311 1 false = none := by rfl
  have hcenter11 : center s98311 1 true = none := by rfl
  have hcenter20 : center s98311 2 false = none := by rfl
  have hcenter21 : center s98311 2 true = none := by rfl
  have hpaired00 : paired s98311 false false = none := by rfl
  have hpaired01 : paired s98311 false true = none := by rfl
  have hpaired10 : paired s98311 true false = none := by rfl
  have hpaired11 : paired s98311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98312 : safe 5 6 s98312 = true := by
  have hcenter00 : center s98312 0 false = none := by rfl
  have hcenter01 : center s98312 0 true = none := by rfl
  have hcenter10 : center s98312 1 false = none := by rfl
  have hcenter11 : center s98312 1 true = none := by rfl
  have hcenter20 : center s98312 2 false = some s98311 := by rfl
  have hcenter21 : center s98312 2 true = none := by rfl
  have hpaired00 : paired s98312 false false = none := by rfl
  have hpaired01 : paired s98312 false true = none := by rfl
  have hpaired10 : paired s98312 true false = none := by rfl
  have hpaired11 : paired s98312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98311) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98313 : safe 5 7 s98313 = true := by
  have hcenter00 : center s98313 0 false = none := by rfl
  have hcenter01 : center s98313 0 true = some s98309 := by rfl
  have hcenter10 : center s98313 1 false = none := by rfl
  have hcenter11 : center s98313 1 true = some s98312 := by rfl
  have hcenter20 : center s98313 2 false = none := by rfl
  have hcenter21 : center s98313 2 true = none := by rfl
  have hpaired00 : paired s98313 false false = none := by rfl
  have hpaired01 : paired s98313 false true = none := by rfl
  have hpaired10 : paired s98313 true false = none := by rfl
  have hpaired11 : paired s98313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98309) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98314 : safe 5 8 s98314 = true := by
  have hcenter00 : center s98314 0 false = none := by rfl
  have hcenter01 : center s98314 0 true = none := by rfl
  have hcenter10 : center s98314 1 false = some s98305 := by rfl
  have hcenter11 : center s98314 1 true = none := by rfl
  have hcenter20 : center s98314 2 false = none := by rfl
  have hcenter21 : center s98314 2 true = some s98313 := by rfl
  have hpaired00 : paired s98314 false false = none := by rfl
  have hpaired01 : paired s98314 false true = none := by rfl
  have hpaired10 : paired s98314 true false = none := by rfl
  have hpaired11 : paired s98314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98315 : safe 5 6 s98315 = true := by
  have hcenter00 : center s98315 0 false = none := by rfl
  have hcenter01 : center s98315 0 true = none := by rfl
  have hcenter10 : center s98315 1 false = none := by rfl
  have hcenter11 : center s98315 1 true = none := by rfl
  have hcenter20 : center s98315 2 false = none := by rfl
  have hcenter21 : center s98315 2 true = none := by rfl
  have hpaired00 : paired s98315 false false = none := by rfl
  have hpaired01 : paired s98315 false true = none := by rfl
  have hpaired10 : paired s98315 true false = none := by rfl
  have hpaired11 : paired s98315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98316 : safe 5 7 s98316 = true := by
  have hcenter00 : center s98316 0 false = none := by rfl
  have hcenter01 : center s98316 0 true = none := by rfl
  have hcenter10 : center s98316 1 false = none := by rfl
  have hcenter11 : center s98316 1 true = none := by rfl
  have hcenter20 : center s98316 2 false = some s98315 := by rfl
  have hcenter21 : center s98316 2 true = none := by rfl
  have hpaired00 : paired s98316 false false = none := by rfl
  have hpaired01 : paired s98316 false true = none := by rfl
  have hpaired10 : paired s98316 true false = none := by rfl
  have hpaired11 : paired s98316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98317 : safe 5 8 s98317 = true := by
  have hcenter00 : center s98317 0 false = some s98316 := by rfl
  have hcenter01 : center s98317 0 true = none := by rfl
  have hcenter10 : center s98317 1 false = none := by rfl
  have hcenter11 : center s98317 1 true = none := by rfl
  have hcenter20 : center s98317 2 false = none := by rfl
  have hcenter21 : center s98317 2 true = none := by rfl
  have hpaired00 : paired s98317 false false = none := by rfl
  have hpaired01 : paired s98317 false true = none := by rfl
  have hpaired10 : paired s98317 true false = none := by rfl
  have hpaired11 : paired s98317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98316) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98318 : safe 5 9 s98318 = true := by
  have hcenter00 : center s98318 0 false = none := by rfl
  have hcenter01 : center s98318 0 true = some s98314 := by rfl
  have hcenter10 : center s98318 1 false = none := by rfl
  have hcenter11 : center s98318 1 true = none := by rfl
  have hcenter20 : center s98318 2 false = some s98317 := by rfl
  have hcenter21 : center s98318 2 true = none := by rfl
  have hpaired00 : paired s98318 false false = none := by rfl
  have hpaired01 : paired s98318 false true = none := by rfl
  have hpaired10 : paired s98318 true false = none := by rfl
  have hpaired11 : paired s98318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98319 : safe 5 10 s98319 = true := by
  have hcenter00 : center s98319 0 false = some s98301 := by rfl
  have hcenter01 : center s98319 0 true = none := by rfl
  have hcenter10 : center s98319 1 false = none := by rfl
  have hcenter11 : center s98319 1 true = some s98318 := by rfl
  have hcenter20 : center s98319 2 false = none := by rfl
  have hcenter21 : center s98319 2 true = none := by rfl
  have hpaired00 : paired s98319 false false = none := by rfl
  have hpaired01 : paired s98319 false true = none := by rfl
  have hpaired10 : paired s98319 true false = none := by rfl
  have hpaired11 : paired s98319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98301) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98320 : safe 5 4 s98320 = true := by
  have hcenter00 : center s98320 0 false = none := by rfl
  have hcenter01 : center s98320 0 true = none := by rfl
  have hcenter10 : center s98320 1 false = none := by rfl
  have hcenter11 : center s98320 1 true = none := by rfl
  have hcenter20 : center s98320 2 false = none := by rfl
  have hcenter21 : center s98320 2 true = none := by rfl
  have hpaired00 : paired s98320 false false = none := by rfl
  have hpaired01 : paired s98320 false true = none := by rfl
  have hpaired10 : paired s98320 true false = none := by rfl
  have hpaired11 : paired s98320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98321 : safe 5 5 s98321 = true := by
  have hcenter00 : center s98321 0 false = none := by rfl
  have hcenter01 : center s98321 0 true = none := by rfl
  have hcenter10 : center s98321 1 false = some s98320 := by rfl
  have hcenter11 : center s98321 1 true = none := by rfl
  have hcenter20 : center s98321 2 false = none := by rfl
  have hcenter21 : center s98321 2 true = none := by rfl
  have hpaired00 : paired s98321 false false = none := by rfl
  have hpaired01 : paired s98321 false true = none := by rfl
  have hpaired10 : paired s98321 true false = none := by rfl
  have hpaired11 : paired s98321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98322 : safe 5 6 s98322 = true := by
  have hcenter00 : center s98322 0 false = some s98321 := by rfl
  have hcenter01 : center s98322 0 true = none := by rfl
  have hcenter10 : center s98322 1 false = none := by rfl
  have hcenter11 : center s98322 1 true = none := by rfl
  have hcenter20 : center s98322 2 false = none := by rfl
  have hcenter21 : center s98322 2 true = none := by rfl
  have hpaired00 : paired s98322 false false = none := by rfl
  have hpaired01 : paired s98322 false true = none := by rfl
  have hpaired10 : paired s98322 true false = none := by rfl
  have hpaired11 : paired s98322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98323 : safe 5 7 s98323 = true := by
  have hcenter00 : center s98323 0 false = none := by rfl
  have hcenter01 : center s98323 0 true = none := by rfl
  have hcenter10 : center s98323 1 false = none := by rfl
  have hcenter11 : center s98323 1 true = none := by rfl
  have hcenter20 : center s98323 2 false = some s98322 := by rfl
  have hcenter21 : center s98323 2 true = none := by rfl
  have hpaired00 : paired s98323 false false = none := by rfl
  have hpaired01 : paired s98323 false true = none := by rfl
  have hpaired10 : paired s98323 true false = none := by rfl
  have hpaired11 : paired s98323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98324 : safe 5 6 s98324 = true := by
  have hcenter00 : center s98324 0 false = none := by rfl
  have hcenter01 : center s98324 0 true = none := by rfl
  have hcenter10 : center s98324 1 false = none := by rfl
  have hcenter11 : center s98324 1 true = none := by rfl
  have hcenter20 : center s98324 2 false = none := by rfl
  have hcenter21 : center s98324 2 true = none := by rfl
  have hpaired00 : paired s98324 false false = none := by rfl
  have hpaired01 : paired s98324 false true = none := by rfl
  have hpaired10 : paired s98324 true false = none := by rfl
  have hpaired11 : paired s98324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98325 : safe 5 4 s98325 = true := by
  have hcenter00 : center s98325 0 false = none := by rfl
  have hcenter01 : center s98325 0 true = none := by rfl
  have hcenter10 : center s98325 1 false = none := by rfl
  have hcenter11 : center s98325 1 true = none := by rfl
  have hcenter20 : center s98325 2 false = none := by rfl
  have hcenter21 : center s98325 2 true = none := by rfl
  have hpaired00 : paired s98325 false false = none := by rfl
  have hpaired01 : paired s98325 false true = none := by rfl
  have hpaired10 : paired s98325 true false = none := by rfl
  have hpaired11 : paired s98325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98326 : safe 5 5 s98326 = true := by
  have hcenter00 : center s98326 0 false = none := by rfl
  have hcenter01 : center s98326 0 true = none := by rfl
  have hcenter10 : center s98326 1 false = none := by rfl
  have hcenter11 : center s98326 1 true = some s98325 := by rfl
  have hcenter20 : center s98326 2 false = none := by rfl
  have hcenter21 : center s98326 2 true = none := by rfl
  have hpaired00 : paired s98326 false false = none := by rfl
  have hpaired01 : paired s98326 false true = none := by rfl
  have hpaired10 : paired s98326 true false = none := by rfl
  have hpaired11 : paired s98326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98327 : safe 5 6 s98327 = true := by
  have hcenter00 : center s98327 0 false = none := by rfl
  have hcenter01 : center s98327 0 true = none := by rfl
  have hcenter10 : center s98327 1 false = none := by rfl
  have hcenter11 : center s98327 1 true = none := by rfl
  have hcenter20 : center s98327 2 false = none := by rfl
  have hcenter21 : center s98327 2 true = some s98326 := by rfl
  have hpaired00 : paired s98327 false false = none := by rfl
  have hpaired01 : paired s98327 false true = none := by rfl
  have hpaired10 : paired s98327 true false = none := by rfl
  have hpaired11 : paired s98327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98328 : safe 5 7 s98328 = true := by
  have hcenter00 : center s98328 0 false = some s98324 := by rfl
  have hcenter01 : center s98328 0 true = some s98327 := by rfl
  have hcenter10 : center s98328 1 false = none := by rfl
  have hcenter11 : center s98328 1 true = none := by rfl
  have hcenter20 : center s98328 2 false = none := by rfl
  have hcenter21 : center s98328 2 true = none := by rfl
  have hpaired00 : paired s98328 false false = none := by rfl
  have hpaired01 : paired s98328 false true = none := by rfl
  have hpaired10 : paired s98328 true false = none := by rfl
  have hpaired11 : paired s98328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98324) (optionAll_some_eq hcenter01 safeNode98327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98329 : safe 5 8 s98329 = true := by
  have hcenter00 : center s98329 0 false = none := by rfl
  have hcenter01 : center s98329 0 true = none := by rfl
  have hcenter10 : center s98329 1 false = some s98323 := by rfl
  have hcenter11 : center s98329 1 true = some s98328 := by rfl
  have hcenter20 : center s98329 2 false = none := by rfl
  have hcenter21 : center s98329 2 true = none := by rfl
  have hpaired00 : paired s98329 false false = none := by rfl
  have hpaired01 : paired s98329 false true = none := by rfl
  have hpaired10 : paired s98329 true false = none := by rfl
  have hpaired11 : paired s98329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98323) (optionAll_some_eq hcenter11 safeNode98328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98330 : safe 5 5 s98330 = true := by
  exact safe_cost_exceeded 5 5 s98330 (by decide)

theorem safeNode98331 : safe 5 6 s98331 = true := by
  have hcenter00 : center s98331 0 false = none := by rfl
  have hcenter01 : center s98331 0 true = some s98330 := by rfl
  have hcenter10 : center s98331 1 false = none := by rfl
  have hcenter11 : center s98331 1 true = none := by rfl
  have hcenter20 : center s98331 2 false = none := by rfl
  have hcenter21 : center s98331 2 true = none := by rfl
  have hpaired00 : paired s98331 false false = none := by rfl
  have hpaired01 : paired s98331 false true = none := by rfl
  have hpaired10 : paired s98331 true false = none := by rfl
  have hpaired11 : paired s98331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98332 : safe 5 6 s98332 = true := by
  have hcenter00 : center s98332 0 false = none := by rfl
  have hcenter01 : center s98332 0 true = none := by rfl
  have hcenter10 : center s98332 1 false = none := by rfl
  have hcenter11 : center s98332 1 true = none := by rfl
  have hcenter20 : center s98332 2 false = none := by rfl
  have hcenter21 : center s98332 2 true = none := by rfl
  have hpaired00 : paired s98332 false false = none := by rfl
  have hpaired01 : paired s98332 false true = none := by rfl
  have hpaired10 : paired s98332 true false = none := by rfl
  have hpaired11 : paired s98332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98333 : safe 5 7 s98333 = true := by
  have hcenter00 : center s98333 0 false = none := by rfl
  have hcenter01 : center s98333 0 true = none := by rfl
  have hcenter10 : center s98333 1 false = none := by rfl
  have hcenter11 : center s98333 1 true = some s98331 := by rfl
  have hcenter20 : center s98333 2 false = some s98332 := by rfl
  have hcenter21 : center s98333 2 true = none := by rfl
  have hpaired00 : paired s98333 false false = none := by rfl
  have hpaired01 : paired s98333 false true = none := by rfl
  have hpaired10 : paired s98333 true false = none := by rfl
  have hpaired11 : paired s98333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98331) (optionAll_some_eq hcenter20 safeNode98332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98334 : safe 5 6 s98334 = true := by
  have hcenter00 : center s98334 0 false = none := by rfl
  have hcenter01 : center s98334 0 true = none := by rfl
  have hcenter10 : center s98334 1 false = none := by rfl
  have hcenter11 : center s98334 1 true = none := by rfl
  have hcenter20 : center s98334 2 false = none := by rfl
  have hcenter21 : center s98334 2 true = none := by rfl
  have hpaired00 : paired s98334 false false = none := by rfl
  have hpaired01 : paired s98334 false true = none := by rfl
  have hpaired10 : paired s98334 true false = none := by rfl
  have hpaired11 : paired s98334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98335 : safe 5 5 s98335 = true := by
  exact safe_cost_exceeded 5 5 s98335 (by decide)

theorem safeNode98336 : safe 5 6 s98336 = true := by
  have hcenter00 : center s98336 0 false = none := by rfl
  have hcenter01 : center s98336 0 true = some s98335 := by rfl
  have hcenter10 : center s98336 1 false = none := by rfl
  have hcenter11 : center s98336 1 true = none := by rfl
  have hcenter20 : center s98336 2 false = none := by rfl
  have hcenter21 : center s98336 2 true = none := by rfl
  have hpaired00 : paired s98336 false false = none := by rfl
  have hpaired01 : paired s98336 false true = none := by rfl
  have hpaired10 : paired s98336 true false = none := by rfl
  have hpaired11 : paired s98336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98337 : safe 5 7 s98337 = true := by
  have hcenter00 : center s98337 0 false = none := by rfl
  have hcenter01 : center s98337 0 true = none := by rfl
  have hcenter10 : center s98337 1 false = some s98334 := by rfl
  have hcenter11 : center s98337 1 true = none := by rfl
  have hcenter20 : center s98337 2 false = none := by rfl
  have hcenter21 : center s98337 2 true = some s98336 := by rfl
  have hpaired00 : paired s98337 false false = none := by rfl
  have hpaired01 : paired s98337 false true = none := by rfl
  have hpaired10 : paired s98337 true false = none := by rfl
  have hpaired11 : paired s98337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98334) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98338 : safe 5 9 s98338 = true := by
  have hcenter00 : center s98338 0 false = none := by rfl
  have hcenter01 : center s98338 0 true = none := by rfl
  have hcenter10 : center s98338 1 false = none := by rfl
  have hcenter11 : center s98338 1 true = none := by rfl
  have hcenter20 : center s98338 2 false = none := by rfl
  have hcenter21 : center s98338 2 true = some s98329 := by rfl
  have hpaired00 : paired s98338 false false = some s98333 := by rfl
  have hpaired01 : paired s98338 false true = some s98337 := by rfl
  have hpaired10 : paired s98338 true false = none := by rfl
  have hpaired11 : paired s98338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98329) (optionAll_some_eq hpaired00 safeNode98333) (optionAll_some_eq hpaired01 safeNode98337) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98339 : safe 5 5 s98339 = true := by
  have hcenter00 : center s98339 0 false = none := by rfl
  have hcenter01 : center s98339 0 true = none := by rfl
  have hcenter10 : center s98339 1 false = none := by rfl
  have hcenter11 : center s98339 1 true = none := by rfl
  have hcenter20 : center s98339 2 false = none := by rfl
  have hcenter21 : center s98339 2 true = none := by rfl
  have hpaired00 : paired s98339 false false = none := by rfl
  have hpaired01 : paired s98339 false true = none := by rfl
  have hpaired10 : paired s98339 true false = none := by rfl
  have hpaired11 : paired s98339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98340 : safe 5 6 s98340 = true := by
  have hcenter00 : center s98340 0 false = none := by rfl
  have hcenter01 : center s98340 0 true = none := by rfl
  have hcenter10 : center s98340 1 false = none := by rfl
  have hcenter11 : center s98340 1 true = none := by rfl
  have hcenter20 : center s98340 2 false = some s98339 := by rfl
  have hcenter21 : center s98340 2 true = none := by rfl
  have hpaired00 : paired s98340 false false = none := by rfl
  have hpaired01 : paired s98340 false true = none := by rfl
  have hpaired10 : paired s98340 true false = none := by rfl
  have hpaired11 : paired s98340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98341 : safe 5 6 s98341 = true := by
  have hcenter00 : center s98341 0 false = none := by rfl
  have hcenter01 : center s98341 0 true = none := by rfl
  have hcenter10 : center s98341 1 false = none := by rfl
  have hcenter11 : center s98341 1 true = none := by rfl
  have hcenter20 : center s98341 2 false = none := by rfl
  have hcenter21 : center s98341 2 true = none := by rfl
  have hpaired00 : paired s98341 false false = none := by rfl
  have hpaired01 : paired s98341 false true = none := by rfl
  have hpaired10 : paired s98341 true false = none := by rfl
  have hpaired11 : paired s98341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98342 : safe 5 7 s98342 = true := by
  have hcenter00 : center s98342 0 false = none := by rfl
  have hcenter01 : center s98342 0 true = none := by rfl
  have hcenter10 : center s98342 1 false = some s98340 := by rfl
  have hcenter11 : center s98342 1 true = some s98341 := by rfl
  have hcenter20 : center s98342 2 false = none := by rfl
  have hcenter21 : center s98342 2 true = none := by rfl
  have hpaired00 : paired s98342 false false = none := by rfl
  have hpaired01 : paired s98342 false true = none := by rfl
  have hpaired10 : paired s98342 true false = none := by rfl
  have hpaired11 : paired s98342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98340) (optionAll_some_eq hcenter11 safeNode98341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98343 : safe 5 8 s98343 = true := by
  have hcenter00 : center s98343 0 false = some s98342 := by rfl
  have hcenter01 : center s98343 0 true = none := by rfl
  have hcenter10 : center s98343 1 false = none := by rfl
  have hcenter11 : center s98343 1 true = none := by rfl
  have hcenter20 : center s98343 2 false = none := by rfl
  have hcenter21 : center s98343 2 true = none := by rfl
  have hpaired00 : paired s98343 false false = none := by rfl
  have hpaired01 : paired s98343 false true = none := by rfl
  have hpaired10 : paired s98343 true false = none := by rfl
  have hpaired11 : paired s98343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98342) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98344 : safe 5 4 s98344 = true := by
  exact safe_cost_exceeded 5 4 s98344 (by decide)

theorem safeNode98345 : safe 5 5 s98345 = true := by
  have hcenter00 : center s98345 0 false = none := by rfl
  have hcenter01 : center s98345 0 true = some s98344 := by rfl
  have hcenter10 : center s98345 1 false = none := by rfl
  have hcenter11 : center s98345 1 true = none := by rfl
  have hcenter20 : center s98345 2 false = none := by rfl
  have hcenter21 : center s98345 2 true = none := by rfl
  have hpaired00 : paired s98345 false false = none := by rfl
  have hpaired01 : paired s98345 false true = none := by rfl
  have hpaired10 : paired s98345 true false = none := by rfl
  have hpaired11 : paired s98345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98346 : safe 5 5 s98346 = true := by
  have hcenter00 : center s98346 0 false = none := by rfl
  have hcenter01 : center s98346 0 true = none := by rfl
  have hcenter10 : center s98346 1 false = none := by rfl
  have hcenter11 : center s98346 1 true = none := by rfl
  have hcenter20 : center s98346 2 false = none := by rfl
  have hcenter21 : center s98346 2 true = none := by rfl
  have hpaired00 : paired s98346 false false = none := by rfl
  have hpaired01 : paired s98346 false true = none := by rfl
  have hpaired10 : paired s98346 true false = none := by rfl
  have hpaired11 : paired s98346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98347 : safe 5 6 s98347 = true := by
  have hcenter00 : center s98347 0 false = none := by rfl
  have hcenter01 : center s98347 0 true = none := by rfl
  have hcenter10 : center s98347 1 false = none := by rfl
  have hcenter11 : center s98347 1 true = some s98345 := by rfl
  have hcenter20 : center s98347 2 false = none := by rfl
  have hcenter21 : center s98347 2 true = some s98346 := by rfl
  have hpaired00 : paired s98347 false false = none := by rfl
  have hpaired01 : paired s98347 false true = none := by rfl
  have hpaired10 : paired s98347 true false = none := by rfl
  have hpaired11 : paired s98347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98345) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98348 : safe 5 7 s98348 = true := by
  have hcenter00 : center s98348 0 false = none := by rfl
  have hcenter01 : center s98348 0 true = some s98347 := by rfl
  have hcenter10 : center s98348 1 false = none := by rfl
  have hcenter11 : center s98348 1 true = none := by rfl
  have hcenter20 : center s98348 2 false = none := by rfl
  have hcenter21 : center s98348 2 true = none := by rfl
  have hpaired00 : paired s98348 false false = none := by rfl
  have hpaired01 : paired s98348 false true = none := by rfl
  have hpaired10 : paired s98348 true false = none := by rfl
  have hpaired11 : paired s98348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98349 : safe 5 8 s98349 = true := by
  have hcenter00 : center s98349 0 false = none := by rfl
  have hcenter01 : center s98349 0 true = none := by rfl
  have hcenter10 : center s98349 1 false = none := by rfl
  have hcenter11 : center s98349 1 true = some s98348 := by rfl
  have hcenter20 : center s98349 2 false = none := by rfl
  have hcenter21 : center s98349 2 true = none := by rfl
  have hpaired00 : paired s98349 false false = none := by rfl
  have hpaired01 : paired s98349 false true = none := by rfl
  have hpaired10 : paired s98349 true false = none := by rfl
  have hpaired11 : paired s98349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98350 : safe 5 9 s98350 = true := by
  have hcenter00 : center s98350 0 false = none := by rfl
  have hcenter01 : center s98350 0 true = none := by rfl
  have hcenter10 : center s98350 1 false = none := by rfl
  have hcenter11 : center s98350 1 true = none := by rfl
  have hcenter20 : center s98350 2 false = some s98343 := by rfl
  have hcenter21 : center s98350 2 true = some s98349 := by rfl
  have hpaired00 : paired s98350 false false = none := by rfl
  have hpaired01 : paired s98350 false true = none := by rfl
  have hpaired10 : paired s98350 true false = none := by rfl
  have hpaired11 : paired s98350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98343) (optionAll_some_eq hcenter21 safeNode98349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98351 : safe 5 10 s98351 = true := by
  have hcenter00 : center s98351 0 false = none := by rfl
  have hcenter01 : center s98351 0 true = some s98338 := by rfl
  have hcenter10 : center s98351 1 false = some s98350 := by rfl
  have hcenter11 : center s98351 1 true = none := by rfl
  have hcenter20 : center s98351 2 false = none := by rfl
  have hcenter21 : center s98351 2 true = none := by rfl
  have hpaired00 : paired s98351 false false = none := by rfl
  have hpaired01 : paired s98351 false true = none := by rfl
  have hpaired10 : paired s98351 true false = none := by rfl
  have hpaired11 : paired s98351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98338) (optionAll_some_eq hcenter10 safeNode98350) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98352 : safe 5 6 s98352 = true := by
  exact safe_cost_exceeded 5 6 s98352 (by decide)

theorem safeNode98353 : safe 5 6 s98353 = true := by
  have hcenter00 : center s98353 0 false = none := by rfl
  have hcenter01 : center s98353 0 true = none := by rfl
  have hcenter10 : center s98353 1 false = none := by rfl
  have hcenter11 : center s98353 1 true = none := by rfl
  have hcenter20 : center s98353 2 false = none := by rfl
  have hcenter21 : center s98353 2 true = none := by rfl
  have hpaired00 : paired s98353 false false = none := by rfl
  have hpaired01 : paired s98353 false true = none := by rfl
  have hpaired10 : paired s98353 true false = none := by rfl
  have hpaired11 : paired s98353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98354 : safe 5 7 s98354 = true := by
  have hcenter00 : center s98354 0 false = none := by rfl
  have hcenter01 : center s98354 0 true = none := by rfl
  have hcenter10 : center s98354 1 false = none := by rfl
  have hcenter11 : center s98354 1 true = some s98352 := by rfl
  have hcenter20 : center s98354 2 false = some s98353 := by rfl
  have hcenter21 : center s98354 2 true = none := by rfl
  have hpaired00 : paired s98354 false false = none := by rfl
  have hpaired01 : paired s98354 false true = none := by rfl
  have hpaired10 : paired s98354 true false = none := by rfl
  have hpaired11 : paired s98354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98352) (optionAll_some_eq hcenter20 safeNode98353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98355 : safe 5 6 s98355 = true := by
  have hcenter00 : center s98355 0 false = none := by rfl
  have hcenter01 : center s98355 0 true = none := by rfl
  have hcenter10 : center s98355 1 false = none := by rfl
  have hcenter11 : center s98355 1 true = none := by rfl
  have hcenter20 : center s98355 2 false = none := by rfl
  have hcenter21 : center s98355 2 true = none := by rfl
  have hpaired00 : paired s98355 false false = none := by rfl
  have hpaired01 : paired s98355 false true = none := by rfl
  have hpaired10 : paired s98355 true false = none := by rfl
  have hpaired11 : paired s98355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98356 : safe 5 7 s98356 = true := by
  have hcenter00 : center s98356 0 false = some s98355 := by rfl
  have hcenter01 : center s98356 0 true = none := by rfl
  have hcenter10 : center s98356 1 false = none := by rfl
  have hcenter11 : center s98356 1 true = none := by rfl
  have hcenter20 : center s98356 2 false = none := by rfl
  have hcenter21 : center s98356 2 true = none := by rfl
  have hpaired00 : paired s98356 false false = none := by rfl
  have hpaired01 : paired s98356 false true = none := by rfl
  have hpaired10 : paired s98356 true false = none := by rfl
  have hpaired11 : paired s98356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98355) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98357 : safe 5 8 s98357 = true := by
  have hcenter00 : center s98357 0 false = none := by rfl
  have hcenter01 : center s98357 0 true = some s98354 := by rfl
  have hcenter10 : center s98357 1 false = none := by rfl
  have hcenter11 : center s98357 1 true = none := by rfl
  have hcenter20 : center s98357 2 false = none := by rfl
  have hcenter21 : center s98357 2 true = some s98356 := by rfl
  have hpaired00 : paired s98357 false false = none := by rfl
  have hpaired01 : paired s98357 false true = none := by rfl
  have hpaired10 : paired s98357 true false = none := by rfl
  have hpaired11 : paired s98357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98358 : safe 5 5 s98358 = true := by
  have hcenter00 : center s98358 0 false = none := by rfl
  have hcenter01 : center s98358 0 true = none := by rfl
  have hcenter10 : center s98358 1 false = none := by rfl
  have hcenter11 : center s98358 1 true = none := by rfl
  have hcenter20 : center s98358 2 false = none := by rfl
  have hcenter21 : center s98358 2 true = none := by rfl
  have hpaired00 : paired s98358 false false = none := by rfl
  have hpaired01 : paired s98358 false true = none := by rfl
  have hpaired10 : paired s98358 true false = none := by rfl
  have hpaired11 : paired s98358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98359 : safe 5 5 s98359 = true := by
  have hcenter00 : center s98359 0 false = none := by rfl
  have hcenter01 : center s98359 0 true = none := by rfl
  have hcenter10 : center s98359 1 false = none := by rfl
  have hcenter11 : center s98359 1 true = none := by rfl
  have hcenter20 : center s98359 2 false = none := by rfl
  have hcenter21 : center s98359 2 true = none := by rfl
  have hpaired00 : paired s98359 false false = none := by rfl
  have hpaired01 : paired s98359 false true = none := by rfl
  have hpaired10 : paired s98359 true false = none := by rfl
  have hpaired11 : paired s98359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98360 : safe 5 6 s98360 = true := by
  have hcenter00 : center s98360 0 false = none := by rfl
  have hcenter01 : center s98360 0 true = none := by rfl
  have hcenter10 : center s98360 1 false = none := by rfl
  have hcenter11 : center s98360 1 true = some s98358 := by rfl
  have hcenter20 : center s98360 2 false = none := by rfl
  have hcenter21 : center s98360 2 true = some s98359 := by rfl
  have hpaired00 : paired s98360 false false = none := by rfl
  have hpaired01 : paired s98360 false true = none := by rfl
  have hpaired10 : paired s98360 true false = none := by rfl
  have hpaired11 : paired s98360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98358) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98361 : safe 5 7 s98361 = true := by
  have hcenter00 : center s98361 0 false = none := by rfl
  have hcenter01 : center s98361 0 true = some s98360 := by rfl
  have hcenter10 : center s98361 1 false = none := by rfl
  have hcenter11 : center s98361 1 true = none := by rfl
  have hcenter20 : center s98361 2 false = none := by rfl
  have hcenter21 : center s98361 2 true = none := by rfl
  have hpaired00 : paired s98361 false false = none := by rfl
  have hpaired01 : paired s98361 false true = none := by rfl
  have hpaired10 : paired s98361 true false = none := by rfl
  have hpaired11 : paired s98361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98362 : safe 5 8 s98362 = true := by
  have hcenter00 : center s98362 0 false = none := by rfl
  have hcenter01 : center s98362 0 true = none := by rfl
  have hcenter10 : center s98362 1 false = none := by rfl
  have hcenter11 : center s98362 1 true = some s98361 := by rfl
  have hcenter20 : center s98362 2 false = none := by rfl
  have hcenter21 : center s98362 2 true = none := by rfl
  have hpaired00 : paired s98362 false false = none := by rfl
  have hpaired01 : paired s98362 false true = none := by rfl
  have hpaired10 : paired s98362 true false = none := by rfl
  have hpaired11 : paired s98362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98363 : safe 5 5 s98363 = true := by
  have hcenter00 : center s98363 0 false = none := by rfl
  have hcenter01 : center s98363 0 true = none := by rfl
  have hcenter10 : center s98363 1 false = none := by rfl
  have hcenter11 : center s98363 1 true = none := by rfl
  have hcenter20 : center s98363 2 false = none := by rfl
  have hcenter21 : center s98363 2 true = none := by rfl
  have hpaired00 : paired s98363 false false = none := by rfl
  have hpaired01 : paired s98363 false true = none := by rfl
  have hpaired10 : paired s98363 true false = none := by rfl
  have hpaired11 : paired s98363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98364 : safe 5 6 s98364 = true := by
  have hcenter00 : center s98364 0 false = none := by rfl
  have hcenter01 : center s98364 0 true = none := by rfl
  have hcenter10 : center s98364 1 false = none := by rfl
  have hcenter11 : center s98364 1 true = none := by rfl
  have hcenter20 : center s98364 2 false = some s98363 := by rfl
  have hcenter21 : center s98364 2 true = none := by rfl
  have hpaired00 : paired s98364 false false = none := by rfl
  have hpaired01 : paired s98364 false true = none := by rfl
  have hpaired10 : paired s98364 true false = none := by rfl
  have hpaired11 : paired s98364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98363) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98365 : safe 5 6 s98365 = true := by
  have hcenter00 : center s98365 0 false = none := by rfl
  have hcenter01 : center s98365 0 true = none := by rfl
  have hcenter10 : center s98365 1 false = none := by rfl
  have hcenter11 : center s98365 1 true = none := by rfl
  have hcenter20 : center s98365 2 false = none := by rfl
  have hcenter21 : center s98365 2 true = none := by rfl
  have hpaired00 : paired s98365 false false = none := by rfl
  have hpaired01 : paired s98365 false true = none := by rfl
  have hpaired10 : paired s98365 true false = none := by rfl
  have hpaired11 : paired s98365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98366 : safe 5 7 s98366 = true := by
  have hcenter00 : center s98366 0 false = none := by rfl
  have hcenter01 : center s98366 0 true = none := by rfl
  have hcenter10 : center s98366 1 false = some s98364 := by rfl
  have hcenter11 : center s98366 1 true = some s98365 := by rfl
  have hcenter20 : center s98366 2 false = none := by rfl
  have hcenter21 : center s98366 2 true = none := by rfl
  have hpaired00 : paired s98366 false false = none := by rfl
  have hpaired01 : paired s98366 false true = none := by rfl
  have hpaired10 : paired s98366 true false = none := by rfl
  have hpaired11 : paired s98366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98364) (optionAll_some_eq hcenter11 safeNode98365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98367 : safe 5 8 s98367 = true := by
  have hcenter00 : center s98367 0 false = some s98366 := by rfl
  have hcenter01 : center s98367 0 true = none := by rfl
  have hcenter10 : center s98367 1 false = none := by rfl
  have hcenter11 : center s98367 1 true = none := by rfl
  have hcenter20 : center s98367 2 false = none := by rfl
  have hcenter21 : center s98367 2 true = none := by rfl
  have hpaired00 : paired s98367 false false = none := by rfl
  have hpaired01 : paired s98367 false true = none := by rfl
  have hpaired10 : paired s98367 true false = none := by rfl
  have hpaired11 : paired s98367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98368 : safe 5 9 s98368 = true := by
  have hcenter00 : center s98368 0 false = none := by rfl
  have hcenter01 : center s98368 0 true = none := by rfl
  have hcenter10 : center s98368 1 false = some s98357 := by rfl
  have hcenter11 : center s98368 1 true = none := by rfl
  have hcenter20 : center s98368 2 false = some s98362 := by rfl
  have hcenter21 : center s98368 2 true = some s98367 := by rfl
  have hpaired00 : paired s98368 false false = none := by rfl
  have hpaired01 : paired s98368 false true = none := by rfl
  have hpaired10 : paired s98368 true false = none := by rfl
  have hpaired11 : paired s98368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98357) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98362) (optionAll_some_eq hcenter21 safeNode98367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98369 : safe 5 5 s98369 = true := by
  have hcenter00 : center s98369 0 false = none := by rfl
  have hcenter01 : center s98369 0 true = none := by rfl
  have hcenter10 : center s98369 1 false = none := by rfl
  have hcenter11 : center s98369 1 true = none := by rfl
  have hcenter20 : center s98369 2 false = none := by rfl
  have hcenter21 : center s98369 2 true = none := by rfl
  have hpaired00 : paired s98369 false false = none := by rfl
  have hpaired01 : paired s98369 false true = none := by rfl
  have hpaired10 : paired s98369 true false = none := by rfl
  have hpaired11 : paired s98369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98370 : safe 5 5 s98370 = true := by
  have hcenter00 : center s98370 0 false = none := by rfl
  have hcenter01 : center s98370 0 true = none := by rfl
  have hcenter10 : center s98370 1 false = none := by rfl
  have hcenter11 : center s98370 1 true = none := by rfl
  have hcenter20 : center s98370 2 false = none := by rfl
  have hcenter21 : center s98370 2 true = none := by rfl
  have hpaired00 : paired s98370 false false = none := by rfl
  have hpaired01 : paired s98370 false true = none := by rfl
  have hpaired10 : paired s98370 true false = none := by rfl
  have hpaired11 : paired s98370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98371 : safe 5 6 s98371 = true := by
  have hcenter00 : center s98371 0 false = none := by rfl
  have hcenter01 : center s98371 0 true = none := by rfl
  have hcenter10 : center s98371 1 false = none := by rfl
  have hcenter11 : center s98371 1 true = some s98369 := by rfl
  have hcenter20 : center s98371 2 false = none := by rfl
  have hcenter21 : center s98371 2 true = some s98370 := by rfl
  have hpaired00 : paired s98371 false false = none := by rfl
  have hpaired01 : paired s98371 false true = none := by rfl
  have hpaired10 : paired s98371 true false = none := by rfl
  have hpaired11 : paired s98371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98369) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98372 : safe 5 7 s98372 = true := by
  have hcenter00 : center s98372 0 false = none := by rfl
  have hcenter01 : center s98372 0 true = some s98371 := by rfl
  have hcenter10 : center s98372 1 false = none := by rfl
  have hcenter11 : center s98372 1 true = none := by rfl
  have hcenter20 : center s98372 2 false = none := by rfl
  have hcenter21 : center s98372 2 true = none := by rfl
  have hpaired00 : paired s98372 false false = none := by rfl
  have hpaired01 : paired s98372 false true = none := by rfl
  have hpaired10 : paired s98372 true false = none := by rfl
  have hpaired11 : paired s98372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98373 : safe 5 8 s98373 = true := by
  have hcenter00 : center s98373 0 false = none := by rfl
  have hcenter01 : center s98373 0 true = none := by rfl
  have hcenter10 : center s98373 1 false = none := by rfl
  have hcenter11 : center s98373 1 true = none := by rfl
  have hcenter20 : center s98373 2 false = none := by rfl
  have hcenter21 : center s98373 2 true = some s98372 := by rfl
  have hpaired00 : paired s98373 false false = none := by rfl
  have hpaired01 : paired s98373 false true = none := by rfl
  have hpaired10 : paired s98373 true false = none := by rfl
  have hpaired11 : paired s98373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98374 : safe 5 5 s98374 = true := by
  have hcenter00 : center s98374 0 false = none := by rfl
  have hcenter01 : center s98374 0 true = none := by rfl
  have hcenter10 : center s98374 1 false = none := by rfl
  have hcenter11 : center s98374 1 true = none := by rfl
  have hcenter20 : center s98374 2 false = none := by rfl
  have hcenter21 : center s98374 2 true = none := by rfl
  have hpaired00 : paired s98374 false false = none := by rfl
  have hpaired01 : paired s98374 false true = none := by rfl
  have hpaired10 : paired s98374 true false = none := by rfl
  have hpaired11 : paired s98374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98375 : safe 5 6 s98375 = true := by
  have hcenter00 : center s98375 0 false = none := by rfl
  have hcenter01 : center s98375 0 true = none := by rfl
  have hcenter10 : center s98375 1 false = some s98374 := by rfl
  have hcenter11 : center s98375 1 true = none := by rfl
  have hcenter20 : center s98375 2 false = none := by rfl
  have hcenter21 : center s98375 2 true = none := by rfl
  have hpaired00 : paired s98375 false false = none := by rfl
  have hpaired01 : paired s98375 false true = none := by rfl
  have hpaired10 : paired s98375 true false = none := by rfl
  have hpaired11 : paired s98375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98374) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98376 : safe 5 6 s98376 = true := by
  have hcenter00 : center s98376 0 false = none := by rfl
  have hcenter01 : center s98376 0 true = none := by rfl
  have hcenter10 : center s98376 1 false = none := by rfl
  have hcenter11 : center s98376 1 true = none := by rfl
  have hcenter20 : center s98376 2 false = none := by rfl
  have hcenter21 : center s98376 2 true = none := by rfl
  have hpaired00 : paired s98376 false false = none := by rfl
  have hpaired01 : paired s98376 false true = none := by rfl
  have hpaired10 : paired s98376 true false = none := by rfl
  have hpaired11 : paired s98376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98377 : safe 5 7 s98377 = true := by
  have hcenter00 : center s98377 0 false = none := by rfl
  have hcenter01 : center s98377 0 true = none := by rfl
  have hcenter10 : center s98377 1 false = none := by rfl
  have hcenter11 : center s98377 1 true = none := by rfl
  have hcenter20 : center s98377 2 false = some s98375 := by rfl
  have hcenter21 : center s98377 2 true = some s98376 := by rfl
  have hpaired00 : paired s98377 false false = none := by rfl
  have hpaired01 : paired s98377 false true = none := by rfl
  have hpaired10 : paired s98377 true false = none := by rfl
  have hpaired11 : paired s98377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98375) (optionAll_some_eq hcenter21 safeNode98376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98378 : safe 5 8 s98378 = true := by
  have hcenter00 : center s98378 0 false = some s98377 := by rfl
  have hcenter01 : center s98378 0 true = none := by rfl
  have hcenter10 : center s98378 1 false = none := by rfl
  have hcenter11 : center s98378 1 true = none := by rfl
  have hcenter20 : center s98378 2 false = none := by rfl
  have hcenter21 : center s98378 2 true = none := by rfl
  have hpaired00 : paired s98378 false false = none := by rfl
  have hpaired01 : paired s98378 false true = none := by rfl
  have hpaired10 : paired s98378 true false = none := by rfl
  have hpaired11 : paired s98378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98377) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98379 : safe 5 6 s98379 = true := by
  have hcenter00 : center s98379 0 false = none := by rfl
  have hcenter01 : center s98379 0 true = none := by rfl
  have hcenter10 : center s98379 1 false = none := by rfl
  have hcenter11 : center s98379 1 true = none := by rfl
  have hcenter20 : center s98379 2 false = none := by rfl
  have hcenter21 : center s98379 2 true = none := by rfl
  have hpaired00 : paired s98379 false false = none := by rfl
  have hpaired01 : paired s98379 false true = none := by rfl
  have hpaired10 : paired s98379 true false = none := by rfl
  have hpaired11 : paired s98379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98380 : safe 5 6 s98380 = true := by
  exact safe_cost_exceeded 5 6 s98380 (by decide)

theorem safeNode98381 : safe 5 7 s98381 = true := by
  have hcenter00 : center s98381 0 false = none := by rfl
  have hcenter01 : center s98381 0 true = none := by rfl
  have hcenter10 : center s98381 1 false = some s98379 := by rfl
  have hcenter11 : center s98381 1 true = none := by rfl
  have hcenter20 : center s98381 2 false = none := by rfl
  have hcenter21 : center s98381 2 true = some s98380 := by rfl
  have hpaired00 : paired s98381 false false = none := by rfl
  have hpaired01 : paired s98381 false true = none := by rfl
  have hpaired10 : paired s98381 true false = none := by rfl
  have hpaired11 : paired s98381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98382 : safe 5 6 s98382 = true := by
  have hcenter00 : center s98382 0 false = none := by rfl
  have hcenter01 : center s98382 0 true = none := by rfl
  have hcenter10 : center s98382 1 false = none := by rfl
  have hcenter11 : center s98382 1 true = none := by rfl
  have hcenter20 : center s98382 2 false = none := by rfl
  have hcenter21 : center s98382 2 true = none := by rfl
  have hpaired00 : paired s98382 false false = none := by rfl
  have hpaired01 : paired s98382 false true = none := by rfl
  have hpaired10 : paired s98382 true false = none := by rfl
  have hpaired11 : paired s98382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98383 : safe 5 7 s98383 = true := by
  have hcenter00 : center s98383 0 false = some s98382 := by rfl
  have hcenter01 : center s98383 0 true = none := by rfl
  have hcenter10 : center s98383 1 false = none := by rfl
  have hcenter11 : center s98383 1 true = none := by rfl
  have hcenter20 : center s98383 2 false = none := by rfl
  have hcenter21 : center s98383 2 true = none := by rfl
  have hpaired00 : paired s98383 false false = none := by rfl
  have hpaired01 : paired s98383 false true = none := by rfl
  have hpaired10 : paired s98383 true false = none := by rfl
  have hpaired11 : paired s98383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98384 : safe 5 8 s98384 = true := by
  have hcenter00 : center s98384 0 false = none := by rfl
  have hcenter01 : center s98384 0 true = some s98381 := by rfl
  have hcenter10 : center s98384 1 false = none := by rfl
  have hcenter11 : center s98384 1 true = some s98383 := by rfl
  have hcenter20 : center s98384 2 false = none := by rfl
  have hcenter21 : center s98384 2 true = none := by rfl
  have hpaired00 : paired s98384 false false = none := by rfl
  have hpaired01 : paired s98384 false true = none := by rfl
  have hpaired10 : paired s98384 true false = none := by rfl
  have hpaired11 : paired s98384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98381) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98385 : safe 5 9 s98385 = true := by
  have hcenter00 : center s98385 0 false = none := by rfl
  have hcenter01 : center s98385 0 true = none := by rfl
  have hcenter10 : center s98385 1 false = some s98373 := by rfl
  have hcenter11 : center s98385 1 true = some s98378 := by rfl
  have hcenter20 : center s98385 2 false = some s98384 := by rfl
  have hcenter21 : center s98385 2 true = none := by rfl
  have hpaired00 : paired s98385 false false = none := by rfl
  have hpaired01 : paired s98385 false true = none := by rfl
  have hpaired10 : paired s98385 true false = none := by rfl
  have hpaired11 : paired s98385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98373) (optionAll_some_eq hcenter11 safeNode98378) (optionAll_some_eq hcenter20 safeNode98384) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98386 : safe 5 11 s98386 = true := by
  have hcenter00 : center s98386 0 false = none := by rfl
  have hcenter01 : center s98386 0 true = none := by rfl
  have hcenter10 : center s98386 1 false = none := by rfl
  have hcenter11 : center s98386 1 true = some s98286 := by rfl
  have hcenter20 : center s98386 2 false = some s98319 := by rfl
  have hcenter21 : center s98386 2 true = some s98351 := by rfl
  have hpaired00 : paired s98386 false false = some s98368 := by rfl
  have hpaired01 : paired s98386 false true = some s98385 := by rfl
  have hpaired10 : paired s98386 true false = none := by rfl
  have hpaired11 : paired s98386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98286) (optionAll_some_eq hcenter20 safeNode98319) (optionAll_some_eq hcenter21 safeNode98351) (optionAll_some_eq hpaired00 safeNode98368) (optionAll_some_eq hpaired01 safeNode98385) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98387 : safe 5 6 s98387 = true := by
  have hcenter00 : center s98387 0 false = none := by rfl
  have hcenter01 : center s98387 0 true = none := by rfl
  have hcenter10 : center s98387 1 false = none := by rfl
  have hcenter11 : center s98387 1 true = none := by rfl
  have hcenter20 : center s98387 2 false = none := by rfl
  have hcenter21 : center s98387 2 true = none := by rfl
  have hpaired00 : paired s98387 false false = none := by rfl
  have hpaired01 : paired s98387 false true = none := by rfl
  have hpaired10 : paired s98387 true false = none := by rfl
  have hpaired11 : paired s98387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98388 : safe 5 3 s98388 = true := by
  have hcenter00 : center s98388 0 false = none := by rfl
  have hcenter01 : center s98388 0 true = none := by rfl
  have hcenter10 : center s98388 1 false = none := by rfl
  have hcenter11 : center s98388 1 true = none := by rfl
  have hcenter20 : center s98388 2 false = none := by rfl
  have hcenter21 : center s98388 2 true = none := by rfl
  have hpaired00 : paired s98388 false false = none := by rfl
  have hpaired01 : paired s98388 false true = none := by rfl
  have hpaired10 : paired s98388 true false = none := by rfl
  have hpaired11 : paired s98388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98389 : safe 5 4 s98389 = true := by
  have hcenter00 : center s98389 0 false = some s98388 := by rfl
  have hcenter01 : center s98389 0 true = none := by rfl
  have hcenter10 : center s98389 1 false = none := by rfl
  have hcenter11 : center s98389 1 true = none := by rfl
  have hcenter20 : center s98389 2 false = none := by rfl
  have hcenter21 : center s98389 2 true = none := by rfl
  have hpaired00 : paired s98389 false false = none := by rfl
  have hpaired01 : paired s98389 false true = none := by rfl
  have hpaired10 : paired s98389 true false = none := by rfl
  have hpaired11 : paired s98389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98390 : safe 5 5 s98390 = true := by
  have hcenter00 : center s98390 0 false = none := by rfl
  have hcenter01 : center s98390 0 true = none := by rfl
  have hcenter10 : center s98390 1 false = some s98389 := by rfl
  have hcenter11 : center s98390 1 true = none := by rfl
  have hcenter20 : center s98390 2 false = none := by rfl
  have hcenter21 : center s98390 2 true = none := by rfl
  have hpaired00 : paired s98390 false false = none := by rfl
  have hpaired01 : paired s98390 false true = none := by rfl
  have hpaired10 : paired s98390 true false = none := by rfl
  have hpaired11 : paired s98390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98389) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98391 : safe 5 6 s98391 = true := by
  have hcenter00 : center s98391 0 false = none := by rfl
  have hcenter01 : center s98391 0 true = none := by rfl
  have hcenter10 : center s98391 1 false = none := by rfl
  have hcenter11 : center s98391 1 true = none := by rfl
  have hcenter20 : center s98391 2 false = some s98390 := by rfl
  have hcenter21 : center s98391 2 true = none := by rfl
  have hpaired00 : paired s98391 false false = none := by rfl
  have hpaired01 : paired s98391 false true = none := by rfl
  have hpaired10 : paired s98391 true false = none := by rfl
  have hpaired11 : paired s98391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98392 : safe 5 7 s98392 = true := by
  have hcenter00 : center s98392 0 false = none := by rfl
  have hcenter01 : center s98392 0 true = some s98387 := by rfl
  have hcenter10 : center s98392 1 false = none := by rfl
  have hcenter11 : center s98392 1 true = some s98391 := by rfl
  have hcenter20 : center s98392 2 false = none := by rfl
  have hcenter21 : center s98392 2 true = none := by rfl
  have hpaired00 : paired s98392 false false = none := by rfl
  have hpaired01 : paired s98392 false true = none := by rfl
  have hpaired10 : paired s98392 true false = none := by rfl
  have hpaired11 : paired s98392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98387) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98393 : safe 5 8 s98393 = true := by
  have hcenter00 : center s98393 0 false = none := by rfl
  have hcenter01 : center s98393 0 true = none := by rfl
  have hcenter10 : center s98393 1 false = none := by rfl
  have hcenter11 : center s98393 1 true = none := by rfl
  have hcenter20 : center s98393 2 false = none := by rfl
  have hcenter21 : center s98393 2 true = some s98392 := by rfl
  have hpaired00 : paired s98393 false false = none := by rfl
  have hpaired01 : paired s98393 false true = none := by rfl
  have hpaired10 : paired s98393 true false = none := by rfl
  have hpaired11 : paired s98393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98394 : safe 5 4 s98394 = true := by
  have hcenter00 : center s98394 0 false = none := by rfl
  have hcenter01 : center s98394 0 true = none := by rfl
  have hcenter10 : center s98394 1 false = none := by rfl
  have hcenter11 : center s98394 1 true = none := by rfl
  have hcenter20 : center s98394 2 false = none := by rfl
  have hcenter21 : center s98394 2 true = none := by rfl
  have hpaired00 : paired s98394 false false = none := by rfl
  have hpaired01 : paired s98394 false true = none := by rfl
  have hpaired10 : paired s98394 true false = none := by rfl
  have hpaired11 : paired s98394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98395 : safe 5 5 s98395 = true := by
  have hcenter00 : center s98395 0 false = none := by rfl
  have hcenter01 : center s98395 0 true = none := by rfl
  have hcenter10 : center s98395 1 false = none := by rfl
  have hcenter11 : center s98395 1 true = none := by rfl
  have hcenter20 : center s98395 2 false = none := by rfl
  have hcenter21 : center s98395 2 true = some s98394 := by rfl
  have hpaired00 : paired s98395 false false = none := by rfl
  have hpaired01 : paired s98395 false true = none := by rfl
  have hpaired10 : paired s98395 true false = none := by rfl
  have hpaired11 : paired s98395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98396 : safe 5 6 s98396 = true := by
  have hcenter00 : center s98396 0 false = none := by rfl
  have hcenter01 : center s98396 0 true = some s98395 := by rfl
  have hcenter10 : center s98396 1 false = none := by rfl
  have hcenter11 : center s98396 1 true = none := by rfl
  have hcenter20 : center s98396 2 false = none := by rfl
  have hcenter21 : center s98396 2 true = none := by rfl
  have hpaired00 : paired s98396 false false = none := by rfl
  have hpaired01 : paired s98396 false true = none := by rfl
  have hpaired10 : paired s98396 true false = none := by rfl
  have hpaired11 : paired s98396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98397 : safe 5 4 s98397 = true := by
  have hcenter00 : center s98397 0 false = none := by rfl
  have hcenter01 : center s98397 0 true = none := by rfl
  have hcenter10 : center s98397 1 false = none := by rfl
  have hcenter11 : center s98397 1 true = none := by rfl
  have hcenter20 : center s98397 2 false = none := by rfl
  have hcenter21 : center s98397 2 true = none := by rfl
  have hpaired00 : paired s98397 false false = none := by rfl
  have hpaired01 : paired s98397 false true = none := by rfl
  have hpaired10 : paired s98397 true false = none := by rfl
  have hpaired11 : paired s98397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98398 : safe 5 4 s98398 = true := by
  have hcenter00 : center s98398 0 false = none := by rfl
  have hcenter01 : center s98398 0 true = none := by rfl
  have hcenter10 : center s98398 1 false = none := by rfl
  have hcenter11 : center s98398 1 true = none := by rfl
  have hcenter20 : center s98398 2 false = none := by rfl
  have hcenter21 : center s98398 2 true = none := by rfl
  have hpaired00 : paired s98398 false false = none := by rfl
  have hpaired01 : paired s98398 false true = none := by rfl
  have hpaired10 : paired s98398 true false = none := by rfl
  have hpaired11 : paired s98398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98399 : safe 5 5 s98399 = true := by
  have hcenter00 : center s98399 0 false = none := by rfl
  have hcenter01 : center s98399 0 true = none := by rfl
  have hcenter10 : center s98399 1 false = some s98397 := by rfl
  have hcenter11 : center s98399 1 true = some s98398 := by rfl
  have hcenter20 : center s98399 2 false = none := by rfl
  have hcenter21 : center s98399 2 true = none := by rfl
  have hpaired00 : paired s98399 false false = none := by rfl
  have hpaired01 : paired s98399 false true = none := by rfl
  have hpaired10 : paired s98399 true false = none := by rfl
  have hpaired11 : paired s98399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98397) (optionAll_some_eq hcenter11 safeNode98398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98400 : safe 5 6 s98400 = true := by
  have hcenter00 : center s98400 0 false = some s98399 := by rfl
  have hcenter01 : center s98400 0 true = none := by rfl
  have hcenter10 : center s98400 1 false = none := by rfl
  have hcenter11 : center s98400 1 true = none := by rfl
  have hcenter20 : center s98400 2 false = none := by rfl
  have hcenter21 : center s98400 2 true = none := by rfl
  have hpaired00 : paired s98400 false false = none := by rfl
  have hpaired01 : paired s98400 false true = none := by rfl
  have hpaired10 : paired s98400 true false = none := by rfl
  have hpaired11 : paired s98400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98401 : safe 5 7 s98401 = true := by
  have hcenter00 : center s98401 0 false = none := by rfl
  have hcenter01 : center s98401 0 true = none := by rfl
  have hcenter10 : center s98401 1 false = some s98396 := by rfl
  have hcenter11 : center s98401 1 true = none := by rfl
  have hcenter20 : center s98401 2 false = some s98400 := by rfl
  have hcenter21 : center s98401 2 true = none := by rfl
  have hpaired00 : paired s98401 false false = none := by rfl
  have hpaired01 : paired s98401 false true = none := by rfl
  have hpaired10 : paired s98401 true false = none := by rfl
  have hpaired11 : paired s98401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98396) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98402 : safe 5 4 s98402 = true := by
  have hcenter00 : center s98402 0 false = none := by rfl
  have hcenter01 : center s98402 0 true = none := by rfl
  have hcenter10 : center s98402 1 false = none := by rfl
  have hcenter11 : center s98402 1 true = none := by rfl
  have hcenter20 : center s98402 2 false = none := by rfl
  have hcenter21 : center s98402 2 true = none := by rfl
  have hpaired00 : paired s98402 false false = none := by rfl
  have hpaired01 : paired s98402 false true = none := by rfl
  have hpaired10 : paired s98402 true false = none := by rfl
  have hpaired11 : paired s98402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98403 : safe 5 5 s98403 = true := by
  have hcenter00 : center s98403 0 false = some s98402 := by rfl
  have hcenter01 : center s98403 0 true = none := by rfl
  have hcenter10 : center s98403 1 false = none := by rfl
  have hcenter11 : center s98403 1 true = none := by rfl
  have hcenter20 : center s98403 2 false = none := by rfl
  have hcenter21 : center s98403 2 true = none := by rfl
  have hpaired00 : paired s98403 false false = none := by rfl
  have hpaired01 : paired s98403 false true = none := by rfl
  have hpaired10 : paired s98403 true false = none := by rfl
  have hpaired11 : paired s98403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98402) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98404 : safe 5 6 s98404 = true := by
  have hcenter00 : center s98404 0 false = none := by rfl
  have hcenter01 : center s98404 0 true = none := by rfl
  have hcenter10 : center s98404 1 false = some s98403 := by rfl
  have hcenter11 : center s98404 1 true = none := by rfl
  have hcenter20 : center s98404 2 false = none := by rfl
  have hcenter21 : center s98404 2 true = none := by rfl
  have hpaired00 : paired s98404 false false = none := by rfl
  have hpaired01 : paired s98404 false true = none := by rfl
  have hpaired10 : paired s98404 true false = none := by rfl
  have hpaired11 : paired s98404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98403) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98405 : safe 5 7 s98405 = true := by
  have hcenter00 : center s98405 0 false = none := by rfl
  have hcenter01 : center s98405 0 true = some s98404 := by rfl
  have hcenter10 : center s98405 1 false = none := by rfl
  have hcenter11 : center s98405 1 true = none := by rfl
  have hcenter20 : center s98405 2 false = none := by rfl
  have hcenter21 : center s98405 2 true = none := by rfl
  have hpaired00 : paired s98405 false false = none := by rfl
  have hpaired01 : paired s98405 false true = none := by rfl
  have hpaired10 : paired s98405 true false = none := by rfl
  have hpaired11 : paired s98405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98406 : safe 5 8 s98406 = true := by
  have hcenter00 : center s98406 0 false = some s98401 := by rfl
  have hcenter01 : center s98406 0 true = none := by rfl
  have hcenter10 : center s98406 1 false = none := by rfl
  have hcenter11 : center s98406 1 true = some s98405 := by rfl
  have hcenter20 : center s98406 2 false = none := by rfl
  have hcenter21 : center s98406 2 true = none := by rfl
  have hpaired00 : paired s98406 false false = none := by rfl
  have hpaired01 : paired s98406 false true = none := by rfl
  have hpaired10 : paired s98406 true false = none := by rfl
  have hpaired11 : paired s98406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98407 : safe 5 9 s98407 = true := by
  have hcenter00 : center s98407 0 false = none := by rfl
  have hcenter01 : center s98407 0 true = some s98393 := by rfl
  have hcenter10 : center s98407 1 false = none := by rfl
  have hcenter11 : center s98407 1 true = none := by rfl
  have hcenter20 : center s98407 2 false = some s98406 := by rfl
  have hcenter21 : center s98407 2 true = none := by rfl
  have hpaired00 : paired s98407 false false = none := by rfl
  have hpaired01 : paired s98407 false true = none := by rfl
  have hpaired10 : paired s98407 true false = none := by rfl
  have hpaired11 : paired s98407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98406) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98408 : safe 5 5 s98408 = true := by
  have hcenter00 : center s98408 0 false = none := by rfl
  have hcenter01 : center s98408 0 true = none := by rfl
  have hcenter10 : center s98408 1 false = none := by rfl
  have hcenter11 : center s98408 1 true = none := by rfl
  have hcenter20 : center s98408 2 false = none := by rfl
  have hcenter21 : center s98408 2 true = none := by rfl
  have hpaired00 : paired s98408 false false = none := by rfl
  have hpaired01 : paired s98408 false true = none := by rfl
  have hpaired10 : paired s98408 true false = none := by rfl
  have hpaired11 : paired s98408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98409 : safe 5 6 s98409 = true := by
  have hcenter00 : center s98409 0 false = some s98408 := by rfl
  have hcenter01 : center s98409 0 true = none := by rfl
  have hcenter10 : center s98409 1 false = none := by rfl
  have hcenter11 : center s98409 1 true = none := by rfl
  have hcenter20 : center s98409 2 false = none := by rfl
  have hcenter21 : center s98409 2 true = none := by rfl
  have hpaired00 : paired s98409 false false = none := by rfl
  have hpaired01 : paired s98409 false true = none := by rfl
  have hpaired10 : paired s98409 true false = none := by rfl
  have hpaired11 : paired s98409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98410 : safe 5 7 s98410 = true := by
  have hcenter00 : center s98410 0 false = none := by rfl
  have hcenter01 : center s98410 0 true = none := by rfl
  have hcenter10 : center s98410 1 false = none := by rfl
  have hcenter11 : center s98410 1 true = none := by rfl
  have hcenter20 : center s98410 2 false = none := by rfl
  have hcenter21 : center s98410 2 true = some s98409 := by rfl
  have hpaired00 : paired s98410 false false = none := by rfl
  have hpaired01 : paired s98410 false true = none := by rfl
  have hpaired10 : paired s98410 true false = none := by rfl
  have hpaired11 : paired s98410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98411 : safe 5 3 s98411 = true := by
  have hcenter00 : center s98411 0 false = none := by rfl
  have hcenter01 : center s98411 0 true = none := by rfl
  have hcenter10 : center s98411 1 false = none := by rfl
  have hcenter11 : center s98411 1 true = none := by rfl
  have hcenter20 : center s98411 2 false = none := by rfl
  have hcenter21 : center s98411 2 true = none := by rfl
  have hpaired00 : paired s98411 false false = none := by rfl
  have hpaired01 : paired s98411 false true = none := by rfl
  have hpaired10 : paired s98411 true false = none := by rfl
  have hpaired11 : paired s98411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98412 : safe 5 4 s98412 = true := by
  have hcenter00 : center s98412 0 false = none := by rfl
  have hcenter01 : center s98412 0 true = none := by rfl
  have hcenter10 : center s98412 1 false = none := by rfl
  have hcenter11 : center s98412 1 true = none := by rfl
  have hcenter20 : center s98412 2 false = some s98411 := by rfl
  have hcenter21 : center s98412 2 true = none := by rfl
  have hpaired00 : paired s98412 false false = none := by rfl
  have hpaired01 : paired s98412 false true = none := by rfl
  have hpaired10 : paired s98412 true false = none := by rfl
  have hpaired11 : paired s98412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98413 : safe 5 5 s98413 = true := by
  have hcenter00 : center s98413 0 false = some s98412 := by rfl
  have hcenter01 : center s98413 0 true = none := by rfl
  have hcenter10 : center s98413 1 false = none := by rfl
  have hcenter11 : center s98413 1 true = none := by rfl
  have hcenter20 : center s98413 2 false = none := by rfl
  have hcenter21 : center s98413 2 true = none := by rfl
  have hpaired00 : paired s98413 false false = none := by rfl
  have hpaired01 : paired s98413 false true = none := by rfl
  have hpaired10 : paired s98413 true false = none := by rfl
  have hpaired11 : paired s98413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98412) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98414 : safe 5 3 s98414 = true := by
  have hcenter00 : center s98414 0 false = none := by rfl
  have hcenter01 : center s98414 0 true = none := by rfl
  have hcenter10 : center s98414 1 false = none := by rfl
  have hcenter11 : center s98414 1 true = none := by rfl
  have hcenter20 : center s98414 2 false = none := by rfl
  have hcenter21 : center s98414 2 true = none := by rfl
  have hpaired00 : paired s98414 false false = none := by rfl
  have hpaired01 : paired s98414 false true = none := by rfl
  have hpaired10 : paired s98414 true false = none := by rfl
  have hpaired11 : paired s98414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98415 : safe 5 4 s98415 = true := by
  have hcenter00 : center s98415 0 false = none := by rfl
  have hcenter01 : center s98415 0 true = none := by rfl
  have hcenter10 : center s98415 1 false = some s98414 := by rfl
  have hcenter11 : center s98415 1 true = none := by rfl
  have hcenter20 : center s98415 2 false = none := by rfl
  have hcenter21 : center s98415 2 true = none := by rfl
  have hpaired00 : paired s98415 false false = none := by rfl
  have hpaired01 : paired s98415 false true = none := by rfl
  have hpaired10 : paired s98415 true false = none := by rfl
  have hpaired11 : paired s98415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98414) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98416 : safe 5 5 s98416 = true := by
  have hcenter00 : center s98416 0 false = none := by rfl
  have hcenter01 : center s98416 0 true = some s98415 := by rfl
  have hcenter10 : center s98416 1 false = none := by rfl
  have hcenter11 : center s98416 1 true = none := by rfl
  have hcenter20 : center s98416 2 false = none := by rfl
  have hcenter21 : center s98416 2 true = none := by rfl
  have hpaired00 : paired s98416 false false = none := by rfl
  have hpaired01 : paired s98416 false true = none := by rfl
  have hpaired10 : paired s98416 true false = none := by rfl
  have hpaired11 : paired s98416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98417 : safe 5 6 s98417 = true := by
  have hcenter00 : center s98417 0 false = none := by rfl
  have hcenter01 : center s98417 0 true = none := by rfl
  have hcenter10 : center s98417 1 false = none := by rfl
  have hcenter11 : center s98417 1 true = some s98413 := by rfl
  have hcenter20 : center s98417 2 false = none := by rfl
  have hcenter21 : center s98417 2 true = some s98416 := by rfl
  have hpaired00 : paired s98417 false false = none := by rfl
  have hpaired01 : paired s98417 false true = none := by rfl
  have hpaired10 : paired s98417 true false = none := by rfl
  have hpaired11 : paired s98417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98413) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98418 : safe 5 4 s98418 = true := by
  have hcenter00 : center s98418 0 false = none := by rfl
  have hcenter01 : center s98418 0 true = none := by rfl
  have hcenter10 : center s98418 1 false = none := by rfl
  have hcenter11 : center s98418 1 true = none := by rfl
  have hcenter20 : center s98418 2 false = none := by rfl
  have hcenter21 : center s98418 2 true = none := by rfl
  have hpaired00 : paired s98418 false false = none := by rfl
  have hpaired01 : paired s98418 false true = none := by rfl
  have hpaired10 : paired s98418 true false = none := by rfl
  have hpaired11 : paired s98418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98419 : safe 5 5 s98419 = true := by
  have hcenter00 : center s98419 0 false = none := by rfl
  have hcenter01 : center s98419 0 true = none := by rfl
  have hcenter10 : center s98419 1 false = none := by rfl
  have hcenter11 : center s98419 1 true = some s98418 := by rfl
  have hcenter20 : center s98419 2 false = none := by rfl
  have hcenter21 : center s98419 2 true = none := by rfl
  have hpaired00 : paired s98419 false false = none := by rfl
  have hpaired01 : paired s98419 false true = none := by rfl
  have hpaired10 : paired s98419 true false = none := by rfl
  have hpaired11 : paired s98419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98418) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98420 : safe 5 6 s98420 = true := by
  have hcenter00 : center s98420 0 false = none := by rfl
  have hcenter01 : center s98420 0 true = some s98419 := by rfl
  have hcenter10 : center s98420 1 false = none := by rfl
  have hcenter11 : center s98420 1 true = none := by rfl
  have hcenter20 : center s98420 2 false = none := by rfl
  have hcenter21 : center s98420 2 true = none := by rfl
  have hpaired00 : paired s98420 false false = none := by rfl
  have hpaired01 : paired s98420 false true = none := by rfl
  have hpaired10 : paired s98420 true false = none := by rfl
  have hpaired11 : paired s98420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98421 : safe 5 7 s98421 = true := by
  have hcenter00 : center s98421 0 false = some s98417 := by rfl
  have hcenter01 : center s98421 0 true = none := by rfl
  have hcenter10 : center s98421 1 false = some s98420 := by rfl
  have hcenter11 : center s98421 1 true = none := by rfl
  have hcenter20 : center s98421 2 false = none := by rfl
  have hcenter21 : center s98421 2 true = none := by rfl
  have hpaired00 : paired s98421 false false = none := by rfl
  have hpaired01 : paired s98421 false true = none := by rfl
  have hpaired10 : paired s98421 true false = none := by rfl
  have hpaired11 : paired s98421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98417) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98422 : safe 5 8 s98422 = true := by
  have hcenter00 : center s98422 0 false = none := by rfl
  have hcenter01 : center s98422 0 true = some s98410 := by rfl
  have hcenter10 : center s98422 1 false = none := by rfl
  have hcenter11 : center s98422 1 true = none := by rfl
  have hcenter20 : center s98422 2 false = some s98421 := by rfl
  have hcenter21 : center s98422 2 true = none := by rfl
  have hpaired00 : paired s98422 false false = none := by rfl
  have hpaired01 : paired s98422 false true = none := by rfl
  have hpaired10 : paired s98422 true false = none := by rfl
  have hpaired11 : paired s98422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98423 : safe 5 9 s98423 = true := by
  have hcenter00 : center s98423 0 false = none := by rfl
  have hcenter01 : center s98423 0 true = none := by rfl
  have hcenter10 : center s98423 1 false = none := by rfl
  have hcenter11 : center s98423 1 true = some s98422 := by rfl
  have hcenter20 : center s98423 2 false = none := by rfl
  have hcenter21 : center s98423 2 true = none := by rfl
  have hpaired00 : paired s98423 false false = none := by rfl
  have hpaired01 : paired s98423 false true = none := by rfl
  have hpaired10 : paired s98423 true false = none := by rfl
  have hpaired11 : paired s98423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98424 : safe 5 10 s98424 = true := by
  have hcenter00 : center s98424 0 false = none := by rfl
  have hcenter01 : center s98424 0 true = none := by rfl
  have hcenter10 : center s98424 1 false = some s98407 := by rfl
  have hcenter11 : center s98424 1 true = none := by rfl
  have hcenter20 : center s98424 2 false = none := by rfl
  have hcenter21 : center s98424 2 true = some s98423 := by rfl
  have hpaired00 : paired s98424 false false = none := by rfl
  have hpaired01 : paired s98424 false true = none := by rfl
  have hpaired10 : paired s98424 true false = none := by rfl
  have hpaired11 : paired s98424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98407) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98425 : safe 5 8 s98425 = true := by
  have hcenter00 : center s98425 0 false = none := by rfl
  have hcenter01 : center s98425 0 true = none := by rfl
  have hcenter10 : center s98425 1 false = none := by rfl
  have hcenter11 : center s98425 1 true = none := by rfl
  have hcenter20 : center s98425 2 false = none := by rfl
  have hcenter21 : center s98425 2 true = none := by rfl
  have hpaired00 : paired s98425 false false = none := by rfl
  have hpaired01 : paired s98425 false true = none := by rfl
  have hpaired10 : paired s98425 true false = none := by rfl
  have hpaired11 : paired s98425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98426 : safe 5 6 s98426 = true := by
  have hcenter00 : center s98426 0 false = none := by rfl
  have hcenter01 : center s98426 0 true = none := by rfl
  have hcenter10 : center s98426 1 false = none := by rfl
  have hcenter11 : center s98426 1 true = none := by rfl
  have hcenter20 : center s98426 2 false = none := by rfl
  have hcenter21 : center s98426 2 true = none := by rfl
  have hpaired00 : paired s98426 false false = none := by rfl
  have hpaired01 : paired s98426 false true = none := by rfl
  have hpaired10 : paired s98426 true false = none := by rfl
  have hpaired11 : paired s98426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98427 : safe 5 6 s98427 = true := by
  have hcenter00 : center s98427 0 false = none := by rfl
  have hcenter01 : center s98427 0 true = none := by rfl
  have hcenter10 : center s98427 1 false = none := by rfl
  have hcenter11 : center s98427 1 true = none := by rfl
  have hcenter20 : center s98427 2 false = none := by rfl
  have hcenter21 : center s98427 2 true = none := by rfl
  have hpaired00 : paired s98427 false false = none := by rfl
  have hpaired01 : paired s98427 false true = none := by rfl
  have hpaired10 : paired s98427 true false = none := by rfl
  have hpaired11 : paired s98427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98428 : safe 5 7 s98428 = true := by
  have hcenter00 : center s98428 0 false = none := by rfl
  have hcenter01 : center s98428 0 true = none := by rfl
  have hcenter10 : center s98428 1 false = some s98426 := by rfl
  have hcenter11 : center s98428 1 true = some s98427 := by rfl
  have hcenter20 : center s98428 2 false = none := by rfl
  have hcenter21 : center s98428 2 true = none := by rfl
  have hpaired00 : paired s98428 false false = none := by rfl
  have hpaired01 : paired s98428 false true = none := by rfl
  have hpaired10 : paired s98428 true false = none := by rfl
  have hpaired11 : paired s98428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98426) (optionAll_some_eq hcenter11 safeNode98427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98429 : safe 5 8 s98429 = true := by
  have hcenter00 : center s98429 0 false = none := by rfl
  have hcenter01 : center s98429 0 true = none := by rfl
  have hcenter10 : center s98429 1 false = none := by rfl
  have hcenter11 : center s98429 1 true = none := by rfl
  have hcenter20 : center s98429 2 false = none := by rfl
  have hcenter21 : center s98429 2 true = some s98428 := by rfl
  have hpaired00 : paired s98429 false false = none := by rfl
  have hpaired01 : paired s98429 false true = none := by rfl
  have hpaired10 : paired s98429 true false = none := by rfl
  have hpaired11 : paired s98429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98430 : safe 5 9 s98430 = true := by
  have hcenter00 : center s98430 0 false = some s98425 := by rfl
  have hcenter01 : center s98430 0 true = some s98429 := by rfl
  have hcenter10 : center s98430 1 false = none := by rfl
  have hcenter11 : center s98430 1 true = none := by rfl
  have hcenter20 : center s98430 2 false = none := by rfl
  have hcenter21 : center s98430 2 true = none := by rfl
  have hpaired00 : paired s98430 false false = none := by rfl
  have hpaired01 : paired s98430 false true = none := by rfl
  have hpaired10 : paired s98430 true false = none := by rfl
  have hpaired11 : paired s98430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98425) (optionAll_some_eq hcenter01 safeNode98429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98431 : safe 5 3 s98431 = true := by
  have hcenter00 : center s98431 0 false = none := by rfl
  have hcenter01 : center s98431 0 true = none := by rfl
  have hcenter10 : center s98431 1 false = none := by rfl
  have hcenter11 : center s98431 1 true = none := by rfl
  have hcenter20 : center s98431 2 false = none := by rfl
  have hcenter21 : center s98431 2 true = none := by rfl
  have hpaired00 : paired s98431 false false = none := by rfl
  have hpaired01 : paired s98431 false true = none := by rfl
  have hpaired10 : paired s98431 true false = none := by rfl
  have hpaired11 : paired s98431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98432 : safe 5 4 s98432 = true := by
  have hcenter00 : center s98432 0 false = none := by rfl
  have hcenter01 : center s98432 0 true = none := by rfl
  have hcenter10 : center s98432 1 false = none := by rfl
  have hcenter11 : center s98432 1 true = none := by rfl
  have hcenter20 : center s98432 2 false = some s98431 := by rfl
  have hcenter21 : center s98432 2 true = none := by rfl
  have hpaired00 : paired s98432 false false = none := by rfl
  have hpaired01 : paired s98432 false true = none := by rfl
  have hpaired10 : paired s98432 true false = none := by rfl
  have hpaired11 : paired s98432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98433 : safe 5 5 s98433 = true := by
  have hcenter00 : center s98433 0 false = none := by rfl
  have hcenter01 : center s98433 0 true = none := by rfl
  have hcenter10 : center s98433 1 false = some s98432 := by rfl
  have hcenter11 : center s98433 1 true = none := by rfl
  have hcenter20 : center s98433 2 false = none := by rfl
  have hcenter21 : center s98433 2 true = none := by rfl
  have hpaired00 : paired s98433 false false = none := by rfl
  have hpaired01 : paired s98433 false true = none := by rfl
  have hpaired10 : paired s98433 true false = none := by rfl
  have hpaired11 : paired s98433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98434 : safe 5 6 s98434 = true := by
  have hcenter00 : center s98434 0 false = some s98433 := by rfl
  have hcenter01 : center s98434 0 true = none := by rfl
  have hcenter10 : center s98434 1 false = none := by rfl
  have hcenter11 : center s98434 1 true = none := by rfl
  have hcenter20 : center s98434 2 false = none := by rfl
  have hcenter21 : center s98434 2 true = none := by rfl
  have hpaired00 : paired s98434 false false = none := by rfl
  have hpaired01 : paired s98434 false true = none := by rfl
  have hpaired10 : paired s98434 true false = none := by rfl
  have hpaired11 : paired s98434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98435 : safe 5 3 s98435 = true := by
  have hcenter00 : center s98435 0 false = none := by rfl
  have hcenter01 : center s98435 0 true = none := by rfl
  have hcenter10 : center s98435 1 false = none := by rfl
  have hcenter11 : center s98435 1 true = none := by rfl
  have hcenter20 : center s98435 2 false = none := by rfl
  have hcenter21 : center s98435 2 true = none := by rfl
  have hpaired00 : paired s98435 false false = none := by rfl
  have hpaired01 : paired s98435 false true = none := by rfl
  have hpaired10 : paired s98435 true false = none := by rfl
  have hpaired11 : paired s98435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98436 : safe 5 4 s98436 = true := by
  have hcenter00 : center s98436 0 false = none := by rfl
  have hcenter01 : center s98436 0 true = none := by rfl
  have hcenter10 : center s98436 1 false = none := by rfl
  have hcenter11 : center s98436 1 true = none := by rfl
  have hcenter20 : center s98436 2 false = none := by rfl
  have hcenter21 : center s98436 2 true = some s98435 := by rfl
  have hpaired00 : paired s98436 false false = none := by rfl
  have hpaired01 : paired s98436 false true = none := by rfl
  have hpaired10 : paired s98436 true false = none := by rfl
  have hpaired11 : paired s98436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98437 : safe 5 5 s98437 = true := by
  have hcenter00 : center s98437 0 false = none := by rfl
  have hcenter01 : center s98437 0 true = some s98436 := by rfl
  have hcenter10 : center s98437 1 false = none := by rfl
  have hcenter11 : center s98437 1 true = none := by rfl
  have hcenter20 : center s98437 2 false = none := by rfl
  have hcenter21 : center s98437 2 true = none := by rfl
  have hpaired00 : paired s98437 false false = none := by rfl
  have hpaired01 : paired s98437 false true = none := by rfl
  have hpaired10 : paired s98437 true false = none := by rfl
  have hpaired11 : paired s98437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98438 : safe 5 6 s98438 = true := by
  have hcenter00 : center s98438 0 false = none := by rfl
  have hcenter01 : center s98438 0 true = none := by rfl
  have hcenter10 : center s98438 1 false = none := by rfl
  have hcenter11 : center s98438 1 true = some s98437 := by rfl
  have hcenter20 : center s98438 2 false = none := by rfl
  have hcenter21 : center s98438 2 true = none := by rfl
  have hpaired00 : paired s98438 false false = none := by rfl
  have hpaired01 : paired s98438 false true = none := by rfl
  have hpaired10 : paired s98438 true false = none := by rfl
  have hpaired11 : paired s98438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98439 : safe 5 7 s98439 = true := by
  have hcenter00 : center s98439 0 false = none := by rfl
  have hcenter01 : center s98439 0 true = none := by rfl
  have hcenter10 : center s98439 1 false = none := by rfl
  have hcenter11 : center s98439 1 true = none := by rfl
  have hcenter20 : center s98439 2 false = some s98434 := by rfl
  have hcenter21 : center s98439 2 true = some s98438 := by rfl
  have hpaired00 : paired s98439 false false = none := by rfl
  have hpaired01 : paired s98439 false true = none := by rfl
  have hpaired10 : paired s98439 true false = none := by rfl
  have hpaired11 : paired s98439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98434) (optionAll_some_eq hcenter21 safeNode98438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98440 : safe 5 5 s98440 = true := by
  have hcenter00 : center s98440 0 false = none := by rfl
  have hcenter01 : center s98440 0 true = none := by rfl
  have hcenter10 : center s98440 1 false = none := by rfl
  have hcenter11 : center s98440 1 true = none := by rfl
  have hcenter20 : center s98440 2 false = none := by rfl
  have hcenter21 : center s98440 2 true = none := by rfl
  have hpaired00 : paired s98440 false false = none := by rfl
  have hpaired01 : paired s98440 false true = none := by rfl
  have hpaired10 : paired s98440 true false = none := by rfl
  have hpaired11 : paired s98440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98441 : safe 5 6 s98441 = true := by
  have hcenter00 : center s98441 0 false = none := by rfl
  have hcenter01 : center s98441 0 true = none := by rfl
  have hcenter10 : center s98441 1 false = some s98440 := by rfl
  have hcenter11 : center s98441 1 true = none := by rfl
  have hcenter20 : center s98441 2 false = none := by rfl
  have hcenter21 : center s98441 2 true = none := by rfl
  have hpaired00 : paired s98441 false false = none := by rfl
  have hpaired01 : paired s98441 false true = none := by rfl
  have hpaired10 : paired s98441 true false = none := by rfl
  have hpaired11 : paired s98441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98440) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98442 : safe 5 5 s98442 = true := by
  have hcenter00 : center s98442 0 false = none := by rfl
  have hcenter01 : center s98442 0 true = none := by rfl
  have hcenter10 : center s98442 1 false = none := by rfl
  have hcenter11 : center s98442 1 true = none := by rfl
  have hcenter20 : center s98442 2 false = none := by rfl
  have hcenter21 : center s98442 2 true = none := by rfl
  have hpaired00 : paired s98442 false false = none := by rfl
  have hpaired01 : paired s98442 false true = none := by rfl
  have hpaired10 : paired s98442 true false = none := by rfl
  have hpaired11 : paired s98442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98443 : safe 5 6 s98443 = true := by
  have hcenter00 : center s98443 0 false = none := by rfl
  have hcenter01 : center s98443 0 true = none := by rfl
  have hcenter10 : center s98443 1 false = none := by rfl
  have hcenter11 : center s98443 1 true = none := by rfl
  have hcenter20 : center s98443 2 false = some s98442 := by rfl
  have hcenter21 : center s98443 2 true = none := by rfl
  have hpaired00 : paired s98443 false false = none := by rfl
  have hpaired01 : paired s98443 false true = none := by rfl
  have hpaired10 : paired s98443 true false = none := by rfl
  have hpaired11 : paired s98443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98442) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98444 : safe 5 8 s98444 = true := by
  have hcenter00 : center s98444 0 false = none := by rfl
  have hcenter01 : center s98444 0 true = none := by rfl
  have hcenter10 : center s98444 1 false = some s98439 := by rfl
  have hcenter11 : center s98444 1 true = none := by rfl
  have hcenter20 : center s98444 2 false = none := by rfl
  have hcenter21 : center s98444 2 true = none := by rfl
  have hpaired00 : paired s98444 false false = some s98441 := by rfl
  have hpaired01 : paired s98444 false true = some s98443 := by rfl
  have hpaired10 : paired s98444 true false = none := by rfl
  have hpaired11 : paired s98444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98439) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode98441) (optionAll_some_eq hpaired01 safeNode98443) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98445 : safe 5 9 s98445 = true := by
  have hcenter00 : center s98445 0 false = some s98444 := by rfl
  have hcenter01 : center s98445 0 true = none := by rfl
  have hcenter10 : center s98445 1 false = none := by rfl
  have hcenter11 : center s98445 1 true = none := by rfl
  have hcenter20 : center s98445 2 false = none := by rfl
  have hcenter21 : center s98445 2 true = none := by rfl
  have hpaired00 : paired s98445 false false = none := by rfl
  have hpaired01 : paired s98445 false true = none := by rfl
  have hpaired10 : paired s98445 true false = none := by rfl
  have hpaired11 : paired s98445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98446 : safe 5 10 s98446 = true := by
  have hcenter00 : center s98446 0 false = none := by rfl
  have hcenter01 : center s98446 0 true = none := by rfl
  have hcenter10 : center s98446 1 false = none := by rfl
  have hcenter11 : center s98446 1 true = some s98430 := by rfl
  have hcenter20 : center s98446 2 false = some s98445 := by rfl
  have hcenter21 : center s98446 2 true = none := by rfl
  have hpaired00 : paired s98446 false false = none := by rfl
  have hpaired01 : paired s98446 false true = none := by rfl
  have hpaired10 : paired s98446 true false = none := by rfl
  have hpaired11 : paired s98446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98430) (optionAll_some_eq hcenter20 safeNode98445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98447 : safe 5 8 s98447 = true := by
  have hcenter00 : center s98447 0 false = none := by rfl
  have hcenter01 : center s98447 0 true = none := by rfl
  have hcenter10 : center s98447 1 false = none := by rfl
  have hcenter11 : center s98447 1 true = none := by rfl
  have hcenter20 : center s98447 2 false = none := by rfl
  have hcenter21 : center s98447 2 true = none := by rfl
  have hpaired00 : paired s98447 false false = none := by rfl
  have hpaired01 : paired s98447 false true = none := by rfl
  have hpaired10 : paired s98447 true false = none := by rfl
  have hpaired11 : paired s98447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98448 : safe 5 8 s98448 = true := by
  have hcenter00 : center s98448 0 false = none := by rfl
  have hcenter01 : center s98448 0 true = none := by rfl
  have hcenter10 : center s98448 1 false = none := by rfl
  have hcenter11 : center s98448 1 true = none := by rfl
  have hcenter20 : center s98448 2 false = none := by rfl
  have hcenter21 : center s98448 2 true = none := by rfl
  have hpaired00 : paired s98448 false false = none := by rfl
  have hpaired01 : paired s98448 false true = none := by rfl
  have hpaired10 : paired s98448 true false = none := by rfl
  have hpaired11 : paired s98448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98449 : safe 5 7 s98449 = true := by
  have hcenter00 : center s98449 0 false = none := by rfl
  have hcenter01 : center s98449 0 true = none := by rfl
  have hcenter10 : center s98449 1 false = none := by rfl
  have hcenter11 : center s98449 1 true = none := by rfl
  have hcenter20 : center s98449 2 false = none := by rfl
  have hcenter21 : center s98449 2 true = none := by rfl
  have hpaired00 : paired s98449 false false = none := by rfl
  have hpaired01 : paired s98449 false true = none := by rfl
  have hpaired10 : paired s98449 true false = none := by rfl
  have hpaired11 : paired s98449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98450 : safe 5 7 s98450 = true := by
  have hcenter00 : center s98450 0 false = none := by rfl
  have hcenter01 : center s98450 0 true = none := by rfl
  have hcenter10 : center s98450 1 false = none := by rfl
  have hcenter11 : center s98450 1 true = none := by rfl
  have hcenter20 : center s98450 2 false = none := by rfl
  have hcenter21 : center s98450 2 true = none := by rfl
  have hpaired00 : paired s98450 false false = none := by rfl
  have hpaired01 : paired s98450 false true = none := by rfl
  have hpaired10 : paired s98450 true false = none := by rfl
  have hpaired11 : paired s98450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98451 : safe 5 8 s98451 = true := by
  have hcenter00 : center s98451 0 false = some s98449 := by rfl
  have hcenter01 : center s98451 0 true = some s98450 := by rfl
  have hcenter10 : center s98451 1 false = none := by rfl
  have hcenter11 : center s98451 1 true = none := by rfl
  have hcenter20 : center s98451 2 false = none := by rfl
  have hcenter21 : center s98451 2 true = none := by rfl
  have hpaired00 : paired s98451 false false = none := by rfl
  have hpaired01 : paired s98451 false true = none := by rfl
  have hpaired10 : paired s98451 true false = none := by rfl
  have hpaired11 : paired s98451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98449) (optionAll_some_eq hcenter01 safeNode98450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98452 : safe 5 9 s98452 = true := by
  have hcenter00 : center s98452 0 false = none := by rfl
  have hcenter01 : center s98452 0 true = none := by rfl
  have hcenter10 : center s98452 1 false = some s98447 := by rfl
  have hcenter11 : center s98452 1 true = some s98448 := by rfl
  have hcenter20 : center s98452 2 false = none := by rfl
  have hcenter21 : center s98452 2 true = some s98451 := by rfl
  have hpaired00 : paired s98452 false false = none := by rfl
  have hpaired01 : paired s98452 false true = none := by rfl
  have hpaired10 : paired s98452 true false = none := by rfl
  have hpaired11 : paired s98452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98447) (optionAll_some_eq hcenter11 safeNode98448) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98453 : safe 5 4 s98453 = true := by
  exact safe_cost_exceeded 5 4 s98453 (by decide)

theorem safeNode98454 : safe 5 5 s98454 = true := by
  have hcenter00 : center s98454 0 false = none := by rfl
  have hcenter01 : center s98454 0 true = some s98453 := by rfl
  have hcenter10 : center s98454 1 false = none := by rfl
  have hcenter11 : center s98454 1 true = none := by rfl
  have hcenter20 : center s98454 2 false = none := by rfl
  have hcenter21 : center s98454 2 true = none := by rfl
  have hpaired00 : paired s98454 false false = none := by rfl
  have hpaired01 : paired s98454 false true = none := by rfl
  have hpaired10 : paired s98454 true false = none := by rfl
  have hpaired11 : paired s98454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98455 : safe 5 5 s98455 = true := by
  have hcenter00 : center s98455 0 false = none := by rfl
  have hcenter01 : center s98455 0 true = none := by rfl
  have hcenter10 : center s98455 1 false = none := by rfl
  have hcenter11 : center s98455 1 true = none := by rfl
  have hcenter20 : center s98455 2 false = none := by rfl
  have hcenter21 : center s98455 2 true = none := by rfl
  have hpaired00 : paired s98455 false false = none := by rfl
  have hpaired01 : paired s98455 false true = none := by rfl
  have hpaired10 : paired s98455 true false = none := by rfl
  have hpaired11 : paired s98455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98456 : safe 5 6 s98456 = true := by
  have hcenter00 : center s98456 0 false = none := by rfl
  have hcenter01 : center s98456 0 true = none := by rfl
  have hcenter10 : center s98456 1 false = none := by rfl
  have hcenter11 : center s98456 1 true = some s98454 := by rfl
  have hcenter20 : center s98456 2 false = none := by rfl
  have hcenter21 : center s98456 2 true = some s98455 := by rfl
  have hpaired00 : paired s98456 false false = none := by rfl
  have hpaired01 : paired s98456 false true = none := by rfl
  have hpaired10 : paired s98456 true false = none := by rfl
  have hpaired11 : paired s98456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98454) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98457 : safe 5 5 s98457 = true := by
  have hcenter00 : center s98457 0 false = none := by rfl
  have hcenter01 : center s98457 0 true = none := by rfl
  have hcenter10 : center s98457 1 false = none := by rfl
  have hcenter11 : center s98457 1 true = none := by rfl
  have hcenter20 : center s98457 2 false = none := by rfl
  have hcenter21 : center s98457 2 true = none := by rfl
  have hpaired00 : paired s98457 false false = none := by rfl
  have hpaired01 : paired s98457 false true = none := by rfl
  have hpaired10 : paired s98457 true false = none := by rfl
  have hpaired11 : paired s98457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98458 : safe 5 6 s98458 = true := by
  have hcenter00 : center s98458 0 false = some s98457 := by rfl
  have hcenter01 : center s98458 0 true = none := by rfl
  have hcenter10 : center s98458 1 false = none := by rfl
  have hcenter11 : center s98458 1 true = none := by rfl
  have hcenter20 : center s98458 2 false = none := by rfl
  have hcenter21 : center s98458 2 true = none := by rfl
  have hpaired00 : paired s98458 false false = none := by rfl
  have hpaired01 : paired s98458 false true = none := by rfl
  have hpaired10 : paired s98458 true false = none := by rfl
  have hpaired11 : paired s98458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98457) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98459 : safe 5 7 s98459 = true := by
  have hcenter00 : center s98459 0 false = none := by rfl
  have hcenter01 : center s98459 0 true = some s98456 := by rfl
  have hcenter10 : center s98459 1 false = none := by rfl
  have hcenter11 : center s98459 1 true = none := by rfl
  have hcenter20 : center s98459 2 false = some s98458 := by rfl
  have hcenter21 : center s98459 2 true = none := by rfl
  have hpaired00 : paired s98459 false false = none := by rfl
  have hpaired01 : paired s98459 false true = none := by rfl
  have hpaired10 : paired s98459 true false = none := by rfl
  have hpaired11 : paired s98459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98460 : safe 5 4 s98460 = true := by
  have hcenter00 : center s98460 0 false = none := by rfl
  have hcenter01 : center s98460 0 true = none := by rfl
  have hcenter10 : center s98460 1 false = none := by rfl
  have hcenter11 : center s98460 1 true = none := by rfl
  have hcenter20 : center s98460 2 false = none := by rfl
  have hcenter21 : center s98460 2 true = none := by rfl
  have hpaired00 : paired s98460 false false = none := by rfl
  have hpaired01 : paired s98460 false true = none := by rfl
  have hpaired10 : paired s98460 true false = none := by rfl
  have hpaired11 : paired s98460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98461 : safe 5 5 s98461 = true := by
  have hcenter00 : center s98461 0 false = none := by rfl
  have hcenter01 : center s98461 0 true = none := by rfl
  have hcenter10 : center s98461 1 false = none := by rfl
  have hcenter11 : center s98461 1 true = none := by rfl
  have hcenter20 : center s98461 2 false = some s98460 := by rfl
  have hcenter21 : center s98461 2 true = none := by rfl
  have hpaired00 : paired s98461 false false = none := by rfl
  have hpaired01 : paired s98461 false true = none := by rfl
  have hpaired10 : paired s98461 true false = none := by rfl
  have hpaired11 : paired s98461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98462 : safe 5 5 s98462 = true := by
  have hcenter00 : center s98462 0 false = none := by rfl
  have hcenter01 : center s98462 0 true = none := by rfl
  have hcenter10 : center s98462 1 false = none := by rfl
  have hcenter11 : center s98462 1 true = none := by rfl
  have hcenter20 : center s98462 2 false = none := by rfl
  have hcenter21 : center s98462 2 true = none := by rfl
  have hpaired00 : paired s98462 false false = none := by rfl
  have hpaired01 : paired s98462 false true = none := by rfl
  have hpaired10 : paired s98462 true false = none := by rfl
  have hpaired11 : paired s98462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98463 : safe 5 6 s98463 = true := by
  have hcenter00 : center s98463 0 false = none := by rfl
  have hcenter01 : center s98463 0 true = none := by rfl
  have hcenter10 : center s98463 1 false = some s98461 := by rfl
  have hcenter11 : center s98463 1 true = some s98462 := by rfl
  have hcenter20 : center s98463 2 false = none := by rfl
  have hcenter21 : center s98463 2 true = none := by rfl
  have hpaired00 : paired s98463 false false = none := by rfl
  have hpaired01 : paired s98463 false true = none := by rfl
  have hpaired10 : paired s98463 true false = none := by rfl
  have hpaired11 : paired s98463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98461) (optionAll_some_eq hcenter11 safeNode98462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98464 : safe 5 7 s98464 = true := by
  have hcenter00 : center s98464 0 false = some s98463 := by rfl
  have hcenter01 : center s98464 0 true = none := by rfl
  have hcenter10 : center s98464 1 false = none := by rfl
  have hcenter11 : center s98464 1 true = none := by rfl
  have hcenter20 : center s98464 2 false = none := by rfl
  have hcenter21 : center s98464 2 true = none := by rfl
  have hpaired00 : paired s98464 false false = none := by rfl
  have hpaired01 : paired s98464 false true = none := by rfl
  have hpaired10 : paired s98464 true false = none := by rfl
  have hpaired11 : paired s98464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98463) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98465 : safe 5 4 s98465 = true := by
  have hcenter00 : center s98465 0 false = none := by rfl
  have hcenter01 : center s98465 0 true = none := by rfl
  have hcenter10 : center s98465 1 false = none := by rfl
  have hcenter11 : center s98465 1 true = none := by rfl
  have hcenter20 : center s98465 2 false = none := by rfl
  have hcenter21 : center s98465 2 true = none := by rfl
  have hpaired00 : paired s98465 false false = none := by rfl
  have hpaired01 : paired s98465 false true = none := by rfl
  have hpaired10 : paired s98465 true false = none := by rfl
  have hpaired11 : paired s98465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98466 : safe 5 5 s98466 = true := by
  have hcenter00 : center s98466 0 false = none := by rfl
  have hcenter01 : center s98466 0 true = none := by rfl
  have hcenter10 : center s98466 1 false = none := by rfl
  have hcenter11 : center s98466 1 true = none := by rfl
  have hcenter20 : center s98466 2 false = none := by rfl
  have hcenter21 : center s98466 2 true = some s98465 := by rfl
  have hpaired00 : paired s98466 false false = none := by rfl
  have hpaired01 : paired s98466 false true = none := by rfl
  have hpaired10 : paired s98466 true false = none := by rfl
  have hpaired11 : paired s98466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98467 : safe 5 6 s98467 = true := by
  have hcenter00 : center s98467 0 false = none := by rfl
  have hcenter01 : center s98467 0 true = some s98466 := by rfl
  have hcenter10 : center s98467 1 false = none := by rfl
  have hcenter11 : center s98467 1 true = none := by rfl
  have hcenter20 : center s98467 2 false = none := by rfl
  have hcenter21 : center s98467 2 true = none := by rfl
  have hpaired00 : paired s98467 false false = none := by rfl
  have hpaired01 : paired s98467 false true = none := by rfl
  have hpaired10 : paired s98467 true false = none := by rfl
  have hpaired11 : paired s98467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98466) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98468 : safe 5 7 s98468 = true := by
  have hcenter00 : center s98468 0 false = none := by rfl
  have hcenter01 : center s98468 0 true = none := by rfl
  have hcenter10 : center s98468 1 false = none := by rfl
  have hcenter11 : center s98468 1 true = some s98467 := by rfl
  have hcenter20 : center s98468 2 false = none := by rfl
  have hcenter21 : center s98468 2 true = none := by rfl
  have hpaired00 : paired s98468 false false = none := by rfl
  have hpaired01 : paired s98468 false true = none := by rfl
  have hpaired10 : paired s98468 true false = none := by rfl
  have hpaired11 : paired s98468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98469 : safe 5 8 s98469 = true := by
  have hcenter00 : center s98469 0 false = none := by rfl
  have hcenter01 : center s98469 0 true = none := by rfl
  have hcenter10 : center s98469 1 false = some s98459 := by rfl
  have hcenter11 : center s98469 1 true = none := by rfl
  have hcenter20 : center s98469 2 false = some s98464 := by rfl
  have hcenter21 : center s98469 2 true = some s98468 := by rfl
  have hpaired00 : paired s98469 false false = none := by rfl
  have hpaired01 : paired s98469 false true = none := by rfl
  have hpaired10 : paired s98469 true false = none := by rfl
  have hpaired11 : paired s98469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98459) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98464) (optionAll_some_eq hcenter21 safeNode98468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98470 : safe 5 4 s98470 = true := by
  exact safe_cost_exceeded 5 4 s98470 (by decide)

theorem safeNode98471 : safe 5 5 s98471 = true := by
  have hcenter00 : center s98471 0 false = none := by rfl
  have hcenter01 : center s98471 0 true = some s98470 := by rfl
  have hcenter10 : center s98471 1 false = none := by rfl
  have hcenter11 : center s98471 1 true = none := by rfl
  have hcenter20 : center s98471 2 false = none := by rfl
  have hcenter21 : center s98471 2 true = none := by rfl
  have hpaired00 : paired s98471 false false = none := by rfl
  have hpaired01 : paired s98471 false true = none := by rfl
  have hpaired10 : paired s98471 true false = none := by rfl
  have hpaired11 : paired s98471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98472 : safe 5 6 s98472 = true := by
  have hcenter00 : center s98472 0 false = none := by rfl
  have hcenter01 : center s98472 0 true = none := by rfl
  have hcenter10 : center s98472 1 false = none := by rfl
  have hcenter11 : center s98472 1 true = some s98471 := by rfl
  have hcenter20 : center s98472 2 false = none := by rfl
  have hcenter21 : center s98472 2 true = none := by rfl
  have hpaired00 : paired s98472 false false = none := by rfl
  have hpaired01 : paired s98472 false true = none := by rfl
  have hpaired10 : paired s98472 true false = none := by rfl
  have hpaired11 : paired s98472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98473 : safe 5 4 s98473 = true := by
  exact safe_cost_exceeded 5 4 s98473 (by decide)

theorem safeNode98474 : safe 5 5 s98474 = true := by
  have hcenter00 : center s98474 0 false = none := by rfl
  have hcenter01 : center s98474 0 true = none := by rfl
  have hcenter10 : center s98474 1 false = some s98473 := by rfl
  have hcenter11 : center s98474 1 true = none := by rfl
  have hcenter20 : center s98474 2 false = none := by rfl
  have hcenter21 : center s98474 2 true = none := by rfl
  have hpaired00 : paired s98474 false false = none := by rfl
  have hpaired01 : paired s98474 false true = none := by rfl
  have hpaired10 : paired s98474 true false = none := by rfl
  have hpaired11 : paired s98474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98473) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98475 : safe 5 6 s98475 = true := by
  have hcenter00 : center s98475 0 false = none := by rfl
  have hcenter01 : center s98475 0 true = some s98474 := by rfl
  have hcenter10 : center s98475 1 false = none := by rfl
  have hcenter11 : center s98475 1 true = none := by rfl
  have hcenter20 : center s98475 2 false = none := by rfl
  have hcenter21 : center s98475 2 true = none := by rfl
  have hpaired00 : paired s98475 false false = none := by rfl
  have hpaired01 : paired s98475 false true = none := by rfl
  have hpaired10 : paired s98475 true false = none := by rfl
  have hpaired11 : paired s98475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98474) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98476 : safe 5 7 s98476 = true := by
  have hcenter00 : center s98476 0 false = some s98472 := by rfl
  have hcenter01 : center s98476 0 true = none := by rfl
  have hcenter10 : center s98476 1 false = some s98475 := by rfl
  have hcenter11 : center s98476 1 true = none := by rfl
  have hcenter20 : center s98476 2 false = none := by rfl
  have hcenter21 : center s98476 2 true = none := by rfl
  have hpaired00 : paired s98476 false false = none := by rfl
  have hpaired01 : paired s98476 false true = none := by rfl
  have hpaired10 : paired s98476 true false = none := by rfl
  have hpaired11 : paired s98476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98472) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98477 : safe 5 4 s98477 = true := by
  exact safe_cost_exceeded 5 4 s98477 (by decide)

theorem safeNode98478 : safe 5 5 s98478 = true := by
  have hcenter00 : center s98478 0 false = some s98477 := by rfl
  have hcenter01 : center s98478 0 true = none := by rfl
  have hcenter10 : center s98478 1 false = none := by rfl
  have hcenter11 : center s98478 1 true = none := by rfl
  have hcenter20 : center s98478 2 false = none := by rfl
  have hcenter21 : center s98478 2 true = none := by rfl
  have hpaired00 : paired s98478 false false = none := by rfl
  have hpaired01 : paired s98478 false true = none := by rfl
  have hpaired10 : paired s98478 true false = none := by rfl
  have hpaired11 : paired s98478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98479 : safe 5 6 s98479 = true := by
  have hcenter00 : center s98479 0 false = none := by rfl
  have hcenter01 : center s98479 0 true = none := by rfl
  have hcenter10 : center s98479 1 false = none := by rfl
  have hcenter11 : center s98479 1 true = some s98478 := by rfl
  have hcenter20 : center s98479 2 false = none := by rfl
  have hcenter21 : center s98479 2 true = none := by rfl
  have hpaired00 : paired s98479 false false = none := by rfl
  have hpaired01 : paired s98479 false true = none := by rfl
  have hpaired10 : paired s98479 true false = none := by rfl
  have hpaired11 : paired s98479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98480 : safe 5 4 s98480 = true := by
  exact safe_cost_exceeded 5 4 s98480 (by decide)

theorem safeNode98481 : safe 5 5 s98481 = true := by
  have hcenter00 : center s98481 0 false = none := by rfl
  have hcenter01 : center s98481 0 true = none := by rfl
  have hcenter10 : center s98481 1 false = none := by rfl
  have hcenter11 : center s98481 1 true = some s98480 := by rfl
  have hcenter20 : center s98481 2 false = none := by rfl
  have hcenter21 : center s98481 2 true = none := by rfl
  have hpaired00 : paired s98481 false false = none := by rfl
  have hpaired01 : paired s98481 false true = none := by rfl
  have hpaired10 : paired s98481 true false = none := by rfl
  have hpaired11 : paired s98481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98480) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98482 : safe 5 6 s98482 = true := by
  have hcenter00 : center s98482 0 false = none := by rfl
  have hcenter01 : center s98482 0 true = some s98481 := by rfl
  have hcenter10 : center s98482 1 false = none := by rfl
  have hcenter11 : center s98482 1 true = none := by rfl
  have hcenter20 : center s98482 2 false = none := by rfl
  have hcenter21 : center s98482 2 true = none := by rfl
  have hpaired00 : paired s98482 false false = none := by rfl
  have hpaired01 : paired s98482 false true = none := by rfl
  have hpaired10 : paired s98482 true false = none := by rfl
  have hpaired11 : paired s98482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98483 : safe 5 7 s98483 = true := by
  have hcenter00 : center s98483 0 false = some s98479 := by rfl
  have hcenter01 : center s98483 0 true = none := by rfl
  have hcenter10 : center s98483 1 false = some s98482 := by rfl
  have hcenter11 : center s98483 1 true = none := by rfl
  have hcenter20 : center s98483 2 false = none := by rfl
  have hcenter21 : center s98483 2 true = none := by rfl
  have hpaired00 : paired s98483 false false = none := by rfl
  have hpaired01 : paired s98483 false true = none := by rfl
  have hpaired10 : paired s98483 true false = none := by rfl
  have hpaired11 : paired s98483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98479) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98482) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98484 : safe 5 9 s98484 = true := by
  have hcenter00 : center s98484 0 false = none := by rfl
  have hcenter01 : center s98484 0 true = some s98469 := by rfl
  have hcenter10 : center s98484 1 false = none := by rfl
  have hcenter11 : center s98484 1 true = none := by rfl
  have hcenter20 : center s98484 2 false = none := by rfl
  have hcenter21 : center s98484 2 true = none := by rfl
  have hpaired00 : paired s98484 false false = some s98476 := by rfl
  have hpaired01 : paired s98484 false true = some s98483 := by rfl
  have hpaired10 : paired s98484 true false = none := by rfl
  have hpaired11 : paired s98484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode98476) (optionAll_some_eq hpaired01 safeNode98483) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98485 : safe 5 4 s98485 = true := by
  have hcenter00 : center s98485 0 false = none := by rfl
  have hcenter01 : center s98485 0 true = none := by rfl
  have hcenter10 : center s98485 1 false = none := by rfl
  have hcenter11 : center s98485 1 true = none := by rfl
  have hcenter20 : center s98485 2 false = none := by rfl
  have hcenter21 : center s98485 2 true = none := by rfl
  have hpaired00 : paired s98485 false false = none := by rfl
  have hpaired01 : paired s98485 false true = none := by rfl
  have hpaired10 : paired s98485 true false = none := by rfl
  have hpaired11 : paired s98485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98486 : safe 5 5 s98486 = true := by
  have hcenter00 : center s98486 0 false = none := by rfl
  have hcenter01 : center s98486 0 true = none := by rfl
  have hcenter10 : center s98486 1 false = none := by rfl
  have hcenter11 : center s98486 1 true = none := by rfl
  have hcenter20 : center s98486 2 false = some s98485 := by rfl
  have hcenter21 : center s98486 2 true = none := by rfl
  have hpaired00 : paired s98486 false false = none := by rfl
  have hpaired01 : paired s98486 false true = none := by rfl
  have hpaired10 : paired s98486 true false = none := by rfl
  have hpaired11 : paired s98486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98487 : safe 5 5 s98487 = true := by
  have hcenter00 : center s98487 0 false = none := by rfl
  have hcenter01 : center s98487 0 true = none := by rfl
  have hcenter10 : center s98487 1 false = none := by rfl
  have hcenter11 : center s98487 1 true = none := by rfl
  have hcenter20 : center s98487 2 false = none := by rfl
  have hcenter21 : center s98487 2 true = none := by rfl
  have hpaired00 : paired s98487 false false = none := by rfl
  have hpaired01 : paired s98487 false true = none := by rfl
  have hpaired10 : paired s98487 true false = none := by rfl
  have hpaired11 : paired s98487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98488 : safe 5 6 s98488 = true := by
  have hcenter00 : center s98488 0 false = none := by rfl
  have hcenter01 : center s98488 0 true = none := by rfl
  have hcenter10 : center s98488 1 false = some s98486 := by rfl
  have hcenter11 : center s98488 1 true = some s98487 := by rfl
  have hcenter20 : center s98488 2 false = none := by rfl
  have hcenter21 : center s98488 2 true = none := by rfl
  have hpaired00 : paired s98488 false false = none := by rfl
  have hpaired01 : paired s98488 false true = none := by rfl
  have hpaired10 : paired s98488 true false = none := by rfl
  have hpaired11 : paired s98488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98486) (optionAll_some_eq hcenter11 safeNode98487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98489 : safe 5 7 s98489 = true := by
  have hcenter00 : center s98489 0 false = none := by rfl
  have hcenter01 : center s98489 0 true = some s98488 := by rfl
  have hcenter10 : center s98489 1 false = none := by rfl
  have hcenter11 : center s98489 1 true = none := by rfl
  have hcenter20 : center s98489 2 false = none := by rfl
  have hcenter21 : center s98489 2 true = none := by rfl
  have hpaired00 : paired s98489 false false = none := by rfl
  have hpaired01 : paired s98489 false true = none := by rfl
  have hpaired10 : paired s98489 true false = none := by rfl
  have hpaired11 : paired s98489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98490 : safe 5 4 s98490 = true := by
  have hcenter00 : center s98490 0 false = none := by rfl
  have hcenter01 : center s98490 0 true = none := by rfl
  have hcenter10 : center s98490 1 false = none := by rfl
  have hcenter11 : center s98490 1 true = none := by rfl
  have hcenter20 : center s98490 2 false = none := by rfl
  have hcenter21 : center s98490 2 true = none := by rfl
  have hpaired00 : paired s98490 false false = none := by rfl
  have hpaired01 : paired s98490 false true = none := by rfl
  have hpaired10 : paired s98490 true false = none := by rfl
  have hpaired11 : paired s98490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98491 : safe 5 5 s98491 = true := by
  have hcenter00 : center s98491 0 false = none := by rfl
  have hcenter01 : center s98491 0 true = none := by rfl
  have hcenter10 : center s98491 1 false = none := by rfl
  have hcenter11 : center s98491 1 true = none := by rfl
  have hcenter20 : center s98491 2 false = none := by rfl
  have hcenter21 : center s98491 2 true = some s98490 := by rfl
  have hpaired00 : paired s98491 false false = none := by rfl
  have hpaired01 : paired s98491 false true = none := by rfl
  have hpaired10 : paired s98491 true false = none := by rfl
  have hpaired11 : paired s98491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98492 : safe 5 6 s98492 = true := by
  have hcenter00 : center s98492 0 false = some s98491 := by rfl
  have hcenter01 : center s98492 0 true = none := by rfl
  have hcenter10 : center s98492 1 false = none := by rfl
  have hcenter11 : center s98492 1 true = none := by rfl
  have hcenter20 : center s98492 2 false = none := by rfl
  have hcenter21 : center s98492 2 true = none := by rfl
  have hpaired00 : paired s98492 false false = none := by rfl
  have hpaired01 : paired s98492 false true = none := by rfl
  have hpaired10 : paired s98492 true false = none := by rfl
  have hpaired11 : paired s98492 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98491) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98493 : safe 5 7 s98493 = true := by
  have hcenter00 : center s98493 0 false = none := by rfl
  have hcenter01 : center s98493 0 true = none := by rfl
  have hcenter10 : center s98493 1 false = none := by rfl
  have hcenter11 : center s98493 1 true = some s98492 := by rfl
  have hcenter20 : center s98493 2 false = none := by rfl
  have hcenter21 : center s98493 2 true = none := by rfl
  have hpaired00 : paired s98493 false false = none := by rfl
  have hpaired01 : paired s98493 false true = none := by rfl
  have hpaired10 : paired s98493 true false = none := by rfl
  have hpaired11 : paired s98493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98494 : safe 5 8 s98494 = true := by
  have hcenter00 : center s98494 0 false = none := by rfl
  have hcenter01 : center s98494 0 true = none := by rfl
  have hcenter10 : center s98494 1 false = none := by rfl
  have hcenter11 : center s98494 1 true = none := by rfl
  have hcenter20 : center s98494 2 false = some s98489 := by rfl
  have hcenter21 : center s98494 2 true = some s98493 := by rfl
  have hpaired00 : paired s98494 false false = none := by rfl
  have hpaired01 : paired s98494 false true = none := by rfl
  have hpaired10 : paired s98494 true false = none := by rfl
  have hpaired11 : paired s98494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98489) (optionAll_some_eq hcenter21 safeNode98493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98495 : safe 5 4 s98495 = true := by
  have hcenter00 : center s98495 0 false = none := by rfl
  have hcenter01 : center s98495 0 true = none := by rfl
  have hcenter10 : center s98495 1 false = none := by rfl
  have hcenter11 : center s98495 1 true = none := by rfl
  have hcenter20 : center s98495 2 false = none := by rfl
  have hcenter21 : center s98495 2 true = none := by rfl
  have hpaired00 : paired s98495 false false = none := by rfl
  have hpaired01 : paired s98495 false true = none := by rfl
  have hpaired10 : paired s98495 true false = none := by rfl
  have hpaired11 : paired s98495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98496 : safe 5 5 s98496 = true := by
  have hcenter00 : center s98496 0 false = some s98495 := by rfl
  have hcenter01 : center s98496 0 true = none := by rfl
  have hcenter10 : center s98496 1 false = none := by rfl
  have hcenter11 : center s98496 1 true = none := by rfl
  have hcenter20 : center s98496 2 false = none := by rfl
  have hcenter21 : center s98496 2 true = none := by rfl
  have hpaired00 : paired s98496 false false = none := by rfl
  have hpaired01 : paired s98496 false true = none := by rfl
  have hpaired10 : paired s98496 true false = none := by rfl
  have hpaired11 : paired s98496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98497 : safe 5 5 s98497 = true := by
  have hcenter00 : center s98497 0 false = none := by rfl
  have hcenter01 : center s98497 0 true = none := by rfl
  have hcenter10 : center s98497 1 false = none := by rfl
  have hcenter11 : center s98497 1 true = none := by rfl
  have hcenter20 : center s98497 2 false = none := by rfl
  have hcenter21 : center s98497 2 true = none := by rfl
  have hpaired00 : paired s98497 false false = none := by rfl
  have hpaired01 : paired s98497 false true = none := by rfl
  have hpaired10 : paired s98497 true false = none := by rfl
  have hpaired11 : paired s98497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98498 : safe 5 6 s98498 = true := by
  have hcenter00 : center s98498 0 false = none := by rfl
  have hcenter01 : center s98498 0 true = none := by rfl
  have hcenter10 : center s98498 1 false = some s98496 := by rfl
  have hcenter11 : center s98498 1 true = some s98497 := by rfl
  have hcenter20 : center s98498 2 false = none := by rfl
  have hcenter21 : center s98498 2 true = none := by rfl
  have hpaired00 : paired s98498 false false = none := by rfl
  have hpaired01 : paired s98498 false true = none := by rfl
  have hpaired10 : paired s98498 true false = none := by rfl
  have hpaired11 : paired s98498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98496) (optionAll_some_eq hcenter11 safeNode98497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98499 : safe 5 7 s98499 = true := by
  have hcenter00 : center s98499 0 false = none := by rfl
  have hcenter01 : center s98499 0 true = none := by rfl
  have hcenter10 : center s98499 1 false = none := by rfl
  have hcenter11 : center s98499 1 true = none := by rfl
  have hcenter20 : center s98499 2 false = none := by rfl
  have hcenter21 : center s98499 2 true = some s98498 := by rfl
  have hpaired00 : paired s98499 false false = none := by rfl
  have hpaired01 : paired s98499 false true = none := by rfl
  have hpaired10 : paired s98499 true false = none := by rfl
  have hpaired11 : paired s98499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
