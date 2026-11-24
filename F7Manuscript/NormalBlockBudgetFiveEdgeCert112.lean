module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert111

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s56000 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 110, 47, 115, 121, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56001 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 46, 115, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56002 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 46, 113, 121, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56003 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 46, 46, 113, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56004 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 127, 63, 119, 119, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56005 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 111, 63, 63, 119, 119, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56006 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 111, 63, 63, 117, 115, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56007 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 111, 127, 119, 119, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56008 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 47, 126, 119, 119, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56009 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 127, 47, 126, 125, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56010 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 127, 47, 126, 117, 115, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56011 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 111, 47, 62, 117, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56012 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 111, 47, 62, 117, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56013 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 47, 62, 113, 115, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56014 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 47, 110, 62, 115, 121, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56015 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 110, 62, 115, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56016 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 46, 62, 117, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s56017 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 46, 62, 117, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s56018 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 46, 62, 113, 113, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56019 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 47, 46, 46, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s56020 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 43, 44, 14, 113, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s56021 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 79, 51, 113, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s56022 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 79, 51, 113, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s56023 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 43, 44, 79, 51, 113, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56024 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 45, 31, 115, 114, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56025 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 60, 63, 115, 114, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56026 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 44, 31, 115, 114, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56027 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 43, 44, 31, 115, 114, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56028 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 61, 47, 115, 114, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56029 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 47, 127, 119, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56030 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 111, 47, 63, 119, 115, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56031 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 111, 47, 63, 119, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56032 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 47, 63, 115, 115, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56033 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 45, 63, 115, 114, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56034 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 45, 47, 115, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56035 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 59, 45, 47, 115, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56036 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 123, 47, 127, 127, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56037 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 107, 47, 63, 127, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56038 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨87, 107, 47, 63, 123, 115, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56039 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 47, 47, 123, 115, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56040 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 47, 123, 114, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56041 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 43, 45, 47, 115, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56042 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 63, 95, 119, 115, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56043 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 111, 63, 31, 119, 115, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56044 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 111, 61, 31, 119, 114, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56045 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨127, 47, 61, 31, 115, 114, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56046 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 61, 31, 115, 114, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56047 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 60, 47, 115, 114, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56048 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 15, 115, 114, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s56049 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 63, 95, 119, 115, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56050 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 111, 63, 31, 119, 115, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56051 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 111, 61, 31, 119, 114, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56052 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨127, 47, 61, 31, 115, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56053 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 61, 31, 115, 114, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56054 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 60, 47, 115, 114, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56055 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 15, 115, 114, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s56056 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 15, 115, 114, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56057 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 123, 126, 47, 115, 124, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56058 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 123, 124, 47, 55, 126, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56059 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 123, 124, 47, 51, 124, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56060 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 124, 15, 51, 124, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56061 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 124, 15, 51, 124, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56062 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 107, 60, 15, 51, 124, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56063 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 107, 60, 15, 51, 120, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56064 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 47, 59, 122, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56065 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 47, 51, 120, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s56066 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 44, 15, 51, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s56067 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 43, 44, 15, 51, 112, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s56068 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 79, 51, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56069 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 127, 63, 95, 127, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56070 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 127, 63, 95, 119, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56071 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 111, 63, 63, 127, 115, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56072 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 111, 63, 63, 119, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56073 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 111, 63, 31, 119, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56074 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 111, 61, 31, 119, 114, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56075 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 47, 61, 31, 115, 114, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56076 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 61, 31, 115, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56077 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 47, 60, 15, 115, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56078 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 127, 61, 95, 55, 118, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56079 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 111, 61, 31, 55, 118, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56080 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 111, 61, 31, 51, 116, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56081 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 124, 15, 51, 116, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56082 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 111, 60, 15, 51, 116, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56083 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 111, 60, 15, 51, 116, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56084 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 47, 60, 15, 51, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56085 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 47, 63, 115, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56086 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 45, 63, 115, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56087 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 47, 115, 114, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56088 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 127, 47, 127, 127, 115, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56089 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 111, 47, 63, 127, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56090 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨91, 111, 47, 63, 119, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56091 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 47, 47, 119, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56092 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 45, 47, 119, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56093 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 47, 45, 47, 115, 114, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56094 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 47, 45, 47, 115, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56095 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 45, 47, 55, 118, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56096 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 45, 47, 51, 116, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56097 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 45, 47, 55, 118, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56098 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 45, 47, 51, 116, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56099 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 47, 45, 47, 51, 112, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56100 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 47, 44, 15, 51, 112, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56101 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 61, 95, 59, 122, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56102 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 31, 59, 122, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56103 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 107, 61, 31, 51, 120, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56104 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 123, 124, 47, 55, 126, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56105 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 126, 47, 115, 124, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56106 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 123, 124, 47, 51, 124, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56107 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 123, 124, 15, 51, 124, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56108 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 123, 124, 47, 63, 122, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56109 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 123, 124, 47, 59, 122, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56110 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 125, 79, 59, 122, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56111 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 123, 124, 15, 59, 122, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56112 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 123, 124, 15, 51, 120, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56113 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 107, 60, 15, 51, 120, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56114 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 125, 79, 55, 126, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56115 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 124, 47, 55, 126, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56116 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 124, 15, 55, 126, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56117 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 124, 15, 51, 124, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56118 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 123, 124, 15, 51, 124, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56119 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 107, 60, 15, 51, 124, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56120 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 15, 51, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s56121 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 124, 47, 55, 126, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56122 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 125, 79, 55, 126, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56123 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 124, 15, 55, 126, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56124 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 124, 15, 51, 124, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56125 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 123, 124, 15, 51, 124, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56126 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 107, 60, 15, 51, 124, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56127 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 125, 79, 59, 122, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56128 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 123, 124, 47, 63, 122, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56129 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 123, 124, 47, 59, 122, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56130 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 123, 124, 15, 59, 122, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56131 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 126, 47, 115, 124, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56132 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 123, 124, 47, 55, 126, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56133 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 123, 124, 47, 51, 124, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56134 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 123, 124, 15, 51, 124, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56135 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 123, 124, 15, 51, 120, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56136 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 61, 95, 59, 122, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56137 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 31, 59, 122, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56138 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 107, 61, 31, 51, 120, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56139 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 107, 60, 15, 51, 120, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56140 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 15, 51, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s56141 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 43, 44, 15, 51, 112, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s56142 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 59, 110, 111, 119, 126, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56143 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 110, 111, 119, 118, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56144 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 123, 125, 127, 55, 118, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56145 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 123, 124, 111, 55, 118, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56146 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 124, 111, 55, 126, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56147 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 123, 124, 111, 55, 118, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56148 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 108, 111, 55, 118, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56149 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 108, 110, 55, 118, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56150 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 110, 53, 114, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56151 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 123, 125, 79, 55, 118, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56152 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 59, 109, 79, 55, 118, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56153 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 109, 79, 55, 118, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56154 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 123, 45, 94, 55, 126, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56155 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 123, 61, 95, 55, 118, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56156 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 123, 45, 94, 55, 118, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s56157 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 123, 45, 94, 55, 118, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s56158 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 45, 78, 55, 118, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s56159 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 123, 47, 126, 61, 115, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56160 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 123, 47, 94, 61, 115, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56161 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 123, 45, 94, 63, 122, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56162 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 94, 61, 114, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56163 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 59, 45, 78, 61, 114, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56164 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 45, 78, 53, 114, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s56165 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 44, 78, 53, 114, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s56166 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 61, 78, 61, 114, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56167 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 47, 60, 78, 61, 114, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s56168 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 43, 60, 78, 53, 114, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s56169 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 47, 78, 61, 115, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56170 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 109, 79, 63, 122, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56171 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 109, 79, 61, 114, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56172 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 45, 78, 61, 114, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56173 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 109, 79, 63, 122, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56174 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 127, 45, 94, 63, 122, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56175 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 78, 63, 122, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56176 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 45, 78, 61, 114, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56177 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 45, 78, 61, 114, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s56178 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 127, 45, 94, 63, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56179 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 109, 79, 63, 122, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56180 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 78, 63, 122, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56181 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 45, 78, 61, 114, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56182 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 47, 78, 61, 115, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56183 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 109, 79, 63, 122, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56184 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 109, 79, 61, 114, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56185 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 45, 78, 61, 114, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56186 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 45, 78, 61, 114, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s56187 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 43, 44, 78, 53, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s56188 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 126, 47, 127, 126, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56189 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 126, 47, 119, 124, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56190 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 59, 110, 47, 119, 124, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56191 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 110, 47, 119, 116, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56192 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 46, 47, 117, 116, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56193 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 46, 117, 116, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56194 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 126, 47, 63, 122, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56195 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 126, 47, 61, 114, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56196 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 59, 110, 47, 61, 114, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56197 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 123, 127, 63, 55, 118, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56198 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 123, 126, 47, 55, 118, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56199 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 126, 47, 55, 126, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56200 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 123, 126, 47, 55, 118, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56201 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 111, 111, 55, 118, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56202 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 110, 47, 55, 118, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56203 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 110, 47, 53, 114, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56204 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 110, 46, 53, 114, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56205 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 46, 46, 53, 112, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56206 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 111, 47, 62, 117, 123, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56207 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 111, 110, 62, 119, 121, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56208 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 46, 62, 117, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s56209 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 111, 110, 62, 119, 121, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56210 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 111, 47, 62, 117, 123, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56211 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 46, 62, 117, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s56212 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 107, 46, 62, 53, 120, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56213 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 107, 46, 46, 53, 120, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56214 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 110, 47, 63, 122, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56215 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 110, 47, 61, 114, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56216 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 110, 47, 61, 114, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56217 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 47, 110, 47, 61, 114, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56218 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 46, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s56219 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 46, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s56220 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 47, 46, 47, 61, 112, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56221 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 110, 63, 61, 114, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56222 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 110, 62, 61, 114, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56223 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 110, 63, 61, 114, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56224 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 110, 62, 61, 114, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s56225 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 46, 46, 61, 112, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56226 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 43, 46, 46, 53, 112, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56227 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 111, 62, 30, 117, 121, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56228 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56229 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 111, 62, 30, 117, 121, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56230 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56231 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 107, 62, 30, 53, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56232 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 14, 53, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s56233 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 111, 62, 30, 117, 121, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56234 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56235 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 111, 62, 30, 117, 121, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56236 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56237 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 107, 62, 30, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56238 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 14, 53, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s56239 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 43, 44, 14, 53, 112, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s56240 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 110, 126, 115, 115, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56241 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 108, 126, 51, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56242 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 108, 110, 51, 115, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56243 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 59, 108, 110, 51, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56244 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 43, 108, 110, 51, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56245 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 47, 124, 94, 51, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56246 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 124, 94, 51, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56247 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 78, 51, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56248 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 47, 124, 94, 51, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56249 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 124, 94, 51, 115, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56250 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 78, 51, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56251 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 43, 44, 78, 51, 115, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56252 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 79, 113, 114, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56253 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 79, 113, 114, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56254 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 79, 113, 114, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56255 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 43, 44, 78, 49, 114, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s56256 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 110, 126, 115, 115, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56257 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 108, 126, 51, 115, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56258 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 108, 110, 51, 115, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56259 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 59, 108, 110, 51, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56260 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 43, 108, 110, 51, 115, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56261 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 47, 124, 94, 51, 115, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56262 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 124, 94, 51, 115, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56263 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 78, 51, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56264 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 47, 124, 94, 51, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56265 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 124, 94, 51, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56266 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 78, 51, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56267 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 43, 44, 78, 51, 115, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56268 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 79, 113, 114, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56269 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 79, 113, 114, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s56270 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 79, 113, 114, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56271 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 43, 44, 78, 49, 114, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s56272 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 43, 44, 14, 49, 112, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s56273 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 63, 30, 30, 113, 113, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56274 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 123, 31, 30, 121, 115, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56275 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 123, 30, 30, 121, 113, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56276 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 59, 30, 30, 113, 113, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56277 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56278 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56279 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨119, 59, 28, 78, 115, 113, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56280 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 60, 15, 125, 115, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56281 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 123, 60, 15, 121, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56282 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 123, 29, 31, 123, 123, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56283 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 123, 29, 31, 121, 115, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56284 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 123, 28, 15, 121, 115, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56285 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 127, 60, 15, 117, 115, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56286 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56287 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 127, 60, 15, 117, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56288 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56289 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 59, 28, 15, 113, 115, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56290 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 59, 28, 14, 113, 113, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56291 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 59, 28, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56292 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 59, 28, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56293 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 59, 28, 14, 113, 113, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56294 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 63, 46, 46, 113, 113, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56295 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 55, 46, 46, 113, 113, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56296 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56297 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56298 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨123, 55, 44, 78, 115, 113, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56299 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 119, 60, 15, 125, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56300 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 60, 15, 117, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56301 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 119, 44, 31, 117, 115, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56302 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 119, 44, 15, 117, 115, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56303 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 127, 60, 15, 121, 115, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56304 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56305 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 127, 60, 15, 121, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56306 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56307 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 55, 44, 15, 113, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56308 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 55, 44, 14, 113, 113, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56309 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 127, 119, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56310 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 45, 94, 119, 119, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56311 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 44, 95, 119, 119, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56312 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 44, 94, 119, 119, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56313 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56314 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56315 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 44, 94, 115, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56316 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 51, 44, 78, 115, 117, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56317 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 127, 119, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56318 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 45, 94, 119, 119, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56319 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 44, 95, 119, 119, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56320 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 44, 94, 119, 119, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56321 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56322 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56323 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 44, 94, 115, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56324 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 51, 44, 78, 115, 117, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56325 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 51, 44, 14, 113, 113, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56326 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56327 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56328 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 76, 15, 121, 115, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56329 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 92, 47, 127, 119, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56330 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 92, 47, 125, 115, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56331 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 124, 15, 125, 115, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56332 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 92, 15, 125, 115, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56333 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 92, 47, 123, 127, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56334 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 92, 47, 123, 123, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56335 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 93, 31, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56336 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 92, 15, 123, 123, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56337 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 92, 15, 121, 115, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56338 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 77, 95, 123, 123, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56339 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56340 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 77, 95, 123, 123, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56341 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56342 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 51, 76, 15, 121, 115, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56343 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 92, 15, 125, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56344 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 115, 92, 15, 125, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56345 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 125, 115, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56346 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 76, 15, 125, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56347 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 76, 15, 121, 115, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56348 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 125, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56349 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 121, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56350 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 76, 14, 121, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56351 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 76, 14, 121, 113, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56352 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56353 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56354 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 55, 13, 78, 115, 121, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56355 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 45, 94, 127, 123, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56356 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 45, 94, 123, 123, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56357 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 29, 95, 123, 123, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56358 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 13, 94, 123, 123, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56359 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56360 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56361 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 13, 94, 115, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56362 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 93, 79, 123, 123, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56363 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56364 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 93, 79, 123, 123, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56365 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56366 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 51, 13, 78, 115, 121, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56367 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 115, 125, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56368 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 13, 78, 115, 125, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56369 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 13, 78, 115, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56370 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 13, 14, 113, 121, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56371 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 4, 3, 1, 6, 0, 2⟩, seen := ⟨115, 51, 12, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s56372 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 125, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56373 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 92, 15, 125, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56374 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 115, 92, 15, 125, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56375 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 76, 15, 125, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56376 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56377 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56378 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 76, 15, 121, 115, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56379 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 93, 31, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56380 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 92, 47, 123, 127, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56381 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 92, 47, 123, 123, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56382 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 92, 15, 123, 123, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56383 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 124, 15, 125, 115, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56384 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 92, 47, 127, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56385 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 92, 47, 125, 115, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56386 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 92, 15, 125, 115, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56387 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 92, 15, 121, 115, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56388 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 77, 95, 123, 123, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56389 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56390 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 77, 95, 123, 123, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56391 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56392 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 51, 76, 15, 121, 115, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56393 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 76, 15, 121, 115, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56394 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 125, 125, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56395 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 121, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56396 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 76, 14, 121, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56397 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 76, 14, 121, 113, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56398 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 115, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56399 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 13, 78, 115, 125, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56400 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56401 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 77, 79, 123, 123, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56402 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 55, 13, 78, 115, 121, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56403 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 29, 95, 123, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56404 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 45, 94, 127, 123, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56405 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 45, 94, 123, 123, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56406 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 13, 94, 123, 123, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56407 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s56408 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s56409 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 13, 94, 115, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56410 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 93, 79, 123, 123, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56411 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56412 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 93, 79, 123, 123, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56413 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 51, 77, 79, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56414 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 51, 13, 78, 115, 121, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56415 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 13, 78, 115, 121, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56416 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 13, 14, 113, 121, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56417 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56418 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56419 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨119, 59, 28, 78, 115, 113, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56420 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 123, 29, 31, 123, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56421 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 123, 29, 31, 121, 115, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56422 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 60, 15, 125, 115, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56423 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 123, 60, 15, 121, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56424 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 123, 28, 15, 121, 115, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56425 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 127, 60, 15, 117, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56426 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56427 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 127, 60, 15, 117, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56428 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56429 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 59, 28, 15, 113, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56430 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 123, 31, 30, 121, 115, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56431 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 123, 30, 30, 121, 113, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56432 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 63, 30, 30, 113, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56433 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 59, 30, 30, 113, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56434 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 59, 28, 14, 113, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56435 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 59, 28, 78, 115, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56436 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 59, 28, 78, 115, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56437 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 59, 28, 14, 113, 113, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56438 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56439 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨127, 63, 60, 78, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56440 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨123, 55, 44, 78, 115, 113, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56441 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 119, 44, 31, 117, 115, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56442 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 119, 60, 15, 125, 115, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56443 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 60, 15, 117, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56444 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 119, 44, 15, 117, 115, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56445 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 127, 60, 15, 121, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56446 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56447 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 127, 60, 15, 121, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56448 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 63, 60, 15, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56449 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 55, 44, 15, 113, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56450 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 63, 46, 46, 113, 113, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56451 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 55, 46, 46, 113, 113, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56452 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 55, 44, 14, 113, 113, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56453 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 44, 95, 119, 119, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56454 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 127, 119, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56455 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 45, 94, 119, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56456 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 44, 94, 119, 119, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56457 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s56458 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s56459 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 44, 94, 115, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56460 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 51, 44, 78, 115, 117, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56461 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 44, 95, 119, 119, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56462 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 45, 94, 127, 119, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56463 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 45, 94, 119, 119, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56464 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 44, 94, 119, 119, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56465 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s56466 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s56467 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 44, 94, 115, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56468 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 51, 44, 78, 115, 117, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s56469 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 51, 44, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56470 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 4, 3, 1, 6, 0, 2⟩, seen := ⟨115, 51, 12, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s56471 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 5, 3, 1, 0, 6, 2⟩, seen := ⟨83, 35, 12, 14, 49, 112, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s56472 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 92, 44, 51, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56473 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 92, 45, 63, 122, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56474 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 92, 45, 59, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56475 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 93, 44, 59, 122, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56476 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 92, 44, 59, 122, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56477 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨119, 115, 92, 44, 51, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56478 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 92, 44, 51, 120, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56479 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 59, 78, 44, 115, 121, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56480 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 51, 78, 44, 115, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56481 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 59, 78, 44, 115, 121, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56482 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 51, 78, 44, 115, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56483 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 51, 76, 44, 51, 120, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56484 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 55, 78, 28, 115, 121, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56485 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 55, 78, 28, 115, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56486 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 55, 78, 28, 115, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56487 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 55, 78, 28, 115, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56488 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 55, 76, 28, 51, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56489 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 124, 15, 119, 123, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56490 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 119, 124, 15, 119, 123, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56491 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 119, 93, 31, 119, 123, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56492 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 119, 92, 15, 119, 123, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56493 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 115, 92, 15, 63, 123, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s56494 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 92, 15, 55, 123, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56495 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 119, 94, 30, 119, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56496 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 119, 94, 30, 119, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s56497 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 92, 14, 55, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56498 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 92, 15, 63, 123, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s56499 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 115, 92, 15, 63, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode56000 : safe 5 5 s56000 = true := by
  have hcenter00 : center s56000 0 false = none := by rfl
  have hcenter01 : center s56000 0 true = none := by rfl
  have hcenter10 : center s56000 1 false = none := by rfl
  have hcenter11 : center s56000 1 true = some s55998 := by rfl
  have hcenter20 : center s56000 2 false = none := by rfl
  have hcenter21 : center s56000 2 true = some s55999 := by rfl
  have hpaired00 : paired s56000 false false = none := by rfl
  have hpaired01 : paired s56000 false true = none := by rfl
  have hpaired10 : paired s56000 true false = none := by rfl
  have hpaired11 : paired s56000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55998) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56001 : safe 5 6 s56001 = true := by
  have hcenter00 : center s56001 0 false = none := by rfl
  have hcenter01 : center s56001 0 true = some s56000 := by rfl
  have hcenter10 : center s56001 1 false = none := by rfl
  have hcenter11 : center s56001 1 true = none := by rfl
  have hcenter20 : center s56001 2 false = none := by rfl
  have hcenter21 : center s56001 2 true = none := by rfl
  have hpaired00 : paired s56001 false false = none := by rfl
  have hpaired01 : paired s56001 false true = none := by rfl
  have hpaired10 : paired s56001 true false = none := by rfl
  have hpaired11 : paired s56001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56002 : safe 5 7 s56002 = true := by
  have hcenter00 : center s56002 0 false = none := by rfl
  have hcenter01 : center s56002 0 true = none := by rfl
  have hcenter10 : center s56002 1 false = none := by rfl
  have hcenter11 : center s56002 1 true = none := by rfl
  have hcenter20 : center s56002 2 false = none := by rfl
  have hcenter21 : center s56002 2 true = some s56001 := by rfl
  have hpaired00 : paired s56002 false false = none := by rfl
  have hpaired01 : paired s56002 false true = none := by rfl
  have hpaired10 : paired s56002 true false = none := by rfl
  have hpaired11 : paired s56002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56003 : safe 5 8 s56003 = true := by
  have hcenter00 : center s56003 0 false = some s56002 := by rfl
  have hcenter01 : center s56003 0 true = none := by rfl
  have hcenter10 : center s56003 1 false = none := by rfl
  have hcenter11 : center s56003 1 true = none := by rfl
  have hcenter20 : center s56003 2 false = none := by rfl
  have hcenter21 : center s56003 2 true = none := by rfl
  have hpaired00 : paired s56003 false false = none := by rfl
  have hpaired01 : paired s56003 false true = none := by rfl
  have hpaired10 : paired s56003 true false = none := by rfl
  have hpaired11 : paired s56003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56004 : safe 5 2 s56004 = true := by
  have hcenter00 : center s56004 0 false = none := by rfl
  have hcenter01 : center s56004 0 true = none := by rfl
  have hcenter10 : center s56004 1 false = none := by rfl
  have hcenter11 : center s56004 1 true = none := by rfl
  have hcenter20 : center s56004 2 false = none := by rfl
  have hcenter21 : center s56004 2 true = none := by rfl
  have hpaired00 : paired s56004 false false = none := by rfl
  have hpaired01 : paired s56004 false true = none := by rfl
  have hpaired10 : paired s56004 true false = none := by rfl
  have hpaired11 : paired s56004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56005 : safe 5 3 s56005 = true := by
  have hcenter00 : center s56005 0 false = some s56004 := by rfl
  have hcenter01 : center s56005 0 true = none := by rfl
  have hcenter10 : center s56005 1 false = none := by rfl
  have hcenter11 : center s56005 1 true = none := by rfl
  have hcenter20 : center s56005 2 false = none := by rfl
  have hcenter21 : center s56005 2 true = none := by rfl
  have hpaired00 : paired s56005 false false = none := by rfl
  have hpaired01 : paired s56005 false true = none := by rfl
  have hpaired10 : paired s56005 true false = none := by rfl
  have hpaired11 : paired s56005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56006 : safe 5 4 s56006 = true := by
  have hcenter00 : center s56006 0 false = none := by rfl
  have hcenter01 : center s56006 0 true = none := by rfl
  have hcenter10 : center s56006 1 false = none := by rfl
  have hcenter11 : center s56006 1 true = some s56005 := by rfl
  have hcenter20 : center s56006 2 false = none := by rfl
  have hcenter21 : center s56006 2 true = none := by rfl
  have hpaired00 : paired s56006 false false = none := by rfl
  have hpaired01 : paired s56006 false true = none := by rfl
  have hpaired10 : paired s56006 true false = none := by rfl
  have hpaired11 : paired s56006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56007 : safe 5 2 s56007 = true := by
  exact safe_cost_exceeded 5 2 s56007 (by decide)

theorem safeNode56008 : safe 5 3 s56008 = true := by
  have hcenter00 : center s56008 0 false = none := by rfl
  have hcenter01 : center s56008 0 true = none := by rfl
  have hcenter10 : center s56008 1 false = none := by rfl
  have hcenter11 : center s56008 1 true = some s56007 := by rfl
  have hcenter20 : center s56008 2 false = none := by rfl
  have hcenter21 : center s56008 2 true = none := by rfl
  have hpaired00 : paired s56008 false false = none := by rfl
  have hpaired01 : paired s56008 false true = none := by rfl
  have hpaired10 : paired s56008 true false = none := by rfl
  have hpaired11 : paired s56008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56009 : safe 5 3 s56009 = true := by
  exact safe_cost_exceeded 5 3 s56009 (by decide)

theorem safeNode56010 : safe 5 4 s56010 = true := by
  have hcenter00 : center s56010 0 false = some s56008 := by rfl
  have hcenter01 : center s56010 0 true = none := by rfl
  have hcenter10 : center s56010 1 false = none := by rfl
  have hcenter11 : center s56010 1 true = none := by rfl
  have hcenter20 : center s56010 2 false = some s56009 := by rfl
  have hcenter21 : center s56010 2 true = none := by rfl
  have hpaired00 : paired s56010 false false = none := by rfl
  have hpaired01 : paired s56010 false true = none := by rfl
  have hpaired10 : paired s56010 true false = none := by rfl
  have hpaired11 : paired s56010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56011 : safe 5 5 s56011 = true := by
  have hcenter00 : center s56011 0 false = none := by rfl
  have hcenter01 : center s56011 0 true = some s56006 := by rfl
  have hcenter10 : center s56011 1 false = some s56010 := by rfl
  have hcenter11 : center s56011 1 true = none := by rfl
  have hcenter20 : center s56011 2 false = none := by rfl
  have hcenter21 : center s56011 2 true = none := by rfl
  have hpaired00 : paired s56011 false false = none := by rfl
  have hpaired01 : paired s56011 false true = none := by rfl
  have hpaired10 : paired s56011 true false = none := by rfl
  have hpaired11 : paired s56011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56006) (optionAll_some_eq hcenter10 safeNode56010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56012 : safe 5 6 s56012 = true := by
  have hcenter00 : center s56012 0 false = none := by rfl
  have hcenter01 : center s56012 0 true = none := by rfl
  have hcenter10 : center s56012 1 false = none := by rfl
  have hcenter11 : center s56012 1 true = none := by rfl
  have hcenter20 : center s56012 2 false = none := by rfl
  have hcenter21 : center s56012 2 true = some s56011 := by rfl
  have hpaired00 : paired s56012 false false = none := by rfl
  have hpaired01 : paired s56012 false true = none := by rfl
  have hpaired10 : paired s56012 true false = none := by rfl
  have hpaired11 : paired s56012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56013 : safe 5 7 s56013 = true := by
  have hcenter00 : center s56013 0 false = none := by rfl
  have hcenter01 : center s56013 0 true = none := by rfl
  have hcenter10 : center s56013 1 false = none := by rfl
  have hcenter11 : center s56013 1 true = some s56012 := by rfl
  have hcenter20 : center s56013 2 false = none := by rfl
  have hcenter21 : center s56013 2 true = none := by rfl
  have hpaired00 : paired s56013 false false = none := by rfl
  have hpaired01 : paired s56013 false true = none := by rfl
  have hpaired10 : paired s56013 true false = none := by rfl
  have hpaired11 : paired s56013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56014 : safe 5 6 s56014 = true := by
  have hcenter00 : center s56014 0 false = none := by rfl
  have hcenter01 : center s56014 0 true = none := by rfl
  have hcenter10 : center s56014 1 false = none := by rfl
  have hcenter11 : center s56014 1 true = none := by rfl
  have hcenter20 : center s56014 2 false = none := by rfl
  have hcenter21 : center s56014 2 true = none := by rfl
  have hpaired00 : paired s56014 false false = none := by rfl
  have hpaired01 : paired s56014 false true = none := by rfl
  have hpaired10 : paired s56014 true false = none := by rfl
  have hpaired11 : paired s56014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56015 : safe 5 7 s56015 = true := by
  have hcenter00 : center s56015 0 false = none := by rfl
  have hcenter01 : center s56015 0 true = none := by rfl
  have hcenter10 : center s56015 1 false = some s56014 := by rfl
  have hcenter11 : center s56015 1 true = none := by rfl
  have hcenter20 : center s56015 2 false = none := by rfl
  have hcenter21 : center s56015 2 true = none := by rfl
  have hpaired00 : paired s56015 false false = none := by rfl
  have hpaired01 : paired s56015 false true = none := by rfl
  have hpaired10 : paired s56015 true false = none := by rfl
  have hpaired11 : paired s56015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56016 : safe 5 6 s56016 = true := by
  have hcenter00 : center s56016 0 false = none := by rfl
  have hcenter01 : center s56016 0 true = none := by rfl
  have hcenter10 : center s56016 1 false = none := by rfl
  have hcenter11 : center s56016 1 true = none := by rfl
  have hcenter20 : center s56016 2 false = none := by rfl
  have hcenter21 : center s56016 2 true = none := by rfl
  have hpaired00 : paired s56016 false false = none := by rfl
  have hpaired01 : paired s56016 false true = none := by rfl
  have hpaired10 : paired s56016 true false = none := by rfl
  have hpaired11 : paired s56016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56017 : safe 5 6 s56017 = true := by
  have hcenter00 : center s56017 0 false = none := by rfl
  have hcenter01 : center s56017 0 true = none := by rfl
  have hcenter10 : center s56017 1 false = none := by rfl
  have hcenter11 : center s56017 1 true = none := by rfl
  have hcenter20 : center s56017 2 false = none := by rfl
  have hcenter21 : center s56017 2 true = none := by rfl
  have hpaired00 : paired s56017 false false = none := by rfl
  have hpaired01 : paired s56017 false true = none := by rfl
  have hpaired10 : paired s56017 true false = none := by rfl
  have hpaired11 : paired s56017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56018 : safe 5 8 s56018 = true := by
  have hcenter00 : center s56018 0 false = some s56013 := by rfl
  have hcenter01 : center s56018 0 true = some s56015 := by rfl
  have hcenter10 : center s56018 1 false = none := by rfl
  have hcenter11 : center s56018 1 true = none := by rfl
  have hcenter20 : center s56018 2 false = none := by rfl
  have hcenter21 : center s56018 2 true = none := by rfl
  have hpaired00 : paired s56018 false false = some s56016 := by rfl
  have hpaired01 : paired s56018 false true = some s56017 := by rfl
  have hpaired10 : paired s56018 true false = none := by rfl
  have hpaired11 : paired s56018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56013) (optionAll_some_eq hcenter01 safeNode56015) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56016) (optionAll_some_eq hpaired01 safeNode56017) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56019 : safe 5 9 s56019 = true := by
  have hcenter00 : center s56019 0 false = none := by rfl
  have hcenter01 : center s56019 0 true = none := by rfl
  have hcenter10 : center s56019 1 false = some s55995 := by rfl
  have hcenter11 : center s56019 1 true = some s56003 := by rfl
  have hcenter20 : center s56019 2 false = some s56018 := by rfl
  have hcenter21 : center s56019 2 true = none := by rfl
  have hpaired00 : paired s56019 false false = none := by rfl
  have hpaired01 : paired s56019 false true = none := by rfl
  have hpaired10 : paired s56019 true false = none := by rfl
  have hpaired11 : paired s56019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55995) (optionAll_some_eq hcenter11 safeNode56003) (optionAll_some_eq hcenter20 safeNode56018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56020 : safe 5 11 s56020 = true := by
  have hcenter00 : center s56020 0 false = none := by rfl
  have hcenter01 : center s56020 0 true = none := by rfl
  have hcenter10 : center s56020 1 false = none := by rfl
  have hcenter11 : center s56020 1 true = some s55838 := by rfl
  have hcenter20 : center s56020 2 false = some s55892 := by rfl
  have hcenter21 : center s56020 2 true = some s55959 := by rfl
  have hpaired00 : paired s56020 false false = none := by rfl
  have hpaired01 : paired s56020 false true = none := by rfl
  have hpaired10 : paired s56020 true false = some s55989 := by rfl
  have hpaired11 : paired s56020 true true = some s56019 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55838) (optionAll_some_eq hcenter20 safeNode55892) (optionAll_some_eq hcenter21 safeNode55959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55989) (optionAll_some_eq hpaired11 safeNode56019)

