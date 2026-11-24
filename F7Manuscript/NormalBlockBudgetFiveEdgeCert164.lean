module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert163

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s82000 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 124, 15, 123, 121, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82001 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 123, 124, 15, 123, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82002 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 108, 15, 123, 121, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82003 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 108, 15, 123, 57, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82004 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 111, 46, 123, 121, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82005 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 110, 46, 121, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82006 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 110, 46, 121, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82007 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 115, 108, 14, 121, 57, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82008 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 108, 15, 123, 61, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82009 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 115, 108, 15, 123, 61, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82010 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 108, 15, 123, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82011 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 115, 108, 15, 123, 61, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82012 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 115, 108, 14, 121, 57, 70⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82013 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 76, 14, 121, 57, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82014 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 79, 15, 124, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82015 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 77, 78, 124, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82016 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 77, 14, 124, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82017 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 77, 14, 120, 113, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82018 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 59, 77, 79, 126, 55, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82019 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 79, 127, 127, 119, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82020 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 79, 127, 127, 119, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82021 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 119, 79, 111, 127, 119, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82022 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 123, 79, 127, 127, 127, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82023 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 115, 79, 127, 127, 63, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82024 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 115, 79, 111, 127, 63, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82025 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 115, 79, 111, 127, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82026 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 93, 111, 126, 63, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82027 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 93, 111, 126, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82028 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 77, 111, 126, 55, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82029 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 51, 77, 79, 126, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82030 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 126, 55, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82031 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 124, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82032 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 78, 15, 124, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82033 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 108, 31, 126, 63, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82034 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 108, 31, 126, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82035 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 111, 63, 127, 119, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82036 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 111, 63, 127, 119, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82037 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 119, 111, 47, 127, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82038 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 109, 47, 126, 119, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82039 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 109, 47, 126, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82040 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 108, 15, 126, 55, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82041 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 108, 15, 124, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82042 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 115, 108, 15, 124, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82043 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 76, 15, 124, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82044 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 77, 79, 122, 59, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s82045 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 77, 79, 122, 59, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s82046 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 76, 15, 120, 51, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82047 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 47, 123, 123, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82048 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 109, 47, 122, 123, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82049 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 109, 47, 122, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82050 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 108, 31, 122, 63, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82051 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 108, 31, 122, 59, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82052 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 108, 15, 122, 59, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82053 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 124, 15, 124, 51, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82054 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 108, 31, 126, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82055 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 108, 31, 124, 51, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82056 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 108, 15, 124, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82057 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 108, 15, 120, 51, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82058 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 79, 111, 123, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82059 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 119, 79, 127, 123, 127, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82060 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 115, 79, 127, 123, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82061 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 115, 79, 111, 123, 63, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82062 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 79, 111, 123, 59, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82063 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 93, 111, 122, 59, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82064 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 77, 111, 122, 59, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82065 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 51, 77, 79, 122, 59, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s82066 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 79, 111, 123, 123, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82067 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 119, 79, 127, 123, 127, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82068 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 115, 79, 127, 123, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82069 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 115, 79, 111, 123, 63, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82070 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 79, 111, 123, 59, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82071 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 93, 111, 122, 59, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82072 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 77, 111, 122, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82073 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 51, 77, 79, 122, 59, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s82074 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 76, 15, 120, 51, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82075 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 76, 15, 120, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82076 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 121, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82077 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 124, 61, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82078 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 120, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82079 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 76, 14, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82080 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 59, 78, 78, 125, 53, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82081 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 79, 110, 127, 117, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82082 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 95, 110, 127, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82083 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 123, 79, 126, 127, 125, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82084 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 79, 126, 127, 61, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82085 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 79, 110, 127, 61, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82086 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 110, 127, 53, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82087 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 115, 78, 110, 125, 53, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82088 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 51, 78, 78, 125, 53, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82089 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 125, 53, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82090 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 124, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82091 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 95, 110, 126, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82092 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 111, 111, 126, 119, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82093 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 111, 111, 126, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82094 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 110, 126, 55, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82095 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 79, 110, 124, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82096 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 115, 79, 110, 124, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82097 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 79, 78, 124, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82098 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 78, 79, 124, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82099 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 78, 78, 124, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s82100 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 95, 110, 126, 55, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82101 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 111, 111, 126, 119, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82102 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 111, 111, 126, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82103 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 110, 126, 55, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82104 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 79, 110, 124, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82105 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 115, 79, 110, 124, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82106 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 79, 78, 124, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82107 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 78, 79, 124, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82108 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 59, 78, 78, 125, 53, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82109 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 79, 110, 127, 117, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82110 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 123, 79, 126, 127, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82111 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 79, 126, 127, 61, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82112 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 95, 110, 127, 61, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82113 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 79, 110, 127, 61, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82114 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 79, 110, 127, 53, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82115 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 115, 78, 110, 125, 53, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82116 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 51, 78, 78, 125, 53, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82117 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 125, 53, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82118 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 124, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82119 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 78, 78, 124, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s82120 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 76, 14, 120, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82121 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 77, 79, 126, 55, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82122 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 31, 77, 79, 124, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82123 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 78, 47, 124, 115, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82124 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 78, 15, 124, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82125 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 76, 15, 124, 51, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82126 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 77, 79, 122, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82127 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 23, 77, 79, 122, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82128 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 77, 79, 122, 63, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82129 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 23, 77, 79, 122, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82130 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 76, 15, 120, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82131 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 92, 95, 122, 59, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82132 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 108, 31, 122, 63, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82133 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨103, 119, 108, 31, 122, 59, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82134 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 76, 31, 122, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82135 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 78, 31, 121, 115, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82136 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 55, 78, 31, 124, 115, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82137 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 78, 31, 120, 115, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82138 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 108, 31, 126, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82139 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 108, 31, 124, 51, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s82140 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 108, 31, 126, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82141 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 108, 31, 124, 51, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s82142 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 76, 31, 120, 51, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82143 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 93, 79, 122, 59, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82144 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 77, 79, 122, 59, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82145 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 93, 79, 122, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82146 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 77, 79, 122, 59, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82147 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 76, 15, 120, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82148 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 76, 15, 120, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s82149 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 77, 79, 126, 55, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82150 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 31, 77, 79, 124, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82151 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 78, 47, 124, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82152 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 78, 15, 124, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82153 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 76, 15, 124, 51, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82154 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 77, 79, 122, 63, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82155 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 23, 77, 79, 122, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82156 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 77, 79, 122, 63, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82157 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 23, 77, 79, 122, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82158 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 76, 15, 120, 51, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82159 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 108, 31, 122, 63, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82160 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨103, 119, 108, 31, 122, 59, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82161 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 92, 95, 122, 59, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82162 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 76, 31, 122, 59, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82163 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 55, 78, 31, 124, 115, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82164 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 78, 31, 121, 115, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82165 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 78, 31, 120, 115, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82166 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 108, 31, 126, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82167 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 108, 31, 124, 51, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s82168 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 108, 31, 126, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82169 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 108, 31, 124, 51, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s82170 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 76, 31, 120, 51, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82171 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 93, 79, 122, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82172 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 77, 79, 122, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82173 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 93, 79, 122, 59, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82174 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 77, 79, 122, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82175 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 76, 15, 120, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82176 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 76, 15, 120, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s82177 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 19, 76, 14, 120, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82178 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 29, 110, 126, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82179 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 29, 110, 122, 59, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82180 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 45, 111, 122, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82181 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 13, 110, 122, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82182 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 119, 15, 126, 115, 125, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82183 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 115, 15, 126, 115, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82184 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 115, 15, 110, 115, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82185 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨127, 127, 79, 126, 115, 123, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82186 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 15, 126, 115, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82187 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 123, 15, 126, 115, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82188 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 15, 110, 115, 121, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82189 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 15, 110, 115, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82190 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 29, 110, 118, 63, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82191 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 29, 110, 114, 61, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s82192 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 29, 110, 118, 63, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82193 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 29, 110, 114, 61, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s82194 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 13, 110, 114, 57, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82195 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 109, 95, 126, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82196 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 109, 95, 122, 59, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82197 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 109, 79, 122, 59, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82198 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 77, 79, 122, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s82199 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 109, 95, 126, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82200 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 109, 95, 122, 59, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82201 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 109, 79, 122, 59, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82202 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 77, 79, 122, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s82203 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 51, 13, 78, 114, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82204 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 77, 79, 122, 59, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s82205 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 77, 79, 122, 59, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s82206 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 13, 78, 114, 57, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82207 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 109, 95, 126, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82208 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 109, 95, 118, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82209 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 109, 79, 118, 63, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82210 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 51, 77, 79, 118, 63, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82211 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 59, 77, 79, 118, 63, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82212 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 118, 63, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82213 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 114, 61, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82214 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨127, 127, 79, 126, 115, 127, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82215 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 15, 126, 115, 125, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82216 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 15, 126, 115, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82217 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 119, 15, 110, 115, 125, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82218 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 115, 15, 110, 115, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82219 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 115, 15, 110, 115, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82220 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 15, 78, 115, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82221 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 13, 78, 114, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s82222 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 13, 78, 114, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s82223 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 51, 15, 15, 120, 121, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82224 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 55, 15, 15, 120, 121, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82225 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 79, 15, 124, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82226 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 124, 121, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82227 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 120, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82228 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 14, 120, 121, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82229 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 79, 78, 121, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82230 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 79, 78, 113, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82231 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 125, 15, 115, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82232 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 119, 125, 15, 115, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82233 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 109, 15, 115, 125, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82234 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 109, 31, 127, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82235 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 109, 31, 119, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82236 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 109, 15, 119, 63, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82237 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 109, 15, 115, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82238 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 115, 109, 15, 115, 61, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82239 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 15, 115, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82240 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 77, 14, 113, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82241 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 77, 14, 113, 57, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82242 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 15, 79, 113, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82243 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 79, 15, 114, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82244 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 51, 15, 15, 116, 125, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82245 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 59, 15, 15, 116, 125, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82246 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 116, 125, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82247 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 112, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s82248 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 51, 15, 15, 116, 125, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82249 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 59, 15, 15, 116, 125, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82250 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 116, 125, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82251 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 15, 79, 113, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82252 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 79, 15, 114, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82253 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 112, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s82254 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 13, 14, 112, 57, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s82255 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 15, 78, 115, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82256 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 77, 79, 118, 63, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82257 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 77, 79, 118, 63, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82258 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 77, 79, 114, 61, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82259 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 31, 45, 78, 114, 61, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82260 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 13, 78, 114, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82261 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 79, 111, 126, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82262 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 79, 79, 126, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82263 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 77, 79, 126, 59, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82264 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 77, 79, 122, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s82265 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 79, 111, 126, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82266 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 79, 79, 126, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82267 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 77, 79, 126, 59, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82268 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 77, 79, 122, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s82269 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 23, 13, 78, 114, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82270 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 119, 29, 110, 126, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82271 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 119, 29, 110, 122, 59, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82272 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 95, 94, 123, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82273 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 93, 94, 123, 59, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82274 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 93, 94, 122, 59, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82275 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 29, 78, 122, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82276 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 119, 29, 110, 118, 63, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82277 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 119, 29, 110, 114, 61, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82278 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 55, 29, 78, 114, 61, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82279 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 29, 78, 114, 57, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82280 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 119, 109, 95, 122, 59, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82281 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 79, 95, 123, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82282 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 55, 79, 95, 126, 123, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82283 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 95, 122, 123, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82284 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 77, 95, 122, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82285 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 77, 79, 122, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s82286 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 55, 79, 95, 126, 123, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82287 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 79, 95, 123, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82288 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 95, 122, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82289 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 119, 109, 95, 122, 59, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82290 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 77, 95, 122, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82291 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 77, 79, 122, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s82292 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 13, 78, 114, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82293 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 31, 61, 78, 114, 61, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82294 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 93, 94, 118, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82295 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 127, 29, 110, 118, 63, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82296 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 29, 78, 118, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82297 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 29, 78, 114, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82298 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 31, 29, 78, 114, 61, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s82299 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 127, 29, 110, 118, 63, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82300 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 93, 94, 118, 63, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82301 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 29, 78, 118, 63, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82302 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 29, 78, 114, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82303 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 31, 61, 78, 114, 61, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82304 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 31, 29, 78, 114, 61, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s82305 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 23, 13, 78, 114, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82306 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 31, 79, 47, 124, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82307 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 79, 15, 124, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82308 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 15, 15, 124, 121, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82309 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 87, 15, 15, 120, 125, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82310 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 23, 15, 15, 120, 121, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82311 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 111, 31, 126, 127, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82312 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 111, 31, 124, 123, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82313 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 55, 79, 31, 124, 123, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82314 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 95, 95, 121, 123, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82315 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 79, 31, 121, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82316 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 79, 31, 120, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82317 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 15, 31, 120, 121, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82318 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 15, 15, 120, 121, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82319 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 23, 15, 15, 120, 121, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82320 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 95, 15, 15, 120, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82321 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 15, 15, 116, 125, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82322 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 15, 15, 116, 125, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82323 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 31, 79, 47, 114, 61, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82324 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 79, 15, 114, 61, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82325 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 15, 79, 113, 61, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82326 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 15, 15, 112, 61, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82327 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 79, 31, 118, 63, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82328 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 63, 79, 31, 114, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82329 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 31, 79, 63, 114, 61, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82330 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 31, 79, 31, 114, 61, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82331 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 15, 31, 116, 125, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s82332 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 15, 31, 116, 125, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s82333 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 31, 15, 31, 112, 61, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82334 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 31, 15, 15, 112, 61, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82335 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 87, 15, 15, 124, 61, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82336 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 95, 15, 15, 116, 121, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82337 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 87, 15, 15, 116, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s82338 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 87, 15, 15, 124, 61, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82339 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 95, 15, 15, 116, 121, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82340 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 87, 15, 15, 116, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s82341 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 23, 15, 15, 112, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82342 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 23, 13, 14, 112, 57, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82343 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 31, 45, 78, 114, 61, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82344 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 23, 109, 110, 123, 59, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82345 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 109, 110, 122, 59, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82346 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 23, 45, 78, 122, 59, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82347 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 45, 78, 114, 57, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82348 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 31, 79, 111, 126, 123, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82349 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 79, 111, 123, 123, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82350 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 79, 111, 122, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82351 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 77, 111, 122, 59, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82352 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 77, 79, 122, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82353 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 31, 79, 111, 126, 123, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82354 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 79, 111, 123, 123, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82355 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 79, 111, 122, 123, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82356 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 77, 111, 122, 59, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82357 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 77, 79, 122, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82358 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 13, 78, 114, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82359 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 115, 29, 110, 118, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82360 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 115, 29, 110, 114, 61, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82361 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 51, 29, 78, 114, 61, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82362 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 119, 15, 110, 115, 125, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82363 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 115, 15, 110, 115, 61, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82364 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 115, 15, 110, 115, 61, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82365 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 51, 15, 78, 115, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82366 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 115, 109, 79, 118, 63, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82367 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 51, 77, 79, 118, 63, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82368 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s82369 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s82370 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 77, 79, 118, 63, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82371 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 51, 77, 79, 114, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82372 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 51, 13, 78, 114, 61, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82373 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 51, 79, 95, 126, 123, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82374 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 51, 79, 79, 126, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82375 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s82376 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s82377 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 77, 79, 126, 59, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82378 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 51, 77, 79, 122, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82379 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 51, 79, 95, 126, 123, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82380 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 51, 79, 79, 126, 123, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82381 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s82382 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s82383 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 77, 79, 126, 59, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82384 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 51, 77, 79, 122, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82385 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 51, 13, 78, 114, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82386 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s82387 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s82388 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 45, 94, 126, 59, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82389 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 83, 45, 94, 122, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82390 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 29, 95, 122, 59, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82391 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 13, 94, 122, 59, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82392 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 87, 15, 126, 115, 125, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82393 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 87, 15, 126, 115, 125, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82394 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 83, 15, 126, 115, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82395 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 83, 15, 94, 115, 61, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82396 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 95, 15, 126, 115, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82397 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨103, 91, 15, 126, 115, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82398 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 15, 94, 115, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82399 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 83, 15, 94, 115, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82400 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s82401 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s82402 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 45, 94, 118, 63, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82403 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 83, 45, 94, 114, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82404 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s82405 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s82406 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 45, 94, 118, 63, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82407 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 83, 45, 94, 114, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82408 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 13, 94, 114, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82409 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 19, 13, 78, 114, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s82410 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 29, 95, 122, 59, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82411 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s82412 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s82413 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 45, 94, 126, 59, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82414 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 83, 45, 94, 122, 59, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82415 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 13, 94, 122, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82416 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 95, 15, 126, 115, 121, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82417 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨103, 91, 15, 126, 115, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82418 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 15, 94, 115, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82419 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 87, 15, 126, 115, 125, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82420 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 87, 15, 126, 115, 125, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82421 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 83, 15, 126, 115, 61, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82422 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 83, 15, 94, 115, 61, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82423 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 83, 15, 94, 115, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82424 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s82425 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s82426 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 45, 94, 118, 63, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82427 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 83, 45, 94, 114, 61, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82428 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s82429 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s82430 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 45, 94, 118, 63, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82431 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 83, 45, 94, 114, 61, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82432 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 13, 94, 114, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82433 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 23, 109, 110, 123, 59, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82434 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 109, 110, 122, 59, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82435 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 23, 45, 78, 122, 59, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82436 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 31, 45, 78, 114, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82437 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 45, 78, 114, 57, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82438 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 79, 111, 123, 123, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82439 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 31, 79, 111, 126, 123, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82440 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 79, 111, 122, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82441 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 77, 111, 122, 59, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82442 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 77, 79, 122, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82443 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 31, 79, 111, 126, 123, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82444 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 79, 111, 123, 123, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82445 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 79, 111, 122, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82446 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 77, 111, 122, 59, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82447 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 77, 79, 122, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82448 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 13, 78, 114, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82449 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 119, 15, 110, 115, 125, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82450 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 115, 15, 110, 115, 61, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82451 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 115, 15, 110, 115, 61, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82452 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 51, 15, 78, 115, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82453 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 115, 109, 79, 118, 63, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82454 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 51, 77, 79, 118, 63, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82455 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s82456 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s82457 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 77, 79, 118, 63, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82458 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 51, 77, 79, 114, 61, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82459 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 115, 29, 110, 118, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82460 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 115, 29, 110, 114, 61, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82461 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 51, 29, 78, 114, 61, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82462 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 51, 13, 78, 114, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82463 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 51, 79, 95, 126, 123, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82464 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 51, 79, 79, 126, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82465 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s82466 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s82467 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 77, 79, 126, 59, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82468 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 51, 77, 79, 122, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82469 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 51, 79, 95, 126, 123, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82470 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 51, 79, 79, 126, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82471 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s82472 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s82473 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 77, 79, 126, 59, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82474 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 51, 77, 79, 122, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82475 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 51, 13, 78, 114, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82476 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 19, 13, 78, 114, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s82477 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨99, 19, 13, 14, 112, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s82478 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 31, 123, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82479 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 31, 115, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82480 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 123, 124, 31, 119, 127, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82481 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 123, 124, 31, 115, 125, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82482 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 123, 125, 79, 119, 127, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82483 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 124, 15, 119, 127, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82484 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 124, 15, 115, 125, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82485 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 123, 124, 15, 115, 125, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82486 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 91, 60, 15, 115, 125, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82487 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 91, 60, 15, 115, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82488 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 91, 28, 15, 115, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82489 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 61, 111, 119, 119, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82490 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 95, 61, 47, 119, 119, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82491 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 95, 61, 47, 115, 117, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82492 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 125, 79, 119, 119, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82493 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 127, 124, 15, 119, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82494 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 127, 124, 15, 115, 117, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82495 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 95, 60, 15, 115, 117, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82496 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 95, 60, 15, 115, 117, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82497 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 15, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s82498 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 61, 111, 119, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82499 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 95, 61, 47, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode82000 : safe 5 4 s82000 = true := by
  have hcenter00 : center s82000 0 false = none := by rfl
  have hcenter01 : center s82000 0 true = none := by rfl
  have hcenter10 : center s82000 1 false = none := by rfl
  have hcenter11 : center s82000 1 true = none := by rfl
  have hcenter20 : center s82000 2 false = none := by rfl
  have hcenter21 : center s82000 2 true = none := by rfl
  have hpaired00 : paired s82000 false false = none := by rfl
  have hpaired01 : paired s82000 false true = none := by rfl
  have hpaired10 : paired s82000 true false = none := by rfl
  have hpaired11 : paired s82000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82001 : safe 5 5 s82001 = true := by
  have hcenter00 : center s82001 0 false = none := by rfl
  have hcenter01 : center s82001 0 true = none := by rfl
  have hcenter10 : center s82001 1 false = none := by rfl
  have hcenter11 : center s82001 1 true = none := by rfl
  have hcenter20 : center s82001 2 false = some s82000 := by rfl
  have hcenter21 : center s82001 2 true = none := by rfl
  have hpaired00 : paired s82001 false false = none := by rfl
  have hpaired01 : paired s82001 false true = none := by rfl
  have hpaired10 : paired s82001 true false = none := by rfl
  have hpaired11 : paired s82001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82002 : safe 5 6 s82002 = true := by
  have hcenter00 : center s82002 0 false = none := by rfl
  have hcenter01 : center s82002 0 true = some s81999 := by rfl
  have hcenter10 : center s82002 1 false = some s82001 := by rfl
  have hcenter11 : center s82002 1 true = none := by rfl
  have hcenter20 : center s82002 2 false = none := by rfl
  have hcenter21 : center s82002 2 true = none := by rfl
  have hpaired00 : paired s82002 false false = none := by rfl
  have hpaired01 : paired s82002 false true = none := by rfl
  have hpaired10 : paired s82002 true false = none := by rfl
  have hpaired11 : paired s82002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81999) (optionAll_some_eq hcenter10 safeNode82001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82003 : safe 5 7 s82003 = true := by
  have hcenter00 : center s82003 0 false = none := by rfl
  have hcenter01 : center s82003 0 true = none := by rfl
  have hcenter10 : center s82003 1 false = none := by rfl
  have hcenter11 : center s82003 1 true = some s81998 := by rfl
  have hcenter20 : center s82003 2 false = some s82002 := by rfl
  have hcenter21 : center s82003 2 true = none := by rfl
  have hpaired00 : paired s82003 false false = none := by rfl
  have hpaired01 : paired s82003 false true = none := by rfl
  have hpaired10 : paired s82003 true false = none := by rfl
  have hpaired11 : paired s82003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81998) (optionAll_some_eq hcenter20 safeNode82002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82004 : safe 5 5 s82004 = true := by
  exact safe_cost_exceeded 5 5 s82004 (by decide)

theorem safeNode82005 : safe 5 6 s82005 = true := by
  have hcenter00 : center s82005 0 false = none := by rfl
  have hcenter01 : center s82005 0 true = none := by rfl
  have hcenter10 : center s82005 1 false = none := by rfl
  have hcenter11 : center s82005 1 true = none := by rfl
  have hcenter20 : center s82005 2 false = some s82004 := by rfl
  have hcenter21 : center s82005 2 true = none := by rfl
  have hpaired00 : paired s82005 false false = none := by rfl
  have hpaired01 : paired s82005 false true = none := by rfl
  have hpaired10 : paired s82005 true false = none := by rfl
  have hpaired11 : paired s82005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82006 : safe 5 7 s82006 = true := by
  have hcenter00 : center s82006 0 false = none := by rfl
  have hcenter01 : center s82006 0 true = some s82005 := by rfl
  have hcenter10 : center s82006 1 false = none := by rfl
  have hcenter11 : center s82006 1 true = none := by rfl
  have hcenter20 : center s82006 2 false = none := by rfl
  have hcenter21 : center s82006 2 true = none := by rfl
  have hpaired00 : paired s82006 false false = none := by rfl
  have hpaired01 : paired s82006 false true = none := by rfl
  have hpaired10 : paired s82006 true false = none := by rfl
  have hpaired11 : paired s82006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82007 : safe 5 8 s82007 = true := by
  have hcenter00 : center s82007 0 false = some s82003 := by rfl
  have hcenter01 : center s82007 0 true = none := by rfl
  have hcenter10 : center s82007 1 false = none := by rfl
  have hcenter11 : center s82007 1 true = none := by rfl
  have hcenter20 : center s82007 2 false = none := by rfl
  have hcenter21 : center s82007 2 true = some s82006 := by rfl
  have hpaired00 : paired s82007 false false = none := by rfl
  have hpaired01 : paired s82007 false true = none := by rfl
  have hpaired10 : paired s82007 true false = none := by rfl
  have hpaired11 : paired s82007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82003) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82008 : safe 5 6 s82008 = true := by
  exact safe_cost_exceeded 5 6 s82008 (by decide)

theorem safeNode82009 : safe 5 7 s82009 = true := by
  have hcenter00 : center s82009 0 false = none := by rfl
  have hcenter01 : center s82009 0 true = none := by rfl
  have hcenter10 : center s82009 1 false = none := by rfl
  have hcenter11 : center s82009 1 true = some s82008 := by rfl
  have hcenter20 : center s82009 2 false = none := by rfl
  have hcenter21 : center s82009 2 true = none := by rfl
  have hpaired00 : paired s82009 false false = none := by rfl
  have hpaired01 : paired s82009 false true = none := by rfl
  have hpaired10 : paired s82009 true false = none := by rfl
  have hpaired11 : paired s82009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82010 : safe 5 6 s82010 = true := by
  exact safe_cost_exceeded 5 6 s82010 (by decide)

theorem safeNode82011 : safe 5 7 s82011 = true := by
  have hcenter00 : center s82011 0 false = none := by rfl
  have hcenter01 : center s82011 0 true = some s82010 := by rfl
  have hcenter10 : center s82011 1 false = none := by rfl
  have hcenter11 : center s82011 1 true = none := by rfl
  have hcenter20 : center s82011 2 false = none := by rfl
  have hcenter21 : center s82011 2 true = none := by rfl
  have hpaired00 : paired s82011 false false = none := by rfl
  have hpaired01 : paired s82011 false true = none := by rfl
  have hpaired10 : paired s82011 true false = none := by rfl
  have hpaired11 : paired s82011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82012 : safe 5 9 s82012 = true := by
  have hcenter00 : center s82012 0 false = none := by rfl
  have hcenter01 : center s82012 0 true = none := by rfl
  have hcenter10 : center s82012 1 false = none := by rfl
  have hcenter11 : center s82012 1 true = some s82007 := by rfl
  have hcenter20 : center s82012 2 false = none := by rfl
  have hcenter21 : center s82012 2 true = none := by rfl
  have hpaired00 : paired s82012 false false = some s82009 := by rfl
  have hpaired01 : paired s82012 false true = some s82011 := by rfl
  have hpaired10 : paired s82012 true false = none := by rfl
  have hpaired11 : paired s82012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82009) (optionAll_some_eq hpaired01 safeNode82011) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82013 : safe 5 10 s82013 = true := by
  have hcenter00 : center s82013 0 false = none := by rfl
  have hcenter01 : center s82013 0 true = none := by rfl
  have hcenter10 : center s82013 1 false = some s81994 := by rfl
  have hcenter11 : center s82013 1 true = none := by rfl
  have hcenter20 : center s82013 2 false = some s82012 := by rfl
  have hcenter21 : center s82013 2 true = none := by rfl
  have hpaired00 : paired s82013 false false = none := by rfl
  have hpaired01 : paired s82013 false true = none := by rfl
  have hpaired10 : paired s82013 true false = none := by rfl
  have hpaired11 : paired s82013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81994) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82014 : safe 5 8 s82014 = true := by
  have hcenter00 : center s82014 0 false = none := by rfl
  have hcenter01 : center s82014 0 true = none := by rfl
  have hcenter10 : center s82014 1 false = none := by rfl
  have hcenter11 : center s82014 1 true = none := by rfl
  have hcenter20 : center s82014 2 false = none := by rfl
  have hcenter21 : center s82014 2 true = none := by rfl
  have hpaired00 : paired s82014 false false = none := by rfl
  have hpaired01 : paired s82014 false true = none := by rfl
  have hpaired10 : paired s82014 true false = none := by rfl
  have hpaired11 : paired s82014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82015 : safe 5 8 s82015 = true := by
  have hcenter00 : center s82015 0 false = none := by rfl
  have hcenter01 : center s82015 0 true = none := by rfl
  have hcenter10 : center s82015 1 false = none := by rfl
  have hcenter11 : center s82015 1 true = none := by rfl
  have hcenter20 : center s82015 2 false = none := by rfl
  have hcenter21 : center s82015 2 true = none := by rfl
  have hpaired00 : paired s82015 false false = none := by rfl
  have hpaired01 : paired s82015 false true = none := by rfl
  have hpaired10 : paired s82015 true false = none := by rfl
  have hpaired11 : paired s82015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82016 : safe 5 9 s82016 = true := by
  have hcenter00 : center s82016 0 false = some s82014 := by rfl
  have hcenter01 : center s82016 0 true = some s82015 := by rfl
  have hcenter10 : center s82016 1 false = none := by rfl
  have hcenter11 : center s82016 1 true = none := by rfl
  have hcenter20 : center s82016 2 false = none := by rfl
  have hcenter21 : center s82016 2 true = none := by rfl
  have hpaired00 : paired s82016 false false = none := by rfl
  have hpaired01 : paired s82016 false true = none := by rfl
  have hpaired10 : paired s82016 true false = none := by rfl
  have hpaired11 : paired s82016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82014) (optionAll_some_eq hcenter01 safeNode82015) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82017 : safe 5 10 s82017 = true := by
  have hcenter00 : center s82017 0 false = none := by rfl
  have hcenter01 : center s82017 0 true = none := by rfl
  have hcenter10 : center s82017 1 false = none := by rfl
  have hcenter11 : center s82017 1 true = some s82016 := by rfl
  have hcenter20 : center s82017 2 false = none := by rfl
  have hcenter21 : center s82017 2 true = none := by rfl
  have hpaired00 : paired s82017 false false = none := by rfl
  have hpaired01 : paired s82017 false true = none := by rfl
  have hpaired10 : paired s82017 true false = none := by rfl
  have hpaired11 : paired s82017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82018 : safe 5 6 s82018 = true := by
  have hcenter00 : center s82018 0 false = none := by rfl
  have hcenter01 : center s82018 0 true = none := by rfl
  have hcenter10 : center s82018 1 false = none := by rfl
  have hcenter11 : center s82018 1 true = none := by rfl
  have hcenter20 : center s82018 2 false = none := by rfl
  have hcenter21 : center s82018 2 true = none := by rfl
  have hpaired00 : paired s82018 false false = none := by rfl
  have hpaired01 : paired s82018 false true = none := by rfl
  have hpaired10 : paired s82018 true false = none := by rfl
  have hpaired11 : paired s82018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82019 : safe 5 1 s82019 = true := by
  exact safe_cost_exceeded 5 1 s82019 (by decide)