theorem safeNode56021 : safe 5 7 s56021 = true := by
  have hcenter00 : center s56021 0 false = none := by rfl
  have hcenter01 : center s56021 0 true = none := by rfl
  have hcenter10 : center s56021 1 false = none := by rfl
  have hcenter11 : center s56021 1 true = none := by rfl
  have hcenter20 : center s56021 2 false = none := by rfl
  have hcenter21 : center s56021 2 true = none := by rfl
  have hpaired00 : paired s56021 false false = none := by rfl
  have hpaired01 : paired s56021 false true = none := by rfl
  have hpaired10 : paired s56021 true false = none := by rfl
  have hpaired11 : paired s56021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56022 : safe 5 7 s56022 = true := by
  have hcenter00 : center s56022 0 false = none := by rfl
  have hcenter01 : center s56022 0 true = none := by rfl
  have hcenter10 : center s56022 1 false = none := by rfl
  have hcenter11 : center s56022 1 true = none := by rfl
  have hcenter20 : center s56022 2 false = none := by rfl
  have hcenter21 : center s56022 2 true = none := by rfl
  have hpaired00 : paired s56022 false false = none := by rfl
  have hpaired01 : paired s56022 false true = none := by rfl
  have hpaired10 : paired s56022 true false = none := by rfl
  have hpaired11 : paired s56022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56023 : safe 5 9 s56023 = true := by
  have hcenter00 : center s56023 0 false = none := by rfl
  have hcenter01 : center s56023 0 true = none := by rfl
  have hcenter10 : center s56023 1 false = none := by rfl
  have hcenter11 : center s56023 1 true = none := by rfl
  have hcenter20 : center s56023 2 false = none := by rfl
  have hcenter21 : center s56023 2 true = none := by rfl
  have hpaired00 : paired s56023 false false = some s56021 := by rfl
  have hpaired01 : paired s56023 false true = some s56022 := by rfl
  have hpaired10 : paired s56023 true false = none := by rfl
  have hpaired11 : paired s56023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56021) (optionAll_some_eq hpaired01 safeNode56022) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56024 : safe 5 6 s56024 = true := by
  have hcenter00 : center s56024 0 false = none := by rfl
  have hcenter01 : center s56024 0 true = none := by rfl
  have hcenter10 : center s56024 1 false = none := by rfl
  have hcenter11 : center s56024 1 true = none := by rfl
  have hcenter20 : center s56024 2 false = none := by rfl
  have hcenter21 : center s56024 2 true = none := by rfl
  have hpaired00 : paired s56024 false false = none := by rfl
  have hpaired01 : paired s56024 false true = none := by rfl
  have hpaired10 : paired s56024 true false = none := by rfl
  have hpaired11 : paired s56024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56025 : safe 5 6 s56025 = true := by
  have hcenter00 : center s56025 0 false = none := by rfl
  have hcenter01 : center s56025 0 true = none := by rfl
  have hcenter10 : center s56025 1 false = none := by rfl
  have hcenter11 : center s56025 1 true = none := by rfl
  have hcenter20 : center s56025 2 false = none := by rfl
  have hcenter21 : center s56025 2 true = none := by rfl
  have hpaired00 : paired s56025 false false = none := by rfl
  have hpaired01 : paired s56025 false true = none := by rfl
  have hpaired10 : paired s56025 true false = none := by rfl
  have hpaired11 : paired s56025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56026 : safe 5 7 s56026 = true := by
  have hcenter00 : center s56026 0 false = some s56024 := by rfl
  have hcenter01 : center s56026 0 true = some s56025 := by rfl
  have hcenter10 : center s56026 1 false = none := by rfl
  have hcenter11 : center s56026 1 true = none := by rfl
  have hcenter20 : center s56026 2 false = none := by rfl
  have hcenter21 : center s56026 2 true = none := by rfl
  have hpaired00 : paired s56026 false false = none := by rfl
  have hpaired01 : paired s56026 false true = none := by rfl
  have hpaired10 : paired s56026 true false = none := by rfl
  have hpaired11 : paired s56026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56024) (optionAll_some_eq hcenter01 safeNode56025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56027 : safe 5 8 s56027 = true := by
  have hcenter00 : center s56027 0 false = none := by rfl
  have hcenter01 : center s56027 0 true = none := by rfl
  have hcenter10 : center s56027 1 false = none := by rfl
  have hcenter11 : center s56027 1 true = none := by rfl
  have hcenter20 : center s56027 2 false = some s56026 := by rfl
  have hcenter21 : center s56027 2 true = none := by rfl
  have hpaired00 : paired s56027 false false = none := by rfl
  have hpaired01 : paired s56027 false true = none := by rfl
  have hpaired10 : paired s56027 true false = none := by rfl
  have hpaired11 : paired s56027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56026) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56028 : safe 5 6 s56028 = true := by
  have hcenter00 : center s56028 0 false = none := by rfl
  have hcenter01 : center s56028 0 true = none := by rfl
  have hcenter10 : center s56028 1 false = none := by rfl
  have hcenter11 : center s56028 1 true = none := by rfl
  have hcenter20 : center s56028 2 false = none := by rfl
  have hcenter21 : center s56028 2 true = none := by rfl
  have hpaired00 : paired s56028 false false = none := by rfl
  have hpaired01 : paired s56028 false true = none := by rfl
  have hpaired10 : paired s56028 true false = none := by rfl
  have hpaired11 : paired s56028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56029 : safe 5 2 s56029 = true := by
  have hcenter00 : center s56029 0 false = none := by rfl
  have hcenter01 : center s56029 0 true = none := by rfl
  have hcenter10 : center s56029 1 false = none := by rfl
  have hcenter11 : center s56029 1 true = none := by rfl
  have hcenter20 : center s56029 2 false = none := by rfl
  have hcenter21 : center s56029 2 true = none := by rfl
  have hpaired00 : paired s56029 false false = none := by rfl
  have hpaired01 : paired s56029 false true = none := by rfl
  have hpaired10 : paired s56029 true false = none := by rfl
  have hpaired11 : paired s56029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56030 : safe 5 3 s56030 = true := by
  have hcenter00 : center s56030 0 false = some s56029 := by rfl
  have hcenter01 : center s56030 0 true = none := by rfl
  have hcenter10 : center s56030 1 false = none := by rfl
  have hcenter11 : center s56030 1 true = none := by rfl
  have hcenter20 : center s56030 2 false = none := by rfl
  have hcenter21 : center s56030 2 true = none := by rfl
  have hpaired00 : paired s56030 false false = none := by rfl
  have hpaired01 : paired s56030 false true = none := by rfl
  have hpaired10 : paired s56030 true false = none := by rfl
  have hpaired11 : paired s56030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56031 : safe 5 4 s56031 = true := by
  have hcenter00 : center s56031 0 false = none := by rfl
  have hcenter01 : center s56031 0 true = none := by rfl
  have hcenter10 : center s56031 1 false = none := by rfl
  have hcenter11 : center s56031 1 true = none := by rfl
  have hcenter20 : center s56031 2 false = none := by rfl
  have hcenter21 : center s56031 2 true = some s56030 := by rfl
  have hpaired00 : paired s56031 false false = none := by rfl
  have hpaired01 : paired s56031 false true = none := by rfl
  have hpaired10 : paired s56031 true false = none := by rfl
  have hpaired11 : paired s56031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56032 : safe 5 5 s56032 = true := by
  have hcenter00 : center s56032 0 false = none := by rfl
  have hcenter01 : center s56032 0 true = some s56031 := by rfl
  have hcenter10 : center s56032 1 false = none := by rfl
  have hcenter11 : center s56032 1 true = none := by rfl
  have hcenter20 : center s56032 2 false = none := by rfl
  have hcenter21 : center s56032 2 true = none := by rfl
  have hpaired00 : paired s56032 false false = none := by rfl
  have hpaired01 : paired s56032 false true = none := by rfl
  have hpaired10 : paired s56032 true false = none := by rfl
  have hpaired11 : paired s56032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56031) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56033 : safe 5 6 s56033 = true := by
  have hcenter00 : center s56033 0 false = none := by rfl
  have hcenter01 : center s56033 0 true = none := by rfl
  have hcenter10 : center s56033 1 false = none := by rfl
  have hcenter11 : center s56033 1 true = some s56032 := by rfl
  have hcenter20 : center s56033 2 false = none := by rfl
  have hcenter21 : center s56033 2 true = none := by rfl
  have hpaired00 : paired s56033 false false = none := by rfl
  have hpaired01 : paired s56033 false true = none := by rfl
  have hpaired10 : paired s56033 true false = none := by rfl
  have hpaired11 : paired s56033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56034 : safe 5 7 s56034 = true := by
  have hcenter00 : center s56034 0 false = none := by rfl
  have hcenter01 : center s56034 0 true = none := by rfl
  have hcenter10 : center s56034 1 false = none := by rfl
  have hcenter11 : center s56034 1 true = none := by rfl
  have hcenter20 : center s56034 2 false = some s56028 := by rfl
  have hcenter21 : center s56034 2 true = some s56033 := by rfl
  have hpaired00 : paired s56034 false false = none := by rfl
  have hpaired01 : paired s56034 false true = none := by rfl
  have hpaired10 : paired s56034 true false = none := by rfl
  have hpaired11 : paired s56034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56028) (optionAll_some_eq hcenter21 safeNode56033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56035 : safe 5 7 s56035 = true := by
  have hcenter00 : center s56035 0 false = none := by rfl
  have hcenter01 : center s56035 0 true = none := by rfl
  have hcenter10 : center s56035 1 false = none := by rfl
  have hcenter11 : center s56035 1 true = none := by rfl
  have hcenter20 : center s56035 2 false = none := by rfl
  have hcenter21 : center s56035 2 true = none := by rfl
  have hpaired00 : paired s56035 false false = none := by rfl
  have hpaired01 : paired s56035 false true = none := by rfl
  have hpaired10 : paired s56035 true false = none := by rfl
  have hpaired11 : paired s56035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56036 : safe 5 3 s56036 = true := by
  exact safe_cost_exceeded 5 3 s56036 (by decide)

theorem safeNode56037 : safe 5 4 s56037 = true := by
  have hcenter00 : center s56037 0 false = none := by rfl
  have hcenter01 : center s56037 0 true = some s56036 := by rfl
  have hcenter10 : center s56037 1 false = none := by rfl
  have hcenter11 : center s56037 1 true = none := by rfl
  have hcenter20 : center s56037 2 false = none := by rfl
  have hcenter21 : center s56037 2 true = none := by rfl
  have hpaired00 : paired s56037 false false = none := by rfl
  have hpaired01 : paired s56037 false true = none := by rfl
  have hpaired10 : paired s56037 true false = none := by rfl
  have hpaired11 : paired s56037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56038 : safe 5 5 s56038 = true := by
  have hcenter00 : center s56038 0 false = none := by rfl
  have hcenter01 : center s56038 0 true = none := by rfl
  have hcenter10 : center s56038 1 false = some s56037 := by rfl
  have hcenter11 : center s56038 1 true = none := by rfl
  have hcenter20 : center s56038 2 false = none := by rfl
  have hcenter21 : center s56038 2 true = none := by rfl
  have hpaired00 : paired s56038 false false = none := by rfl
  have hpaired01 : paired s56038 false true = none := by rfl
  have hpaired10 : paired s56038 true false = none := by rfl
  have hpaired11 : paired s56038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56039 : safe 5 6 s56039 = true := by
  have hcenter00 : center s56039 0 false = none := by rfl
  have hcenter01 : center s56039 0 true = some s56038 := by rfl
  have hcenter10 : center s56039 1 false = none := by rfl
  have hcenter11 : center s56039 1 true = none := by rfl
  have hcenter20 : center s56039 2 false = none := by rfl
  have hcenter21 : center s56039 2 true = none := by rfl
  have hpaired00 : paired s56039 false false = none := by rfl
  have hpaired01 : paired s56039 false true = none := by rfl
  have hpaired10 : paired s56039 true false = none := by rfl
  have hpaired11 : paired s56039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56040 : safe 5 7 s56040 = true := by
  have hcenter00 : center s56040 0 false = none := by rfl
  have hcenter01 : center s56040 0 true = none := by rfl
  have hcenter10 : center s56040 1 false = none := by rfl
  have hcenter11 : center s56040 1 true = none := by rfl
  have hcenter20 : center s56040 2 false = some s56039 := by rfl
  have hcenter21 : center s56040 2 true = none := by rfl
  have hpaired00 : paired s56040 false false = none := by rfl
  have hpaired01 : paired s56040 false true = none := by rfl
  have hpaired10 : paired s56040 true false = none := by rfl
  have hpaired11 : paired s56040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56041 : safe 5 8 s56041 = true := by
  have hcenter00 : center s56041 0 false = some s56034 := by rfl
  have hcenter01 : center s56041 0 true = some s56035 := by rfl
  have hcenter10 : center s56041 1 false = some s56040 := by rfl
  have hcenter11 : center s56041 1 true = none := by rfl
  have hcenter20 : center s56041 2 false = none := by rfl
  have hcenter21 : center s56041 2 true = none := by rfl
  have hpaired00 : paired s56041 false false = none := by rfl
  have hpaired01 : paired s56041 false true = none := by rfl
  have hpaired10 : paired s56041 true false = none := by rfl
  have hpaired11 : paired s56041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56034) (optionAll_some_eq hcenter01 safeNode56035) (optionAll_some_eq hcenter10 safeNode56040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56042 : safe 5 2 s56042 = true := by
  exact safe_cost_exceeded 5 2 s56042 (by decide)

theorem safeNode56043 : safe 5 3 s56043 = true := by
  have hcenter00 : center s56043 0 false = none := by rfl
  have hcenter01 : center s56043 0 true = none := by rfl
  have hcenter10 : center s56043 1 false = none := by rfl
  have hcenter11 : center s56043 1 true = some s56042 := by rfl
  have hcenter20 : center s56043 2 false = none := by rfl
  have hcenter21 : center s56043 2 true = none := by rfl
  have hpaired00 : paired s56043 false false = none := by rfl
  have hpaired01 : paired s56043 false true = none := by rfl
  have hpaired10 : paired s56043 true false = none := by rfl
  have hpaired11 : paired s56043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56044 : safe 5 4 s56044 = true := by
  have hcenter00 : center s56044 0 false = some s56043 := by rfl
  have hcenter01 : center s56044 0 true = none := by rfl
  have hcenter10 : center s56044 1 false = none := by rfl
  have hcenter11 : center s56044 1 true = none := by rfl
  have hcenter20 : center s56044 2 false = none := by rfl
  have hcenter21 : center s56044 2 true = none := by rfl
  have hpaired00 : paired s56044 false false = none := by rfl
  have hpaired01 : paired s56044 false true = none := by rfl
  have hpaired10 : paired s56044 true false = none := by rfl
  have hpaired11 : paired s56044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56043) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56045 : safe 5 5 s56045 = true := by
  have hcenter00 : center s56045 0 false = none := by rfl
  have hcenter01 : center s56045 0 true = none := by rfl
  have hcenter10 : center s56045 1 false = some s56044 := by rfl
  have hcenter11 : center s56045 1 true = none := by rfl
  have hcenter20 : center s56045 2 false = none := by rfl
  have hcenter21 : center s56045 2 true = none := by rfl
  have hpaired00 : paired s56045 false false = none := by rfl
  have hpaired01 : paired s56045 false true = none := by rfl
  have hpaired10 : paired s56045 true false = none := by rfl
  have hpaired11 : paired s56045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56044) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56046 : safe 5 6 s56046 = true := by
  have hcenter00 : center s56046 0 false = none := by rfl
  have hcenter01 : center s56046 0 true = none := by rfl
  have hcenter10 : center s56046 1 false = none := by rfl
  have hcenter11 : center s56046 1 true = none := by rfl
  have hcenter20 : center s56046 2 false = none := by rfl
  have hcenter21 : center s56046 2 true = some s56045 := by rfl
  have hpaired00 : paired s56046 false false = none := by rfl
  have hpaired01 : paired s56046 false true = none := by rfl
  have hpaired10 : paired s56046 true false = none := by rfl
  have hpaired11 : paired s56046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56047 : safe 5 6 s56047 = true := by
  have hcenter00 : center s56047 0 false = none := by rfl
  have hcenter01 : center s56047 0 true = none := by rfl
  have hcenter10 : center s56047 1 false = none := by rfl
  have hcenter11 : center s56047 1 true = none := by rfl
  have hcenter20 : center s56047 2 false = none := by rfl
  have hcenter21 : center s56047 2 true = none := by rfl
  have hpaired00 : paired s56047 false false = none := by rfl
  have hpaired01 : paired s56047 false true = none := by rfl
  have hpaired10 : paired s56047 true false = none := by rfl
  have hpaired11 : paired s56047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56048 : safe 5 7 s56048 = true := by
  have hcenter00 : center s56048 0 false = some s56046 := by rfl
  have hcenter01 : center s56048 0 true = some s56047 := by rfl
  have hcenter10 : center s56048 1 false = none := by rfl
  have hcenter11 : center s56048 1 true = none := by rfl
  have hcenter20 : center s56048 2 false = none := by rfl
  have hcenter21 : center s56048 2 true = none := by rfl
  have hpaired00 : paired s56048 false false = none := by rfl
  have hpaired01 : paired s56048 false true = none := by rfl
  have hpaired10 : paired s56048 true false = none := by rfl
  have hpaired11 : paired s56048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56046) (optionAll_some_eq hcenter01 safeNode56047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56049 : safe 5 2 s56049 = true := by
  exact safe_cost_exceeded 5 2 s56049 (by decide)

theorem safeNode56050 : safe 5 3 s56050 = true := by
  have hcenter00 : center s56050 0 false = none := by rfl
  have hcenter01 : center s56050 0 true = none := by rfl
  have hcenter10 : center s56050 1 false = none := by rfl
  have hcenter11 : center s56050 1 true = some s56049 := by rfl
  have hcenter20 : center s56050 2 false = none := by rfl
  have hcenter21 : center s56050 2 true = none := by rfl
  have hpaired00 : paired s56050 false false = none := by rfl
  have hpaired01 : paired s56050 false true = none := by rfl
  have hpaired10 : paired s56050 true false = none := by rfl
  have hpaired11 : paired s56050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56051 : safe 5 4 s56051 = true := by
  have hcenter00 : center s56051 0 false = none := by rfl
  have hcenter01 : center s56051 0 true = none := by rfl
  have hcenter10 : center s56051 1 false = none := by rfl
  have hcenter11 : center s56051 1 true = none := by rfl
  have hcenter20 : center s56051 2 false = some s56050 := by rfl
  have hcenter21 : center s56051 2 true = none := by rfl
  have hpaired00 : paired s56051 false false = none := by rfl
  have hpaired01 : paired s56051 false true = none := by rfl
  have hpaired10 : paired s56051 true false = none := by rfl
  have hpaired11 : paired s56051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56052 : safe 5 5 s56052 = true := by
  have hcenter00 : center s56052 0 false = none := by rfl
  have hcenter01 : center s56052 0 true = none := by rfl
  have hcenter10 : center s56052 1 false = some s56051 := by rfl
  have hcenter11 : center s56052 1 true = none := by rfl
  have hcenter20 : center s56052 2 false = none := by rfl
  have hcenter21 : center s56052 2 true = none := by rfl
  have hpaired00 : paired s56052 false false = none := by rfl
  have hpaired01 : paired s56052 false true = none := by rfl
  have hpaired10 : paired s56052 true false = none := by rfl
  have hpaired11 : paired s56052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56053 : safe 5 6 s56053 = true := by
  have hcenter00 : center s56053 0 false = none := by rfl
  have hcenter01 : center s56053 0 true = some s56052 := by rfl
  have hcenter10 : center s56053 1 false = none := by rfl
  have hcenter11 : center s56053 1 true = none := by rfl
  have hcenter20 : center s56053 2 false = none := by rfl
  have hcenter21 : center s56053 2 true = none := by rfl
  have hpaired00 : paired s56053 false false = none := by rfl
  have hpaired01 : paired s56053 false true = none := by rfl
  have hpaired10 : paired s56053 true false = none := by rfl
  have hpaired11 : paired s56053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56052) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56054 : safe 5 6 s56054 = true := by
  have hcenter00 : center s56054 0 false = none := by rfl
  have hcenter01 : center s56054 0 true = none := by rfl
  have hcenter10 : center s56054 1 false = none := by rfl
  have hcenter11 : center s56054 1 true = none := by rfl
  have hcenter20 : center s56054 2 false = none := by rfl
  have hcenter21 : center s56054 2 true = none := by rfl
  have hpaired00 : paired s56054 false false = none := by rfl
  have hpaired01 : paired s56054 false true = none := by rfl
  have hpaired10 : paired s56054 true false = none := by rfl
  have hpaired11 : paired s56054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56055 : safe 5 7 s56055 = true := by
  have hcenter00 : center s56055 0 false = none := by rfl
  have hcenter01 : center s56055 0 true = none := by rfl
  have hcenter10 : center s56055 1 false = none := by rfl
  have hcenter11 : center s56055 1 true = none := by rfl
  have hcenter20 : center s56055 2 false = some s56053 := by rfl
  have hcenter21 : center s56055 2 true = some s56054 := by rfl
  have hpaired00 : paired s56055 false false = none := by rfl
  have hpaired01 : paired s56055 false true = none := by rfl
  have hpaired10 : paired s56055 true false = none := by rfl
  have hpaired11 : paired s56055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56053) (optionAll_some_eq hcenter21 safeNode56054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56056 : safe 5 9 s56056 = true := by
  have hcenter00 : center s56056 0 false = none := by rfl
  have hcenter01 : center s56056 0 true = some s56027 := by rfl
  have hcenter10 : center s56056 1 false = none := by rfl
  have hcenter11 : center s56056 1 true = none := by rfl
  have hcenter20 : center s56056 2 false = none := by rfl
  have hcenter21 : center s56056 2 true = some s56041 := by rfl
  have hpaired00 : paired s56056 false false = some s56048 := by rfl
  have hpaired01 : paired s56056 false true = some s56055 := by rfl
  have hpaired10 : paired s56056 true false = none := by rfl
  have hpaired11 : paired s56056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56041) (optionAll_some_eq hpaired00 safeNode56048) (optionAll_some_eq hpaired01 safeNode56055) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56057 : safe 5 4 s56057 = true := by
  exact safe_cost_exceeded 5 4 s56057 (by decide)

theorem safeNode56058 : safe 5 4 s56058 = true := by
  have hcenter00 : center s56058 0 false = none := by rfl
  have hcenter01 : center s56058 0 true = none := by rfl
  have hcenter10 : center s56058 1 false = none := by rfl
  have hcenter11 : center s56058 1 true = none := by rfl
  have hcenter20 : center s56058 2 false = none := by rfl
  have hcenter21 : center s56058 2 true = none := by rfl
  have hpaired00 : paired s56058 false false = none := by rfl
  have hpaired01 : paired s56058 false true = none := by rfl
  have hpaired10 : paired s56058 true false = none := by rfl
  have hpaired11 : paired s56058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56059 : safe 5 5 s56059 = true := by
  have hcenter00 : center s56059 0 false = some s56057 := by rfl
  have hcenter01 : center s56059 0 true = none := by rfl
  have hcenter10 : center s56059 1 false = none := by rfl
  have hcenter11 : center s56059 1 true = none := by rfl
  have hcenter20 : center s56059 2 false = some s56058 := by rfl
  have hcenter21 : center s56059 2 true = none := by rfl
  have hpaired00 : paired s56059 false false = none := by rfl
  have hpaired01 : paired s56059 false true = none := by rfl
  have hpaired10 : paired s56059 true false = none := by rfl
  have hpaired11 : paired s56059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56060 : safe 5 5 s56060 = true := by
  exact safe_cost_exceeded 5 5 s56060 (by decide)

theorem safeNode56061 : safe 5 6 s56061 = true := by
  have hcenter00 : center s56061 0 false = none := by rfl
  have hcenter01 : center s56061 0 true = none := by rfl
  have hcenter10 : center s56061 1 false = some s56059 := by rfl
  have hcenter11 : center s56061 1 true = none := by rfl
  have hcenter20 : center s56061 2 false = none := by rfl
  have hcenter21 : center s56061 2 true = some s56060 := by rfl
  have hpaired00 : paired s56061 false false = none := by rfl
  have hpaired01 : paired s56061 false true = none := by rfl
  have hpaired10 : paired s56061 true false = none := by rfl
  have hpaired11 : paired s56061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56062 : safe 5 7 s56062 = true := by
  have hcenter00 : center s56062 0 false = none := by rfl
  have hcenter01 : center s56062 0 true = some s56061 := by rfl
  have hcenter10 : center s56062 1 false = none := by rfl
  have hcenter11 : center s56062 1 true = none := by rfl
  have hcenter20 : center s56062 2 false = none := by rfl
  have hcenter21 : center s56062 2 true = none := by rfl
  have hpaired00 : paired s56062 false false = none := by rfl
  have hpaired01 : paired s56062 false true = none := by rfl
  have hpaired10 : paired s56062 true false = none := by rfl
  have hpaired11 : paired s56062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56063 : safe 5 8 s56063 = true := by
  have hcenter00 : center s56063 0 false = none := by rfl
  have hcenter01 : center s56063 0 true = none := by rfl
  have hcenter10 : center s56063 1 false = none := by rfl
  have hcenter11 : center s56063 1 true = none := by rfl
  have hcenter20 : center s56063 2 false = none := by rfl
  have hcenter21 : center s56063 2 true = some s56062 := by rfl
  have hpaired00 : paired s56063 false false = none := by rfl
  have hpaired01 : paired s56063 false true = none := by rfl
  have hpaired10 : paired s56063 true false = none := by rfl
  have hpaired11 : paired s56063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56064 : safe 5 7 s56064 = true := by
  have hcenter00 : center s56064 0 false = none := by rfl
  have hcenter01 : center s56064 0 true = none := by rfl
  have hcenter10 : center s56064 1 false = none := by rfl
  have hcenter11 : center s56064 1 true = none := by rfl
  have hcenter20 : center s56064 2 false = none := by rfl
  have hcenter21 : center s56064 2 true = none := by rfl
  have hpaired00 : paired s56064 false false = none := by rfl
  have hpaired01 : paired s56064 false true = none := by rfl
  have hpaired10 : paired s56064 true false = none := by rfl
  have hpaired11 : paired s56064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56065 : safe 5 8 s56065 = true := by
  have hcenter00 : center s56065 0 false = none := by rfl
  have hcenter01 : center s56065 0 true = none := by rfl
  have hcenter10 : center s56065 1 false = none := by rfl
  have hcenter11 : center s56065 1 true = none := by rfl
  have hcenter20 : center s56065 2 false = none := by rfl
  have hcenter21 : center s56065 2 true = some s56064 := by rfl
  have hpaired00 : paired s56065 false false = none := by rfl
  have hpaired01 : paired s56065 false true = none := by rfl
  have hpaired10 : paired s56065 true false = none := by rfl
  have hpaired11 : paired s56065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56066 : safe 5 9 s56066 = true := by
  have hcenter00 : center s56066 0 false = none := by rfl
  have hcenter01 : center s56066 0 true = some s56063 := by rfl
  have hcenter10 : center s56066 1 false = some s56065 := by rfl
  have hcenter11 : center s56066 1 true = none := by rfl
  have hcenter20 : center s56066 2 false = none := by rfl
  have hcenter21 : center s56066 2 true = none := by rfl
  have hpaired00 : paired s56066 false false = none := by rfl
  have hpaired01 : paired s56066 false true = none := by rfl
  have hpaired10 : paired s56066 true false = none := by rfl
  have hpaired11 : paired s56066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56063) (optionAll_some_eq hcenter10 safeNode56065) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56067 : safe 5 10 s56067 = true := by
  have hcenter00 : center s56067 0 false = none := by rfl
  have hcenter01 : center s56067 0 true = none := by rfl
  have hcenter10 : center s56067 1 false = some s56023 := by rfl
  have hcenter11 : center s56067 1 true = some s56056 := by rfl
  have hcenter20 : center s56067 2 false = some s56066 := by rfl
  have hcenter21 : center s56067 2 true = none := by rfl
  have hpaired00 : paired s56067 false false = none := by rfl
  have hpaired01 : paired s56067 false true = none := by rfl
  have hpaired10 : paired s56067 true false = none := by rfl
  have hpaired11 : paired s56067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56023) (optionAll_some_eq hcenter11 safeNode56056) (optionAll_some_eq hcenter20 safeNode56066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56068 : safe 5 8 s56068 = true := by
  have hcenter00 : center s56068 0 false = none := by rfl
  have hcenter01 : center s56068 0 true = none := by rfl
  have hcenter10 : center s56068 1 false = none := by rfl
  have hcenter11 : center s56068 1 true = none := by rfl
  have hcenter20 : center s56068 2 false = none := by rfl
  have hcenter21 : center s56068 2 true = none := by rfl
  have hpaired00 : paired s56068 false false = none := by rfl
  have hpaired01 : paired s56068 false true = none := by rfl
  have hpaired10 : paired s56068 true false = none := by rfl
  have hpaired11 : paired s56068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56069 : safe 5 2 s56069 = true := by
  have hcenter00 : center s56069 0 false = none := by rfl
  have hcenter01 : center s56069 0 true = none := by rfl
  have hcenter10 : center s56069 1 false = none := by rfl
  have hcenter11 : center s56069 1 true = none := by rfl
  have hcenter20 : center s56069 2 false = none := by rfl
  have hcenter21 : center s56069 2 true = none := by rfl
  have hpaired00 : paired s56069 false false = none := by rfl
  have hpaired01 : paired s56069 false true = none := by rfl
  have hpaired10 : paired s56069 true false = none := by rfl
  have hpaired11 : paired s56069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56070 : safe 5 3 s56070 = true := by
  have hcenter00 : center s56070 0 false = none := by rfl
  have hcenter01 : center s56070 0 true = none := by rfl
  have hcenter10 : center s56070 1 false = none := by rfl
  have hcenter11 : center s56070 1 true = none := by rfl
  have hcenter20 : center s56070 2 false = none := by rfl
  have hcenter21 : center s56070 2 true = some s56069 := by rfl
  have hpaired00 : paired s56070 false false = none := by rfl
  have hpaired01 : paired s56070 false true = none := by rfl
  have hpaired10 : paired s56070 true false = none := by rfl
  have hpaired11 : paired s56070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56071 : safe 5 2 s56071 = true := by
  have hcenter00 : center s56071 0 false = none := by rfl
  have hcenter01 : center s56071 0 true = none := by rfl
  have hcenter10 : center s56071 1 false = none := by rfl
  have hcenter11 : center s56071 1 true = none := by rfl
  have hcenter20 : center s56071 2 false = none := by rfl
  have hcenter21 : center s56071 2 true = none := by rfl
  have hpaired00 : paired s56071 false false = none := by rfl
  have hpaired01 : paired s56071 false true = none := by rfl
  have hpaired10 : paired s56071 true false = none := by rfl
  have hpaired11 : paired s56071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56072 : safe 5 3 s56072 = true := by
  have hcenter00 : center s56072 0 false = none := by rfl
  have hcenter01 : center s56072 0 true = none := by rfl
  have hcenter10 : center s56072 1 false = some s56071 := by rfl
  have hcenter11 : center s56072 1 true = none := by rfl
  have hcenter20 : center s56072 2 false = none := by rfl
  have hcenter21 : center s56072 2 true = none := by rfl
  have hpaired00 : paired s56072 false false = none := by rfl
  have hpaired01 : paired s56072 false true = none := by rfl
  have hpaired10 : paired s56072 true false = none := by rfl
  have hpaired11 : paired s56072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56073 : safe 5 4 s56073 = true := by
  have hcenter00 : center s56073 0 false = none := by rfl
  have hcenter01 : center s56073 0 true = none := by rfl
  have hcenter10 : center s56073 1 false = none := by rfl
  have hcenter11 : center s56073 1 true = some s56070 := by rfl
  have hcenter20 : center s56073 2 false = some s56072 := by rfl
  have hcenter21 : center s56073 2 true = none := by rfl
  have hpaired00 : paired s56073 false false = none := by rfl
  have hpaired01 : paired s56073 false true = none := by rfl
  have hpaired10 : paired s56073 true false = none := by rfl
  have hpaired11 : paired s56073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56070) (optionAll_some_eq hcenter20 safeNode56072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56074 : safe 5 5 s56074 = true := by
  have hcenter00 : center s56074 0 false = some s56073 := by rfl
  have hcenter01 : center s56074 0 true = none := by rfl
  have hcenter10 : center s56074 1 false = none := by rfl
  have hcenter11 : center s56074 1 true = none := by rfl
  have hcenter20 : center s56074 2 false = none := by rfl
  have hcenter21 : center s56074 2 true = none := by rfl
  have hpaired00 : paired s56074 false false = none := by rfl
  have hpaired01 : paired s56074 false true = none := by rfl
  have hpaired10 : paired s56074 true false = none := by rfl
  have hpaired11 : paired s56074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56073) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56075 : safe 5 6 s56075 = true := by
  have hcenter00 : center s56075 0 false = none := by rfl
  have hcenter01 : center s56075 0 true = none := by rfl
  have hcenter10 : center s56075 1 false = some s56074 := by rfl
  have hcenter11 : center s56075 1 true = none := by rfl
  have hcenter20 : center s56075 2 false = none := by rfl
  have hcenter21 : center s56075 2 true = none := by rfl
  have hpaired00 : paired s56075 false false = none := by rfl
  have hpaired01 : paired s56075 false true = none := by rfl
  have hpaired10 : paired s56075 true false = none := by rfl
  have hpaired11 : paired s56075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56076 : safe 5 7 s56076 = true := by
  have hcenter00 : center s56076 0 false = none := by rfl
  have hcenter01 : center s56076 0 true = none := by rfl
  have hcenter10 : center s56076 1 false = none := by rfl
  have hcenter11 : center s56076 1 true = none := by rfl
  have hcenter20 : center s56076 2 false = none := by rfl
  have hcenter21 : center s56076 2 true = some s56075 := by rfl
  have hpaired00 : paired s56076 false false = none := by rfl
  have hpaired01 : paired s56076 false true = none := by rfl
  have hpaired10 : paired s56076 true false = none := by rfl
  have hpaired11 : paired s56076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56077 : safe 5 8 s56077 = true := by
  have hcenter00 : center s56077 0 false = none := by rfl
  have hcenter01 : center s56077 0 true = some s56076 := by rfl
  have hcenter10 : center s56077 1 false = none := by rfl
  have hcenter11 : center s56077 1 true = none := by rfl
  have hcenter20 : center s56077 2 false = none := by rfl
  have hcenter21 : center s56077 2 true = none := by rfl
  have hpaired00 : paired s56077 false false = none := by rfl
  have hpaired01 : paired s56077 false true = none := by rfl
  have hpaired10 : paired s56077 true false = none := by rfl
  have hpaired11 : paired s56077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56078 : safe 5 4 s56078 = true := by
  exact safe_cost_exceeded 5 4 s56078 (by decide)

theorem safeNode56079 : safe 5 5 s56079 = true := by
  have hcenter00 : center s56079 0 false = none := by rfl
  have hcenter01 : center s56079 0 true = none := by rfl
  have hcenter10 : center s56079 1 false = some s56078 := by rfl
  have hcenter11 : center s56079 1 true = none := by rfl
  have hcenter20 : center s56079 2 false = none := by rfl
  have hcenter21 : center s56079 2 true = none := by rfl
  have hpaired00 : paired s56079 false false = none := by rfl
  have hpaired01 : paired s56079 false true = none := by rfl
  have hpaired10 : paired s56079 true false = none := by rfl
  have hpaired11 : paired s56079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56080 : safe 5 6 s56080 = true := by
  have hcenter00 : center s56080 0 false = none := by rfl
  have hcenter01 : center s56080 0 true = none := by rfl
  have hcenter10 : center s56080 1 false = none := by rfl
  have hcenter11 : center s56080 1 true = none := by rfl
  have hcenter20 : center s56080 2 false = none := by rfl
  have hcenter21 : center s56080 2 true = some s56079 := by rfl
  have hpaired00 : paired s56080 false false = none := by rfl
  have hpaired01 : paired s56080 false true = none := by rfl
  have hpaired10 : paired s56080 true false = none := by rfl
  have hpaired11 : paired s56080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56081 : safe 5 6 s56081 = true := by
  exact safe_cost_exceeded 5 6 s56081 (by decide)

theorem safeNode56082 : safe 5 7 s56082 = true := by
  have hcenter00 : center s56082 0 false = none := by rfl
  have hcenter01 : center s56082 0 true = none := by rfl
  have hcenter10 : center s56082 1 false = some s56080 := by rfl
  have hcenter11 : center s56082 1 true = none := by rfl
  have hcenter20 : center s56082 2 false = some s56081 := by rfl
  have hcenter21 : center s56082 2 true = none := by rfl
  have hpaired00 : paired s56082 false false = none := by rfl
  have hpaired01 : paired s56082 false true = none := by rfl
  have hpaired10 : paired s56082 true false = none := by rfl
  have hpaired11 : paired s56082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56080) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56083 : safe 5 8 s56083 = true := by
  have hcenter00 : center s56083 0 false = some s56082 := by rfl
  have hcenter01 : center s56083 0 true = none := by rfl
  have hcenter10 : center s56083 1 false = none := by rfl
  have hcenter11 : center s56083 1 true = none := by rfl
  have hcenter20 : center s56083 2 false = none := by rfl
  have hcenter21 : center s56083 2 true = none := by rfl
  have hpaired00 : paired s56083 false false = none := by rfl
  have hpaired01 : paired s56083 false true = none := by rfl
  have hpaired10 : paired s56083 true false = none := by rfl
  have hpaired11 : paired s56083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56082) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56084 : safe 5 9 s56084 = true := by
  have hcenter00 : center s56084 0 false = none := by rfl
  have hcenter01 : center s56084 0 true = none := by rfl
  have hcenter10 : center s56084 1 false = some s56068 := by rfl
  have hcenter11 : center s56084 1 true = some s56077 := by rfl
  have hcenter20 : center s56084 2 false = some s56083 := by rfl
  have hcenter21 : center s56084 2 true = none := by rfl
  have hpaired00 : paired s56084 false false = none := by rfl
  have hpaired01 : paired s56084 false true = none := by rfl
  have hpaired10 : paired s56084 true false = none := by rfl
  have hpaired11 : paired s56084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56068) (optionAll_some_eq hcenter11 safeNode56077) (optionAll_some_eq hcenter20 safeNode56083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56085 : safe 5 6 s56085 = true := by
  exact safe_cost_exceeded 5 6 s56085 (by decide)

theorem safeNode56086 : safe 5 7 s56086 = true := by
  have hcenter00 : center s56086 0 false = some s56085 := by rfl
  have hcenter01 : center s56086 0 true = none := by rfl
  have hcenter10 : center s56086 1 false = none := by rfl
  have hcenter11 : center s56086 1 true = none := by rfl
  have hcenter20 : center s56086 2 false = none := by rfl
  have hcenter21 : center s56086 2 true = none := by rfl
  have hpaired00 : paired s56086 false false = none := by rfl
  have hpaired01 : paired s56086 false true = none := by rfl
  have hpaired10 : paired s56086 true false = none := by rfl
  have hpaired11 : paired s56086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56087 : safe 5 7 s56087 = true := by
  have hcenter00 : center s56087 0 false = none := by rfl
  have hcenter01 : center s56087 0 true = none := by rfl
  have hcenter10 : center s56087 1 false = none := by rfl
  have hcenter11 : center s56087 1 true = none := by rfl
  have hcenter20 : center s56087 2 false = none := by rfl
  have hcenter21 : center s56087 2 true = none := by rfl
  have hpaired00 : paired s56087 false false = none := by rfl
  have hpaired01 : paired s56087 false true = none := by rfl
  have hpaired10 : paired s56087 true false = none := by rfl
  have hpaired11 : paired s56087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56088 : safe 5 2 s56088 = true := by
  exact safe_cost_exceeded 5 2 s56088 (by decide)

theorem safeNode56089 : safe 5 3 s56089 = true := by
  have hcenter00 : center s56089 0 false = none := by rfl
  have hcenter01 : center s56089 0 true = none := by rfl
  have hcenter10 : center s56089 1 false = none := by rfl
  have hcenter11 : center s56089 1 true = none := by rfl
  have hcenter20 : center s56089 2 false = none := by rfl
  have hcenter21 : center s56089 2 true = some s56088 := by rfl
  have hpaired00 : paired s56089 false false = none := by rfl
  have hpaired01 : paired s56089 false true = none := by rfl
  have hpaired10 : paired s56089 true false = none := by rfl
  have hpaired11 : paired s56089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56090 : safe 5 4 s56090 = true := by
  have hcenter00 : center s56090 0 false = some s56089 := by rfl
  have hcenter01 : center s56090 0 true = none := by rfl
  have hcenter10 : center s56090 1 false = none := by rfl
  have hcenter11 : center s56090 1 true = none := by rfl
  have hcenter20 : center s56090 2 false = none := by rfl
  have hcenter21 : center s56090 2 true = none := by rfl
  have hpaired00 : paired s56090 false false = none := by rfl
  have hpaired01 : paired s56090 false true = none := by rfl
  have hpaired10 : paired s56090 true false = none := by rfl
  have hpaired11 : paired s56090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56089) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56091 : safe 5 5 s56091 = true := by
  have hcenter00 : center s56091 0 false = none := by rfl
  have hcenter01 : center s56091 0 true = none := by rfl
  have hcenter10 : center s56091 1 false = none := by rfl
  have hcenter11 : center s56091 1 true = none := by rfl
  have hcenter20 : center s56091 2 false = some s56090 := by rfl
  have hcenter21 : center s56091 2 true = none := by rfl
  have hpaired00 : paired s56091 false false = none := by rfl
  have hpaired01 : paired s56091 false true = none := by rfl
  have hpaired10 : paired s56091 true false = none := by rfl
  have hpaired11 : paired s56091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56090) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56092 : safe 5 6 s56092 = true := by
  have hcenter00 : center s56092 0 false = none := by rfl
  have hcenter01 : center s56092 0 true = none := by rfl
  have hcenter10 : center s56092 1 false = none := by rfl
  have hcenter11 : center s56092 1 true = some s56091 := by rfl
  have hcenter20 : center s56092 2 false = none := by rfl
  have hcenter21 : center s56092 2 true = none := by rfl
  have hpaired00 : paired s56092 false false = none := by rfl
  have hpaired01 : paired s56092 false true = none := by rfl
  have hpaired10 : paired s56092 true false = none := by rfl
  have hpaired11 : paired s56092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56093 : safe 5 7 s56093 = true := by
  have hcenter00 : center s56093 0 false = none := by rfl
  have hcenter01 : center s56093 0 true = some s56092 := by rfl
  have hcenter10 : center s56093 1 false = none := by rfl
  have hcenter11 : center s56093 1 true = none := by rfl
  have hcenter20 : center s56093 2 false = none := by rfl
  have hcenter21 : center s56093 2 true = none := by rfl
  have hpaired00 : paired s56093 false false = none := by rfl
  have hpaired01 : paired s56093 false true = none := by rfl
  have hpaired10 : paired s56093 true false = none := by rfl
  have hpaired11 : paired s56093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56094 : safe 5 8 s56094 = true := by
  have hcenter00 : center s56094 0 false = none := by rfl
  have hcenter01 : center s56094 0 true = none := by rfl
  have hcenter10 : center s56094 1 false = some s56086 := by rfl
  have hcenter11 : center s56094 1 true = none := by rfl
  have hcenter20 : center s56094 2 false = some s56087 := by rfl
  have hcenter21 : center s56094 2 true = some s56093 := by rfl
  have hpaired00 : paired s56094 false false = none := by rfl
  have hpaired01 : paired s56094 false true = none := by rfl
  have hpaired10 : paired s56094 true false = none := by rfl
  have hpaired11 : paired s56094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56086) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56087) (optionAll_some_eq hcenter21 safeNode56093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56095 : safe 5 6 s56095 = true := by
  exact safe_cost_exceeded 5 6 s56095 (by decide)

theorem safeNode56096 : safe 5 7 s56096 = true := by
  have hcenter00 : center s56096 0 false = none := by rfl
  have hcenter01 : center s56096 0 true = none := by rfl
  have hcenter10 : center s56096 1 false = none := by rfl
  have hcenter11 : center s56096 1 true = none := by rfl
  have hcenter20 : center s56096 2 false = none := by rfl
  have hcenter21 : center s56096 2 true = some s56095 := by rfl
  have hpaired00 : paired s56096 false false = none := by rfl
  have hpaired01 : paired s56096 false true = none := by rfl
  have hpaired10 : paired s56096 true false = none := by rfl
  have hpaired11 : paired s56096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56097 : safe 5 6 s56097 = true := by
  exact safe_cost_exceeded 5 6 s56097 (by decide)

theorem safeNode56098 : safe 5 7 s56098 = true := by
  have hcenter00 : center s56098 0 false = none := by rfl
  have hcenter01 : center s56098 0 true = some s56097 := by rfl
  have hcenter10 : center s56098 1 false = none := by rfl
  have hcenter11 : center s56098 1 true = none := by rfl
  have hcenter20 : center s56098 2 false = none := by rfl
  have hcenter21 : center s56098 2 true = none := by rfl
  have hpaired00 : paired s56098 false false = none := by rfl
  have hpaired01 : paired s56098 false true = none := by rfl
  have hpaired10 : paired s56098 true false = none := by rfl
  have hpaired11 : paired s56098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56099 : safe 5 9 s56099 = true := by
  have hcenter00 : center s56099 0 false = none := by rfl
  have hcenter01 : center s56099 0 true = some s56094 := by rfl
  have hcenter10 : center s56099 1 false = none := by rfl
  have hcenter11 : center s56099 1 true = none := by rfl
  have hcenter20 : center s56099 2 false = none := by rfl
  have hcenter21 : center s56099 2 true = none := by rfl
  have hpaired00 : paired s56099 false false = none := by rfl
  have hpaired01 : paired s56099 false true = none := by rfl
  have hpaired10 : paired s56099 true false = some s56096 := by rfl
  have hpaired11 : paired s56099 true true = some s56098 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56096) (optionAll_some_eq hpaired11 safeNode56098)

theorem safeNode56100 : safe 5 10 s56100 = true := by
  have hcenter00 : center s56100 0 false = some s56084 := by rfl
  have hcenter01 : center s56100 0 true = none := by rfl
  have hcenter10 : center s56100 1 false = some s56099 := by rfl
  have hcenter11 : center s56100 1 true = none := by rfl
  have hcenter20 : center s56100 2 false = none := by rfl
  have hcenter21 : center s56100 2 true = none := by rfl
  have hpaired00 : paired s56100 false false = none := by rfl
  have hpaired01 : paired s56100 false true = none := by rfl
  have hpaired10 : paired s56100 true false = none := by rfl
  have hpaired11 : paired s56100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56084) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56101 : safe 5 5 s56101 = true := by
  exact safe_cost_exceeded 5 5 s56101 (by decide)

theorem safeNode56102 : safe 5 6 s56102 = true := by
  have hcenter00 : center s56102 0 false = none := by rfl
  have hcenter01 : center s56102 0 true = none := by rfl
  have hcenter10 : center s56102 1 false = some s56101 := by rfl
  have hcenter11 : center s56102 1 true = none := by rfl
  have hcenter20 : center s56102 2 false = none := by rfl
  have hcenter21 : center s56102 2 true = none := by rfl
  have hpaired00 : paired s56102 false false = none := by rfl
  have hpaired01 : paired s56102 false true = none := by rfl
  have hpaired10 : paired s56102 true false = none := by rfl
  have hpaired11 : paired s56102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56101) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56103 : safe 5 7 s56103 = true := by
  have hcenter00 : center s56103 0 false = none := by rfl
  have hcenter01 : center s56103 0 true = none := by rfl
  have hcenter10 : center s56103 1 false = none := by rfl
  have hcenter11 : center s56103 1 true = none := by rfl
  have hcenter20 : center s56103 2 false = none := by rfl
  have hcenter21 : center s56103 2 true = some s56102 := by rfl
  have hpaired00 : paired s56103 false false = none := by rfl
  have hpaired01 : paired s56103 false true = none := by rfl
  have hpaired10 : paired s56103 true false = none := by rfl
  have hpaired11 : paired s56103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56104 : safe 5 4 s56104 = true := by
  exact safe_cost_exceeded 5 4 s56104 (by decide)

theorem safeNode56105 : safe 5 4 s56105 = true := by
  have hcenter00 : center s56105 0 false = none := by rfl
  have hcenter01 : center s56105 0 true = none := by rfl
  have hcenter10 : center s56105 1 false = none := by rfl
  have hcenter11 : center s56105 1 true = none := by rfl
  have hcenter20 : center s56105 2 false = none := by rfl
  have hcenter21 : center s56105 2 true = none := by rfl
  have hpaired00 : paired s56105 false false = none := by rfl
  have hpaired01 : paired s56105 false true = none := by rfl
  have hpaired10 : paired s56105 true false = none := by rfl
  have hpaired11 : paired s56105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56106 : safe 5 5 s56106 = true := by
  have hcenter00 : center s56106 0 false = none := by rfl
  have hcenter01 : center s56106 0 true = some s56104 := by rfl
  have hcenter10 : center s56106 1 false = none := by rfl
  have hcenter11 : center s56106 1 true = none := by rfl
  have hcenter20 : center s56106 2 false = none := by rfl
  have hcenter21 : center s56106 2 true = some s56105 := by rfl
  have hpaired00 : paired s56106 false false = none := by rfl
  have hpaired01 : paired s56106 false true = none := by rfl
  have hpaired10 : paired s56106 true false = none := by rfl
  have hpaired11 : paired s56106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56104) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56107 : safe 5 6 s56107 = true := by
  have hcenter00 : center s56107 0 false = none := by rfl
  have hcenter01 : center s56107 0 true = none := by rfl
  have hcenter10 : center s56107 1 false = some s56106 := by rfl
  have hcenter11 : center s56107 1 true = none := by rfl
  have hcenter20 : center s56107 2 false = none := by rfl
  have hcenter21 : center s56107 2 true = none := by rfl
  have hpaired00 : paired s56107 false false = none := by rfl
  have hpaired01 : paired s56107 false true = none := by rfl
  have hpaired10 : paired s56107 true false = none := by rfl
  have hpaired11 : paired s56107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56106) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56108 : safe 5 4 s56108 = true := by
  have hcenter00 : center s56108 0 false = none := by rfl
  have hcenter01 : center s56108 0 true = none := by rfl
  have hcenter10 : center s56108 1 false = none := by rfl
  have hcenter11 : center s56108 1 true = none := by rfl
  have hcenter20 : center s56108 2 false = none := by rfl
  have hcenter21 : center s56108 2 true = none := by rfl
  have hpaired00 : paired s56108 false false = none := by rfl
  have hpaired01 : paired s56108 false true = none := by rfl
  have hpaired10 : paired s56108 true false = none := by rfl
  have hpaired11 : paired s56108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56109 : safe 5 5 s56109 = true := by
  have hcenter00 : center s56109 0 false = none := by rfl
  have hcenter01 : center s56109 0 true = none := by rfl
  have hcenter10 : center s56109 1 false = some s56108 := by rfl
  have hcenter11 : center s56109 1 true = none := by rfl
  have hcenter20 : center s56109 2 false = none := by rfl
  have hcenter21 : center s56109 2 true = none := by rfl
  have hpaired00 : paired s56109 false false = none := by rfl
  have hpaired01 : paired s56109 false true = none := by rfl
  have hpaired10 : paired s56109 true false = none := by rfl
  have hpaired11 : paired s56109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56110 : safe 5 5 s56110 = true := by
  have hcenter00 : center s56110 0 false = none := by rfl
  have hcenter01 : center s56110 0 true = none := by rfl
  have hcenter10 : center s56110 1 false = none := by rfl
  have hcenter11 : center s56110 1 true = none := by rfl
  have hcenter20 : center s56110 2 false = none := by rfl
  have hcenter21 : center s56110 2 true = none := by rfl
  have hpaired00 : paired s56110 false false = none := by rfl
  have hpaired01 : paired s56110 false true = none := by rfl
  have hpaired10 : paired s56110 true false = none := by rfl
  have hpaired11 : paired s56110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56111 : safe 5 6 s56111 = true := by
  have hcenter00 : center s56111 0 false = none := by rfl
  have hcenter01 : center s56111 0 true = some s56109 := by rfl
  have hcenter10 : center s56111 1 false = none := by rfl
  have hcenter11 : center s56111 1 true = none := by rfl
  have hcenter20 : center s56111 2 false = none := by rfl
  have hcenter21 : center s56111 2 true = some s56110 := by rfl
  have hpaired00 : paired s56111 false false = none := by rfl
  have hpaired01 : paired s56111 false true = none := by rfl
  have hpaired10 : paired s56111 true false = none := by rfl
  have hpaired11 : paired s56111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56112 : safe 5 7 s56112 = true := by
  have hcenter00 : center s56112 0 false = some s56107 := by rfl
  have hcenter01 : center s56112 0 true = none := by rfl
  have hcenter10 : center s56112 1 false = none := by rfl
  have hcenter11 : center s56112 1 true = some s56111 := by rfl
  have hcenter20 : center s56112 2 false = none := by rfl
  have hcenter21 : center s56112 2 true = none := by rfl
  have hpaired00 : paired s56112 false false = none := by rfl
  have hpaired01 : paired s56112 false true = none := by rfl
  have hpaired10 : paired s56112 true false = none := by rfl
  have hpaired11 : paired s56112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56107) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56113 : safe 5 8 s56113 = true := by
  have hcenter00 : center s56113 0 false = none := by rfl
  have hcenter01 : center s56113 0 true = none := by rfl
  have hcenter10 : center s56113 1 false = some s56103 := by rfl
  have hcenter11 : center s56113 1 true = none := by rfl
  have hcenter20 : center s56113 2 false = some s56112 := by rfl
  have hcenter21 : center s56113 2 true = none := by rfl
  have hpaired00 : paired s56113 false false = none := by rfl
  have hpaired01 : paired s56113 false true = none := by rfl
  have hpaired10 : paired s56113 true false = none := by rfl
  have hpaired11 : paired s56113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56103) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56112) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56114 : safe 5 4 s56114 = true := by
  have hcenter00 : center s56114 0 false = none := by rfl
  have hcenter01 : center s56114 0 true = none := by rfl
  have hcenter10 : center s56114 1 false = none := by rfl
  have hcenter11 : center s56114 1 true = none := by rfl
  have hcenter20 : center s56114 2 false = none := by rfl
  have hcenter21 : center s56114 2 true = none := by rfl
  have hpaired00 : paired s56114 false false = none := by rfl
  have hpaired01 : paired s56114 false true = none := by rfl
  have hpaired10 : paired s56114 true false = none := by rfl
  have hpaired11 : paired s56114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56115 : safe 5 4 s56115 = true := by
  exact safe_cost_exceeded 5 4 s56115 (by decide)

theorem safeNode56116 : safe 5 5 s56116 = true := by
  have hcenter00 : center s56116 0 false = some s56114 := by rfl
  have hcenter01 : center s56116 0 true = none := by rfl
  have hcenter10 : center s56116 1 false = none := by rfl
  have hcenter11 : center s56116 1 true = none := by rfl
  have hcenter20 : center s56116 2 false = some s56115 := by rfl
  have hcenter21 : center s56116 2 true = none := by rfl
  have hpaired00 : paired s56116 false false = none := by rfl
  have hpaired01 : paired s56116 false true = none := by rfl
  have hpaired10 : paired s56116 true false = none := by rfl
  have hpaired11 : paired s56116 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56114) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56115) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56117 : safe 5 6 s56117 = true := by
  have hcenter00 : center s56117 0 false = none := by rfl
  have hcenter01 : center s56117 0 true = none := by rfl
  have hcenter10 : center s56117 1 false = none := by rfl
  have hcenter11 : center s56117 1 true = some s56116 := by rfl
  have hcenter20 : center s56117 2 false = none := by rfl
  have hcenter21 : center s56117 2 true = none := by rfl
  have hpaired00 : paired s56117 false false = none := by rfl
  have hpaired01 : paired s56117 false true = none := by rfl
  have hpaired10 : paired s56117 true false = none := by rfl
  have hpaired11 : paired s56117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56118 : safe 5 7 s56118 = true := by
  have hcenter00 : center s56118 0 false = none := by rfl
  have hcenter01 : center s56118 0 true = none := by rfl
  have hcenter10 : center s56118 1 false = none := by rfl
  have hcenter11 : center s56118 1 true = none := by rfl
  have hcenter20 : center s56118 2 false = none := by rfl
  have hcenter21 : center s56118 2 true = some s56117 := by rfl
  have hpaired00 : paired s56118 false false = none := by rfl
  have hpaired01 : paired s56118 false true = none := by rfl
  have hpaired10 : paired s56118 true false = none := by rfl
  have hpaired11 : paired s56118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56119 : safe 5 8 s56119 = true := by
  have hcenter00 : center s56119 0 false = some s56118 := by rfl
  have hcenter01 : center s56119 0 true = none := by rfl
  have hcenter10 : center s56119 1 false = none := by rfl
  have hcenter11 : center s56119 1 true = none := by rfl
  have hcenter20 : center s56119 2 false = none := by rfl
  have hcenter21 : center s56119 2 true = none := by rfl
  have hpaired00 : paired s56119 false false = none := by rfl
  have hpaired01 : paired s56119 false true = none := by rfl
  have hpaired10 : paired s56119 true false = none := by rfl
  have hpaired11 : paired s56119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56118) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56120 : safe 5 9 s56120 = true := by
  have hcenter00 : center s56120 0 false = none := by rfl
  have hcenter01 : center s56120 0 true = some s56113 := by rfl
  have hcenter10 : center s56120 1 false = none := by rfl
  have hcenter11 : center s56120 1 true = none := by rfl
  have hcenter20 : center s56120 2 false = none := by rfl
  have hcenter21 : center s56120 2 true = some s56119 := by rfl
  have hpaired00 : paired s56120 false false = none := by rfl
  have hpaired01 : paired s56120 false true = none := by rfl
  have hpaired10 : paired s56120 true false = none := by rfl
  have hpaired11 : paired s56120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56121 : safe 5 4 s56121 = true := by
  exact safe_cost_exceeded 5 4 s56121 (by decide)

theorem safeNode56122 : safe 5 4 s56122 = true := by
  have hcenter00 : center s56122 0 false = none := by rfl
  have hcenter01 : center s56122 0 true = none := by rfl
  have hcenter10 : center s56122 1 false = none := by rfl
  have hcenter11 : center s56122 1 true = none := by rfl
  have hcenter20 : center s56122 2 false = none := by rfl
  have hcenter21 : center s56122 2 true = none := by rfl
  have hpaired00 : paired s56122 false false = none := by rfl
  have hpaired01 : paired s56122 false true = none := by rfl
  have hpaired10 : paired s56122 true false = none := by rfl
  have hpaired11 : paired s56122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56123 : safe 5 5 s56123 = true := by
  have hcenter00 : center s56123 0 false = some s56121 := by rfl
  have hcenter01 : center s56123 0 true = none := by rfl
  have hcenter10 : center s56123 1 false = none := by rfl
  have hcenter11 : center s56123 1 true = none := by rfl
  have hcenter20 : center s56123 2 false = some s56122 := by rfl
  have hcenter21 : center s56123 2 true = none := by rfl
  have hpaired00 : paired s56123 false false = none := by rfl
  have hpaired01 : paired s56123 false true = none := by rfl
  have hpaired10 : paired s56123 true false = none := by rfl
  have hpaired11 : paired s56123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56122) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56124 : safe 5 6 s56124 = true := by
  have hcenter00 : center s56124 0 false = none := by rfl
  have hcenter01 : center s56124 0 true = none := by rfl
  have hcenter10 : center s56124 1 false = none := by rfl
  have hcenter11 : center s56124 1 true = some s56123 := by rfl
  have hcenter20 : center s56124 2 false = none := by rfl
  have hcenter21 : center s56124 2 true = none := by rfl
  have hpaired00 : paired s56124 false false = none := by rfl
  have hpaired01 : paired s56124 false true = none := by rfl
  have hpaired10 : paired s56124 true false = none := by rfl
  have hpaired11 : paired s56124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56125 : safe 5 7 s56125 = true := by
  have hcenter00 : center s56125 0 false = none := by rfl
  have hcenter01 : center s56125 0 true = some s56124 := by rfl
  have hcenter10 : center s56125 1 false = none := by rfl
  have hcenter11 : center s56125 1 true = none := by rfl
  have hcenter20 : center s56125 2 false = none := by rfl
  have hcenter21 : center s56125 2 true = none := by rfl
  have hpaired00 : paired s56125 false false = none := by rfl
  have hpaired01 : paired s56125 false true = none := by rfl
  have hpaired10 : paired s56125 true false = none := by rfl
  have hpaired11 : paired s56125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56126 : safe 5 8 s56126 = true := by
  have hcenter00 : center s56126 0 false = none := by rfl
  have hcenter01 : center s56126 0 true = none := by rfl
  have hcenter10 : center s56126 1 false = none := by rfl
  have hcenter11 : center s56126 1 true = none := by rfl
  have hcenter20 : center s56126 2 false = some s56125 := by rfl
  have hcenter21 : center s56126 2 true = none := by rfl
  have hpaired00 : paired s56126 false false = none := by rfl
  have hpaired01 : paired s56126 false true = none := by rfl
  have hpaired10 : paired s56126 true false = none := by rfl
  have hpaired11 : paired s56126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56127 : safe 5 5 s56127 = true := by
  have hcenter00 : center s56127 0 false = none := by rfl
  have hcenter01 : center s56127 0 true = none := by rfl
  have hcenter10 : center s56127 1 false = none := by rfl
  have hcenter11 : center s56127 1 true = none := by rfl
  have hcenter20 : center s56127 2 false = none := by rfl
  have hcenter21 : center s56127 2 true = none := by rfl
  have hpaired00 : paired s56127 false false = none := by rfl
  have hpaired01 : paired s56127 false true = none := by rfl
  have hpaired10 : paired s56127 true false = none := by rfl
  have hpaired11 : paired s56127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56128 : safe 5 4 s56128 = true := by
  have hcenter00 : center s56128 0 false = none := by rfl
  have hcenter01 : center s56128 0 true = none := by rfl
  have hcenter10 : center s56128 1 false = none := by rfl
  have hcenter11 : center s56128 1 true = none := by rfl
  have hcenter20 : center s56128 2 false = none := by rfl
  have hcenter21 : center s56128 2 true = none := by rfl
  have hpaired00 : paired s56128 false false = none := by rfl
  have hpaired01 : paired s56128 false true = none := by rfl
  have hpaired10 : paired s56128 true false = none := by rfl
  have hpaired11 : paired s56128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56129 : safe 5 5 s56129 = true := by
  have hcenter00 : center s56129 0 false = none := by rfl
  have hcenter01 : center s56129 0 true = none := by rfl
  have hcenter10 : center s56129 1 false = some s56128 := by rfl
  have hcenter11 : center s56129 1 true = none := by rfl
  have hcenter20 : center s56129 2 false = none := by rfl
  have hcenter21 : center s56129 2 true = none := by rfl
  have hpaired00 : paired s56129 false false = none := by rfl
  have hpaired01 : paired s56129 false true = none := by rfl
  have hpaired10 : paired s56129 true false = none := by rfl
  have hpaired11 : paired s56129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56128) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56130 : safe 5 6 s56130 = true := by
  have hcenter00 : center s56130 0 false = none := by rfl
  have hcenter01 : center s56130 0 true = some s56127 := by rfl
  have hcenter10 : center s56130 1 false = none := by rfl
  have hcenter11 : center s56130 1 true = none := by rfl
  have hcenter20 : center s56130 2 false = none := by rfl
  have hcenter21 : center s56130 2 true = some s56129 := by rfl
  have hpaired00 : paired s56130 false false = none := by rfl
  have hpaired01 : paired s56130 false true = none := by rfl
  have hpaired10 : paired s56130 true false = none := by rfl
  have hpaired11 : paired s56130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56127) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56131 : safe 5 4 s56131 = true := by
  have hcenter00 : center s56131 0 false = none := by rfl
  have hcenter01 : center s56131 0 true = none := by rfl
  have hcenter10 : center s56131 1 false = none := by rfl
  have hcenter11 : center s56131 1 true = none := by rfl
  have hcenter20 : center s56131 2 false = none := by rfl
  have hcenter21 : center s56131 2 true = none := by rfl
  have hpaired00 : paired s56131 false false = none := by rfl
  have hpaired01 : paired s56131 false true = none := by rfl
  have hpaired10 : paired s56131 true false = none := by rfl
  have hpaired11 : paired s56131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56132 : safe 5 4 s56132 = true := by
  exact safe_cost_exceeded 5 4 s56132 (by decide)

theorem safeNode56133 : safe 5 5 s56133 = true := by
  have hcenter00 : center s56133 0 false = none := by rfl
  have hcenter01 : center s56133 0 true = some s56131 := by rfl
  have hcenter10 : center s56133 1 false = none := by rfl
  have hcenter11 : center s56133 1 true = none := by rfl
  have hcenter20 : center s56133 2 false = none := by rfl
  have hcenter21 : center s56133 2 true = some s56132 := by rfl
  have hpaired00 : paired s56133 false false = none := by rfl
  have hpaired01 : paired s56133 false true = none := by rfl
  have hpaired10 : paired s56133 true false = none := by rfl
  have hpaired11 : paired s56133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56134 : safe 5 6 s56134 = true := by
  have hcenter00 : center s56134 0 false = none := by rfl
  have hcenter01 : center s56134 0 true = none := by rfl
  have hcenter10 : center s56134 1 false = some s56133 := by rfl
  have hcenter11 : center s56134 1 true = none := by rfl
  have hcenter20 : center s56134 2 false = none := by rfl
  have hcenter21 : center s56134 2 true = none := by rfl
  have hpaired00 : paired s56134 false false = none := by rfl
  have hpaired01 : paired s56134 false true = none := by rfl
  have hpaired10 : paired s56134 true false = none := by rfl
  have hpaired11 : paired s56134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56133) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56135 : safe 5 7 s56135 = true := by
  have hcenter00 : center s56135 0 false = none := by rfl
  have hcenter01 : center s56135 0 true = none := by rfl
  have hcenter10 : center s56135 1 false = none := by rfl
  have hcenter11 : center s56135 1 true = some s56130 := by rfl
  have hcenter20 : center s56135 2 false = some s56134 := by rfl
  have hcenter21 : center s56135 2 true = none := by rfl
  have hpaired00 : paired s56135 false false = none := by rfl
  have hpaired01 : paired s56135 false true = none := by rfl
  have hpaired10 : paired s56135 true false = none := by rfl
  have hpaired11 : paired s56135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56130) (optionAll_some_eq hcenter20 safeNode56134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56136 : safe 5 5 s56136 = true := by
  exact safe_cost_exceeded 5 5 s56136 (by decide)

theorem safeNode56137 : safe 5 6 s56137 = true := by
  have hcenter00 : center s56137 0 false = none := by rfl
  have hcenter01 : center s56137 0 true = none := by rfl
  have hcenter10 : center s56137 1 false = some s56136 := by rfl
  have hcenter11 : center s56137 1 true = none := by rfl
  have hcenter20 : center s56137 2 false = none := by rfl
  have hcenter21 : center s56137 2 true = none := by rfl
  have hpaired00 : paired s56137 false false = none := by rfl
  have hpaired01 : paired s56137 false true = none := by rfl
  have hpaired10 : paired s56137 true false = none := by rfl
  have hpaired11 : paired s56137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56138 : safe 5 7 s56138 = true := by
  have hcenter00 : center s56138 0 false = none := by rfl
  have hcenter01 : center s56138 0 true = some s56137 := by rfl
  have hcenter10 : center s56138 1 false = none := by rfl
  have hcenter11 : center s56138 1 true = none := by rfl
  have hcenter20 : center s56138 2 false = none := by rfl
  have hcenter21 : center s56138 2 true = none := by rfl
  have hpaired00 : paired s56138 false false = none := by rfl
  have hpaired01 : paired s56138 false true = none := by rfl
  have hpaired10 : paired s56138 true false = none := by rfl
  have hpaired11 : paired s56138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56139 : safe 5 8 s56139 = true := by
  have hcenter00 : center s56139 0 false = some s56135 := by rfl
  have hcenter01 : center s56139 0 true = none := by rfl
  have hcenter10 : center s56139 1 false = some s56138 := by rfl
  have hcenter11 : center s56139 1 true = none := by rfl
  have hcenter20 : center s56139 2 false = none := by rfl
  have hcenter21 : center s56139 2 true = none := by rfl
  have hpaired00 : paired s56139 false false = none := by rfl
  have hpaired01 : paired s56139 false true = none := by rfl
  have hpaired10 : paired s56139 true false = none := by rfl
  have hpaired11 : paired s56139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56135) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56140 : safe 5 9 s56140 = true := by
  have hcenter00 : center s56140 0 false = none := by rfl
  have hcenter01 : center s56140 0 true = some s56126 := by rfl
  have hcenter10 : center s56140 1 false = none := by rfl
  have hcenter11 : center s56140 1 true = none := by rfl
  have hcenter20 : center s56140 2 false = none := by rfl
  have hcenter21 : center s56140 2 true = some s56139 := by rfl
  have hpaired00 : paired s56140 false false = none := by rfl
  have hpaired01 : paired s56140 false true = none := by rfl
  have hpaired10 : paired s56140 true false = none := by rfl
  have hpaired11 : paired s56140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56141 : safe 5 11 s56141 = true := by
  have hcenter00 : center s56141 0 false = some s56067 := by rfl
  have hcenter01 : center s56141 0 true = none := by rfl
  have hcenter10 : center s56141 1 false = none := by rfl
  have hcenter11 : center s56141 1 true = none := by rfl
  have hcenter20 : center s56141 2 false = some s56100 := by rfl
  have hcenter21 : center s56141 2 true = none := by rfl
  have hpaired00 : paired s56141 false false = none := by rfl
  have hpaired01 : paired s56141 false true = none := by rfl
  have hpaired10 : paired s56141 true false = some s56120 := by rfl
  have hpaired11 : paired s56141 true true = some s56140 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56120) (optionAll_some_eq hpaired11 safeNode56140)

theorem safeNode56142 : safe 5 4 s56142 = true := by
  have hcenter00 : center s56142 0 false = none := by rfl
  have hcenter01 : center s56142 0 true = none := by rfl
  have hcenter10 : center s56142 1 false = none := by rfl
  have hcenter11 : center s56142 1 true = none := by rfl
  have hcenter20 : center s56142 2 false = none := by rfl
  have hcenter21 : center s56142 2 true = none := by rfl
  have hpaired00 : paired s56142 false false = none := by rfl
  have hpaired01 : paired s56142 false true = none := by rfl
  have hpaired10 : paired s56142 true false = none := by rfl
  have hpaired11 : paired s56142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56143 : safe 5 5 s56143 = true := by
  have hcenter00 : center s56143 0 false = none := by rfl
  have hcenter01 : center s56143 0 true = none := by rfl
  have hcenter10 : center s56143 1 false = none := by rfl
  have hcenter11 : center s56143 1 true = none := by rfl
  have hcenter20 : center s56143 2 false = none := by rfl
  have hcenter21 : center s56143 2 true = some s56142 := by rfl
  have hpaired00 : paired s56143 false false = none := by rfl
  have hpaired01 : paired s56143 false true = none := by rfl
  have hpaired10 : paired s56143 true false = none := by rfl
  have hpaired11 : paired s56143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56144 : safe 5 3 s56144 = true := by
  exact safe_cost_exceeded 5 3 s56144 (by decide)