theorem safeNode82020 : safe 5 2 s82020 = true := by
  have hcenter00 : center s82020 0 false = none := by rfl
  have hcenter01 : center s82020 0 true = none := by rfl
  have hcenter10 : center s82020 1 false = some s82019 := by rfl
  have hcenter11 : center s82020 1 true = none := by rfl
  have hcenter20 : center s82020 2 false = none := by rfl
  have hcenter21 : center s82020 2 true = none := by rfl
  have hpaired00 : paired s82020 false false = none := by rfl
  have hpaired01 : paired s82020 false true = none := by rfl
  have hpaired10 : paired s82020 true false = none := by rfl
  have hpaired11 : paired s82020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82019) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82021 : safe 5 3 s82021 = true := by
  have hcenter00 : center s82021 0 false = none := by rfl
  have hcenter01 : center s82021 0 true = none := by rfl
  have hcenter10 : center s82021 1 false = none := by rfl
  have hcenter11 : center s82021 1 true = none := by rfl
  have hcenter20 : center s82021 2 false = none := by rfl
  have hcenter21 : center s82021 2 true = some s82020 := by rfl
  have hpaired00 : paired s82021 false false = none := by rfl
  have hpaired01 : paired s82021 false true = none := by rfl
  have hpaired10 : paired s82021 true false = none := by rfl
  have hpaired11 : paired s82021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82022 : safe 5 1 s82022 = true := by
  have hcenter00 : center s82022 0 false = none := by rfl
  have hcenter01 : center s82022 0 true = none := by rfl
  have hcenter10 : center s82022 1 false = none := by rfl
  have hcenter11 : center s82022 1 true = none := by rfl
  have hcenter20 : center s82022 2 false = none := by rfl
  have hcenter21 : center s82022 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode82023 : safe 5 2 s82023 = true := by
  have hcenter00 : center s82023 0 false = none := by rfl
  have hcenter01 : center s82023 0 true = none := by rfl
  have hcenter10 : center s82023 1 false = none := by rfl
  have hcenter11 : center s82023 1 true = none := by rfl
  have hcenter20 : center s82023 2 false = none := by rfl
  have hcenter21 : center s82023 2 true = some s82022 := by rfl
  have hpaired00 : paired s82023 false false = none := by rfl
  have hpaired01 : paired s82023 false true = none := by rfl
  have hpaired10 : paired s82023 true false = none := by rfl
  have hpaired11 : paired s82023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82024 : safe 5 3 s82024 = true := by
  have hcenter00 : center s82024 0 false = none := by rfl
  have hcenter01 : center s82024 0 true = none := by rfl
  have hcenter10 : center s82024 1 false = some s82023 := by rfl
  have hcenter11 : center s82024 1 true = none := by rfl
  have hcenter20 : center s82024 2 false = none := by rfl
  have hcenter21 : center s82024 2 true = none := by rfl
  have hpaired00 : paired s82024 false false = none := by rfl
  have hpaired01 : paired s82024 false true = none := by rfl
  have hpaired10 : paired s82024 true false = none := by rfl
  have hpaired11 : paired s82024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82025 : safe 5 4 s82025 = true := by
  have hcenter00 : center s82025 0 false = none := by rfl
  have hcenter01 : center s82025 0 true = none := by rfl
  have hcenter10 : center s82025 1 false = none := by rfl
  have hcenter11 : center s82025 1 true = some s82021 := by rfl
  have hcenter20 : center s82025 2 false = some s82024 := by rfl
  have hcenter21 : center s82025 2 true = none := by rfl
  have hpaired00 : paired s82025 false false = none := by rfl
  have hpaired01 : paired s82025 false true = none := by rfl
  have hpaired10 : paired s82025 true false = none := by rfl
  have hpaired11 : paired s82025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82021) (optionAll_some_eq hcenter20 safeNode82024) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82026 : safe 5 3 s82026 = true := by
  have hcenter00 : center s82026 0 false = none := by rfl
  have hcenter01 : center s82026 0 true = none := by rfl
  have hcenter10 : center s82026 1 false = none := by rfl
  have hcenter11 : center s82026 1 true = none := by rfl
  have hcenter20 : center s82026 2 false = none := by rfl
  have hcenter21 : center s82026 2 true = none := by rfl
  have hpaired00 : paired s82026 false false = none := by rfl
  have hpaired01 : paired s82026 false true = none := by rfl
  have hpaired10 : paired s82026 true false = none := by rfl
  have hpaired11 : paired s82026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82027 : safe 5 4 s82027 = true := by
  have hcenter00 : center s82027 0 false = none := by rfl
  have hcenter01 : center s82027 0 true = some s82026 := by rfl
  have hcenter10 : center s82027 1 false = none := by rfl
  have hcenter11 : center s82027 1 true = none := by rfl
  have hcenter20 : center s82027 2 false = none := by rfl
  have hcenter21 : center s82027 2 true = none := by rfl
  have hpaired00 : paired s82027 false false = none := by rfl
  have hpaired01 : paired s82027 false true = none := by rfl
  have hpaired10 : paired s82027 true false = none := by rfl
  have hpaired11 : paired s82027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82028 : safe 5 5 s82028 = true := by
  have hcenter00 : center s82028 0 false = some s82025 := by rfl
  have hcenter01 : center s82028 0 true = none := by rfl
  have hcenter10 : center s82028 1 false = none := by rfl
  have hcenter11 : center s82028 1 true = none := by rfl
  have hcenter20 : center s82028 2 false = none := by rfl
  have hcenter21 : center s82028 2 true = some s82027 := by rfl
  have hpaired00 : paired s82028 false false = none := by rfl
  have hpaired01 : paired s82028 false true = none := by rfl
  have hpaired10 : paired s82028 true false = none := by rfl
  have hpaired11 : paired s82028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82025) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82029 : safe 5 6 s82029 = true := by
  have hcenter00 : center s82029 0 false = none := by rfl
  have hcenter01 : center s82029 0 true = none := by rfl
  have hcenter10 : center s82029 1 false = some s82028 := by rfl
  have hcenter11 : center s82029 1 true = none := by rfl
  have hcenter20 : center s82029 2 false = none := by rfl
  have hcenter21 : center s82029 2 true = none := by rfl
  have hpaired00 : paired s82029 false false = none := by rfl
  have hpaired01 : paired s82029 false true = none := by rfl
  have hpaired10 : paired s82029 true false = none := by rfl
  have hpaired11 : paired s82029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82030 : safe 5 7 s82030 = true := by
  have hcenter00 : center s82030 0 false = none := by rfl
  have hcenter01 : center s82030 0 true = none := by rfl
  have hcenter10 : center s82030 1 false = none := by rfl
  have hcenter11 : center s82030 1 true = none := by rfl
  have hcenter20 : center s82030 2 false = some s82018 := by rfl
  have hcenter21 : center s82030 2 true = some s82029 := by rfl
  have hpaired00 : paired s82030 false false = none := by rfl
  have hpaired01 : paired s82030 false true = none := by rfl
  have hpaired10 : paired s82030 true false = none := by rfl
  have hpaired11 : paired s82030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82018) (optionAll_some_eq hcenter21 safeNode82029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82031 : safe 5 8 s82031 = true := by
  have hcenter00 : center s82031 0 false = some s82030 := by rfl
  have hcenter01 : center s82031 0 true = none := by rfl
  have hcenter10 : center s82031 1 false = none := by rfl
  have hcenter11 : center s82031 1 true = none := by rfl
  have hcenter20 : center s82031 2 false = none := by rfl
  have hcenter21 : center s82031 2 true = none := by rfl
  have hpaired00 : paired s82031 false false = none := by rfl
  have hpaired01 : paired s82031 false true = none := by rfl
  have hpaired10 : paired s82031 true false = none := by rfl
  have hpaired11 : paired s82031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82032 : safe 5 8 s82032 = true := by
  have hcenter00 : center s82032 0 false = none := by rfl
  have hcenter01 : center s82032 0 true = none := by rfl
  have hcenter10 : center s82032 1 false = none := by rfl
  have hcenter11 : center s82032 1 true = none := by rfl
  have hcenter20 : center s82032 2 false = none := by rfl
  have hcenter21 : center s82032 2 true = none := by rfl
  have hpaired00 : paired s82032 false false = none := by rfl
  have hpaired01 : paired s82032 false true = none := by rfl
  have hpaired10 : paired s82032 true false = none := by rfl
  have hpaired11 : paired s82032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82033 : safe 5 4 s82033 = true := by
  have hcenter00 : center s82033 0 false = none := by rfl
  have hcenter01 : center s82033 0 true = none := by rfl
  have hcenter10 : center s82033 1 false = none := by rfl
  have hcenter11 : center s82033 1 true = none := by rfl
  have hcenter20 : center s82033 2 false = none := by rfl
  have hcenter21 : center s82033 2 true = none := by rfl
  have hpaired00 : paired s82033 false false = none := by rfl
  have hpaired01 : paired s82033 false true = none := by rfl
  have hpaired10 : paired s82033 true false = none := by rfl
  have hpaired11 : paired s82033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82034 : safe 5 5 s82034 = true := by
  have hcenter00 : center s82034 0 false = none := by rfl
  have hcenter01 : center s82034 0 true = none := by rfl
  have hcenter10 : center s82034 1 false = some s82033 := by rfl
  have hcenter11 : center s82034 1 true = none := by rfl
  have hcenter20 : center s82034 2 false = none := by rfl
  have hcenter21 : center s82034 2 true = none := by rfl
  have hpaired00 : paired s82034 false false = none := by rfl
  have hpaired01 : paired s82034 false true = none := by rfl
  have hpaired10 : paired s82034 true false = none := by rfl
  have hpaired11 : paired s82034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82035 : safe 5 1 s82035 = true := by
  have hcenter00 : center s82035 0 false = none := by rfl
  have hcenter01 : center s82035 0 true = none := by rfl
  have hcenter10 : center s82035 1 false = none := by rfl
  have hcenter11 : center s82035 1 true = none := by rfl
  have hcenter20 : center s82035 2 false = none := by rfl
  have hcenter21 : center s82035 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode82036 : safe 5 2 s82036 = true := by
  have hcenter00 : center s82036 0 false = none := by rfl
  have hcenter01 : center s82036 0 true = none := by rfl
  have hcenter10 : center s82036 1 false = none := by rfl
  have hcenter11 : center s82036 1 true = some s82035 := by rfl
  have hcenter20 : center s82036 2 false = none := by rfl
  have hcenter21 : center s82036 2 true = none := by rfl
  have hpaired00 : paired s82036 false false = none := by rfl
  have hpaired01 : paired s82036 false true = none := by rfl
  have hpaired10 : paired s82036 true false = none := by rfl
  have hpaired11 : paired s82036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82037 : safe 5 3 s82037 = true := by
  have hcenter00 : center s82037 0 false = some s82036 := by rfl
  have hcenter01 : center s82037 0 true = none := by rfl
  have hcenter10 : center s82037 1 false = none := by rfl
  have hcenter11 : center s82037 1 true = none := by rfl
  have hcenter20 : center s82037 2 false = none := by rfl
  have hcenter21 : center s82037 2 true = none := by rfl
  have hpaired00 : paired s82037 false false = none := by rfl
  have hpaired01 : paired s82037 false true = none := by rfl
  have hpaired10 : paired s82037 true false = none := by rfl
  have hpaired11 : paired s82037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82036) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82038 : safe 5 4 s82038 = true := by
  have hcenter00 : center s82038 0 false = none := by rfl
  have hcenter01 : center s82038 0 true = none := by rfl
  have hcenter10 : center s82038 1 false = none := by rfl
  have hcenter11 : center s82038 1 true = none := by rfl
  have hcenter20 : center s82038 2 false = some s82037 := by rfl
  have hcenter21 : center s82038 2 true = none := by rfl
  have hpaired00 : paired s82038 false false = none := by rfl
  have hpaired01 : paired s82038 false true = none := by rfl
  have hpaired10 : paired s82038 true false = none := by rfl
  have hpaired11 : paired s82038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82039 : safe 5 5 s82039 = true := by
  have hcenter00 : center s82039 0 false = none := by rfl
  have hcenter01 : center s82039 0 true = none := by rfl
  have hcenter10 : center s82039 1 false = some s82038 := by rfl
  have hcenter11 : center s82039 1 true = none := by rfl
  have hcenter20 : center s82039 2 false = none := by rfl
  have hcenter21 : center s82039 2 true = none := by rfl
  have hpaired00 : paired s82039 false false = none := by rfl
  have hpaired01 : paired s82039 false true = none := by rfl
  have hpaired10 : paired s82039 true false = none := by rfl
  have hpaired11 : paired s82039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82038) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82040 : safe 5 6 s82040 = true := by
  have hcenter00 : center s82040 0 false = some s82034 := by rfl
  have hcenter01 : center s82040 0 true = none := by rfl
  have hcenter10 : center s82040 1 false = none := by rfl
  have hcenter11 : center s82040 1 true = none := by rfl
  have hcenter20 : center s82040 2 false = none := by rfl
  have hcenter21 : center s82040 2 true = some s82039 := by rfl
  have hpaired00 : paired s82040 false false = none := by rfl
  have hpaired01 : paired s82040 false true = none := by rfl
  have hpaired10 : paired s82040 true false = none := by rfl
  have hpaired11 : paired s82040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82041 : safe 5 7 s82041 = true := by
  have hcenter00 : center s82041 0 false = none := by rfl
  have hcenter01 : center s82041 0 true = none := by rfl
  have hcenter10 : center s82041 1 false = none := by rfl
  have hcenter11 : center s82041 1 true = some s82040 := by rfl
  have hcenter20 : center s82041 2 false = none := by rfl
  have hcenter21 : center s82041 2 true = none := by rfl
  have hpaired00 : paired s82041 false false = none := by rfl
  have hpaired01 : paired s82041 false true = none := by rfl
  have hpaired10 : paired s82041 true false = none := by rfl
  have hpaired11 : paired s82041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82042 : safe 5 8 s82042 = true := by
  have hcenter00 : center s82042 0 false = none := by rfl
  have hcenter01 : center s82042 0 true = some s82041 := by rfl
  have hcenter10 : center s82042 1 false = none := by rfl
  have hcenter11 : center s82042 1 true = none := by rfl
  have hcenter20 : center s82042 2 false = none := by rfl
  have hcenter21 : center s82042 2 true = none := by rfl
  have hpaired00 : paired s82042 false false = none := by rfl
  have hpaired01 : paired s82042 false true = none := by rfl
  have hpaired10 : paired s82042 true false = none := by rfl
  have hpaired11 : paired s82042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82043 : safe 5 9 s82043 = true := by
  have hcenter00 : center s82043 0 false = none := by rfl
  have hcenter01 : center s82043 0 true = none := by rfl
  have hcenter10 : center s82043 1 false = some s82031 := by rfl
  have hcenter11 : center s82043 1 true = some s82032 := by rfl
  have hcenter20 : center s82043 2 false = some s82042 := by rfl
  have hcenter21 : center s82043 2 true = none := by rfl
  have hpaired00 : paired s82043 false false = none := by rfl
  have hpaired01 : paired s82043 false true = none := by rfl
  have hpaired10 : paired s82043 true false = none := by rfl
  have hpaired11 : paired s82043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82031) (optionAll_some_eq hcenter11 safeNode82032) (optionAll_some_eq hcenter20 safeNode82042) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82044 : safe 5 7 s82044 = true := by
  have hcenter00 : center s82044 0 false = none := by rfl
  have hcenter01 : center s82044 0 true = none := by rfl
  have hcenter10 : center s82044 1 false = none := by rfl
  have hcenter11 : center s82044 1 true = none := by rfl
  have hcenter20 : center s82044 2 false = none := by rfl
  have hcenter21 : center s82044 2 true = none := by rfl
  have hpaired00 : paired s82044 false false = none := by rfl
  have hpaired01 : paired s82044 false true = none := by rfl
  have hpaired10 : paired s82044 true false = none := by rfl
  have hpaired11 : paired s82044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82045 : safe 5 7 s82045 = true := by
  have hcenter00 : center s82045 0 false = none := by rfl
  have hcenter01 : center s82045 0 true = none := by rfl
  have hcenter10 : center s82045 1 false = none := by rfl
  have hcenter11 : center s82045 1 true = none := by rfl
  have hcenter20 : center s82045 2 false = none := by rfl
  have hcenter21 : center s82045 2 true = none := by rfl
  have hpaired00 : paired s82045 false false = none := by rfl
  have hpaired01 : paired s82045 false true = none := by rfl
  have hpaired10 : paired s82045 true false = none := by rfl
  have hpaired11 : paired s82045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82046 : safe 5 9 s82046 = true := by
  have hcenter00 : center s82046 0 false = none := by rfl
  have hcenter01 : center s82046 0 true = none := by rfl
  have hcenter10 : center s82046 1 false = none := by rfl
  have hcenter11 : center s82046 1 true = none := by rfl
  have hcenter20 : center s82046 2 false = none := by rfl
  have hcenter21 : center s82046 2 true = none := by rfl
  have hpaired00 : paired s82046 false false = none := by rfl
  have hpaired01 : paired s82046 false true = none := by rfl
  have hpaired10 : paired s82046 true false = some s82044 := by rfl
  have hpaired11 : paired s82046 true true = some s82045 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82044) (optionAll_some_eq hpaired11 safeNode82045)

theorem safeNode82047 : safe 5 4 s82047 = true := by
  exact safe_cost_exceeded 5 4 s82047 (by decide)

theorem safeNode82048 : safe 5 5 s82048 = true := by
  have hcenter00 : center s82048 0 false = some s82047 := by rfl
  have hcenter01 : center s82048 0 true = none := by rfl
  have hcenter10 : center s82048 1 false = none := by rfl
  have hcenter11 : center s82048 1 true = none := by rfl
  have hcenter20 : center s82048 2 false = none := by rfl
  have hcenter21 : center s82048 2 true = none := by rfl
  have hpaired00 : paired s82048 false false = none := by rfl
  have hpaired01 : paired s82048 false true = none := by rfl
  have hpaired10 : paired s82048 true false = none := by rfl
  have hpaired11 : paired s82048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82047) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82049 : safe 5 6 s82049 = true := by
  have hcenter00 : center s82049 0 false = none := by rfl
  have hcenter01 : center s82049 0 true = none := by rfl
  have hcenter10 : center s82049 1 false = some s82048 := by rfl
  have hcenter11 : center s82049 1 true = none := by rfl
  have hcenter20 : center s82049 2 false = none := by rfl
  have hcenter21 : center s82049 2 true = none := by rfl
  have hpaired00 : paired s82049 false false = none := by rfl
  have hpaired01 : paired s82049 false true = none := by rfl
  have hpaired10 : paired s82049 true false = none := by rfl
  have hpaired11 : paired s82049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82050 : safe 5 5 s82050 = true := by
  have hcenter00 : center s82050 0 false = none := by rfl
  have hcenter01 : center s82050 0 true = none := by rfl
  have hcenter10 : center s82050 1 false = none := by rfl
  have hcenter11 : center s82050 1 true = none := by rfl
  have hcenter20 : center s82050 2 false = none := by rfl
  have hcenter21 : center s82050 2 true = none := by rfl
  have hpaired00 : paired s82050 false false = none := by rfl
  have hpaired01 : paired s82050 false true = none := by rfl
  have hpaired10 : paired s82050 true false = none := by rfl
  have hpaired11 : paired s82050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82051 : safe 5 6 s82051 = true := by
  have hcenter00 : center s82051 0 false = none := by rfl
  have hcenter01 : center s82051 0 true = none := by rfl
  have hcenter10 : center s82051 1 false = some s82050 := by rfl
  have hcenter11 : center s82051 1 true = none := by rfl
  have hcenter20 : center s82051 2 false = none := by rfl
  have hcenter21 : center s82051 2 true = none := by rfl
  have hpaired00 : paired s82051 false false = none := by rfl
  have hpaired01 : paired s82051 false true = none := by rfl
  have hpaired10 : paired s82051 true false = none := by rfl
  have hpaired11 : paired s82051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82052 : safe 5 7 s82052 = true := by
  have hcenter00 : center s82052 0 false = some s82049 := by rfl
  have hcenter01 : center s82052 0 true = none := by rfl
  have hcenter10 : center s82052 1 false = none := by rfl
  have hcenter11 : center s82052 1 true = none := by rfl
  have hcenter20 : center s82052 2 false = none := by rfl
  have hcenter21 : center s82052 2 true = some s82051 := by rfl
  have hpaired00 : paired s82052 false false = none := by rfl
  have hpaired01 : paired s82052 false true = none := by rfl
  have hpaired10 : paired s82052 true false = none := by rfl
  have hpaired11 : paired s82052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82053 : safe 5 6 s82053 = true := by
  have hcenter00 : center s82053 0 false = none := by rfl
  have hcenter01 : center s82053 0 true = none := by rfl
  have hcenter10 : center s82053 1 false = none := by rfl
  have hcenter11 : center s82053 1 true = none := by rfl
  have hcenter20 : center s82053 2 false = none := by rfl
  have hcenter21 : center s82053 2 true = none := by rfl
  have hpaired00 : paired s82053 false false = none := by rfl
  have hpaired01 : paired s82053 false true = none := by rfl
  have hpaired10 : paired s82053 true false = none := by rfl
  have hpaired11 : paired s82053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82054 : safe 5 5 s82054 = true := by
  have hcenter00 : center s82054 0 false = none := by rfl
  have hcenter01 : center s82054 0 true = none := by rfl
  have hcenter10 : center s82054 1 false = none := by rfl
  have hcenter11 : center s82054 1 true = none := by rfl
  have hcenter20 : center s82054 2 false = none := by rfl
  have hcenter21 : center s82054 2 true = none := by rfl
  have hpaired00 : paired s82054 false false = none := by rfl
  have hpaired01 : paired s82054 false true = none := by rfl
  have hpaired10 : paired s82054 true false = none := by rfl
  have hpaired11 : paired s82054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82055 : safe 5 6 s82055 = true := by
  have hcenter00 : center s82055 0 false = none := by rfl
  have hcenter01 : center s82055 0 true = none := by rfl
  have hcenter10 : center s82055 1 false = none := by rfl
  have hcenter11 : center s82055 1 true = none := by rfl
  have hcenter20 : center s82055 2 false = none := by rfl
  have hcenter21 : center s82055 2 true = some s82054 := by rfl
  have hpaired00 : paired s82055 false false = none := by rfl
  have hpaired01 : paired s82055 false true = none := by rfl
  have hpaired10 : paired s82055 true false = none := by rfl
  have hpaired11 : paired s82055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82056 : safe 5 7 s82056 = true := by
  have hcenter00 : center s82056 0 false = some s82053 := by rfl
  have hcenter01 : center s82056 0 true = none := by rfl
  have hcenter10 : center s82056 1 false = some s82055 := by rfl
  have hcenter11 : center s82056 1 true = none := by rfl
  have hcenter20 : center s82056 2 false = none := by rfl
  have hcenter21 : center s82056 2 true = none := by rfl
  have hpaired00 : paired s82056 false false = none := by rfl
  have hpaired01 : paired s82056 false true = none := by rfl
  have hpaired10 : paired s82056 true false = none := by rfl
  have hpaired11 : paired s82056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82053) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82055) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82057 : safe 5 8 s82057 = true := by
  have hcenter00 : center s82057 0 false = none := by rfl
  have hcenter01 : center s82057 0 true = none := by rfl
  have hcenter10 : center s82057 1 false = none := by rfl
  have hcenter11 : center s82057 1 true = some s82052 := by rfl
  have hcenter20 : center s82057 2 false = some s82056 := by rfl
  have hcenter21 : center s82057 2 true = none := by rfl
  have hpaired00 : paired s82057 false false = none := by rfl
  have hpaired01 : paired s82057 false true = none := by rfl
  have hpaired10 : paired s82057 true false = none := by rfl
  have hpaired11 : paired s82057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82052) (optionAll_some_eq hcenter20 safeNode82056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82058 : safe 5 4 s82058 = true := by
  exact safe_cost_exceeded 5 4 s82058 (by decide)

theorem safeNode82059 : safe 5 2 s82059 = true := by
  exact safe_cost_exceeded 5 2 s82059 (by decide)

theorem safeNode82060 : safe 5 3 s82060 = true := by
  have hcenter00 : center s82060 0 false = none := by rfl
  have hcenter01 : center s82060 0 true = none := by rfl
  have hcenter10 : center s82060 1 false = none := by rfl
  have hcenter11 : center s82060 1 true = none := by rfl
  have hcenter20 : center s82060 2 false = none := by rfl
  have hcenter21 : center s82060 2 true = some s82059 := by rfl
  have hpaired00 : paired s82060 false false = none := by rfl
  have hpaired01 : paired s82060 false true = none := by rfl
  have hpaired10 : paired s82060 true false = none := by rfl
  have hpaired11 : paired s82060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82061 : safe 5 4 s82061 = true := by
  have hcenter00 : center s82061 0 false = none := by rfl
  have hcenter01 : center s82061 0 true = none := by rfl
  have hcenter10 : center s82061 1 false = some s82060 := by rfl
  have hcenter11 : center s82061 1 true = none := by rfl
  have hcenter20 : center s82061 2 false = none := by rfl
  have hcenter21 : center s82061 2 true = none := by rfl
  have hpaired00 : paired s82061 false false = none := by rfl
  have hpaired01 : paired s82061 false true = none := by rfl
  have hpaired10 : paired s82061 true false = none := by rfl
  have hpaired11 : paired s82061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82060) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82062 : safe 5 5 s82062 = true := by
  have hcenter00 : center s82062 0 false = none := by rfl
  have hcenter01 : center s82062 0 true = none := by rfl
  have hcenter10 : center s82062 1 false = none := by rfl
  have hcenter11 : center s82062 1 true = some s82058 := by rfl
  have hcenter20 : center s82062 2 false = some s82061 := by rfl
  have hcenter21 : center s82062 2 true = none := by rfl
  have hpaired00 : paired s82062 false false = none := by rfl
  have hpaired01 : paired s82062 false true = none := by rfl
  have hpaired10 : paired s82062 true false = none := by rfl
  have hpaired11 : paired s82062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82058) (optionAll_some_eq hcenter20 safeNode82061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82063 : safe 5 5 s82063 = true := by
  exact safe_cost_exceeded 5 5 s82063 (by decide)

theorem safeNode82064 : safe 5 6 s82064 = true := by
  have hcenter00 : center s82064 0 false = some s82062 := by rfl
  have hcenter01 : center s82064 0 true = none := by rfl
  have hcenter10 : center s82064 1 false = none := by rfl
  have hcenter11 : center s82064 1 true = none := by rfl
  have hcenter20 : center s82064 2 false = none := by rfl
  have hcenter21 : center s82064 2 true = some s82063 := by rfl
  have hpaired00 : paired s82064 false false = none := by rfl
  have hpaired01 : paired s82064 false true = none := by rfl
  have hpaired10 : paired s82064 true false = none := by rfl
  have hpaired11 : paired s82064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82062) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82065 : safe 5 7 s82065 = true := by
  have hcenter00 : center s82065 0 false = none := by rfl
  have hcenter01 : center s82065 0 true = none := by rfl
  have hcenter10 : center s82065 1 false = none := by rfl
  have hcenter11 : center s82065 1 true = some s82064 := by rfl
  have hcenter20 : center s82065 2 false = none := by rfl
  have hcenter21 : center s82065 2 true = none := by rfl
  have hpaired00 : paired s82065 false false = none := by rfl
  have hpaired01 : paired s82065 false true = none := by rfl
  have hpaired10 : paired s82065 true false = none := by rfl
  have hpaired11 : paired s82065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82066 : safe 5 4 s82066 = true := by
  exact safe_cost_exceeded 5 4 s82066 (by decide)

theorem safeNode82067 : safe 5 2 s82067 = true := by
  exact safe_cost_exceeded 5 2 s82067 (by decide)

theorem safeNode82068 : safe 5 3 s82068 = true := by
  have hcenter00 : center s82068 0 false = none := by rfl
  have hcenter01 : center s82068 0 true = none := by rfl
  have hcenter10 : center s82068 1 false = none := by rfl
  have hcenter11 : center s82068 1 true = none := by rfl
  have hcenter20 : center s82068 2 false = none := by rfl
  have hcenter21 : center s82068 2 true = some s82067 := by rfl
  have hpaired00 : paired s82068 false false = none := by rfl
  have hpaired01 : paired s82068 false true = none := by rfl
  have hpaired10 : paired s82068 true false = none := by rfl
  have hpaired11 : paired s82068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82069 : safe 5 4 s82069 = true := by
  have hcenter00 : center s82069 0 false = some s82068 := by rfl
  have hcenter01 : center s82069 0 true = none := by rfl
  have hcenter10 : center s82069 1 false = none := by rfl
  have hcenter11 : center s82069 1 true = none := by rfl
  have hcenter20 : center s82069 2 false = none := by rfl
  have hcenter21 : center s82069 2 true = none := by rfl
  have hpaired00 : paired s82069 false false = none := by rfl
  have hpaired01 : paired s82069 false true = none := by rfl
  have hpaired10 : paired s82069 true false = none := by rfl
  have hpaired11 : paired s82069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82068) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82070 : safe 5 5 s82070 = true := by
  have hcenter00 : center s82070 0 false = none := by rfl
  have hcenter01 : center s82070 0 true = some s82066 := by rfl
  have hcenter10 : center s82070 1 false = none := by rfl
  have hcenter11 : center s82070 1 true = none := by rfl
  have hcenter20 : center s82070 2 false = some s82069 := by rfl
  have hcenter21 : center s82070 2 true = none := by rfl
  have hpaired00 : paired s82070 false false = none := by rfl
  have hpaired01 : paired s82070 false true = none := by rfl
  have hpaired10 : paired s82070 true false = none := by rfl
  have hpaired11 : paired s82070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82071 : safe 5 5 s82071 = true := by
  exact safe_cost_exceeded 5 5 s82071 (by decide)

theorem safeNode82072 : safe 5 6 s82072 = true := by
  have hcenter00 : center s82072 0 false = none := by rfl
  have hcenter01 : center s82072 0 true = none := by rfl
  have hcenter10 : center s82072 1 false = some s82070 := by rfl
  have hcenter11 : center s82072 1 true = none := by rfl
  have hcenter20 : center s82072 2 false = none := by rfl
  have hcenter21 : center s82072 2 true = some s82071 := by rfl
  have hpaired00 : paired s82072 false false = none := by rfl
  have hpaired01 : paired s82072 false true = none := by rfl
  have hpaired10 : paired s82072 true false = none := by rfl
  have hpaired11 : paired s82072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82070) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82073 : safe 5 7 s82073 = true := by
  have hcenter00 : center s82073 0 false = none := by rfl
  have hcenter01 : center s82073 0 true = some s82072 := by rfl
  have hcenter10 : center s82073 1 false = none := by rfl
  have hcenter11 : center s82073 1 true = none := by rfl
  have hcenter20 : center s82073 2 false = none := by rfl
  have hcenter21 : center s82073 2 true = none := by rfl
  have hpaired00 : paired s82073 false false = none := by rfl
  have hpaired01 : paired s82073 false true = none := by rfl
  have hpaired10 : paired s82073 true false = none := by rfl
  have hpaired11 : paired s82073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82072) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82074 : safe 5 9 s82074 = true := by
  have hcenter00 : center s82074 0 false = none := by rfl
  have hcenter01 : center s82074 0 true = some s82057 := by rfl
  have hcenter10 : center s82074 1 false = none := by rfl
  have hcenter11 : center s82074 1 true = none := by rfl
  have hcenter20 : center s82074 2 false = none := by rfl
  have hcenter21 : center s82074 2 true = none := by rfl
  have hpaired00 : paired s82074 false false = none := by rfl
  have hpaired01 : paired s82074 false true = none := by rfl
  have hpaired10 : paired s82074 true false = some s82065 := by rfl
  have hpaired11 : paired s82074 true true = some s82073 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82065) (optionAll_some_eq hpaired11 safeNode82073)

theorem safeNode82075 : safe 5 10 s82075 = true := by
  have hcenter00 : center s82075 0 false = some s82043 := by rfl
  have hcenter01 : center s82075 0 true = none := by rfl
  have hcenter10 : center s82075 1 false = none := by rfl
  have hcenter11 : center s82075 1 true = none := by rfl
  have hcenter20 : center s82075 2 false = some s82046 := by rfl
  have hcenter21 : center s82075 2 true = some s82074 := by rfl
  have hpaired00 : paired s82075 false false = none := by rfl
  have hpaired01 : paired s82075 false true = none := by rfl
  have hpaired10 : paired s82075 true false = none := by rfl
  have hpaired11 : paired s82075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82043) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82046) (optionAll_some_eq hcenter21 safeNode82074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82076 : safe 5 8 s82076 = true := by
  have hcenter00 : center s82076 0 false = none := by rfl
  have hcenter01 : center s82076 0 true = none := by rfl
  have hcenter10 : center s82076 1 false = none := by rfl
  have hcenter11 : center s82076 1 true = none := by rfl
  have hcenter20 : center s82076 2 false = none := by rfl
  have hcenter21 : center s82076 2 true = none := by rfl
  have hpaired00 : paired s82076 false false = none := by rfl
  have hpaired01 : paired s82076 false true = none := by rfl
  have hpaired10 : paired s82076 true false = none := by rfl
  have hpaired11 : paired s82076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82077 : safe 5 8 s82077 = true := by
  have hcenter00 : center s82077 0 false = none := by rfl
  have hcenter01 : center s82077 0 true = none := by rfl
  have hcenter10 : center s82077 1 false = none := by rfl
  have hcenter11 : center s82077 1 true = none := by rfl
  have hcenter20 : center s82077 2 false = none := by rfl
  have hcenter21 : center s82077 2 true = none := by rfl
  have hpaired00 : paired s82077 false false = none := by rfl
  have hpaired01 : paired s82077 false true = none := by rfl
  have hpaired10 : paired s82077 true false = none := by rfl
  have hpaired11 : paired s82077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82078 : safe 5 9 s82078 = true := by
  have hcenter00 : center s82078 0 false = none := by rfl
  have hcenter01 : center s82078 0 true = none := by rfl
  have hcenter10 : center s82078 1 false = some s82076 := by rfl
  have hcenter11 : center s82078 1 true = some s82077 := by rfl
  have hcenter20 : center s82078 2 false = none := by rfl
  have hcenter21 : center s82078 2 true = none := by rfl
  have hpaired00 : paired s82078 false false = none := by rfl
  have hpaired01 : paired s82078 false true = none := by rfl
  have hpaired10 : paired s82078 true false = none := by rfl
  have hpaired11 : paired s82078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82076) (optionAll_some_eq hcenter11 safeNode82077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82079 : safe 5 10 s82079 = true := by
  have hcenter00 : center s82079 0 false = none := by rfl
  have hcenter01 : center s82079 0 true = some s82078 := by rfl
  have hcenter10 : center s82079 1 false = none := by rfl
  have hcenter11 : center s82079 1 true = none := by rfl
  have hcenter20 : center s82079 2 false = none := by rfl
  have hcenter21 : center s82079 2 true = none := by rfl
  have hpaired00 : paired s82079 false false = none := by rfl
  have hpaired01 : paired s82079 false true = none := by rfl
  have hpaired10 : paired s82079 true false = none := by rfl
  have hpaired11 : paired s82079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82078) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82080 : safe 5 7 s82080 = true := by
  have hcenter00 : center s82080 0 false = none := by rfl
  have hcenter01 : center s82080 0 true = none := by rfl
  have hcenter10 : center s82080 1 false = none := by rfl
  have hcenter11 : center s82080 1 true = none := by rfl
  have hcenter20 : center s82080 2 false = none := by rfl
  have hcenter21 : center s82080 2 true = none := by rfl
  have hpaired00 : paired s82080 false false = none := by rfl
  have hpaired01 : paired s82080 false true = none := by rfl
  have hpaired10 : paired s82080 true false = none := by rfl
  have hpaired11 : paired s82080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82081 : safe 5 4 s82081 = true := by
  exact safe_cost_exceeded 5 4 s82081 (by decide)

theorem safeNode82082 : safe 5 3 s82082 = true := by
  exact safe_cost_exceeded 5 3 s82082 (by decide)

theorem safeNode82083 : safe 5 2 s82083 = true := by
  exact safe_cost_exceeded 5 2 s82083 (by decide)

theorem safeNode82084 : safe 5 3 s82084 = true := by
  have hcenter00 : center s82084 0 false = none := by rfl
  have hcenter01 : center s82084 0 true = none := by rfl
  have hcenter10 : center s82084 1 false = none := by rfl
  have hcenter11 : center s82084 1 true = none := by rfl
  have hcenter20 : center s82084 2 false = none := by rfl
  have hcenter21 : center s82084 2 true = some s82083 := by rfl
  have hpaired00 : paired s82084 false false = none := by rfl
  have hpaired01 : paired s82084 false true = none := by rfl
  have hpaired10 : paired s82084 true false = none := by rfl
  have hpaired11 : paired s82084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82085 : safe 5 4 s82085 = true := by
  have hcenter00 : center s82085 0 false = none := by rfl
  have hcenter01 : center s82085 0 true = some s82082 := by rfl
  have hcenter10 : center s82085 1 false = some s82084 := by rfl
  have hcenter11 : center s82085 1 true = none := by rfl
  have hcenter20 : center s82085 2 false = none := by rfl
  have hcenter21 : center s82085 2 true = none := by rfl
  have hpaired00 : paired s82085 false false = none := by rfl
  have hpaired01 : paired s82085 false true = none := by rfl
  have hpaired10 : paired s82085 true false = none := by rfl
  have hpaired11 : paired s82085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82082) (optionAll_some_eq hcenter10 safeNode82084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82086 : safe 5 5 s82086 = true := by
  have hcenter00 : center s82086 0 false = none := by rfl
  have hcenter01 : center s82086 0 true = none := by rfl
  have hcenter10 : center s82086 1 false = none := by rfl
  have hcenter11 : center s82086 1 true = some s82081 := by rfl
  have hcenter20 : center s82086 2 false = some s82085 := by rfl
  have hcenter21 : center s82086 2 true = none := by rfl
  have hpaired00 : paired s82086 false false = none := by rfl
  have hpaired01 : paired s82086 false true = none := by rfl
  have hpaired10 : paired s82086 true false = none := by rfl
  have hpaired11 : paired s82086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82081) (optionAll_some_eq hcenter20 safeNode82085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82087 : safe 5 6 s82087 = true := by
  have hcenter00 : center s82087 0 false = some s82086 := by rfl
  have hcenter01 : center s82087 0 true = none := by rfl
  have hcenter10 : center s82087 1 false = none := by rfl
  have hcenter11 : center s82087 1 true = none := by rfl
  have hcenter20 : center s82087 2 false = none := by rfl
  have hcenter21 : center s82087 2 true = none := by rfl
  have hpaired00 : paired s82087 false false = none := by rfl
  have hpaired01 : paired s82087 false true = none := by rfl
  have hpaired10 : paired s82087 true false = none := by rfl
  have hpaired11 : paired s82087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82086) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82088 : safe 5 7 s82088 = true := by
  have hcenter00 : center s82088 0 false = none := by rfl
  have hcenter01 : center s82088 0 true = none := by rfl
  have hcenter10 : center s82088 1 false = none := by rfl
  have hcenter11 : center s82088 1 true = some s82087 := by rfl
  have hcenter20 : center s82088 2 false = none := by rfl
  have hcenter21 : center s82088 2 true = none := by rfl
  have hpaired00 : paired s82088 false false = none := by rfl
  have hpaired01 : paired s82088 false true = none := by rfl
  have hpaired10 : paired s82088 true false = none := by rfl
  have hpaired11 : paired s82088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82087) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82089 : safe 5 8 s82089 = true := by
  have hcenter00 : center s82089 0 false = none := by rfl
  have hcenter01 : center s82089 0 true = none := by rfl
  have hcenter10 : center s82089 1 false = none := by rfl
  have hcenter11 : center s82089 1 true = none := by rfl
  have hcenter20 : center s82089 2 false = some s82080 := by rfl
  have hcenter21 : center s82089 2 true = some s82088 := by rfl
  have hpaired00 : paired s82089 false false = none := by rfl
  have hpaired01 : paired s82089 false true = none := by rfl
  have hpaired10 : paired s82089 true false = none := by rfl
  have hpaired11 : paired s82089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82080) (optionAll_some_eq hcenter21 safeNode82088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82090 : safe 5 8 s82090 = true := by
  have hcenter00 : center s82090 0 false = none := by rfl
  have hcenter01 : center s82090 0 true = none := by rfl
  have hcenter10 : center s82090 1 false = none := by rfl
  have hcenter11 : center s82090 1 true = none := by rfl
  have hcenter20 : center s82090 2 false = none := by rfl
  have hcenter21 : center s82090 2 true = none := by rfl
  have hpaired00 : paired s82090 false false = none := by rfl
  have hpaired01 : paired s82090 false true = none := by rfl
  have hpaired10 : paired s82090 true false = none := by rfl
  have hpaired11 : paired s82090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82091 : safe 5 4 s82091 = true := by
  exact safe_cost_exceeded 5 4 s82091 (by decide)

theorem safeNode82092 : safe 5 3 s82092 = true := by
  exact safe_cost_exceeded 5 3 s82092 (by decide)

theorem safeNode82093 : safe 5 4 s82093 = true := by
  have hcenter00 : center s82093 0 false = none := by rfl
  have hcenter01 : center s82093 0 true = none := by rfl
  have hcenter10 : center s82093 1 false = some s82092 := by rfl
  have hcenter11 : center s82093 1 true = none := by rfl
  have hcenter20 : center s82093 2 false = none := by rfl
  have hcenter21 : center s82093 2 true = none := by rfl
  have hpaired00 : paired s82093 false false = none := by rfl
  have hpaired01 : paired s82093 false true = none := by rfl
  have hpaired10 : paired s82093 true false = none := by rfl
  have hpaired11 : paired s82093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82094 : safe 5 5 s82094 = true := by
  have hcenter00 : center s82094 0 false = some s82091 := by rfl
  have hcenter01 : center s82094 0 true = none := by rfl
  have hcenter10 : center s82094 1 false = none := by rfl
  have hcenter11 : center s82094 1 true = none := by rfl
  have hcenter20 : center s82094 2 false = none := by rfl
  have hcenter21 : center s82094 2 true = some s82093 := by rfl
  have hpaired00 : paired s82094 false false = none := by rfl
  have hpaired01 : paired s82094 false true = none := by rfl
  have hpaired10 : paired s82094 true false = none := by rfl
  have hpaired11 : paired s82094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82091) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82095 : safe 5 6 s82095 = true := by
  have hcenter00 : center s82095 0 false = none := by rfl
  have hcenter01 : center s82095 0 true = none := by rfl
  have hcenter10 : center s82095 1 false = none := by rfl
  have hcenter11 : center s82095 1 true = some s82094 := by rfl
  have hcenter20 : center s82095 2 false = none := by rfl
  have hcenter21 : center s82095 2 true = none := by rfl
  have hpaired00 : paired s82095 false false = none := by rfl
  have hpaired01 : paired s82095 false true = none := by rfl
  have hpaired10 : paired s82095 true false = none := by rfl
  have hpaired11 : paired s82095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82096 : safe 5 7 s82096 = true := by
  have hcenter00 : center s82096 0 false = none := by rfl
  have hcenter01 : center s82096 0 true = some s82095 := by rfl
  have hcenter10 : center s82096 1 false = none := by rfl
  have hcenter11 : center s82096 1 true = none := by rfl
  have hcenter20 : center s82096 2 false = none := by rfl
  have hcenter21 : center s82096 2 true = none := by rfl
  have hpaired00 : paired s82096 false false = none := by rfl
  have hpaired01 : paired s82096 false true = none := by rfl
  have hpaired10 : paired s82096 true false = none := by rfl
  have hpaired11 : paired s82096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82097 : safe 5 8 s82097 = true := by
  have hcenter00 : center s82097 0 false = none := by rfl
  have hcenter01 : center s82097 0 true = none := by rfl
  have hcenter10 : center s82097 1 false = none := by rfl
  have hcenter11 : center s82097 1 true = none := by rfl
  have hcenter20 : center s82097 2 false = some s82096 := by rfl
  have hcenter21 : center s82097 2 true = none := by rfl
  have hpaired00 : paired s82097 false false = none := by rfl
  have hpaired01 : paired s82097 false true = none := by rfl
  have hpaired10 : paired s82097 true false = none := by rfl
  have hpaired11 : paired s82097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82096) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82098 : safe 5 8 s82098 = true := by
  have hcenter00 : center s82098 0 false = none := by rfl
  have hcenter01 : center s82098 0 true = none := by rfl
  have hcenter10 : center s82098 1 false = none := by rfl
  have hcenter11 : center s82098 1 true = none := by rfl
  have hcenter20 : center s82098 2 false = none := by rfl
  have hcenter21 : center s82098 2 true = none := by rfl
  have hpaired00 : paired s82098 false false = none := by rfl
  have hpaired01 : paired s82098 false true = none := by rfl
  have hpaired10 : paired s82098 true false = none := by rfl
  have hpaired11 : paired s82098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82099 : safe 5 9 s82099 = true := by
  have hcenter00 : center s82099 0 false = some s82089 := by rfl
  have hcenter01 : center s82099 0 true = some s82090 := by rfl
  have hcenter10 : center s82099 1 false = some s82097 := by rfl
  have hcenter11 : center s82099 1 true = some s82098 := by rfl
  have hcenter20 : center s82099 2 false = none := by rfl
  have hcenter21 : center s82099 2 true = none := by rfl
  have hpaired00 : paired s82099 false false = none := by rfl
  have hpaired01 : paired s82099 false true = none := by rfl
  have hpaired10 : paired s82099 true false = none := by rfl
  have hpaired11 : paired s82099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82089) (optionAll_some_eq hcenter01 safeNode82090) (optionAll_some_eq hcenter10 safeNode82097) (optionAll_some_eq hcenter11 safeNode82098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82100 : safe 5 4 s82100 = true := by
  exact safe_cost_exceeded 5 4 s82100 (by decide)

theorem safeNode82101 : safe 5 3 s82101 = true := by
  exact safe_cost_exceeded 5 3 s82101 (by decide)

theorem safeNode82102 : safe 5 4 s82102 = true := by
  have hcenter00 : center s82102 0 false = some s82101 := by rfl
  have hcenter01 : center s82102 0 true = none := by rfl
  have hcenter10 : center s82102 1 false = none := by rfl
  have hcenter11 : center s82102 1 true = none := by rfl
  have hcenter20 : center s82102 2 false = none := by rfl
  have hcenter21 : center s82102 2 true = none := by rfl
  have hpaired00 : paired s82102 false false = none := by rfl
  have hpaired01 : paired s82102 false true = none := by rfl
  have hpaired10 : paired s82102 true false = none := by rfl
  have hpaired11 : paired s82102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82103 : safe 5 5 s82103 = true := by
  have hcenter00 : center s82103 0 false = none := by rfl
  have hcenter01 : center s82103 0 true = none := by rfl
  have hcenter10 : center s82103 1 false = some s82100 := by rfl
  have hcenter11 : center s82103 1 true = none := by rfl
  have hcenter20 : center s82103 2 false = none := by rfl
  have hcenter21 : center s82103 2 true = some s82102 := by rfl
  have hpaired00 : paired s82103 false false = none := by rfl
  have hpaired01 : paired s82103 false true = none := by rfl
  have hpaired10 : paired s82103 true false = none := by rfl
  have hpaired11 : paired s82103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82100) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82104 : safe 5 6 s82104 = true := by
  have hcenter00 : center s82104 0 false = none := by rfl
  have hcenter01 : center s82104 0 true = some s82103 := by rfl
  have hcenter10 : center s82104 1 false = none := by rfl
  have hcenter11 : center s82104 1 true = none := by rfl
  have hcenter20 : center s82104 2 false = none := by rfl
  have hcenter21 : center s82104 2 true = none := by rfl
  have hpaired00 : paired s82104 false false = none := by rfl
  have hpaired01 : paired s82104 false true = none := by rfl
  have hpaired10 : paired s82104 true false = none := by rfl
  have hpaired11 : paired s82104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82105 : safe 5 7 s82105 = true := by
  have hcenter00 : center s82105 0 false = none := by rfl
  have hcenter01 : center s82105 0 true = none := by rfl
  have hcenter10 : center s82105 1 false = none := by rfl
  have hcenter11 : center s82105 1 true = some s82104 := by rfl
  have hcenter20 : center s82105 2 false = none := by rfl
  have hcenter21 : center s82105 2 true = none := by rfl
  have hpaired00 : paired s82105 false false = none := by rfl
  have hpaired01 : paired s82105 false true = none := by rfl
  have hpaired10 : paired s82105 true false = none := by rfl
  have hpaired11 : paired s82105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82106 : safe 5 8 s82106 = true := by
  have hcenter00 : center s82106 0 false = none := by rfl
  have hcenter01 : center s82106 0 true = none := by rfl
  have hcenter10 : center s82106 1 false = none := by rfl
  have hcenter11 : center s82106 1 true = none := by rfl
  have hcenter20 : center s82106 2 false = some s82105 := by rfl
  have hcenter21 : center s82106 2 true = none := by rfl
  have hpaired00 : paired s82106 false false = none := by rfl
  have hpaired01 : paired s82106 false true = none := by rfl
  have hpaired10 : paired s82106 true false = none := by rfl
  have hpaired11 : paired s82106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82105) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82107 : safe 5 8 s82107 = true := by
  have hcenter00 : center s82107 0 false = none := by rfl
  have hcenter01 : center s82107 0 true = none := by rfl
  have hcenter10 : center s82107 1 false = none := by rfl
  have hcenter11 : center s82107 1 true = none := by rfl
  have hcenter20 : center s82107 2 false = none := by rfl
  have hcenter21 : center s82107 2 true = none := by rfl
  have hpaired00 : paired s82107 false false = none := by rfl
  have hpaired01 : paired s82107 false true = none := by rfl
  have hpaired10 : paired s82107 true false = none := by rfl
  have hpaired11 : paired s82107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82108 : safe 5 7 s82108 = true := by
  have hcenter00 : center s82108 0 false = none := by rfl
  have hcenter01 : center s82108 0 true = none := by rfl
  have hcenter10 : center s82108 1 false = none := by rfl
  have hcenter11 : center s82108 1 true = none := by rfl
  have hcenter20 : center s82108 2 false = none := by rfl
  have hcenter21 : center s82108 2 true = none := by rfl
  have hpaired00 : paired s82108 false false = none := by rfl
  have hpaired01 : paired s82108 false true = none := by rfl
  have hpaired10 : paired s82108 true false = none := by rfl
  have hpaired11 : paired s82108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82109 : safe 5 4 s82109 = true := by
  exact safe_cost_exceeded 5 4 s82109 (by decide)