theorem safeNode56145 : safe 5 4 s56145 = true := by
  have hcenter00 : center s56145 0 false = none := by rfl
  have hcenter01 : center s56145 0 true = none := by rfl
  have hcenter10 : center s56145 1 false = none := by rfl
  have hcenter11 : center s56145 1 true = none := by rfl
  have hcenter20 : center s56145 2 false = none := by rfl
  have hcenter21 : center s56145 2 true = some s56144 := by rfl
  have hpaired00 : paired s56145 false false = none := by rfl
  have hpaired01 : paired s56145 false true = none := by rfl
  have hpaired10 : paired s56145 true false = none := by rfl
  have hpaired11 : paired s56145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56146 : safe 5 4 s56146 = true := by
  have hcenter00 : center s56146 0 false = none := by rfl
  have hcenter01 : center s56146 0 true = none := by rfl
  have hcenter10 : center s56146 1 false = none := by rfl
  have hcenter11 : center s56146 1 true = none := by rfl
  have hcenter20 : center s56146 2 false = none := by rfl
  have hcenter21 : center s56146 2 true = none := by rfl
  have hpaired00 : paired s56146 false false = none := by rfl
  have hpaired01 : paired s56146 false true = none := by rfl
  have hpaired10 : paired s56146 true false = none := by rfl
  have hpaired11 : paired s56146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56147 : safe 5 5 s56147 = true := by
  have hcenter00 : center s56147 0 false = none := by rfl
  have hcenter01 : center s56147 0 true = some s56145 := by rfl
  have hcenter10 : center s56147 1 false = none := by rfl
  have hcenter11 : center s56147 1 true = some s56146 := by rfl
  have hcenter20 : center s56147 2 false = none := by rfl
  have hcenter21 : center s56147 2 true = none := by rfl
  have hpaired00 : paired s56147 false false = none := by rfl
  have hpaired01 : paired s56147 false true = none := by rfl
  have hpaired10 : paired s56147 true false = none := by rfl
  have hpaired11 : paired s56147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56145) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56148 : safe 5 6 s56148 = true := by
  have hcenter00 : center s56148 0 false = none := by rfl
  have hcenter01 : center s56148 0 true = none := by rfl
  have hcenter10 : center s56148 1 false = some s56143 := by rfl
  have hcenter11 : center s56148 1 true = none := by rfl
  have hcenter20 : center s56148 2 false = some s56147 := by rfl
  have hcenter21 : center s56148 2 true = none := by rfl
  have hpaired00 : paired s56148 false false = none := by rfl
  have hpaired01 : paired s56148 false true = none := by rfl
  have hpaired10 : paired s56148 true false = none := by rfl
  have hpaired11 : paired s56148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56143) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56149 : safe 5 7 s56149 = true := by
  have hcenter00 : center s56149 0 false = some s56148 := by rfl
  have hcenter01 : center s56149 0 true = none := by rfl
  have hcenter10 : center s56149 1 false = none := by rfl
  have hcenter11 : center s56149 1 true = none := by rfl
  have hcenter20 : center s56149 2 false = none := by rfl
  have hcenter21 : center s56149 2 true = none := by rfl
  have hpaired00 : paired s56149 false false = none := by rfl
  have hpaired01 : paired s56149 false true = none := by rfl
  have hpaired10 : paired s56149 true false = none := by rfl
  have hpaired11 : paired s56149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56148) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56150 : safe 5 8 s56150 = true := by
  have hcenter00 : center s56150 0 false = none := by rfl
  have hcenter01 : center s56150 0 true = none := by rfl
  have hcenter10 : center s56150 1 false = none := by rfl
  have hcenter11 : center s56150 1 true = some s56149 := by rfl
  have hcenter20 : center s56150 2 false = none := by rfl
  have hcenter21 : center s56150 2 true = none := by rfl
  have hpaired00 : paired s56150 false false = none := by rfl
  have hpaired01 : paired s56150 false true = none := by rfl
  have hpaired10 : paired s56150 true false = none := by rfl
  have hpaired11 : paired s56150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56151 : safe 5 4 s56151 = true := by
  have hcenter00 : center s56151 0 false = none := by rfl
  have hcenter01 : center s56151 0 true = none := by rfl
  have hcenter10 : center s56151 1 false = none := by rfl
  have hcenter11 : center s56151 1 true = none := by rfl
  have hcenter20 : center s56151 2 false = none := by rfl
  have hcenter21 : center s56151 2 true = none := by rfl
  have hpaired00 : paired s56151 false false = none := by rfl
  have hpaired01 : paired s56151 false true = none := by rfl
  have hpaired10 : paired s56151 true false = none := by rfl
  have hpaired11 : paired s56151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56152 : safe 5 5 s56152 = true := by
  have hcenter00 : center s56152 0 false = none := by rfl
  have hcenter01 : center s56152 0 true = none := by rfl
  have hcenter10 : center s56152 1 false = some s56151 := by rfl
  have hcenter11 : center s56152 1 true = none := by rfl
  have hcenter20 : center s56152 2 false = none := by rfl
  have hcenter21 : center s56152 2 true = none := by rfl
  have hpaired00 : paired s56152 false false = none := by rfl
  have hpaired01 : paired s56152 false true = none := by rfl
  have hpaired10 : paired s56152 true false = none := by rfl
  have hpaired11 : paired s56152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56151) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56153 : safe 5 6 s56153 = true := by
  have hcenter00 : center s56153 0 false = none := by rfl
  have hcenter01 : center s56153 0 true = none := by rfl
  have hcenter10 : center s56153 1 false = none := by rfl
  have hcenter11 : center s56153 1 true = none := by rfl
  have hcenter20 : center s56153 2 false = none := by rfl
  have hcenter21 : center s56153 2 true = some s56152 := by rfl
  have hpaired00 : paired s56153 false false = none := by rfl
  have hpaired01 : paired s56153 false true = none := by rfl
  have hpaired10 : paired s56153 true false = none := by rfl
  have hpaired11 : paired s56153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56154 : safe 5 5 s56154 = true := by
  have hcenter00 : center s56154 0 false = none := by rfl
  have hcenter01 : center s56154 0 true = none := by rfl
  have hcenter10 : center s56154 1 false = none := by rfl
  have hcenter11 : center s56154 1 true = none := by rfl
  have hcenter20 : center s56154 2 false = none := by rfl
  have hcenter21 : center s56154 2 true = none := by rfl
  have hpaired00 : paired s56154 false false = none := by rfl
  have hpaired01 : paired s56154 false true = none := by rfl
  have hpaired10 : paired s56154 true false = none := by rfl
  have hpaired11 : paired s56154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56155 : safe 5 4 s56155 = true := by
  have hcenter00 : center s56155 0 false = none := by rfl
  have hcenter01 : center s56155 0 true = none := by rfl
  have hcenter10 : center s56155 1 false = none := by rfl
  have hcenter11 : center s56155 1 true = none := by rfl
  have hcenter20 : center s56155 2 false = none := by rfl
  have hcenter21 : center s56155 2 true = none := by rfl
  have hpaired00 : paired s56155 false false = none := by rfl
  have hpaired01 : paired s56155 false true = none := by rfl
  have hpaired10 : paired s56155 true false = none := by rfl
  have hpaired11 : paired s56155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56156 : safe 5 5 s56156 = true := by
  have hcenter00 : center s56156 0 false = none := by rfl
  have hcenter01 : center s56156 0 true = none := by rfl
  have hcenter10 : center s56156 1 false = none := by rfl
  have hcenter11 : center s56156 1 true = none := by rfl
  have hcenter20 : center s56156 2 false = none := by rfl
  have hcenter21 : center s56156 2 true = some s56155 := by rfl
  have hpaired00 : paired s56156 false false = none := by rfl
  have hpaired01 : paired s56156 false true = none := by rfl
  have hpaired10 : paired s56156 true false = none := by rfl
  have hpaired11 : paired s56156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56157 : safe 5 6 s56157 = true := by
  have hcenter00 : center s56157 0 false = some s56154 := by rfl
  have hcenter01 : center s56157 0 true = none := by rfl
  have hcenter10 : center s56157 1 false = some s56156 := by rfl
  have hcenter11 : center s56157 1 true = none := by rfl
  have hcenter20 : center s56157 2 false = none := by rfl
  have hcenter21 : center s56157 2 true = none := by rfl
  have hpaired00 : paired s56157 false false = none := by rfl
  have hpaired01 : paired s56157 false true = none := by rfl
  have hpaired10 : paired s56157 true false = none := by rfl
  have hpaired11 : paired s56157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56154) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56158 : safe 5 7 s56158 = true := by
  have hcenter00 : center s56158 0 false = none := by rfl
  have hcenter01 : center s56158 0 true = none := by rfl
  have hcenter10 : center s56158 1 false = none := by rfl
  have hcenter11 : center s56158 1 true = some s56153 := by rfl
  have hcenter20 : center s56158 2 false = some s56157 := by rfl
  have hcenter21 : center s56158 2 true = none := by rfl
  have hpaired00 : paired s56158 false false = none := by rfl
  have hpaired01 : paired s56158 false true = none := by rfl
  have hpaired10 : paired s56158 true false = none := by rfl
  have hpaired11 : paired s56158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56153) (optionAll_some_eq hcenter20 safeNode56157) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56159 : safe 5 4 s56159 = true := by
  have hcenter00 : center s56159 0 false = none := by rfl
  have hcenter01 : center s56159 0 true = none := by rfl
  have hcenter10 : center s56159 1 false = none := by rfl
  have hcenter11 : center s56159 1 true = none := by rfl
  have hcenter20 : center s56159 2 false = none := by rfl
  have hcenter21 : center s56159 2 true = none := by rfl
  have hpaired00 : paired s56159 false false = none := by rfl
  have hpaired01 : paired s56159 false true = none := by rfl
  have hpaired10 : paired s56159 true false = none := by rfl
  have hpaired11 : paired s56159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56160 : safe 5 5 s56160 = true := by
  have hcenter00 : center s56160 0 false = some s56159 := by rfl
  have hcenter01 : center s56160 0 true = none := by rfl
  have hcenter10 : center s56160 1 false = none := by rfl
  have hcenter11 : center s56160 1 true = none := by rfl
  have hcenter20 : center s56160 2 false = none := by rfl
  have hcenter21 : center s56160 2 true = none := by rfl
  have hpaired00 : paired s56160 false false = none := by rfl
  have hpaired01 : paired s56160 false true = none := by rfl
  have hpaired10 : paired s56160 true false = none := by rfl
  have hpaired11 : paired s56160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56159) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56161 : safe 5 5 s56161 = true := by
  have hcenter00 : center s56161 0 false = none := by rfl
  have hcenter01 : center s56161 0 true = none := by rfl
  have hcenter10 : center s56161 1 false = none := by rfl
  have hcenter11 : center s56161 1 true = none := by rfl
  have hcenter20 : center s56161 2 false = none := by rfl
  have hcenter21 : center s56161 2 true = none := by rfl
  have hpaired00 : paired s56161 false false = none := by rfl
  have hpaired01 : paired s56161 false true = none := by rfl
  have hpaired10 : paired s56161 true false = none := by rfl
  have hpaired11 : paired s56161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56162 : safe 5 6 s56162 = true := by
  have hcenter00 : center s56162 0 false = none := by rfl
  have hcenter01 : center s56162 0 true = none := by rfl
  have hcenter10 : center s56162 1 false = none := by rfl
  have hcenter11 : center s56162 1 true = some s56160 := by rfl
  have hcenter20 : center s56162 2 false = none := by rfl
  have hcenter21 : center s56162 2 true = some s56161 := by rfl
  have hpaired00 : paired s56162 false false = none := by rfl
  have hpaired01 : paired s56162 false true = none := by rfl
  have hpaired10 : paired s56162 true false = none := by rfl
  have hpaired11 : paired s56162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56160) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56161) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56163 : safe 5 7 s56163 = true := by
  have hcenter00 : center s56163 0 false = none := by rfl
  have hcenter01 : center s56163 0 true = some s56162 := by rfl
  have hcenter10 : center s56163 1 false = none := by rfl
  have hcenter11 : center s56163 1 true = none := by rfl
  have hcenter20 : center s56163 2 false = none := by rfl
  have hcenter21 : center s56163 2 true = none := by rfl
  have hpaired00 : paired s56163 false false = none := by rfl
  have hpaired01 : paired s56163 false true = none := by rfl
  have hpaired10 : paired s56163 true false = none := by rfl
  have hpaired11 : paired s56163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56164 : safe 5 8 s56164 = true := by
  have hcenter00 : center s56164 0 false = some s56158 := by rfl
  have hcenter01 : center s56164 0 true = none := by rfl
  have hcenter10 : center s56164 1 false = none := by rfl
  have hcenter11 : center s56164 1 true = none := by rfl
  have hcenter20 : center s56164 2 false = none := by rfl
  have hcenter21 : center s56164 2 true = some s56163 := by rfl
  have hpaired00 : paired s56164 false false = none := by rfl
  have hpaired01 : paired s56164 false true = none := by rfl
  have hpaired10 : paired s56164 true false = none := by rfl
  have hpaired11 : paired s56164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56158) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56165 : safe 5 9 s56165 = true := by
  have hcenter00 : center s56165 0 false = none := by rfl
  have hcenter01 : center s56165 0 true = some s56150 := by rfl
  have hcenter10 : center s56165 1 false = some s56164 := by rfl
  have hcenter11 : center s56165 1 true = none := by rfl
  have hcenter20 : center s56165 2 false = none := by rfl
  have hcenter21 : center s56165 2 true = none := by rfl
  have hpaired00 : paired s56165 false false = none := by rfl
  have hpaired01 : paired s56165 false true = none := by rfl
  have hpaired10 : paired s56165 true false = none := by rfl
  have hpaired11 : paired s56165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56150) (optionAll_some_eq hcenter10 safeNode56164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56166 : safe 5 7 s56166 = true := by
  have hcenter00 : center s56166 0 false = none := by rfl
  have hcenter01 : center s56166 0 true = none := by rfl
  have hcenter10 : center s56166 1 false = none := by rfl
  have hcenter11 : center s56166 1 true = none := by rfl
  have hcenter20 : center s56166 2 false = none := by rfl
  have hcenter21 : center s56166 2 true = none := by rfl
  have hpaired00 : paired s56166 false false = none := by rfl
  have hpaired01 : paired s56166 false true = none := by rfl
  have hpaired10 : paired s56166 true false = none := by rfl
  have hpaired11 : paired s56166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56167 : safe 5 8 s56167 = true := by
  have hcenter00 : center s56167 0 false = none := by rfl
  have hcenter01 : center s56167 0 true = none := by rfl
  have hcenter10 : center s56167 1 false = none := by rfl
  have hcenter11 : center s56167 1 true = none := by rfl
  have hcenter20 : center s56167 2 false = some s56166 := by rfl
  have hcenter21 : center s56167 2 true = none := by rfl
  have hpaired00 : paired s56167 false false = none := by rfl
  have hpaired01 : paired s56167 false true = none := by rfl
  have hpaired10 : paired s56167 true false = none := by rfl
  have hpaired11 : paired s56167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56168 : safe 5 9 s56168 = true := by
  have hcenter00 : center s56168 0 false = none := by rfl
  have hcenter01 : center s56168 0 true = none := by rfl
  have hcenter10 : center s56168 1 false = none := by rfl
  have hcenter11 : center s56168 1 true = some s56167 := by rfl
  have hcenter20 : center s56168 2 false = none := by rfl
  have hcenter21 : center s56168 2 true = none := by rfl
  have hpaired00 : paired s56168 false false = none := by rfl
  have hpaired01 : paired s56168 false true = none := by rfl
  have hpaired10 : paired s56168 true false = none := by rfl
  have hpaired11 : paired s56168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56169 : safe 5 6 s56169 = true := by
  have hcenter00 : center s56169 0 false = none := by rfl
  have hcenter01 : center s56169 0 true = none := by rfl
  have hcenter10 : center s56169 1 false = none := by rfl
  have hcenter11 : center s56169 1 true = none := by rfl
  have hcenter20 : center s56169 2 false = none := by rfl
  have hcenter21 : center s56169 2 true = none := by rfl
  have hpaired00 : paired s56169 false false = none := by rfl
  have hpaired01 : paired s56169 false true = none := by rfl
  have hpaired10 : paired s56169 true false = none := by rfl
  have hpaired11 : paired s56169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56170 : safe 5 5 s56170 = true := by
  have hcenter00 : center s56170 0 false = none := by rfl
  have hcenter01 : center s56170 0 true = none := by rfl
  have hcenter10 : center s56170 1 false = none := by rfl
  have hcenter11 : center s56170 1 true = none := by rfl
  have hcenter20 : center s56170 2 false = none := by rfl
  have hcenter21 : center s56170 2 true = none := by rfl
  have hpaired00 : paired s56170 false false = none := by rfl
  have hpaired01 : paired s56170 false true = none := by rfl
  have hpaired10 : paired s56170 true false = none := by rfl
  have hpaired11 : paired s56170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56171 : safe 5 6 s56171 = true := by
  have hcenter00 : center s56171 0 false = none := by rfl
  have hcenter01 : center s56171 0 true = none := by rfl
  have hcenter10 : center s56171 1 false = none := by rfl
  have hcenter11 : center s56171 1 true = none := by rfl
  have hcenter20 : center s56171 2 false = some s56170 := by rfl
  have hcenter21 : center s56171 2 true = none := by rfl
  have hpaired00 : paired s56171 false false = none := by rfl
  have hpaired01 : paired s56171 false true = none := by rfl
  have hpaired10 : paired s56171 true false = none := by rfl
  have hpaired11 : paired s56171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56172 : safe 5 7 s56172 = true := by
  have hcenter00 : center s56172 0 false = some s56169 := by rfl
  have hcenter01 : center s56172 0 true = some s56171 := by rfl
  have hcenter10 : center s56172 1 false = none := by rfl
  have hcenter11 : center s56172 1 true = none := by rfl
  have hcenter20 : center s56172 2 false = none := by rfl
  have hcenter21 : center s56172 2 true = none := by rfl
  have hpaired00 : paired s56172 false false = none := by rfl
  have hpaired01 : paired s56172 false true = none := by rfl
  have hpaired10 : paired s56172 true false = none := by rfl
  have hpaired11 : paired s56172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56169) (optionAll_some_eq hcenter01 safeNode56171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56173 : safe 5 5 s56173 = true := by
  have hcenter00 : center s56173 0 false = none := by rfl
  have hcenter01 : center s56173 0 true = none := by rfl
  have hcenter10 : center s56173 1 false = none := by rfl
  have hcenter11 : center s56173 1 true = none := by rfl
  have hcenter20 : center s56173 2 false = none := by rfl
  have hcenter21 : center s56173 2 true = none := by rfl
  have hpaired00 : paired s56173 false false = none := by rfl
  have hpaired01 : paired s56173 false true = none := by rfl
  have hpaired10 : paired s56173 true false = none := by rfl
  have hpaired11 : paired s56173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56174 : safe 5 5 s56174 = true := by
  exact safe_cost_exceeded 5 5 s56174 (by decide)

theorem safeNode56175 : safe 5 6 s56175 = true := by
  have hcenter00 : center s56175 0 false = none := by rfl
  have hcenter01 : center s56175 0 true = none := by rfl
  have hcenter10 : center s56175 1 false = none := by rfl
  have hcenter11 : center s56175 1 true = some s56173 := by rfl
  have hcenter20 : center s56175 2 false = some s56174 := by rfl
  have hcenter21 : center s56175 2 true = none := by rfl
  have hpaired00 : paired s56175 false false = none := by rfl
  have hpaired01 : paired s56175 false true = none := by rfl
  have hpaired10 : paired s56175 true false = none := by rfl
  have hpaired11 : paired s56175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56173) (optionAll_some_eq hcenter20 safeNode56174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56176 : safe 5 7 s56176 = true := by
  have hcenter00 : center s56176 0 false = some s56175 := by rfl
  have hcenter01 : center s56176 0 true = none := by rfl
  have hcenter10 : center s56176 1 false = none := by rfl
  have hcenter11 : center s56176 1 true = none := by rfl
  have hcenter20 : center s56176 2 false = none := by rfl
  have hcenter21 : center s56176 2 true = none := by rfl
  have hpaired00 : paired s56176 false false = none := by rfl
  have hpaired01 : paired s56176 false true = none := by rfl
  have hpaired10 : paired s56176 true false = none := by rfl
  have hpaired11 : paired s56176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56177 : safe 5 8 s56177 = true := by
  have hcenter00 : center s56177 0 false = none := by rfl
  have hcenter01 : center s56177 0 true = none := by rfl
  have hcenter10 : center s56177 1 false = some s56172 := by rfl
  have hcenter11 : center s56177 1 true = none := by rfl
  have hcenter20 : center s56177 2 false = none := by rfl
  have hcenter21 : center s56177 2 true = some s56176 := by rfl
  have hpaired00 : paired s56177 false false = none := by rfl
  have hpaired01 : paired s56177 false true = none := by rfl
  have hpaired10 : paired s56177 true false = none := by rfl
  have hpaired11 : paired s56177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56172) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56178 : safe 5 5 s56178 = true := by
  exact safe_cost_exceeded 5 5 s56178 (by decide)

theorem safeNode56179 : safe 5 5 s56179 = true := by
  have hcenter00 : center s56179 0 false = none := by rfl
  have hcenter01 : center s56179 0 true = none := by rfl
  have hcenter10 : center s56179 1 false = none := by rfl
  have hcenter11 : center s56179 1 true = none := by rfl
  have hcenter20 : center s56179 2 false = none := by rfl
  have hcenter21 : center s56179 2 true = none := by rfl
  have hpaired00 : paired s56179 false false = none := by rfl
  have hpaired01 : paired s56179 false true = none := by rfl
  have hpaired10 : paired s56179 true false = none := by rfl
  have hpaired11 : paired s56179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56180 : safe 5 6 s56180 = true := by
  have hcenter00 : center s56180 0 false = none := by rfl
  have hcenter01 : center s56180 0 true = none := by rfl
  have hcenter10 : center s56180 1 false = some s56178 := by rfl
  have hcenter11 : center s56180 1 true = none := by rfl
  have hcenter20 : center s56180 2 false = none := by rfl
  have hcenter21 : center s56180 2 true = some s56179 := by rfl
  have hpaired00 : paired s56180 false false = none := by rfl
  have hpaired01 : paired s56180 false true = none := by rfl
  have hpaired10 : paired s56180 true false = none := by rfl
  have hpaired11 : paired s56180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56181 : safe 5 7 s56181 = true := by
  have hcenter00 : center s56181 0 false = some s56180 := by rfl
  have hcenter01 : center s56181 0 true = none := by rfl
  have hcenter10 : center s56181 1 false = none := by rfl
  have hcenter11 : center s56181 1 true = none := by rfl
  have hcenter20 : center s56181 2 false = none := by rfl
  have hcenter21 : center s56181 2 true = none := by rfl
  have hpaired00 : paired s56181 false false = none := by rfl
  have hpaired01 : paired s56181 false true = none := by rfl
  have hpaired10 : paired s56181 true false = none := by rfl
  have hpaired11 : paired s56181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56182 : safe 5 6 s56182 = true := by
  have hcenter00 : center s56182 0 false = none := by rfl
  have hcenter01 : center s56182 0 true = none := by rfl
  have hcenter10 : center s56182 1 false = none := by rfl
  have hcenter11 : center s56182 1 true = none := by rfl
  have hcenter20 : center s56182 2 false = none := by rfl
  have hcenter21 : center s56182 2 true = none := by rfl
  have hpaired00 : paired s56182 false false = none := by rfl
  have hpaired01 : paired s56182 false true = none := by rfl
  have hpaired10 : paired s56182 true false = none := by rfl
  have hpaired11 : paired s56182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56183 : safe 5 5 s56183 = true := by
  have hcenter00 : center s56183 0 false = none := by rfl
  have hcenter01 : center s56183 0 true = none := by rfl
  have hcenter10 : center s56183 1 false = none := by rfl
  have hcenter11 : center s56183 1 true = none := by rfl
  have hcenter20 : center s56183 2 false = none := by rfl
  have hcenter21 : center s56183 2 true = none := by rfl
  have hpaired00 : paired s56183 false false = none := by rfl
  have hpaired01 : paired s56183 false true = none := by rfl
  have hpaired10 : paired s56183 true false = none := by rfl
  have hpaired11 : paired s56183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56184 : safe 5 6 s56184 = true := by
  have hcenter00 : center s56184 0 false = none := by rfl
  have hcenter01 : center s56184 0 true = none := by rfl
  have hcenter10 : center s56184 1 false = some s56183 := by rfl
  have hcenter11 : center s56184 1 true = none := by rfl
  have hcenter20 : center s56184 2 false = none := by rfl
  have hcenter21 : center s56184 2 true = none := by rfl
  have hpaired00 : paired s56184 false false = none := by rfl
  have hpaired01 : paired s56184 false true = none := by rfl
  have hpaired10 : paired s56184 true false = none := by rfl
  have hpaired11 : paired s56184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56185 : safe 5 7 s56185 = true := by
  have hcenter00 : center s56185 0 false = some s56182 := by rfl
  have hcenter01 : center s56185 0 true = some s56184 := by rfl
  have hcenter10 : center s56185 1 false = none := by rfl
  have hcenter11 : center s56185 1 true = none := by rfl
  have hcenter20 : center s56185 2 false = none := by rfl
  have hcenter21 : center s56185 2 true = none := by rfl
  have hpaired00 : paired s56185 false false = none := by rfl
  have hpaired01 : paired s56185 false true = none := by rfl
  have hpaired10 : paired s56185 true false = none := by rfl
  have hpaired11 : paired s56185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56182) (optionAll_some_eq hcenter01 safeNode56184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56186 : safe 5 8 s56186 = true := by
  have hcenter00 : center s56186 0 false = none := by rfl
  have hcenter01 : center s56186 0 true = none := by rfl
  have hcenter10 : center s56186 1 false = none := by rfl
  have hcenter11 : center s56186 1 true = some s56181 := by rfl
  have hcenter20 : center s56186 2 false = some s56185 := by rfl
  have hcenter21 : center s56186 2 true = none := by rfl
  have hpaired00 : paired s56186 false false = none := by rfl
  have hpaired01 : paired s56186 false true = none := by rfl
  have hpaired10 : paired s56186 true false = none := by rfl
  have hpaired11 : paired s56186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56181) (optionAll_some_eq hcenter20 safeNode56185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56187 : safe 5 10 s56187 = true := by
  have hcenter00 : center s56187 0 false = none := by rfl
  have hcenter01 : center s56187 0 true = none := by rfl
  have hcenter10 : center s56187 1 false = none := by rfl
  have hcenter11 : center s56187 1 true = none := by rfl
  have hcenter20 : center s56187 2 false = some s56165 := by rfl
  have hcenter21 : center s56187 2 true = some s56168 := by rfl
  have hpaired00 : paired s56187 false false = none := by rfl
  have hpaired01 : paired s56187 false true = none := by rfl
  have hpaired10 : paired s56187 true false = some s56177 := by rfl
  have hpaired11 : paired s56187 true true = some s56186 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56165) (optionAll_some_eq hcenter21 safeNode56168) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56177) (optionAll_some_eq hpaired11 safeNode56186)

theorem safeNode56188 : safe 5 3 s56188 = true := by
  exact safe_cost_exceeded 5 3 s56188 (by decide)

theorem safeNode56189 : safe 5 4 s56189 = true := by
  have hcenter00 : center s56189 0 false = none := by rfl
  have hcenter01 : center s56189 0 true = some s56188 := by rfl
  have hcenter10 : center s56189 1 false = none := by rfl
  have hcenter11 : center s56189 1 true = none := by rfl
  have hcenter20 : center s56189 2 false = none := by rfl
  have hcenter21 : center s56189 2 true = none := by rfl
  have hpaired00 : paired s56189 false false = none := by rfl
  have hpaired01 : paired s56189 false true = none := by rfl
  have hpaired10 : paired s56189 true false = none := by rfl
  have hpaired11 : paired s56189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56190 : safe 5 5 s56190 = true := by
  have hcenter00 : center s56190 0 false = none := by rfl
  have hcenter01 : center s56190 0 true = none := by rfl
  have hcenter10 : center s56190 1 false = none := by rfl
  have hcenter11 : center s56190 1 true = some s56189 := by rfl
  have hcenter20 : center s56190 2 false = none := by rfl
  have hcenter21 : center s56190 2 true = none := by rfl
  have hpaired00 : paired s56190 false false = none := by rfl
  have hpaired01 : paired s56190 false true = none := by rfl
  have hpaired10 : paired s56190 true false = none := by rfl
  have hpaired11 : paired s56190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56191 : safe 5 6 s56191 = true := by
  have hcenter00 : center s56191 0 false = some s56190 := by rfl
  have hcenter01 : center s56191 0 true = none := by rfl
  have hcenter10 : center s56191 1 false = none := by rfl
  have hcenter11 : center s56191 1 true = none := by rfl
  have hcenter20 : center s56191 2 false = none := by rfl
  have hcenter21 : center s56191 2 true = none := by rfl
  have hpaired00 : paired s56191 false false = none := by rfl
  have hpaired01 : paired s56191 false true = none := by rfl
  have hpaired10 : paired s56191 true false = none := by rfl
  have hpaired11 : paired s56191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56190) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56192 : safe 5 7 s56192 = true := by
  have hcenter00 : center s56192 0 false = none := by rfl
  have hcenter01 : center s56192 0 true = none := by rfl
  have hcenter10 : center s56192 1 false = some s56191 := by rfl
  have hcenter11 : center s56192 1 true = none := by rfl
  have hcenter20 : center s56192 2 false = none := by rfl
  have hcenter21 : center s56192 2 true = none := by rfl
  have hpaired00 : paired s56192 false false = none := by rfl
  have hpaired01 : paired s56192 false true = none := by rfl
  have hpaired10 : paired s56192 true false = none := by rfl
  have hpaired11 : paired s56192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56193 : safe 5 8 s56193 = true := by
  have hcenter00 : center s56193 0 false = none := by rfl
  have hcenter01 : center s56193 0 true = none := by rfl
  have hcenter10 : center s56193 1 false = none := by rfl
  have hcenter11 : center s56193 1 true = none := by rfl
  have hcenter20 : center s56193 2 false = none := by rfl
  have hcenter21 : center s56193 2 true = some s56192 := by rfl
  have hpaired00 : paired s56193 false false = none := by rfl
  have hpaired01 : paired s56193 false true = none := by rfl
  have hpaired10 : paired s56193 true false = none := by rfl
  have hpaired11 : paired s56193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56194 : safe 5 4 s56194 = true := by
  have hcenter00 : center s56194 0 false = none := by rfl
  have hcenter01 : center s56194 0 true = none := by rfl
  have hcenter10 : center s56194 1 false = none := by rfl
  have hcenter11 : center s56194 1 true = none := by rfl
  have hcenter20 : center s56194 2 false = none := by rfl
  have hcenter21 : center s56194 2 true = none := by rfl
  have hpaired00 : paired s56194 false false = none := by rfl
  have hpaired01 : paired s56194 false true = none := by rfl
  have hpaired10 : paired s56194 true false = none := by rfl
  have hpaired11 : paired s56194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56195 : safe 5 5 s56195 = true := by
  have hcenter00 : center s56195 0 false = none := by rfl
  have hcenter01 : center s56195 0 true = some s56194 := by rfl
  have hcenter10 : center s56195 1 false = none := by rfl
  have hcenter11 : center s56195 1 true = none := by rfl
  have hcenter20 : center s56195 2 false = none := by rfl
  have hcenter21 : center s56195 2 true = none := by rfl
  have hpaired00 : paired s56195 false false = none := by rfl
  have hpaired01 : paired s56195 false true = none := by rfl
  have hpaired10 : paired s56195 true false = none := by rfl
  have hpaired11 : paired s56195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56196 : safe 5 6 s56196 = true := by
  have hcenter00 : center s56196 0 false = none := by rfl
  have hcenter01 : center s56196 0 true = none := by rfl
  have hcenter10 : center s56196 1 false = none := by rfl
  have hcenter11 : center s56196 1 true = none := by rfl
  have hcenter20 : center s56196 2 false = some s56195 := by rfl
  have hcenter21 : center s56196 2 true = none := by rfl
  have hpaired00 : paired s56196 false false = none := by rfl
  have hpaired01 : paired s56196 false true = none := by rfl
  have hpaired10 : paired s56196 true false = none := by rfl
  have hpaired11 : paired s56196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56197 : safe 5 3 s56197 = true := by
  exact safe_cost_exceeded 5 3 s56197 (by decide)

theorem safeNode56198 : safe 5 4 s56198 = true := by
  have hcenter00 : center s56198 0 false = none := by rfl
  have hcenter01 : center s56198 0 true = some s56197 := by rfl
  have hcenter10 : center s56198 1 false = none := by rfl
  have hcenter11 : center s56198 1 true = none := by rfl
  have hcenter20 : center s56198 2 false = none := by rfl
  have hcenter21 : center s56198 2 true = none := by rfl
  have hpaired00 : paired s56198 false false = none := by rfl
  have hpaired01 : paired s56198 false true = none := by rfl
  have hpaired10 : paired s56198 true false = none := by rfl
  have hpaired11 : paired s56198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56199 : safe 5 4 s56199 = true := by
  exact safe_cost_exceeded 5 4 s56199 (by decide)

theorem safeNode56200 : safe 5 5 s56200 = true := by
  have hcenter00 : center s56200 0 false = none := by rfl
  have hcenter01 : center s56200 0 true = none := by rfl
  have hcenter10 : center s56200 1 false = some s56198 := by rfl
  have hcenter11 : center s56200 1 true = none := by rfl
  have hcenter20 : center s56200 2 false = some s56199 := by rfl
  have hcenter21 : center s56200 2 true = none := by rfl
  have hpaired00 : paired s56200 false false = none := by rfl
  have hpaired01 : paired s56200 false true = none := by rfl
  have hpaired10 : paired s56200 true false = none := by rfl
  have hpaired11 : paired s56200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56198) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56201 : safe 5 5 s56201 = true := by
  exact safe_cost_exceeded 5 5 s56201 (by decide)

theorem safeNode56202 : safe 5 6 s56202 = true := by
  have hcenter00 : center s56202 0 false = none := by rfl
  have hcenter01 : center s56202 0 true = some s56200 := by rfl
  have hcenter10 : center s56202 1 false = none := by rfl
  have hcenter11 : center s56202 1 true = some s56201 := by rfl
  have hcenter20 : center s56202 2 false = none := by rfl
  have hcenter21 : center s56202 2 true = none := by rfl
  have hpaired00 : paired s56202 false false = none := by rfl
  have hpaired01 : paired s56202 false true = none := by rfl
  have hpaired10 : paired s56202 true false = none := by rfl
  have hpaired11 : paired s56202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56200) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56203 : safe 5 7 s56203 = true := by
  have hcenter00 : center s56203 0 false = some s56196 := by rfl
  have hcenter01 : center s56203 0 true = none := by rfl
  have hcenter10 : center s56203 1 false = none := by rfl
  have hcenter11 : center s56203 1 true = none := by rfl
  have hcenter20 : center s56203 2 false = none := by rfl
  have hcenter21 : center s56203 2 true = some s56202 := by rfl
  have hpaired00 : paired s56203 false false = none := by rfl
  have hpaired01 : paired s56203 false true = none := by rfl
  have hpaired10 : paired s56203 true false = none := by rfl
  have hpaired11 : paired s56203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56204 : safe 5 8 s56204 = true := by
  have hcenter00 : center s56204 0 false = none := by rfl
  have hcenter01 : center s56204 0 true = none := by rfl
  have hcenter10 : center s56204 1 false = some s56203 := by rfl
  have hcenter11 : center s56204 1 true = none := by rfl
  have hcenter20 : center s56204 2 false = none := by rfl
  have hcenter21 : center s56204 2 true = none := by rfl
  have hpaired00 : paired s56204 false false = none := by rfl
  have hpaired01 : paired s56204 false true = none := by rfl
  have hpaired10 : paired s56204 true false = none := by rfl
  have hpaired11 : paired s56204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56203) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56205 : safe 5 9 s56205 = true := by
  have hcenter00 : center s56205 0 false = none := by rfl
  have hcenter01 : center s56205 0 true = none := by rfl
  have hcenter10 : center s56205 1 false = none := by rfl
  have hcenter11 : center s56205 1 true = some s56193 := by rfl
  have hcenter20 : center s56205 2 false = some s56204 := by rfl
  have hcenter21 : center s56205 2 true = none := by rfl
  have hpaired00 : paired s56205 false false = none := by rfl
  have hpaired01 : paired s56205 false true = none := by rfl
  have hpaired10 : paired s56205 true false = none := by rfl
  have hpaired11 : paired s56205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56193) (optionAll_some_eq hcenter20 safeNode56204) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56206 : safe 5 5 s56206 = true := by
  exact safe_cost_exceeded 5 5 s56206 (by decide)

theorem safeNode56207 : safe 5 5 s56207 = true := by
  exact safe_cost_exceeded 5 5 s56207 (by decide)

theorem safeNode56208 : safe 5 6 s56208 = true := by
  have hcenter00 : center s56208 0 false = some s56206 := by rfl
  have hcenter01 : center s56208 0 true = none := by rfl
  have hcenter10 : center s56208 1 false = none := by rfl
  have hcenter11 : center s56208 1 true = some s56207 := by rfl
  have hcenter20 : center s56208 2 false = none := by rfl
  have hcenter21 : center s56208 2 true = none := by rfl
  have hpaired00 : paired s56208 false false = none := by rfl
  have hpaired01 : paired s56208 false true = none := by rfl
  have hpaired10 : paired s56208 true false = none := by rfl
  have hpaired11 : paired s56208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56206) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56209 : safe 5 5 s56209 = true := by
  exact safe_cost_exceeded 5 5 s56209 (by decide)

theorem safeNode56210 : safe 5 5 s56210 = true := by
  exact safe_cost_exceeded 5 5 s56210 (by decide)

theorem safeNode56211 : safe 5 6 s56211 = true := by
  have hcenter00 : center s56211 0 false = none := by rfl
  have hcenter01 : center s56211 0 true = some s56209 := by rfl
  have hcenter10 : center s56211 1 false = some s56210 := by rfl
  have hcenter11 : center s56211 1 true = none := by rfl
  have hcenter20 : center s56211 2 false = none := by rfl
  have hcenter21 : center s56211 2 true = none := by rfl
  have hpaired00 : paired s56211 false false = none := by rfl
  have hpaired01 : paired s56211 false true = none := by rfl
  have hpaired10 : paired s56211 true false = none := by rfl
  have hpaired11 : paired s56211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56209) (optionAll_some_eq hcenter10 safeNode56210) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56212 : safe 5 8 s56212 = true := by
  have hcenter00 : center s56212 0 false = none := by rfl
  have hcenter01 : center s56212 0 true = none := by rfl
  have hcenter10 : center s56212 1 false = none := by rfl
  have hcenter11 : center s56212 1 true = none := by rfl
  have hcenter20 : center s56212 2 false = none := by rfl
  have hcenter21 : center s56212 2 true = none := by rfl
  have hpaired00 : paired s56212 false false = some s56208 := by rfl
  have hpaired01 : paired s56212 false true = some s56211 := by rfl
  have hpaired10 : paired s56212 true false = none := by rfl
  have hpaired11 : paired s56212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56208) (optionAll_some_eq hpaired01 safeNode56211) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56213 : safe 5 9 s56213 = true := by
  have hcenter00 : center s56213 0 false = none := by rfl
  have hcenter01 : center s56213 0 true = none := by rfl
  have hcenter10 : center s56213 1 false = none := by rfl
  have hcenter11 : center s56213 1 true = none := by rfl
  have hcenter20 : center s56213 2 false = none := by rfl
  have hcenter21 : center s56213 2 true = some s56212 := by rfl
  have hpaired00 : paired s56213 false false = none := by rfl
  have hpaired01 : paired s56213 false true = none := by rfl
  have hpaired10 : paired s56213 true false = none := by rfl
  have hpaired11 : paired s56213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56214 : safe 5 5 s56214 = true := by
  exact safe_cost_exceeded 5 5 s56214 (by decide)