theorem safeNode82110 : safe 5 2 s82110 = true := by
  exact safe_cost_exceeded 5 2 s82110 (by decide)

theorem safeNode82111 : safe 5 3 s82111 = true := by
  have hcenter00 : center s82111 0 false = none := by rfl
  have hcenter01 : center s82111 0 true = none := by rfl
  have hcenter10 : center s82111 1 false = none := by rfl
  have hcenter11 : center s82111 1 true = none := by rfl
  have hcenter20 : center s82111 2 false = none := by rfl
  have hcenter21 : center s82111 2 true = some s82110 := by rfl
  have hpaired00 : paired s82111 false false = none := by rfl
  have hpaired01 : paired s82111 false true = none := by rfl
  have hpaired10 : paired s82111 true false = none := by rfl
  have hpaired11 : paired s82111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82112 : safe 5 3 s82112 = true := by
  exact safe_cost_exceeded 5 3 s82112 (by decide)

theorem safeNode82113 : safe 5 4 s82113 = true := by
  have hcenter00 : center s82113 0 false = some s82111 := by rfl
  have hcenter01 : center s82113 0 true = none := by rfl
  have hcenter10 : center s82113 1 false = none := by rfl
  have hcenter11 : center s82113 1 true = some s82112 := by rfl
  have hcenter20 : center s82113 2 false = none := by rfl
  have hcenter21 : center s82113 2 true = none := by rfl
  have hpaired00 : paired s82113 false false = none := by rfl
  have hpaired01 : paired s82113 false true = none := by rfl
  have hpaired10 : paired s82113 true false = none := by rfl
  have hpaired11 : paired s82113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82114 : safe 5 5 s82114 = true := by
  have hcenter00 : center s82114 0 false = none := by rfl
  have hcenter01 : center s82114 0 true = some s82109 := by rfl
  have hcenter10 : center s82114 1 false = none := by rfl
  have hcenter11 : center s82114 1 true = none := by rfl
  have hcenter20 : center s82114 2 false = some s82113 := by rfl
  have hcenter21 : center s82114 2 true = none := by rfl
  have hpaired00 : paired s82114 false false = none := by rfl
  have hpaired01 : paired s82114 false true = none := by rfl
  have hpaired10 : paired s82114 true false = none := by rfl
  have hpaired11 : paired s82114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82115 : safe 5 6 s82115 = true := by
  have hcenter00 : center s82115 0 false = none := by rfl
  have hcenter01 : center s82115 0 true = none := by rfl
  have hcenter10 : center s82115 1 false = some s82114 := by rfl
  have hcenter11 : center s82115 1 true = none := by rfl
  have hcenter20 : center s82115 2 false = none := by rfl
  have hcenter21 : center s82115 2 true = none := by rfl
  have hpaired00 : paired s82115 false false = none := by rfl
  have hpaired01 : paired s82115 false true = none := by rfl
  have hpaired10 : paired s82115 true false = none := by rfl
  have hpaired11 : paired s82115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82116 : safe 5 7 s82116 = true := by
  have hcenter00 : center s82116 0 false = none := by rfl
  have hcenter01 : center s82116 0 true = some s82115 := by rfl
  have hcenter10 : center s82116 1 false = none := by rfl
  have hcenter11 : center s82116 1 true = none := by rfl
  have hcenter20 : center s82116 2 false = none := by rfl
  have hcenter21 : center s82116 2 true = none := by rfl
  have hpaired00 : paired s82116 false false = none := by rfl
  have hpaired01 : paired s82116 false true = none := by rfl
  have hpaired10 : paired s82116 true false = none := by rfl
  have hpaired11 : paired s82116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82117 : safe 5 8 s82117 = true := by
  have hcenter00 : center s82117 0 false = none := by rfl
  have hcenter01 : center s82117 0 true = none := by rfl
  have hcenter10 : center s82117 1 false = none := by rfl
  have hcenter11 : center s82117 1 true = none := by rfl
  have hcenter20 : center s82117 2 false = some s82108 := by rfl
  have hcenter21 : center s82117 2 true = some s82116 := by rfl
  have hpaired00 : paired s82117 false false = none := by rfl
  have hpaired01 : paired s82117 false true = none := by rfl
  have hpaired10 : paired s82117 true false = none := by rfl
  have hpaired11 : paired s82117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82108) (optionAll_some_eq hcenter21 safeNode82116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82118 : safe 5 8 s82118 = true := by
  have hcenter00 : center s82118 0 false = none := by rfl
  have hcenter01 : center s82118 0 true = none := by rfl
  have hcenter10 : center s82118 1 false = none := by rfl
  have hcenter11 : center s82118 1 true = none := by rfl
  have hcenter20 : center s82118 2 false = none := by rfl
  have hcenter21 : center s82118 2 true = none := by rfl
  have hpaired00 : paired s82118 false false = none := by rfl
  have hpaired01 : paired s82118 false true = none := by rfl
  have hpaired10 : paired s82118 true false = none := by rfl
  have hpaired11 : paired s82118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82119 : safe 5 9 s82119 = true := by
  have hcenter00 : center s82119 0 false = some s82106 := by rfl
  have hcenter01 : center s82119 0 true = some s82107 := by rfl
  have hcenter10 : center s82119 1 false = some s82117 := by rfl
  have hcenter11 : center s82119 1 true = some s82118 := by rfl
  have hcenter20 : center s82119 2 false = none := by rfl
  have hcenter21 : center s82119 2 true = none := by rfl
  have hpaired00 : paired s82119 false false = none := by rfl
  have hpaired01 : paired s82119 false true = none := by rfl
  have hpaired10 : paired s82119 true false = none := by rfl
  have hpaired11 : paired s82119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82106) (optionAll_some_eq hcenter01 safeNode82107) (optionAll_some_eq hcenter10 safeNode82117) (optionAll_some_eq hcenter11 safeNode82118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82120 : safe 5 11 s82120 = true := by
  have hcenter00 : center s82120 0 false = some s82013 := by rfl
  have hcenter01 : center s82120 0 true = some s82017 := by rfl
  have hcenter10 : center s82120 1 false = some s82075 := by rfl
  have hcenter11 : center s82120 1 true = some s82079 := by rfl
  have hcenter20 : center s82120 2 false = none := by rfl
  have hcenter21 : center s82120 2 true = none := by rfl
  have hpaired00 : paired s82120 false false = none := by rfl
  have hpaired01 : paired s82120 false true = none := by rfl
  have hpaired10 : paired s82120 true false = some s82099 := by rfl
  have hpaired11 : paired s82120 true true = some s82119 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82013) (optionAll_some_eq hcenter01 safeNode82017) (optionAll_some_eq hcenter10 safeNode82075) (optionAll_some_eq hcenter11 safeNode82079) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82099) (optionAll_some_eq hpaired11 safeNode82119)

theorem safeNode82121 : safe 5 6 s82121 = true := by
  exact safe_cost_exceeded 5 6 s82121 (by decide)

theorem safeNode82122 : safe 5 7 s82122 = true := by
  have hcenter00 : center s82122 0 false = some s82121 := by rfl
  have hcenter01 : center s82122 0 true = none := by rfl
  have hcenter10 : center s82122 1 false = none := by rfl
  have hcenter11 : center s82122 1 true = none := by rfl
  have hcenter20 : center s82122 2 false = none := by rfl
  have hcenter21 : center s82122 2 true = none := by rfl
  have hpaired00 : paired s82122 false false = none := by rfl
  have hpaired01 : paired s82122 false true = none := by rfl
  have hpaired10 : paired s82122 true false = none := by rfl
  have hpaired11 : paired s82122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82123 : safe 5 6 s82123 = true := by
  have hcenter00 : center s82123 0 false = none := by rfl
  have hcenter01 : center s82123 0 true = none := by rfl
  have hcenter10 : center s82123 1 false = none := by rfl
  have hcenter11 : center s82123 1 true = none := by rfl
  have hcenter20 : center s82123 2 false = none := by rfl
  have hcenter21 : center s82123 2 true = none := by rfl
  have hpaired00 : paired s82123 false false = none := by rfl
  have hpaired01 : paired s82123 false true = none := by rfl
  have hpaired10 : paired s82123 true false = none := by rfl
  have hpaired11 : paired s82123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82124 : safe 5 7 s82124 = true := by
  have hcenter00 : center s82124 0 false = none := by rfl
  have hcenter01 : center s82124 0 true = none := by rfl
  have hcenter10 : center s82124 1 false = none := by rfl
  have hcenter11 : center s82124 1 true = none := by rfl
  have hcenter20 : center s82124 2 false = some s82123 := by rfl
  have hcenter21 : center s82124 2 true = none := by rfl
  have hpaired00 : paired s82124 false false = none := by rfl
  have hpaired01 : paired s82124 false true = none := by rfl
  have hpaired10 : paired s82124 true false = none := by rfl
  have hpaired11 : paired s82124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82125 : safe 5 8 s82125 = true := by
  have hcenter00 : center s82125 0 false = none := by rfl
  have hcenter01 : center s82125 0 true = none := by rfl
  have hcenter10 : center s82125 1 false = some s82122 := by rfl
  have hcenter11 : center s82125 1 true = some s82124 := by rfl
  have hcenter20 : center s82125 2 false = none := by rfl
  have hcenter21 : center s82125 2 true = none := by rfl
  have hpaired00 : paired s82125 false false = none := by rfl
  have hpaired01 : paired s82125 false true = none := by rfl
  have hpaired10 : paired s82125 true false = none := by rfl
  have hpaired11 : paired s82125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82122) (optionAll_some_eq hcenter11 safeNode82124) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82126 : safe 5 6 s82126 = true := by
  exact safe_cost_exceeded 5 6 s82126 (by decide)

theorem safeNode82127 : safe 5 7 s82127 = true := by
  have hcenter00 : center s82127 0 false = none := by rfl
  have hcenter01 : center s82127 0 true = some s82126 := by rfl
  have hcenter10 : center s82127 1 false = none := by rfl
  have hcenter11 : center s82127 1 true = none := by rfl
  have hcenter20 : center s82127 2 false = none := by rfl
  have hcenter21 : center s82127 2 true = none := by rfl
  have hpaired00 : paired s82127 false false = none := by rfl
  have hpaired01 : paired s82127 false true = none := by rfl
  have hpaired10 : paired s82127 true false = none := by rfl
  have hpaired11 : paired s82127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82128 : safe 5 6 s82128 = true := by
  exact safe_cost_exceeded 5 6 s82128 (by decide)

theorem safeNode82129 : safe 5 7 s82129 = true := by
  have hcenter00 : center s82129 0 false = none := by rfl
  have hcenter01 : center s82129 0 true = none := by rfl
  have hcenter10 : center s82129 1 false = none := by rfl
  have hcenter11 : center s82129 1 true = some s82128 := by rfl
  have hcenter20 : center s82129 2 false = none := by rfl
  have hcenter21 : center s82129 2 true = none := by rfl
  have hpaired00 : paired s82129 false false = none := by rfl
  have hpaired01 : paired s82129 false true = none := by rfl
  have hpaired10 : paired s82129 true false = none := by rfl
  have hpaired11 : paired s82129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82128) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82130 : safe 5 9 s82130 = true := by
  have hcenter00 : center s82130 0 false = some s82125 := by rfl
  have hcenter01 : center s82130 0 true = none := by rfl
  have hcenter10 : center s82130 1 false = none := by rfl
  have hcenter11 : center s82130 1 true = none := by rfl
  have hcenter20 : center s82130 2 false = none := by rfl
  have hcenter21 : center s82130 2 true = none := by rfl
  have hpaired00 : paired s82130 false false = none := by rfl
  have hpaired01 : paired s82130 false true = none := by rfl
  have hpaired10 : paired s82130 true false = some s82127 := by rfl
  have hpaired11 : paired s82130 true true = some s82129 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82127) (optionAll_some_eq hpaired11 safeNode82129)

theorem safeNode82131 : safe 5 6 s82131 = true := by
  have hcenter00 : center s82131 0 false = none := by rfl
  have hcenter01 : center s82131 0 true = none := by rfl
  have hcenter10 : center s82131 1 false = none := by rfl
  have hcenter11 : center s82131 1 true = none := by rfl
  have hcenter20 : center s82131 2 false = none := by rfl
  have hcenter21 : center s82131 2 true = none := by rfl
  have hpaired00 : paired s82131 false false = none := by rfl
  have hpaired01 : paired s82131 false true = none := by rfl
  have hpaired10 : paired s82131 true false = none := by rfl
  have hpaired11 : paired s82131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82132 : safe 5 5 s82132 = true := by
  have hcenter00 : center s82132 0 false = none := by rfl
  have hcenter01 : center s82132 0 true = none := by rfl
  have hcenter10 : center s82132 1 false = none := by rfl
  have hcenter11 : center s82132 1 true = none := by rfl
  have hcenter20 : center s82132 2 false = none := by rfl
  have hcenter21 : center s82132 2 true = none := by rfl
  have hpaired00 : paired s82132 false false = none := by rfl
  have hpaired01 : paired s82132 false true = none := by rfl
  have hpaired10 : paired s82132 true false = none := by rfl
  have hpaired11 : paired s82132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82133 : safe 5 6 s82133 = true := by
  have hcenter00 : center s82133 0 false = none := by rfl
  have hcenter01 : center s82133 0 true = some s82132 := by rfl
  have hcenter10 : center s82133 1 false = none := by rfl
  have hcenter11 : center s82133 1 true = none := by rfl
  have hcenter20 : center s82133 2 false = none := by rfl
  have hcenter21 : center s82133 2 true = none := by rfl
  have hpaired00 : paired s82133 false false = none := by rfl
  have hpaired01 : paired s82133 false true = none := by rfl
  have hpaired10 : paired s82133 true false = none := by rfl
  have hpaired11 : paired s82133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82134 : safe 5 7 s82134 = true := by
  have hcenter00 : center s82134 0 false = none := by rfl
  have hcenter01 : center s82134 0 true = none := by rfl
  have hcenter10 : center s82134 1 false = some s82131 := by rfl
  have hcenter11 : center s82134 1 true = none := by rfl
  have hcenter20 : center s82134 2 false = some s82133 := by rfl
  have hcenter21 : center s82134 2 true = none := by rfl
  have hpaired00 : paired s82134 false false = none := by rfl
  have hpaired01 : paired s82134 false true = none := by rfl
  have hpaired10 : paired s82134 true false = none := by rfl
  have hpaired11 : paired s82134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82131) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82135 : safe 5 6 s82135 = true := by
  have hcenter00 : center s82135 0 false = none := by rfl
  have hcenter01 : center s82135 0 true = none := by rfl
  have hcenter10 : center s82135 1 false = none := by rfl
  have hcenter11 : center s82135 1 true = none := by rfl
  have hcenter20 : center s82135 2 false = none := by rfl
  have hcenter21 : center s82135 2 true = none := by rfl
  have hpaired00 : paired s82135 false false = none := by rfl
  have hpaired01 : paired s82135 false true = none := by rfl
  have hpaired10 : paired s82135 true false = none := by rfl
  have hpaired11 : paired s82135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82136 : safe 5 6 s82136 = true := by
  have hcenter00 : center s82136 0 false = none := by rfl
  have hcenter01 : center s82136 0 true = none := by rfl
  have hcenter10 : center s82136 1 false = none := by rfl
  have hcenter11 : center s82136 1 true = none := by rfl
  have hcenter20 : center s82136 2 false = none := by rfl
  have hcenter21 : center s82136 2 true = none := by rfl
  have hpaired00 : paired s82136 false false = none := by rfl
  have hpaired01 : paired s82136 false true = none := by rfl
  have hpaired10 : paired s82136 true false = none := by rfl
  have hpaired11 : paired s82136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82137 : safe 5 7 s82137 = true := by
  have hcenter00 : center s82137 0 false = none := by rfl
  have hcenter01 : center s82137 0 true = none := by rfl
  have hcenter10 : center s82137 1 false = none := by rfl
  have hcenter11 : center s82137 1 true = some s82135 := by rfl
  have hcenter20 : center s82137 2 false = none := by rfl
  have hcenter21 : center s82137 2 true = some s82136 := by rfl
  have hpaired00 : paired s82137 false false = none := by rfl
  have hpaired01 : paired s82137 false true = none := by rfl
  have hpaired10 : paired s82137 true false = none := by rfl
  have hpaired11 : paired s82137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82135) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82138 : safe 5 5 s82138 = true := by
  exact safe_cost_exceeded 5 5 s82138 (by decide)

theorem safeNode82139 : safe 5 6 s82139 = true := by
  have hcenter00 : center s82139 0 false = none := by rfl
  have hcenter01 : center s82139 0 true = some s82138 := by rfl
  have hcenter10 : center s82139 1 false = none := by rfl
  have hcenter11 : center s82139 1 true = none := by rfl
  have hcenter20 : center s82139 2 false = none := by rfl
  have hcenter21 : center s82139 2 true = none := by rfl
  have hpaired00 : paired s82139 false false = none := by rfl
  have hpaired01 : paired s82139 false true = none := by rfl
  have hpaired10 : paired s82139 true false = none := by rfl
  have hpaired11 : paired s82139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82140 : safe 5 5 s82140 = true := by
  exact safe_cost_exceeded 5 5 s82140 (by decide)

theorem safeNode82141 : safe 5 6 s82141 = true := by
  have hcenter00 : center s82141 0 false = none := by rfl
  have hcenter01 : center s82141 0 true = none := by rfl
  have hcenter10 : center s82141 1 false = none := by rfl
  have hcenter11 : center s82141 1 true = none := by rfl
  have hcenter20 : center s82141 2 false = none := by rfl
  have hcenter21 : center s82141 2 true = some s82140 := by rfl
  have hpaired00 : paired s82141 false false = none := by rfl
  have hpaired01 : paired s82141 false true = none := by rfl
  have hpaired10 : paired s82141 true false = none := by rfl
  have hpaired11 : paired s82141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82142 : safe 5 8 s82142 = true := by
  have hcenter00 : center s82142 0 false = some s82134 := by rfl
  have hcenter01 : center s82142 0 true = some s82137 := by rfl
  have hcenter10 : center s82142 1 false = none := by rfl
  have hcenter11 : center s82142 1 true = none := by rfl
  have hcenter20 : center s82142 2 false = none := by rfl
  have hcenter21 : center s82142 2 true = none := by rfl
  have hpaired00 : paired s82142 false false = none := by rfl
  have hpaired01 : paired s82142 false true = none := by rfl
  have hpaired10 : paired s82142 true false = some s82139 := by rfl
  have hpaired11 : paired s82142 true true = some s82141 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82134) (optionAll_some_eq hcenter01 safeNode82137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82139) (optionAll_some_eq hpaired11 safeNode82141)

theorem safeNode82143 : safe 5 6 s82143 = true := by
  exact safe_cost_exceeded 5 6 s82143 (by decide)

theorem safeNode82144 : safe 5 7 s82144 = true := by
  have hcenter00 : center s82144 0 false = none := by rfl
  have hcenter01 : center s82144 0 true = none := by rfl
  have hcenter10 : center s82144 1 false = some s82143 := by rfl
  have hcenter11 : center s82144 1 true = none := by rfl
  have hcenter20 : center s82144 2 false = none := by rfl
  have hcenter21 : center s82144 2 true = none := by rfl
  have hpaired00 : paired s82144 false false = none := by rfl
  have hpaired01 : paired s82144 false true = none := by rfl
  have hpaired10 : paired s82144 true false = none := by rfl
  have hpaired11 : paired s82144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82143) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82145 : safe 5 6 s82145 = true := by
  exact safe_cost_exceeded 5 6 s82145 (by decide)

theorem safeNode82146 : safe 5 7 s82146 = true := by
  have hcenter00 : center s82146 0 false = some s82145 := by rfl
  have hcenter01 : center s82146 0 true = none := by rfl
  have hcenter10 : center s82146 1 false = none := by rfl
  have hcenter11 : center s82146 1 true = none := by rfl
  have hcenter20 : center s82146 2 false = none := by rfl
  have hcenter21 : center s82146 2 true = none := by rfl
  have hpaired00 : paired s82146 false false = none := by rfl
  have hpaired01 : paired s82146 false true = none := by rfl
  have hpaired10 : paired s82146 true false = none := by rfl
  have hpaired11 : paired s82146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82147 : safe 5 9 s82147 = true := by
  have hcenter00 : center s82147 0 false = none := by rfl
  have hcenter01 : center s82147 0 true = none := by rfl
  have hcenter10 : center s82147 1 false = some s82142 := by rfl
  have hcenter11 : center s82147 1 true = none := by rfl
  have hcenter20 : center s82147 2 false = none := by rfl
  have hcenter21 : center s82147 2 true = none := by rfl
  have hpaired00 : paired s82147 false false = none := by rfl
  have hpaired01 : paired s82147 false true = none := by rfl
  have hpaired10 : paired s82147 true false = some s82144 := by rfl
  have hpaired11 : paired s82147 true true = some s82146 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82144) (optionAll_some_eq hpaired11 safeNode82146)

theorem safeNode82148 : safe 5 10 s82148 = true := by
  have hcenter00 : center s82148 0 false = none := by rfl
  have hcenter01 : center s82148 0 true = none := by rfl
  have hcenter10 : center s82148 1 false = none := by rfl
  have hcenter11 : center s82148 1 true = none := by rfl
  have hcenter20 : center s82148 2 false = some s82130 := by rfl
  have hcenter21 : center s82148 2 true = some s82147 := by rfl
  have hpaired00 : paired s82148 false false = none := by rfl
  have hpaired01 : paired s82148 false true = none := by rfl
  have hpaired10 : paired s82148 true false = none := by rfl
  have hpaired11 : paired s82148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82130) (optionAll_some_eq hcenter21 safeNode82147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82149 : safe 5 6 s82149 = true := by
  exact safe_cost_exceeded 5 6 s82149 (by decide)

theorem safeNode82150 : safe 5 7 s82150 = true := by
  have hcenter00 : center s82150 0 false = some s82149 := by rfl
  have hcenter01 : center s82150 0 true = none := by rfl
  have hcenter10 : center s82150 1 false = none := by rfl
  have hcenter11 : center s82150 1 true = none := by rfl
  have hcenter20 : center s82150 2 false = none := by rfl
  have hcenter21 : center s82150 2 true = none := by rfl
  have hpaired00 : paired s82150 false false = none := by rfl
  have hpaired01 : paired s82150 false true = none := by rfl
  have hpaired10 : paired s82150 true false = none := by rfl
  have hpaired11 : paired s82150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82151 : safe 5 6 s82151 = true := by
  have hcenter00 : center s82151 0 false = none := by rfl
  have hcenter01 : center s82151 0 true = none := by rfl
  have hcenter10 : center s82151 1 false = none := by rfl
  have hcenter11 : center s82151 1 true = none := by rfl
  have hcenter20 : center s82151 2 false = none := by rfl
  have hcenter21 : center s82151 2 true = none := by rfl
  have hpaired00 : paired s82151 false false = none := by rfl
  have hpaired01 : paired s82151 false true = none := by rfl
  have hpaired10 : paired s82151 true false = none := by rfl
  have hpaired11 : paired s82151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82152 : safe 5 7 s82152 = true := by
  have hcenter00 : center s82152 0 false = none := by rfl
  have hcenter01 : center s82152 0 true = none := by rfl
  have hcenter10 : center s82152 1 false = some s82151 := by rfl
  have hcenter11 : center s82152 1 true = none := by rfl
  have hcenter20 : center s82152 2 false = none := by rfl
  have hcenter21 : center s82152 2 true = none := by rfl
  have hpaired00 : paired s82152 false false = none := by rfl
  have hpaired01 : paired s82152 false true = none := by rfl
  have hpaired10 : paired s82152 true false = none := by rfl
  have hpaired11 : paired s82152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82151) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82153 : safe 5 8 s82153 = true := by
  have hcenter00 : center s82153 0 false = none := by rfl
  have hcenter01 : center s82153 0 true = none := by rfl
  have hcenter10 : center s82153 1 false = none := by rfl
  have hcenter11 : center s82153 1 true = none := by rfl
  have hcenter20 : center s82153 2 false = some s82150 := by rfl
  have hcenter21 : center s82153 2 true = some s82152 := by rfl
  have hpaired00 : paired s82153 false false = none := by rfl
  have hpaired01 : paired s82153 false true = none := by rfl
  have hpaired10 : paired s82153 true false = none := by rfl
  have hpaired11 : paired s82153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82150) (optionAll_some_eq hcenter21 safeNode82152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82154 : safe 5 6 s82154 = true := by
  exact safe_cost_exceeded 5 6 s82154 (by decide)

theorem safeNode82155 : safe 5 7 s82155 = true := by
  have hcenter00 : center s82155 0 false = some s82154 := by rfl
  have hcenter01 : center s82155 0 true = none := by rfl
  have hcenter10 : center s82155 1 false = none := by rfl
  have hcenter11 : center s82155 1 true = none := by rfl
  have hcenter20 : center s82155 2 false = none := by rfl
  have hcenter21 : center s82155 2 true = none := by rfl
  have hpaired00 : paired s82155 false false = none := by rfl
  have hpaired01 : paired s82155 false true = none := by rfl
  have hpaired10 : paired s82155 true false = none := by rfl
  have hpaired11 : paired s82155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82156 : safe 5 6 s82156 = true := by
  exact safe_cost_exceeded 5 6 s82156 (by decide)

theorem safeNode82157 : safe 5 7 s82157 = true := by
  have hcenter00 : center s82157 0 false = none := by rfl
  have hcenter01 : center s82157 0 true = none := by rfl
  have hcenter10 : center s82157 1 false = none := by rfl
  have hcenter11 : center s82157 1 true = none := by rfl
  have hcenter20 : center s82157 2 false = some s82156 := by rfl
  have hcenter21 : center s82157 2 true = none := by rfl
  have hpaired00 : paired s82157 false false = none := by rfl
  have hpaired01 : paired s82157 false true = none := by rfl
  have hpaired10 : paired s82157 true false = none := by rfl
  have hpaired11 : paired s82157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82158 : safe 5 9 s82158 = true := by
  have hcenter00 : center s82158 0 false = some s82153 := by rfl
  have hcenter01 : center s82158 0 true = none := by rfl
  have hcenter10 : center s82158 1 false = none := by rfl
  have hcenter11 : center s82158 1 true = none := by rfl
  have hcenter20 : center s82158 2 false = none := by rfl
  have hcenter21 : center s82158 2 true = none := by rfl
  have hpaired00 : paired s82158 false false = none := by rfl
  have hpaired01 : paired s82158 false true = none := by rfl
  have hpaired10 : paired s82158 true false = some s82155 := by rfl
  have hpaired11 : paired s82158 true true = some s82157 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82155) (optionAll_some_eq hpaired11 safeNode82157)

theorem safeNode82159 : safe 5 5 s82159 = true := by
  have hcenter00 : center s82159 0 false = none := by rfl
  have hcenter01 : center s82159 0 true = none := by rfl
  have hcenter10 : center s82159 1 false = none := by rfl
  have hcenter11 : center s82159 1 true = none := by rfl
  have hcenter20 : center s82159 2 false = none := by rfl
  have hcenter21 : center s82159 2 true = none := by rfl
  have hpaired00 : paired s82159 false false = none := by rfl
  have hpaired01 : paired s82159 false true = none := by rfl
  have hpaired10 : paired s82159 true false = none := by rfl
  have hpaired11 : paired s82159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82160 : safe 5 6 s82160 = true := by
  have hcenter00 : center s82160 0 false = none := by rfl
  have hcenter01 : center s82160 0 true = some s82159 := by rfl
  have hcenter10 : center s82160 1 false = none := by rfl
  have hcenter11 : center s82160 1 true = none := by rfl
  have hcenter20 : center s82160 2 false = none := by rfl
  have hcenter21 : center s82160 2 true = none := by rfl
  have hpaired00 : paired s82160 false false = none := by rfl
  have hpaired01 : paired s82160 false true = none := by rfl
  have hpaired10 : paired s82160 true false = none := by rfl
  have hpaired11 : paired s82160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82161 : safe 5 6 s82161 = true := by
  have hcenter00 : center s82161 0 false = none := by rfl
  have hcenter01 : center s82161 0 true = none := by rfl
  have hcenter10 : center s82161 1 false = none := by rfl
  have hcenter11 : center s82161 1 true = none := by rfl
  have hcenter20 : center s82161 2 false = none := by rfl
  have hcenter21 : center s82161 2 true = none := by rfl
  have hpaired00 : paired s82161 false false = none := by rfl
  have hpaired01 : paired s82161 false true = none := by rfl
  have hpaired10 : paired s82161 true false = none := by rfl
  have hpaired11 : paired s82161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82162 : safe 5 7 s82162 = true := by
  have hcenter00 : center s82162 0 false = none := by rfl
  have hcenter01 : center s82162 0 true = none := by rfl
  have hcenter10 : center s82162 1 false = some s82160 := by rfl
  have hcenter11 : center s82162 1 true = none := by rfl
  have hcenter20 : center s82162 2 false = some s82161 := by rfl
  have hcenter21 : center s82162 2 true = none := by rfl
  have hpaired00 : paired s82162 false false = none := by rfl
  have hpaired01 : paired s82162 false true = none := by rfl
  have hpaired10 : paired s82162 true false = none := by rfl
  have hpaired11 : paired s82162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82160) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82161) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82163 : safe 5 6 s82163 = true := by
  have hcenter00 : center s82163 0 false = none := by rfl
  have hcenter01 : center s82163 0 true = none := by rfl
  have hcenter10 : center s82163 1 false = none := by rfl
  have hcenter11 : center s82163 1 true = none := by rfl
  have hcenter20 : center s82163 2 false = none := by rfl
  have hcenter21 : center s82163 2 true = none := by rfl
  have hpaired00 : paired s82163 false false = none := by rfl
  have hpaired01 : paired s82163 false true = none := by rfl
  have hpaired10 : paired s82163 true false = none := by rfl
  have hpaired11 : paired s82163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82164 : safe 5 6 s82164 = true := by
  have hcenter00 : center s82164 0 false = none := by rfl
  have hcenter01 : center s82164 0 true = none := by rfl
  have hcenter10 : center s82164 1 false = none := by rfl
  have hcenter11 : center s82164 1 true = none := by rfl
  have hcenter20 : center s82164 2 false = none := by rfl
  have hcenter21 : center s82164 2 true = none := by rfl
  have hpaired00 : paired s82164 false false = none := by rfl
  have hpaired01 : paired s82164 false true = none := by rfl
  have hpaired10 : paired s82164 true false = none := by rfl
  have hpaired11 : paired s82164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82165 : safe 5 7 s82165 = true := by
  have hcenter00 : center s82165 0 false = none := by rfl
  have hcenter01 : center s82165 0 true = none := by rfl
  have hcenter10 : center s82165 1 false = none := by rfl
  have hcenter11 : center s82165 1 true = some s82163 := by rfl
  have hcenter20 : center s82165 2 false = none := by rfl
  have hcenter21 : center s82165 2 true = some s82164 := by rfl
  have hpaired00 : paired s82165 false false = none := by rfl
  have hpaired01 : paired s82165 false true = none := by rfl
  have hpaired10 : paired s82165 true false = none := by rfl
  have hpaired11 : paired s82165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82163) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82166 : safe 5 5 s82166 = true := by
  exact safe_cost_exceeded 5 5 s82166 (by decide)

theorem safeNode82167 : safe 5 6 s82167 = true := by
  have hcenter00 : center s82167 0 false = some s82166 := by rfl
  have hcenter01 : center s82167 0 true = none := by rfl
  have hcenter10 : center s82167 1 false = none := by rfl
  have hcenter11 : center s82167 1 true = none := by rfl
  have hcenter20 : center s82167 2 false = none := by rfl
  have hcenter21 : center s82167 2 true = none := by rfl
  have hpaired00 : paired s82167 false false = none := by rfl
  have hpaired01 : paired s82167 false true = none := by rfl
  have hpaired10 : paired s82167 true false = none := by rfl
  have hpaired11 : paired s82167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82168 : safe 5 5 s82168 = true := by
  exact safe_cost_exceeded 5 5 s82168 (by decide)

theorem safeNode82169 : safe 5 6 s82169 = true := by
  have hcenter00 : center s82169 0 false = none := by rfl
  have hcenter01 : center s82169 0 true = none := by rfl
  have hcenter10 : center s82169 1 false = some s82168 := by rfl
  have hcenter11 : center s82169 1 true = none := by rfl
  have hcenter20 : center s82169 2 false = none := by rfl
  have hcenter21 : center s82169 2 true = none := by rfl
  have hpaired00 : paired s82169 false false = none := by rfl
  have hpaired01 : paired s82169 false true = none := by rfl
  have hpaired10 : paired s82169 true false = none := by rfl
  have hpaired11 : paired s82169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82170 : safe 5 8 s82170 = true := by
  have hcenter00 : center s82170 0 false = some s82162 := by rfl
  have hcenter01 : center s82170 0 true = some s82165 := by rfl
  have hcenter10 : center s82170 1 false = none := by rfl
  have hcenter11 : center s82170 1 true = none := by rfl
  have hcenter20 : center s82170 2 false = none := by rfl
  have hcenter21 : center s82170 2 true = none := by rfl
  have hpaired00 : paired s82170 false false = none := by rfl
  have hpaired01 : paired s82170 false true = none := by rfl
  have hpaired10 : paired s82170 true false = some s82167 := by rfl
  have hpaired11 : paired s82170 true true = some s82169 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82162) (optionAll_some_eq hcenter01 safeNode82165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82167) (optionAll_some_eq hpaired11 safeNode82169)