theorem safeNode56215 : safe 5 6 s56215 = true := by
  have hcenter00 : center s56215 0 false = some s56214 := by rfl
  have hcenter01 : center s56215 0 true = none := by rfl
  have hcenter10 : center s56215 1 false = none := by rfl
  have hcenter11 : center s56215 1 true = none := by rfl
  have hcenter20 : center s56215 2 false = none := by rfl
  have hcenter21 : center s56215 2 true = none := by rfl
  have hpaired00 : paired s56215 false false = none := by rfl
  have hpaired01 : paired s56215 false true = none := by rfl
  have hpaired10 : paired s56215 true false = none := by rfl
  have hpaired11 : paired s56215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56216 : safe 5 6 s56216 = true := by
  exact safe_cost_exceeded 5 6 s56216 (by decide)

theorem safeNode56217 : safe 5 7 s56217 = true := by
  have hcenter00 : center s56217 0 false = none := by rfl
  have hcenter01 : center s56217 0 true = none := by rfl
  have hcenter10 : center s56217 1 false = none := by rfl
  have hcenter11 : center s56217 1 true = some s56215 := by rfl
  have hcenter20 : center s56217 2 false = none := by rfl
  have hcenter21 : center s56217 2 true = some s56216 := by rfl
  have hpaired00 : paired s56217 false false = none := by rfl
  have hpaired01 : paired s56217 false true = none := by rfl
  have hpaired10 : paired s56217 true false = none := by rfl
  have hpaired11 : paired s56217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56215) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56218 : safe 5 6 s56218 = true := by
  exact safe_cost_exceeded 5 6 s56218 (by decide)

theorem safeNode56219 : safe 5 6 s56219 = true := by
  exact safe_cost_exceeded 5 6 s56219 (by decide)

theorem safeNode56220 : safe 5 8 s56220 = true := by
  have hcenter00 : center s56220 0 false = none := by rfl
  have hcenter01 : center s56220 0 true = some s56217 := by rfl
  have hcenter10 : center s56220 1 false = none := by rfl
  have hcenter11 : center s56220 1 true = none := by rfl
  have hcenter20 : center s56220 2 false = none := by rfl
  have hcenter21 : center s56220 2 true = none := by rfl
  have hpaired00 : paired s56220 false false = none := by rfl
  have hpaired01 : paired s56220 false true = none := by rfl
  have hpaired10 : paired s56220 true false = some s56218 := by rfl
  have hpaired11 : paired s56220 true true = some s56219 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56218) (optionAll_some_eq hpaired11 safeNode56219)

theorem safeNode56221 : safe 5 6 s56221 = true := by
  exact safe_cost_exceeded 5 6 s56221 (by decide)

theorem safeNode56222 : safe 5 7 s56222 = true := by
  have hcenter00 : center s56222 0 false = some s56221 := by rfl
  have hcenter01 : center s56222 0 true = none := by rfl
  have hcenter10 : center s56222 1 false = none := by rfl
  have hcenter11 : center s56222 1 true = none := by rfl
  have hcenter20 : center s56222 2 false = none := by rfl
  have hcenter21 : center s56222 2 true = none := by rfl
  have hpaired00 : paired s56222 false false = none := by rfl
  have hpaired01 : paired s56222 false true = none := by rfl
  have hpaired10 : paired s56222 true false = none := by rfl
  have hpaired11 : paired s56222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56223 : safe 5 6 s56223 = true := by
  exact safe_cost_exceeded 5 6 s56223 (by decide)

theorem safeNode56224 : safe 5 7 s56224 = true := by
  have hcenter00 : center s56224 0 false = none := by rfl
  have hcenter01 : center s56224 0 true = none := by rfl
  have hcenter10 : center s56224 1 false = none := by rfl
  have hcenter11 : center s56224 1 true = none := by rfl
  have hcenter20 : center s56224 2 false = some s56223 := by rfl
  have hcenter21 : center s56224 2 true = none := by rfl
  have hpaired00 : paired s56224 false false = none := by rfl
  have hpaired01 : paired s56224 false true = none := by rfl
  have hpaired10 : paired s56224 true false = none := by rfl
  have hpaired11 : paired s56224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56223) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56225 : safe 5 9 s56225 = true := by
  have hcenter00 : center s56225 0 false = none := by rfl
  have hcenter01 : center s56225 0 true = none := by rfl
  have hcenter10 : center s56225 1 false = none := by rfl
  have hcenter11 : center s56225 1 true = none := by rfl
  have hcenter20 : center s56225 2 false = none := by rfl
  have hcenter21 : center s56225 2 true = some s56220 := by rfl
  have hpaired00 : paired s56225 false false = none := by rfl
  have hpaired01 : paired s56225 false true = none := by rfl
  have hpaired10 : paired s56225 true false = some s56222 := by rfl
  have hpaired11 : paired s56225 true true = some s56224 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56222) (optionAll_some_eq hpaired11 safeNode56224)

theorem safeNode56226 : safe 5 10 s56226 = true := by
  have hcenter00 : center s56226 0 false = some s56205 := by rfl
  have hcenter01 : center s56226 0 true = some s56213 := by rfl
  have hcenter10 : center s56226 1 false = none := by rfl
  have hcenter11 : center s56226 1 true = some s56225 := by rfl
  have hcenter20 : center s56226 2 false = none := by rfl
  have hcenter21 : center s56226 2 true = none := by rfl
  have hpaired00 : paired s56226 false false = none := by rfl
  have hpaired01 : paired s56226 false true = none := by rfl
  have hpaired10 : paired s56226 true false = none := by rfl
  have hpaired11 : paired s56226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56205) (optionAll_some_eq hcenter01 safeNode56213) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56227 : safe 5 5 s56227 = true := by
  exact safe_cost_exceeded 5 5 s56227 (by decide)

theorem safeNode56228 : safe 5 6 s56228 = true := by
  have hcenter00 : center s56228 0 false = none := by rfl
  have hcenter01 : center s56228 0 true = none := by rfl
  have hcenter10 : center s56228 1 false = some s56227 := by rfl
  have hcenter11 : center s56228 1 true = none := by rfl
  have hcenter20 : center s56228 2 false = none := by rfl
  have hcenter21 : center s56228 2 true = none := by rfl
  have hpaired00 : paired s56228 false false = none := by rfl
  have hpaired01 : paired s56228 false true = none := by rfl
  have hpaired10 : paired s56228 true false = none := by rfl
  have hpaired11 : paired s56228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56229 : safe 5 5 s56229 = true := by
  exact safe_cost_exceeded 5 5 s56229 (by decide)

theorem safeNode56230 : safe 5 6 s56230 = true := by
  have hcenter00 : center s56230 0 false = none := by rfl
  have hcenter01 : center s56230 0 true = none := by rfl
  have hcenter10 : center s56230 1 false = none := by rfl
  have hcenter11 : center s56230 1 true = none := by rfl
  have hcenter20 : center s56230 2 false = some s56229 := by rfl
  have hcenter21 : center s56230 2 true = none := by rfl
  have hpaired00 : paired s56230 false false = none := by rfl
  have hpaired01 : paired s56230 false true = none := by rfl
  have hpaired10 : paired s56230 true false = none := by rfl
  have hpaired11 : paired s56230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56231 : safe 5 8 s56231 = true := by
  have hcenter00 : center s56231 0 false = none := by rfl
  have hcenter01 : center s56231 0 true = none := by rfl
  have hcenter10 : center s56231 1 false = none := by rfl
  have hcenter11 : center s56231 1 true = none := by rfl
  have hcenter20 : center s56231 2 false = none := by rfl
  have hcenter21 : center s56231 2 true = none := by rfl
  have hpaired00 : paired s56231 false false = none := by rfl
  have hpaired01 : paired s56231 false true = none := by rfl
  have hpaired10 : paired s56231 true false = some s56228 := by rfl
  have hpaired11 : paired s56231 true true = some s56230 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56228) (optionAll_some_eq hpaired11 safeNode56230)

theorem safeNode56232 : safe 5 9 s56232 = true := by
  have hcenter00 : center s56232 0 false = some s56231 := by rfl
  have hcenter01 : center s56232 0 true = none := by rfl
  have hcenter10 : center s56232 1 false = none := by rfl
  have hcenter11 : center s56232 1 true = none := by rfl
  have hcenter20 : center s56232 2 false = none := by rfl
  have hcenter21 : center s56232 2 true = none := by rfl
  have hpaired00 : paired s56232 false false = none := by rfl
  have hpaired01 : paired s56232 false true = none := by rfl
  have hpaired10 : paired s56232 true false = none := by rfl
  have hpaired11 : paired s56232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56233 : safe 5 5 s56233 = true := by
  exact safe_cost_exceeded 5 5 s56233 (by decide)

theorem safeNode56234 : safe 5 6 s56234 = true := by
  have hcenter00 : center s56234 0 false = none := by rfl
  have hcenter01 : center s56234 0 true = none := by rfl
  have hcenter10 : center s56234 1 false = none := by rfl
  have hcenter11 : center s56234 1 true = some s56233 := by rfl
  have hcenter20 : center s56234 2 false = none := by rfl
  have hcenter21 : center s56234 2 true = none := by rfl
  have hpaired00 : paired s56234 false false = none := by rfl
  have hpaired01 : paired s56234 false true = none := by rfl
  have hpaired10 : paired s56234 true false = none := by rfl
  have hpaired11 : paired s56234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56235 : safe 5 5 s56235 = true := by
  exact safe_cost_exceeded 5 5 s56235 (by decide)

theorem safeNode56236 : safe 5 6 s56236 = true := by
  have hcenter00 : center s56236 0 false = none := by rfl
  have hcenter01 : center s56236 0 true = some s56235 := by rfl
  have hcenter10 : center s56236 1 false = none := by rfl
  have hcenter11 : center s56236 1 true = none := by rfl
  have hcenter20 : center s56236 2 false = none := by rfl
  have hcenter21 : center s56236 2 true = none := by rfl
  have hpaired00 : paired s56236 false false = none := by rfl
  have hpaired01 : paired s56236 false true = none := by rfl
  have hpaired10 : paired s56236 true false = none := by rfl
  have hpaired11 : paired s56236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56237 : safe 5 8 s56237 = true := by
  have hcenter00 : center s56237 0 false = none := by rfl
  have hcenter01 : center s56237 0 true = none := by rfl
  have hcenter10 : center s56237 1 false = none := by rfl
  have hcenter11 : center s56237 1 true = none := by rfl
  have hcenter20 : center s56237 2 false = none := by rfl
  have hcenter21 : center s56237 2 true = none := by rfl
  have hpaired00 : paired s56237 false false = none := by rfl
  have hpaired01 : paired s56237 false true = none := by rfl
  have hpaired10 : paired s56237 true false = some s56234 := by rfl
  have hpaired11 : paired s56237 true true = some s56236 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56234) (optionAll_some_eq hpaired11 safeNode56236)

theorem safeNode56238 : safe 5 9 s56238 = true := by
  have hcenter00 : center s56238 0 false = none := by rfl
  have hcenter01 : center s56238 0 true = none := by rfl
  have hcenter10 : center s56238 1 false = none := by rfl
  have hcenter11 : center s56238 1 true = none := by rfl
  have hcenter20 : center s56238 2 false = some s56237 := by rfl
  have hcenter21 : center s56238 2 true = none := by rfl
  have hpaired00 : paired s56238 false false = none := by rfl
  have hpaired01 : paired s56238 false true = none := by rfl
  have hpaired10 : paired s56238 true false = none := by rfl
  have hpaired11 : paired s56238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56239 : safe 5 11 s56239 = true := by
  have hcenter00 : center s56239 0 false = none := by rfl
  have hcenter01 : center s56239 0 true = some s56187 := by rfl
  have hcenter10 : center s56239 1 false = none := by rfl
  have hcenter11 : center s56239 1 true = none := by rfl
  have hcenter20 : center s56239 2 false = none := by rfl
  have hcenter21 : center s56239 2 true = some s56226 := by rfl
  have hpaired00 : paired s56239 false false = none := by rfl
  have hpaired01 : paired s56239 false true = none := by rfl
  have hpaired10 : paired s56239 true false = some s56232 := by rfl
  have hpaired11 : paired s56239 true true = some s56238 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56232) (optionAll_some_eq hpaired11 safeNode56238)

theorem safeNode56240 : safe 5 5 s56240 = true := by
  have hcenter00 : center s56240 0 false = none := by rfl
  have hcenter01 : center s56240 0 true = none := by rfl
  have hcenter10 : center s56240 1 false = none := by rfl
  have hcenter11 : center s56240 1 true = none := by rfl
  have hcenter20 : center s56240 2 false = none := by rfl
  have hcenter21 : center s56240 2 true = none := by rfl
  have hpaired00 : paired s56240 false false = none := by rfl
  have hpaired01 : paired s56240 false true = none := by rfl
  have hpaired10 : paired s56240 true false = none := by rfl
  have hpaired11 : paired s56240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56241 : safe 5 6 s56241 = true := by
  have hcenter00 : center s56241 0 false = none := by rfl
  have hcenter01 : center s56241 0 true = none := by rfl
  have hcenter10 : center s56241 1 false = none := by rfl
  have hcenter11 : center s56241 1 true = some s56240 := by rfl
  have hcenter20 : center s56241 2 false = none := by rfl
  have hcenter21 : center s56241 2 true = none := by rfl
  have hpaired00 : paired s56241 false false = none := by rfl
  have hpaired01 : paired s56241 false true = none := by rfl
  have hpaired10 : paired s56241 true false = none := by rfl
  have hpaired11 : paired s56241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56242 : safe 5 7 s56242 = true := by
  have hcenter00 : center s56242 0 false = none := by rfl
  have hcenter01 : center s56242 0 true = none := by rfl
  have hcenter10 : center s56242 1 false = none := by rfl
  have hcenter11 : center s56242 1 true = none := by rfl
  have hcenter20 : center s56242 2 false = none := by rfl
  have hcenter21 : center s56242 2 true = some s56241 := by rfl
  have hpaired00 : paired s56242 false false = none := by rfl
  have hpaired01 : paired s56242 false true = none := by rfl
  have hpaired10 : paired s56242 true false = none := by rfl
  have hpaired11 : paired s56242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56243 : safe 5 7 s56243 = true := by
  have hcenter00 : center s56243 0 false = none := by rfl
  have hcenter01 : center s56243 0 true = none := by rfl
  have hcenter10 : center s56243 1 false = none := by rfl
  have hcenter11 : center s56243 1 true = none := by rfl
  have hcenter20 : center s56243 2 false = none := by rfl
  have hcenter21 : center s56243 2 true = none := by rfl
  have hpaired00 : paired s56243 false false = none := by rfl
  have hpaired01 : paired s56243 false true = none := by rfl
  have hpaired10 : paired s56243 true false = none := by rfl
  have hpaired11 : paired s56243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56244 : safe 5 8 s56244 = true := by
  have hcenter00 : center s56244 0 false = some s56242 := by rfl
  have hcenter01 : center s56244 0 true = some s56243 := by rfl
  have hcenter10 : center s56244 1 false = none := by rfl
  have hcenter11 : center s56244 1 true = none := by rfl
  have hcenter20 : center s56244 2 false = none := by rfl
  have hcenter21 : center s56244 2 true = none := by rfl
  have hpaired00 : paired s56244 false false = none := by rfl
  have hpaired01 : paired s56244 false true = none := by rfl
  have hpaired10 : paired s56244 true false = none := by rfl
  have hpaired11 : paired s56244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56242) (optionAll_some_eq hcenter01 safeNode56243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56245 : safe 5 5 s56245 = true := by
  have hcenter00 : center s56245 0 false = none := by rfl
  have hcenter01 : center s56245 0 true = none := by rfl
  have hcenter10 : center s56245 1 false = none := by rfl
  have hcenter11 : center s56245 1 true = none := by rfl
  have hcenter20 : center s56245 2 false = none := by rfl
  have hcenter21 : center s56245 2 true = none := by rfl
  have hpaired00 : paired s56245 false false = none := by rfl
  have hpaired01 : paired s56245 false true = none := by rfl
  have hpaired10 : paired s56245 true false = none := by rfl
  have hpaired11 : paired s56245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56246 : safe 5 6 s56246 = true := by
  have hcenter00 : center s56246 0 false = none := by rfl
  have hcenter01 : center s56246 0 true = none := by rfl
  have hcenter10 : center s56246 1 false = none := by rfl
  have hcenter11 : center s56246 1 true = none := by rfl
  have hcenter20 : center s56246 2 false = none := by rfl
  have hcenter21 : center s56246 2 true = some s56245 := by rfl
  have hpaired00 : paired s56246 false false = none := by rfl
  have hpaired01 : paired s56246 false true = none := by rfl
  have hpaired10 : paired s56246 true false = none := by rfl
  have hpaired11 : paired s56246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56247 : safe 5 7 s56247 = true := by
  have hcenter00 : center s56247 0 false = some s56246 := by rfl
  have hcenter01 : center s56247 0 true = none := by rfl
  have hcenter10 : center s56247 1 false = none := by rfl
  have hcenter11 : center s56247 1 true = none := by rfl
  have hcenter20 : center s56247 2 false = none := by rfl
  have hcenter21 : center s56247 2 true = none := by rfl
  have hpaired00 : paired s56247 false false = none := by rfl
  have hpaired01 : paired s56247 false true = none := by rfl
  have hpaired10 : paired s56247 true false = none := by rfl
  have hpaired11 : paired s56247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56248 : safe 5 5 s56248 = true := by
  have hcenter00 : center s56248 0 false = none := by rfl
  have hcenter01 : center s56248 0 true = none := by rfl
  have hcenter10 : center s56248 1 false = none := by rfl
  have hcenter11 : center s56248 1 true = none := by rfl
  have hcenter20 : center s56248 2 false = none := by rfl
  have hcenter21 : center s56248 2 true = none := by rfl
  have hpaired00 : paired s56248 false false = none := by rfl
  have hpaired01 : paired s56248 false true = none := by rfl
  have hpaired10 : paired s56248 true false = none := by rfl
  have hpaired11 : paired s56248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56249 : safe 5 6 s56249 = true := by
  have hcenter00 : center s56249 0 false = none := by rfl
  have hcenter01 : center s56249 0 true = some s56248 := by rfl
  have hcenter10 : center s56249 1 false = none := by rfl
  have hcenter11 : center s56249 1 true = none := by rfl
  have hcenter20 : center s56249 2 false = none := by rfl
  have hcenter21 : center s56249 2 true = none := by rfl
  have hpaired00 : paired s56249 false false = none := by rfl
  have hpaired01 : paired s56249 false true = none := by rfl
  have hpaired10 : paired s56249 true false = none := by rfl
  have hpaired11 : paired s56249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56250 : safe 5 7 s56250 = true := by
  have hcenter00 : center s56250 0 false = none := by rfl
  have hcenter01 : center s56250 0 true = none := by rfl
  have hcenter10 : center s56250 1 false = none := by rfl
  have hcenter11 : center s56250 1 true = none := by rfl
  have hcenter20 : center s56250 2 false = some s56249 := by rfl
  have hcenter21 : center s56250 2 true = none := by rfl
  have hpaired00 : paired s56250 false false = none := by rfl
  have hpaired01 : paired s56250 false true = none := by rfl
  have hpaired10 : paired s56250 true false = none := by rfl
  have hpaired11 : paired s56250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56251 : safe 5 9 s56251 = true := by
  have hcenter00 : center s56251 0 false = none := by rfl
  have hcenter01 : center s56251 0 true = none := by rfl
  have hcenter10 : center s56251 1 false = none := by rfl
  have hcenter11 : center s56251 1 true = none := by rfl
  have hcenter20 : center s56251 2 false = none := by rfl
  have hcenter21 : center s56251 2 true = some s56244 := by rfl
  have hpaired00 : paired s56251 false false = some s56247 := by rfl
  have hpaired01 : paired s56251 false true = some s56250 := by rfl
  have hpaired10 : paired s56251 true false = none := by rfl
  have hpaired11 : paired s56251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56244) (optionAll_some_eq hpaired00 safeNode56247) (optionAll_some_eq hpaired01 safeNode56250) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56252 : safe 5 7 s56252 = true := by
  have hcenter00 : center s56252 0 false = none := by rfl
  have hcenter01 : center s56252 0 true = none := by rfl
  have hcenter10 : center s56252 1 false = none := by rfl
  have hcenter11 : center s56252 1 true = none := by rfl
  have hcenter20 : center s56252 2 false = none := by rfl
  have hcenter21 : center s56252 2 true = none := by rfl
  have hpaired00 : paired s56252 false false = none := by rfl
  have hpaired01 : paired s56252 false true = none := by rfl
  have hpaired10 : paired s56252 true false = none := by rfl
  have hpaired11 : paired s56252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56253 : safe 5 7 s56253 = true := by
  have hcenter00 : center s56253 0 false = none := by rfl
  have hcenter01 : center s56253 0 true = none := by rfl
  have hcenter10 : center s56253 1 false = none := by rfl
  have hcenter11 : center s56253 1 true = none := by rfl
  have hcenter20 : center s56253 2 false = none := by rfl
  have hcenter21 : center s56253 2 true = none := by rfl
  have hpaired00 : paired s56253 false false = none := by rfl
  have hpaired01 : paired s56253 false true = none := by rfl
  have hpaired10 : paired s56253 true false = none := by rfl
  have hpaired11 : paired s56253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56254 : safe 5 9 s56254 = true := by
  have hcenter00 : center s56254 0 false = none := by rfl
  have hcenter01 : center s56254 0 true = none := by rfl
  have hcenter10 : center s56254 1 false = none := by rfl
  have hcenter11 : center s56254 1 true = none := by rfl
  have hcenter20 : center s56254 2 false = none := by rfl
  have hcenter21 : center s56254 2 true = none := by rfl
  have hpaired00 : paired s56254 false false = some s56252 := by rfl
  have hpaired01 : paired s56254 false true = some s56253 := by rfl
  have hpaired10 : paired s56254 true false = none := by rfl
  have hpaired11 : paired s56254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56252) (optionAll_some_eq hpaired01 safeNode56253) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56255 : safe 5 10 s56255 = true := by
  have hcenter00 : center s56255 0 false = none := by rfl
  have hcenter01 : center s56255 0 true = none := by rfl
  have hcenter10 : center s56255 1 false = some s56251 := by rfl
  have hcenter11 : center s56255 1 true = some s56254 := by rfl
  have hcenter20 : center s56255 2 false = none := by rfl
  have hcenter21 : center s56255 2 true = none := by rfl
  have hpaired00 : paired s56255 false false = none := by rfl
  have hpaired01 : paired s56255 false true = none := by rfl
  have hpaired10 : paired s56255 true false = none := by rfl
  have hpaired11 : paired s56255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56251) (optionAll_some_eq hcenter11 safeNode56254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56256 : safe 5 5 s56256 = true := by
  have hcenter00 : center s56256 0 false = none := by rfl
  have hcenter01 : center s56256 0 true = none := by rfl
  have hcenter10 : center s56256 1 false = none := by rfl
  have hcenter11 : center s56256 1 true = none := by rfl
  have hcenter20 : center s56256 2 false = none := by rfl
  have hcenter21 : center s56256 2 true = none := by rfl
  have hpaired00 : paired s56256 false false = none := by rfl
  have hpaired01 : paired s56256 false true = none := by rfl
  have hpaired10 : paired s56256 true false = none := by rfl
  have hpaired11 : paired s56256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56257 : safe 5 6 s56257 = true := by
  have hcenter00 : center s56257 0 false = none := by rfl
  have hcenter01 : center s56257 0 true = some s56256 := by rfl
  have hcenter10 : center s56257 1 false = none := by rfl
  have hcenter11 : center s56257 1 true = none := by rfl
  have hcenter20 : center s56257 2 false = none := by rfl
  have hcenter21 : center s56257 2 true = none := by rfl
  have hpaired00 : paired s56257 false false = none := by rfl
  have hpaired01 : paired s56257 false true = none := by rfl
  have hpaired10 : paired s56257 true false = none := by rfl
  have hpaired11 : paired s56257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56258 : safe 5 7 s56258 = true := by
  have hcenter00 : center s56258 0 false = none := by rfl
  have hcenter01 : center s56258 0 true = none := by rfl
  have hcenter10 : center s56258 1 false = none := by rfl
  have hcenter11 : center s56258 1 true = none := by rfl
  have hcenter20 : center s56258 2 false = none := by rfl
  have hcenter21 : center s56258 2 true = some s56257 := by rfl
  have hpaired00 : paired s56258 false false = none := by rfl
  have hpaired01 : paired s56258 false true = none := by rfl
  have hpaired10 : paired s56258 true false = none := by rfl
  have hpaired11 : paired s56258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56259 : safe 5 7 s56259 = true := by
  have hcenter00 : center s56259 0 false = none := by rfl
  have hcenter01 : center s56259 0 true = none := by rfl
  have hcenter10 : center s56259 1 false = none := by rfl
  have hcenter11 : center s56259 1 true = none := by rfl
  have hcenter20 : center s56259 2 false = none := by rfl
  have hcenter21 : center s56259 2 true = none := by rfl
  have hpaired00 : paired s56259 false false = none := by rfl
  have hpaired01 : paired s56259 false true = none := by rfl
  have hpaired10 : paired s56259 true false = none := by rfl
  have hpaired11 : paired s56259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56260 : safe 5 8 s56260 = true := by
  have hcenter00 : center s56260 0 false = none := by rfl
  have hcenter01 : center s56260 0 true = none := by rfl
  have hcenter10 : center s56260 1 false = some s56258 := by rfl
  have hcenter11 : center s56260 1 true = some s56259 := by rfl
  have hcenter20 : center s56260 2 false = none := by rfl
  have hcenter21 : center s56260 2 true = none := by rfl
  have hpaired00 : paired s56260 false false = none := by rfl
  have hpaired01 : paired s56260 false true = none := by rfl
  have hpaired10 : paired s56260 true false = none := by rfl
  have hpaired11 : paired s56260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56258) (optionAll_some_eq hcenter11 safeNode56259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56261 : safe 5 5 s56261 = true := by
  have hcenter00 : center s56261 0 false = none := by rfl
  have hcenter01 : center s56261 0 true = none := by rfl
  have hcenter10 : center s56261 1 false = none := by rfl
  have hcenter11 : center s56261 1 true = none := by rfl
  have hcenter20 : center s56261 2 false = none := by rfl
  have hcenter21 : center s56261 2 true = none := by rfl
  have hpaired00 : paired s56261 false false = none := by rfl
  have hpaired01 : paired s56261 false true = none := by rfl
  have hpaired10 : paired s56261 true false = none := by rfl
  have hpaired11 : paired s56261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56262 : safe 5 6 s56262 = true := by
  have hcenter00 : center s56262 0 false = none := by rfl
  have hcenter01 : center s56262 0 true = none := by rfl
  have hcenter10 : center s56262 1 false = some s56261 := by rfl
  have hcenter11 : center s56262 1 true = none := by rfl
  have hcenter20 : center s56262 2 false = none := by rfl
  have hcenter21 : center s56262 2 true = none := by rfl
  have hpaired00 : paired s56262 false false = none := by rfl
  have hpaired01 : paired s56262 false true = none := by rfl
  have hpaired10 : paired s56262 true false = none := by rfl
  have hpaired11 : paired s56262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56261) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56263 : safe 5 7 s56263 = true := by
  have hcenter00 : center s56263 0 false = none := by rfl
  have hcenter01 : center s56263 0 true = none := by rfl
  have hcenter10 : center s56263 1 false = none := by rfl
  have hcenter11 : center s56263 1 true = none := by rfl
  have hcenter20 : center s56263 2 false = none := by rfl
  have hcenter21 : center s56263 2 true = some s56262 := by rfl
  have hpaired00 : paired s56263 false false = none := by rfl
  have hpaired01 : paired s56263 false true = none := by rfl
  have hpaired10 : paired s56263 true false = none := by rfl
  have hpaired11 : paired s56263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56264 : safe 5 5 s56264 = true := by
  have hcenter00 : center s56264 0 false = none := by rfl
  have hcenter01 : center s56264 0 true = none := by rfl
  have hcenter10 : center s56264 1 false = none := by rfl
  have hcenter11 : center s56264 1 true = none := by rfl
  have hcenter20 : center s56264 2 false = none := by rfl
  have hcenter21 : center s56264 2 true = none := by rfl
  have hpaired00 : paired s56264 false false = none := by rfl
  have hpaired01 : paired s56264 false true = none := by rfl
  have hpaired10 : paired s56264 true false = none := by rfl
  have hpaired11 : paired s56264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56265 : safe 5 6 s56265 = true := by
  have hcenter00 : center s56265 0 false = none := by rfl
  have hcenter01 : center s56265 0 true = none := by rfl
  have hcenter10 : center s56265 1 false = none := by rfl
  have hcenter11 : center s56265 1 true = none := by rfl
  have hcenter20 : center s56265 2 false = some s56264 := by rfl
  have hcenter21 : center s56265 2 true = none := by rfl
  have hpaired00 : paired s56265 false false = none := by rfl
  have hpaired01 : paired s56265 false true = none := by rfl
  have hpaired10 : paired s56265 true false = none := by rfl
  have hpaired11 : paired s56265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56266 : safe 5 7 s56266 = true := by
  have hcenter00 : center s56266 0 false = none := by rfl
  have hcenter01 : center s56266 0 true = none := by rfl
  have hcenter10 : center s56266 1 false = none := by rfl
  have hcenter11 : center s56266 1 true = some s56265 := by rfl
  have hcenter20 : center s56266 2 false = none := by rfl
  have hcenter21 : center s56266 2 true = none := by rfl
  have hpaired00 : paired s56266 false false = none := by rfl
  have hpaired01 : paired s56266 false true = none := by rfl
  have hpaired10 : paired s56266 true false = none := by rfl
  have hpaired11 : paired s56266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56267 : safe 5 9 s56267 = true := by
  have hcenter00 : center s56267 0 false = none := by rfl
  have hcenter01 : center s56267 0 true = none := by rfl
  have hcenter10 : center s56267 1 false = none := by rfl
  have hcenter11 : center s56267 1 true = none := by rfl
  have hcenter20 : center s56267 2 false = none := by rfl
  have hcenter21 : center s56267 2 true = some s56260 := by rfl
  have hpaired00 : paired s56267 false false = some s56263 := by rfl
  have hpaired01 : paired s56267 false true = some s56266 := by rfl
  have hpaired10 : paired s56267 true false = none := by rfl
  have hpaired11 : paired s56267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56260) (optionAll_some_eq hpaired00 safeNode56263) (optionAll_some_eq hpaired01 safeNode56266) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56268 : safe 5 7 s56268 = true := by
  have hcenter00 : center s56268 0 false = none := by rfl
  have hcenter01 : center s56268 0 true = none := by rfl
  have hcenter10 : center s56268 1 false = none := by rfl
  have hcenter11 : center s56268 1 true = none := by rfl
  have hcenter20 : center s56268 2 false = none := by rfl
  have hcenter21 : center s56268 2 true = none := by rfl
  have hpaired00 : paired s56268 false false = none := by rfl
  have hpaired01 : paired s56268 false true = none := by rfl
  have hpaired10 : paired s56268 true false = none := by rfl
  have hpaired11 : paired s56268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56269 : safe 5 7 s56269 = true := by
  have hcenter00 : center s56269 0 false = none := by rfl
  have hcenter01 : center s56269 0 true = none := by rfl
  have hcenter10 : center s56269 1 false = none := by rfl
  have hcenter11 : center s56269 1 true = none := by rfl
  have hcenter20 : center s56269 2 false = none := by rfl
  have hcenter21 : center s56269 2 true = none := by rfl
  have hpaired00 : paired s56269 false false = none := by rfl
  have hpaired01 : paired s56269 false true = none := by rfl
  have hpaired10 : paired s56269 true false = none := by rfl
  have hpaired11 : paired s56269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56270 : safe 5 9 s56270 = true := by
  have hcenter00 : center s56270 0 false = none := by rfl
  have hcenter01 : center s56270 0 true = none := by rfl
  have hcenter10 : center s56270 1 false = none := by rfl
  have hcenter11 : center s56270 1 true = none := by rfl
  have hcenter20 : center s56270 2 false = none := by rfl
  have hcenter21 : center s56270 2 true = none := by rfl
  have hpaired00 : paired s56270 false false = some s56268 := by rfl
  have hpaired01 : paired s56270 false true = some s56269 := by rfl
  have hpaired10 : paired s56270 true false = none := by rfl
  have hpaired11 : paired s56270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56268) (optionAll_some_eq hpaired01 safeNode56269) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56271 : safe 5 10 s56271 = true := by
  have hcenter00 : center s56271 0 false = some s56267 := by rfl
  have hcenter01 : center s56271 0 true = some s56270 := by rfl
  have hcenter10 : center s56271 1 false = none := by rfl
  have hcenter11 : center s56271 1 true = none := by rfl
  have hcenter20 : center s56271 2 false = none := by rfl
  have hcenter21 : center s56271 2 true = none := by rfl
  have hpaired00 : paired s56271 false false = none := by rfl
  have hpaired01 : paired s56271 false true = none := by rfl
  have hpaired10 : paired s56271 true false = none := by rfl
  have hpaired11 : paired s56271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56267) (optionAll_some_eq hcenter01 safeNode56270) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56272 : safe 5 12 s56272 = true := by
  have hcenter00 : center s56272 0 false = none := by rfl
  have hcenter01 : center s56272 0 true = some s56020 := by rfl
  have hcenter10 : center s56272 1 false = some s56141 := by rfl
  have hcenter11 : center s56272 1 true = some s56239 := by rfl
  have hcenter20 : center s56272 2 false = none := by rfl
  have hcenter21 : center s56272 2 true = none := by rfl
  have hpaired00 : paired s56272 false false = none := by rfl
  have hpaired01 : paired s56272 false true = none := by rfl
  have hpaired10 : paired s56272 true false = some s56255 := by rfl
  have hpaired11 : paired s56272 true true = some s56271 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56020) (optionAll_some_eq hcenter10 safeNode56141) (optionAll_some_eq hcenter11 safeNode56239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56255) (optionAll_some_eq hpaired11 safeNode56271)

theorem safeNode56273 : safe 5 7 s56273 = true := by
  exact safe_cost_exceeded 5 7 s56273 (by decide)

theorem safeNode56274 : safe 5 6 s56274 = true := by
  exact safe_cost_exceeded 5 6 s56274 (by decide)

theorem safeNode56275 : safe 5 7 s56275 = true := by
  have hcenter00 : center s56275 0 false = some s56274 := by rfl
  have hcenter01 : center s56275 0 true = none := by rfl
  have hcenter10 : center s56275 1 false = none := by rfl
  have hcenter11 : center s56275 1 true = none := by rfl
  have hcenter20 : center s56275 2 false = none := by rfl
  have hcenter21 : center s56275 2 true = none := by rfl
  have hpaired00 : paired s56275 false false = none := by rfl
  have hpaired01 : paired s56275 false true = none := by rfl
  have hpaired10 : paired s56275 true false = none := by rfl
  have hpaired11 : paired s56275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56276 : safe 5 8 s56276 = true := by
  have hcenter00 : center s56276 0 false = none := by rfl
  have hcenter01 : center s56276 0 true = none := by rfl
  have hcenter10 : center s56276 1 false = none := by rfl
  have hcenter11 : center s56276 1 true = some s56273 := by rfl
  have hcenter20 : center s56276 2 false = some s56275 := by rfl
  have hcenter21 : center s56276 2 true = none := by rfl
  have hpaired00 : paired s56276 false false = none := by rfl
  have hpaired01 : paired s56276 false true = none := by rfl
  have hpaired10 : paired s56276 true false = none := by rfl
  have hpaired11 : paired s56276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56273) (optionAll_some_eq hcenter20 safeNode56275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56277 : safe 5 6 s56277 = true := by
  have hcenter00 : center s56277 0 false = none := by rfl
  have hcenter01 : center s56277 0 true = none := by rfl
  have hcenter10 : center s56277 1 false = none := by rfl
  have hcenter11 : center s56277 1 true = none := by rfl
  have hcenter20 : center s56277 2 false = none := by rfl
  have hcenter21 : center s56277 2 true = none := by rfl
  have hpaired00 : paired s56277 false false = none := by rfl
  have hpaired01 : paired s56277 false true = none := by rfl
  have hpaired10 : paired s56277 true false = none := by rfl
  have hpaired11 : paired s56277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56278 : safe 5 6 s56278 = true := by
  have hcenter00 : center s56278 0 false = none := by rfl
  have hcenter01 : center s56278 0 true = none := by rfl
  have hcenter10 : center s56278 1 false = none := by rfl
  have hcenter11 : center s56278 1 true = none := by rfl
  have hcenter20 : center s56278 2 false = none := by rfl
  have hcenter21 : center s56278 2 true = none := by rfl
  have hpaired00 : paired s56278 false false = none := by rfl
  have hpaired01 : paired s56278 false true = none := by rfl
  have hpaired10 : paired s56278 true false = none := by rfl
  have hpaired11 : paired s56278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56279 : safe 5 8 s56279 = true := by
  have hcenter00 : center s56279 0 false = none := by rfl
  have hcenter01 : center s56279 0 true = none := by rfl
  have hcenter10 : center s56279 1 false = none := by rfl
  have hcenter11 : center s56279 1 true = none := by rfl
  have hcenter20 : center s56279 2 false = none := by rfl
  have hcenter21 : center s56279 2 true = none := by rfl
  have hpaired00 : paired s56279 false false = none := by rfl
  have hpaired01 : paired s56279 false true = none := by rfl
  have hpaired10 : paired s56279 true false = some s56277 := by rfl
  have hpaired11 : paired s56279 true true = some s56278 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56277) (optionAll_some_eq hpaired11 safeNode56278)