theorem safeNode82171 : safe 5 6 s82171 = true := by
  exact safe_cost_exceeded 5 6 s82171 (by decide)

theorem safeNode82172 : safe 5 7 s82172 = true := by
  have hcenter00 : center s82172 0 false = none := by rfl
  have hcenter01 : center s82172 0 true = none := by rfl
  have hcenter10 : center s82172 1 false = none := by rfl
  have hcenter11 : center s82172 1 true = none := by rfl
  have hcenter20 : center s82172 2 false = none := by rfl
  have hcenter21 : center s82172 2 true = some s82171 := by rfl
  have hpaired00 : paired s82172 false false = none := by rfl
  have hpaired01 : paired s82172 false true = none := by rfl
  have hpaired10 : paired s82172 true false = none := by rfl
  have hpaired11 : paired s82172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82173 : safe 5 6 s82173 = true := by
  exact safe_cost_exceeded 5 6 s82173 (by decide)

theorem safeNode82174 : safe 5 7 s82174 = true := by
  have hcenter00 : center s82174 0 false = none := by rfl
  have hcenter01 : center s82174 0 true = some s82173 := by rfl
  have hcenter10 : center s82174 1 false = none := by rfl
  have hcenter11 : center s82174 1 true = none := by rfl
  have hcenter20 : center s82174 2 false = none := by rfl
  have hcenter21 : center s82174 2 true = none := by rfl
  have hpaired00 : paired s82174 false false = none := by rfl
  have hpaired01 : paired s82174 false true = none := by rfl
  have hpaired10 : paired s82174 true false = none := by rfl
  have hpaired11 : paired s82174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82175 : safe 5 9 s82175 = true := by
  have hcenter00 : center s82175 0 false = none := by rfl
  have hcenter01 : center s82175 0 true = none := by rfl
  have hcenter10 : center s82175 1 false = none := by rfl
  have hcenter11 : center s82175 1 true = none := by rfl
  have hcenter20 : center s82175 2 false = some s82170 := by rfl
  have hcenter21 : center s82175 2 true = none := by rfl
  have hpaired00 : paired s82175 false false = none := by rfl
  have hpaired01 : paired s82175 false true = none := by rfl
  have hpaired10 : paired s82175 true false = some s82172 := by rfl
  have hpaired11 : paired s82175 true true = some s82174 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82172) (optionAll_some_eq hpaired11 safeNode82174)

theorem safeNode82176 : safe 5 10 s82176 = true := by
  have hcenter00 : center s82176 0 false = none := by rfl
  have hcenter01 : center s82176 0 true = none := by rfl
  have hcenter10 : center s82176 1 false = some s82158 := by rfl
  have hcenter11 : center s82176 1 true = some s82175 := by rfl
  have hcenter20 : center s82176 2 false = none := by rfl
  have hcenter21 : center s82176 2 true = none := by rfl
  have hpaired00 : paired s82176 false false = none := by rfl
  have hpaired01 : paired s82176 false true = none := by rfl
  have hpaired10 : paired s82176 true false = none := by rfl
  have hpaired11 : paired s82176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82158) (optionAll_some_eq hcenter11 safeNode82175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82177 : safe 5 12 s82177 = true := by
  have hcenter00 : center s82177 0 false = none := by rfl
  have hcenter01 : center s82177 0 true = none := by rfl
  have hcenter10 : center s82177 1 false = none := by rfl
  have hcenter11 : center s82177 1 true = some s81971 := by rfl
  have hcenter20 : center s82177 2 false = none := by rfl
  have hcenter21 : center s82177 2 true = some s82120 := by rfl
  have hpaired00 : paired s82177 false false = some s82148 := by rfl
  have hpaired01 : paired s82177 false true = some s82176 := by rfl
  have hpaired10 : paired s82177 true false = none := by rfl
  have hpaired11 : paired s82177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81971) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82120) (optionAll_some_eq hpaired00 safeNode82148) (optionAll_some_eq hpaired01 safeNode82176) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82178 : safe 5 5 s82178 = true := by
  have hcenter00 : center s82178 0 false = none := by rfl
  have hcenter01 : center s82178 0 true = none := by rfl
  have hcenter10 : center s82178 1 false = none := by rfl
  have hcenter11 : center s82178 1 true = none := by rfl
  have hcenter20 : center s82178 2 false = none := by rfl
  have hcenter21 : center s82178 2 true = none := by rfl
  have hpaired00 : paired s82178 false false = none := by rfl
  have hpaired01 : paired s82178 false true = none := by rfl
  have hpaired10 : paired s82178 true false = none := by rfl
  have hpaired11 : paired s82178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82179 : safe 5 6 s82179 = true := by
  have hcenter00 : center s82179 0 false = none := by rfl
  have hcenter01 : center s82179 0 true = none := by rfl
  have hcenter10 : center s82179 1 false = none := by rfl
  have hcenter11 : center s82179 1 true = none := by rfl
  have hcenter20 : center s82179 2 false = none := by rfl
  have hcenter21 : center s82179 2 true = some s82178 := by rfl
  have hpaired00 : paired s82179 false false = none := by rfl
  have hpaired01 : paired s82179 false true = none := by rfl
  have hpaired10 : paired s82179 true false = none := by rfl
  have hpaired11 : paired s82179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82180 : safe 5 6 s82180 = true := by
  have hcenter00 : center s82180 0 false = none := by rfl
  have hcenter01 : center s82180 0 true = none := by rfl
  have hcenter10 : center s82180 1 false = none := by rfl
  have hcenter11 : center s82180 1 true = none := by rfl
  have hcenter20 : center s82180 2 false = none := by rfl
  have hcenter21 : center s82180 2 true = none := by rfl
  have hpaired00 : paired s82180 false false = none := by rfl
  have hpaired01 : paired s82180 false true = none := by rfl
  have hpaired10 : paired s82180 true false = none := by rfl
  have hpaired11 : paired s82180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82181 : safe 5 7 s82181 = true := by
  have hcenter00 : center s82181 0 false = none := by rfl
  have hcenter01 : center s82181 0 true = some s82179 := by rfl
  have hcenter10 : center s82181 1 false = some s82180 := by rfl
  have hcenter11 : center s82181 1 true = none := by rfl
  have hcenter20 : center s82181 2 false = none := by rfl
  have hcenter21 : center s82181 2 true = none := by rfl
  have hpaired00 : paired s82181 false false = none := by rfl
  have hpaired01 : paired s82181 false true = none := by rfl
  have hpaired10 : paired s82181 true false = none := by rfl
  have hpaired11 : paired s82181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82179) (optionAll_some_eq hcenter10 safeNode82180) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82182 : safe 5 4 s82182 = true := by
  have hcenter00 : center s82182 0 false = none := by rfl
  have hcenter01 : center s82182 0 true = none := by rfl
  have hcenter10 : center s82182 1 false = none := by rfl
  have hcenter11 : center s82182 1 true = none := by rfl
  have hcenter20 : center s82182 2 false = none := by rfl
  have hcenter21 : center s82182 2 true = none := by rfl
  have hpaired00 : paired s82182 false false = none := by rfl
  have hpaired01 : paired s82182 false true = none := by rfl
  have hpaired10 : paired s82182 true false = none := by rfl
  have hpaired11 : paired s82182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82183 : safe 5 5 s82183 = true := by
  have hcenter00 : center s82183 0 false = none := by rfl
  have hcenter01 : center s82183 0 true = some s82182 := by rfl
  have hcenter10 : center s82183 1 false = none := by rfl
  have hcenter11 : center s82183 1 true = none := by rfl
  have hcenter20 : center s82183 2 false = none := by rfl
  have hcenter21 : center s82183 2 true = none := by rfl
  have hpaired00 : paired s82183 false false = none := by rfl
  have hpaired01 : paired s82183 false true = none := by rfl
  have hpaired10 : paired s82183 true false = none := by rfl
  have hpaired11 : paired s82183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82184 : safe 5 6 s82184 = true := by
  have hcenter00 : center s82184 0 false = none := by rfl
  have hcenter01 : center s82184 0 true = none := by rfl
  have hcenter10 : center s82184 1 false = some s82183 := by rfl
  have hcenter11 : center s82184 1 true = none := by rfl
  have hcenter20 : center s82184 2 false = none := by rfl
  have hcenter21 : center s82184 2 true = none := by rfl
  have hpaired00 : paired s82184 false false = none := by rfl
  have hpaired01 : paired s82184 false true = none := by rfl
  have hpaired10 : paired s82184 true false = none := by rfl
  have hpaired11 : paired s82184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82185 : safe 5 3 s82185 = true := by
  have hcenter00 : center s82185 0 false = none := by rfl
  have hcenter01 : center s82185 0 true = none := by rfl
  have hcenter10 : center s82185 1 false = none := by rfl
  have hcenter11 : center s82185 1 true = none := by rfl
  have hcenter20 : center s82185 2 false = none := by rfl
  have hcenter21 : center s82185 2 true = none := by rfl
  have hpaired00 : paired s82185 false false = none := by rfl
  have hpaired01 : paired s82185 false true = none := by rfl
  have hpaired10 : paired s82185 true false = none := by rfl
  have hpaired11 : paired s82185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82186 : safe 5 4 s82186 = true := by
  have hcenter00 : center s82186 0 false = none := by rfl
  have hcenter01 : center s82186 0 true = none := by rfl
  have hcenter10 : center s82186 1 false = none := by rfl
  have hcenter11 : center s82186 1 true = none := by rfl
  have hcenter20 : center s82186 2 false = some s82185 := by rfl
  have hcenter21 : center s82186 2 true = none := by rfl
  have hpaired00 : paired s82186 false false = none := by rfl
  have hpaired01 : paired s82186 false true = none := by rfl
  have hpaired10 : paired s82186 true false = none := by rfl
  have hpaired11 : paired s82186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82187 : safe 5 5 s82187 = true := by
  have hcenter00 : center s82187 0 false = none := by rfl
  have hcenter01 : center s82187 0 true = none := by rfl
  have hcenter10 : center s82187 1 false = some s82186 := by rfl
  have hcenter11 : center s82187 1 true = none := by rfl
  have hcenter20 : center s82187 2 false = none := by rfl
  have hcenter21 : center s82187 2 true = none := by rfl
  have hpaired00 : paired s82187 false false = none := by rfl
  have hpaired01 : paired s82187 false true = none := by rfl
  have hpaired10 : paired s82187 true false = none := by rfl
  have hpaired11 : paired s82187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82186) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82188 : safe 5 6 s82188 = true := by
  have hcenter00 : center s82188 0 false = none := by rfl
  have hcenter01 : center s82188 0 true = some s82187 := by rfl
  have hcenter10 : center s82188 1 false = none := by rfl
  have hcenter11 : center s82188 1 true = none := by rfl
  have hcenter20 : center s82188 2 false = none := by rfl
  have hcenter21 : center s82188 2 true = none := by rfl
  have hpaired00 : paired s82188 false false = none := by rfl
  have hpaired01 : paired s82188 false true = none := by rfl
  have hpaired10 : paired s82188 true false = none := by rfl
  have hpaired11 : paired s82188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82189 : safe 5 7 s82189 = true := by
  have hcenter00 : center s82189 0 false = some s82184 := by rfl
  have hcenter01 : center s82189 0 true = none := by rfl
  have hcenter10 : center s82189 1 false = none := by rfl
  have hcenter11 : center s82189 1 true = some s82188 := by rfl
  have hcenter20 : center s82189 2 false = none := by rfl
  have hcenter21 : center s82189 2 true = none := by rfl
  have hpaired00 : paired s82189 false false = none := by rfl
  have hpaired01 : paired s82189 false true = none := by rfl
  have hpaired10 : paired s82189 true false = none := by rfl
  have hpaired11 : paired s82189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82190 : safe 5 5 s82190 = true := by
  have hcenter00 : center s82190 0 false = none := by rfl
  have hcenter01 : center s82190 0 true = none := by rfl
  have hcenter10 : center s82190 1 false = none := by rfl
  have hcenter11 : center s82190 1 true = none := by rfl
  have hcenter20 : center s82190 2 false = none := by rfl
  have hcenter21 : center s82190 2 true = none := by rfl
  have hpaired00 : paired s82190 false false = none := by rfl
  have hpaired01 : paired s82190 false true = none := by rfl
  have hpaired10 : paired s82190 true false = none := by rfl
  have hpaired11 : paired s82190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82191 : safe 5 6 s82191 = true := by
  have hcenter00 : center s82191 0 false = none := by rfl
  have hcenter01 : center s82191 0 true = none := by rfl
  have hcenter10 : center s82191 1 false = none := by rfl
  have hcenter11 : center s82191 1 true = none := by rfl
  have hcenter20 : center s82191 2 false = some s82190 := by rfl
  have hcenter21 : center s82191 2 true = none := by rfl
  have hpaired00 : paired s82191 false false = none := by rfl
  have hpaired01 : paired s82191 false true = none := by rfl
  have hpaired10 : paired s82191 true false = none := by rfl
  have hpaired11 : paired s82191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82192 : safe 5 5 s82192 = true := by
  have hcenter00 : center s82192 0 false = none := by rfl
  have hcenter01 : center s82192 0 true = none := by rfl
  have hcenter10 : center s82192 1 false = none := by rfl
  have hcenter11 : center s82192 1 true = none := by rfl
  have hcenter20 : center s82192 2 false = none := by rfl
  have hcenter21 : center s82192 2 true = none := by rfl
  have hpaired00 : paired s82192 false false = none := by rfl
  have hpaired01 : paired s82192 false true = none := by rfl
  have hpaired10 : paired s82192 true false = none := by rfl
  have hpaired11 : paired s82192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82193 : safe 5 6 s82193 = true := by
  have hcenter00 : center s82193 0 false = some s82192 := by rfl
  have hcenter01 : center s82193 0 true = none := by rfl
  have hcenter10 : center s82193 1 false = none := by rfl
  have hcenter11 : center s82193 1 true = none := by rfl
  have hcenter20 : center s82193 2 false = none := by rfl
  have hcenter21 : center s82193 2 true = none := by rfl
  have hpaired00 : paired s82193 false false = none := by rfl
  have hpaired01 : paired s82193 false true = none := by rfl
  have hpaired10 : paired s82193 true false = none := by rfl
  have hpaired11 : paired s82193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82194 : safe 5 8 s82194 = true := by
  have hcenter00 : center s82194 0 false = none := by rfl
  have hcenter01 : center s82194 0 true = none := by rfl
  have hcenter10 : center s82194 1 false = none := by rfl
  have hcenter11 : center s82194 1 true = none := by rfl
  have hcenter20 : center s82194 2 false = some s82181 := by rfl
  have hcenter21 : center s82194 2 true = some s82189 := by rfl
  have hpaired00 : paired s82194 false false = some s82191 := by rfl
  have hpaired01 : paired s82194 false true = some s82193 := by rfl
  have hpaired10 : paired s82194 true false = none := by rfl
  have hpaired11 : paired s82194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82181) (optionAll_some_eq hcenter21 safeNode82189) (optionAll_some_eq hpaired00 safeNode82191) (optionAll_some_eq hpaired01 safeNode82193) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82195 : safe 5 4 s82195 = true := by
  have hcenter00 : center s82195 0 false = none := by rfl
  have hcenter01 : center s82195 0 true = none := by rfl
  have hcenter10 : center s82195 1 false = none := by rfl
  have hcenter11 : center s82195 1 true = none := by rfl
  have hcenter20 : center s82195 2 false = none := by rfl
  have hcenter21 : center s82195 2 true = none := by rfl
  have hpaired00 : paired s82195 false false = none := by rfl
  have hpaired01 : paired s82195 false true = none := by rfl
  have hpaired10 : paired s82195 true false = none := by rfl
  have hpaired11 : paired s82195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82196 : safe 5 5 s82196 = true := by
  have hcenter00 : center s82196 0 false = none := by rfl
  have hcenter01 : center s82196 0 true = none := by rfl
  have hcenter10 : center s82196 1 false = none := by rfl
  have hcenter11 : center s82196 1 true = none := by rfl
  have hcenter20 : center s82196 2 false = some s82195 := by rfl
  have hcenter21 : center s82196 2 true = none := by rfl
  have hpaired00 : paired s82196 false false = none := by rfl
  have hpaired01 : paired s82196 false true = none := by rfl
  have hpaired10 : paired s82196 true false = none := by rfl
  have hpaired11 : paired s82196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82197 : safe 5 6 s82197 = true := by
  have hcenter00 : center s82197 0 false = none := by rfl
  have hcenter01 : center s82197 0 true = some s82196 := by rfl
  have hcenter10 : center s82197 1 false = none := by rfl
  have hcenter11 : center s82197 1 true = none := by rfl
  have hcenter20 : center s82197 2 false = none := by rfl
  have hcenter21 : center s82197 2 true = none := by rfl
  have hpaired00 : paired s82197 false false = none := by rfl
  have hpaired01 : paired s82197 false true = none := by rfl
  have hpaired10 : paired s82197 true false = none := by rfl
  have hpaired11 : paired s82197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82198 : safe 5 7 s82198 = true := by
  have hcenter00 : center s82198 0 false = none := by rfl
  have hcenter01 : center s82198 0 true = none := by rfl
  have hcenter10 : center s82198 1 false = none := by rfl
  have hcenter11 : center s82198 1 true = some s82197 := by rfl
  have hcenter20 : center s82198 2 false = none := by rfl
  have hcenter21 : center s82198 2 true = none := by rfl
  have hpaired00 : paired s82198 false false = none := by rfl
  have hpaired01 : paired s82198 false true = none := by rfl
  have hpaired10 : paired s82198 true false = none := by rfl
  have hpaired11 : paired s82198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82197) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82199 : safe 5 4 s82199 = true := by
  have hcenter00 : center s82199 0 false = none := by rfl
  have hcenter01 : center s82199 0 true = none := by rfl
  have hcenter10 : center s82199 1 false = none := by rfl
  have hcenter11 : center s82199 1 true = none := by rfl
  have hcenter20 : center s82199 2 false = none := by rfl
  have hcenter21 : center s82199 2 true = none := by rfl
  have hpaired00 : paired s82199 false false = none := by rfl
  have hpaired01 : paired s82199 false true = none := by rfl
  have hpaired10 : paired s82199 true false = none := by rfl
  have hpaired11 : paired s82199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82200 : safe 5 5 s82200 = true := by
  have hcenter00 : center s82200 0 false = none := by rfl
  have hcenter01 : center s82200 0 true = none := by rfl
  have hcenter10 : center s82200 1 false = some s82199 := by rfl
  have hcenter11 : center s82200 1 true = none := by rfl
  have hcenter20 : center s82200 2 false = none := by rfl
  have hcenter21 : center s82200 2 true = none := by rfl
  have hpaired00 : paired s82200 false false = none := by rfl
  have hpaired01 : paired s82200 false true = none := by rfl
  have hpaired10 : paired s82200 true false = none := by rfl
  have hpaired11 : paired s82200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82201 : safe 5 6 s82201 = true := by
  have hcenter00 : center s82201 0 false = none := by rfl
  have hcenter01 : center s82201 0 true = some s82200 := by rfl
  have hcenter10 : center s82201 1 false = none := by rfl
  have hcenter11 : center s82201 1 true = none := by rfl
  have hcenter20 : center s82201 2 false = none := by rfl
  have hcenter21 : center s82201 2 true = none := by rfl
  have hpaired00 : paired s82201 false false = none := by rfl
  have hpaired01 : paired s82201 false true = none := by rfl
  have hpaired10 : paired s82201 true false = none := by rfl
  have hpaired11 : paired s82201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82202 : safe 5 7 s82202 = true := by
  have hcenter00 : center s82202 0 false = none := by rfl
  have hcenter01 : center s82202 0 true = none := by rfl
  have hcenter10 : center s82202 1 false = none := by rfl
  have hcenter11 : center s82202 1 true = none := by rfl
  have hcenter20 : center s82202 2 false = none := by rfl
  have hcenter21 : center s82202 2 true = some s82201 := by rfl
  have hpaired00 : paired s82202 false false = none := by rfl
  have hpaired01 : paired s82202 false true = none := by rfl
  have hpaired10 : paired s82202 true false = none := by rfl
  have hpaired11 : paired s82202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82203 : safe 5 9 s82203 = true := by
  have hcenter00 : center s82203 0 false = none := by rfl
  have hcenter01 : center s82203 0 true = none := by rfl
  have hcenter10 : center s82203 1 false = some s82194 := by rfl
  have hcenter11 : center s82203 1 true = none := by rfl
  have hcenter20 : center s82203 2 false = none := by rfl
  have hcenter21 : center s82203 2 true = none := by rfl
  have hpaired00 : paired s82203 false false = none := by rfl
  have hpaired01 : paired s82203 false true = none := by rfl
  have hpaired10 : paired s82203 true false = some s82198 := by rfl
  have hpaired11 : paired s82203 true true = some s82202 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82198) (optionAll_some_eq hpaired11 safeNode82202)

theorem safeNode82204 : safe 5 7 s82204 = true := by
  have hcenter00 : center s82204 0 false = none := by rfl
  have hcenter01 : center s82204 0 true = none := by rfl
  have hcenter10 : center s82204 1 false = none := by rfl
  have hcenter11 : center s82204 1 true = none := by rfl
  have hcenter20 : center s82204 2 false = none := by rfl
  have hcenter21 : center s82204 2 true = none := by rfl
  have hpaired00 : paired s82204 false false = none := by rfl
  have hpaired01 : paired s82204 false true = none := by rfl
  have hpaired10 : paired s82204 true false = none := by rfl
  have hpaired11 : paired s82204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82205 : safe 5 7 s82205 = true := by
  have hcenter00 : center s82205 0 false = none := by rfl
  have hcenter01 : center s82205 0 true = none := by rfl
  have hcenter10 : center s82205 1 false = none := by rfl
  have hcenter11 : center s82205 1 true = none := by rfl
  have hcenter20 : center s82205 2 false = none := by rfl
  have hcenter21 : center s82205 2 true = none := by rfl
  have hpaired00 : paired s82205 false false = none := by rfl
  have hpaired01 : paired s82205 false true = none := by rfl
  have hpaired10 : paired s82205 true false = none := by rfl
  have hpaired11 : paired s82205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82206 : safe 5 9 s82206 = true := by
  have hcenter00 : center s82206 0 false = none := by rfl
  have hcenter01 : center s82206 0 true = none := by rfl
  have hcenter10 : center s82206 1 false = none := by rfl
  have hcenter11 : center s82206 1 true = none := by rfl
  have hcenter20 : center s82206 2 false = none := by rfl
  have hcenter21 : center s82206 2 true = none := by rfl
  have hpaired00 : paired s82206 false false = none := by rfl
  have hpaired01 : paired s82206 false true = none := by rfl
  have hpaired10 : paired s82206 true false = some s82204 := by rfl
  have hpaired11 : paired s82206 true true = some s82205 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82204) (optionAll_some_eq hpaired11 safeNode82205)

theorem safeNode82207 : safe 5 3 s82207 = true := by
  have hcenter00 : center s82207 0 false = none := by rfl
  have hcenter01 : center s82207 0 true = none := by rfl
  have hcenter10 : center s82207 1 false = none := by rfl
  have hcenter11 : center s82207 1 true = none := by rfl
  have hcenter20 : center s82207 2 false = none := by rfl
  have hcenter21 : center s82207 2 true = none := by rfl
  have hpaired00 : paired s82207 false false = none := by rfl
  have hpaired01 : paired s82207 false true = none := by rfl
  have hpaired10 : paired s82207 true false = none := by rfl
  have hpaired11 : paired s82207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82208 : safe 5 4 s82208 = true := by
  have hcenter00 : center s82208 0 false = none := by rfl
  have hcenter01 : center s82208 0 true = none := by rfl
  have hcenter10 : center s82208 1 false = none := by rfl
  have hcenter11 : center s82208 1 true = none := by rfl
  have hcenter20 : center s82208 2 false = none := by rfl
  have hcenter21 : center s82208 2 true = some s82207 := by rfl
  have hpaired00 : paired s82208 false false = none := by rfl
  have hpaired01 : paired s82208 false true = none := by rfl
  have hpaired10 : paired s82208 true false = none := by rfl
  have hpaired11 : paired s82208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82209 : safe 5 5 s82209 = true := by
  have hcenter00 : center s82209 0 false = none := by rfl
  have hcenter01 : center s82209 0 true = some s82208 := by rfl
  have hcenter10 : center s82209 1 false = none := by rfl
  have hcenter11 : center s82209 1 true = none := by rfl
  have hcenter20 : center s82209 2 false = none := by rfl
  have hcenter21 : center s82209 2 true = none := by rfl
  have hpaired00 : paired s82209 false false = none := by rfl
  have hpaired01 : paired s82209 false true = none := by rfl
  have hpaired10 : paired s82209 true false = none := by rfl
  have hpaired11 : paired s82209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82210 : safe 5 6 s82210 = true := by
  have hcenter00 : center s82210 0 false = none := by rfl
  have hcenter01 : center s82210 0 true = none := by rfl
  have hcenter10 : center s82210 1 false = none := by rfl
  have hcenter11 : center s82210 1 true = some s82209 := by rfl
  have hcenter20 : center s82210 2 false = none := by rfl
  have hcenter21 : center s82210 2 true = none := by rfl
  have hpaired00 : paired s82210 false false = none := by rfl
  have hpaired01 : paired s82210 false true = none := by rfl
  have hpaired10 : paired s82210 true false = none := by rfl
  have hpaired11 : paired s82210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82211 : safe 5 6 s82211 = true := by
  have hcenter00 : center s82211 0 false = none := by rfl
  have hcenter01 : center s82211 0 true = none := by rfl
  have hcenter10 : center s82211 1 false = none := by rfl
  have hcenter11 : center s82211 1 true = none := by rfl
  have hcenter20 : center s82211 2 false = none := by rfl
  have hcenter21 : center s82211 2 true = none := by rfl
  have hpaired00 : paired s82211 false false = none := by rfl
  have hpaired01 : paired s82211 false true = none := by rfl
  have hpaired10 : paired s82211 true false = none := by rfl
  have hpaired11 : paired s82211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82212 : safe 5 7 s82212 = true := by
  have hcenter00 : center s82212 0 false = some s82210 := by rfl
  have hcenter01 : center s82212 0 true = some s82211 := by rfl
  have hcenter10 : center s82212 1 false = none := by rfl
  have hcenter11 : center s82212 1 true = none := by rfl
  have hcenter20 : center s82212 2 false = none := by rfl
  have hcenter21 : center s82212 2 true = none := by rfl
  have hpaired00 : paired s82212 false false = none := by rfl
  have hpaired01 : paired s82212 false true = none := by rfl
  have hpaired10 : paired s82212 true false = none := by rfl
  have hpaired11 : paired s82212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82210) (optionAll_some_eq hcenter01 safeNode82211) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82213 : safe 5 8 s82213 = true := by
  have hcenter00 : center s82213 0 false = none := by rfl
  have hcenter01 : center s82213 0 true = none := by rfl
  have hcenter10 : center s82213 1 false = none := by rfl
  have hcenter11 : center s82213 1 true = none := by rfl
  have hcenter20 : center s82213 2 false = some s82212 := by rfl
  have hcenter21 : center s82213 2 true = none := by rfl
  have hpaired00 : paired s82213 false false = none := by rfl
  have hpaired01 : paired s82213 false true = none := by rfl
  have hpaired10 : paired s82213 true false = none := by rfl
  have hpaired11 : paired s82213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82212) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82214 : safe 5 2 s82214 = true := by
  have hcenter00 : center s82214 0 false = none := by rfl
  have hcenter01 : center s82214 0 true = none := by rfl
  have hcenter10 : center s82214 1 false = none := by rfl
  have hcenter11 : center s82214 1 true = none := by rfl
  have hcenter20 : center s82214 2 false = none := by rfl
  have hcenter21 : center s82214 2 true = none := by rfl
  have hpaired00 : paired s82214 false false = none := by rfl
  have hpaired01 : paired s82214 false true = none := by rfl
  have hpaired10 : paired s82214 true false = none := by rfl
  have hpaired11 : paired s82214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82215 : safe 5 3 s82215 = true := by
  have hcenter00 : center s82215 0 false = none := by rfl
  have hcenter01 : center s82215 0 true = none := by rfl
  have hcenter10 : center s82215 1 false = none := by rfl
  have hcenter11 : center s82215 1 true = some s82214 := by rfl
  have hcenter20 : center s82215 2 false = none := by rfl
  have hcenter21 : center s82215 2 true = none := by rfl
  have hpaired00 : paired s82215 false false = none := by rfl
  have hpaired01 : paired s82215 false true = none := by rfl
  have hpaired10 : paired s82215 true false = none := by rfl
  have hpaired11 : paired s82215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82214) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82216 : safe 5 4 s82216 = true := by
  have hcenter00 : center s82216 0 false = some s82215 := by rfl
  have hcenter01 : center s82216 0 true = none := by rfl
  have hcenter10 : center s82216 1 false = none := by rfl
  have hcenter11 : center s82216 1 true = none := by rfl
  have hcenter20 : center s82216 2 false = none := by rfl
  have hcenter21 : center s82216 2 true = none := by rfl
  have hpaired00 : paired s82216 false false = none := by rfl
  have hpaired01 : paired s82216 false true = none := by rfl
  have hpaired10 : paired s82216 true false = none := by rfl
  have hpaired11 : paired s82216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82215) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82217 : safe 5 5 s82217 = true := by
  have hcenter00 : center s82217 0 false = none := by rfl
  have hcenter01 : center s82217 0 true = none := by rfl
  have hcenter10 : center s82217 1 false = none := by rfl
  have hcenter11 : center s82217 1 true = none := by rfl
  have hcenter20 : center s82217 2 false = some s82216 := by rfl
  have hcenter21 : center s82217 2 true = none := by rfl
  have hpaired00 : paired s82217 false false = none := by rfl
  have hpaired01 : paired s82217 false true = none := by rfl
  have hpaired10 : paired s82217 true false = none := by rfl
  have hpaired11 : paired s82217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82218 : safe 5 6 s82218 = true := by
  have hcenter00 : center s82218 0 false = some s82217 := by rfl
  have hcenter01 : center s82218 0 true = none := by rfl
  have hcenter10 : center s82218 1 false = none := by rfl
  have hcenter11 : center s82218 1 true = none := by rfl
  have hcenter20 : center s82218 2 false = none := by rfl
  have hcenter21 : center s82218 2 true = none := by rfl
  have hpaired00 : paired s82218 false false = none := by rfl
  have hpaired01 : paired s82218 false true = none := by rfl
  have hpaired10 : paired s82218 true false = none := by rfl
  have hpaired11 : paired s82218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82219 : safe 5 7 s82219 = true := by
  have hcenter00 : center s82219 0 false = none := by rfl
  have hcenter01 : center s82219 0 true = none := by rfl
  have hcenter10 : center s82219 1 false = none := by rfl
  have hcenter11 : center s82219 1 true = none := by rfl
  have hcenter20 : center s82219 2 false = none := by rfl
  have hcenter21 : center s82219 2 true = some s82218 := by rfl
  have hpaired00 : paired s82219 false false = none := by rfl
  have hpaired01 : paired s82219 false true = none := by rfl
  have hpaired10 : paired s82219 true false = none := by rfl
  have hpaired11 : paired s82219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82220 : safe 5 8 s82220 = true := by
  have hcenter00 : center s82220 0 false = none := by rfl
  have hcenter01 : center s82220 0 true = some s82219 := by rfl
  have hcenter10 : center s82220 1 false = none := by rfl
  have hcenter11 : center s82220 1 true = none := by rfl
  have hcenter20 : center s82220 2 false = none := by rfl
  have hcenter21 : center s82220 2 true = none := by rfl
  have hpaired00 : paired s82220 false false = none := by rfl
  have hpaired01 : paired s82220 false true = none := by rfl
  have hpaired10 : paired s82220 true false = none := by rfl
  have hpaired11 : paired s82220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82221 : safe 5 9 s82221 = true := by
  have hcenter00 : center s82221 0 false = none := by rfl
  have hcenter01 : center s82221 0 true = none := by rfl
  have hcenter10 : center s82221 1 false = some s82213 := by rfl
  have hcenter11 : center s82221 1 true = some s82220 := by rfl
  have hcenter20 : center s82221 2 false = none := by rfl
  have hcenter21 : center s82221 2 true = none := by rfl
  have hpaired00 : paired s82221 false false = none := by rfl
  have hpaired01 : paired s82221 false true = none := by rfl
  have hpaired10 : paired s82221 true false = none := by rfl
  have hpaired11 : paired s82221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82213) (optionAll_some_eq hcenter11 safeNode82220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82222 : safe 5 10 s82222 = true := by
  have hcenter00 : center s82222 0 false = some s82203 := by rfl
  have hcenter01 : center s82222 0 true = some s82206 := by rfl
  have hcenter10 : center s82222 1 false = none := by rfl
  have hcenter11 : center s82222 1 true = none := by rfl
  have hcenter20 : center s82222 2 false = some s82221 := by rfl
  have hcenter21 : center s82222 2 true = none := by rfl
  have hpaired00 : paired s82222 false false = none := by rfl
  have hpaired01 : paired s82222 false true = none := by rfl
  have hpaired10 : paired s82222 true false = none := by rfl
  have hpaired11 : paired s82222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82203) (optionAll_some_eq hcenter01 safeNode82206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82221) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82223 : safe 5 8 s82223 = true := by
  have hcenter00 : center s82223 0 false = none := by rfl
  have hcenter01 : center s82223 0 true = none := by rfl
  have hcenter10 : center s82223 1 false = none := by rfl
  have hcenter11 : center s82223 1 true = none := by rfl
  have hcenter20 : center s82223 2 false = none := by rfl
  have hcenter21 : center s82223 2 true = none := by rfl
  have hpaired00 : paired s82223 false false = none := by rfl
  have hpaired01 : paired s82223 false true = none := by rfl
  have hpaired10 : paired s82223 true false = none := by rfl
  have hpaired11 : paired s82223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82224 : safe 5 8 s82224 = true := by
  have hcenter00 : center s82224 0 false = none := by rfl
  have hcenter01 : center s82224 0 true = none := by rfl
  have hcenter10 : center s82224 1 false = none := by rfl
  have hcenter11 : center s82224 1 true = none := by rfl
  have hcenter20 : center s82224 2 false = none := by rfl
  have hcenter21 : center s82224 2 true = none := by rfl
  have hpaired00 : paired s82224 false false = none := by rfl
  have hpaired01 : paired s82224 false true = none := by rfl
  have hpaired10 : paired s82224 true false = none := by rfl
  have hpaired11 : paired s82224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82225 : safe 5 7 s82225 = true := by
  have hcenter00 : center s82225 0 false = none := by rfl
  have hcenter01 : center s82225 0 true = none := by rfl
  have hcenter10 : center s82225 1 false = none := by rfl
  have hcenter11 : center s82225 1 true = none := by rfl
  have hcenter20 : center s82225 2 false = none := by rfl
  have hcenter21 : center s82225 2 true = none := by rfl
  have hpaired00 : paired s82225 false false = none := by rfl
  have hpaired01 : paired s82225 false true = none := by rfl
  have hpaired10 : paired s82225 true false = none := by rfl
  have hpaired11 : paired s82225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82226 : safe 5 8 s82226 = true := by
  have hcenter00 : center s82226 0 false = none := by rfl
  have hcenter01 : center s82226 0 true = none := by rfl
  have hcenter10 : center s82226 1 false = none := by rfl
  have hcenter11 : center s82226 1 true = some s82225 := by rfl
  have hcenter20 : center s82226 2 false = none := by rfl
  have hcenter21 : center s82226 2 true = none := by rfl
  have hpaired00 : paired s82226 false false = none := by rfl
  have hpaired01 : paired s82226 false true = none := by rfl
  have hpaired10 : paired s82226 true false = none := by rfl
  have hpaired11 : paired s82226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82227 : safe 5 9 s82227 = true := by
  have hcenter00 : center s82227 0 false = some s82223 := by rfl
  have hcenter01 : center s82227 0 true = some s82224 := by rfl
  have hcenter10 : center s82227 1 false = none := by rfl
  have hcenter11 : center s82227 1 true = none := by rfl
  have hcenter20 : center s82227 2 false = none := by rfl
  have hcenter21 : center s82227 2 true = some s82226 := by rfl
  have hpaired00 : paired s82227 false false = none := by rfl
  have hpaired01 : paired s82227 false true = none := by rfl
  have hpaired10 : paired s82227 true false = none := by rfl
  have hpaired11 : paired s82227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82223) (optionAll_some_eq hcenter01 safeNode82224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82228 : safe 5 10 s82228 = true := by
  have hcenter00 : center s82228 0 false = none := by rfl
  have hcenter01 : center s82228 0 true = none := by rfl
  have hcenter10 : center s82228 1 false = some s82227 := by rfl
  have hcenter11 : center s82228 1 true = none := by rfl
  have hcenter20 : center s82228 2 false = none := by rfl
  have hcenter21 : center s82228 2 true = none := by rfl
  have hpaired00 : paired s82228 false false = none := by rfl
  have hpaired01 : paired s82228 false true = none := by rfl
  have hpaired10 : paired s82228 true false = none := by rfl
  have hpaired11 : paired s82228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82229 : safe 5 7 s82229 = true := by
  have hcenter00 : center s82229 0 false = none := by rfl
  have hcenter01 : center s82229 0 true = none := by rfl
  have hcenter10 : center s82229 1 false = none := by rfl
  have hcenter11 : center s82229 1 true = none := by rfl
  have hcenter20 : center s82229 2 false = none := by rfl
  have hcenter21 : center s82229 2 true = none := by rfl
  have hpaired00 : paired s82229 false false = none := by rfl
  have hpaired01 : paired s82229 false true = none := by rfl
  have hpaired10 : paired s82229 true false = none := by rfl
  have hpaired11 : paired s82229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82230 : safe 5 8 s82230 = true := by
  have hcenter00 : center s82230 0 false = none := by rfl
  have hcenter01 : center s82230 0 true = none := by rfl
  have hcenter10 : center s82230 1 false = some s82229 := by rfl
  have hcenter11 : center s82230 1 true = none := by rfl
  have hcenter20 : center s82230 2 false = none := by rfl
  have hcenter21 : center s82230 2 true = none := by rfl
  have hpaired00 : paired s82230 false false = none := by rfl
  have hpaired01 : paired s82230 false true = none := by rfl
  have hpaired10 : paired s82230 true false = none := by rfl
  have hpaired11 : paired s82230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82231 : safe 5 3 s82231 = true := by
  exact safe_cost_exceeded 5 3 s82231 (by decide)

theorem safeNode82232 : safe 5 4 s82232 = true := by
  have hcenter00 : center s82232 0 false = some s82231 := by rfl
  have hcenter01 : center s82232 0 true = none := by rfl
  have hcenter10 : center s82232 1 false = none := by rfl
  have hcenter11 : center s82232 1 true = none := by rfl
  have hcenter20 : center s82232 2 false = none := by rfl
  have hcenter21 : center s82232 2 true = none := by rfl
  have hpaired00 : paired s82232 false false = none := by rfl
  have hpaired01 : paired s82232 false true = none := by rfl
  have hpaired10 : paired s82232 true false = none := by rfl
  have hpaired11 : paired s82232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82233 : safe 5 5 s82233 = true := by
  have hcenter00 : center s82233 0 false = none := by rfl
  have hcenter01 : center s82233 0 true = none := by rfl
  have hcenter10 : center s82233 1 false = some s82232 := by rfl
  have hcenter11 : center s82233 1 true = none := by rfl
  have hcenter20 : center s82233 2 false = none := by rfl
  have hcenter21 : center s82233 2 true = none := by rfl
  have hpaired00 : paired s82233 false false = none := by rfl
  have hpaired01 : paired s82233 false true = none := by rfl
  have hpaired10 : paired s82233 true false = none := by rfl
  have hpaired11 : paired s82233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82234 : safe 5 3 s82234 = true := by
  have hcenter00 : center s82234 0 false = none := by rfl
  have hcenter01 : center s82234 0 true = none := by rfl
  have hcenter10 : center s82234 1 false = none := by rfl
  have hcenter11 : center s82234 1 true = none := by rfl
  have hcenter20 : center s82234 2 false = none := by rfl
  have hcenter21 : center s82234 2 true = none := by rfl
  have hpaired00 : paired s82234 false false = none := by rfl
  have hpaired01 : paired s82234 false true = none := by rfl
  have hpaired10 : paired s82234 true false = none := by rfl
  have hpaired11 : paired s82234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82235 : safe 5 4 s82235 = true := by
  have hcenter00 : center s82235 0 false = none := by rfl
  have hcenter01 : center s82235 0 true = none := by rfl
  have hcenter10 : center s82235 1 false = none := by rfl
  have hcenter11 : center s82235 1 true = none := by rfl
  have hcenter20 : center s82235 2 false = some s82234 := by rfl
  have hcenter21 : center s82235 2 true = none := by rfl
  have hpaired00 : paired s82235 false false = none := by rfl
  have hpaired01 : paired s82235 false true = none := by rfl
  have hpaired10 : paired s82235 true false = none := by rfl
  have hpaired11 : paired s82235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82236 : safe 5 5 s82236 = true := by
  have hcenter00 : center s82236 0 false = none := by rfl
  have hcenter01 : center s82236 0 true = none := by rfl
  have hcenter10 : center s82236 1 false = some s82235 := by rfl
  have hcenter11 : center s82236 1 true = none := by rfl
  have hcenter20 : center s82236 2 false = none := by rfl
  have hcenter21 : center s82236 2 true = none := by rfl
  have hpaired00 : paired s82236 false false = none := by rfl
  have hpaired01 : paired s82236 false true = none := by rfl
  have hpaired10 : paired s82236 true false = none := by rfl
  have hpaired11 : paired s82236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82235) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82237 : safe 5 6 s82237 = true := by
  have hcenter00 : center s82237 0 false = some s82233 := by rfl
  have hcenter01 : center s82237 0 true = none := by rfl
  have hcenter10 : center s82237 1 false = none := by rfl
  have hcenter11 : center s82237 1 true = none := by rfl
  have hcenter20 : center s82237 2 false = some s82236 := by rfl
  have hcenter21 : center s82237 2 true = none := by rfl
  have hpaired00 : paired s82237 false false = none := by rfl
  have hpaired01 : paired s82237 false true = none := by rfl
  have hpaired10 : paired s82237 true false = none := by rfl
  have hpaired11 : paired s82237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82236) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82238 : safe 5 7 s82238 = true := by
  have hcenter00 : center s82238 0 false = none := by rfl
  have hcenter01 : center s82238 0 true = none := by rfl
  have hcenter10 : center s82238 1 false = some s82237 := by rfl
  have hcenter11 : center s82238 1 true = none := by rfl
  have hcenter20 : center s82238 2 false = none := by rfl
  have hcenter21 : center s82238 2 true = none := by rfl
  have hpaired00 : paired s82238 false false = none := by rfl
  have hpaired01 : paired s82238 false true = none := by rfl
  have hpaired10 : paired s82238 true false = none := by rfl
  have hpaired11 : paired s82238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82239 : safe 5 8 s82239 = true := by
  have hcenter00 : center s82239 0 false = none := by rfl
  have hcenter01 : center s82239 0 true = some s82238 := by rfl
  have hcenter10 : center s82239 1 false = none := by rfl
  have hcenter11 : center s82239 1 true = none := by rfl
  have hcenter20 : center s82239 2 false = none := by rfl
  have hcenter21 : center s82239 2 true = none := by rfl
  have hpaired00 : paired s82239 false false = none := by rfl
  have hpaired01 : paired s82239 false true = none := by rfl
  have hpaired10 : paired s82239 true false = none := by rfl
  have hpaired11 : paired s82239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82240 : safe 5 9 s82240 = true := by
  have hcenter00 : center s82240 0 false = none := by rfl
  have hcenter01 : center s82240 0 true = none := by rfl
  have hcenter10 : center s82240 1 false = none := by rfl
  have hcenter11 : center s82240 1 true = none := by rfl
  have hcenter20 : center s82240 2 false = some s82230 := by rfl
  have hcenter21 : center s82240 2 true = some s82239 := by rfl
  have hpaired00 : paired s82240 false false = none := by rfl
  have hpaired01 : paired s82240 false true = none := by rfl
  have hpaired10 : paired s82240 true false = none := by rfl
  have hpaired11 : paired s82240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82230) (optionAll_some_eq hcenter21 safeNode82239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82241 : safe 5 10 s82241 = true := by
  have hcenter00 : center s82241 0 false = none := by rfl
  have hcenter01 : center s82241 0 true = none := by rfl
  have hcenter10 : center s82241 1 false = none := by rfl
  have hcenter11 : center s82241 1 true = some s82240 := by rfl
  have hcenter20 : center s82241 2 false = none := by rfl
  have hcenter21 : center s82241 2 true = none := by rfl
  have hpaired00 : paired s82241 false false = none := by rfl
  have hpaired01 : paired s82241 false true = none := by rfl
  have hpaired10 : paired s82241 true false = none := by rfl
  have hpaired11 : paired s82241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82242 : safe 5 8 s82242 = true := by
  have hcenter00 : center s82242 0 false = none := by rfl
  have hcenter01 : center s82242 0 true = none := by rfl
  have hcenter10 : center s82242 1 false = none := by rfl
  have hcenter11 : center s82242 1 true = none := by rfl
  have hcenter20 : center s82242 2 false = none := by rfl
  have hcenter21 : center s82242 2 true = none := by rfl
  have hpaired00 : paired s82242 false false = none := by rfl
  have hpaired01 : paired s82242 false true = none := by rfl
  have hpaired10 : paired s82242 true false = none := by rfl
  have hpaired11 : paired s82242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82243 : safe 5 8 s82243 = true := by
  have hcenter00 : center s82243 0 false = none := by rfl
  have hcenter01 : center s82243 0 true = none := by rfl
  have hcenter10 : center s82243 1 false = none := by rfl
  have hcenter11 : center s82243 1 true = none := by rfl
  have hcenter20 : center s82243 2 false = none := by rfl
  have hcenter21 : center s82243 2 true = none := by rfl
  have hpaired00 : paired s82243 false false = none := by rfl
  have hpaired01 : paired s82243 false true = none := by rfl
  have hpaired10 : paired s82243 true false = none := by rfl
  have hpaired11 : paired s82243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82244 : safe 5 7 s82244 = true := by
  have hcenter00 : center s82244 0 false = none := by rfl
  have hcenter01 : center s82244 0 true = none := by rfl
  have hcenter10 : center s82244 1 false = none := by rfl
  have hcenter11 : center s82244 1 true = none := by rfl
  have hcenter20 : center s82244 2 false = none := by rfl
  have hcenter21 : center s82244 2 true = none := by rfl
  have hpaired00 : paired s82244 false false = none := by rfl
  have hpaired01 : paired s82244 false true = none := by rfl
  have hpaired10 : paired s82244 true false = none := by rfl
  have hpaired11 : paired s82244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82245 : safe 5 7 s82245 = true := by
  have hcenter00 : center s82245 0 false = none := by rfl
  have hcenter01 : center s82245 0 true = none := by rfl
  have hcenter10 : center s82245 1 false = none := by rfl
  have hcenter11 : center s82245 1 true = none := by rfl
  have hcenter20 : center s82245 2 false = none := by rfl
  have hcenter21 : center s82245 2 true = none := by rfl
  have hpaired00 : paired s82245 false false = none := by rfl
  have hpaired01 : paired s82245 false true = none := by rfl
  have hpaired10 : paired s82245 true false = none := by rfl
  have hpaired11 : paired s82245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82246 : safe 5 8 s82246 = true := by
  have hcenter00 : center s82246 0 false = some s82244 := by rfl
  have hcenter01 : center s82246 0 true = some s82245 := by rfl
  have hcenter10 : center s82246 1 false = none := by rfl
  have hcenter11 : center s82246 1 true = none := by rfl
  have hcenter20 : center s82246 2 false = none := by rfl
  have hcenter21 : center s82246 2 true = none := by rfl
  have hpaired00 : paired s82246 false false = none := by rfl
  have hpaired01 : paired s82246 false true = none := by rfl
  have hpaired10 : paired s82246 true false = none := by rfl
  have hpaired11 : paired s82246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82244) (optionAll_some_eq hcenter01 safeNode82245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82247 : safe 5 9 s82247 = true := by
  have hcenter00 : center s82247 0 false = none := by rfl
  have hcenter01 : center s82247 0 true = none := by rfl
  have hcenter10 : center s82247 1 false = some s82242 := by rfl
  have hcenter11 : center s82247 1 true = some s82243 := by rfl
  have hcenter20 : center s82247 2 false = none := by rfl
  have hcenter21 : center s82247 2 true = some s82246 := by rfl
  have hpaired00 : paired s82247 false false = none := by rfl
  have hpaired01 : paired s82247 false true = none := by rfl
  have hpaired10 : paired s82247 true false = none := by rfl
  have hpaired11 : paired s82247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82242) (optionAll_some_eq hcenter11 safeNode82243) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82248 : safe 5 7 s82248 = true := by
  have hcenter00 : center s82248 0 false = none := by rfl
  have hcenter01 : center s82248 0 true = none := by rfl
  have hcenter10 : center s82248 1 false = none := by rfl
  have hcenter11 : center s82248 1 true = none := by rfl
  have hcenter20 : center s82248 2 false = none := by rfl
  have hcenter21 : center s82248 2 true = none := by rfl
  have hpaired00 : paired s82248 false false = none := by rfl
  have hpaired01 : paired s82248 false true = none := by rfl
  have hpaired10 : paired s82248 true false = none := by rfl
  have hpaired11 : paired s82248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82249 : safe 5 7 s82249 = true := by
  have hcenter00 : center s82249 0 false = none := by rfl
  have hcenter01 : center s82249 0 true = none := by rfl
  have hcenter10 : center s82249 1 false = none := by rfl
  have hcenter11 : center s82249 1 true = none := by rfl
  have hcenter20 : center s82249 2 false = none := by rfl
  have hcenter21 : center s82249 2 true = none := by rfl
  have hpaired00 : paired s82249 false false = none := by rfl
  have hpaired01 : paired s82249 false true = none := by rfl
  have hpaired10 : paired s82249 true false = none := by rfl
  have hpaired11 : paired s82249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82250 : safe 5 8 s82250 = true := by
  have hcenter00 : center s82250 0 false = some s82248 := by rfl
  have hcenter01 : center s82250 0 true = some s82249 := by rfl
  have hcenter10 : center s82250 1 false = none := by rfl
  have hcenter11 : center s82250 1 true = none := by rfl
  have hcenter20 : center s82250 2 false = none := by rfl
  have hcenter21 : center s82250 2 true = none := by rfl
  have hpaired00 : paired s82250 false false = none := by rfl
  have hpaired01 : paired s82250 false true = none := by rfl
  have hpaired10 : paired s82250 true false = none := by rfl
  have hpaired11 : paired s82250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82248) (optionAll_some_eq hcenter01 safeNode82249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82251 : safe 5 8 s82251 = true := by
  have hcenter00 : center s82251 0 false = none := by rfl
  have hcenter01 : center s82251 0 true = none := by rfl
  have hcenter10 : center s82251 1 false = none := by rfl
  have hcenter11 : center s82251 1 true = none := by rfl
  have hcenter20 : center s82251 2 false = none := by rfl
  have hcenter21 : center s82251 2 true = none := by rfl
  have hpaired00 : paired s82251 false false = none := by rfl
  have hpaired01 : paired s82251 false true = none := by rfl
  have hpaired10 : paired s82251 true false = none := by rfl
  have hpaired11 : paired s82251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82252 : safe 5 8 s82252 = true := by
  have hcenter00 : center s82252 0 false = none := by rfl
  have hcenter01 : center s82252 0 true = none := by rfl
  have hcenter10 : center s82252 1 false = none := by rfl
  have hcenter11 : center s82252 1 true = none := by rfl
  have hcenter20 : center s82252 2 false = none := by rfl
  have hcenter21 : center s82252 2 true = none := by rfl
  have hpaired00 : paired s82252 false false = none := by rfl
  have hpaired01 : paired s82252 false true = none := by rfl
  have hpaired10 : paired s82252 true false = none := by rfl
  have hpaired11 : paired s82252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82253 : safe 5 9 s82253 = true := by
  have hcenter00 : center s82253 0 false = none := by rfl
  have hcenter01 : center s82253 0 true = none := by rfl
  have hcenter10 : center s82253 1 false = none := by rfl
  have hcenter11 : center s82253 1 true = some s82250 := by rfl
  have hcenter20 : center s82253 2 false = some s82251 := by rfl
  have hcenter21 : center s82253 2 true = some s82252 := by rfl
  have hpaired00 : paired s82253 false false = none := by rfl
  have hpaired01 : paired s82253 false true = none := by rfl
  have hpaired10 : paired s82253 true false = none := by rfl
  have hpaired11 : paired s82253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82250) (optionAll_some_eq hcenter20 safeNode82251) (optionAll_some_eq hcenter21 safeNode82252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82254 : safe 5 11 s82254 = true := by
  have hcenter00 : center s82254 0 false = none := by rfl
  have hcenter01 : center s82254 0 true = none := by rfl
  have hcenter10 : center s82254 1 false = some s82222 := by rfl
  have hcenter11 : center s82254 1 true = none := by rfl
  have hcenter20 : center s82254 2 false = some s82228 := by rfl
  have hcenter21 : center s82254 2 true = some s82241 := by rfl
  have hpaired00 : paired s82254 false false = none := by rfl
  have hpaired01 : paired s82254 false true = none := by rfl
  have hpaired10 : paired s82254 true false = some s82247 := by rfl
  have hpaired11 : paired s82254 true true = some s82253 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82222) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82228) (optionAll_some_eq hcenter21 safeNode82241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82247) (optionAll_some_eq hpaired11 safeNode82253)

theorem safeNode82255 : safe 5 7 s82255 = true := by
  have hcenter00 : center s82255 0 false = none := by rfl
  have hcenter01 : center s82255 0 true = none := by rfl
  have hcenter10 : center s82255 1 false = none := by rfl
  have hcenter11 : center s82255 1 true = none := by rfl
  have hcenter20 : center s82255 2 false = none := by rfl
  have hcenter21 : center s82255 2 true = none := by rfl
  have hpaired00 : paired s82255 false false = none := by rfl
  have hpaired01 : paired s82255 false true = none := by rfl
  have hpaired10 : paired s82255 true false = none := by rfl
  have hpaired11 : paired s82255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82256 : safe 5 5 s82256 = true := by
  have hcenter00 : center s82256 0 false = none := by rfl
  have hcenter01 : center s82256 0 true = none := by rfl
  have hcenter10 : center s82256 1 false = none := by rfl
  have hcenter11 : center s82256 1 true = none := by rfl
  have hcenter20 : center s82256 2 false = none := by rfl
  have hcenter21 : center s82256 2 true = none := by rfl
  have hpaired00 : paired s82256 false false = none := by rfl
  have hpaired01 : paired s82256 false true = none := by rfl
  have hpaired10 : paired s82256 true false = none := by rfl
  have hpaired11 : paired s82256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82257 : safe 5 6 s82257 = true := by
  have hcenter00 : center s82257 0 false = none := by rfl
  have hcenter01 : center s82257 0 true = none := by rfl
  have hcenter10 : center s82257 1 false = some s82256 := by rfl
  have hcenter11 : center s82257 1 true = none := by rfl
  have hcenter20 : center s82257 2 false = none := by rfl
  have hcenter21 : center s82257 2 true = none := by rfl
  have hpaired00 : paired s82257 false false = none := by rfl
  have hpaired01 : paired s82257 false true = none := by rfl
  have hpaired10 : paired s82257 true false = none := by rfl
  have hpaired11 : paired s82257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82258 : safe 5 7 s82258 = true := by
  have hcenter00 : center s82258 0 false = none := by rfl
  have hcenter01 : center s82258 0 true = none := by rfl
  have hcenter10 : center s82258 1 false = none := by rfl
  have hcenter11 : center s82258 1 true = none := by rfl
  have hcenter20 : center s82258 2 false = some s82257 := by rfl
  have hcenter21 : center s82258 2 true = none := by rfl
  have hpaired00 : paired s82258 false false = none := by rfl
  have hpaired01 : paired s82258 false true = none := by rfl
  have hpaired10 : paired s82258 true false = none := by rfl
  have hpaired11 : paired s82258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82257) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82259 : safe 5 7 s82259 = true := by
  have hcenter00 : center s82259 0 false = none := by rfl
  have hcenter01 : center s82259 0 true = none := by rfl
  have hcenter10 : center s82259 1 false = none := by rfl
  have hcenter11 : center s82259 1 true = none := by rfl
  have hcenter20 : center s82259 2 false = none := by rfl
  have hcenter21 : center s82259 2 true = none := by rfl
  have hpaired00 : paired s82259 false false = none := by rfl
  have hpaired01 : paired s82259 false true = none := by rfl
  have hpaired10 : paired s82259 true false = none := by rfl
  have hpaired11 : paired s82259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82260 : safe 5 8 s82260 = true := by
  have hcenter00 : center s82260 0 false = some s82255 := by rfl
  have hcenter01 : center s82260 0 true = some s82258 := by rfl
  have hcenter10 : center s82260 1 false = some s82259 := by rfl
  have hcenter11 : center s82260 1 true = none := by rfl
  have hcenter20 : center s82260 2 false = none := by rfl
  have hcenter21 : center s82260 2 true = none := by rfl
  have hpaired00 : paired s82260 false false = none := by rfl
  have hpaired01 : paired s82260 false true = none := by rfl
  have hpaired10 : paired s82260 true false = none := by rfl
  have hpaired11 : paired s82260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82255) (optionAll_some_eq hcenter01 safeNode82258) (optionAll_some_eq hcenter10 safeNode82259) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82261 : safe 5 4 s82261 = true := by
  have hcenter00 : center s82261 0 false = none := by rfl
  have hcenter01 : center s82261 0 true = none := by rfl
  have hcenter10 : center s82261 1 false = none := by rfl
  have hcenter11 : center s82261 1 true = none := by rfl
  have hcenter20 : center s82261 2 false = none := by rfl
  have hcenter21 : center s82261 2 true = none := by rfl
  have hpaired00 : paired s82261 false false = none := by rfl
  have hpaired01 : paired s82261 false true = none := by rfl
  have hpaired10 : paired s82261 true false = none := by rfl
  have hpaired11 : paired s82261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82262 : safe 5 5 s82262 = true := by
  have hcenter00 : center s82262 0 false = none := by rfl
  have hcenter01 : center s82262 0 true = none := by rfl
  have hcenter10 : center s82262 1 false = some s82261 := by rfl
  have hcenter11 : center s82262 1 true = none := by rfl
  have hcenter20 : center s82262 2 false = none := by rfl
  have hcenter21 : center s82262 2 true = none := by rfl
  have hpaired00 : paired s82262 false false = none := by rfl
  have hpaired01 : paired s82262 false true = none := by rfl
  have hpaired10 : paired s82262 true false = none := by rfl
  have hpaired11 : paired s82262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82261) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82263 : safe 5 6 s82263 = true := by
  have hcenter00 : center s82263 0 false = some s82262 := by rfl
  have hcenter01 : center s82263 0 true = none := by rfl
  have hcenter10 : center s82263 1 false = none := by rfl
  have hcenter11 : center s82263 1 true = none := by rfl
  have hcenter20 : center s82263 2 false = none := by rfl
  have hcenter21 : center s82263 2 true = none := by rfl
  have hpaired00 : paired s82263 false false = none := by rfl
  have hpaired01 : paired s82263 false true = none := by rfl
  have hpaired10 : paired s82263 true false = none := by rfl
  have hpaired11 : paired s82263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82262) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82264 : safe 5 7 s82264 = true := by
  have hcenter00 : center s82264 0 false = none := by rfl
  have hcenter01 : center s82264 0 true = none := by rfl
  have hcenter10 : center s82264 1 false = none := by rfl
  have hcenter11 : center s82264 1 true = none := by rfl
  have hcenter20 : center s82264 2 false = none := by rfl
  have hcenter21 : center s82264 2 true = some s82263 := by rfl
  have hpaired00 : paired s82264 false false = none := by rfl
  have hpaired01 : paired s82264 false true = none := by rfl
  have hpaired10 : paired s82264 true false = none := by rfl
  have hpaired11 : paired s82264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82265 : safe 5 4 s82265 = true := by
  have hcenter00 : center s82265 0 false = none := by rfl
  have hcenter01 : center s82265 0 true = none := by rfl
  have hcenter10 : center s82265 1 false = none := by rfl
  have hcenter11 : center s82265 1 true = none := by rfl
  have hcenter20 : center s82265 2 false = none := by rfl
  have hcenter21 : center s82265 2 true = none := by rfl
  have hpaired00 : paired s82265 false false = none := by rfl
  have hpaired01 : paired s82265 false true = none := by rfl
  have hpaired10 : paired s82265 true false = none := by rfl
  have hpaired11 : paired s82265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82266 : safe 5 5 s82266 = true := by
  have hcenter00 : center s82266 0 false = none := by rfl
  have hcenter01 : center s82266 0 true = none := by rfl
  have hcenter10 : center s82266 1 false = some s82265 := by rfl
  have hcenter11 : center s82266 1 true = none := by rfl
  have hcenter20 : center s82266 2 false = none := by rfl
  have hcenter21 : center s82266 2 true = none := by rfl
  have hpaired00 : paired s82266 false false = none := by rfl
  have hpaired01 : paired s82266 false true = none := by rfl
  have hpaired10 : paired s82266 true false = none := by rfl
  have hpaired11 : paired s82266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82267 : safe 5 6 s82267 = true := by
  have hcenter00 : center s82267 0 false = none := by rfl
  have hcenter01 : center s82267 0 true = none := by rfl
  have hcenter10 : center s82267 1 false = none := by rfl
  have hcenter11 : center s82267 1 true = none := by rfl
  have hcenter20 : center s82267 2 false = some s82266 := by rfl
  have hcenter21 : center s82267 2 true = none := by rfl
  have hpaired00 : paired s82267 false false = none := by rfl
  have hpaired01 : paired s82267 false true = none := by rfl
  have hpaired10 : paired s82267 true false = none := by rfl
  have hpaired11 : paired s82267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82266) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82268 : safe 5 7 s82268 = true := by
  have hcenter00 : center s82268 0 false = none := by rfl
  have hcenter01 : center s82268 0 true = some s82267 := by rfl
  have hcenter10 : center s82268 1 false = none := by rfl
  have hcenter11 : center s82268 1 true = none := by rfl
  have hcenter20 : center s82268 2 false = none := by rfl
  have hcenter21 : center s82268 2 true = none := by rfl
  have hpaired00 : paired s82268 false false = none := by rfl
  have hpaired01 : paired s82268 false true = none := by rfl
  have hpaired10 : paired s82268 true false = none := by rfl
  have hpaired11 : paired s82268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82267) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82269 : safe 5 9 s82269 = true := by
  have hcenter00 : center s82269 0 false = none := by rfl
  have hcenter01 : center s82269 0 true = none := by rfl
  have hcenter10 : center s82269 1 false = none := by rfl
  have hcenter11 : center s82269 1 true = none := by rfl
  have hcenter20 : center s82269 2 false = some s82260 := by rfl
  have hcenter21 : center s82269 2 true = none := by rfl
  have hpaired00 : paired s82269 false false = some s82264 := by rfl
  have hpaired01 : paired s82269 false true = some s82268 := by rfl
  have hpaired10 : paired s82269 true false = none := by rfl
  have hpaired11 : paired s82269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82260) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82264) (optionAll_some_eq hpaired01 safeNode82268) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82270 : safe 5 5 s82270 = true := by
  have hcenter00 : center s82270 0 false = none := by rfl
  have hcenter01 : center s82270 0 true = none := by rfl
  have hcenter10 : center s82270 1 false = none := by rfl
  have hcenter11 : center s82270 1 true = none := by rfl
  have hcenter20 : center s82270 2 false = none := by rfl
  have hcenter21 : center s82270 2 true = none := by rfl
  have hpaired00 : paired s82270 false false = none := by rfl
  have hpaired01 : paired s82270 false true = none := by rfl
  have hpaired10 : paired s82270 true false = none := by rfl
  have hpaired11 : paired s82270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82271 : safe 5 6 s82271 = true := by
  have hcenter00 : center s82271 0 false = some s82270 := by rfl
  have hcenter01 : center s82271 0 true = none := by rfl
  have hcenter10 : center s82271 1 false = none := by rfl
  have hcenter11 : center s82271 1 true = none := by rfl
  have hcenter20 : center s82271 2 false = none := by rfl
  have hcenter21 : center s82271 2 true = none := by rfl
  have hpaired00 : paired s82271 false false = none := by rfl
  have hpaired01 : paired s82271 false true = none := by rfl
  have hpaired10 : paired s82271 true false = none := by rfl
  have hpaired11 : paired s82271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82270) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82272 : safe 5 4 s82272 = true := by
  exact safe_cost_exceeded 5 4 s82272 (by decide)

theorem safeNode82273 : safe 5 5 s82273 = true := by
  have hcenter00 : center s82273 0 false = none := by rfl
  have hcenter01 : center s82273 0 true = none := by rfl
  have hcenter10 : center s82273 1 false = none := by rfl
  have hcenter11 : center s82273 1 true = none := by rfl
  have hcenter20 : center s82273 2 false = some s82272 := by rfl
  have hcenter21 : center s82273 2 true = none := by rfl
  have hpaired00 : paired s82273 false false = none := by rfl
  have hpaired01 : paired s82273 false true = none := by rfl
  have hpaired10 : paired s82273 true false = none := by rfl
  have hpaired11 : paired s82273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82274 : safe 5 6 s82274 = true := by
  have hcenter00 : center s82274 0 false = some s82273 := by rfl
  have hcenter01 : center s82274 0 true = none := by rfl
  have hcenter10 : center s82274 1 false = none := by rfl
  have hcenter11 : center s82274 1 true = none := by rfl
  have hcenter20 : center s82274 2 false = none := by rfl
  have hcenter21 : center s82274 2 true = none := by rfl
  have hpaired00 : paired s82274 false false = none := by rfl
  have hpaired01 : paired s82274 false true = none := by rfl
  have hpaired10 : paired s82274 true false = none := by rfl
  have hpaired11 : paired s82274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82275 : safe 5 7 s82275 = true := by
  have hcenter00 : center s82275 0 false = none := by rfl
  have hcenter01 : center s82275 0 true = none := by rfl
  have hcenter10 : center s82275 1 false = some s82271 := by rfl
  have hcenter11 : center s82275 1 true = none := by rfl
  have hcenter20 : center s82275 2 false = some s82274 := by rfl
  have hcenter21 : center s82275 2 true = none := by rfl
  have hpaired00 : paired s82275 false false = none := by rfl
  have hpaired01 : paired s82275 false true = none := by rfl
  have hpaired10 : paired s82275 true false = none := by rfl
  have hpaired11 : paired s82275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82271) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82276 : safe 5 5 s82276 = true := by
  have hcenter00 : center s82276 0 false = none := by rfl
  have hcenter01 : center s82276 0 true = none := by rfl
  have hcenter10 : center s82276 1 false = none := by rfl
  have hcenter11 : center s82276 1 true = none := by rfl
  have hcenter20 : center s82276 2 false = none := by rfl
  have hcenter21 : center s82276 2 true = none := by rfl
  have hpaired00 : paired s82276 false false = none := by rfl
  have hpaired01 : paired s82276 false true = none := by rfl
  have hpaired10 : paired s82276 true false = none := by rfl
  have hpaired11 : paired s82276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82277 : safe 5 6 s82277 = true := by
  have hcenter00 : center s82277 0 false = none := by rfl
  have hcenter01 : center s82277 0 true = none := by rfl
  have hcenter10 : center s82277 1 false = none := by rfl
  have hcenter11 : center s82277 1 true = some s82276 := by rfl
  have hcenter20 : center s82277 2 false = none := by rfl
  have hcenter21 : center s82277 2 true = none := by rfl
  have hpaired00 : paired s82277 false false = none := by rfl
  have hpaired01 : paired s82277 false true = none := by rfl
  have hpaired10 : paired s82277 true false = none := by rfl
  have hpaired11 : paired s82277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82278 : safe 5 7 s82278 = true := by
  have hcenter00 : center s82278 0 false = none := by rfl
  have hcenter01 : center s82278 0 true = some s82277 := by rfl
  have hcenter10 : center s82278 1 false = none := by rfl
  have hcenter11 : center s82278 1 true = none := by rfl
  have hcenter20 : center s82278 2 false = none := by rfl
  have hcenter21 : center s82278 2 true = none := by rfl
  have hpaired00 : paired s82278 false false = none := by rfl
  have hpaired01 : paired s82278 false true = none := by rfl
  have hpaired10 : paired s82278 true false = none := by rfl
  have hpaired11 : paired s82278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82279 : safe 5 8 s82279 = true := by
  have hcenter00 : center s82279 0 false = some s82275 := by rfl
  have hcenter01 : center s82279 0 true = none := by rfl
  have hcenter10 : center s82279 1 false = none := by rfl
  have hcenter11 : center s82279 1 true = some s82278 := by rfl
  have hcenter20 : center s82279 2 false = none := by rfl
  have hcenter21 : center s82279 2 true = none := by rfl
  have hpaired00 : paired s82279 false false = none := by rfl
  have hpaired01 : paired s82279 false true = none := by rfl
  have hpaired10 : paired s82279 true false = none := by rfl
  have hpaired11 : paired s82279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82275) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82280 : safe 5 5 s82280 = true := by
  exact safe_cost_exceeded 5 5 s82280 (by decide)

theorem safeNode82281 : safe 5 4 s82281 = true := by
  exact safe_cost_exceeded 5 4 s82281 (by decide)

theorem safeNode82282 : safe 5 4 s82282 = true := by
  have hcenter00 : center s82282 0 false = none := by rfl
  have hcenter01 : center s82282 0 true = none := by rfl
  have hcenter10 : center s82282 1 false = none := by rfl
  have hcenter11 : center s82282 1 true = none := by rfl
  have hcenter20 : center s82282 2 false = none := by rfl
  have hcenter21 : center s82282 2 true = none := by rfl
  have hpaired00 : paired s82282 false false = none := by rfl
  have hpaired01 : paired s82282 false true = none := by rfl
  have hpaired10 : paired s82282 true false = none := by rfl
  have hpaired11 : paired s82282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82283 : safe 5 5 s82283 = true := by
  have hcenter00 : center s82283 0 false = none := by rfl
  have hcenter01 : center s82283 0 true = some s82281 := by rfl
  have hcenter10 : center s82283 1 false = none := by rfl
  have hcenter11 : center s82283 1 true = some s82282 := by rfl
  have hcenter20 : center s82283 2 false = none := by rfl
  have hcenter21 : center s82283 2 true = none := by rfl
  have hpaired00 : paired s82283 false false = none := by rfl
  have hpaired01 : paired s82283 false true = none := by rfl
  have hpaired10 : paired s82283 true false = none := by rfl
  have hpaired11 : paired s82283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82281) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82284 : safe 5 6 s82284 = true := by
  have hcenter00 : center s82284 0 false = none := by rfl
  have hcenter01 : center s82284 0 true = none := by rfl
  have hcenter10 : center s82284 1 false = some s82280 := by rfl
  have hcenter11 : center s82284 1 true = none := by rfl
  have hcenter20 : center s82284 2 false = some s82283 := by rfl
  have hcenter21 : center s82284 2 true = none := by rfl
  have hpaired00 : paired s82284 false false = none := by rfl
  have hpaired01 : paired s82284 false true = none := by rfl
  have hpaired10 : paired s82284 true false = none := by rfl
  have hpaired11 : paired s82284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82280) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82285 : safe 5 7 s82285 = true := by
  have hcenter00 : center s82285 0 false = none := by rfl
  have hcenter01 : center s82285 0 true = some s82284 := by rfl
  have hcenter10 : center s82285 1 false = none := by rfl
  have hcenter11 : center s82285 1 true = none := by rfl
  have hcenter20 : center s82285 2 false = none := by rfl
  have hcenter21 : center s82285 2 true = none := by rfl
  have hpaired00 : paired s82285 false false = none := by rfl
  have hpaired01 : paired s82285 false true = none := by rfl
  have hpaired10 : paired s82285 true false = none := by rfl
  have hpaired11 : paired s82285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82286 : safe 5 4 s82286 = true := by
  have hcenter00 : center s82286 0 false = none := by rfl
  have hcenter01 : center s82286 0 true = none := by rfl
  have hcenter10 : center s82286 1 false = none := by rfl
  have hcenter11 : center s82286 1 true = none := by rfl
  have hcenter20 : center s82286 2 false = none := by rfl
  have hcenter21 : center s82286 2 true = none := by rfl
  have hpaired00 : paired s82286 false false = none := by rfl
  have hpaired01 : paired s82286 false true = none := by rfl
  have hpaired10 : paired s82286 true false = none := by rfl
  have hpaired11 : paired s82286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82287 : safe 5 4 s82287 = true := by
  exact safe_cost_exceeded 5 4 s82287 (by decide)

theorem safeNode82288 : safe 5 5 s82288 = true := by
  have hcenter00 : center s82288 0 false = none := by rfl
  have hcenter01 : center s82288 0 true = none := by rfl
  have hcenter10 : center s82288 1 false = none := by rfl
  have hcenter11 : center s82288 1 true = some s82286 := by rfl
  have hcenter20 : center s82288 2 false = none := by rfl
  have hcenter21 : center s82288 2 true = some s82287 := by rfl
  have hpaired00 : paired s82288 false false = none := by rfl
  have hpaired01 : paired s82288 false true = none := by rfl
  have hpaired10 : paired s82288 true false = none := by rfl
  have hpaired11 : paired s82288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82286) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82289 : safe 5 5 s82289 = true := by
  exact safe_cost_exceeded 5 5 s82289 (by decide)

theorem safeNode82290 : safe 5 6 s82290 = true := by
  have hcenter00 : center s82290 0 false = some s82288 := by rfl
  have hcenter01 : center s82290 0 true = none := by rfl
  have hcenter10 : center s82290 1 false = some s82289 := by rfl
  have hcenter11 : center s82290 1 true = none := by rfl
  have hcenter20 : center s82290 2 false = none := by rfl
  have hcenter21 : center s82290 2 true = none := by rfl
  have hpaired00 : paired s82290 false false = none := by rfl
  have hpaired01 : paired s82290 false true = none := by rfl
  have hpaired10 : paired s82290 true false = none := by rfl
  have hpaired11 : paired s82290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82288) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82289) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82291 : safe 5 7 s82291 = true := by
  have hcenter00 : center s82291 0 false = none := by rfl
  have hcenter01 : center s82291 0 true = none := by rfl
  have hcenter10 : center s82291 1 false = none := by rfl
  have hcenter11 : center s82291 1 true = none := by rfl
  have hcenter20 : center s82291 2 false = none := by rfl
  have hcenter21 : center s82291 2 true = some s82290 := by rfl
  have hpaired00 : paired s82291 false false = none := by rfl
  have hpaired01 : paired s82291 false true = none := by rfl
  have hpaired10 : paired s82291 true false = none := by rfl
  have hpaired11 : paired s82291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82292 : safe 5 9 s82292 = true := by
  have hcenter00 : center s82292 0 false = none := by rfl
  have hcenter01 : center s82292 0 true = none := by rfl
  have hcenter10 : center s82292 1 false = none := by rfl
  have hcenter11 : center s82292 1 true = none := by rfl
  have hcenter20 : center s82292 2 false = none := by rfl
  have hcenter21 : center s82292 2 true = some s82279 := by rfl
  have hpaired00 : paired s82292 false false = some s82285 := by rfl
  have hpaired01 : paired s82292 false true = some s82291 := by rfl
  have hpaired10 : paired s82292 true false = none := by rfl
  have hpaired11 : paired s82292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82279) (optionAll_some_eq hpaired00 safeNode82285) (optionAll_some_eq hpaired01 safeNode82291) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82293 : safe 5 7 s82293 = true := by
  have hcenter00 : center s82293 0 false = none := by rfl
  have hcenter01 : center s82293 0 true = none := by rfl
  have hcenter10 : center s82293 1 false = none := by rfl
  have hcenter11 : center s82293 1 true = none := by rfl
  have hcenter20 : center s82293 2 false = none := by rfl
  have hcenter21 : center s82293 2 true = none := by rfl
  have hpaired00 : paired s82293 false false = none := by rfl
  have hpaired01 : paired s82293 false true = none := by rfl
  have hpaired10 : paired s82293 true false = none := by rfl
  have hpaired11 : paired s82293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82294 : safe 5 5 s82294 = true := by
  have hcenter00 : center s82294 0 false = none := by rfl
  have hcenter01 : center s82294 0 true = none := by rfl
  have hcenter10 : center s82294 1 false = none := by rfl
  have hcenter11 : center s82294 1 true = none := by rfl
  have hcenter20 : center s82294 2 false = none := by rfl
  have hcenter21 : center s82294 2 true = none := by rfl
  have hpaired00 : paired s82294 false false = none := by rfl
  have hpaired01 : paired s82294 false true = none := by rfl
  have hpaired10 : paired s82294 true false = none := by rfl
  have hpaired11 : paired s82294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82295 : safe 5 5 s82295 = true := by
  exact safe_cost_exceeded 5 5 s82295 (by decide)