theorem safeNode56280 : safe 5 5 s56280 = true := by
  have hcenter00 : center s56280 0 false = none := by rfl
  have hcenter01 : center s56280 0 true = none := by rfl
  have hcenter10 : center s56280 1 false = none := by rfl
  have hcenter11 : center s56280 1 true = none := by rfl
  have hcenter20 : center s56280 2 false = none := by rfl
  have hcenter21 : center s56280 2 true = none := by rfl
  have hpaired00 : paired s56280 false false = none := by rfl
  have hpaired01 : paired s56280 false true = none := by rfl
  have hpaired10 : paired s56280 true false = none := by rfl
  have hpaired11 : paired s56280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56281 : safe 5 6 s56281 = true := by
  have hcenter00 : center s56281 0 false = none := by rfl
  have hcenter01 : center s56281 0 true = some s56280 := by rfl
  have hcenter10 : center s56281 1 false = none := by rfl
  have hcenter11 : center s56281 1 true = none := by rfl
  have hcenter20 : center s56281 2 false = none := by rfl
  have hcenter21 : center s56281 2 true = none := by rfl
  have hpaired00 : paired s56281 false false = none := by rfl
  have hpaired01 : paired s56281 false true = none := by rfl
  have hpaired10 : paired s56281 true false = none := by rfl
  have hpaired11 : paired s56281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56280) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56282 : safe 5 5 s56282 = true := by
  exact safe_cost_exceeded 5 5 s56282 (by decide)

theorem safeNode56283 : safe 5 6 s56283 = true := by
  have hcenter00 : center s56283 0 false = none := by rfl
  have hcenter01 : center s56283 0 true = some s56282 := by rfl
  have hcenter10 : center s56283 1 false = none := by rfl
  have hcenter11 : center s56283 1 true = none := by rfl
  have hcenter20 : center s56283 2 false = none := by rfl
  have hcenter21 : center s56283 2 true = none := by rfl
  have hpaired00 : paired s56283 false false = none := by rfl
  have hpaired01 : paired s56283 false true = none := by rfl
  have hpaired10 : paired s56283 true false = none := by rfl
  have hpaired11 : paired s56283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56284 : safe 5 7 s56284 = true := by
  have hcenter00 : center s56284 0 false = none := by rfl
  have hcenter01 : center s56284 0 true = none := by rfl
  have hcenter10 : center s56284 1 false = some s56281 := by rfl
  have hcenter11 : center s56284 1 true = none := by rfl
  have hcenter20 : center s56284 2 false = none := by rfl
  have hcenter21 : center s56284 2 true = some s56283 := by rfl
  have hpaired00 : paired s56284 false false = none := by rfl
  have hpaired01 : paired s56284 false true = none := by rfl
  have hpaired10 : paired s56284 true false = none := by rfl
  have hpaired11 : paired s56284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56281) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56285 : safe 5 5 s56285 = true := by
  exact safe_cost_exceeded 5 5 s56285 (by decide)

theorem safeNode56286 : safe 5 6 s56286 = true := by
  have hcenter00 : center s56286 0 false = some s56285 := by rfl
  have hcenter01 : center s56286 0 true = none := by rfl
  have hcenter10 : center s56286 1 false = none := by rfl
  have hcenter11 : center s56286 1 true = none := by rfl
  have hcenter20 : center s56286 2 false = none := by rfl
  have hcenter21 : center s56286 2 true = none := by rfl
  have hpaired00 : paired s56286 false false = none := by rfl
  have hpaired01 : paired s56286 false true = none := by rfl
  have hpaired10 : paired s56286 true false = none := by rfl
  have hpaired11 : paired s56286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56287 : safe 5 5 s56287 = true := by
  exact safe_cost_exceeded 5 5 s56287 (by decide)

theorem safeNode56288 : safe 5 6 s56288 = true := by
  have hcenter00 : center s56288 0 false = none := by rfl
  have hcenter01 : center s56288 0 true = none := by rfl
  have hcenter10 : center s56288 1 false = some s56287 := by rfl
  have hcenter11 : center s56288 1 true = none := by rfl
  have hcenter20 : center s56288 2 false = none := by rfl
  have hcenter21 : center s56288 2 true = none := by rfl
  have hpaired00 : paired s56288 false false = none := by rfl
  have hpaired01 : paired s56288 false true = none := by rfl
  have hpaired10 : paired s56288 true false = none := by rfl
  have hpaired11 : paired s56288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56289 : safe 5 8 s56289 = true := by
  have hcenter00 : center s56289 0 false = some s56284 := by rfl
  have hcenter01 : center s56289 0 true = none := by rfl
  have hcenter10 : center s56289 1 false = none := by rfl
  have hcenter11 : center s56289 1 true = none := by rfl
  have hcenter20 : center s56289 2 false = none := by rfl
  have hcenter21 : center s56289 2 true = none := by rfl
  have hpaired00 : paired s56289 false false = none := by rfl
  have hpaired01 : paired s56289 false true = none := by rfl
  have hpaired10 : paired s56289 true false = some s56286 := by rfl
  have hpaired11 : paired s56289 true true = some s56288 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56284) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56286) (optionAll_some_eq hpaired11 safeNode56288)

theorem safeNode56290 : safe 5 9 s56290 = true := by
  have hcenter00 : center s56290 0 false = none := by rfl
  have hcenter01 : center s56290 0 true = some s56276 := by rfl
  have hcenter10 : center s56290 1 false = none := by rfl
  have hcenter11 : center s56290 1 true = none := by rfl
  have hcenter20 : center s56290 2 false = some s56279 := by rfl
  have hcenter21 : center s56290 2 true = some s56289 := by rfl
  have hpaired00 : paired s56290 false false = none := by rfl
  have hpaired01 : paired s56290 false true = none := by rfl
  have hpaired10 : paired s56290 true false = none := by rfl
  have hpaired11 : paired s56290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56279) (optionAll_some_eq hcenter21 safeNode56289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56291 : safe 5 8 s56291 = true := by
  have hcenter00 : center s56291 0 false = none := by rfl
  have hcenter01 : center s56291 0 true = none := by rfl
  have hcenter10 : center s56291 1 false = none := by rfl
  have hcenter11 : center s56291 1 true = none := by rfl
  have hcenter20 : center s56291 2 false = none := by rfl
  have hcenter21 : center s56291 2 true = none := by rfl
  have hpaired00 : paired s56291 false false = none := by rfl
  have hpaired01 : paired s56291 false true = none := by rfl
  have hpaired10 : paired s56291 true false = none := by rfl
  have hpaired11 : paired s56291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56292 : safe 5 8 s56292 = true := by
  have hcenter00 : center s56292 0 false = none := by rfl
  have hcenter01 : center s56292 0 true = none := by rfl
  have hcenter10 : center s56292 1 false = none := by rfl
  have hcenter11 : center s56292 1 true = none := by rfl
  have hcenter20 : center s56292 2 false = none := by rfl
  have hcenter21 : center s56292 2 true = none := by rfl
  have hpaired00 : paired s56292 false false = none := by rfl
  have hpaired01 : paired s56292 false true = none := by rfl
  have hpaired10 : paired s56292 true false = none := by rfl
  have hpaired11 : paired s56292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56293 : safe 5 10 s56293 = true := by
  have hcenter00 : center s56293 0 false = none := by rfl
  have hcenter01 : center s56293 0 true = none := by rfl
  have hcenter10 : center s56293 1 false = none := by rfl
  have hcenter11 : center s56293 1 true = some s56290 := by rfl
  have hcenter20 : center s56293 2 false = none := by rfl
  have hcenter21 : center s56293 2 true = none := by rfl
  have hpaired00 : paired s56293 false false = some s56291 := by rfl
  have hpaired01 : paired s56293 false true = some s56292 := by rfl
  have hpaired10 : paired s56293 true false = none := by rfl
  have hpaired11 : paired s56293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56291) (optionAll_some_eq hpaired01 safeNode56292) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56294 : safe 5 7 s56294 = true := by
  exact safe_cost_exceeded 5 7 s56294 (by decide)

theorem safeNode56295 : safe 5 8 s56295 = true := by
  have hcenter00 : center s56295 0 false = none := by rfl
  have hcenter01 : center s56295 0 true = none := by rfl
  have hcenter10 : center s56295 1 false = none := by rfl
  have hcenter11 : center s56295 1 true = some s56294 := by rfl
  have hcenter20 : center s56295 2 false = none := by rfl
  have hcenter21 : center s56295 2 true = none := by rfl
  have hpaired00 : paired s56295 false false = none := by rfl
  have hpaired01 : paired s56295 false true = none := by rfl
  have hpaired10 : paired s56295 true false = none := by rfl
  have hpaired11 : paired s56295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56296 : safe 5 6 s56296 = true := by
  have hcenter00 : center s56296 0 false = none := by rfl
  have hcenter01 : center s56296 0 true = none := by rfl
  have hcenter10 : center s56296 1 false = none := by rfl
  have hcenter11 : center s56296 1 true = none := by rfl
  have hcenter20 : center s56296 2 false = none := by rfl
  have hcenter21 : center s56296 2 true = none := by rfl
  have hpaired00 : paired s56296 false false = none := by rfl
  have hpaired01 : paired s56296 false true = none := by rfl
  have hpaired10 : paired s56296 true false = none := by rfl
  have hpaired11 : paired s56296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56297 : safe 5 6 s56297 = true := by
  have hcenter00 : center s56297 0 false = none := by rfl
  have hcenter01 : center s56297 0 true = none := by rfl
  have hcenter10 : center s56297 1 false = none := by rfl
  have hcenter11 : center s56297 1 true = none := by rfl
  have hcenter20 : center s56297 2 false = none := by rfl
  have hcenter21 : center s56297 2 true = none := by rfl
  have hpaired00 : paired s56297 false false = none := by rfl
  have hpaired01 : paired s56297 false true = none := by rfl
  have hpaired10 : paired s56297 true false = none := by rfl
  have hpaired11 : paired s56297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56298 : safe 5 8 s56298 = true := by
  have hcenter00 : center s56298 0 false = none := by rfl
  have hcenter01 : center s56298 0 true = none := by rfl
  have hcenter10 : center s56298 1 false = none := by rfl
  have hcenter11 : center s56298 1 true = none := by rfl
  have hcenter20 : center s56298 2 false = none := by rfl
  have hcenter21 : center s56298 2 true = none := by rfl
  have hpaired00 : paired s56298 false false = none := by rfl
  have hpaired01 : paired s56298 false true = none := by rfl
  have hpaired10 : paired s56298 true false = some s56296 := by rfl
  have hpaired11 : paired s56298 true true = some s56297 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56296) (optionAll_some_eq hpaired11 safeNode56297)

theorem safeNode56299 : safe 5 5 s56299 = true := by
  exact safe_cost_exceeded 5 5 s56299 (by decide)

theorem safeNode56300 : safe 5 6 s56300 = true := by
  have hcenter00 : center s56300 0 false = none := by rfl
  have hcenter01 : center s56300 0 true = none := by rfl
  have hcenter10 : center s56300 1 false = none := by rfl
  have hcenter11 : center s56300 1 true = some s56299 := by rfl
  have hcenter20 : center s56300 2 false = none := by rfl
  have hcenter21 : center s56300 2 true = none := by rfl
  have hpaired00 : paired s56300 false false = none := by rfl
  have hpaired01 : paired s56300 false true = none := by rfl
  have hpaired10 : paired s56300 true false = none := by rfl
  have hpaired11 : paired s56300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56301 : safe 5 6 s56301 = true := by
  exact safe_cost_exceeded 5 6 s56301 (by decide)

theorem safeNode56302 : safe 5 7 s56302 = true := by
  have hcenter00 : center s56302 0 false = none := by rfl
  have hcenter01 : center s56302 0 true = some s56300 := by rfl
  have hcenter10 : center s56302 1 false = none := by rfl
  have hcenter11 : center s56302 1 true = none := by rfl
  have hcenter20 : center s56302 2 false = none := by rfl
  have hcenter21 : center s56302 2 true = some s56301 := by rfl
  have hpaired00 : paired s56302 false false = none := by rfl
  have hpaired01 : paired s56302 false true = none := by rfl
  have hpaired10 : paired s56302 true false = none := by rfl
  have hpaired11 : paired s56302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56303 : safe 5 5 s56303 = true := by
  exact safe_cost_exceeded 5 5 s56303 (by decide)

theorem safeNode56304 : safe 5 6 s56304 = true := by
  have hcenter00 : center s56304 0 false = none := by rfl
  have hcenter01 : center s56304 0 true = some s56303 := by rfl
  have hcenter10 : center s56304 1 false = none := by rfl
  have hcenter11 : center s56304 1 true = none := by rfl
  have hcenter20 : center s56304 2 false = none := by rfl
  have hcenter21 : center s56304 2 true = none := by rfl
  have hpaired00 : paired s56304 false false = none := by rfl
  have hpaired01 : paired s56304 false true = none := by rfl
  have hpaired10 : paired s56304 true false = none := by rfl
  have hpaired11 : paired s56304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56305 : safe 5 5 s56305 = true := by
  exact safe_cost_exceeded 5 5 s56305 (by decide)

theorem safeNode56306 : safe 5 6 s56306 = true := by
  have hcenter00 : center s56306 0 false = none := by rfl
  have hcenter01 : center s56306 0 true = none := by rfl
  have hcenter10 : center s56306 1 false = none := by rfl
  have hcenter11 : center s56306 1 true = some s56305 := by rfl
  have hcenter20 : center s56306 2 false = none := by rfl
  have hcenter21 : center s56306 2 true = none := by rfl
  have hpaired00 : paired s56306 false false = none := by rfl
  have hpaired01 : paired s56306 false true = none := by rfl
  have hpaired10 : paired s56306 true false = none := by rfl
  have hpaired11 : paired s56306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56307 : safe 5 8 s56307 = true := by
  have hcenter00 : center s56307 0 false = none := by rfl
  have hcenter01 : center s56307 0 true = none := by rfl
  have hcenter10 : center s56307 1 false = none := by rfl
  have hcenter11 : center s56307 1 true = some s56302 := by rfl
  have hcenter20 : center s56307 2 false = none := by rfl
  have hcenter21 : center s56307 2 true = none := by rfl
  have hpaired00 : paired s56307 false false = none := by rfl
  have hpaired01 : paired s56307 false true = none := by rfl
  have hpaired10 : paired s56307 true false = some s56304 := by rfl
  have hpaired11 : paired s56307 true true = some s56306 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56304) (optionAll_some_eq hpaired11 safeNode56306)

theorem safeNode56308 : safe 5 9 s56308 = true := by
  have hcenter00 : center s56308 0 false = none := by rfl
  have hcenter01 : center s56308 0 true = some s56295 := by rfl
  have hcenter10 : center s56308 1 false = none := by rfl
  have hcenter11 : center s56308 1 true = none := by rfl
  have hcenter20 : center s56308 2 false = some s56298 := by rfl
  have hcenter21 : center s56308 2 true = some s56307 := by rfl
  have hpaired00 : paired s56308 false false = none := by rfl
  have hpaired01 : paired s56308 false true = none := by rfl
  have hpaired10 : paired s56308 true false = none := by rfl
  have hpaired11 : paired s56308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56298) (optionAll_some_eq hcenter21 safeNode56307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56309 : safe 5 4 s56309 = true := by
  exact safe_cost_exceeded 5 4 s56309 (by decide)

theorem safeNode56310 : safe 5 5 s56310 = true := by
  have hcenter00 : center s56310 0 false = none := by rfl
  have hcenter01 : center s56310 0 true = none := by rfl
  have hcenter10 : center s56310 1 false = none := by rfl
  have hcenter11 : center s56310 1 true = none := by rfl
  have hcenter20 : center s56310 2 false = none := by rfl
  have hcenter21 : center s56310 2 true = some s56309 := by rfl
  have hpaired00 : paired s56310 false false = none := by rfl
  have hpaired01 : paired s56310 false true = none := by rfl
  have hpaired10 : paired s56310 true false = none := by rfl
  have hpaired11 : paired s56310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56311 : safe 5 5 s56311 = true := by
  exact safe_cost_exceeded 5 5 s56311 (by decide)

theorem safeNode56312 : safe 5 6 s56312 = true := by
  have hcenter00 : center s56312 0 false = none := by rfl
  have hcenter01 : center s56312 0 true = some s56310 := by rfl
  have hcenter10 : center s56312 1 false = some s56311 := by rfl
  have hcenter11 : center s56312 1 true = none := by rfl
  have hcenter20 : center s56312 2 false = none := by rfl
  have hcenter21 : center s56312 2 true = none := by rfl
  have hpaired00 : paired s56312 false false = none := by rfl
  have hpaired01 : paired s56312 false true = none := by rfl
  have hpaired10 : paired s56312 true false = none := by rfl
  have hpaired11 : paired s56312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56310) (optionAll_some_eq hcenter10 safeNode56311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56313 : safe 5 5 s56313 = true := by
  exact safe_cost_exceeded 5 5 s56313 (by decide)

theorem safeNode56314 : safe 5 5 s56314 = true := by
  exact safe_cost_exceeded 5 5 s56314 (by decide)

theorem safeNode56315 : safe 5 7 s56315 = true := by
  have hcenter00 : center s56315 0 false = none := by rfl
  have hcenter01 : center s56315 0 true = none := by rfl
  have hcenter10 : center s56315 1 false = none := by rfl
  have hcenter11 : center s56315 1 true = none := by rfl
  have hcenter20 : center s56315 2 false = none := by rfl
  have hcenter21 : center s56315 2 true = some s56312 := by rfl
  have hpaired00 : paired s56315 false false = none := by rfl
  have hpaired01 : paired s56315 false true = none := by rfl
  have hpaired10 : paired s56315 true false = some s56313 := by rfl
  have hpaired11 : paired s56315 true true = some s56314 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56313) (optionAll_some_eq hpaired11 safeNode56314)

theorem safeNode56316 : safe 5 8 s56316 = true := by
  have hcenter00 : center s56316 0 false = none := by rfl
  have hcenter01 : center s56316 0 true = none := by rfl
  have hcenter10 : center s56316 1 false = some s56315 := by rfl
  have hcenter11 : center s56316 1 true = none := by rfl
  have hcenter20 : center s56316 2 false = none := by rfl
  have hcenter21 : center s56316 2 true = none := by rfl
  have hpaired00 : paired s56316 false false = none := by rfl
  have hpaired01 : paired s56316 false true = none := by rfl
  have hpaired10 : paired s56316 true false = none := by rfl
  have hpaired11 : paired s56316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56315) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56317 : safe 5 4 s56317 = true := by
  exact safe_cost_exceeded 5 4 s56317 (by decide)

theorem safeNode56318 : safe 5 5 s56318 = true := by
  have hcenter00 : center s56318 0 false = none := by rfl
  have hcenter01 : center s56318 0 true = none := by rfl
  have hcenter10 : center s56318 1 false = none := by rfl
  have hcenter11 : center s56318 1 true = some s56317 := by rfl
  have hcenter20 : center s56318 2 false = none := by rfl
  have hcenter21 : center s56318 2 true = none := by rfl
  have hpaired00 : paired s56318 false false = none := by rfl
  have hpaired01 : paired s56318 false true = none := by rfl
  have hpaired10 : paired s56318 true false = none := by rfl
  have hpaired11 : paired s56318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56317) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56319 : safe 5 5 s56319 = true := by
  exact safe_cost_exceeded 5 5 s56319 (by decide)

theorem safeNode56320 : safe 5 6 s56320 = true := by
  have hcenter00 : center s56320 0 false = none := by rfl
  have hcenter01 : center s56320 0 true = some s56318 := by rfl
  have hcenter10 : center s56320 1 false = none := by rfl
  have hcenter11 : center s56320 1 true = none := by rfl
  have hcenter20 : center s56320 2 false = some s56319 := by rfl
  have hcenter21 : center s56320 2 true = none := by rfl
  have hpaired00 : paired s56320 false false = none := by rfl
  have hpaired01 : paired s56320 false true = none := by rfl
  have hpaired10 : paired s56320 true false = none := by rfl
  have hpaired11 : paired s56320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56321 : safe 5 5 s56321 = true := by
  exact safe_cost_exceeded 5 5 s56321 (by decide)

theorem safeNode56322 : safe 5 5 s56322 = true := by
  exact safe_cost_exceeded 5 5 s56322 (by decide)

theorem safeNode56323 : safe 5 7 s56323 = true := by
  have hcenter00 : center s56323 0 false = none := by rfl
  have hcenter01 : center s56323 0 true = none := by rfl
  have hcenter10 : center s56323 1 false = none := by rfl
  have hcenter11 : center s56323 1 true = some s56320 := by rfl
  have hcenter20 : center s56323 2 false = none := by rfl
  have hcenter21 : center s56323 2 true = none := by rfl
  have hpaired00 : paired s56323 false false = none := by rfl
  have hpaired01 : paired s56323 false true = none := by rfl
  have hpaired10 : paired s56323 true false = some s56321 := by rfl
  have hpaired11 : paired s56323 true true = some s56322 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56321) (optionAll_some_eq hpaired11 safeNode56322)

theorem safeNode56324 : safe 5 8 s56324 = true := by
  have hcenter00 : center s56324 0 false = none := by rfl
  have hcenter01 : center s56324 0 true = none := by rfl
  have hcenter10 : center s56324 1 false = none := by rfl
  have hcenter11 : center s56324 1 true = none := by rfl
  have hcenter20 : center s56324 2 false = some s56323 := by rfl
  have hcenter21 : center s56324 2 true = none := by rfl
  have hpaired00 : paired s56324 false false = none := by rfl
  have hpaired01 : paired s56324 false true = none := by rfl
  have hpaired10 : paired s56324 true false = none := by rfl
  have hpaired11 : paired s56324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56323) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56325 : safe 5 10 s56325 = true := by
  have hcenter00 : center s56325 0 false = none := by rfl
  have hcenter01 : center s56325 0 true = none := by rfl
  have hcenter10 : center s56325 1 false = none := by rfl
  have hcenter11 : center s56325 1 true = some s56308 := by rfl
  have hcenter20 : center s56325 2 false = none := by rfl
  have hcenter21 : center s56325 2 true = none := by rfl
  have hpaired00 : paired s56325 false false = some s56316 := by rfl
  have hpaired01 : paired s56325 false true = some s56324 := by rfl
  have hpaired10 : paired s56325 true false = none := by rfl
  have hpaired11 : paired s56325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56316) (optionAll_some_eq hpaired01 safeNode56324) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56326 : safe 5 6 s56326 = true := by
  have hcenter00 : center s56326 0 false = none := by rfl
  have hcenter01 : center s56326 0 true = none := by rfl
  have hcenter10 : center s56326 1 false = none := by rfl
  have hcenter11 : center s56326 1 true = none := by rfl
  have hcenter20 : center s56326 2 false = none := by rfl
  have hcenter21 : center s56326 2 true = none := by rfl
  have hpaired00 : paired s56326 false false = none := by rfl
  have hpaired01 : paired s56326 false true = none := by rfl
  have hpaired10 : paired s56326 true false = none := by rfl
  have hpaired11 : paired s56326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56327 : safe 5 6 s56327 = true := by
  have hcenter00 : center s56327 0 false = none := by rfl
  have hcenter01 : center s56327 0 true = none := by rfl
  have hcenter10 : center s56327 1 false = none := by rfl
  have hcenter11 : center s56327 1 true = none := by rfl
  have hcenter20 : center s56327 2 false = none := by rfl
  have hcenter21 : center s56327 2 true = none := by rfl
  have hpaired00 : paired s56327 false false = none := by rfl
  have hpaired01 : paired s56327 false true = none := by rfl
  have hpaired10 : paired s56327 true false = none := by rfl
  have hpaired11 : paired s56327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56328 : safe 5 8 s56328 = true := by
  have hcenter00 : center s56328 0 false = none := by rfl
  have hcenter01 : center s56328 0 true = none := by rfl
  have hcenter10 : center s56328 1 false = none := by rfl
  have hcenter11 : center s56328 1 true = none := by rfl
  have hcenter20 : center s56328 2 false = none := by rfl
  have hcenter21 : center s56328 2 true = none := by rfl
  have hpaired00 : paired s56328 false false = none := by rfl
  have hpaired01 : paired s56328 false true = none := by rfl
  have hpaired10 : paired s56328 true false = some s56326 := by rfl
  have hpaired11 : paired s56328 true true = some s56327 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56326) (optionAll_some_eq hpaired11 safeNode56327)

theorem safeNode56329 : safe 5 4 s56329 = true := by
  exact safe_cost_exceeded 5 4 s56329 (by decide)

theorem safeNode56330 : safe 5 5 s56330 = true := by
  have hcenter00 : center s56330 0 false = none := by rfl
  have hcenter01 : center s56330 0 true = some s56329 := by rfl
  have hcenter10 : center s56330 1 false = none := by rfl
  have hcenter11 : center s56330 1 true = none := by rfl
  have hcenter20 : center s56330 2 false = none := by rfl
  have hcenter21 : center s56330 2 true = none := by rfl
  have hpaired00 : paired s56330 false false = none := by rfl
  have hpaired01 : paired s56330 false true = none := by rfl
  have hpaired10 : paired s56330 true false = none := by rfl
  have hpaired11 : paired s56330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56331 : safe 5 5 s56331 = true := by
  exact safe_cost_exceeded 5 5 s56331 (by decide)

theorem safeNode56332 : safe 5 6 s56332 = true := by
  have hcenter00 : center s56332 0 false = none := by rfl
  have hcenter01 : center s56332 0 true = none := by rfl
  have hcenter10 : center s56332 1 false = some s56330 := by rfl
  have hcenter11 : center s56332 1 true = none := by rfl
  have hcenter20 : center s56332 2 false = some s56331 := by rfl
  have hcenter21 : center s56332 2 true = none := by rfl
  have hpaired00 : paired s56332 false false = none := by rfl
  have hpaired01 : paired s56332 false true = none := by rfl
  have hpaired10 : paired s56332 true false = none := by rfl
  have hpaired11 : paired s56332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56330) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56333 : safe 5 4 s56333 = true := by
  have hcenter00 : center s56333 0 false = none := by rfl
  have hcenter01 : center s56333 0 true = none := by rfl
  have hcenter10 : center s56333 1 false = none := by rfl
  have hcenter11 : center s56333 1 true = none := by rfl
  have hcenter20 : center s56333 2 false = none := by rfl
  have hcenter21 : center s56333 2 true = none := by rfl
  have hpaired00 : paired s56333 false false = none := by rfl
  have hpaired01 : paired s56333 false true = none := by rfl
  have hpaired10 : paired s56333 true false = none := by rfl
  have hpaired11 : paired s56333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56334 : safe 5 5 s56334 = true := by
  have hcenter00 : center s56334 0 false = none := by rfl
  have hcenter01 : center s56334 0 true = none := by rfl
  have hcenter10 : center s56334 1 false = some s56333 := by rfl
  have hcenter11 : center s56334 1 true = none := by rfl
  have hcenter20 : center s56334 2 false = none := by rfl
  have hcenter21 : center s56334 2 true = none := by rfl
  have hpaired00 : paired s56334 false false = none := by rfl
  have hpaired01 : paired s56334 false true = none := by rfl
  have hpaired10 : paired s56334 true false = none := by rfl
  have hpaired11 : paired s56334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56333) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56335 : safe 5 5 s56335 = true := by
  have hcenter00 : center s56335 0 false = none := by rfl
  have hcenter01 : center s56335 0 true = none := by rfl
  have hcenter10 : center s56335 1 false = none := by rfl
  have hcenter11 : center s56335 1 true = none := by rfl
  have hcenter20 : center s56335 2 false = none := by rfl
  have hcenter21 : center s56335 2 true = none := by rfl
  have hpaired00 : paired s56335 false false = none := by rfl
  have hpaired01 : paired s56335 false true = none := by rfl
  have hpaired10 : paired s56335 true false = none := by rfl
  have hpaired11 : paired s56335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56336 : safe 5 6 s56336 = true := by
  have hcenter00 : center s56336 0 false = none := by rfl
  have hcenter01 : center s56336 0 true = some s56334 := by rfl
  have hcenter10 : center s56336 1 false = none := by rfl
  have hcenter11 : center s56336 1 true = none := by rfl
  have hcenter20 : center s56336 2 false = some s56335 := by rfl
  have hcenter21 : center s56336 2 true = none := by rfl
  have hpaired00 : paired s56336 false false = none := by rfl
  have hpaired01 : paired s56336 false true = none := by rfl
  have hpaired10 : paired s56336 true false = none := by rfl
  have hpaired11 : paired s56336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56335) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56337 : safe 5 7 s56337 = true := by
  have hcenter00 : center s56337 0 false = some s56332 := by rfl
  have hcenter01 : center s56337 0 true = none := by rfl
  have hcenter10 : center s56337 1 false = none := by rfl
  have hcenter11 : center s56337 1 true = some s56336 := by rfl
  have hcenter20 : center s56337 2 false = none := by rfl
  have hcenter21 : center s56337 2 true = none := by rfl
  have hpaired00 : paired s56337 false false = none := by rfl
  have hpaired01 : paired s56337 false true = none := by rfl
  have hpaired10 : paired s56337 true false = none := by rfl
  have hpaired11 : paired s56337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56338 : safe 5 5 s56338 = true := by
  exact safe_cost_exceeded 5 5 s56338 (by decide)

theorem safeNode56339 : safe 5 6 s56339 = true := by
  have hcenter00 : center s56339 0 false = none := by rfl
  have hcenter01 : center s56339 0 true = none := by rfl
  have hcenter10 : center s56339 1 false = some s56338 := by rfl
  have hcenter11 : center s56339 1 true = none := by rfl
  have hcenter20 : center s56339 2 false = none := by rfl
  have hcenter21 : center s56339 2 true = none := by rfl
  have hpaired00 : paired s56339 false false = none := by rfl
  have hpaired01 : paired s56339 false true = none := by rfl
  have hpaired10 : paired s56339 true false = none := by rfl
  have hpaired11 : paired s56339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56340 : safe 5 5 s56340 = true := by
  exact safe_cost_exceeded 5 5 s56340 (by decide)

theorem safeNode56341 : safe 5 6 s56341 = true := by
  have hcenter00 : center s56341 0 false = none := by rfl
  have hcenter01 : center s56341 0 true = none := by rfl
  have hcenter10 : center s56341 1 false = none := by rfl
  have hcenter11 : center s56341 1 true = none := by rfl
  have hcenter20 : center s56341 2 false = some s56340 := by rfl
  have hcenter21 : center s56341 2 true = none := by rfl
  have hpaired00 : paired s56341 false false = none := by rfl
  have hpaired01 : paired s56341 false true = none := by rfl
  have hpaired10 : paired s56341 true false = none := by rfl
  have hpaired11 : paired s56341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56342 : safe 5 8 s56342 = true := by
  have hcenter00 : center s56342 0 false = none := by rfl
  have hcenter01 : center s56342 0 true = none := by rfl
  have hcenter10 : center s56342 1 false = none := by rfl
  have hcenter11 : center s56342 1 true = none := by rfl
  have hcenter20 : center s56342 2 false = none := by rfl
  have hcenter21 : center s56342 2 true = some s56337 := by rfl
  have hpaired00 : paired s56342 false false = none := by rfl
  have hpaired01 : paired s56342 false true = none := by rfl
  have hpaired10 : paired s56342 true false = some s56339 := by rfl
  have hpaired11 : paired s56342 true true = some s56341 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56339) (optionAll_some_eq hpaired11 safeNode56341)

theorem safeNode56343 : safe 5 6 s56343 = true := by
  exact safe_cost_exceeded 5 6 s56343 (by decide)

theorem safeNode56344 : safe 5 7 s56344 = true := by
  have hcenter00 : center s56344 0 false = none := by rfl
  have hcenter01 : center s56344 0 true = none := by rfl
  have hcenter10 : center s56344 1 false = none := by rfl
  have hcenter11 : center s56344 1 true = none := by rfl
  have hcenter20 : center s56344 2 false = none := by rfl
  have hcenter21 : center s56344 2 true = some s56343 := by rfl
  have hpaired00 : paired s56344 false false = none := by rfl
  have hpaired01 : paired s56344 false true = none := by rfl
  have hpaired10 : paired s56344 true false = none := by rfl
  have hpaired11 : paired s56344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56345 : safe 5 7 s56345 = true := by
  exact safe_cost_exceeded 5 7 s56345 (by decide)

theorem safeNode56346 : safe 5 8 s56346 = true := by
  have hcenter00 : center s56346 0 false = some s56344 := by rfl
  have hcenter01 : center s56346 0 true = none := by rfl
  have hcenter10 : center s56346 1 false = some s56345 := by rfl
  have hcenter11 : center s56346 1 true = none := by rfl
  have hcenter20 : center s56346 2 false = none := by rfl
  have hcenter21 : center s56346 2 true = none := by rfl
  have hpaired00 : paired s56346 false false = none := by rfl
  have hpaired01 : paired s56346 false true = none := by rfl
  have hpaired10 : paired s56346 true false = none := by rfl
  have hpaired11 : paired s56346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56344) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56345) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56347 : safe 5 9 s56347 = true := by
  have hcenter00 : center s56347 0 false = some s56328 := by rfl
  have hcenter01 : center s56347 0 true = some s56342 := by rfl
  have hcenter10 : center s56347 1 false = none := by rfl
  have hcenter11 : center s56347 1 true = none := by rfl
  have hcenter20 : center s56347 2 false = some s56346 := by rfl
  have hcenter21 : center s56347 2 true = none := by rfl
  have hpaired00 : paired s56347 false false = none := by rfl
  have hpaired01 : paired s56347 false true = none := by rfl
  have hpaired10 : paired s56347 true false = none := by rfl
  have hpaired11 : paired s56347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56328) (optionAll_some_eq hcenter01 safeNode56342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56348 : safe 5 7 s56348 = true := by
  exact safe_cost_exceeded 5 7 s56348 (by decide)

theorem safeNode56349 : safe 5 8 s56349 = true := by
  have hcenter00 : center s56349 0 false = none := by rfl
  have hcenter01 : center s56349 0 true = none := by rfl
  have hcenter10 : center s56349 1 false = none := by rfl
  have hcenter11 : center s56349 1 true = some s56348 := by rfl
  have hcenter20 : center s56349 2 false = none := by rfl
  have hcenter21 : center s56349 2 true = none := by rfl
  have hpaired00 : paired s56349 false false = none := by rfl
  have hpaired01 : paired s56349 false true = none := by rfl
  have hpaired10 : paired s56349 true false = none := by rfl
  have hpaired11 : paired s56349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56350 : safe 5 9 s56350 = true := by
  have hcenter00 : center s56350 0 false = none := by rfl
  have hcenter01 : center s56350 0 true = none := by rfl
  have hcenter10 : center s56350 1 false = none := by rfl
  have hcenter11 : center s56350 1 true = none := by rfl
  have hcenter20 : center s56350 2 false = none := by rfl
  have hcenter21 : center s56350 2 true = some s56349 := by rfl
  have hpaired00 : paired s56350 false false = none := by rfl
  have hpaired01 : paired s56350 false true = none := by rfl
  have hpaired10 : paired s56350 true false = none := by rfl
  have hpaired11 : paired s56350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56351 : safe 5 10 s56351 = true := by
  have hcenter00 : center s56351 0 false = none := by rfl
  have hcenter01 : center s56351 0 true = none := by rfl
  have hcenter10 : center s56351 1 false = some s56347 := by rfl
  have hcenter11 : center s56351 1 true = some s56350 := by rfl
  have hcenter20 : center s56351 2 false = none := by rfl
  have hcenter21 : center s56351 2 true = none := by rfl
  have hpaired00 : paired s56351 false false = none := by rfl
  have hpaired01 : paired s56351 false true = none := by rfl
  have hpaired10 : paired s56351 true false = none := by rfl
  have hpaired11 : paired s56351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56347) (optionAll_some_eq hcenter11 safeNode56350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56352 : safe 5 6 s56352 = true := by
  have hcenter00 : center s56352 0 false = none := by rfl
  have hcenter01 : center s56352 0 true = none := by rfl
  have hcenter10 : center s56352 1 false = none := by rfl
  have hcenter11 : center s56352 1 true = none := by rfl
  have hcenter20 : center s56352 2 false = none := by rfl
  have hcenter21 : center s56352 2 true = none := by rfl
  have hpaired00 : paired s56352 false false = none := by rfl
  have hpaired01 : paired s56352 false true = none := by rfl
  have hpaired10 : paired s56352 true false = none := by rfl
  have hpaired11 : paired s56352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56353 : safe 5 6 s56353 = true := by
  have hcenter00 : center s56353 0 false = none := by rfl
  have hcenter01 : center s56353 0 true = none := by rfl
  have hcenter10 : center s56353 1 false = none := by rfl
  have hcenter11 : center s56353 1 true = none := by rfl
  have hcenter20 : center s56353 2 false = none := by rfl
  have hcenter21 : center s56353 2 true = none := by rfl
  have hpaired00 : paired s56353 false false = none := by rfl
  have hpaired01 : paired s56353 false true = none := by rfl
  have hpaired10 : paired s56353 true false = none := by rfl
  have hpaired11 : paired s56353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56354 : safe 5 8 s56354 = true := by
  have hcenter00 : center s56354 0 false = none := by rfl
  have hcenter01 : center s56354 0 true = none := by rfl
  have hcenter10 : center s56354 1 false = none := by rfl
  have hcenter11 : center s56354 1 true = none := by rfl
  have hcenter20 : center s56354 2 false = none := by rfl
  have hcenter21 : center s56354 2 true = none := by rfl
  have hpaired00 : paired s56354 false false = none := by rfl
  have hpaired01 : paired s56354 false true = none := by rfl
  have hpaired10 : paired s56354 true false = some s56352 := by rfl
  have hpaired11 : paired s56354 true true = some s56353 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56352) (optionAll_some_eq hpaired11 safeNode56353)