theorem safeNode82296 : safe 5 6 s82296 = true := by
  have hcenter00 : center s82296 0 false = none := by rfl
  have hcenter01 : center s82296 0 true = none := by rfl
  have hcenter10 : center s82296 1 false = none := by rfl
  have hcenter11 : center s82296 1 true = some s82294 := by rfl
  have hcenter20 : center s82296 2 false = some s82295 := by rfl
  have hcenter21 : center s82296 2 true = none := by rfl
  have hpaired00 : paired s82296 false false = none := by rfl
  have hpaired01 : paired s82296 false true = none := by rfl
  have hpaired10 : paired s82296 true false = none := by rfl
  have hpaired11 : paired s82296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82294) (optionAll_some_eq hcenter20 safeNode82295) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82297 : safe 5 7 s82297 = true := by
  have hcenter00 : center s82297 0 false = some s82296 := by rfl
  have hcenter01 : center s82297 0 true = none := by rfl
  have hcenter10 : center s82297 1 false = none := by rfl
  have hcenter11 : center s82297 1 true = none := by rfl
  have hcenter20 : center s82297 2 false = none := by rfl
  have hcenter21 : center s82297 2 true = none := by rfl
  have hpaired00 : paired s82297 false false = none := by rfl
  have hpaired01 : paired s82297 false true = none := by rfl
  have hpaired10 : paired s82297 true false = none := by rfl
  have hpaired11 : paired s82297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82298 : safe 5 8 s82298 = true := by
  have hcenter00 : center s82298 0 false = none := by rfl
  have hcenter01 : center s82298 0 true = none := by rfl
  have hcenter10 : center s82298 1 false = none := by rfl
  have hcenter11 : center s82298 1 true = some s82293 := by rfl
  have hcenter20 : center s82298 2 false = some s82297 := by rfl
  have hcenter21 : center s82298 2 true = none := by rfl
  have hpaired00 : paired s82298 false false = none := by rfl
  have hpaired01 : paired s82298 false true = none := by rfl
  have hpaired10 : paired s82298 true false = none := by rfl
  have hpaired11 : paired s82298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82293) (optionAll_some_eq hcenter20 safeNode82297) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82299 : safe 5 5 s82299 = true := by
  exact safe_cost_exceeded 5 5 s82299 (by decide)

theorem safeNode82300 : safe 5 5 s82300 = true := by
  have hcenter00 : center s82300 0 false = none := by rfl
  have hcenter01 : center s82300 0 true = none := by rfl
  have hcenter10 : center s82300 1 false = none := by rfl
  have hcenter11 : center s82300 1 true = none := by rfl
  have hcenter20 : center s82300 2 false = none := by rfl
  have hcenter21 : center s82300 2 true = none := by rfl
  have hpaired00 : paired s82300 false false = none := by rfl
  have hpaired01 : paired s82300 false true = none := by rfl
  have hpaired10 : paired s82300 true false = none := by rfl
  have hpaired11 : paired s82300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82301 : safe 5 6 s82301 = true := by
  have hcenter00 : center s82301 0 false = none := by rfl
  have hcenter01 : center s82301 0 true = none := by rfl
  have hcenter10 : center s82301 1 false = some s82299 := by rfl
  have hcenter11 : center s82301 1 true = none := by rfl
  have hcenter20 : center s82301 2 false = none := by rfl
  have hcenter21 : center s82301 2 true = some s82300 := by rfl
  have hpaired00 : paired s82301 false false = none := by rfl
  have hpaired01 : paired s82301 false true = none := by rfl
  have hpaired10 : paired s82301 true false = none := by rfl
  have hpaired11 : paired s82301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82302 : safe 5 7 s82302 = true := by
  have hcenter00 : center s82302 0 false = some s82301 := by rfl
  have hcenter01 : center s82302 0 true = none := by rfl
  have hcenter10 : center s82302 1 false = none := by rfl
  have hcenter11 : center s82302 1 true = none := by rfl
  have hcenter20 : center s82302 2 false = none := by rfl
  have hcenter21 : center s82302 2 true = none := by rfl
  have hpaired00 : paired s82302 false false = none := by rfl
  have hpaired01 : paired s82302 false true = none := by rfl
  have hpaired10 : paired s82302 true false = none := by rfl
  have hpaired11 : paired s82302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82301) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82303 : safe 5 7 s82303 = true := by
  have hcenter00 : center s82303 0 false = none := by rfl
  have hcenter01 : center s82303 0 true = none := by rfl
  have hcenter10 : center s82303 1 false = none := by rfl
  have hcenter11 : center s82303 1 true = none := by rfl
  have hcenter20 : center s82303 2 false = none := by rfl
  have hcenter21 : center s82303 2 true = none := by rfl
  have hpaired00 : paired s82303 false false = none := by rfl
  have hpaired01 : paired s82303 false true = none := by rfl
  have hpaired10 : paired s82303 true false = none := by rfl
  have hpaired11 : paired s82303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82304 : safe 5 8 s82304 = true := by
  have hcenter00 : center s82304 0 false = none := by rfl
  have hcenter01 : center s82304 0 true = none := by rfl
  have hcenter10 : center s82304 1 false = some s82302 := by rfl
  have hcenter11 : center s82304 1 true = none := by rfl
  have hcenter20 : center s82304 2 false = none := by rfl
  have hcenter21 : center s82304 2 true = some s82303 := by rfl
  have hpaired00 : paired s82304 false false = none := by rfl
  have hpaired01 : paired s82304 false true = none := by rfl
  have hpaired10 : paired s82304 true false = none := by rfl
  have hpaired11 : paired s82304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82305 : safe 5 10 s82305 = true := by
  have hcenter00 : center s82305 0 false = none := by rfl
  have hcenter01 : center s82305 0 true = none := by rfl
  have hcenter10 : center s82305 1 false = some s82269 := by rfl
  have hcenter11 : center s82305 1 true = some s82292 := by rfl
  have hcenter20 : center s82305 2 false = none := by rfl
  have hcenter21 : center s82305 2 true = none := by rfl
  have hpaired00 : paired s82305 false false = none := by rfl
  have hpaired01 : paired s82305 false true = none := by rfl
  have hpaired10 : paired s82305 true false = some s82298 := by rfl
  have hpaired11 : paired s82305 true true = some s82304 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82269) (optionAll_some_eq hcenter11 safeNode82292) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82298) (optionAll_some_eq hpaired11 safeNode82304)

theorem safeNode82306 : safe 5 5 s82306 = true := by
  have hcenter00 : center s82306 0 false = none := by rfl
  have hcenter01 : center s82306 0 true = none := by rfl
  have hcenter10 : center s82306 1 false = none := by rfl
  have hcenter11 : center s82306 1 true = none := by rfl
  have hcenter20 : center s82306 2 false = none := by rfl
  have hcenter21 : center s82306 2 true = none := by rfl
  have hpaired00 : paired s82306 false false = none := by rfl
  have hpaired01 : paired s82306 false true = none := by rfl
  have hpaired10 : paired s82306 true false = none := by rfl
  have hpaired11 : paired s82306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82307 : safe 5 6 s82307 = true := by
  have hcenter00 : center s82307 0 false = none := by rfl
  have hcenter01 : center s82307 0 true = none := by rfl
  have hcenter10 : center s82307 1 false = some s82306 := by rfl
  have hcenter11 : center s82307 1 true = none := by rfl
  have hcenter20 : center s82307 2 false = none := by rfl
  have hcenter21 : center s82307 2 true = none := by rfl
  have hpaired00 : paired s82307 false false = none := by rfl
  have hpaired01 : paired s82307 false true = none := by rfl
  have hpaired10 : paired s82307 true false = none := by rfl
  have hpaired11 : paired s82307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82306) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82308 : safe 5 7 s82308 = true := by
  have hcenter00 : center s82308 0 false = none := by rfl
  have hcenter01 : center s82308 0 true = none := by rfl
  have hcenter10 : center s82308 1 false = none := by rfl
  have hcenter11 : center s82308 1 true = none := by rfl
  have hcenter20 : center s82308 2 false = some s82307 := by rfl
  have hcenter21 : center s82308 2 true = none := by rfl
  have hpaired00 : paired s82308 false false = none := by rfl
  have hpaired01 : paired s82308 false true = none := by rfl
  have hpaired10 : paired s82308 true false = none := by rfl
  have hpaired11 : paired s82308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82307) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82309 : safe 5 7 s82309 = true := by
  have hcenter00 : center s82309 0 false = none := by rfl
  have hcenter01 : center s82309 0 true = none := by rfl
  have hcenter10 : center s82309 1 false = none := by rfl
  have hcenter11 : center s82309 1 true = none := by rfl
  have hcenter20 : center s82309 2 false = none := by rfl
  have hcenter21 : center s82309 2 true = none := by rfl
  have hpaired00 : paired s82309 false false = none := by rfl
  have hpaired01 : paired s82309 false true = none := by rfl
  have hpaired10 : paired s82309 true false = none := by rfl
  have hpaired11 : paired s82309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82310 : safe 5 8 s82310 = true := by
  have hcenter00 : center s82310 0 false = some s82308 := by rfl
  have hcenter01 : center s82310 0 true = some s82309 := by rfl
  have hcenter10 : center s82310 1 false = none := by rfl
  have hcenter11 : center s82310 1 true = none := by rfl
  have hcenter20 : center s82310 2 false = none := by rfl
  have hcenter21 : center s82310 2 true = none := by rfl
  have hpaired00 : paired s82310 false false = none := by rfl
  have hpaired01 : paired s82310 false true = none := by rfl
  have hpaired10 : paired s82310 true false = none := by rfl
  have hpaired11 : paired s82310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82308) (optionAll_some_eq hcenter01 safeNode82309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82311 : safe 5 3 s82311 = true := by
  have hcenter00 : center s82311 0 false = none := by rfl
  have hcenter01 : center s82311 0 true = none := by rfl
  have hcenter10 : center s82311 1 false = none := by rfl
  have hcenter11 : center s82311 1 true = none := by rfl
  have hcenter20 : center s82311 2 false = none := by rfl
  have hcenter21 : center s82311 2 true = none := by rfl
  have hpaired00 : paired s82311 false false = none := by rfl
  have hpaired01 : paired s82311 false true = none := by rfl
  have hpaired10 : paired s82311 true false = none := by rfl
  have hpaired11 : paired s82311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82312 : safe 5 4 s82312 = true := by
  have hcenter00 : center s82312 0 false = none := by rfl
  have hcenter01 : center s82312 0 true = none := by rfl
  have hcenter10 : center s82312 1 false = none := by rfl
  have hcenter11 : center s82312 1 true = some s82311 := by rfl
  have hcenter20 : center s82312 2 false = none := by rfl
  have hcenter21 : center s82312 2 true = none := by rfl
  have hpaired00 : paired s82312 false false = none := by rfl
  have hpaired01 : paired s82312 false true = none := by rfl
  have hpaired10 : paired s82312 true false = none := by rfl
  have hpaired11 : paired s82312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82313 : safe 5 5 s82313 = true := by
  have hcenter00 : center s82313 0 false = none := by rfl
  have hcenter01 : center s82313 0 true = some s82312 := by rfl
  have hcenter10 : center s82313 1 false = none := by rfl
  have hcenter11 : center s82313 1 true = none := by rfl
  have hcenter20 : center s82313 2 false = none := by rfl
  have hcenter21 : center s82313 2 true = none := by rfl
  have hpaired00 : paired s82313 false false = none := by rfl
  have hpaired01 : paired s82313 false true = none := by rfl
  have hpaired10 : paired s82313 true false = none := by rfl
  have hpaired11 : paired s82313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82314 : safe 5 4 s82314 = true := by
  have hcenter00 : center s82314 0 false = none := by rfl
  have hcenter01 : center s82314 0 true = none := by rfl
  have hcenter10 : center s82314 1 false = none := by rfl
  have hcenter11 : center s82314 1 true = none := by rfl
  have hcenter20 : center s82314 2 false = none := by rfl
  have hcenter21 : center s82314 2 true = none := by rfl
  have hpaired00 : paired s82314 false false = none := by rfl
  have hpaired01 : paired s82314 false true = none := by rfl
  have hpaired10 : paired s82314 true false = none := by rfl
  have hpaired11 : paired s82314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82315 : safe 5 5 s82315 = true := by
  have hcenter00 : center s82315 0 false = none := by rfl
  have hcenter01 : center s82315 0 true = some s82314 := by rfl
  have hcenter10 : center s82315 1 false = none := by rfl
  have hcenter11 : center s82315 1 true = none := by rfl
  have hcenter20 : center s82315 2 false = none := by rfl
  have hcenter21 : center s82315 2 true = none := by rfl
  have hpaired00 : paired s82315 false false = none := by rfl
  have hpaired01 : paired s82315 false true = none := by rfl
  have hpaired10 : paired s82315 true false = none := by rfl
  have hpaired11 : paired s82315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82316 : safe 5 6 s82316 = true := by
  have hcenter00 : center s82316 0 false = none := by rfl
  have hcenter01 : center s82316 0 true = none := by rfl
  have hcenter10 : center s82316 1 false = none := by rfl
  have hcenter11 : center s82316 1 true = some s82313 := by rfl
  have hcenter20 : center s82316 2 false = none := by rfl
  have hcenter21 : center s82316 2 true = some s82315 := by rfl
  have hpaired00 : paired s82316 false false = none := by rfl
  have hpaired01 : paired s82316 false true = none := by rfl
  have hpaired10 : paired s82316 true false = none := by rfl
  have hpaired11 : paired s82316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82313) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82317 : safe 5 7 s82317 = true := by
  have hcenter00 : center s82317 0 false = none := by rfl
  have hcenter01 : center s82317 0 true = some s82316 := by rfl
  have hcenter10 : center s82317 1 false = none := by rfl
  have hcenter11 : center s82317 1 true = none := by rfl
  have hcenter20 : center s82317 2 false = none := by rfl
  have hcenter21 : center s82317 2 true = none := by rfl
  have hpaired00 : paired s82317 false false = none := by rfl
  have hpaired01 : paired s82317 false true = none := by rfl
  have hpaired10 : paired s82317 true false = none := by rfl
  have hpaired11 : paired s82317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82318 : safe 5 8 s82318 = true := by
  have hcenter00 : center s82318 0 false = none := by rfl
  have hcenter01 : center s82318 0 true = none := by rfl
  have hcenter10 : center s82318 1 false = none := by rfl
  have hcenter11 : center s82318 1 true = none := by rfl
  have hcenter20 : center s82318 2 false = none := by rfl
  have hcenter21 : center s82318 2 true = some s82317 := by rfl
  have hpaired00 : paired s82318 false false = none := by rfl
  have hpaired01 : paired s82318 false true = none := by rfl
  have hpaired10 : paired s82318 true false = none := by rfl
  have hpaired11 : paired s82318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82319 : safe 5 9 s82319 = true := by
  have hcenter00 : center s82319 0 false = none := by rfl
  have hcenter01 : center s82319 0 true = none := by rfl
  have hcenter10 : center s82319 1 false = some s82310 := by rfl
  have hcenter11 : center s82319 1 true = some s82318 := by rfl
  have hcenter20 : center s82319 2 false = none := by rfl
  have hcenter21 : center s82319 2 true = none := by rfl
  have hpaired00 : paired s82319 false false = none := by rfl
  have hpaired01 : paired s82319 false true = none := by rfl
  have hpaired10 : paired s82319 true false = none := by rfl
  have hpaired11 : paired s82319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82310) (optionAll_some_eq hcenter11 safeNode82318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82320 : safe 5 7 s82320 = true := by
  have hcenter00 : center s82320 0 false = none := by rfl
  have hcenter01 : center s82320 0 true = none := by rfl
  have hcenter10 : center s82320 1 false = none := by rfl
  have hcenter11 : center s82320 1 true = none := by rfl
  have hcenter20 : center s82320 2 false = none := by rfl
  have hcenter21 : center s82320 2 true = none := by rfl
  have hpaired00 : paired s82320 false false = none := by rfl
  have hpaired01 : paired s82320 false true = none := by rfl
  have hpaired10 : paired s82320 true false = none := by rfl
  have hpaired11 : paired s82320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82321 : safe 5 6 s82321 = true := by
  exact safe_cost_exceeded 5 6 s82321 (by decide)

theorem safeNode82322 : safe 5 7 s82322 = true := by
  have hcenter00 : center s82322 0 false = none := by rfl
  have hcenter01 : center s82322 0 true = some s82321 := by rfl
  have hcenter10 : center s82322 1 false = none := by rfl
  have hcenter11 : center s82322 1 true = none := by rfl
  have hcenter20 : center s82322 2 false = none := by rfl
  have hcenter21 : center s82322 2 true = none := by rfl
  have hpaired00 : paired s82322 false false = none := by rfl
  have hpaired01 : paired s82322 false true = none := by rfl
  have hpaired10 : paired s82322 true false = none := by rfl
  have hpaired11 : paired s82322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82323 : safe 5 6 s82323 = true := by
  have hcenter00 : center s82323 0 false = none := by rfl
  have hcenter01 : center s82323 0 true = none := by rfl
  have hcenter10 : center s82323 1 false = none := by rfl
  have hcenter11 : center s82323 1 true = none := by rfl
  have hcenter20 : center s82323 2 false = none := by rfl
  have hcenter21 : center s82323 2 true = none := by rfl
  have hpaired00 : paired s82323 false false = none := by rfl
  have hpaired01 : paired s82323 false true = none := by rfl
  have hpaired10 : paired s82323 true false = none := by rfl
  have hpaired11 : paired s82323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82324 : safe 5 7 s82324 = true := by
  have hcenter00 : center s82324 0 false = none := by rfl
  have hcenter01 : center s82324 0 true = some s82323 := by rfl
  have hcenter10 : center s82324 1 false = none := by rfl
  have hcenter11 : center s82324 1 true = none := by rfl
  have hcenter20 : center s82324 2 false = none := by rfl
  have hcenter21 : center s82324 2 true = none := by rfl
  have hpaired00 : paired s82324 false false = none := by rfl
  have hpaired01 : paired s82324 false true = none := by rfl
  have hpaired10 : paired s82324 true false = none := by rfl
  have hpaired11 : paired s82324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82325 : safe 5 7 s82325 = true := by
  have hcenter00 : center s82325 0 false = none := by rfl
  have hcenter01 : center s82325 0 true = none := by rfl
  have hcenter10 : center s82325 1 false = none := by rfl
  have hcenter11 : center s82325 1 true = none := by rfl
  have hcenter20 : center s82325 2 false = none := by rfl
  have hcenter21 : center s82325 2 true = none := by rfl
  have hpaired00 : paired s82325 false false = none := by rfl
  have hpaired01 : paired s82325 false true = none := by rfl
  have hpaired10 : paired s82325 true false = none := by rfl
  have hpaired11 : paired s82325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82326 : safe 5 8 s82326 = true := by
  have hcenter00 : center s82326 0 false = none := by rfl
  have hcenter01 : center s82326 0 true = none := by rfl
  have hcenter10 : center s82326 1 false = some s82320 := by rfl
  have hcenter11 : center s82326 1 true = some s82322 := by rfl
  have hcenter20 : center s82326 2 false = some s82324 := by rfl
  have hcenter21 : center s82326 2 true = some s82325 := by rfl
  have hpaired00 : paired s82326 false false = none := by rfl
  have hpaired01 : paired s82326 false true = none := by rfl
  have hpaired10 : paired s82326 true false = none := by rfl
  have hpaired11 : paired s82326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82320) (optionAll_some_eq hcenter11 safeNode82322) (optionAll_some_eq hcenter20 safeNode82324) (optionAll_some_eq hcenter21 safeNode82325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82327 : safe 5 5 s82327 = true := by
  exact safe_cost_exceeded 5 5 s82327 (by decide)

theorem safeNode82328 : safe 5 6 s82328 = true := by
  have hcenter00 : center s82328 0 false = some s82327 := by rfl
  have hcenter01 : center s82328 0 true = none := by rfl
  have hcenter10 : center s82328 1 false = none := by rfl
  have hcenter11 : center s82328 1 true = none := by rfl
  have hcenter20 : center s82328 2 false = none := by rfl
  have hcenter21 : center s82328 2 true = none := by rfl
  have hpaired00 : paired s82328 false false = none := by rfl
  have hpaired01 : paired s82328 false true = none := by rfl
  have hpaired10 : paired s82328 true false = none := by rfl
  have hpaired11 : paired s82328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82327) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82329 : safe 5 6 s82329 = true := by
  exact safe_cost_exceeded 5 6 s82329 (by decide)

theorem safeNode82330 : safe 5 7 s82330 = true := by
  have hcenter00 : center s82330 0 false = none := by rfl
  have hcenter01 : center s82330 0 true = none := by rfl
  have hcenter10 : center s82330 1 false = some s82328 := by rfl
  have hcenter11 : center s82330 1 true = none := by rfl
  have hcenter20 : center s82330 2 false = some s82329 := by rfl
  have hcenter21 : center s82330 2 true = none := by rfl
  have hpaired00 : paired s82330 false false = none := by rfl
  have hpaired01 : paired s82330 false true = none := by rfl
  have hpaired10 : paired s82330 true false = none := by rfl
  have hpaired11 : paired s82330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82328) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82331 : safe 5 6 s82331 = true := by
  exact safe_cost_exceeded 5 6 s82331 (by decide)

theorem safeNode82332 : safe 5 6 s82332 = true := by
  exact safe_cost_exceeded 5 6 s82332 (by decide)

theorem safeNode82333 : safe 5 8 s82333 = true := by
  have hcenter00 : center s82333 0 false = none := by rfl
  have hcenter01 : center s82333 0 true = some s82330 := by rfl
  have hcenter10 : center s82333 1 false = none := by rfl
  have hcenter11 : center s82333 1 true = none := by rfl
  have hcenter20 : center s82333 2 false = none := by rfl
  have hcenter21 : center s82333 2 true = none := by rfl
  have hpaired00 : paired s82333 false false = some s82331 := by rfl
  have hpaired01 : paired s82333 false true = some s82332 := by rfl
  have hpaired10 : paired s82333 true false = none := by rfl
  have hpaired11 : paired s82333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82331) (optionAll_some_eq hpaired01 safeNode82332) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82334 : safe 5 9 s82334 = true := by
  have hcenter00 : center s82334 0 false = some s82326 := by rfl
  have hcenter01 : center s82334 0 true = none := by rfl
  have hcenter10 : center s82334 1 false = none := by rfl
  have hcenter11 : center s82334 1 true = none := by rfl
  have hcenter20 : center s82334 2 false = none := by rfl
  have hcenter21 : center s82334 2 true = some s82333 := by rfl
  have hpaired00 : paired s82334 false false = none := by rfl
  have hpaired01 : paired s82334 false true = none := by rfl
  have hpaired10 : paired s82334 true false = none := by rfl
  have hpaired11 : paired s82334 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82326) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82335 : safe 5 7 s82335 = true := by
  have hcenter00 : center s82335 0 false = none := by rfl
  have hcenter01 : center s82335 0 true = none := by rfl
  have hcenter10 : center s82335 1 false = none := by rfl
  have hcenter11 : center s82335 1 true = none := by rfl
  have hcenter20 : center s82335 2 false = none := by rfl
  have hcenter21 : center s82335 2 true = none := by rfl
  have hpaired00 : paired s82335 false false = none := by rfl
  have hpaired01 : paired s82335 false true = none := by rfl
  have hpaired10 : paired s82335 true false = none := by rfl
  have hpaired11 : paired s82335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82336 : safe 5 7 s82336 = true := by
  have hcenter00 : center s82336 0 false = none := by rfl
  have hcenter01 : center s82336 0 true = none := by rfl
  have hcenter10 : center s82336 1 false = none := by rfl
  have hcenter11 : center s82336 1 true = none := by rfl
  have hcenter20 : center s82336 2 false = none := by rfl
  have hcenter21 : center s82336 2 true = none := by rfl
  have hpaired00 : paired s82336 false false = none := by rfl
  have hpaired01 : paired s82336 false true = none := by rfl
  have hpaired10 : paired s82336 true false = none := by rfl
  have hpaired11 : paired s82336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82337 : safe 5 8 s82337 = true := by
  have hcenter00 : center s82337 0 false = none := by rfl
  have hcenter01 : center s82337 0 true = none := by rfl
  have hcenter10 : center s82337 1 false = some s82335 := by rfl
  have hcenter11 : center s82337 1 true = some s82336 := by rfl
  have hcenter20 : center s82337 2 false = none := by rfl
  have hcenter21 : center s82337 2 true = none := by rfl
  have hpaired00 : paired s82337 false false = none := by rfl
  have hpaired01 : paired s82337 false true = none := by rfl
  have hpaired10 : paired s82337 true false = none := by rfl
  have hpaired11 : paired s82337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82335) (optionAll_some_eq hcenter11 safeNode82336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82338 : safe 5 7 s82338 = true := by
  have hcenter00 : center s82338 0 false = none := by rfl
  have hcenter01 : center s82338 0 true = none := by rfl
  have hcenter10 : center s82338 1 false = none := by rfl
  have hcenter11 : center s82338 1 true = none := by rfl
  have hcenter20 : center s82338 2 false = none := by rfl
  have hcenter21 : center s82338 2 true = none := by rfl
  have hpaired00 : paired s82338 false false = none := by rfl
  have hpaired01 : paired s82338 false true = none := by rfl
  have hpaired10 : paired s82338 true false = none := by rfl
  have hpaired11 : paired s82338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82339 : safe 5 7 s82339 = true := by
  have hcenter00 : center s82339 0 false = none := by rfl
  have hcenter01 : center s82339 0 true = none := by rfl
  have hcenter10 : center s82339 1 false = none := by rfl
  have hcenter11 : center s82339 1 true = none := by rfl
  have hcenter20 : center s82339 2 false = none := by rfl
  have hcenter21 : center s82339 2 true = none := by rfl
  have hpaired00 : paired s82339 false false = none := by rfl
  have hpaired01 : paired s82339 false true = none := by rfl
  have hpaired10 : paired s82339 true false = none := by rfl
  have hpaired11 : paired s82339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82340 : safe 5 8 s82340 = true := by
  have hcenter00 : center s82340 0 false = some s82338 := by rfl
  have hcenter01 : center s82340 0 true = some s82339 := by rfl
  have hcenter10 : center s82340 1 false = none := by rfl
  have hcenter11 : center s82340 1 true = none := by rfl
  have hcenter20 : center s82340 2 false = none := by rfl
  have hcenter21 : center s82340 2 true = none := by rfl
  have hpaired00 : paired s82340 false false = none := by rfl
  have hpaired01 : paired s82340 false true = none := by rfl
  have hpaired10 : paired s82340 true false = none := by rfl
  have hpaired11 : paired s82340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82338) (optionAll_some_eq hcenter01 safeNode82339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82341 : safe 5 10 s82341 = true := by
  have hcenter00 : center s82341 0 false = none := by rfl
  have hcenter01 : center s82341 0 true = some s82319 := by rfl
  have hcenter10 : center s82341 1 false = none := by rfl
  have hcenter11 : center s82341 1 true = some s82334 := by rfl
  have hcenter20 : center s82341 2 false = none := by rfl
  have hcenter21 : center s82341 2 true = none := by rfl
  have hpaired00 : paired s82341 false false = some s82337 := by rfl
  have hpaired01 : paired s82341 false true = some s82340 := by rfl
  have hpaired10 : paired s82341 true false = none := by rfl
  have hpaired11 : paired s82341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82319) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82337) (optionAll_some_eq hpaired01 safeNode82340) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82342 : safe 5 11 s82342 = true := by
  have hcenter00 : center s82342 0 false = none := by rfl
  have hcenter01 : center s82342 0 true = some s82305 := by rfl
  have hcenter10 : center s82342 1 false = none := by rfl
  have hcenter11 : center s82342 1 true = none := by rfl
  have hcenter20 : center s82342 2 false = none := by rfl
  have hcenter21 : center s82342 2 true = some s82341 := by rfl
  have hpaired00 : paired s82342 false false = none := by rfl
  have hpaired01 : paired s82342 false true = none := by rfl
  have hpaired10 : paired s82342 true false = none := by rfl
  have hpaired11 : paired s82342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82343 : safe 5 7 s82343 = true := by
  have hcenter00 : center s82343 0 false = none := by rfl
  have hcenter01 : center s82343 0 true = none := by rfl
  have hcenter10 : center s82343 1 false = none := by rfl
  have hcenter11 : center s82343 1 true = none := by rfl
  have hcenter20 : center s82343 2 false = none := by rfl
  have hcenter21 : center s82343 2 true = none := by rfl
  have hpaired00 : paired s82343 false false = none := by rfl
  have hpaired01 : paired s82343 false true = none := by rfl
  have hpaired10 : paired s82343 true false = none := by rfl
  have hpaired11 : paired s82343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82344 : safe 5 5 s82344 = true := by
  exact safe_cost_exceeded 5 5 s82344 (by decide)

theorem safeNode82345 : safe 5 6 s82345 = true := by
  have hcenter00 : center s82345 0 false = none := by rfl
  have hcenter01 : center s82345 0 true = none := by rfl
  have hcenter10 : center s82345 1 false = some s82344 := by rfl
  have hcenter11 : center s82345 1 true = none := by rfl
  have hcenter20 : center s82345 2 false = none := by rfl
  have hcenter21 : center s82345 2 true = none := by rfl
  have hpaired00 : paired s82345 false false = none := by rfl
  have hpaired01 : paired s82345 false true = none := by rfl
  have hpaired10 : paired s82345 true false = none := by rfl
  have hpaired11 : paired s82345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82344) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82346 : safe 5 7 s82346 = true := by
  have hcenter00 : center s82346 0 false = none := by rfl
  have hcenter01 : center s82346 0 true = none := by rfl
  have hcenter10 : center s82346 1 false = none := by rfl
  have hcenter11 : center s82346 1 true = none := by rfl
  have hcenter20 : center s82346 2 false = some s82345 := by rfl
  have hcenter21 : center s82346 2 true = none := by rfl
  have hpaired00 : paired s82346 false false = none := by rfl
  have hpaired01 : paired s82346 false true = none := by rfl
  have hpaired10 : paired s82346 true false = none := by rfl
  have hpaired11 : paired s82346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82345) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82347 : safe 5 8 s82347 = true := by
  have hcenter00 : center s82347 0 false = none := by rfl
  have hcenter01 : center s82347 0 true = some s82343 := by rfl
  have hcenter10 : center s82347 1 false = some s82346 := by rfl
  have hcenter11 : center s82347 1 true = none := by rfl
  have hcenter20 : center s82347 2 false = none := by rfl
  have hcenter21 : center s82347 2 true = none := by rfl
  have hpaired00 : paired s82347 false false = none := by rfl
  have hpaired01 : paired s82347 false true = none := by rfl
  have hpaired10 : paired s82347 true false = none := by rfl
  have hpaired11 : paired s82347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82343) (optionAll_some_eq hcenter10 safeNode82346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82348 : safe 5 4 s82348 = true := by
  have hcenter00 : center s82348 0 false = none := by rfl
  have hcenter01 : center s82348 0 true = none := by rfl
  have hcenter10 : center s82348 1 false = none := by rfl
  have hcenter11 : center s82348 1 true = none := by rfl
  have hcenter20 : center s82348 2 false = none := by rfl
  have hcenter21 : center s82348 2 true = none := by rfl
  have hpaired00 : paired s82348 false false = none := by rfl
  have hpaired01 : paired s82348 false true = none := by rfl
  have hpaired10 : paired s82348 true false = none := by rfl
  have hpaired11 : paired s82348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82349 : safe 5 4 s82349 = true := by
  exact safe_cost_exceeded 5 4 s82349 (by decide)

theorem safeNode82350 : safe 5 5 s82350 = true := by
  have hcenter00 : center s82350 0 false = none := by rfl
  have hcenter01 : center s82350 0 true = some s82348 := by rfl
  have hcenter10 : center s82350 1 false = none := by rfl
  have hcenter11 : center s82350 1 true = none := by rfl
  have hcenter20 : center s82350 2 false = none := by rfl
  have hcenter21 : center s82350 2 true = some s82349 := by rfl
  have hpaired00 : paired s82350 false false = none := by rfl
  have hpaired01 : paired s82350 false true = none := by rfl
  have hpaired10 : paired s82350 true false = none := by rfl
  have hpaired11 : paired s82350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82348) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82351 : safe 5 6 s82351 = true := by
  have hcenter00 : center s82351 0 false = none := by rfl
  have hcenter01 : center s82351 0 true = none := by rfl
  have hcenter10 : center s82351 1 false = none := by rfl
  have hcenter11 : center s82351 1 true = some s82350 := by rfl
  have hcenter20 : center s82351 2 false = none := by rfl
  have hcenter21 : center s82351 2 true = none := by rfl
  have hpaired00 : paired s82351 false false = none := by rfl
  have hpaired01 : paired s82351 false true = none := by rfl
  have hpaired10 : paired s82351 true false = none := by rfl
  have hpaired11 : paired s82351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82352 : safe 5 7 s82352 = true := by
  have hcenter00 : center s82352 0 false = none := by rfl
  have hcenter01 : center s82352 0 true = none := by rfl
  have hcenter10 : center s82352 1 false = none := by rfl
  have hcenter11 : center s82352 1 true = none := by rfl
  have hcenter20 : center s82352 2 false = some s82351 := by rfl
  have hcenter21 : center s82352 2 true = none := by rfl
  have hpaired00 : paired s82352 false false = none := by rfl
  have hpaired01 : paired s82352 false true = none := by rfl
  have hpaired10 : paired s82352 true false = none := by rfl
  have hpaired11 : paired s82352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82353 : safe 5 4 s82353 = true := by
  have hcenter00 : center s82353 0 false = none := by rfl
  have hcenter01 : center s82353 0 true = none := by rfl
  have hcenter10 : center s82353 1 false = none := by rfl
  have hcenter11 : center s82353 1 true = none := by rfl
  have hcenter20 : center s82353 2 false = none := by rfl
  have hcenter21 : center s82353 2 true = none := by rfl
  have hpaired00 : paired s82353 false false = none := by rfl
  have hpaired01 : paired s82353 false true = none := by rfl
  have hpaired10 : paired s82353 true false = none := by rfl
  have hpaired11 : paired s82353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82354 : safe 5 4 s82354 = true := by
  exact safe_cost_exceeded 5 4 s82354 (by decide)