theorem safeNode56355 : safe 5 4 s56355 = true := by
  exact safe_cost_exceeded 5 4 s56355 (by decide)

theorem safeNode56356 : safe 5 5 s56356 = true := by
  have hcenter00 : center s56356 0 false = none := by rfl
  have hcenter01 : center s56356 0 true = none := by rfl
  have hcenter10 : center s56356 1 false = none := by rfl
  have hcenter11 : center s56356 1 true = none := by rfl
  have hcenter20 : center s56356 2 false = none := by rfl
  have hcenter21 : center s56356 2 true = some s56355 := by rfl
  have hpaired00 : paired s56356 false false = none := by rfl
  have hpaired01 : paired s56356 false true = none := by rfl
  have hpaired10 : paired s56356 true false = none := by rfl
  have hpaired11 : paired s56356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56357 : safe 5 5 s56357 = true := by
  exact safe_cost_exceeded 5 5 s56357 (by decide)

theorem safeNode56358 : safe 5 6 s56358 = true := by
  have hcenter00 : center s56358 0 false = none := by rfl
  have hcenter01 : center s56358 0 true = some s56356 := by rfl
  have hcenter10 : center s56358 1 false = some s56357 := by rfl
  have hcenter11 : center s56358 1 true = none := by rfl
  have hcenter20 : center s56358 2 false = none := by rfl
  have hcenter21 : center s56358 2 true = none := by rfl
  have hpaired00 : paired s56358 false false = none := by rfl
  have hpaired01 : paired s56358 false true = none := by rfl
  have hpaired10 : paired s56358 true false = none := by rfl
  have hpaired11 : paired s56358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56356) (optionAll_some_eq hcenter10 safeNode56357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56359 : safe 5 5 s56359 = true := by
  exact safe_cost_exceeded 5 5 s56359 (by decide)

theorem safeNode56360 : safe 5 5 s56360 = true := by
  exact safe_cost_exceeded 5 5 s56360 (by decide)

theorem safeNode56361 : safe 5 7 s56361 = true := by
  have hcenter00 : center s56361 0 false = none := by rfl
  have hcenter01 : center s56361 0 true = none := by rfl
  have hcenter10 : center s56361 1 false = none := by rfl
  have hcenter11 : center s56361 1 true = none := by rfl
  have hcenter20 : center s56361 2 false = some s56358 := by rfl
  have hcenter21 : center s56361 2 true = none := by rfl
  have hpaired00 : paired s56361 false false = some s56359 := by rfl
  have hpaired01 : paired s56361 false true = some s56360 := by rfl
  have hpaired10 : paired s56361 true false = none := by rfl
  have hpaired11 : paired s56361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56358) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56359) (optionAll_some_eq hpaired01 safeNode56360) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56362 : safe 5 5 s56362 = true := by
  exact safe_cost_exceeded 5 5 s56362 (by decide)

theorem safeNode56363 : safe 5 6 s56363 = true := by
  have hcenter00 : center s56363 0 false = none := by rfl
  have hcenter01 : center s56363 0 true = none := by rfl
  have hcenter10 : center s56363 1 false = none := by rfl
  have hcenter11 : center s56363 1 true = some s56362 := by rfl
  have hcenter20 : center s56363 2 false = none := by rfl
  have hcenter21 : center s56363 2 true = none := by rfl
  have hpaired00 : paired s56363 false false = none := by rfl
  have hpaired01 : paired s56363 false true = none := by rfl
  have hpaired10 : paired s56363 true false = none := by rfl
  have hpaired11 : paired s56363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56362) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56364 : safe 5 5 s56364 = true := by
  exact safe_cost_exceeded 5 5 s56364 (by decide)

theorem safeNode56365 : safe 5 6 s56365 = true := by
  have hcenter00 : center s56365 0 false = none := by rfl
  have hcenter01 : center s56365 0 true = none := by rfl
  have hcenter10 : center s56365 1 false = none := by rfl
  have hcenter11 : center s56365 1 true = none := by rfl
  have hcenter20 : center s56365 2 false = none := by rfl
  have hcenter21 : center s56365 2 true = some s56364 := by rfl
  have hpaired00 : paired s56365 false false = none := by rfl
  have hpaired01 : paired s56365 false true = none := by rfl
  have hpaired10 : paired s56365 true false = none := by rfl
  have hpaired11 : paired s56365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56366 : safe 5 8 s56366 = true := by
  have hcenter00 : center s56366 0 false = none := by rfl
  have hcenter01 : center s56366 0 true = none := by rfl
  have hcenter10 : center s56366 1 false = some s56361 := by rfl
  have hcenter11 : center s56366 1 true = none := by rfl
  have hcenter20 : center s56366 2 false = none := by rfl
  have hcenter21 : center s56366 2 true = none := by rfl
  have hpaired00 : paired s56366 false false = none := by rfl
  have hpaired01 : paired s56366 false true = none := by rfl
  have hpaired10 : paired s56366 true false = some s56363 := by rfl
  have hpaired11 : paired s56366 true true = some s56365 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56363) (optionAll_some_eq hpaired11 safeNode56365)

theorem safeNode56367 : safe 5 7 s56367 = true := by
  exact safe_cost_exceeded 5 7 s56367 (by decide)

theorem safeNode56368 : safe 5 8 s56368 = true := by
  have hcenter00 : center s56368 0 false = none := by rfl
  have hcenter01 : center s56368 0 true = none := by rfl
  have hcenter10 : center s56368 1 false = some s56367 := by rfl
  have hcenter11 : center s56368 1 true = none := by rfl
  have hcenter20 : center s56368 2 false = none := by rfl
  have hcenter21 : center s56368 2 true = none := by rfl
  have hpaired00 : paired s56368 false false = none := by rfl
  have hpaired01 : paired s56368 false true = none := by rfl
  have hpaired10 : paired s56368 true false = none := by rfl
  have hpaired11 : paired s56368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56367) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56369 : safe 5 9 s56369 = true := by
  have hcenter00 : center s56369 0 false = some s56354 := by rfl
  have hcenter01 : center s56369 0 true = some s56366 := by rfl
  have hcenter10 : center s56369 1 false = none := by rfl
  have hcenter11 : center s56369 1 true = none := by rfl
  have hcenter20 : center s56369 2 false = some s56368 := by rfl
  have hcenter21 : center s56369 2 true = none := by rfl
  have hpaired00 : paired s56369 false false = none := by rfl
  have hpaired01 : paired s56369 false true = none := by rfl
  have hpaired10 : paired s56369 true false = none := by rfl
  have hpaired11 : paired s56369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56354) (optionAll_some_eq hcenter01 safeNode56366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56370 : safe 5 10 s56370 = true := by
  have hcenter00 : center s56370 0 false = none := by rfl
  have hcenter01 : center s56370 0 true = none := by rfl
  have hcenter10 : center s56370 1 false = some s56369 := by rfl
  have hcenter11 : center s56370 1 true = none := by rfl
  have hcenter20 : center s56370 2 false = none := by rfl
  have hcenter21 : center s56370 2 true = none := by rfl
  have hpaired00 : paired s56370 false false = none := by rfl
  have hpaired01 : paired s56370 false true = none := by rfl
  have hpaired10 : paired s56370 true false = none := by rfl
  have hpaired11 : paired s56370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56371 : safe 5 11 s56371 = true := by
  have hcenter00 : center s56371 0 false = some s56293 := by rfl
  have hcenter01 : center s56371 0 true = some s56325 := by rfl
  have hcenter10 : center s56371 1 false = none := by rfl
  have hcenter11 : center s56371 1 true = none := by rfl
  have hcenter20 : center s56371 2 false = some s56351 := by rfl
  have hcenter21 : center s56371 2 true = some s56370 := by rfl
  have hpaired00 : paired s56371 false false = none := by rfl
  have hpaired01 : paired s56371 false true = none := by rfl
  have hpaired10 : paired s56371 true false = none := by rfl
  have hpaired11 : paired s56371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56293) (optionAll_some_eq hcenter01 safeNode56325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56351) (optionAll_some_eq hcenter21 safeNode56370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56372 : safe 5 7 s56372 = true := by
  exact safe_cost_exceeded 5 7 s56372 (by decide)

theorem safeNode56373 : safe 5 6 s56373 = true := by
  exact safe_cost_exceeded 5 6 s56373 (by decide)

theorem safeNode56374 : safe 5 7 s56374 = true := by
  have hcenter00 : center s56374 0 false = none := by rfl
  have hcenter01 : center s56374 0 true = some s56373 := by rfl
  have hcenter10 : center s56374 1 false = none := by rfl
  have hcenter11 : center s56374 1 true = none := by rfl
  have hcenter20 : center s56374 2 false = none := by rfl
  have hcenter21 : center s56374 2 true = none := by rfl
  have hpaired00 : paired s56374 false false = none := by rfl
  have hpaired01 : paired s56374 false true = none := by rfl
  have hpaired10 : paired s56374 true false = none := by rfl
  have hpaired11 : paired s56374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56375 : safe 5 8 s56375 = true := by
  have hcenter00 : center s56375 0 false = none := by rfl
  have hcenter01 : center s56375 0 true = none := by rfl
  have hcenter10 : center s56375 1 false = some s56372 := by rfl
  have hcenter11 : center s56375 1 true = none := by rfl
  have hcenter20 : center s56375 2 false = some s56374 := by rfl
  have hcenter21 : center s56375 2 true = none := by rfl
  have hpaired00 : paired s56375 false false = none := by rfl
  have hpaired01 : paired s56375 false true = none := by rfl
  have hpaired10 : paired s56375 true false = none := by rfl
  have hpaired11 : paired s56375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56372) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56376 : safe 5 6 s56376 = true := by
  have hcenter00 : center s56376 0 false = none := by rfl
  have hcenter01 : center s56376 0 true = none := by rfl
  have hcenter10 : center s56376 1 false = none := by rfl
  have hcenter11 : center s56376 1 true = none := by rfl
  have hcenter20 : center s56376 2 false = none := by rfl
  have hcenter21 : center s56376 2 true = none := by rfl
  have hpaired00 : paired s56376 false false = none := by rfl
  have hpaired01 : paired s56376 false true = none := by rfl
  have hpaired10 : paired s56376 true false = none := by rfl
  have hpaired11 : paired s56376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56377 : safe 5 6 s56377 = true := by
  have hcenter00 : center s56377 0 false = none := by rfl
  have hcenter01 : center s56377 0 true = none := by rfl
  have hcenter10 : center s56377 1 false = none := by rfl
  have hcenter11 : center s56377 1 true = none := by rfl
  have hcenter20 : center s56377 2 false = none := by rfl
  have hcenter21 : center s56377 2 true = none := by rfl
  have hpaired00 : paired s56377 false false = none := by rfl
  have hpaired01 : paired s56377 false true = none := by rfl
  have hpaired10 : paired s56377 true false = none := by rfl
  have hpaired11 : paired s56377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56378 : safe 5 8 s56378 = true := by
  have hcenter00 : center s56378 0 false = none := by rfl
  have hcenter01 : center s56378 0 true = none := by rfl
  have hcenter10 : center s56378 1 false = none := by rfl
  have hcenter11 : center s56378 1 true = none := by rfl
  have hcenter20 : center s56378 2 false = none := by rfl
  have hcenter21 : center s56378 2 true = none := by rfl
  have hpaired00 : paired s56378 false false = none := by rfl
  have hpaired01 : paired s56378 false true = none := by rfl
  have hpaired10 : paired s56378 true false = some s56376 := by rfl
  have hpaired11 : paired s56378 true true = some s56377 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56376) (optionAll_some_eq hpaired11 safeNode56377)

theorem safeNode56379 : safe 5 5 s56379 = true := by
  have hcenter00 : center s56379 0 false = none := by rfl
  have hcenter01 : center s56379 0 true = none := by rfl
  have hcenter10 : center s56379 1 false = none := by rfl
  have hcenter11 : center s56379 1 true = none := by rfl
  have hcenter20 : center s56379 2 false = none := by rfl
  have hcenter21 : center s56379 2 true = none := by rfl
  have hpaired00 : paired s56379 false false = none := by rfl
  have hpaired01 : paired s56379 false true = none := by rfl
  have hpaired10 : paired s56379 true false = none := by rfl
  have hpaired11 : paired s56379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56380 : safe 5 4 s56380 = true := by
  have hcenter00 : center s56380 0 false = none := by rfl
  have hcenter01 : center s56380 0 true = none := by rfl
  have hcenter10 : center s56380 1 false = none := by rfl
  have hcenter11 : center s56380 1 true = none := by rfl
  have hcenter20 : center s56380 2 false = none := by rfl
  have hcenter21 : center s56380 2 true = none := by rfl
  have hpaired00 : paired s56380 false false = none := by rfl
  have hpaired01 : paired s56380 false true = none := by rfl
  have hpaired10 : paired s56380 true false = none := by rfl
  have hpaired11 : paired s56380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56381 : safe 5 5 s56381 = true := by
  have hcenter00 : center s56381 0 false = none := by rfl
  have hcenter01 : center s56381 0 true = none := by rfl
  have hcenter10 : center s56381 1 false = some s56380 := by rfl
  have hcenter11 : center s56381 1 true = none := by rfl
  have hcenter20 : center s56381 2 false = none := by rfl
  have hcenter21 : center s56381 2 true = none := by rfl
  have hpaired00 : paired s56381 false false = none := by rfl
  have hpaired01 : paired s56381 false true = none := by rfl
  have hpaired10 : paired s56381 true false = none := by rfl
  have hpaired11 : paired s56381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56380) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56382 : safe 5 6 s56382 = true := by
  have hcenter00 : center s56382 0 false = some s56379 := by rfl
  have hcenter01 : center s56382 0 true = none := by rfl
  have hcenter10 : center s56382 1 false = none := by rfl
  have hcenter11 : center s56382 1 true = none := by rfl
  have hcenter20 : center s56382 2 false = none := by rfl
  have hcenter21 : center s56382 2 true = some s56381 := by rfl
  have hpaired00 : paired s56382 false false = none := by rfl
  have hpaired01 : paired s56382 false true = none := by rfl
  have hpaired10 : paired s56382 true false = none := by rfl
  have hpaired11 : paired s56382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56379) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56383 : safe 5 5 s56383 = true := by
  exact safe_cost_exceeded 5 5 s56383 (by decide)

theorem safeNode56384 : safe 5 4 s56384 = true := by
  exact safe_cost_exceeded 5 4 s56384 (by decide)

theorem safeNode56385 : safe 5 5 s56385 = true := by
  have hcenter00 : center s56385 0 false = none := by rfl
  have hcenter01 : center s56385 0 true = none := by rfl
  have hcenter10 : center s56385 1 false = none := by rfl
  have hcenter11 : center s56385 1 true = none := by rfl
  have hcenter20 : center s56385 2 false = none := by rfl
  have hcenter21 : center s56385 2 true = some s56384 := by rfl
  have hpaired00 : paired s56385 false false = none := by rfl
  have hpaired01 : paired s56385 false true = none := by rfl
  have hpaired10 : paired s56385 true false = none := by rfl
  have hpaired11 : paired s56385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56386 : safe 5 6 s56386 = true := by
  have hcenter00 : center s56386 0 false = some s56383 := by rfl
  have hcenter01 : center s56386 0 true = none := by rfl
  have hcenter10 : center s56386 1 false = some s56385 := by rfl
  have hcenter11 : center s56386 1 true = none := by rfl
  have hcenter20 : center s56386 2 false = none := by rfl
  have hcenter21 : center s56386 2 true = none := by rfl
  have hpaired00 : paired s56386 false false = none := by rfl
  have hpaired01 : paired s56386 false true = none := by rfl
  have hpaired10 : paired s56386 true false = none := by rfl
  have hpaired11 : paired s56386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56383) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56387 : safe 5 7 s56387 = true := by
  have hcenter00 : center s56387 0 false = none := by rfl
  have hcenter01 : center s56387 0 true = none := by rfl
  have hcenter10 : center s56387 1 false = none := by rfl
  have hcenter11 : center s56387 1 true = some s56382 := by rfl
  have hcenter20 : center s56387 2 false = some s56386 := by rfl
  have hcenter21 : center s56387 2 true = none := by rfl
  have hpaired00 : paired s56387 false false = none := by rfl
  have hpaired01 : paired s56387 false true = none := by rfl
  have hpaired10 : paired s56387 true false = none := by rfl
  have hpaired11 : paired s56387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56382) (optionAll_some_eq hcenter20 safeNode56386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56388 : safe 5 5 s56388 = true := by
  exact safe_cost_exceeded 5 5 s56388 (by decide)

theorem safeNode56389 : safe 5 6 s56389 = true := by
  have hcenter00 : center s56389 0 false = none := by rfl
  have hcenter01 : center s56389 0 true = none := by rfl
  have hcenter10 : center s56389 1 false = none := by rfl
  have hcenter11 : center s56389 1 true = some s56388 := by rfl
  have hcenter20 : center s56389 2 false = none := by rfl
  have hcenter21 : center s56389 2 true = none := by rfl
  have hpaired00 : paired s56389 false false = none := by rfl
  have hpaired01 : paired s56389 false true = none := by rfl
  have hpaired10 : paired s56389 true false = none := by rfl
  have hpaired11 : paired s56389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56388) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56390 : safe 5 5 s56390 = true := by
  exact safe_cost_exceeded 5 5 s56390 (by decide)

theorem safeNode56391 : safe 5 6 s56391 = true := by
  have hcenter00 : center s56391 0 false = none := by rfl
  have hcenter01 : center s56391 0 true = some s56390 := by rfl
  have hcenter10 : center s56391 1 false = none := by rfl
  have hcenter11 : center s56391 1 true = none := by rfl
  have hcenter20 : center s56391 2 false = none := by rfl
  have hcenter21 : center s56391 2 true = none := by rfl
  have hpaired00 : paired s56391 false false = none := by rfl
  have hpaired01 : paired s56391 false true = none := by rfl
  have hpaired10 : paired s56391 true false = none := by rfl
  have hpaired11 : paired s56391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56392 : safe 5 8 s56392 = true := by
  have hcenter00 : center s56392 0 false = none := by rfl
  have hcenter01 : center s56392 0 true = some s56387 := by rfl
  have hcenter10 : center s56392 1 false = none := by rfl
  have hcenter11 : center s56392 1 true = none := by rfl
  have hcenter20 : center s56392 2 false = none := by rfl
  have hcenter21 : center s56392 2 true = none := by rfl
  have hpaired00 : paired s56392 false false = none := by rfl
  have hpaired01 : paired s56392 false true = none := by rfl
  have hpaired10 : paired s56392 true false = some s56389 := by rfl
  have hpaired11 : paired s56392 true true = some s56391 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56387) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56389) (optionAll_some_eq hpaired11 safeNode56391)

theorem safeNode56393 : safe 5 9 s56393 = true := by
  have hcenter00 : center s56393 0 false = some s56375 := by rfl
  have hcenter01 : center s56393 0 true = none := by rfl
  have hcenter10 : center s56393 1 false = none := by rfl
  have hcenter11 : center s56393 1 true = none := by rfl
  have hcenter20 : center s56393 2 false = some s56378 := by rfl
  have hcenter21 : center s56393 2 true = some s56392 := by rfl
  have hpaired00 : paired s56393 false false = none := by rfl
  have hpaired01 : paired s56393 false true = none := by rfl
  have hpaired10 : paired s56393 true false = none := by rfl
  have hpaired11 : paired s56393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56378) (optionAll_some_eq hcenter21 safeNode56392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56394 : safe 5 7 s56394 = true := by
  exact safe_cost_exceeded 5 7 s56394 (by decide)

theorem safeNode56395 : safe 5 8 s56395 = true := by
  have hcenter00 : center s56395 0 false = none := by rfl
  have hcenter01 : center s56395 0 true = none := by rfl
  have hcenter10 : center s56395 1 false = none := by rfl
  have hcenter11 : center s56395 1 true = some s56394 := by rfl
  have hcenter20 : center s56395 2 false = none := by rfl
  have hcenter21 : center s56395 2 true = none := by rfl
  have hpaired00 : paired s56395 false false = none := by rfl
  have hpaired01 : paired s56395 false true = none := by rfl
  have hpaired10 : paired s56395 true false = none := by rfl
  have hpaired11 : paired s56395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56394) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56396 : safe 5 9 s56396 = true := by
  have hcenter00 : center s56396 0 false = none := by rfl
  have hcenter01 : center s56396 0 true = some s56395 := by rfl
  have hcenter10 : center s56396 1 false = none := by rfl
  have hcenter11 : center s56396 1 true = none := by rfl
  have hcenter20 : center s56396 2 false = none := by rfl
  have hcenter21 : center s56396 2 true = none := by rfl
  have hpaired00 : paired s56396 false false = none := by rfl
  have hpaired01 : paired s56396 false true = none := by rfl
  have hpaired10 : paired s56396 true false = none := by rfl
  have hpaired11 : paired s56396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56397 : safe 5 10 s56397 = true := by
  have hcenter00 : center s56397 0 false = none := by rfl
  have hcenter01 : center s56397 0 true = none := by rfl
  have hcenter10 : center s56397 1 false = some s56393 := by rfl
  have hcenter11 : center s56397 1 true = some s56396 := by rfl
  have hcenter20 : center s56397 2 false = none := by rfl
  have hcenter21 : center s56397 2 true = none := by rfl
  have hpaired00 : paired s56397 false false = none := by rfl
  have hpaired01 : paired s56397 false true = none := by rfl
  have hpaired10 : paired s56397 true false = none := by rfl
  have hpaired11 : paired s56397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56393) (optionAll_some_eq hcenter11 safeNode56396) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56398 : safe 5 7 s56398 = true := by
  exact safe_cost_exceeded 5 7 s56398 (by decide)

theorem safeNode56399 : safe 5 8 s56399 = true := by
  have hcenter00 : center s56399 0 false = none := by rfl
  have hcenter01 : center s56399 0 true = none := by rfl
  have hcenter10 : center s56399 1 false = some s56398 := by rfl
  have hcenter11 : center s56399 1 true = none := by rfl
  have hcenter20 : center s56399 2 false = none := by rfl
  have hcenter21 : center s56399 2 true = none := by rfl
  have hpaired00 : paired s56399 false false = none := by rfl
  have hpaired01 : paired s56399 false true = none := by rfl
  have hpaired10 : paired s56399 true false = none := by rfl
  have hpaired11 : paired s56399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56400 : safe 5 6 s56400 = true := by
  have hcenter00 : center s56400 0 false = none := by rfl
  have hcenter01 : center s56400 0 true = none := by rfl
  have hcenter10 : center s56400 1 false = none := by rfl
  have hcenter11 : center s56400 1 true = none := by rfl
  have hcenter20 : center s56400 2 false = none := by rfl
  have hcenter21 : center s56400 2 true = none := by rfl
  have hpaired00 : paired s56400 false false = none := by rfl
  have hpaired01 : paired s56400 false true = none := by rfl
  have hpaired10 : paired s56400 true false = none := by rfl
  have hpaired11 : paired s56400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56401 : safe 5 6 s56401 = true := by
  have hcenter00 : center s56401 0 false = none := by rfl
  have hcenter01 : center s56401 0 true = none := by rfl
  have hcenter10 : center s56401 1 false = none := by rfl
  have hcenter11 : center s56401 1 true = none := by rfl
  have hcenter20 : center s56401 2 false = none := by rfl
  have hcenter21 : center s56401 2 true = none := by rfl
  have hpaired00 : paired s56401 false false = none := by rfl
  have hpaired01 : paired s56401 false true = none := by rfl
  have hpaired10 : paired s56401 true false = none := by rfl
  have hpaired11 : paired s56401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56402 : safe 5 8 s56402 = true := by
  have hcenter00 : center s56402 0 false = none := by rfl
  have hcenter01 : center s56402 0 true = none := by rfl
  have hcenter10 : center s56402 1 false = none := by rfl
  have hcenter11 : center s56402 1 true = none := by rfl
  have hcenter20 : center s56402 2 false = none := by rfl
  have hcenter21 : center s56402 2 true = none := by rfl
  have hpaired00 : paired s56402 false false = none := by rfl
  have hpaired01 : paired s56402 false true = none := by rfl
  have hpaired10 : paired s56402 true false = some s56400 := by rfl
  have hpaired11 : paired s56402 true true = some s56401 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56400) (optionAll_some_eq hpaired11 safeNode56401)

theorem safeNode56403 : safe 5 5 s56403 = true := by
  exact safe_cost_exceeded 5 5 s56403 (by decide)

theorem safeNode56404 : safe 5 4 s56404 = true := by
  exact safe_cost_exceeded 5 4 s56404 (by decide)

theorem safeNode56405 : safe 5 5 s56405 = true := by
  have hcenter00 : center s56405 0 false = none := by rfl
  have hcenter01 : center s56405 0 true = some s56404 := by rfl
  have hcenter10 : center s56405 1 false = none := by rfl
  have hcenter11 : center s56405 1 true = none := by rfl
  have hcenter20 : center s56405 2 false = none := by rfl
  have hcenter21 : center s56405 2 true = none := by rfl
  have hpaired00 : paired s56405 false false = none := by rfl
  have hpaired01 : paired s56405 false true = none := by rfl
  have hpaired10 : paired s56405 true false = none := by rfl
  have hpaired11 : paired s56405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56406 : safe 5 6 s56406 = true := by
  have hcenter00 : center s56406 0 false = none := by rfl
  have hcenter01 : center s56406 0 true = none := by rfl
  have hcenter10 : center s56406 1 false = some s56403 := by rfl
  have hcenter11 : center s56406 1 true = none := by rfl
  have hcenter20 : center s56406 2 false = none := by rfl
  have hcenter21 : center s56406 2 true = some s56405 := by rfl
  have hpaired00 : paired s56406 false false = none := by rfl
  have hpaired01 : paired s56406 false true = none := by rfl
  have hpaired10 : paired s56406 true false = none := by rfl
  have hpaired11 : paired s56406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56403) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56407 : safe 5 5 s56407 = true := by
  exact safe_cost_exceeded 5 5 s56407 (by decide)

theorem safeNode56408 : safe 5 5 s56408 = true := by
  exact safe_cost_exceeded 5 5 s56408 (by decide)

theorem safeNode56409 : safe 5 7 s56409 = true := by
  have hcenter00 : center s56409 0 false = some s56406 := by rfl
  have hcenter01 : center s56409 0 true = none := by rfl
  have hcenter10 : center s56409 1 false = none := by rfl
  have hcenter11 : center s56409 1 true = none := by rfl
  have hcenter20 : center s56409 2 false = none := by rfl
  have hcenter21 : center s56409 2 true = none := by rfl
  have hpaired00 : paired s56409 false false = some s56407 := by rfl
  have hpaired01 : paired s56409 false true = some s56408 := by rfl
  have hpaired10 : paired s56409 true false = none := by rfl
  have hpaired11 : paired s56409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56406) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56407) (optionAll_some_eq hpaired01 safeNode56408) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56410 : safe 5 5 s56410 = true := by
  exact safe_cost_exceeded 5 5 s56410 (by decide)

theorem safeNode56411 : safe 5 6 s56411 = true := by
  have hcenter00 : center s56411 0 false = none := by rfl
  have hcenter01 : center s56411 0 true = none := by rfl
  have hcenter10 : center s56411 1 false = some s56410 := by rfl
  have hcenter11 : center s56411 1 true = none := by rfl
  have hcenter20 : center s56411 2 false = none := by rfl
  have hcenter21 : center s56411 2 true = none := by rfl
  have hpaired00 : paired s56411 false false = none := by rfl
  have hpaired01 : paired s56411 false true = none := by rfl
  have hpaired10 : paired s56411 true false = none := by rfl
  have hpaired11 : paired s56411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56412 : safe 5 5 s56412 = true := by
  exact safe_cost_exceeded 5 5 s56412 (by decide)

theorem safeNode56413 : safe 5 6 s56413 = true := by
  have hcenter00 : center s56413 0 false = some s56412 := by rfl
  have hcenter01 : center s56413 0 true = none := by rfl
  have hcenter10 : center s56413 1 false = none := by rfl
  have hcenter11 : center s56413 1 true = none := by rfl
  have hcenter20 : center s56413 2 false = none := by rfl
  have hcenter21 : center s56413 2 true = none := by rfl
  have hpaired00 : paired s56413 false false = none := by rfl
  have hpaired01 : paired s56413 false true = none := by rfl
  have hpaired10 : paired s56413 true false = none := by rfl
  have hpaired11 : paired s56413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56412) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56414 : safe 5 8 s56414 = true := by
  have hcenter00 : center s56414 0 false = none := by rfl
  have hcenter01 : center s56414 0 true = none := by rfl
  have hcenter10 : center s56414 1 false = some s56409 := by rfl
  have hcenter11 : center s56414 1 true = none := by rfl
  have hcenter20 : center s56414 2 false = none := by rfl
  have hcenter21 : center s56414 2 true = none := by rfl
  have hpaired00 : paired s56414 false false = none := by rfl
  have hpaired01 : paired s56414 false true = none := by rfl
  have hpaired10 : paired s56414 true false = some s56411 := by rfl
  have hpaired11 : paired s56414 true true = some s56413 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56411) (optionAll_some_eq hpaired11 safeNode56413)

theorem safeNode56415 : safe 5 9 s56415 = true := by
  have hcenter00 : center s56415 0 false = some s56399 := by rfl
  have hcenter01 : center s56415 0 true = none := by rfl
  have hcenter10 : center s56415 1 false = none := by rfl
  have hcenter11 : center s56415 1 true = none := by rfl
  have hcenter20 : center s56415 2 false = some s56402 := by rfl
  have hcenter21 : center s56415 2 true = some s56414 := by rfl
  have hpaired00 : paired s56415 false false = none := by rfl
  have hpaired01 : paired s56415 false true = none := by rfl
  have hpaired10 : paired s56415 true false = none := by rfl
  have hpaired11 : paired s56415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56402) (optionAll_some_eq hcenter21 safeNode56414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56416 : safe 5 10 s56416 = true := by
  have hcenter00 : center s56416 0 false = none := by rfl
  have hcenter01 : center s56416 0 true = none := by rfl
  have hcenter10 : center s56416 1 false = some s56415 := by rfl
  have hcenter11 : center s56416 1 true = none := by rfl
  have hcenter20 : center s56416 2 false = none := by rfl
  have hcenter21 : center s56416 2 true = none := by rfl
  have hpaired00 : paired s56416 false false = none := by rfl
  have hpaired01 : paired s56416 false true = none := by rfl
  have hpaired10 : paired s56416 true false = none := by rfl
  have hpaired11 : paired s56416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56417 : safe 5 6 s56417 = true := by
  have hcenter00 : center s56417 0 false = none := by rfl
  have hcenter01 : center s56417 0 true = none := by rfl
  have hcenter10 : center s56417 1 false = none := by rfl
  have hcenter11 : center s56417 1 true = none := by rfl
  have hcenter20 : center s56417 2 false = none := by rfl
  have hcenter21 : center s56417 2 true = none := by rfl
  have hpaired00 : paired s56417 false false = none := by rfl
  have hpaired01 : paired s56417 false true = none := by rfl
  have hpaired10 : paired s56417 true false = none := by rfl
  have hpaired11 : paired s56417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56418 : safe 5 6 s56418 = true := by
  have hcenter00 : center s56418 0 false = none := by rfl
  have hcenter01 : center s56418 0 true = none := by rfl
  have hcenter10 : center s56418 1 false = none := by rfl
  have hcenter11 : center s56418 1 true = none := by rfl
  have hcenter20 : center s56418 2 false = none := by rfl
  have hcenter21 : center s56418 2 true = none := by rfl
  have hpaired00 : paired s56418 false false = none := by rfl
  have hpaired01 : paired s56418 false true = none := by rfl
  have hpaired10 : paired s56418 true false = none := by rfl
  have hpaired11 : paired s56418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56419 : safe 5 8 s56419 = true := by
  have hcenter00 : center s56419 0 false = none := by rfl
  have hcenter01 : center s56419 0 true = none := by rfl
  have hcenter10 : center s56419 1 false = none := by rfl
  have hcenter11 : center s56419 1 true = none := by rfl
  have hcenter20 : center s56419 2 false = none := by rfl
  have hcenter21 : center s56419 2 true = none := by rfl
  have hpaired00 : paired s56419 false false = none := by rfl
  have hpaired01 : paired s56419 false true = none := by rfl
  have hpaired10 : paired s56419 true false = some s56417 := by rfl
  have hpaired11 : paired s56419 true true = some s56418 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56417) (optionAll_some_eq hpaired11 safeNode56418)

theorem safeNode56420 : safe 5 5 s56420 = true := by
  exact safe_cost_exceeded 5 5 s56420 (by decide)