theorem safeNode82355 : safe 5 5 s82355 = true := by
  have hcenter00 : center s82355 0 false = none := by rfl
  have hcenter01 : center s82355 0 true = some s82353 := by rfl
  have hcenter10 : center s82355 1 false = none := by rfl
  have hcenter11 : center s82355 1 true = some s82354 := by rfl
  have hcenter20 : center s82355 2 false = none := by rfl
  have hcenter21 : center s82355 2 true = none := by rfl
  have hpaired00 : paired s82355 false false = none := by rfl
  have hpaired01 : paired s82355 false true = none := by rfl
  have hpaired10 : paired s82355 true false = none := by rfl
  have hpaired11 : paired s82355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82353) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82356 : safe 5 6 s82356 = true := by
  have hcenter00 : center s82356 0 false = none := by rfl
  have hcenter01 : center s82356 0 true = none := by rfl
  have hcenter10 : center s82356 1 false = none := by rfl
  have hcenter11 : center s82356 1 true = none := by rfl
  have hcenter20 : center s82356 2 false = none := by rfl
  have hcenter21 : center s82356 2 true = some s82355 := by rfl
  have hpaired00 : paired s82356 false false = none := by rfl
  have hpaired01 : paired s82356 false true = none := by rfl
  have hpaired10 : paired s82356 true false = none := by rfl
  have hpaired11 : paired s82356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82357 : safe 5 7 s82357 = true := by
  have hcenter00 : center s82357 0 false = none := by rfl
  have hcenter01 : center s82357 0 true = none := by rfl
  have hcenter10 : center s82357 1 false = some s82356 := by rfl
  have hcenter11 : center s82357 1 true = none := by rfl
  have hcenter20 : center s82357 2 false = none := by rfl
  have hcenter21 : center s82357 2 true = none := by rfl
  have hpaired00 : paired s82357 false false = none := by rfl
  have hpaired01 : paired s82357 false true = none := by rfl
  have hpaired10 : paired s82357 true false = none := by rfl
  have hpaired11 : paired s82357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82358 : safe 5 9 s82358 = true := by
  have hcenter00 : center s82358 0 false = none := by rfl
  have hcenter01 : center s82358 0 true = none := by rfl
  have hcenter10 : center s82358 1 false = none := by rfl
  have hcenter11 : center s82358 1 true = none := by rfl
  have hcenter20 : center s82358 2 false = none := by rfl
  have hcenter21 : center s82358 2 true = some s82347 := by rfl
  have hpaired00 : paired s82358 false false = some s82352 := by rfl
  have hpaired01 : paired s82358 false true = some s82357 := by rfl
  have hpaired10 : paired s82358 true false = none := by rfl
  have hpaired11 : paired s82358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82347) (optionAll_some_eq hpaired00 safeNode82352) (optionAll_some_eq hpaired01 safeNode82357) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82359 : safe 5 5 s82359 = true := by
  have hcenter00 : center s82359 0 false = none := by rfl
  have hcenter01 : center s82359 0 true = none := by rfl
  have hcenter10 : center s82359 1 false = none := by rfl
  have hcenter11 : center s82359 1 true = none := by rfl
  have hcenter20 : center s82359 2 false = none := by rfl
  have hcenter21 : center s82359 2 true = none := by rfl
  have hpaired00 : paired s82359 false false = none := by rfl
  have hpaired01 : paired s82359 false true = none := by rfl
  have hpaired10 : paired s82359 true false = none := by rfl
  have hpaired11 : paired s82359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82360 : safe 5 6 s82360 = true := by
  have hcenter00 : center s82360 0 false = none := by rfl
  have hcenter01 : center s82360 0 true = none := by rfl
  have hcenter10 : center s82360 1 false = none := by rfl
  have hcenter11 : center s82360 1 true = none := by rfl
  have hcenter20 : center s82360 2 false = some s82359 := by rfl
  have hcenter21 : center s82360 2 true = none := by rfl
  have hpaired00 : paired s82360 false false = none := by rfl
  have hpaired01 : paired s82360 false true = none := by rfl
  have hpaired10 : paired s82360 true false = none := by rfl
  have hpaired11 : paired s82360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82359) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82361 : safe 5 7 s82361 = true := by
  have hcenter00 : center s82361 0 false = none := by rfl
  have hcenter01 : center s82361 0 true = none := by rfl
  have hcenter10 : center s82361 1 false = none := by rfl
  have hcenter11 : center s82361 1 true = some s82360 := by rfl
  have hcenter20 : center s82361 2 false = none := by rfl
  have hcenter21 : center s82361 2 true = none := by rfl
  have hpaired00 : paired s82361 false false = none := by rfl
  have hpaired01 : paired s82361 false true = none := by rfl
  have hpaired10 : paired s82361 true false = none := by rfl
  have hpaired11 : paired s82361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82362 : safe 5 4 s82362 = true := by
  have hcenter00 : center s82362 0 false = none := by rfl
  have hcenter01 : center s82362 0 true = none := by rfl
  have hcenter10 : center s82362 1 false = none := by rfl
  have hcenter11 : center s82362 1 true = none := by rfl
  have hcenter20 : center s82362 2 false = none := by rfl
  have hcenter21 : center s82362 2 true = none := by rfl
  have hpaired00 : paired s82362 false false = none := by rfl
  have hpaired01 : paired s82362 false true = none := by rfl
  have hpaired10 : paired s82362 true false = none := by rfl
  have hpaired11 : paired s82362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82363 : safe 5 5 s82363 = true := by
  have hcenter00 : center s82363 0 false = some s82362 := by rfl
  have hcenter01 : center s82363 0 true = none := by rfl
  have hcenter10 : center s82363 1 false = none := by rfl
  have hcenter11 : center s82363 1 true = none := by rfl
  have hcenter20 : center s82363 2 false = none := by rfl
  have hcenter21 : center s82363 2 true = none := by rfl
  have hpaired00 : paired s82363 false false = none := by rfl
  have hpaired01 : paired s82363 false true = none := by rfl
  have hpaired10 : paired s82363 true false = none := by rfl
  have hpaired11 : paired s82363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82364 : safe 5 6 s82364 = true := by
  have hcenter00 : center s82364 0 false = none := by rfl
  have hcenter01 : center s82364 0 true = none := by rfl
  have hcenter10 : center s82364 1 false = none := by rfl
  have hcenter11 : center s82364 1 true = none := by rfl
  have hcenter20 : center s82364 2 false = none := by rfl
  have hcenter21 : center s82364 2 true = some s82363 := by rfl
  have hpaired00 : paired s82364 false false = none := by rfl
  have hpaired01 : paired s82364 false true = none := by rfl
  have hpaired10 : paired s82364 true false = none := by rfl
  have hpaired11 : paired s82364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82365 : safe 5 7 s82365 = true := by
  have hcenter00 : center s82365 0 false = none := by rfl
  have hcenter01 : center s82365 0 true = some s82364 := by rfl
  have hcenter10 : center s82365 1 false = none := by rfl
  have hcenter11 : center s82365 1 true = none := by rfl
  have hcenter20 : center s82365 2 false = none := by rfl
  have hcenter21 : center s82365 2 true = none := by rfl
  have hpaired00 : paired s82365 false false = none := by rfl
  have hpaired01 : paired s82365 false true = none := by rfl
  have hpaired10 : paired s82365 true false = none := by rfl
  have hpaired11 : paired s82365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82366 : safe 5 4 s82366 = true := by
  have hcenter00 : center s82366 0 false = none := by rfl
  have hcenter01 : center s82366 0 true = none := by rfl
  have hcenter10 : center s82366 1 false = none := by rfl
  have hcenter11 : center s82366 1 true = none := by rfl
  have hcenter20 : center s82366 2 false = none := by rfl
  have hcenter21 : center s82366 2 true = none := by rfl
  have hpaired00 : paired s82366 false false = none := by rfl
  have hpaired01 : paired s82366 false true = none := by rfl
  have hpaired10 : paired s82366 true false = none := by rfl
  have hpaired11 : paired s82366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82367 : safe 5 5 s82367 = true := by
  have hcenter00 : center s82367 0 false = none := by rfl
  have hcenter01 : center s82367 0 true = none := by rfl
  have hcenter10 : center s82367 1 false = none := by rfl
  have hcenter11 : center s82367 1 true = some s82366 := by rfl
  have hcenter20 : center s82367 2 false = none := by rfl
  have hcenter21 : center s82367 2 true = none := by rfl
  have hpaired00 : paired s82367 false false = none := by rfl
  have hpaired01 : paired s82367 false true = none := by rfl
  have hpaired10 : paired s82367 true false = none := by rfl
  have hpaired11 : paired s82367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82366) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82368 : safe 5 4 s82368 = true := by
  exact safe_cost_exceeded 5 4 s82368 (by decide)

theorem safeNode82369 : safe 5 4 s82369 = true := by
  exact safe_cost_exceeded 5 4 s82369 (by decide)

theorem safeNode82370 : safe 5 6 s82370 = true := by
  have hcenter00 : center s82370 0 false = some s82367 := by rfl
  have hcenter01 : center s82370 0 true = none := by rfl
  have hcenter10 : center s82370 1 false = none := by rfl
  have hcenter11 : center s82370 1 true = none := by rfl
  have hcenter20 : center s82370 2 false = none := by rfl
  have hcenter21 : center s82370 2 true = none := by rfl
  have hpaired00 : paired s82370 false false = some s82368 := by rfl
  have hpaired01 : paired s82370 false true = some s82369 := by rfl
  have hpaired10 : paired s82370 true false = none := by rfl
  have hpaired11 : paired s82370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82368) (optionAll_some_eq hpaired01 safeNode82369) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82371 : safe 5 7 s82371 = true := by
  have hcenter00 : center s82371 0 false = none := by rfl
  have hcenter01 : center s82371 0 true = none := by rfl
  have hcenter10 : center s82371 1 false = none := by rfl
  have hcenter11 : center s82371 1 true = none := by rfl
  have hcenter20 : center s82371 2 false = some s82370 := by rfl
  have hcenter21 : center s82371 2 true = none := by rfl
  have hpaired00 : paired s82371 false false = none := by rfl
  have hpaired01 : paired s82371 false true = none := by rfl
  have hpaired10 : paired s82371 true false = none := by rfl
  have hpaired11 : paired s82371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82370) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82372 : safe 5 8 s82372 = true := by
  have hcenter00 : center s82372 0 false = some s82361 := by rfl
  have hcenter01 : center s82372 0 true = none := by rfl
  have hcenter10 : center s82372 1 false = some s82365 := by rfl
  have hcenter11 : center s82372 1 true = some s82371 := by rfl
  have hcenter20 : center s82372 2 false = none := by rfl
  have hcenter21 : center s82372 2 true = none := by rfl
  have hpaired00 : paired s82372 false false = none := by rfl
  have hpaired01 : paired s82372 false true = none := by rfl
  have hpaired10 : paired s82372 true false = none := by rfl
  have hpaired11 : paired s82372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82361) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82365) (optionAll_some_eq hcenter11 safeNode82371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82373 : safe 5 4 s82373 = true := by
  have hcenter00 : center s82373 0 false = none := by rfl
  have hcenter01 : center s82373 0 true = none := by rfl
  have hcenter10 : center s82373 1 false = none := by rfl
  have hcenter11 : center s82373 1 true = none := by rfl
  have hcenter20 : center s82373 2 false = none := by rfl
  have hcenter21 : center s82373 2 true = none := by rfl
  have hpaired00 : paired s82373 false false = none := by rfl
  have hpaired01 : paired s82373 false true = none := by rfl
  have hpaired10 : paired s82373 true false = none := by rfl
  have hpaired11 : paired s82373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82374 : safe 5 5 s82374 = true := by
  have hcenter00 : center s82374 0 false = some s82373 := by rfl
  have hcenter01 : center s82374 0 true = none := by rfl
  have hcenter10 : center s82374 1 false = none := by rfl
  have hcenter11 : center s82374 1 true = none := by rfl
  have hcenter20 : center s82374 2 false = none := by rfl
  have hcenter21 : center s82374 2 true = none := by rfl
  have hpaired00 : paired s82374 false false = none := by rfl
  have hpaired01 : paired s82374 false true = none := by rfl
  have hpaired10 : paired s82374 true false = none := by rfl
  have hpaired11 : paired s82374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82375 : safe 5 4 s82375 = true := by
  exact safe_cost_exceeded 5 4 s82375 (by decide)

theorem safeNode82376 : safe 5 4 s82376 = true := by
  exact safe_cost_exceeded 5 4 s82376 (by decide)

theorem safeNode82377 : safe 5 6 s82377 = true := by
  have hcenter00 : center s82377 0 false = none := by rfl
  have hcenter01 : center s82377 0 true = none := by rfl
  have hcenter10 : center s82377 1 false = none := by rfl
  have hcenter11 : center s82377 1 true = none := by rfl
  have hcenter20 : center s82377 2 false = none := by rfl
  have hcenter21 : center s82377 2 true = some s82374 := by rfl
  have hpaired00 : paired s82377 false false = some s82375 := by rfl
  have hpaired01 : paired s82377 false true = some s82376 := by rfl
  have hpaired10 : paired s82377 true false = none := by rfl
  have hpaired11 : paired s82377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82374) (optionAll_some_eq hpaired00 safeNode82375) (optionAll_some_eq hpaired01 safeNode82376) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82378 : safe 5 7 s82378 = true := by
  have hcenter00 : center s82378 0 false = none := by rfl
  have hcenter01 : center s82378 0 true = none := by rfl
  have hcenter10 : center s82378 1 false = some s82377 := by rfl
  have hcenter11 : center s82378 1 true = none := by rfl
  have hcenter20 : center s82378 2 false = none := by rfl
  have hcenter21 : center s82378 2 true = none := by rfl
  have hpaired00 : paired s82378 false false = none := by rfl
  have hpaired01 : paired s82378 false true = none := by rfl
  have hpaired10 : paired s82378 true false = none := by rfl
  have hpaired11 : paired s82378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82379 : safe 5 4 s82379 = true := by
  have hcenter00 : center s82379 0 false = none := by rfl
  have hcenter01 : center s82379 0 true = none := by rfl
  have hcenter10 : center s82379 1 false = none := by rfl
  have hcenter11 : center s82379 1 true = none := by rfl
  have hcenter20 : center s82379 2 false = none := by rfl
  have hcenter21 : center s82379 2 true = none := by rfl
  have hpaired00 : paired s82379 false false = none := by rfl
  have hpaired01 : paired s82379 false true = none := by rfl
  have hpaired10 : paired s82379 true false = none := by rfl
  have hpaired11 : paired s82379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82380 : safe 5 5 s82380 = true := by
  have hcenter00 : center s82380 0 false = some s82379 := by rfl
  have hcenter01 : center s82380 0 true = none := by rfl
  have hcenter10 : center s82380 1 false = none := by rfl
  have hcenter11 : center s82380 1 true = none := by rfl
  have hcenter20 : center s82380 2 false = none := by rfl
  have hcenter21 : center s82380 2 true = none := by rfl
  have hpaired00 : paired s82380 false false = none := by rfl
  have hpaired01 : paired s82380 false true = none := by rfl
  have hpaired10 : paired s82380 true false = none := by rfl
  have hpaired11 : paired s82380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82379) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82381 : safe 5 4 s82381 = true := by
  exact safe_cost_exceeded 5 4 s82381 (by decide)

theorem safeNode82382 : safe 5 4 s82382 = true := by
  exact safe_cost_exceeded 5 4 s82382 (by decide)

theorem safeNode82383 : safe 5 6 s82383 = true := by
  have hcenter00 : center s82383 0 false = none := by rfl
  have hcenter01 : center s82383 0 true = none := by rfl
  have hcenter10 : center s82383 1 false = none := by rfl
  have hcenter11 : center s82383 1 true = some s82380 := by rfl
  have hcenter20 : center s82383 2 false = none := by rfl
  have hcenter21 : center s82383 2 true = none := by rfl
  have hpaired00 : paired s82383 false false = some s82381 := by rfl
  have hpaired01 : paired s82383 false true = some s82382 := by rfl
  have hpaired10 : paired s82383 true false = none := by rfl
  have hpaired11 : paired s82383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82381) (optionAll_some_eq hpaired01 safeNode82382) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82384 : safe 5 7 s82384 = true := by
  have hcenter00 : center s82384 0 false = none := by rfl
  have hcenter01 : center s82384 0 true = none := by rfl
  have hcenter10 : center s82384 1 false = none := by rfl
  have hcenter11 : center s82384 1 true = none := by rfl
  have hcenter20 : center s82384 2 false = some s82383 := by rfl
  have hcenter21 : center s82384 2 true = none := by rfl
  have hpaired00 : paired s82384 false false = none := by rfl
  have hpaired01 : paired s82384 false true = none := by rfl
  have hpaired10 : paired s82384 true false = none := by rfl
  have hpaired11 : paired s82384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82385 : safe 5 9 s82385 = true := by
  have hcenter00 : center s82385 0 false = none := by rfl
  have hcenter01 : center s82385 0 true = none := by rfl
  have hcenter10 : center s82385 1 false = none := by rfl
  have hcenter11 : center s82385 1 true = none := by rfl
  have hcenter20 : center s82385 2 false = some s82372 := by rfl
  have hcenter21 : center s82385 2 true = none := by rfl
  have hpaired00 : paired s82385 false false = some s82378 := by rfl
  have hpaired01 : paired s82385 false true = some s82384 := by rfl
  have hpaired10 : paired s82385 true false = none := by rfl
  have hpaired11 : paired s82385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82372) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82378) (optionAll_some_eq hpaired01 safeNode82384) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82386 : safe 5 4 s82386 = true := by
  exact safe_cost_exceeded 5 4 s82386 (by decide)

theorem safeNode82387 : safe 5 4 s82387 = true := by
  exact safe_cost_exceeded 5 4 s82387 (by decide)

theorem safeNode82388 : safe 5 6 s82388 = true := by
  have hcenter00 : center s82388 0 false = none := by rfl
  have hcenter01 : center s82388 0 true = none := by rfl
  have hcenter10 : center s82388 1 false = none := by rfl
  have hcenter11 : center s82388 1 true = none := by rfl
  have hcenter20 : center s82388 2 false = none := by rfl
  have hcenter21 : center s82388 2 true = none := by rfl
  have hpaired00 : paired s82388 false false = some s82386 := by rfl
  have hpaired01 : paired s82388 false true = some s82387 := by rfl
  have hpaired10 : paired s82388 true false = none := by rfl
  have hpaired11 : paired s82388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82386) (optionAll_some_eq hpaired01 safeNode82387) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82389 : safe 5 7 s82389 = true := by
  have hcenter00 : center s82389 0 false = none := by rfl
  have hcenter01 : center s82389 0 true = none := by rfl
  have hcenter10 : center s82389 1 false = none := by rfl
  have hcenter11 : center s82389 1 true = none := by rfl
  have hcenter20 : center s82389 2 false = none := by rfl
  have hcenter21 : center s82389 2 true = some s82388 := by rfl
  have hpaired00 : paired s82389 false false = none := by rfl
  have hpaired01 : paired s82389 false true = none := by rfl
  have hpaired10 : paired s82389 true false = none := by rfl
  have hpaired11 : paired s82389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82390 : safe 5 7 s82390 = true := by
  have hcenter00 : center s82390 0 false = none := by rfl
  have hcenter01 : center s82390 0 true = none := by rfl
  have hcenter10 : center s82390 1 false = none := by rfl
  have hcenter11 : center s82390 1 true = none := by rfl
  have hcenter20 : center s82390 2 false = none := by rfl
  have hcenter21 : center s82390 2 true = none := by rfl
  have hpaired00 : paired s82390 false false = none := by rfl
  have hpaired01 : paired s82390 false true = none := by rfl
  have hpaired10 : paired s82390 true false = none := by rfl
  have hpaired11 : paired s82390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82391 : safe 5 8 s82391 = true := by
  have hcenter00 : center s82391 0 false = none := by rfl
  have hcenter01 : center s82391 0 true = some s82389 := by rfl
  have hcenter10 : center s82391 1 false = some s82390 := by rfl
  have hcenter11 : center s82391 1 true = none := by rfl
  have hcenter20 : center s82391 2 false = none := by rfl
  have hcenter21 : center s82391 2 true = none := by rfl
  have hpaired00 : paired s82391 false false = none := by rfl
  have hpaired01 : paired s82391 false true = none := by rfl
  have hpaired10 : paired s82391 true false = none := by rfl
  have hpaired11 : paired s82391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82389) (optionAll_some_eq hcenter10 safeNode82390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82392 : safe 5 4 s82392 = true := by
  exact safe_cost_exceeded 5 4 s82392 (by decide)

theorem safeNode82393 : safe 5 5 s82393 = true := by
  have hcenter00 : center s82393 0 false = none := by rfl
  have hcenter01 : center s82393 0 true = none := by rfl
  have hcenter10 : center s82393 1 false = none := by rfl
  have hcenter11 : center s82393 1 true = some s82392 := by rfl
  have hcenter20 : center s82393 2 false = none := by rfl
  have hcenter21 : center s82393 2 true = none := by rfl
  have hpaired00 : paired s82393 false false = none := by rfl
  have hpaired01 : paired s82393 false true = none := by rfl
  have hpaired10 : paired s82393 true false = none := by rfl
  have hpaired11 : paired s82393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82394 : safe 5 6 s82394 = true := by
  have hcenter00 : center s82394 0 false = none := by rfl
  have hcenter01 : center s82394 0 true = some s82393 := by rfl
  have hcenter10 : center s82394 1 false = none := by rfl
  have hcenter11 : center s82394 1 true = none := by rfl
  have hcenter20 : center s82394 2 false = none := by rfl
  have hcenter21 : center s82394 2 true = none := by rfl
  have hpaired00 : paired s82394 false false = none := by rfl
  have hpaired01 : paired s82394 false true = none := by rfl
  have hpaired10 : paired s82394 true false = none := by rfl
  have hpaired11 : paired s82394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82395 : safe 5 7 s82395 = true := by
  have hcenter00 : center s82395 0 false = none := by rfl
  have hcenter01 : center s82395 0 true = none := by rfl
  have hcenter10 : center s82395 1 false = some s82394 := by rfl
  have hcenter11 : center s82395 1 true = none := by rfl
  have hcenter20 : center s82395 2 false = none := by rfl
  have hcenter21 : center s82395 2 true = none := by rfl
  have hpaired00 : paired s82395 false false = none := by rfl
  have hpaired01 : paired s82395 false true = none := by rfl
  have hpaired10 : paired s82395 true false = none := by rfl
  have hpaired11 : paired s82395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82396 : safe 5 5 s82396 = true := by
  exact safe_cost_exceeded 5 5 s82396 (by decide)

theorem safeNode82397 : safe 5 6 s82397 = true := by
  have hcenter00 : center s82397 0 false = none := by rfl
  have hcenter01 : center s82397 0 true = none := by rfl
  have hcenter10 : center s82397 1 false = some s82396 := by rfl
  have hcenter11 : center s82397 1 true = none := by rfl
  have hcenter20 : center s82397 2 false = none := by rfl
  have hcenter21 : center s82397 2 true = none := by rfl
  have hpaired00 : paired s82397 false false = none := by rfl
  have hpaired01 : paired s82397 false true = none := by rfl
  have hpaired10 : paired s82397 true false = none := by rfl
  have hpaired11 : paired s82397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82396) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82398 : safe 5 7 s82398 = true := by
  have hcenter00 : center s82398 0 false = none := by rfl
  have hcenter01 : center s82398 0 true = some s82397 := by rfl
  have hcenter10 : center s82398 1 false = none := by rfl
  have hcenter11 : center s82398 1 true = none := by rfl
  have hcenter20 : center s82398 2 false = none := by rfl
  have hcenter21 : center s82398 2 true = none := by rfl
  have hpaired00 : paired s82398 false false = none := by rfl
  have hpaired01 : paired s82398 false true = none := by rfl
  have hpaired10 : paired s82398 true false = none := by rfl
  have hpaired11 : paired s82398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82399 : safe 5 8 s82399 = true := by
  have hcenter00 : center s82399 0 false = some s82395 := by rfl
  have hcenter01 : center s82399 0 true = none := by rfl
  have hcenter10 : center s82399 1 false = none := by rfl
  have hcenter11 : center s82399 1 true = some s82398 := by rfl
  have hcenter20 : center s82399 2 false = none := by rfl
  have hcenter21 : center s82399 2 true = none := by rfl
  have hpaired00 : paired s82399 false false = none := by rfl
  have hpaired01 : paired s82399 false true = none := by rfl
  have hpaired10 : paired s82399 true false = none := by rfl
  have hpaired11 : paired s82399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82400 : safe 5 4 s82400 = true := by
  exact safe_cost_exceeded 5 4 s82400 (by decide)

theorem safeNode82401 : safe 5 4 s82401 = true := by
  exact safe_cost_exceeded 5 4 s82401 (by decide)

theorem safeNode82402 : safe 5 6 s82402 = true := by
  have hcenter00 : center s82402 0 false = none := by rfl
  have hcenter01 : center s82402 0 true = none := by rfl
  have hcenter10 : center s82402 1 false = none := by rfl
  have hcenter11 : center s82402 1 true = none := by rfl
  have hcenter20 : center s82402 2 false = none := by rfl
  have hcenter21 : center s82402 2 true = none := by rfl
  have hpaired00 : paired s82402 false false = none := by rfl
  have hpaired01 : paired s82402 false true = none := by rfl
  have hpaired10 : paired s82402 true false = some s82400 := by rfl
  have hpaired11 : paired s82402 true true = some s82401 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82400) (optionAll_some_eq hpaired11 safeNode82401)

theorem safeNode82403 : safe 5 7 s82403 = true := by
  have hcenter00 : center s82403 0 false = none := by rfl
  have hcenter01 : center s82403 0 true = none := by rfl
  have hcenter10 : center s82403 1 false = none := by rfl
  have hcenter11 : center s82403 1 true = none := by rfl
  have hcenter20 : center s82403 2 false = some s82402 := by rfl
  have hcenter21 : center s82403 2 true = none := by rfl
  have hpaired00 : paired s82403 false false = none := by rfl
  have hpaired01 : paired s82403 false true = none := by rfl
  have hpaired10 : paired s82403 true false = none := by rfl
  have hpaired11 : paired s82403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82404 : safe 5 4 s82404 = true := by
  exact safe_cost_exceeded 5 4 s82404 (by decide)

theorem safeNode82405 : safe 5 4 s82405 = true := by
  exact safe_cost_exceeded 5 4 s82405 (by decide)

theorem safeNode82406 : safe 5 6 s82406 = true := by
  have hcenter00 : center s82406 0 false = none := by rfl
  have hcenter01 : center s82406 0 true = none := by rfl
  have hcenter10 : center s82406 1 false = none := by rfl
  have hcenter11 : center s82406 1 true = none := by rfl
  have hcenter20 : center s82406 2 false = none := by rfl
  have hcenter21 : center s82406 2 true = none := by rfl
  have hpaired00 : paired s82406 false false = none := by rfl
  have hpaired01 : paired s82406 false true = none := by rfl
  have hpaired10 : paired s82406 true false = some s82404 := by rfl
  have hpaired11 : paired s82406 true true = some s82405 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82404) (optionAll_some_eq hpaired11 safeNode82405)

theorem safeNode82407 : safe 5 7 s82407 = true := by
  have hcenter00 : center s82407 0 false = some s82406 := by rfl
  have hcenter01 : center s82407 0 true = none := by rfl
  have hcenter10 : center s82407 1 false = none := by rfl
  have hcenter11 : center s82407 1 true = none := by rfl
  have hcenter20 : center s82407 2 false = none := by rfl
  have hcenter21 : center s82407 2 true = none := by rfl
  have hpaired00 : paired s82407 false false = none := by rfl
  have hpaired01 : paired s82407 false true = none := by rfl
  have hpaired10 : paired s82407 true false = none := by rfl
  have hpaired11 : paired s82407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82406) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82408 : safe 5 9 s82408 = true := by
  have hcenter00 : center s82408 0 false = none := by rfl
  have hcenter01 : center s82408 0 true = none := by rfl
  have hcenter10 : center s82408 1 false = none := by rfl
  have hcenter11 : center s82408 1 true = none := by rfl
  have hcenter20 : center s82408 2 false = some s82391 := by rfl
  have hcenter21 : center s82408 2 true = some s82399 := by rfl
  have hpaired00 : paired s82408 false false = some s82403 := by rfl
  have hpaired01 : paired s82408 false true = some s82407 := by rfl
  have hpaired10 : paired s82408 true false = none := by rfl
  have hpaired11 : paired s82408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82391) (optionAll_some_eq hcenter21 safeNode82399) (optionAll_some_eq hpaired00 safeNode82403) (optionAll_some_eq hpaired01 safeNode82407) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82409 : safe 5 10 s82409 = true := by
  have hcenter00 : center s82409 0 false = some s82358 := by rfl
  have hcenter01 : center s82409 0 true = some s82385 := by rfl
  have hcenter10 : center s82409 1 false = none := by rfl
  have hcenter11 : center s82409 1 true = some s82408 := by rfl
  have hcenter20 : center s82409 2 false = none := by rfl
  have hcenter21 : center s82409 2 true = none := by rfl
  have hpaired00 : paired s82409 false false = none := by rfl
  have hpaired01 : paired s82409 false true = none := by rfl
  have hpaired10 : paired s82409 true false = none := by rfl
  have hpaired11 : paired s82409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82358) (optionAll_some_eq hcenter01 safeNode82385) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82410 : safe 5 7 s82410 = true := by
  have hcenter00 : center s82410 0 false = none := by rfl
  have hcenter01 : center s82410 0 true = none := by rfl
  have hcenter10 : center s82410 1 false = none := by rfl
  have hcenter11 : center s82410 1 true = none := by rfl
  have hcenter20 : center s82410 2 false = none := by rfl
  have hcenter21 : center s82410 2 true = none := by rfl
  have hpaired00 : paired s82410 false false = none := by rfl
  have hpaired01 : paired s82410 false true = none := by rfl
  have hpaired10 : paired s82410 true false = none := by rfl
  have hpaired11 : paired s82410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82411 : safe 5 4 s82411 = true := by
  exact safe_cost_exceeded 5 4 s82411 (by decide)

theorem safeNode82412 : safe 5 4 s82412 = true := by
  exact safe_cost_exceeded 5 4 s82412 (by decide)

theorem safeNode82413 : safe 5 6 s82413 = true := by
  have hcenter00 : center s82413 0 false = none := by rfl
  have hcenter01 : center s82413 0 true = none := by rfl
  have hcenter10 : center s82413 1 false = none := by rfl
  have hcenter11 : center s82413 1 true = none := by rfl
  have hcenter20 : center s82413 2 false = none := by rfl
  have hcenter21 : center s82413 2 true = none := by rfl
  have hpaired00 : paired s82413 false false = some s82411 := by rfl
  have hpaired01 : paired s82413 false true = some s82412 := by rfl
  have hpaired10 : paired s82413 true false = none := by rfl
  have hpaired11 : paired s82413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82411) (optionAll_some_eq hpaired01 safeNode82412) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82414 : safe 5 7 s82414 = true := by
  have hcenter00 : center s82414 0 false = none := by rfl
  have hcenter01 : center s82414 0 true = none := by rfl
  have hcenter10 : center s82414 1 false = none := by rfl
  have hcenter11 : center s82414 1 true = none := by rfl
  have hcenter20 : center s82414 2 false = none := by rfl
  have hcenter21 : center s82414 2 true = some s82413 := by rfl
  have hpaired00 : paired s82414 false false = none := by rfl
  have hpaired01 : paired s82414 false true = none := by rfl
  have hpaired10 : paired s82414 true false = none := by rfl
  have hpaired11 : paired s82414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82415 : safe 5 8 s82415 = true := by
  have hcenter00 : center s82415 0 false = some s82410 := by rfl
  have hcenter01 : center s82415 0 true = none := by rfl
  have hcenter10 : center s82415 1 false = none := by rfl
  have hcenter11 : center s82415 1 true = some s82414 := by rfl
  have hcenter20 : center s82415 2 false = none := by rfl
  have hcenter21 : center s82415 2 true = none := by rfl
  have hpaired00 : paired s82415 false false = none := by rfl
  have hpaired01 : paired s82415 false true = none := by rfl
  have hpaired10 : paired s82415 true false = none := by rfl
  have hpaired11 : paired s82415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82410) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82414) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82416 : safe 5 5 s82416 = true := by
  exact safe_cost_exceeded 5 5 s82416 (by decide)

theorem safeNode82417 : safe 5 6 s82417 = true := by
  have hcenter00 : center s82417 0 false = some s82416 := by rfl
  have hcenter01 : center s82417 0 true = none := by rfl
  have hcenter10 : center s82417 1 false = none := by rfl
  have hcenter11 : center s82417 1 true = none := by rfl
  have hcenter20 : center s82417 2 false = none := by rfl
  have hcenter21 : center s82417 2 true = none := by rfl
  have hpaired00 : paired s82417 false false = none := by rfl
  have hpaired01 : paired s82417 false true = none := by rfl
  have hpaired10 : paired s82417 true false = none := by rfl
  have hpaired11 : paired s82417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82418 : safe 5 7 s82418 = true := by
  have hcenter00 : center s82418 0 false = none := by rfl
  have hcenter01 : center s82418 0 true = none := by rfl
  have hcenter10 : center s82418 1 false = none := by rfl
  have hcenter11 : center s82418 1 true = some s82417 := by rfl
  have hcenter20 : center s82418 2 false = none := by rfl
  have hcenter21 : center s82418 2 true = none := by rfl
  have hpaired00 : paired s82418 false false = none := by rfl
  have hpaired01 : paired s82418 false true = none := by rfl
  have hpaired10 : paired s82418 true false = none := by rfl
  have hpaired11 : paired s82418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82419 : safe 5 4 s82419 = true := by
  exact safe_cost_exceeded 5 4 s82419 (by decide)

theorem safeNode82420 : safe 5 5 s82420 = true := by
  have hcenter00 : center s82420 0 false = none := by rfl
  have hcenter01 : center s82420 0 true = some s82419 := by rfl
  have hcenter10 : center s82420 1 false = none := by rfl
  have hcenter11 : center s82420 1 true = none := by rfl
  have hcenter20 : center s82420 2 false = none := by rfl
  have hcenter21 : center s82420 2 true = none := by rfl
  have hpaired00 : paired s82420 false false = none := by rfl
  have hpaired01 : paired s82420 false true = none := by rfl
  have hpaired10 : paired s82420 true false = none := by rfl
  have hpaired11 : paired s82420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82421 : safe 5 6 s82421 = true := by
  have hcenter00 : center s82421 0 false = none := by rfl
  have hcenter01 : center s82421 0 true = none := by rfl
  have hcenter10 : center s82421 1 false = none := by rfl
  have hcenter11 : center s82421 1 true = some s82420 := by rfl
  have hcenter20 : center s82421 2 false = none := by rfl
  have hcenter21 : center s82421 2 true = none := by rfl
  have hpaired00 : paired s82421 false false = none := by rfl
  have hpaired01 : paired s82421 false true = none := by rfl
  have hpaired10 : paired s82421 true false = none := by rfl
  have hpaired11 : paired s82421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82422 : safe 5 7 s82422 = true := by
  have hcenter00 : center s82422 0 false = some s82421 := by rfl
  have hcenter01 : center s82422 0 true = none := by rfl
  have hcenter10 : center s82422 1 false = none := by rfl
  have hcenter11 : center s82422 1 true = none := by rfl
  have hcenter20 : center s82422 2 false = none := by rfl
  have hcenter21 : center s82422 2 true = none := by rfl
  have hpaired00 : paired s82422 false false = none := by rfl
  have hpaired01 : paired s82422 false true = none := by rfl
  have hpaired10 : paired s82422 true false = none := by rfl
  have hpaired11 : paired s82422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82421) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82423 : safe 5 8 s82423 = true := by
  have hcenter00 : center s82423 0 false = none := by rfl
  have hcenter01 : center s82423 0 true = some s82418 := by rfl
  have hcenter10 : center s82423 1 false = some s82422 := by rfl
  have hcenter11 : center s82423 1 true = none := by rfl
  have hcenter20 : center s82423 2 false = none := by rfl
  have hcenter21 : center s82423 2 true = none := by rfl
  have hpaired00 : paired s82423 false false = none := by rfl
  have hpaired01 : paired s82423 false true = none := by rfl
  have hpaired10 : paired s82423 true false = none := by rfl
  have hpaired11 : paired s82423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82418) (optionAll_some_eq hcenter10 safeNode82422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82424 : safe 5 4 s82424 = true := by
  exact safe_cost_exceeded 5 4 s82424 (by decide)

theorem safeNode82425 : safe 5 4 s82425 = true := by
  exact safe_cost_exceeded 5 4 s82425 (by decide)

theorem safeNode82426 : safe 5 6 s82426 = true := by
  have hcenter00 : center s82426 0 false = none := by rfl
  have hcenter01 : center s82426 0 true = none := by rfl
  have hcenter10 : center s82426 1 false = none := by rfl
  have hcenter11 : center s82426 1 true = none := by rfl
  have hcenter20 : center s82426 2 false = none := by rfl
  have hcenter21 : center s82426 2 true = none := by rfl
  have hpaired00 : paired s82426 false false = some s82424 := by rfl
  have hpaired01 : paired s82426 false true = some s82425 := by rfl
  have hpaired10 : paired s82426 true false = none := by rfl
  have hpaired11 : paired s82426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82424) (optionAll_some_eq hpaired01 safeNode82425) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82427 : safe 5 7 s82427 = true := by
  have hcenter00 : center s82427 0 false = none := by rfl
  have hcenter01 : center s82427 0 true = none := by rfl
  have hcenter10 : center s82427 1 false = none := by rfl
  have hcenter11 : center s82427 1 true = some s82426 := by rfl
  have hcenter20 : center s82427 2 false = none := by rfl
  have hcenter21 : center s82427 2 true = none := by rfl
  have hpaired00 : paired s82427 false false = none := by rfl
  have hpaired01 : paired s82427 false true = none := by rfl
  have hpaired10 : paired s82427 true false = none := by rfl
  have hpaired11 : paired s82427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82428 : safe 5 4 s82428 = true := by
  exact safe_cost_exceeded 5 4 s82428 (by decide)

theorem safeNode82429 : safe 5 4 s82429 = true := by
  exact safe_cost_exceeded 5 4 s82429 (by decide)

theorem safeNode82430 : safe 5 6 s82430 = true := by
  have hcenter00 : center s82430 0 false = none := by rfl
  have hcenter01 : center s82430 0 true = none := by rfl
  have hcenter10 : center s82430 1 false = none := by rfl
  have hcenter11 : center s82430 1 true = none := by rfl
  have hcenter20 : center s82430 2 false = none := by rfl
  have hcenter21 : center s82430 2 true = none := by rfl
  have hpaired00 : paired s82430 false false = some s82428 := by rfl
  have hpaired01 : paired s82430 false true = some s82429 := by rfl
  have hpaired10 : paired s82430 true false = none := by rfl
  have hpaired11 : paired s82430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82428) (optionAll_some_eq hpaired01 safeNode82429) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82431 : safe 5 7 s82431 = true := by
  have hcenter00 : center s82431 0 false = none := by rfl
  have hcenter01 : center s82431 0 true = none := by rfl
  have hcenter10 : center s82431 1 false = none := by rfl
  have hcenter11 : center s82431 1 true = none := by rfl
  have hcenter20 : center s82431 2 false = none := by rfl
  have hcenter21 : center s82431 2 true = some s82430 := by rfl
  have hpaired00 : paired s82431 false false = none := by rfl
  have hpaired01 : paired s82431 false true = none := by rfl
  have hpaired10 : paired s82431 true false = none := by rfl
  have hpaired11 : paired s82431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82432 : safe 5 9 s82432 = true := by
  have hcenter00 : center s82432 0 false = none := by rfl
  have hcenter01 : center s82432 0 true = none := by rfl
  have hcenter10 : center s82432 1 false = none := by rfl
  have hcenter11 : center s82432 1 true = none := by rfl
  have hcenter20 : center s82432 2 false = some s82415 := by rfl
  have hcenter21 : center s82432 2 true = some s82423 := by rfl
  have hpaired00 : paired s82432 false false = some s82427 := by rfl
  have hpaired01 : paired s82432 false true = some s82431 := by rfl
  have hpaired10 : paired s82432 true false = none := by rfl
  have hpaired11 : paired s82432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82415) (optionAll_some_eq hcenter21 safeNode82423) (optionAll_some_eq hpaired00 safeNode82427) (optionAll_some_eq hpaired01 safeNode82431) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82433 : safe 5 5 s82433 = true := by
  exact safe_cost_exceeded 5 5 s82433 (by decide)