theorem safeNode56421 : safe 5 6 s56421 = true := by
  have hcenter00 : center s56421 0 false = none := by rfl
  have hcenter01 : center s56421 0 true = none := by rfl
  have hcenter10 : center s56421 1 false = none := by rfl
  have hcenter11 : center s56421 1 true = none := by rfl
  have hcenter20 : center s56421 2 false = none := by rfl
  have hcenter21 : center s56421 2 true = some s56420 := by rfl
  have hpaired00 : paired s56421 false false = none := by rfl
  have hpaired01 : paired s56421 false true = none := by rfl
  have hpaired10 : paired s56421 true false = none := by rfl
  have hpaired11 : paired s56421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56422 : safe 5 5 s56422 = true := by
  have hcenter00 : center s56422 0 false = none := by rfl
  have hcenter01 : center s56422 0 true = none := by rfl
  have hcenter10 : center s56422 1 false = none := by rfl
  have hcenter11 : center s56422 1 true = none := by rfl
  have hcenter20 : center s56422 2 false = none := by rfl
  have hcenter21 : center s56422 2 true = none := by rfl
  have hpaired00 : paired s56422 false false = none := by rfl
  have hpaired01 : paired s56422 false true = none := by rfl
  have hpaired10 : paired s56422 true false = none := by rfl
  have hpaired11 : paired s56422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56423 : safe 5 6 s56423 = true := by
  have hcenter00 : center s56423 0 false = none := by rfl
  have hcenter01 : center s56423 0 true = none := by rfl
  have hcenter10 : center s56423 1 false = none := by rfl
  have hcenter11 : center s56423 1 true = none := by rfl
  have hcenter20 : center s56423 2 false = none := by rfl
  have hcenter21 : center s56423 2 true = some s56422 := by rfl
  have hpaired00 : paired s56423 false false = none := by rfl
  have hpaired01 : paired s56423 false true = none := by rfl
  have hpaired10 : paired s56423 true false = none := by rfl
  have hpaired11 : paired s56423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56424 : safe 5 7 s56424 = true := by
  have hcenter00 : center s56424 0 false = none := by rfl
  have hcenter01 : center s56424 0 true = some s56421 := by rfl
  have hcenter10 : center s56424 1 false = some s56423 := by rfl
  have hcenter11 : center s56424 1 true = none := by rfl
  have hcenter20 : center s56424 2 false = none := by rfl
  have hcenter21 : center s56424 2 true = none := by rfl
  have hpaired00 : paired s56424 false false = none := by rfl
  have hpaired01 : paired s56424 false true = none := by rfl
  have hpaired10 : paired s56424 true false = none := by rfl
  have hpaired11 : paired s56424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56421) (optionAll_some_eq hcenter10 safeNode56423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56425 : safe 5 5 s56425 = true := by
  exact safe_cost_exceeded 5 5 s56425 (by decide)

theorem safeNode56426 : safe 5 6 s56426 = true := by
  have hcenter00 : center s56426 0 false = none := by rfl
  have hcenter01 : center s56426 0 true = none := by rfl
  have hcenter10 : center s56426 1 false = none := by rfl
  have hcenter11 : center s56426 1 true = none := by rfl
  have hcenter20 : center s56426 2 false = none := by rfl
  have hcenter21 : center s56426 2 true = some s56425 := by rfl
  have hpaired00 : paired s56426 false false = none := by rfl
  have hpaired01 : paired s56426 false true = none := by rfl
  have hpaired10 : paired s56426 true false = none := by rfl
  have hpaired11 : paired s56426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56427 : safe 5 5 s56427 = true := by
  exact safe_cost_exceeded 5 5 s56427 (by decide)

theorem safeNode56428 : safe 5 6 s56428 = true := by
  have hcenter00 : center s56428 0 false = none := by rfl
  have hcenter01 : center s56428 0 true = none := by rfl
  have hcenter10 : center s56428 1 false = none := by rfl
  have hcenter11 : center s56428 1 true = some s56427 := by rfl
  have hcenter20 : center s56428 2 false = none := by rfl
  have hcenter21 : center s56428 2 true = none := by rfl
  have hpaired00 : paired s56428 false false = none := by rfl
  have hpaired01 : paired s56428 false true = none := by rfl
  have hpaired10 : paired s56428 true false = none := by rfl
  have hpaired11 : paired s56428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56429 : safe 5 8 s56429 = true := by
  have hcenter00 : center s56429 0 false = none := by rfl
  have hcenter01 : center s56429 0 true = none := by rfl
  have hcenter10 : center s56429 1 false = none := by rfl
  have hcenter11 : center s56429 1 true = none := by rfl
  have hcenter20 : center s56429 2 false = some s56424 := by rfl
  have hcenter21 : center s56429 2 true = none := by rfl
  have hpaired00 : paired s56429 false false = none := by rfl
  have hpaired01 : paired s56429 false true = none := by rfl
  have hpaired10 : paired s56429 true false = some s56426 := by rfl
  have hpaired11 : paired s56429 true true = some s56428 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56424) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56426) (optionAll_some_eq hpaired11 safeNode56428)

theorem safeNode56430 : safe 5 6 s56430 = true := by
  exact safe_cost_exceeded 5 6 s56430 (by decide)

theorem safeNode56431 : safe 5 7 s56431 = true := by
  have hcenter00 : center s56431 0 false = none := by rfl
  have hcenter01 : center s56431 0 true = none := by rfl
  have hcenter10 : center s56431 1 false = none := by rfl
  have hcenter11 : center s56431 1 true = none := by rfl
  have hcenter20 : center s56431 2 false = some s56430 := by rfl
  have hcenter21 : center s56431 2 true = none := by rfl
  have hpaired00 : paired s56431 false false = none := by rfl
  have hpaired01 : paired s56431 false true = none := by rfl
  have hpaired10 : paired s56431 true false = none := by rfl
  have hpaired11 : paired s56431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56430) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56432 : safe 5 7 s56432 = true := by
  exact safe_cost_exceeded 5 7 s56432 (by decide)

theorem safeNode56433 : safe 5 8 s56433 = true := by
  have hcenter00 : center s56433 0 false = some s56431 := by rfl
  have hcenter01 : center s56433 0 true = none := by rfl
  have hcenter10 : center s56433 1 false = none := by rfl
  have hcenter11 : center s56433 1 true = some s56432 := by rfl
  have hcenter20 : center s56433 2 false = none := by rfl
  have hcenter21 : center s56433 2 true = none := by rfl
  have hpaired00 : paired s56433 false false = none := by rfl
  have hpaired01 : paired s56433 false true = none := by rfl
  have hpaired10 : paired s56433 true false = none := by rfl
  have hpaired11 : paired s56433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56434 : safe 5 9 s56434 = true := by
  have hcenter00 : center s56434 0 false = some s56419 := by rfl
  have hcenter01 : center s56434 0 true = some s56429 := by rfl
  have hcenter10 : center s56434 1 false = none := by rfl
  have hcenter11 : center s56434 1 true = none := by rfl
  have hcenter20 : center s56434 2 false = none := by rfl
  have hcenter21 : center s56434 2 true = some s56433 := by rfl
  have hpaired00 : paired s56434 false false = none := by rfl
  have hpaired01 : paired s56434 false true = none := by rfl
  have hpaired10 : paired s56434 true false = none := by rfl
  have hpaired11 : paired s56434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56419) (optionAll_some_eq hcenter01 safeNode56429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56435 : safe 5 8 s56435 = true := by
  have hcenter00 : center s56435 0 false = none := by rfl
  have hcenter01 : center s56435 0 true = none := by rfl
  have hcenter10 : center s56435 1 false = none := by rfl
  have hcenter11 : center s56435 1 true = none := by rfl
  have hcenter20 : center s56435 2 false = none := by rfl
  have hcenter21 : center s56435 2 true = none := by rfl
  have hpaired00 : paired s56435 false false = none := by rfl
  have hpaired01 : paired s56435 false true = none := by rfl
  have hpaired10 : paired s56435 true false = none := by rfl
  have hpaired11 : paired s56435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56436 : safe 5 8 s56436 = true := by
  have hcenter00 : center s56436 0 false = none := by rfl
  have hcenter01 : center s56436 0 true = none := by rfl
  have hcenter10 : center s56436 1 false = none := by rfl
  have hcenter11 : center s56436 1 true = none := by rfl
  have hcenter20 : center s56436 2 false = none := by rfl
  have hcenter21 : center s56436 2 true = none := by rfl
  have hpaired00 : paired s56436 false false = none := by rfl
  have hpaired01 : paired s56436 false true = none := by rfl
  have hpaired10 : paired s56436 true false = none := by rfl
  have hpaired11 : paired s56436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56437 : safe 5 10 s56437 = true := by
  have hcenter00 : center s56437 0 false = none := by rfl
  have hcenter01 : center s56437 0 true = none := by rfl
  have hcenter10 : center s56437 1 false = none := by rfl
  have hcenter11 : center s56437 1 true = some s56434 := by rfl
  have hcenter20 : center s56437 2 false = none := by rfl
  have hcenter21 : center s56437 2 true = none := by rfl
  have hpaired00 : paired s56437 false false = some s56435 := by rfl
  have hpaired01 : paired s56437 false true = some s56436 := by rfl
  have hpaired10 : paired s56437 true false = none := by rfl
  have hpaired11 : paired s56437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56434) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56435) (optionAll_some_eq hpaired01 safeNode56436) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56438 : safe 5 6 s56438 = true := by
  have hcenter00 : center s56438 0 false = none := by rfl
  have hcenter01 : center s56438 0 true = none := by rfl
  have hcenter10 : center s56438 1 false = none := by rfl
  have hcenter11 : center s56438 1 true = none := by rfl
  have hcenter20 : center s56438 2 false = none := by rfl
  have hcenter21 : center s56438 2 true = none := by rfl
  have hpaired00 : paired s56438 false false = none := by rfl
  have hpaired01 : paired s56438 false true = none := by rfl
  have hpaired10 : paired s56438 true false = none := by rfl
  have hpaired11 : paired s56438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56439 : safe 5 6 s56439 = true := by
  have hcenter00 : center s56439 0 false = none := by rfl
  have hcenter01 : center s56439 0 true = none := by rfl
  have hcenter10 : center s56439 1 false = none := by rfl
  have hcenter11 : center s56439 1 true = none := by rfl
  have hcenter20 : center s56439 2 false = none := by rfl
  have hcenter21 : center s56439 2 true = none := by rfl
  have hpaired00 : paired s56439 false false = none := by rfl
  have hpaired01 : paired s56439 false true = none := by rfl
  have hpaired10 : paired s56439 true false = none := by rfl
  have hpaired11 : paired s56439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56440 : safe 5 8 s56440 = true := by
  have hcenter00 : center s56440 0 false = none := by rfl
  have hcenter01 : center s56440 0 true = none := by rfl
  have hcenter10 : center s56440 1 false = none := by rfl
  have hcenter11 : center s56440 1 true = none := by rfl
  have hcenter20 : center s56440 2 false = none := by rfl
  have hcenter21 : center s56440 2 true = none := by rfl
  have hpaired00 : paired s56440 false false = none := by rfl
  have hpaired01 : paired s56440 false true = none := by rfl
  have hpaired10 : paired s56440 true false = some s56438 := by rfl
  have hpaired11 : paired s56440 true true = some s56439 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56438) (optionAll_some_eq hpaired11 safeNode56439)

theorem safeNode56441 : safe 5 6 s56441 = true := by
  exact safe_cost_exceeded 5 6 s56441 (by decide)

theorem safeNode56442 : safe 5 5 s56442 = true := by
  exact safe_cost_exceeded 5 5 s56442 (by decide)

theorem safeNode56443 : safe 5 6 s56443 = true := by
  have hcenter00 : center s56443 0 false = none := by rfl
  have hcenter01 : center s56443 0 true = none := by rfl
  have hcenter10 : center s56443 1 false = none := by rfl
  have hcenter11 : center s56443 1 true = some s56442 := by rfl
  have hcenter20 : center s56443 2 false = none := by rfl
  have hcenter21 : center s56443 2 true = none := by rfl
  have hpaired00 : paired s56443 false false = none := by rfl
  have hpaired01 : paired s56443 false true = none := by rfl
  have hpaired10 : paired s56443 true false = none := by rfl
  have hpaired11 : paired s56443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56442) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56444 : safe 5 7 s56444 = true := by
  have hcenter00 : center s56444 0 false = none := by rfl
  have hcenter01 : center s56444 0 true = some s56441 := by rfl
  have hcenter10 : center s56444 1 false = none := by rfl
  have hcenter11 : center s56444 1 true = none := by rfl
  have hcenter20 : center s56444 2 false = none := by rfl
  have hcenter21 : center s56444 2 true = some s56443 := by rfl
  have hpaired00 : paired s56444 false false = none := by rfl
  have hpaired01 : paired s56444 false true = none := by rfl
  have hpaired10 : paired s56444 true false = none := by rfl
  have hpaired11 : paired s56444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56445 : safe 5 5 s56445 = true := by
  exact safe_cost_exceeded 5 5 s56445 (by decide)

theorem safeNode56446 : safe 5 6 s56446 = true := by
  have hcenter00 : center s56446 0 false = none := by rfl
  have hcenter01 : center s56446 0 true = none := by rfl
  have hcenter10 : center s56446 1 false = none := by rfl
  have hcenter11 : center s56446 1 true = none := by rfl
  have hcenter20 : center s56446 2 false = some s56445 := by rfl
  have hcenter21 : center s56446 2 true = none := by rfl
  have hpaired00 : paired s56446 false false = none := by rfl
  have hpaired01 : paired s56446 false true = none := by rfl
  have hpaired10 : paired s56446 true false = none := by rfl
  have hpaired11 : paired s56446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56447 : safe 5 5 s56447 = true := by
  exact safe_cost_exceeded 5 5 s56447 (by decide)

theorem safeNode56448 : safe 5 6 s56448 = true := by
  have hcenter00 : center s56448 0 false = none := by rfl
  have hcenter01 : center s56448 0 true = none := by rfl
  have hcenter10 : center s56448 1 false = some s56447 := by rfl
  have hcenter11 : center s56448 1 true = none := by rfl
  have hcenter20 : center s56448 2 false = none := by rfl
  have hcenter21 : center s56448 2 true = none := by rfl
  have hpaired00 : paired s56448 false false = none := by rfl
  have hpaired01 : paired s56448 false true = none := by rfl
  have hpaired10 : paired s56448 true false = none := by rfl
  have hpaired11 : paired s56448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56449 : safe 5 8 s56449 = true := by
  have hcenter00 : center s56449 0 false = none := by rfl
  have hcenter01 : center s56449 0 true = none := by rfl
  have hcenter10 : center s56449 1 false = none := by rfl
  have hcenter11 : center s56449 1 true = some s56444 := by rfl
  have hcenter20 : center s56449 2 false = none := by rfl
  have hcenter21 : center s56449 2 true = none := by rfl
  have hpaired00 : paired s56449 false false = none := by rfl
  have hpaired01 : paired s56449 false true = none := by rfl
  have hpaired10 : paired s56449 true false = some s56446 := by rfl
  have hpaired11 : paired s56449 true true = some s56448 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56446) (optionAll_some_eq hpaired11 safeNode56448)

theorem safeNode56450 : safe 5 7 s56450 = true := by
  exact safe_cost_exceeded 5 7 s56450 (by decide)

theorem safeNode56451 : safe 5 8 s56451 = true := by
  have hcenter00 : center s56451 0 false = none := by rfl
  have hcenter01 : center s56451 0 true = none := by rfl
  have hcenter10 : center s56451 1 false = none := by rfl
  have hcenter11 : center s56451 1 true = some s56450 := by rfl
  have hcenter20 : center s56451 2 false = none := by rfl
  have hcenter21 : center s56451 2 true = none := by rfl
  have hpaired00 : paired s56451 false false = none := by rfl
  have hpaired01 : paired s56451 false true = none := by rfl
  have hpaired10 : paired s56451 true false = none := by rfl
  have hpaired11 : paired s56451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56452 : safe 5 9 s56452 = true := by
  have hcenter00 : center s56452 0 false = some s56440 := by rfl
  have hcenter01 : center s56452 0 true = some s56449 := by rfl
  have hcenter10 : center s56452 1 false = none := by rfl
  have hcenter11 : center s56452 1 true = none := by rfl
  have hcenter20 : center s56452 2 false = none := by rfl
  have hcenter21 : center s56452 2 true = some s56451 := by rfl
  have hpaired00 : paired s56452 false false = none := by rfl
  have hpaired01 : paired s56452 false true = none := by rfl
  have hpaired10 : paired s56452 true false = none := by rfl
  have hpaired11 : paired s56452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56440) (optionAll_some_eq hcenter01 safeNode56449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56453 : safe 5 5 s56453 = true := by
  exact safe_cost_exceeded 5 5 s56453 (by decide)

theorem safeNode56454 : safe 5 4 s56454 = true := by
  exact safe_cost_exceeded 5 4 s56454 (by decide)

theorem safeNode56455 : safe 5 5 s56455 = true := by
  have hcenter00 : center s56455 0 false = none := by rfl
  have hcenter01 : center s56455 0 true = none := by rfl
  have hcenter10 : center s56455 1 false = none := by rfl
  have hcenter11 : center s56455 1 true = some s56454 := by rfl
  have hcenter20 : center s56455 2 false = none := by rfl
  have hcenter21 : center s56455 2 true = none := by rfl
  have hpaired00 : paired s56455 false false = none := by rfl
  have hpaired01 : paired s56455 false true = none := by rfl
  have hpaired10 : paired s56455 true false = none := by rfl
  have hpaired11 : paired s56455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56456 : safe 5 6 s56456 = true := by
  have hcenter00 : center s56456 0 false = some s56453 := by rfl
  have hcenter01 : center s56456 0 true = none := by rfl
  have hcenter10 : center s56456 1 false = none := by rfl
  have hcenter11 : center s56456 1 true = none := by rfl
  have hcenter20 : center s56456 2 false = none := by rfl
  have hcenter21 : center s56456 2 true = some s56455 := by rfl
  have hpaired00 : paired s56456 false false = none := by rfl
  have hpaired01 : paired s56456 false true = none := by rfl
  have hpaired10 : paired s56456 true false = none := by rfl
  have hpaired11 : paired s56456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56457 : safe 5 5 s56457 = true := by
  exact safe_cost_exceeded 5 5 s56457 (by decide)

theorem safeNode56458 : safe 5 5 s56458 = true := by
  exact safe_cost_exceeded 5 5 s56458 (by decide)

theorem safeNode56459 : safe 5 7 s56459 = true := by
  have hcenter00 : center s56459 0 false = none := by rfl
  have hcenter01 : center s56459 0 true = none := by rfl
  have hcenter10 : center s56459 1 false = some s56456 := by rfl
  have hcenter11 : center s56459 1 true = none := by rfl
  have hcenter20 : center s56459 2 false = none := by rfl
  have hcenter21 : center s56459 2 true = none := by rfl
  have hpaired00 : paired s56459 false false = some s56457 := by rfl
  have hpaired01 : paired s56459 false true = some s56458 := by rfl
  have hpaired10 : paired s56459 true false = none := by rfl
  have hpaired11 : paired s56459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56456) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56457) (optionAll_some_eq hpaired01 safeNode56458) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56460 : safe 5 8 s56460 = true := by
  have hcenter00 : center s56460 0 false = none := by rfl
  have hcenter01 : center s56460 0 true = some s56459 := by rfl
  have hcenter10 : center s56460 1 false = none := by rfl
  have hcenter11 : center s56460 1 true = none := by rfl
  have hcenter20 : center s56460 2 false = none := by rfl
  have hcenter21 : center s56460 2 true = none := by rfl
  have hpaired00 : paired s56460 false false = none := by rfl
  have hpaired01 : paired s56460 false true = none := by rfl
  have hpaired10 : paired s56460 true false = none := by rfl
  have hpaired11 : paired s56460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56461 : safe 5 5 s56461 = true := by
  exact safe_cost_exceeded 5 5 s56461 (by decide)

theorem safeNode56462 : safe 5 4 s56462 = true := by
  exact safe_cost_exceeded 5 4 s56462 (by decide)

theorem safeNode56463 : safe 5 5 s56463 = true := by
  have hcenter00 : center s56463 0 false = none := by rfl
  have hcenter01 : center s56463 0 true = some s56462 := by rfl
  have hcenter10 : center s56463 1 false = none := by rfl
  have hcenter11 : center s56463 1 true = none := by rfl
  have hcenter20 : center s56463 2 false = none := by rfl
  have hcenter21 : center s56463 2 true = none := by rfl
  have hpaired00 : paired s56463 false false = none := by rfl
  have hpaired01 : paired s56463 false true = none := by rfl
  have hpaired10 : paired s56463 true false = none := by rfl
  have hpaired11 : paired s56463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56464 : safe 5 6 s56464 = true := by
  have hcenter00 : center s56464 0 false = none := by rfl
  have hcenter01 : center s56464 0 true = none := by rfl
  have hcenter10 : center s56464 1 false = some s56461 := by rfl
  have hcenter11 : center s56464 1 true = none := by rfl
  have hcenter20 : center s56464 2 false = none := by rfl
  have hcenter21 : center s56464 2 true = some s56463 := by rfl
  have hpaired00 : paired s56464 false false = none := by rfl
  have hpaired01 : paired s56464 false true = none := by rfl
  have hpaired10 : paired s56464 true false = none := by rfl
  have hpaired11 : paired s56464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56461) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56465 : safe 5 5 s56465 = true := by
  exact safe_cost_exceeded 5 5 s56465 (by decide)

theorem safeNode56466 : safe 5 5 s56466 = true := by
  exact safe_cost_exceeded 5 5 s56466 (by decide)

theorem safeNode56467 : safe 5 7 s56467 = true := by
  have hcenter00 : center s56467 0 false = some s56464 := by rfl
  have hcenter01 : center s56467 0 true = none := by rfl
  have hcenter10 : center s56467 1 false = none := by rfl
  have hcenter11 : center s56467 1 true = none := by rfl
  have hcenter20 : center s56467 2 false = none := by rfl
  have hcenter21 : center s56467 2 true = none := by rfl
  have hpaired00 : paired s56467 false false = some s56465 := by rfl
  have hpaired01 : paired s56467 false true = some s56466 := by rfl
  have hpaired10 : paired s56467 true false = none := by rfl
  have hpaired11 : paired s56467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56465) (optionAll_some_eq hpaired01 safeNode56466) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56468 : safe 5 8 s56468 = true := by
  have hcenter00 : center s56468 0 false = none := by rfl
  have hcenter01 : center s56468 0 true = none := by rfl
  have hcenter10 : center s56468 1 false = none := by rfl
  have hcenter11 : center s56468 1 true = some s56467 := by rfl
  have hcenter20 : center s56468 2 false = none := by rfl
  have hcenter21 : center s56468 2 true = none := by rfl
  have hpaired00 : paired s56468 false false = none := by rfl
  have hpaired01 : paired s56468 false true = none := by rfl
  have hpaired10 : paired s56468 true false = none := by rfl
  have hpaired11 : paired s56468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56469 : safe 5 10 s56469 = true := by
  have hcenter00 : center s56469 0 false = none := by rfl
  have hcenter01 : center s56469 0 true = none := by rfl
  have hcenter10 : center s56469 1 false = none := by rfl
  have hcenter11 : center s56469 1 true = some s56452 := by rfl
  have hcenter20 : center s56469 2 false = none := by rfl
  have hcenter21 : center s56469 2 true = none := by rfl
  have hpaired00 : paired s56469 false false = some s56460 := by rfl
  have hpaired01 : paired s56469 false true = some s56468 := by rfl
  have hpaired10 : paired s56469 true false = none := by rfl
  have hpaired11 : paired s56469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56460) (optionAll_some_eq hpaired01 safeNode56468) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56470 : safe 5 11 s56470 = true := by
  have hcenter00 : center s56470 0 false = some s56397 := by rfl
  have hcenter01 : center s56470 0 true = some s56416 := by rfl
  have hcenter10 : center s56470 1 false = none := by rfl
  have hcenter11 : center s56470 1 true = none := by rfl
  have hcenter20 : center s56470 2 false = some s56437 := by rfl
  have hcenter21 : center s56470 2 true = some s56469 := by rfl
  have hpaired00 : paired s56470 false false = none := by rfl
  have hpaired01 : paired s56470 false true = none := by rfl
  have hpaired10 : paired s56470 true false = none := by rfl
  have hpaired11 : paired s56470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56397) (optionAll_some_eq hcenter01 safeNode56416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56437) (optionAll_some_eq hcenter21 safeNode56469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56471 : safe 5 13 s56471 = true := by
  have hcenter00 : center s56471 0 false = some s55185 := by rfl
  have hcenter01 : center s56471 0 true = some s55482 := by rfl
  have hcenter10 : center s56471 1 false = none := by rfl
  have hcenter11 : center s56471 1 true = none := by rfl
  have hcenter20 : center s56471 2 false = some s55782 := by rfl
  have hcenter21 : center s56471 2 true = some s56272 := by rfl
  have hpaired00 : paired s56471 false false = none := by rfl
  have hpaired01 : paired s56471 false true = none := by rfl
  have hpaired10 : paired s56471 true false = some s56371 := by rfl
  have hpaired11 : paired s56471 true true = some s56470 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55185) (optionAll_some_eq hcenter01 safeNode55482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55782) (optionAll_some_eq hcenter21 safeNode56272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode56371) (optionAll_some_eq hpaired11 safeNode56470)

theorem safeNode56472 : safe 5 8 s56472 = true := by
  exact safe_cost_exceeded 5 8 s56472 (by decide)

theorem safeNode56473 : safe 5 6 s56473 = true := by
  exact safe_cost_exceeded 5 6 s56473 (by decide)

theorem safeNode56474 : safe 5 7 s56474 = true := by
  have hcenter00 : center s56474 0 false = none := by rfl
  have hcenter01 : center s56474 0 true = none := by rfl
  have hcenter10 : center s56474 1 false = none := by rfl
  have hcenter11 : center s56474 1 true = none := by rfl
  have hcenter20 : center s56474 2 false = some s56473 := by rfl
  have hcenter21 : center s56474 2 true = none := by rfl
  have hpaired00 : paired s56474 false false = none := by rfl
  have hpaired01 : paired s56474 false true = none := by rfl
  have hpaired10 : paired s56474 true false = none := by rfl
  have hpaired11 : paired s56474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56475 : safe 5 7 s56475 = true := by
  exact safe_cost_exceeded 5 7 s56475 (by decide)

theorem safeNode56476 : safe 5 8 s56476 = true := by
  have hcenter00 : center s56476 0 false = none := by rfl
  have hcenter01 : center s56476 0 true = some s56474 := by rfl
  have hcenter10 : center s56476 1 false = some s56475 := by rfl
  have hcenter11 : center s56476 1 true = none := by rfl
  have hcenter20 : center s56476 2 false = none := by rfl
  have hcenter21 : center s56476 2 true = none := by rfl
  have hpaired00 : paired s56476 false false = none := by rfl
  have hpaired01 : paired s56476 false true = none := by rfl
  have hpaired10 : paired s56476 true false = none := by rfl
  have hpaired11 : paired s56476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56474) (optionAll_some_eq hcenter10 safeNode56475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56477 : safe 5 8 s56477 = true := by
  have hcenter00 : center s56477 0 false = none := by rfl
  have hcenter01 : center s56477 0 true = none := by rfl
  have hcenter10 : center s56477 1 false = none := by rfl
  have hcenter11 : center s56477 1 true = none := by rfl
  have hcenter20 : center s56477 2 false = none := by rfl
  have hcenter21 : center s56477 2 true = none := by rfl
  have hpaired00 : paired s56477 false false = none := by rfl
  have hpaired01 : paired s56477 false true = none := by rfl
  have hpaired10 : paired s56477 true false = none := by rfl
  have hpaired11 : paired s56477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56478 : safe 5 9 s56478 = true := by
  have hcenter00 : center s56478 0 false = some s56472 := by rfl
  have hcenter01 : center s56478 0 true = none := by rfl
  have hcenter10 : center s56478 1 false = none := by rfl
  have hcenter11 : center s56478 1 true = none := by rfl
  have hcenter20 : center s56478 2 false = some s56476 := by rfl
  have hcenter21 : center s56478 2 true = some s56477 := by rfl
  have hpaired00 : paired s56478 false false = none := by rfl
  have hpaired01 : paired s56478 false true = none := by rfl
  have hpaired10 : paired s56478 true false = none := by rfl
  have hpaired11 : paired s56478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56476) (optionAll_some_eq hcenter21 safeNode56477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56479 : safe 5 7 s56479 = true := by
  exact safe_cost_exceeded 5 7 s56479 (by decide)

theorem safeNode56480 : safe 5 8 s56480 = true := by
  have hcenter00 : center s56480 0 false = none := by rfl
  have hcenter01 : center s56480 0 true = none := by rfl
  have hcenter10 : center s56480 1 false = none := by rfl
  have hcenter11 : center s56480 1 true = none := by rfl
  have hcenter20 : center s56480 2 false = none := by rfl
  have hcenter21 : center s56480 2 true = some s56479 := by rfl
  have hpaired00 : paired s56480 false false = none := by rfl
  have hpaired01 : paired s56480 false true = none := by rfl
  have hpaired10 : paired s56480 true false = none := by rfl
  have hpaired11 : paired s56480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56481 : safe 5 7 s56481 = true := by
  exact safe_cost_exceeded 5 7 s56481 (by decide)

theorem safeNode56482 : safe 5 8 s56482 = true := by
  have hcenter00 : center s56482 0 false = none := by rfl
  have hcenter01 : center s56482 0 true = none := by rfl
  have hcenter10 : center s56482 1 false = none := by rfl
  have hcenter11 : center s56482 1 true = some s56481 := by rfl
  have hcenter20 : center s56482 2 false = none := by rfl
  have hcenter21 : center s56482 2 true = none := by rfl
  have hpaired00 : paired s56482 false false = none := by rfl
  have hpaired01 : paired s56482 false true = none := by rfl
  have hpaired10 : paired s56482 true false = none := by rfl
  have hpaired11 : paired s56482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56483 : safe 5 10 s56483 = true := by
  have hcenter00 : center s56483 0 false = none := by rfl
  have hcenter01 : center s56483 0 true = none := by rfl
  have hcenter10 : center s56483 1 false = some s56478 := by rfl
  have hcenter11 : center s56483 1 true = none := by rfl
  have hcenter20 : center s56483 2 false = none := by rfl
  have hcenter21 : center s56483 2 true = none := by rfl
  have hpaired00 : paired s56483 false false = some s56480 := by rfl
  have hpaired01 : paired s56483 false true = some s56482 := by rfl
  have hpaired10 : paired s56483 true false = none := by rfl
  have hpaired11 : paired s56483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56478) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56480) (optionAll_some_eq hpaired01 safeNode56482) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56484 : safe 5 7 s56484 = true := by
  exact safe_cost_exceeded 5 7 s56484 (by decide)

theorem safeNode56485 : safe 5 8 s56485 = true := by
  have hcenter00 : center s56485 0 false = none := by rfl
  have hcenter01 : center s56485 0 true = none := by rfl
  have hcenter10 : center s56485 1 false = none := by rfl
  have hcenter11 : center s56485 1 true = none := by rfl
  have hcenter20 : center s56485 2 false = none := by rfl
  have hcenter21 : center s56485 2 true = some s56484 := by rfl
  have hpaired00 : paired s56485 false false = none := by rfl
  have hpaired01 : paired s56485 false true = none := by rfl
  have hpaired10 : paired s56485 true false = none := by rfl
  have hpaired11 : paired s56485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56486 : safe 5 7 s56486 = true := by
  exact safe_cost_exceeded 5 7 s56486 (by decide)

theorem safeNode56487 : safe 5 8 s56487 = true := by
  have hcenter00 : center s56487 0 false = none := by rfl
  have hcenter01 : center s56487 0 true = none := by rfl
  have hcenter10 : center s56487 1 false = none := by rfl
  have hcenter11 : center s56487 1 true = some s56486 := by rfl
  have hcenter20 : center s56487 2 false = none := by rfl
  have hcenter21 : center s56487 2 true = none := by rfl
  have hpaired00 : paired s56487 false false = none := by rfl
  have hpaired01 : paired s56487 false true = none := by rfl
  have hpaired10 : paired s56487 true false = none := by rfl
  have hpaired11 : paired s56487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56486) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56488 : safe 5 10 s56488 = true := by
  have hcenter00 : center s56488 0 false = none := by rfl
  have hcenter01 : center s56488 0 true = none := by rfl
  have hcenter10 : center s56488 1 false = none := by rfl
  have hcenter11 : center s56488 1 true = none := by rfl
  have hcenter20 : center s56488 2 false = none := by rfl
  have hcenter21 : center s56488 2 true = none := by rfl
  have hpaired00 : paired s56488 false false = some s56485 := by rfl
  have hpaired01 : paired s56488 false true = some s56487 := by rfl
  have hpaired10 : paired s56488 true false = none := by rfl
  have hpaired11 : paired s56488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode56485) (optionAll_some_eq hpaired01 safeNode56487) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56489 : safe 5 3 s56489 = true := by
  exact safe_cost_exceeded 5 3 s56489 (by decide)

theorem safeNode56490 : safe 5 4 s56490 = true := by
  have hcenter00 : center s56490 0 false = some s56489 := by rfl
  have hcenter01 : center s56490 0 true = none := by rfl
  have hcenter10 : center s56490 1 false = none := by rfl
  have hcenter11 : center s56490 1 true = none := by rfl
  have hcenter20 : center s56490 2 false = none := by rfl
  have hcenter21 : center s56490 2 true = none := by rfl
  have hpaired00 : paired s56490 false false = none := by rfl
  have hpaired01 : paired s56490 false true = none := by rfl
  have hpaired10 : paired s56490 true false = none := by rfl
  have hpaired11 : paired s56490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56491 : safe 5 4 s56491 = true := by
  exact safe_cost_exceeded 5 4 s56491 (by decide)

theorem safeNode56492 : safe 5 5 s56492 = true := by
  have hcenter00 : center s56492 0 false = none := by rfl
  have hcenter01 : center s56492 0 true = none := by rfl
  have hcenter10 : center s56492 1 false = some s56490 := by rfl
  have hcenter11 : center s56492 1 true = none := by rfl
  have hcenter20 : center s56492 2 false = some s56491 := by rfl
  have hcenter21 : center s56492 2 true = none := by rfl
  have hpaired00 : paired s56492 false false = none := by rfl
  have hpaired01 : paired s56492 false true = none := by rfl
  have hpaired10 : paired s56492 true false = none := by rfl
  have hpaired11 : paired s56492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56490) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56493 : safe 5 5 s56493 = true := by
  exact safe_cost_exceeded 5 5 s56493 (by decide)

theorem safeNode56494 : safe 5 6 s56494 = true := by
  have hcenter00 : center s56494 0 false = some s56492 := by rfl
  have hcenter01 : center s56494 0 true = none := by rfl
  have hcenter10 : center s56494 1 false = none := by rfl
  have hcenter11 : center s56494 1 true = some s56493 := by rfl
  have hcenter20 : center s56494 2 false = none := by rfl
  have hcenter21 : center s56494 2 true = none := by rfl
  have hpaired00 : paired s56494 false false = none := by rfl
  have hpaired01 : paired s56494 false true = none := by rfl
  have hpaired10 : paired s56494 true false = none := by rfl
  have hpaired11 : paired s56494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode56493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56495 : safe 5 5 s56495 = true := by
  exact safe_cost_exceeded 5 5 s56495 (by decide)

theorem safeNode56496 : safe 5 5 s56496 = true := by
  exact safe_cost_exceeded 5 5 s56496 (by decide)

theorem safeNode56497 : safe 5 7 s56497 = true := by
  have hcenter00 : center s56497 0 false = none := by rfl
  have hcenter01 : center s56497 0 true = none := by rfl
  have hcenter10 : center s56497 1 false = none := by rfl
  have hcenter11 : center s56497 1 true = none := by rfl
  have hcenter20 : center s56497 2 false = none := by rfl
  have hcenter21 : center s56497 2 true = some s56494 := by rfl
  have hpaired00 : paired s56497 false false = some s56495 := by rfl
  have hpaired01 : paired s56497 false true = some s56496 := by rfl
  have hpaired10 : paired s56497 true false = none := by rfl
  have hpaired11 : paired s56497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode56494) (optionAll_some_eq hpaired00 safeNode56495) (optionAll_some_eq hpaired01 safeNode56496) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56498 : safe 5 5 s56498 = true := by
  exact safe_cost_exceeded 5 5 s56498 (by decide)

theorem safeNode56499 : safe 5 6 s56499 = true := by
  have hcenter00 : center s56499 0 false = none := by rfl
  have hcenter01 : center s56499 0 true = none := by rfl
  have hcenter10 : center s56499 1 false = none := by rfl
  have hcenter11 : center s56499 1 true = none := by rfl
  have hcenter20 : center s56499 2 false = some s56498 := by rfl
  have hcenter21 : center s56499 2 true = none := by rfl
  have hpaired00 : paired s56499 false false = none := by rfl
  have hpaired01 : paired s56499 false true = none := by rfl
  have hpaired10 : paired s56499 true false = none := by rfl
  have hpaired11 : paired s56499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