theorem safeNode82434 : safe 5 6 s82434 = true := by
  have hcenter00 : center s82434 0 false = some s82433 := by rfl
  have hcenter01 : center s82434 0 true = none := by rfl
  have hcenter10 : center s82434 1 false = none := by rfl
  have hcenter11 : center s82434 1 true = none := by rfl
  have hcenter20 : center s82434 2 false = none := by rfl
  have hcenter21 : center s82434 2 true = none := by rfl
  have hpaired00 : paired s82434 false false = none := by rfl
  have hpaired01 : paired s82434 false true = none := by rfl
  have hpaired10 : paired s82434 true false = none := by rfl
  have hpaired11 : paired s82434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82435 : safe 5 7 s82435 = true := by
  have hcenter00 : center s82435 0 false = none := by rfl
  have hcenter01 : center s82435 0 true = none := by rfl
  have hcenter10 : center s82435 1 false = none := by rfl
  have hcenter11 : center s82435 1 true = none := by rfl
  have hcenter20 : center s82435 2 false = some s82434 := by rfl
  have hcenter21 : center s82435 2 true = none := by rfl
  have hpaired00 : paired s82435 false false = none := by rfl
  have hpaired01 : paired s82435 false true = none := by rfl
  have hpaired10 : paired s82435 true false = none := by rfl
  have hpaired11 : paired s82435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82434) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82436 : safe 5 7 s82436 = true := by
  have hcenter00 : center s82436 0 false = none := by rfl
  have hcenter01 : center s82436 0 true = none := by rfl
  have hcenter10 : center s82436 1 false = none := by rfl
  have hcenter11 : center s82436 1 true = none := by rfl
  have hcenter20 : center s82436 2 false = none := by rfl
  have hcenter21 : center s82436 2 true = none := by rfl
  have hpaired00 : paired s82436 false false = none := by rfl
  have hpaired01 : paired s82436 false true = none := by rfl
  have hpaired10 : paired s82436 true false = none := by rfl
  have hpaired11 : paired s82436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82437 : safe 5 8 s82437 = true := by
  have hcenter00 : center s82437 0 false = some s82435 := by rfl
  have hcenter01 : center s82437 0 true = none := by rfl
  have hcenter10 : center s82437 1 false = none := by rfl
  have hcenter11 : center s82437 1 true = some s82436 := by rfl
  have hcenter20 : center s82437 2 false = none := by rfl
  have hcenter21 : center s82437 2 true = none := by rfl
  have hpaired00 : paired s82437 false false = none := by rfl
  have hpaired01 : paired s82437 false true = none := by rfl
  have hpaired10 : paired s82437 true false = none := by rfl
  have hpaired11 : paired s82437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82438 : safe 5 4 s82438 = true := by
  exact safe_cost_exceeded 5 4 s82438 (by decide)

theorem safeNode82439 : safe 5 4 s82439 = true := by
  have hcenter00 : center s82439 0 false = none := by rfl
  have hcenter01 : center s82439 0 true = none := by rfl
  have hcenter10 : center s82439 1 false = none := by rfl
  have hcenter11 : center s82439 1 true = none := by rfl
  have hcenter20 : center s82439 2 false = none := by rfl
  have hcenter21 : center s82439 2 true = none := by rfl
  have hpaired00 : paired s82439 false false = none := by rfl
  have hpaired01 : paired s82439 false true = none := by rfl
  have hpaired10 : paired s82439 true false = none := by rfl
  have hpaired11 : paired s82439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82440 : safe 5 5 s82440 = true := by
  have hcenter00 : center s82440 0 false = none := by rfl
  have hcenter01 : center s82440 0 true = some s82438 := by rfl
  have hcenter10 : center s82440 1 false = none := by rfl
  have hcenter11 : center s82440 1 true = some s82439 := by rfl
  have hcenter20 : center s82440 2 false = none := by rfl
  have hcenter21 : center s82440 2 true = none := by rfl
  have hpaired00 : paired s82440 false false = none := by rfl
  have hpaired01 : paired s82440 false true = none := by rfl
  have hpaired10 : paired s82440 true false = none := by rfl
  have hpaired11 : paired s82440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82438) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82441 : safe 5 6 s82441 = true := by
  have hcenter00 : center s82441 0 false = none := by rfl
  have hcenter01 : center s82441 0 true = none := by rfl
  have hcenter10 : center s82441 1 false = none := by rfl
  have hcenter11 : center s82441 1 true = none := by rfl
  have hcenter20 : center s82441 2 false = some s82440 := by rfl
  have hcenter21 : center s82441 2 true = none := by rfl
  have hpaired00 : paired s82441 false false = none := by rfl
  have hpaired01 : paired s82441 false true = none := by rfl
  have hpaired10 : paired s82441 true false = none := by rfl
  have hpaired11 : paired s82441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82442 : safe 5 7 s82442 = true := by
  have hcenter00 : center s82442 0 false = none := by rfl
  have hcenter01 : center s82442 0 true = some s82441 := by rfl
  have hcenter10 : center s82442 1 false = none := by rfl
  have hcenter11 : center s82442 1 true = none := by rfl
  have hcenter20 : center s82442 2 false = none := by rfl
  have hcenter21 : center s82442 2 true = none := by rfl
  have hpaired00 : paired s82442 false false = none := by rfl
  have hpaired01 : paired s82442 false true = none := by rfl
  have hpaired10 : paired s82442 true false = none := by rfl
  have hpaired11 : paired s82442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82443 : safe 5 4 s82443 = true := by
  have hcenter00 : center s82443 0 false = none := by rfl
  have hcenter01 : center s82443 0 true = none := by rfl
  have hcenter10 : center s82443 1 false = none := by rfl
  have hcenter11 : center s82443 1 true = none := by rfl
  have hcenter20 : center s82443 2 false = none := by rfl
  have hcenter21 : center s82443 2 true = none := by rfl
  have hpaired00 : paired s82443 false false = none := by rfl
  have hpaired01 : paired s82443 false true = none := by rfl
  have hpaired10 : paired s82443 true false = none := by rfl
  have hpaired11 : paired s82443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82444 : safe 5 4 s82444 = true := by
  exact safe_cost_exceeded 5 4 s82444 (by decide)

theorem safeNode82445 : safe 5 5 s82445 = true := by
  have hcenter00 : center s82445 0 false = none := by rfl
  have hcenter01 : center s82445 0 true = none := by rfl
  have hcenter10 : center s82445 1 false = none := by rfl
  have hcenter11 : center s82445 1 true = some s82443 := by rfl
  have hcenter20 : center s82445 2 false = none := by rfl
  have hcenter21 : center s82445 2 true = some s82444 := by rfl
  have hpaired00 : paired s82445 false false = none := by rfl
  have hpaired01 : paired s82445 false true = none := by rfl
  have hpaired10 : paired s82445 true false = none := by rfl
  have hpaired11 : paired s82445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82443) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82446 : safe 5 6 s82446 = true := by
  have hcenter00 : center s82446 0 false = some s82445 := by rfl
  have hcenter01 : center s82446 0 true = none := by rfl
  have hcenter10 : center s82446 1 false = none := by rfl
  have hcenter11 : center s82446 1 true = none := by rfl
  have hcenter20 : center s82446 2 false = none := by rfl
  have hcenter21 : center s82446 2 true = none := by rfl
  have hpaired00 : paired s82446 false false = none := by rfl
  have hpaired01 : paired s82446 false true = none := by rfl
  have hpaired10 : paired s82446 true false = none := by rfl
  have hpaired11 : paired s82446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82447 : safe 5 7 s82447 = true := by
  have hcenter00 : center s82447 0 false = none := by rfl
  have hcenter01 : center s82447 0 true = none := by rfl
  have hcenter10 : center s82447 1 false = none := by rfl
  have hcenter11 : center s82447 1 true = none := by rfl
  have hcenter20 : center s82447 2 false = none := by rfl
  have hcenter21 : center s82447 2 true = some s82446 := by rfl
  have hpaired00 : paired s82447 false false = none := by rfl
  have hpaired01 : paired s82447 false true = none := by rfl
  have hpaired10 : paired s82447 true false = none := by rfl
  have hpaired11 : paired s82447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82448 : safe 5 9 s82448 = true := by
  have hcenter00 : center s82448 0 false = none := by rfl
  have hcenter01 : center s82448 0 true = none := by rfl
  have hcenter10 : center s82448 1 false = none := by rfl
  have hcenter11 : center s82448 1 true = none := by rfl
  have hcenter20 : center s82448 2 false = none := by rfl
  have hcenter21 : center s82448 2 true = some s82437 := by rfl
  have hpaired00 : paired s82448 false false = some s82442 := by rfl
  have hpaired01 : paired s82448 false true = some s82447 := by rfl
  have hpaired10 : paired s82448 true false = none := by rfl
  have hpaired11 : paired s82448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82437) (optionAll_some_eq hpaired00 safeNode82442) (optionAll_some_eq hpaired01 safeNode82447) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82449 : safe 5 4 s82449 = true := by
  have hcenter00 : center s82449 0 false = none := by rfl
  have hcenter01 : center s82449 0 true = none := by rfl
  have hcenter10 : center s82449 1 false = none := by rfl
  have hcenter11 : center s82449 1 true = none := by rfl
  have hcenter20 : center s82449 2 false = none := by rfl
  have hcenter21 : center s82449 2 true = none := by rfl
  have hpaired00 : paired s82449 false false = none := by rfl
  have hpaired01 : paired s82449 false true = none := by rfl
  have hpaired10 : paired s82449 true false = none := by rfl
  have hpaired11 : paired s82449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82450 : safe 5 5 s82450 = true := by
  have hcenter00 : center s82450 0 false = none := by rfl
  have hcenter01 : center s82450 0 true = none := by rfl
  have hcenter10 : center s82450 1 false = some s82449 := by rfl
  have hcenter11 : center s82450 1 true = none := by rfl
  have hcenter20 : center s82450 2 false = none := by rfl
  have hcenter21 : center s82450 2 true = none := by rfl
  have hpaired00 : paired s82450 false false = none := by rfl
  have hpaired01 : paired s82450 false true = none := by rfl
  have hpaired10 : paired s82450 true false = none := by rfl
  have hpaired11 : paired s82450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82451 : safe 5 6 s82451 = true := by
  have hcenter00 : center s82451 0 false = none := by rfl
  have hcenter01 : center s82451 0 true = none := by rfl
  have hcenter10 : center s82451 1 false = none := by rfl
  have hcenter11 : center s82451 1 true = none := by rfl
  have hcenter20 : center s82451 2 false = none := by rfl
  have hcenter21 : center s82451 2 true = some s82450 := by rfl
  have hpaired00 : paired s82451 false false = none := by rfl
  have hpaired01 : paired s82451 false true = none := by rfl
  have hpaired10 : paired s82451 true false = none := by rfl
  have hpaired11 : paired s82451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82452 : safe 5 7 s82452 = true := by
  have hcenter00 : center s82452 0 false = none := by rfl
  have hcenter01 : center s82452 0 true = none := by rfl
  have hcenter10 : center s82452 1 false = none := by rfl
  have hcenter11 : center s82452 1 true = some s82451 := by rfl
  have hcenter20 : center s82452 2 false = none := by rfl
  have hcenter21 : center s82452 2 true = none := by rfl
  have hpaired00 : paired s82452 false false = none := by rfl
  have hpaired01 : paired s82452 false true = none := by rfl
  have hpaired10 : paired s82452 true false = none := by rfl
  have hpaired11 : paired s82452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82453 : safe 5 4 s82453 = true := by
  have hcenter00 : center s82453 0 false = none := by rfl
  have hcenter01 : center s82453 0 true = none := by rfl
  have hcenter10 : center s82453 1 false = none := by rfl
  have hcenter11 : center s82453 1 true = none := by rfl
  have hcenter20 : center s82453 2 false = none := by rfl
  have hcenter21 : center s82453 2 true = none := by rfl
  have hpaired00 : paired s82453 false false = none := by rfl
  have hpaired01 : paired s82453 false true = none := by rfl
  have hpaired10 : paired s82453 true false = none := by rfl
  have hpaired11 : paired s82453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82454 : safe 5 5 s82454 = true := by
  have hcenter00 : center s82454 0 false = none := by rfl
  have hcenter01 : center s82454 0 true = some s82453 := by rfl
  have hcenter10 : center s82454 1 false = none := by rfl
  have hcenter11 : center s82454 1 true = none := by rfl
  have hcenter20 : center s82454 2 false = none := by rfl
  have hcenter21 : center s82454 2 true = none := by rfl
  have hpaired00 : paired s82454 false false = none := by rfl
  have hpaired01 : paired s82454 false true = none := by rfl
  have hpaired10 : paired s82454 true false = none := by rfl
  have hpaired11 : paired s82454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82455 : safe 5 4 s82455 = true := by
  exact safe_cost_exceeded 5 4 s82455 (by decide)

theorem safeNode82456 : safe 5 4 s82456 = true := by
  exact safe_cost_exceeded 5 4 s82456 (by decide)

theorem safeNode82457 : safe 5 6 s82457 = true := by
  have hcenter00 : center s82457 0 false = none := by rfl
  have hcenter01 : center s82457 0 true = none := by rfl
  have hcenter10 : center s82457 1 false = some s82454 := by rfl
  have hcenter11 : center s82457 1 true = none := by rfl
  have hcenter20 : center s82457 2 false = none := by rfl
  have hcenter21 : center s82457 2 true = none := by rfl
  have hpaired00 : paired s82457 false false = some s82455 := by rfl
  have hpaired01 : paired s82457 false true = some s82456 := by rfl
  have hpaired10 : paired s82457 true false = none := by rfl
  have hpaired11 : paired s82457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82454) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82455) (optionAll_some_eq hpaired01 safeNode82456) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82458 : safe 5 7 s82458 = true := by
  have hcenter00 : center s82458 0 false = none := by rfl
  have hcenter01 : center s82458 0 true = none := by rfl
  have hcenter10 : center s82458 1 false = none := by rfl
  have hcenter11 : center s82458 1 true = none := by rfl
  have hcenter20 : center s82458 2 false = some s82457 := by rfl
  have hcenter21 : center s82458 2 true = none := by rfl
  have hpaired00 : paired s82458 false false = none := by rfl
  have hpaired01 : paired s82458 false true = none := by rfl
  have hpaired10 : paired s82458 true false = none := by rfl
  have hpaired11 : paired s82458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82457) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82459 : safe 5 5 s82459 = true := by
  have hcenter00 : center s82459 0 false = none := by rfl
  have hcenter01 : center s82459 0 true = none := by rfl
  have hcenter10 : center s82459 1 false = none := by rfl
  have hcenter11 : center s82459 1 true = none := by rfl
  have hcenter20 : center s82459 2 false = none := by rfl
  have hcenter21 : center s82459 2 true = none := by rfl
  have hpaired00 : paired s82459 false false = none := by rfl
  have hpaired01 : paired s82459 false true = none := by rfl
  have hpaired10 : paired s82459 true false = none := by rfl
  have hpaired11 : paired s82459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82460 : safe 5 6 s82460 = true := by
  have hcenter00 : center s82460 0 false = none := by rfl
  have hcenter01 : center s82460 0 true = none := by rfl
  have hcenter10 : center s82460 1 false = none := by rfl
  have hcenter11 : center s82460 1 true = none := by rfl
  have hcenter20 : center s82460 2 false = some s82459 := by rfl
  have hcenter21 : center s82460 2 true = none := by rfl
  have hpaired00 : paired s82460 false false = none := by rfl
  have hpaired01 : paired s82460 false true = none := by rfl
  have hpaired10 : paired s82460 true false = none := by rfl
  have hpaired11 : paired s82460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82461 : safe 5 7 s82461 = true := by
  have hcenter00 : center s82461 0 false = none := by rfl
  have hcenter01 : center s82461 0 true = some s82460 := by rfl
  have hcenter10 : center s82461 1 false = none := by rfl
  have hcenter11 : center s82461 1 true = none := by rfl
  have hcenter20 : center s82461 2 false = none := by rfl
  have hcenter21 : center s82461 2 true = none := by rfl
  have hpaired00 : paired s82461 false false = none := by rfl
  have hpaired01 : paired s82461 false true = none := by rfl
  have hpaired10 : paired s82461 true false = none := by rfl
  have hpaired11 : paired s82461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82462 : safe 5 8 s82462 = true := by
  have hcenter00 : center s82462 0 false = some s82452 := by rfl
  have hcenter01 : center s82462 0 true = some s82458 := by rfl
  have hcenter10 : center s82462 1 false = some s82461 := by rfl
  have hcenter11 : center s82462 1 true = none := by rfl
  have hcenter20 : center s82462 2 false = none := by rfl
  have hcenter21 : center s82462 2 true = none := by rfl
  have hpaired00 : paired s82462 false false = none := by rfl
  have hpaired01 : paired s82462 false true = none := by rfl
  have hpaired10 : paired s82462 true false = none := by rfl
  have hpaired11 : paired s82462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82452) (optionAll_some_eq hcenter01 safeNode82458) (optionAll_some_eq hcenter10 safeNode82461) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82463 : safe 5 4 s82463 = true := by
  have hcenter00 : center s82463 0 false = none := by rfl
  have hcenter01 : center s82463 0 true = none := by rfl
  have hcenter10 : center s82463 1 false = none := by rfl
  have hcenter11 : center s82463 1 true = none := by rfl
  have hcenter20 : center s82463 2 false = none := by rfl
  have hcenter21 : center s82463 2 true = none := by rfl
  have hpaired00 : paired s82463 false false = none := by rfl
  have hpaired01 : paired s82463 false true = none := by rfl
  have hpaired10 : paired s82463 true false = none := by rfl
  have hpaired11 : paired s82463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82464 : safe 5 5 s82464 = true := by
  have hcenter00 : center s82464 0 false = none := by rfl
  have hcenter01 : center s82464 0 true = none := by rfl
  have hcenter10 : center s82464 1 false = some s82463 := by rfl
  have hcenter11 : center s82464 1 true = none := by rfl
  have hcenter20 : center s82464 2 false = none := by rfl
  have hcenter21 : center s82464 2 true = none := by rfl
  have hpaired00 : paired s82464 false false = none := by rfl
  have hpaired01 : paired s82464 false true = none := by rfl
  have hpaired10 : paired s82464 true false = none := by rfl
  have hpaired11 : paired s82464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82465 : safe 5 4 s82465 = true := by
  exact safe_cost_exceeded 5 4 s82465 (by decide)

theorem safeNode82466 : safe 5 4 s82466 = true := by
  exact safe_cost_exceeded 5 4 s82466 (by decide)

theorem safeNode82467 : safe 5 6 s82467 = true := by
  have hcenter00 : center s82467 0 false = some s82464 := by rfl
  have hcenter01 : center s82467 0 true = none := by rfl
  have hcenter10 : center s82467 1 false = none := by rfl
  have hcenter11 : center s82467 1 true = none := by rfl
  have hcenter20 : center s82467 2 false = none := by rfl
  have hcenter21 : center s82467 2 true = none := by rfl
  have hpaired00 : paired s82467 false false = none := by rfl
  have hpaired01 : paired s82467 false true = none := by rfl
  have hpaired10 : paired s82467 true false = some s82465 := by rfl
  have hpaired11 : paired s82467 true true = some s82466 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82465) (optionAll_some_eq hpaired11 safeNode82466)

theorem safeNode82468 : safe 5 7 s82468 = true := by
  have hcenter00 : center s82468 0 false = none := by rfl
  have hcenter01 : center s82468 0 true = none := by rfl
  have hcenter10 : center s82468 1 false = none := by rfl
  have hcenter11 : center s82468 1 true = none := by rfl
  have hcenter20 : center s82468 2 false = none := by rfl
  have hcenter21 : center s82468 2 true = some s82467 := by rfl
  have hpaired00 : paired s82468 false false = none := by rfl
  have hpaired01 : paired s82468 false true = none := by rfl
  have hpaired10 : paired s82468 true false = none := by rfl
  have hpaired11 : paired s82468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82469 : safe 5 4 s82469 = true := by
  have hcenter00 : center s82469 0 false = none := by rfl
  have hcenter01 : center s82469 0 true = none := by rfl
  have hcenter10 : center s82469 1 false = none := by rfl
  have hcenter11 : center s82469 1 true = none := by rfl
  have hcenter20 : center s82469 2 false = none := by rfl
  have hcenter21 : center s82469 2 true = none := by rfl
  have hpaired00 : paired s82469 false false = none := by rfl
  have hpaired01 : paired s82469 false true = none := by rfl
  have hpaired10 : paired s82469 true false = none := by rfl
  have hpaired11 : paired s82469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82470 : safe 5 5 s82470 = true := by
  have hcenter00 : center s82470 0 false = none := by rfl
  have hcenter01 : center s82470 0 true = none := by rfl
  have hcenter10 : center s82470 1 false = some s82469 := by rfl
  have hcenter11 : center s82470 1 true = none := by rfl
  have hcenter20 : center s82470 2 false = none := by rfl
  have hcenter21 : center s82470 2 true = none := by rfl
  have hpaired00 : paired s82470 false false = none := by rfl
  have hpaired01 : paired s82470 false true = none := by rfl
  have hpaired10 : paired s82470 true false = none := by rfl
  have hpaired11 : paired s82470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82469) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82471 : safe 5 4 s82471 = true := by
  exact safe_cost_exceeded 5 4 s82471 (by decide)

theorem safeNode82472 : safe 5 4 s82472 = true := by
  exact safe_cost_exceeded 5 4 s82472 (by decide)

theorem safeNode82473 : safe 5 6 s82473 = true := by
  have hcenter00 : center s82473 0 false = none := by rfl
  have hcenter01 : center s82473 0 true = none := by rfl
  have hcenter10 : center s82473 1 false = none := by rfl
  have hcenter11 : center s82473 1 true = none := by rfl
  have hcenter20 : center s82473 2 false = some s82470 := by rfl
  have hcenter21 : center s82473 2 true = none := by rfl
  have hpaired00 : paired s82473 false false = none := by rfl
  have hpaired01 : paired s82473 false true = none := by rfl
  have hpaired10 : paired s82473 true false = some s82471 := by rfl
  have hpaired11 : paired s82473 true true = some s82472 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82471) (optionAll_some_eq hpaired11 safeNode82472)

theorem safeNode82474 : safe 5 7 s82474 = true := by
  have hcenter00 : center s82474 0 false = none := by rfl
  have hcenter01 : center s82474 0 true = some s82473 := by rfl
  have hcenter10 : center s82474 1 false = none := by rfl
  have hcenter11 : center s82474 1 true = none := by rfl
  have hcenter20 : center s82474 2 false = none := by rfl
  have hcenter21 : center s82474 2 true = none := by rfl
  have hpaired00 : paired s82474 false false = none := by rfl
  have hpaired01 : paired s82474 false true = none := by rfl
  have hpaired10 : paired s82474 true false = none := by rfl
  have hpaired11 : paired s82474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82475 : safe 5 9 s82475 = true := by
  have hcenter00 : center s82475 0 false = none := by rfl
  have hcenter01 : center s82475 0 true = none := by rfl
  have hcenter10 : center s82475 1 false = none := by rfl
  have hcenter11 : center s82475 1 true = none := by rfl
  have hcenter20 : center s82475 2 false = some s82462 := by rfl
  have hcenter21 : center s82475 2 true = none := by rfl
  have hpaired00 : paired s82475 false false = some s82468 := by rfl
  have hpaired01 : paired s82475 false true = some s82474 := by rfl
  have hpaired10 : paired s82475 true false = none := by rfl
  have hpaired11 : paired s82475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82462) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82468) (optionAll_some_eq hpaired01 safeNode82474) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82476 : safe 5 10 s82476 = true := by
  have hcenter00 : center s82476 0 false = none := by rfl
  have hcenter01 : center s82476 0 true = some s82432 := by rfl
  have hcenter10 : center s82476 1 false = some s82448 := by rfl
  have hcenter11 : center s82476 1 true = some s82475 := by rfl
  have hcenter20 : center s82476 2 false = none := by rfl
  have hcenter21 : center s82476 2 true = none := by rfl
  have hpaired00 : paired s82476 false false = none := by rfl
  have hpaired01 : paired s82476 false true = none := by rfl
  have hpaired10 : paired s82476 true false = none := by rfl
  have hpaired11 : paired s82476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82432) (optionAll_some_eq hcenter10 safeNode82448) (optionAll_some_eq hcenter11 safeNode82475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82477 : safe 5 12 s82477 = true := by
  have hcenter00 : center s82477 0 false = some s82254 := by rfl
  have hcenter01 : center s82477 0 true = none := by rfl
  have hcenter10 : center s82477 1 false = none := by rfl
  have hcenter11 : center s82477 1 true = some s82342 := by rfl
  have hcenter20 : center s82477 2 false = none := by rfl
  have hcenter21 : center s82477 2 true = none := by rfl
  have hpaired00 : paired s82477 false false = none := by rfl
  have hpaired01 : paired s82477 false true = none := by rfl
  have hpaired10 : paired s82477 true false = some s82409 := by rfl
  have hpaired11 : paired s82477 true true = some s82476 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82254) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82409) (optionAll_some_eq hpaired11 safeNode82476)

theorem safeNode82478 : safe 5 6 s82478 = true := by
  have hcenter00 : center s82478 0 false = none := by rfl
  have hcenter01 : center s82478 0 true = none := by rfl
  have hcenter10 : center s82478 1 false = none := by rfl
  have hcenter11 : center s82478 1 true = none := by rfl
  have hcenter20 : center s82478 2 false = none := by rfl
  have hcenter21 : center s82478 2 true = none := by rfl
  have hpaired00 : paired s82478 false false = none := by rfl
  have hpaired01 : paired s82478 false true = none := by rfl
  have hpaired10 : paired s82478 true false = none := by rfl
  have hpaired11 : paired s82478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82479 : safe 5 7 s82479 = true := by
  have hcenter00 : center s82479 0 false = none := by rfl
  have hcenter01 : center s82479 0 true = none := by rfl
  have hcenter10 : center s82479 1 false = none := by rfl
  have hcenter11 : center s82479 1 true = none := by rfl
  have hcenter20 : center s82479 2 false = none := by rfl
  have hcenter21 : center s82479 2 true = some s82478 := by rfl
  have hpaired00 : paired s82479 false false = none := by rfl
  have hpaired01 : paired s82479 false true = none := by rfl
  have hpaired10 : paired s82479 true false = none := by rfl
  have hpaired11 : paired s82479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82480 : safe 5 3 s82480 = true := by
  have hcenter00 : center s82480 0 false = none := by rfl
  have hcenter01 : center s82480 0 true = none := by rfl
  have hcenter10 : center s82480 1 false = none := by rfl
  have hcenter11 : center s82480 1 true = none := by rfl
  have hcenter20 : center s82480 2 false = none := by rfl
  have hcenter21 : center s82480 2 true = none := by rfl
  have hpaired00 : paired s82480 false false = none := by rfl
  have hpaired01 : paired s82480 false true = none := by rfl
  have hpaired10 : paired s82480 true false = none := by rfl
  have hpaired11 : paired s82480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82481 : safe 5 4 s82481 = true := by
  have hcenter00 : center s82481 0 false = none := by rfl
  have hcenter01 : center s82481 0 true = none := by rfl
  have hcenter10 : center s82481 1 false = none := by rfl
  have hcenter11 : center s82481 1 true = none := by rfl
  have hcenter20 : center s82481 2 false = some s82480 := by rfl
  have hcenter21 : center s82481 2 true = none := by rfl
  have hpaired00 : paired s82481 false false = none := by rfl
  have hpaired01 : paired s82481 false true = none := by rfl
  have hpaired10 : paired s82481 true false = none := by rfl
  have hpaired11 : paired s82481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82480) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82482 : safe 5 2 s82482 = true := by
  have hcenter00 : center s82482 0 false = none := by rfl
  have hcenter01 : center s82482 0 true = none := by rfl
  have hcenter10 : center s82482 1 false = none := by rfl
  have hcenter11 : center s82482 1 true = none := by rfl
  have hcenter20 : center s82482 2 false = none := by rfl
  have hcenter21 : center s82482 2 true = none := by rfl
  have hpaired00 : paired s82482 false false = none := by rfl
  have hpaired01 : paired s82482 false true = none := by rfl
  have hpaired10 : paired s82482 true false = none := by rfl
  have hpaired11 : paired s82482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82483 : safe 5 3 s82483 = true := by
  have hcenter00 : center s82483 0 false = none := by rfl
  have hcenter01 : center s82483 0 true = none := by rfl
  have hcenter10 : center s82483 1 false = some s82482 := by rfl
  have hcenter11 : center s82483 1 true = none := by rfl
  have hcenter20 : center s82483 2 false = none := by rfl
  have hcenter21 : center s82483 2 true = none := by rfl
  have hpaired00 : paired s82483 false false = none := by rfl
  have hpaired01 : paired s82483 false true = none := by rfl
  have hpaired10 : paired s82483 true false = none := by rfl
  have hpaired11 : paired s82483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82482) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82484 : safe 5 4 s82484 = true := by
  have hcenter00 : center s82484 0 false = some s82483 := by rfl
  have hcenter01 : center s82484 0 true = none := by rfl
  have hcenter10 : center s82484 1 false = none := by rfl
  have hcenter11 : center s82484 1 true = none := by rfl
  have hcenter20 : center s82484 2 false = none := by rfl
  have hcenter21 : center s82484 2 true = none := by rfl
  have hpaired00 : paired s82484 false false = none := by rfl
  have hpaired01 : paired s82484 false true = none := by rfl
  have hpaired10 : paired s82484 true false = none := by rfl
  have hpaired11 : paired s82484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82483) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82485 : safe 5 5 s82485 = true := by
  have hcenter00 : center s82485 0 false = none := by rfl
  have hcenter01 : center s82485 0 true = some s82481 := by rfl
  have hcenter10 : center s82485 1 false = none := by rfl
  have hcenter11 : center s82485 1 true = none := by rfl
  have hcenter20 : center s82485 2 false = none := by rfl
  have hcenter21 : center s82485 2 true = some s82484 := by rfl
  have hpaired00 : paired s82485 false false = none := by rfl
  have hpaired01 : paired s82485 false true = none := by rfl
  have hpaired10 : paired s82485 true false = none := by rfl
  have hpaired11 : paired s82485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82486 : safe 5 6 s82486 = true := by
  have hcenter00 : center s82486 0 false = none := by rfl
  have hcenter01 : center s82486 0 true = none := by rfl
  have hcenter10 : center s82486 1 false = none := by rfl
  have hcenter11 : center s82486 1 true = some s82485 := by rfl
  have hcenter20 : center s82486 2 false = none := by rfl
  have hcenter21 : center s82486 2 true = none := by rfl
  have hpaired00 : paired s82486 false false = none := by rfl
  have hpaired01 : paired s82486 false true = none := by rfl
  have hpaired10 : paired s82486 true false = none := by rfl
  have hpaired11 : paired s82486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82487 : safe 5 7 s82487 = true := by
  have hcenter00 : center s82487 0 false = none := by rfl
  have hcenter01 : center s82487 0 true = none := by rfl
  have hcenter10 : center s82487 1 false = none := by rfl
  have hcenter11 : center s82487 1 true = none := by rfl
  have hcenter20 : center s82487 2 false = none := by rfl
  have hcenter21 : center s82487 2 true = some s82486 := by rfl
  have hpaired00 : paired s82487 false false = none := by rfl
  have hpaired01 : paired s82487 false true = none := by rfl
  have hpaired10 : paired s82487 true false = none := by rfl
  have hpaired11 : paired s82487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82488 : safe 5 8 s82488 = true := by
  have hcenter00 : center s82488 0 false = none := by rfl
  have hcenter01 : center s82488 0 true = some s82479 := by rfl
  have hcenter10 : center s82488 1 false = some s82487 := by rfl
  have hcenter11 : center s82488 1 true = none := by rfl
  have hcenter20 : center s82488 2 false = none := by rfl
  have hcenter21 : center s82488 2 true = none := by rfl
  have hpaired00 : paired s82488 false false = none := by rfl
  have hpaired01 : paired s82488 false true = none := by rfl
  have hpaired10 : paired s82488 true false = none := by rfl
  have hpaired11 : paired s82488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82479) (optionAll_some_eq hcenter10 safeNode82487) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82489 : safe 5 2 s82489 = true := by
  have hcenter00 : center s82489 0 false = none := by rfl
  have hcenter01 : center s82489 0 true = none := by rfl
  have hcenter10 : center s82489 1 false = none := by rfl
  have hcenter11 : center s82489 1 true = none := by rfl
  have hcenter20 : center s82489 2 false = none := by rfl
  have hcenter21 : center s82489 2 true = none := by rfl
  have hpaired00 : paired s82489 false false = none := by rfl
  have hpaired01 : paired s82489 false true = none := by rfl
  have hpaired10 : paired s82489 true false = none := by rfl
  have hpaired11 : paired s82489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82490 : safe 5 3 s82490 = true := by
  have hcenter00 : center s82490 0 false = some s82489 := by rfl
  have hcenter01 : center s82490 0 true = none := by rfl
  have hcenter10 : center s82490 1 false = none := by rfl
  have hcenter11 : center s82490 1 true = none := by rfl
  have hcenter20 : center s82490 2 false = none := by rfl
  have hcenter21 : center s82490 2 true = none := by rfl
  have hpaired00 : paired s82490 false false = none := by rfl
  have hpaired01 : paired s82490 false true = none := by rfl
  have hpaired10 : paired s82490 true false = none := by rfl
  have hpaired11 : paired s82490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82491 : safe 5 4 s82491 = true := by
  have hcenter00 : center s82491 0 false = none := by rfl
  have hcenter01 : center s82491 0 true = none := by rfl
  have hcenter10 : center s82491 1 false = none := by rfl
  have hcenter11 : center s82491 1 true = none := by rfl
  have hcenter20 : center s82491 2 false = none := by rfl
  have hcenter21 : center s82491 2 true = some s82490 := by rfl
  have hpaired00 : paired s82491 false false = none := by rfl
  have hpaired01 : paired s82491 false true = none := by rfl
  have hpaired10 : paired s82491 true false = none := by rfl
  have hpaired11 : paired s82491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82492 : safe 5 2 s82492 = true := by
  exact safe_cost_exceeded 5 2 s82492 (by decide)

theorem safeNode82493 : safe 5 3 s82493 = true := by
  have hcenter00 : center s82493 0 false = none := by rfl
  have hcenter01 : center s82493 0 true = none := by rfl
  have hcenter10 : center s82493 1 false = none := by rfl
  have hcenter11 : center s82493 1 true = none := by rfl
  have hcenter20 : center s82493 2 false = none := by rfl
  have hcenter21 : center s82493 2 true = some s82492 := by rfl
  have hpaired00 : paired s82493 false false = none := by rfl
  have hpaired01 : paired s82493 false true = none := by rfl
  have hpaired10 : paired s82493 true false = none := by rfl
  have hpaired11 : paired s82493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82494 : safe 5 4 s82494 = true := by
  have hcenter00 : center s82494 0 false = some s82493 := by rfl
  have hcenter01 : center s82494 0 true = none := by rfl
  have hcenter10 : center s82494 1 false = none := by rfl
  have hcenter11 : center s82494 1 true = none := by rfl
  have hcenter20 : center s82494 2 false = none := by rfl
  have hcenter21 : center s82494 2 true = none := by rfl
  have hpaired00 : paired s82494 false false = none := by rfl
  have hpaired01 : paired s82494 false true = none := by rfl
  have hpaired10 : paired s82494 true false = none := by rfl
  have hpaired11 : paired s82494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82493) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82495 : safe 5 5 s82495 = true := by
  have hcenter00 : center s82495 0 false = none := by rfl
  have hcenter01 : center s82495 0 true = some s82491 := by rfl
  have hcenter10 : center s82495 1 false = none := by rfl
  have hcenter11 : center s82495 1 true = none := by rfl
  have hcenter20 : center s82495 2 false = some s82494 := by rfl
  have hcenter21 : center s82495 2 true = none := by rfl
  have hpaired00 : paired s82495 false false = none := by rfl
  have hpaired01 : paired s82495 false true = none := by rfl
  have hpaired10 : paired s82495 true false = none := by rfl
  have hpaired11 : paired s82495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82496 : safe 5 6 s82496 = true := by
  have hcenter00 : center s82496 0 false = none := by rfl
  have hcenter01 : center s82496 0 true = none := by rfl
  have hcenter10 : center s82496 1 false = some s82495 := by rfl
  have hcenter11 : center s82496 1 true = none := by rfl
  have hcenter20 : center s82496 2 false = none := by rfl
  have hcenter21 : center s82496 2 true = none := by rfl
  have hpaired00 : paired s82496 false false = none := by rfl
  have hpaired01 : paired s82496 false true = none := by rfl
  have hpaired10 : paired s82496 true false = none := by rfl
  have hpaired11 : paired s82496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82497 : safe 5 7 s82497 = true := by
  have hcenter00 : center s82497 0 false = none := by rfl
  have hcenter01 : center s82497 0 true = none := by rfl
  have hcenter10 : center s82497 1 false = none := by rfl
  have hcenter11 : center s82497 1 true = none := by rfl
  have hcenter20 : center s82497 2 false = none := by rfl
  have hcenter21 : center s82497 2 true = some s82496 := by rfl
  have hpaired00 : paired s82497 false false = none := by rfl
  have hpaired01 : paired s82497 false true = none := by rfl
  have hpaired10 : paired s82497 true false = none := by rfl
  have hpaired11 : paired s82497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82498 : safe 5 2 s82498 = true := by
  have hcenter00 : center s82498 0 false = none := by rfl
  have hcenter01 : center s82498 0 true = none := by rfl
  have hcenter10 : center s82498 1 false = none := by rfl
  have hcenter11 : center s82498 1 true = none := by rfl
  have hcenter20 : center s82498 2 false = none := by rfl
  have hcenter21 : center s82498 2 true = none := by rfl
  have hpaired00 : paired s82498 false false = none := by rfl
  have hpaired01 : paired s82498 false true = none := by rfl
  have hpaired10 : paired s82498 true false = none := by rfl
  have hpaired11 : paired s82498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82499 : safe 5 3 s82499 = true := by
  have hcenter00 : center s82499 0 false = some s82498 := by rfl
  have hcenter01 : center s82499 0 true = none := by rfl
  have hcenter10 : center s82499 1 false = none := by rfl
  have hcenter11 : center s82499 1 true = none := by rfl
  have hcenter20 : center s82499 2 false = none := by rfl
  have hcenter21 : center s82499 2 true = none := by rfl
  have hpaired00 : paired s82499 false false = none := by rfl
  have hpaired01 : paired s82499 false true = none := by rfl
  have hpaired10 : paired s82499 true false = none := by rfl
  have hpaired11 : paired s82499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
