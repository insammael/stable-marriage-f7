module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert083

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s42000 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨103, 95, 79, 15, 52, 113, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42001 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 95, 95, 54, 119, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42002 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 127, 95, 95, 54, 118, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42003 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 31, 79, 54, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42004 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 95, 95, 55, 115, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s42005 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 95, 95, 53, 114, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42006 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 127, 31, 79, 53, 114, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42007 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 31, 79, 52, 114, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42008 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨103, 95, 31, 79, 52, 114, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42009 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 95, 15, 79, 52, 114, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42010 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 95, 95, 119, 119, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s42011 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 95, 95, 118, 117, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42012 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 31, 79, 118, 117, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42013 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 31, 79, 118, 116, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42014 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 31, 15, 116, 116, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42015 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 15, 15, 116, 116, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42016 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 95, 15, 15, 116, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42017 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 95, 15, 15, 116, 116, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42018 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 95, 15, 15, 52, 112, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42019 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 95, 111, 111, 119, 119, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s42020 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 95, 111, 111, 118, 117, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42021 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 95, 47, 79, 118, 117, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42022 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 47, 79, 118, 116, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42023 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 95, 47, 15, 116, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42024 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 95, 15, 15, 116, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42025 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 119, 15, 15, 116, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42026 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 87, 15, 15, 116, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42027 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 87, 15, 15, 52, 112, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42028 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 119, 79, 15, 60, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42029 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 15, 79, 60, 114, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42030 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 124, 120, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42031 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 60, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42032 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 87, 15, 15, 60, 112, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42033 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 127, 15, 15, 116, 116, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42034 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 119, 15, 15, 116, 116, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42035 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 119, 79, 15, 117, 124, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42036 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 15, 79, 118, 124, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42037 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 116, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42038 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42039 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 119, 79, 15, 117, 124, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42040 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 15, 79, 118, 124, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42041 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 116, 124, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42042 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 127, 15, 15, 116, 116, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42043 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 119, 15, 15, 116, 116, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42044 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42045 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 4), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨103, 87, 15, 15, 52, 112, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s42046 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 95, 111, 111, 119, 119, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s42047 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 95, 111, 111, 118, 117, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42048 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 95, 47, 79, 118, 117, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42049 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 47, 79, 118, 116, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42050 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 95, 47, 15, 116, 116, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42051 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 95, 15, 15, 116, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42052 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 119, 15, 15, 116, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42053 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 87, 15, 15, 116, 116, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42054 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 87, 15, 15, 52, 112, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42055 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 119, 79, 15, 60, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42056 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 15, 79, 60, 114, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42057 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 124, 120, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42058 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 15, 60, 112, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42059 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 87, 15, 15, 60, 112, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42060 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨103, 95, 79, 15, 52, 113, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42061 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 95, 95, 54, 119, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42062 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 127, 95, 95, 54, 118, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42063 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 31, 79, 54, 118, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42064 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 95, 95, 55, 115, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s42065 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 95, 95, 53, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42066 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 127, 31, 79, 53, 114, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42067 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 31, 79, 52, 114, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42068 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨103, 95, 31, 79, 52, 114, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42069 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 95, 15, 79, 52, 114, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42070 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 95, 95, 119, 119, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s42071 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 95, 95, 118, 117, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42072 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 31, 79, 118, 117, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42073 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 31, 79, 118, 116, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42074 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 31, 15, 116, 116, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42075 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 15, 15, 116, 116, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42076 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 95, 15, 15, 116, 116, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42077 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 95, 15, 15, 116, 116, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42078 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 95, 15, 15, 52, 112, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42079 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 119, 15, 15, 116, 116, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42080 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 127, 15, 15, 116, 116, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42081 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 119, 79, 15, 117, 124, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42082 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 15, 79, 118, 124, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42083 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 116, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42084 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42085 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 119, 79, 15, 117, 124, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42086 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 15, 79, 118, 124, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42087 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 15, 116, 124, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42088 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 119, 15, 15, 116, 116, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42089 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 127, 15, 15, 116, 116, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42090 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42091 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨103, 87, 15, 15, 52, 112, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s42092 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 1, 5, 4, 3⟩, seen := ⟨71, 71, 15, 15, 48, 48, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42093 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 15, 61, 51, 120, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42094 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 79, 15, 61, 51, 120, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42095 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 47, 127, 119, 124, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42096 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 95, 63, 127, 115, 61, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42097 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 95, 47, 127, 115, 61, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42098 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 127, 115, 60, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42099 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 63, 127, 115, 61, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42100 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 119, 63, 127, 115, 61, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42101 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 119, 63, 127, 115, 60, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42102 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 87, 47, 127, 115, 60, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42103 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 47, 127, 55, 126, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42104 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 125, 55, 62, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42105 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 87, 47, 125, 55, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42106 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 47, 125, 51, 60, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42107 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 15, 125, 51, 60, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42108 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 71, 15, 61, 51, 60, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42109 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 63, 127, 63, 122, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42110 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 127, 127, 126, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s42111 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 47, 127, 63, 122, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42112 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 47, 127, 63, 122, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42113 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 87, 47, 125, 63, 58, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42114 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 87, 47, 125, 59, 58, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42115 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 47, 61, 59, 58, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42116 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 15, 125, 59, 58, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s42117 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 15, 125, 59, 58, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s42118 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 15, 61, 59, 58, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42119 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 15, 61, 51, 56, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42120 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 15, 109, 59, 58, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42121 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 15, 109, 51, 56, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42122 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 127, 63, 111, 115, 61, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42123 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 127, 47, 111, 115, 61, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42124 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 47, 111, 119, 124, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42125 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 47, 111, 115, 60, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42126 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 119, 47, 111, 115, 60, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42127 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 15, 111, 115, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42128 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 15, 109, 51, 60, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42129 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 31, 111, 55, 126, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42130 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 125, 55, 62, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42131 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 31, 109, 55, 62, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42132 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 31, 109, 55, 62, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42133 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 31, 111, 119, 124, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42134 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 111, 63, 111, 115, 61, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42135 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 31, 111, 115, 61, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42136 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 31, 111, 115, 60, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42137 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 127, 63, 111, 115, 61, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42138 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 119, 63, 111, 115, 61, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42139 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 119, 63, 111, 115, 60, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42140 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 31, 111, 115, 60, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42141 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 31, 109, 51, 60, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42142 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 15, 109, 51, 60, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42143 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 119, 63, 111, 63, 122, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42144 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 31, 111, 127, 126, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42145 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 31, 111, 63, 122, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42146 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 103, 31, 111, 63, 122, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42147 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 31, 109, 63, 58, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42148 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 103, 31, 109, 59, 58, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42149 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 31, 111, 127, 126, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42150 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 31, 111, 63, 122, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42151 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 119, 63, 111, 63, 122, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42152 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 103, 31, 111, 63, 122, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42153 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 31, 109, 63, 58, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42154 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 103, 31, 109, 59, 58, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42155 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 15, 109, 51, 56, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42156 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 79, 15, 61, 51, 120, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42157 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 15, 45, 51, 120, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s42158 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 79, 15, 61, 51, 120, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42159 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 15, 45, 51, 120, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s42160 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 15, 45, 51, 56, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42161 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 125, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s42162 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 125, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42163 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 125, 125, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42164 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 127, 62, 111, 123, 61, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42165 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 127, 63, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42166 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 123, 61, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42167 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 46, 111, 123, 61, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42168 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 121, 61, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42169 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 111, 126, 127, 127, 63, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42170 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 126, 127, 123, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42171 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 111, 62, 111, 123, 61, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42172 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨119, 79, 62, 111, 123, 61, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42173 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 79, 62, 47, 121, 61, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42174 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 79, 46, 47, 121, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42175 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 121, 57, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42176 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 103, 110, 47, 57, 57, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42177 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 71, 46, 47, 57, 57, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42178 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 62, 47, 57, 57, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42179 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 46, 47, 57, 57, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42180 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 119, 124, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42181 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 47, 117, 124, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42182 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 117, 124, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42183 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 55, 126, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42184 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 53, 122, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42185 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 127, 62, 111, 53, 122, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42186 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 46, 111, 53, 122, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42187 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 53, 120, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42188 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 126, 127, 55, 126, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42189 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 111, 126, 127, 53, 122, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42190 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 111, 62, 111, 53, 122, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42191 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 79, 62, 111, 53, 122, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42192 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 79, 62, 47, 53, 120, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42193 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 79, 46, 47, 53, 120, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42194 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 127, 62, 111, 115, 125, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42195 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 119, 127, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42196 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 115, 125, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42197 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 46, 111, 115, 125, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42198 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 113, 125, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42199 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 113, 121, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42200 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 113, 121, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42201 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 49, 120, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s42202 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 119, 127, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42203 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 115, 125, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42204 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 127, 62, 111, 115, 125, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42205 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 46, 111, 115, 125, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42206 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 113, 125, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42207 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 113, 121, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42208 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 113, 121, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42209 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 119, 124, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42210 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 47, 117, 124, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42211 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 117, 124, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42212 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 127, 62, 111, 53, 122, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42213 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 55, 126, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42214 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 53, 122, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42215 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 46, 111, 53, 122, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42216 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 53, 120, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42217 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 111, 126, 127, 55, 126, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42218 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 111, 126, 127, 53, 122, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42219 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 111, 62, 111, 53, 122, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42220 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 79, 62, 111, 53, 122, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42221 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 79, 62, 47, 53, 120, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42222 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 79, 46, 47, 53, 120, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42223 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 49, 120, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s42224 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 46, 47, 49, 56, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42225 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 14, 45, 49, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42226 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 127, 111, 119, 119, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42227 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 127, 111, 115, 55, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42228 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 126, 111, 115, 55, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42229 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 126, 109, 51, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42230 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 126, 109, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42231 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 126, 109, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42232 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 119, 95, 61, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42233 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 94, 61, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42234 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 94, 45, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42235 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 94, 45, 49, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42236 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 94, 125, 51, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42237 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 94, 125, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42238 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 94, 125, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42239 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 63, 111, 119, 119, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42240 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 63, 111, 115, 55, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42241 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 62, 111, 115, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42242 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 119, 62, 111, 115, 55, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42243 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 119, 62, 111, 115, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42244 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 119, 62, 109, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42245 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 30, 109, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42246 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 94, 125, 55, 54, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42247 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 94, 125, 53, 50, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42248 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 111, 117, 118, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42249 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 31, 111, 53, 114, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42250 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 111, 62, 111, 53, 114, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42251 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 30, 111, 53, 114, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42252 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 111, 119, 54, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42253 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 109, 55, 54, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42254 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 111, 119, 54, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42255 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 109, 55, 54, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42256 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 30, 109, 53, 50, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42257 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 63, 111, 117, 118, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42258 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 63, 111, 53, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42259 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 62, 111, 53, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42260 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 119, 62, 111, 53, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42261 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 63, 111, 117, 118, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42262 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 63, 111, 53, 114, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42263 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 62, 111, 53, 114, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42264 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 119, 62, 111, 53, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42265 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 30, 109, 53, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42266 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 30, 109, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s42267 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 62, 125, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42268 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 126, 61, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42269 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 71, 62, 61, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s42270 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 62, 125, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42271 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 126, 61, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42272 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 71, 62, 61, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s42273 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 30, 45, 49, 50, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s42274 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 63, 125, 59, 58, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42275 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 63, 127, 123, 62, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42276 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 63, 127, 127, 126, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s42277 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 63, 127, 123, 62, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42278 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 63, 127, 123, 62, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42279 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 63, 125, 59, 62, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42280 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 87, 63, 125, 59, 58, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42281 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 63, 61, 59, 58, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42282 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 62, 61, 59, 58, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42283 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 62, 61, 57, 50, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42284 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 119, 95, 111, 61, 115, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42285 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 31, 111, 61, 114, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42286 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 111, 125, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42287 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 31, 111, 61, 114, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42288 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 103, 31, 111, 61, 114, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42289 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 111, 127, 54, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42290 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 109, 63, 54, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42291 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 31, 109, 63, 54, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42292 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 31, 109, 61, 50, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42293 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 63, 111, 125, 118, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42294 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 63, 111, 61, 114, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42295 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 63, 111, 61, 114, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42296 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 119, 62, 111, 61, 114, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42297 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 63, 111, 125, 118, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42298 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 63, 111, 61, 114, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42299 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 63, 111, 61, 114, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42300 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 119, 62, 111, 61, 114, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42301 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 30, 109, 61, 50, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42302 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 31, 109, 59, 58, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42303 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 31, 111, 123, 62, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42304 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 31, 111, 127, 126, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42305 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 111, 123, 62, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42306 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 31, 111, 123, 62, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42307 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 31, 109, 59, 62, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42308 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 31, 109, 59, 58, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42309 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 31, 111, 127, 126, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42310 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 31, 111, 123, 62, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42311 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 31, 111, 123, 62, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42312 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 31, 111, 123, 62, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42313 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 31, 109, 59, 62, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42314 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 31, 109, 59, 58, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42315 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 31, 109, 59, 58, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42316 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 103, 30, 109, 57, 50, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42317 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 30, 45, 57, 50, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42318 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 30, 45, 49, 50, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42319 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 95, 78, 61, 53, 114, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42320 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 111, 111, 119, 118, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42321 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 111, 109, 55, 118, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42322 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 110, 109, 55, 118, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42323 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 110, 109, 53, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42324 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 78, 45, 53, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42325 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 95, 126, 111, 115, 119, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42326 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 111, 111, 115, 119, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42327 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 110, 111, 115, 119, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42328 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 110, 109, 51, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42329 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 110, 109, 51, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s42330 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 95, 126, 111, 115, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42331 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 111, 111, 115, 119, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42332 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 110, 111, 115, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42333 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 110, 109, 51, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42334 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 110, 109, 51, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s42335 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 78, 45, 49, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42336 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 95, 127, 119, 118, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42337 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 95, 125, 55, 118, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42338 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 94, 125, 55, 118, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42339 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 94, 125, 53, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42340 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 127, 78, 61, 53, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42341 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 119, 78, 61, 53, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42342 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 127, 126, 127, 115, 119, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42343 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 95, 127, 115, 119, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42344 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 94, 127, 115, 119, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42345 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 94, 125, 51, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42346 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 94, 125, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42347 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 119, 94, 125, 51, 115, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42348 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 78, 61, 51, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42349 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 79, 61, 113, 114, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42350 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 78, 61, 49, 114, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42351 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 78, 45, 49, 114, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42352 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 15, 61, 115, 114, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42353 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 79, 61, 51, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42354 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 119, 15, 61, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42355 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 87, 15, 45, 51, 112, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42356 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 119, 116, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42357 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 47, 117, 116, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42358 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 117, 116, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42359 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 55, 118, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42360 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 53, 114, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42361 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 95, 62, 111, 53, 114, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42362 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 46, 111, 53, 114, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42363 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 53, 112, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42364 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 63, 111, 55, 118, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42365 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 63, 111, 53, 114, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42366 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 127, 126, 127, 55, 118, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42367 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 127, 126, 127, 53, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42368 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 62, 111, 53, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42369 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 62, 111, 53, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s42370 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 63, 111, 55, 118, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42371 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 63, 111, 53, 114, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42372 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 127, 126, 127, 55, 118, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42373 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 127, 126, 127, 53, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42374 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 62, 111, 53, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42375 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 62, 111, 53, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s42376 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 46, 47, 53, 112, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42377 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 95, 62, 111, 115, 117, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42378 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 119, 119, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42379 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 115, 117, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42380 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 46, 111, 115, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42381 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 113, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42382 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42383 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 63, 111, 119, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42384 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 63, 111, 115, 117, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42385 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 127, 126, 127, 119, 119, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42386 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 127, 126, 127, 115, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42387 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 62, 111, 115, 117, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42388 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 119, 62, 111, 115, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42389 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 119, 62, 111, 115, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42390 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 119, 62, 47, 113, 113, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42391 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 87, 46, 47, 113, 113, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42392 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 49, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42393 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 127, 62, 127, 115, 117, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42394 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 31, 127, 119, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42395 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 31, 127, 115, 117, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42396 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 30, 127, 115, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42397 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 30, 63, 113, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42398 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 30, 63, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42399 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 119, 30, 63, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42400 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 15, 61, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42401 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 95, 125, 119, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42402 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 94, 125, 119, 119, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42403 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 94, 125, 115, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42404 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 127, 78, 61, 115, 117, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42405 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 119, 78, 61, 115, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42406 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 78, 61, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42407 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s42408 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 15, 61, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42409 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 95, 125, 119, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42410 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 94, 125, 119, 119, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42411 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 94, 125, 115, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42412 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 127, 78, 61, 115, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42413 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 119, 78, 61, 115, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42414 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 78, 61, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42415 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 127, 62, 127, 115, 117, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42416 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 31, 127, 119, 119, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42417 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 31, 127, 115, 117, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42418 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 30, 127, 115, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42419 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 30, 63, 113, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42420 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 30, 63, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42421 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 119, 30, 63, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42422 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s42423 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 14, 45, 49, 112, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42424 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 47, 111, 61, 114, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42425 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 63, 118, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42426 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 61, 114, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42427 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 111, 61, 114, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42428 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 127, 116, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42429 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s42430 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 127, 116, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42431 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s42432 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 47, 47, 61, 112, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42433 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 63, 111, 63, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42434 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 63, 111, 61, 114, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42435 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 63, 111, 61, 114, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42436 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 62, 111, 61, 114, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s42437 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 63, 111, 63, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42438 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 63, 111, 61, 114, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42439 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 63, 111, 61, 114, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42440 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 62, 111, 61, 114, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s42441 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 46, 47, 61, 112, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42442 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42443 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 63, 118, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42444 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 61, 114, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42445 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 47, 111, 61, 114, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42446 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 111, 61, 114, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42447 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 127, 116, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42448 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s42449 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 111, 127, 116, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42450 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 47, 47, 125, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s42451 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 47, 47, 61, 112, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42452 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 63, 111, 63, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42453 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 63, 111, 61, 114, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42454 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 63, 111, 61, 114, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42455 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 62, 111, 61, 114, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s42456 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 63, 111, 63, 118, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s42457 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 63, 111, 61, 114, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42458 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 63, 111, 61, 114, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42459 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 62, 111, 61, 114, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s42460 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 46, 47, 61, 112, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42461 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42462 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 87, 14, 45, 49, 112, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42463 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 119, 78, 111, 57, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42464 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 119, 78, 111, 61, 60, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42465 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 119, 78, 111, 57, 52, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42466 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 103, 78, 111, 57, 52, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42467 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨87, 103, 14, 109, 57, 52, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42468 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 111, 31, 111, 55, 118, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42469 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 111, 95, 125, 55, 54, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42470 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 111, 31, 109, 55, 54, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42471 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 103, 31, 109, 55, 54, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42472 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 15, 109, 55, 54, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42473 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 103, 15, 109, 51, 52, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42474 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 119, 15, 111, 115, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42475 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 15, 109, 51, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42476 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 15, 109, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42477 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 47, 111, 119, 116, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42478 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 127, 47, 111, 115, 53, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s42479 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 47, 111, 115, 52, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s42480 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 111, 47, 111, 115, 52, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42481 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 111, 15, 111, 115, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42482 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 15, 109, 51, 52, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42483 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 15, 109, 51, 52, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42484 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 15, 109, 53, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42485 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 119, 78, 111, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42486 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨127, 111, 78, 111, 53, 53, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42487 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 103, 78, 111, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42488 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 14, 109, 53, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42489 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 119, 78, 111, 53, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42490 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 79, 111, 61, 117, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42491 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 119, 78, 111, 61, 53, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42492 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 127, 78, 111, 53, 53, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42493 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 119, 78, 111, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s42494 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 119, 78, 111, 53, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42495 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 111, 61, 119, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42496 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 15, 109, 61, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s42497 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 119, 15, 111, 61, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s42498 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 15, 109, 61, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s42499 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 14, 109, 53, 53, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode42000 : safe 10 9 s42000 = true := by
  have hcenter00 : center s42000 0 false = none := by rfl
  have hcenter01 : center s42000 0 true = none := by rfl
  have hcenter10 : center s42000 1 false = none := by rfl
  have hcenter11 : center s42000 1 true = none := by rfl
  have hcenter20 : center s42000 2 false = none := by rfl
  have hcenter21 : center s42000 2 true = none := by rfl
  have hpaired00 : paired s42000 false false = none := by rfl
  have hpaired01 : paired s42000 false true = none := by rfl
  have hpaired10 : paired s42000 true false = none := by rfl
  have hpaired11 : paired s42000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42001 : safe 10 4 s42001 = true := by
  have hcenter00 : center s42001 0 false = none := by rfl
  have hcenter01 : center s42001 0 true = none := by rfl
  have hcenter10 : center s42001 1 false = none := by rfl
  have hcenter11 : center s42001 1 true = none := by rfl
  have hcenter20 : center s42001 2 false = none := by rfl
  have hcenter21 : center s42001 2 true = none := by rfl
  have hpaired00 : paired s42001 false false = none := by rfl
  have hpaired01 : paired s42001 false true = none := by rfl
  have hpaired10 : paired s42001 true false = none := by rfl
  have hpaired11 : paired s42001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42002 : safe 10 5 s42002 = true := by
  have hcenter00 : center s42002 0 false = some s42001 := by rfl
  have hcenter01 : center s42002 0 true = none := by rfl
  have hcenter10 : center s42002 1 false = none := by rfl
  have hcenter11 : center s42002 1 true = none := by rfl
  have hcenter20 : center s42002 2 false = none := by rfl
  have hcenter21 : center s42002 2 true = none := by rfl
  have hpaired00 : paired s42002 false false = none := by rfl
  have hpaired01 : paired s42002 false true = none := by rfl
  have hpaired10 : paired s42002 true false = none := by rfl
  have hpaired11 : paired s42002 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42001) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42003 : safe 10 6 s42003 = true := by
  have hcenter00 : center s42003 0 false = none := by rfl
  have hcenter01 : center s42003 0 true = none := by rfl
  have hcenter10 : center s42003 1 false = none := by rfl
  have hcenter11 : center s42003 1 true = some s42002 := by rfl
  have hcenter20 : center s42003 2 false = none := by rfl
  have hcenter21 : center s42003 2 true = none := by rfl
  have hpaired00 : paired s42003 false false = none := by rfl
  have hpaired01 : paired s42003 false true = none := by rfl
  have hpaired10 : paired s42003 true false = none := by rfl
  have hpaired11 : paired s42003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42004 : safe 10 4 s42004 = true := by
  have hcenter00 : center s42004 0 false = none := by rfl
  have hcenter01 : center s42004 0 true = none := by rfl
  have hcenter10 : center s42004 1 false = none := by rfl
  have hcenter11 : center s42004 1 true = none := by rfl
  have hcenter20 : center s42004 2 false = none := by rfl
  have hcenter21 : center s42004 2 true = none := by rfl
  have hpaired00 : paired s42004 false false = none := by rfl
  have hpaired01 : paired s42004 false true = none := by rfl
  have hpaired10 : paired s42004 true false = none := by rfl
  have hpaired11 : paired s42004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42005 : safe 10 5 s42005 = true := by
  have hcenter00 : center s42005 0 false = none := by rfl
  have hcenter01 : center s42005 0 true = none := by rfl
  have hcenter10 : center s42005 1 false = none := by rfl
  have hcenter11 : center s42005 1 true = some s42004 := by rfl
  have hcenter20 : center s42005 2 false = none := by rfl
  have hcenter21 : center s42005 2 true = none := by rfl
  have hpaired00 : paired s42005 false false = none := by rfl
  have hpaired01 : paired s42005 false true = none := by rfl
  have hpaired10 : paired s42005 true false = none := by rfl
  have hpaired11 : paired s42005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42006 : safe 10 6 s42006 = true := by
  have hcenter00 : center s42006 0 false = some s42005 := by rfl
  have hcenter01 : center s42006 0 true = none := by rfl
  have hcenter10 : center s42006 1 false = none := by rfl
  have hcenter11 : center s42006 1 true = none := by rfl
  have hcenter20 : center s42006 2 false = none := by rfl
  have hcenter21 : center s42006 2 true = none := by rfl
  have hpaired00 : paired s42006 false false = none := by rfl
  have hpaired01 : paired s42006 false true = none := by rfl
  have hpaired10 : paired s42006 true false = none := by rfl
  have hpaired11 : paired s42006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42007 : safe 10 7 s42007 = true := by
  have hcenter00 : center s42007 0 false = none := by rfl
  have hcenter01 : center s42007 0 true = some s42003 := by rfl
  have hcenter10 : center s42007 1 false = some s42006 := by rfl
  have hcenter11 : center s42007 1 true = none := by rfl
  have hcenter20 : center s42007 2 false = none := by rfl
  have hcenter21 : center s42007 2 true = none := by rfl
  have hpaired00 : paired s42007 false false = none := by rfl
  have hpaired01 : paired s42007 false true = none := by rfl
  have hpaired10 : paired s42007 true false = none := by rfl
  have hpaired11 : paired s42007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42003) (optionAll_some_eq hcenter10 safeNode42006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42008 : safe 10 8 s42008 = true := by
  have hcenter00 : center s42008 0 false = none := by rfl
  have hcenter01 : center s42008 0 true = none := by rfl
  have hcenter10 : center s42008 1 false = none := by rfl
  have hcenter11 : center s42008 1 true = none := by rfl
  have hcenter20 : center s42008 2 false = some s42007 := by rfl
  have hcenter21 : center s42008 2 true = none := by rfl
  have hpaired00 : paired s42008 false false = none := by rfl
  have hpaired01 : paired s42008 false true = none := by rfl
  have hpaired10 : paired s42008 true false = none := by rfl
  have hpaired11 : paired s42008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42009 : safe 10 9 s42009 = true := by
  have hcenter00 : center s42009 0 false = none := by rfl
  have hcenter01 : center s42009 0 true = none := by rfl
  have hcenter10 : center s42009 1 false = none := by rfl
  have hcenter11 : center s42009 1 true = some s42008 := by rfl
  have hcenter20 : center s42009 2 false = none := by rfl
  have hcenter21 : center s42009 2 true = none := by rfl
  have hpaired00 : paired s42009 false false = none := by rfl
  have hpaired01 : paired s42009 false true = none := by rfl
  have hpaired10 : paired s42009 true false = none := by rfl
  have hpaired11 : paired s42009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42010 : safe 10 3 s42010 = true := by
  have hcenter00 : center s42010 0 false = none := by rfl
  have hcenter01 : center s42010 0 true = none := by rfl
  have hcenter10 : center s42010 1 false = none := by rfl
  have hcenter11 : center s42010 1 true = none := by rfl
  have hcenter20 : center s42010 2 false = none := by rfl
  have hcenter21 : center s42010 2 true = none := by rfl
  have hpaired00 : paired s42010 false false = none := by rfl
  have hpaired01 : paired s42010 false true = none := by rfl
  have hpaired10 : paired s42010 true false = none := by rfl
  have hpaired11 : paired s42010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42011 : safe 10 4 s42011 = true := by
  have hcenter00 : center s42011 0 false = none := by rfl
  have hcenter01 : center s42011 0 true = some s42010 := by rfl
  have hcenter10 : center s42011 1 false = none := by rfl
  have hcenter11 : center s42011 1 true = none := by rfl
  have hcenter20 : center s42011 2 false = none := by rfl
  have hcenter21 : center s42011 2 true = none := by rfl
  have hpaired00 : paired s42011 false false = none := by rfl
  have hpaired01 : paired s42011 false true = none := by rfl
  have hpaired10 : paired s42011 true false = none := by rfl
  have hpaired11 : paired s42011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42012 : safe 10 5 s42012 = true := by
  have hcenter00 : center s42012 0 false = none := by rfl
  have hcenter01 : center s42012 0 true = none := by rfl
  have hcenter10 : center s42012 1 false = none := by rfl
  have hcenter11 : center s42012 1 true = none := by rfl
  have hcenter20 : center s42012 2 false = none := by rfl
  have hcenter21 : center s42012 2 true = some s42011 := by rfl
  have hpaired00 : paired s42012 false false = none := by rfl
  have hpaired01 : paired s42012 false true = none := by rfl
  have hpaired10 : paired s42012 true false = none := by rfl
  have hpaired11 : paired s42012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42013 : safe 10 6 s42013 = true := by
  have hcenter00 : center s42013 0 false = none := by rfl
  have hcenter01 : center s42013 0 true = some s42012 := by rfl
  have hcenter10 : center s42013 1 false = none := by rfl
  have hcenter11 : center s42013 1 true = none := by rfl
  have hcenter20 : center s42013 2 false = none := by rfl
  have hcenter21 : center s42013 2 true = none := by rfl
  have hpaired00 : paired s42013 false false = none := by rfl
  have hpaired01 : paired s42013 false true = none := by rfl
  have hpaired10 : paired s42013 true false = none := by rfl
  have hpaired11 : paired s42013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42012) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42014 : safe 10 7 s42014 = true := by
  have hcenter00 : center s42014 0 false = none := by rfl
  have hcenter01 : center s42014 0 true = none := by rfl
  have hcenter10 : center s42014 1 false = none := by rfl
  have hcenter11 : center s42014 1 true = none := by rfl
  have hcenter20 : center s42014 2 false = some s42013 := by rfl
  have hcenter21 : center s42014 2 true = none := by rfl
  have hpaired00 : paired s42014 false false = none := by rfl
  have hpaired01 : paired s42014 false true = none := by rfl
  have hpaired10 : paired s42014 true false = none := by rfl
  have hpaired11 : paired s42014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42015 : safe 10 8 s42015 = true := by
  have hcenter00 : center s42015 0 false = some s42014 := by rfl
  have hcenter01 : center s42015 0 true = none := by rfl
  have hcenter10 : center s42015 1 false = none := by rfl
  have hcenter11 : center s42015 1 true = none := by rfl
  have hcenter20 : center s42015 2 false = none := by rfl
  have hcenter21 : center s42015 2 true = none := by rfl
  have hpaired00 : paired s42015 false false = none := by rfl
  have hpaired01 : paired s42015 false true = none := by rfl
  have hpaired10 : paired s42015 true false = none := by rfl
  have hpaired11 : paired s42015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42014) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42016 : safe 10 8 s42016 = true := by
  have hcenter00 : center s42016 0 false = none := by rfl
  have hcenter01 : center s42016 0 true = none := by rfl
  have hcenter10 : center s42016 1 false = none := by rfl
  have hcenter11 : center s42016 1 true = none := by rfl
  have hcenter20 : center s42016 2 false = none := by rfl
  have hcenter21 : center s42016 2 true = none := by rfl
  have hpaired00 : paired s42016 false false = none := by rfl
  have hpaired01 : paired s42016 false true = none := by rfl
  have hpaired10 : paired s42016 true false = none := by rfl
  have hpaired11 : paired s42016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42017 : safe 10 9 s42017 = true := by
  have hcenter00 : center s42017 0 false = none := by rfl
  have hcenter01 : center s42017 0 true = none := by rfl
  have hcenter10 : center s42017 1 false = some s42015 := by rfl
  have hcenter11 : center s42017 1 true = some s42016 := by rfl
  have hcenter20 : center s42017 2 false = none := by rfl
  have hcenter21 : center s42017 2 true = none := by rfl
  have hpaired00 : paired s42017 false false = none := by rfl
  have hpaired01 : paired s42017 false true = none := by rfl
  have hpaired10 : paired s42017 true false = none := by rfl
  have hpaired11 : paired s42017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42015) (optionAll_some_eq hcenter11 safeNode42016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42018 : safe 10 10 s42018 = true := by
  have hcenter00 : center s42018 0 false = some s42000 := by rfl
  have hcenter01 : center s42018 0 true = some s42009 := by rfl
  have hcenter10 : center s42018 1 false = none := by rfl
  have hcenter11 : center s42018 1 true = none := by rfl
  have hcenter20 : center s42018 2 false = none := by rfl
  have hcenter21 : center s42018 2 true = some s42017 := by rfl
  have hpaired00 : paired s42018 false false = none := by rfl
  have hpaired01 : paired s42018 false true = none := by rfl
  have hpaired10 : paired s42018 true false = none := by rfl
  have hpaired11 : paired s42018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42000) (optionAll_some_eq hcenter01 safeNode42009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42017) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42019 : safe 10 3 s42019 = true := by
  have hcenter00 : center s42019 0 false = none := by rfl
  have hcenter01 : center s42019 0 true = none := by rfl
  have hcenter10 : center s42019 1 false = none := by rfl
  have hcenter11 : center s42019 1 true = none := by rfl
  have hcenter20 : center s42019 2 false = none := by rfl
  have hcenter21 : center s42019 2 true = none := by rfl
  have hpaired00 : paired s42019 false false = none := by rfl
  have hpaired01 : paired s42019 false true = none := by rfl
  have hpaired10 : paired s42019 true false = none := by rfl
  have hpaired11 : paired s42019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42020 : safe 10 4 s42020 = true := by
  have hcenter00 : center s42020 0 false = none := by rfl
  have hcenter01 : center s42020 0 true = some s42019 := by rfl
  have hcenter10 : center s42020 1 false = none := by rfl
  have hcenter11 : center s42020 1 true = none := by rfl
  have hcenter20 : center s42020 2 false = none := by rfl
  have hcenter21 : center s42020 2 true = none := by rfl
  have hpaired00 : paired s42020 false false = none := by rfl
  have hpaired01 : paired s42020 false true = none := by rfl
  have hpaired10 : paired s42020 true false = none := by rfl
  have hpaired11 : paired s42020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42019) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42021 : safe 10 5 s42021 = true := by
  have hcenter00 : center s42021 0 false = none := by rfl
  have hcenter01 : center s42021 0 true = none := by rfl
  have hcenter10 : center s42021 1 false = none := by rfl
  have hcenter11 : center s42021 1 true = some s42020 := by rfl
  have hcenter20 : center s42021 2 false = none := by rfl
  have hcenter21 : center s42021 2 true = none := by rfl
  have hpaired00 : paired s42021 false false = none := by rfl
  have hpaired01 : paired s42021 false true = none := by rfl
  have hpaired10 : paired s42021 true false = none := by rfl
  have hpaired11 : paired s42021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42020) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42022 : safe 10 6 s42022 = true := by
  have hcenter00 : center s42022 0 false = none := by rfl
  have hcenter01 : center s42022 0 true = some s42021 := by rfl
  have hcenter10 : center s42022 1 false = none := by rfl
  have hcenter11 : center s42022 1 true = none := by rfl
  have hcenter20 : center s42022 2 false = none := by rfl
  have hcenter21 : center s42022 2 true = none := by rfl
  have hpaired00 : paired s42022 false false = none := by rfl
  have hpaired01 : paired s42022 false true = none := by rfl
  have hpaired10 : paired s42022 true false = none := by rfl
  have hpaired11 : paired s42022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42023 : safe 10 7 s42023 = true := by
  have hcenter00 : center s42023 0 false = none := by rfl
  have hcenter01 : center s42023 0 true = none := by rfl
  have hcenter10 : center s42023 1 false = none := by rfl
  have hcenter11 : center s42023 1 true = some s42022 := by rfl
  have hcenter20 : center s42023 2 false = none := by rfl
  have hcenter21 : center s42023 2 true = none := by rfl
  have hpaired00 : paired s42023 false false = none := by rfl
  have hpaired01 : paired s42023 false true = none := by rfl
  have hpaired10 : paired s42023 true false = none := by rfl
  have hpaired11 : paired s42023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42024 : safe 10 8 s42024 = true := by
  have hcenter00 : center s42024 0 false = some s42023 := by rfl
  have hcenter01 : center s42024 0 true = none := by rfl
  have hcenter10 : center s42024 1 false = none := by rfl
  have hcenter11 : center s42024 1 true = none := by rfl
  have hcenter20 : center s42024 2 false = none := by rfl
  have hcenter21 : center s42024 2 true = none := by rfl
  have hpaired00 : paired s42024 false false = none := by rfl
  have hpaired01 : paired s42024 false true = none := by rfl
  have hpaired10 : paired s42024 true false = none := by rfl
  have hpaired11 : paired s42024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42023) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42025 : safe 10 8 s42025 = true := by
  have hcenter00 : center s42025 0 false = none := by rfl
  have hcenter01 : center s42025 0 true = none := by rfl
  have hcenter10 : center s42025 1 false = none := by rfl
  have hcenter11 : center s42025 1 true = none := by rfl
  have hcenter20 : center s42025 2 false = none := by rfl
  have hcenter21 : center s42025 2 true = none := by rfl
  have hpaired00 : paired s42025 false false = none := by rfl
  have hpaired01 : paired s42025 false true = none := by rfl
  have hpaired10 : paired s42025 true false = none := by rfl
  have hpaired11 : paired s42025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42026 : safe 10 9 s42026 = true := by
  have hcenter00 : center s42026 0 false = none := by rfl
  have hcenter01 : center s42026 0 true = none := by rfl
  have hcenter10 : center s42026 1 false = none := by rfl
  have hcenter11 : center s42026 1 true = none := by rfl
  have hcenter20 : center s42026 2 false = some s42024 := by rfl
  have hcenter21 : center s42026 2 true = some s42025 := by rfl
  have hpaired00 : paired s42026 false false = none := by rfl
  have hpaired01 : paired s42026 false true = none := by rfl
  have hpaired10 : paired s42026 true false = none := by rfl
  have hpaired11 : paired s42026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42024) (optionAll_some_eq hcenter21 safeNode42025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42027 : safe 10 10 s42027 = true := by
  have hcenter00 : center s42027 0 false = none := by rfl
  have hcenter01 : center s42027 0 true = none := by rfl
  have hcenter10 : center s42027 1 false = none := by rfl
  have hcenter11 : center s42027 1 true = some s42026 := by rfl
  have hcenter20 : center s42027 2 false = none := by rfl
  have hcenter21 : center s42027 2 true = none := by rfl
  have hpaired00 : paired s42027 false false = none := by rfl
  have hpaired01 : paired s42027 false true = none := by rfl
  have hpaired10 : paired s42027 true false = none := by rfl
  have hpaired11 : paired s42027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42028 : safe 10 8 s42028 = true := by
  have hcenter00 : center s42028 0 false = none := by rfl
  have hcenter01 : center s42028 0 true = none := by rfl
  have hcenter10 : center s42028 1 false = none := by rfl
  have hcenter11 : center s42028 1 true = none := by rfl
  have hcenter20 : center s42028 2 false = none := by rfl
  have hcenter21 : center s42028 2 true = none := by rfl
  have hpaired00 : paired s42028 false false = none := by rfl
  have hpaired01 : paired s42028 false true = none := by rfl
  have hpaired10 : paired s42028 true false = none := by rfl
  have hpaired11 : paired s42028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42029 : safe 10 8 s42029 = true := by
  have hcenter00 : center s42029 0 false = none := by rfl
  have hcenter01 : center s42029 0 true = none := by rfl
  have hcenter10 : center s42029 1 false = none := by rfl
  have hcenter11 : center s42029 1 true = none := by rfl
  have hcenter20 : center s42029 2 false = none := by rfl
  have hcenter21 : center s42029 2 true = none := by rfl
  have hpaired00 : paired s42029 false false = none := by rfl
  have hpaired01 : paired s42029 false true = none := by rfl
  have hpaired10 : paired s42029 true false = none := by rfl
  have hpaired11 : paired s42029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42030 : safe 10 8 s42030 = true := by
  have hcenter00 : center s42030 0 false = none := by rfl
  have hcenter01 : center s42030 0 true = none := by rfl
  have hcenter10 : center s42030 1 false = none := by rfl
  have hcenter11 : center s42030 1 true = none := by rfl
  have hcenter20 : center s42030 2 false = none := by rfl
  have hcenter21 : center s42030 2 true = none := by rfl
  have hpaired00 : paired s42030 false false = none := by rfl
  have hpaired01 : paired s42030 false true = none := by rfl
  have hpaired10 : paired s42030 true false = none := by rfl
  have hpaired11 : paired s42030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42031 : safe 10 9 s42031 = true := by
  have hcenter00 : center s42031 0 false = some s42028 := by rfl
  have hcenter01 : center s42031 0 true = some s42029 := by rfl
  have hcenter10 : center s42031 1 false = none := by rfl
  have hcenter11 : center s42031 1 true = none := by rfl
  have hcenter20 : center s42031 2 false = some s42030 := by rfl
  have hcenter21 : center s42031 2 true = none := by rfl
  have hpaired00 : paired s42031 false false = none := by rfl
  have hpaired01 : paired s42031 false true = none := by rfl
  have hpaired10 : paired s42031 true false = none := by rfl
  have hpaired11 : paired s42031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42028) (optionAll_some_eq hcenter01 safeNode42029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42032 : safe 10 10 s42032 = true := by
  have hcenter00 : center s42032 0 false = none := by rfl
  have hcenter01 : center s42032 0 true = none := by rfl
  have hcenter10 : center s42032 1 false = some s42031 := by rfl
  have hcenter11 : center s42032 1 true = none := by rfl
  have hcenter20 : center s42032 2 false = none := by rfl
  have hcenter21 : center s42032 2 true = none := by rfl
  have hpaired00 : paired s42032 false false = none := by rfl
  have hpaired01 : paired s42032 false true = none := by rfl
  have hpaired10 : paired s42032 true false = none := by rfl
  have hpaired11 : paired s42032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42033 : safe 10 8 s42033 = true := by
  have hcenter00 : center s42033 0 false = none := by rfl
  have hcenter01 : center s42033 0 true = none := by rfl
  have hcenter10 : center s42033 1 false = none := by rfl
  have hcenter11 : center s42033 1 true = none := by rfl
  have hcenter20 : center s42033 2 false = none := by rfl
  have hcenter21 : center s42033 2 true = none := by rfl
  have hpaired00 : paired s42033 false false = none := by rfl
  have hpaired01 : paired s42033 false true = none := by rfl
  have hpaired10 : paired s42033 true false = none := by rfl
  have hpaired11 : paired s42033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42034 : safe 10 8 s42034 = true := by
  have hcenter00 : center s42034 0 false = none := by rfl
  have hcenter01 : center s42034 0 true = none := by rfl
  have hcenter10 : center s42034 1 false = none := by rfl
  have hcenter11 : center s42034 1 true = none := by rfl
  have hcenter20 : center s42034 2 false = none := by rfl
  have hcenter21 : center s42034 2 true = none := by rfl
  have hpaired00 : paired s42034 false false = none := by rfl
  have hpaired01 : paired s42034 false true = none := by rfl
  have hpaired10 : paired s42034 true false = none := by rfl
  have hpaired11 : paired s42034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42035 : safe 10 7 s42035 = true := by
  have hcenter00 : center s42035 0 false = none := by rfl
  have hcenter01 : center s42035 0 true = none := by rfl
  have hcenter10 : center s42035 1 false = none := by rfl
  have hcenter11 : center s42035 1 true = none := by rfl
  have hcenter20 : center s42035 2 false = none := by rfl
  have hcenter21 : center s42035 2 true = none := by rfl
  have hpaired00 : paired s42035 false false = none := by rfl
  have hpaired01 : paired s42035 false true = none := by rfl
  have hpaired10 : paired s42035 true false = none := by rfl
  have hpaired11 : paired s42035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42036 : safe 10 7 s42036 = true := by
  have hcenter00 : center s42036 0 false = none := by rfl
  have hcenter01 : center s42036 0 true = none := by rfl
  have hcenter10 : center s42036 1 false = none := by rfl
  have hcenter11 : center s42036 1 true = none := by rfl
  have hcenter20 : center s42036 2 false = none := by rfl
  have hcenter21 : center s42036 2 true = none := by rfl
  have hpaired00 : paired s42036 false false = none := by rfl
  have hpaired01 : paired s42036 false true = none := by rfl
  have hpaired10 : paired s42036 true false = none := by rfl
  have hpaired11 : paired s42036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42037 : safe 10 8 s42037 = true := by
  have hcenter00 : center s42037 0 false = some s42035 := by rfl
  have hcenter01 : center s42037 0 true = some s42036 := by rfl
  have hcenter10 : center s42037 1 false = none := by rfl
  have hcenter11 : center s42037 1 true = none := by rfl
  have hcenter20 : center s42037 2 false = none := by rfl
  have hcenter21 : center s42037 2 true = none := by rfl
  have hpaired00 : paired s42037 false false = none := by rfl
  have hpaired01 : paired s42037 false true = none := by rfl
  have hpaired10 : paired s42037 true false = none := by rfl
  have hpaired11 : paired s42037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42035) (optionAll_some_eq hcenter01 safeNode42036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42038 : safe 10 9 s42038 = true := by
  have hcenter00 : center s42038 0 false = none := by rfl
  have hcenter01 : center s42038 0 true = none := by rfl
  have hcenter10 : center s42038 1 false = some s42033 := by rfl
  have hcenter11 : center s42038 1 true = some s42034 := by rfl
  have hcenter20 : center s42038 2 false = some s42037 := by rfl
  have hcenter21 : center s42038 2 true = none := by rfl
  have hpaired00 : paired s42038 false false = none := by rfl
  have hpaired01 : paired s42038 false true = none := by rfl
  have hpaired10 : paired s42038 true false = none := by rfl
  have hpaired11 : paired s42038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42033) (optionAll_some_eq hcenter11 safeNode42034) (optionAll_some_eq hcenter20 safeNode42037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42039 : safe 10 7 s42039 = true := by
  have hcenter00 : center s42039 0 false = none := by rfl
  have hcenter01 : center s42039 0 true = none := by rfl
  have hcenter10 : center s42039 1 false = none := by rfl
  have hcenter11 : center s42039 1 true = none := by rfl
  have hcenter20 : center s42039 2 false = none := by rfl
  have hcenter21 : center s42039 2 true = none := by rfl
  have hpaired00 : paired s42039 false false = none := by rfl
  have hpaired01 : paired s42039 false true = none := by rfl
  have hpaired10 : paired s42039 true false = none := by rfl
  have hpaired11 : paired s42039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42040 : safe 10 7 s42040 = true := by
  have hcenter00 : center s42040 0 false = none := by rfl
  have hcenter01 : center s42040 0 true = none := by rfl
  have hcenter10 : center s42040 1 false = none := by rfl
  have hcenter11 : center s42040 1 true = none := by rfl
  have hcenter20 : center s42040 2 false = none := by rfl
  have hcenter21 : center s42040 2 true = none := by rfl
  have hpaired00 : paired s42040 false false = none := by rfl
  have hpaired01 : paired s42040 false true = none := by rfl
  have hpaired10 : paired s42040 true false = none := by rfl
  have hpaired11 : paired s42040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42041 : safe 10 8 s42041 = true := by
  have hcenter00 : center s42041 0 false = some s42039 := by rfl
  have hcenter01 : center s42041 0 true = some s42040 := by rfl
  have hcenter10 : center s42041 1 false = none := by rfl
  have hcenter11 : center s42041 1 true = none := by rfl
  have hcenter20 : center s42041 2 false = none := by rfl
  have hcenter21 : center s42041 2 true = none := by rfl
  have hpaired00 : paired s42041 false false = none := by rfl
  have hpaired01 : paired s42041 false true = none := by rfl
  have hpaired10 : paired s42041 true false = none := by rfl
  have hpaired11 : paired s42041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42039) (optionAll_some_eq hcenter01 safeNode42040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42042 : safe 10 8 s42042 = true := by
  have hcenter00 : center s42042 0 false = none := by rfl
  have hcenter01 : center s42042 0 true = none := by rfl
  have hcenter10 : center s42042 1 false = none := by rfl
  have hcenter11 : center s42042 1 true = none := by rfl
  have hcenter20 : center s42042 2 false = none := by rfl
  have hcenter21 : center s42042 2 true = none := by rfl
  have hpaired00 : paired s42042 false false = none := by rfl
  have hpaired01 : paired s42042 false true = none := by rfl
  have hpaired10 : paired s42042 true false = none := by rfl
  have hpaired11 : paired s42042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42043 : safe 10 8 s42043 = true := by
  have hcenter00 : center s42043 0 false = none := by rfl
  have hcenter01 : center s42043 0 true = none := by rfl
  have hcenter10 : center s42043 1 false = none := by rfl
  have hcenter11 : center s42043 1 true = none := by rfl
  have hcenter20 : center s42043 2 false = none := by rfl
  have hcenter21 : center s42043 2 true = none := by rfl
  have hpaired00 : paired s42043 false false = none := by rfl
  have hpaired01 : paired s42043 false true = none := by rfl
  have hpaired10 : paired s42043 true false = none := by rfl
  have hpaired11 : paired s42043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42044 : safe 10 9 s42044 = true := by
  have hcenter00 : center s42044 0 false = none := by rfl
  have hcenter01 : center s42044 0 true = none := by rfl
  have hcenter10 : center s42044 1 false = some s42041 := by rfl
  have hcenter11 : center s42044 1 true = none := by rfl
  have hcenter20 : center s42044 2 false = some s42042 := by rfl
  have hcenter21 : center s42044 2 true = some s42043 := by rfl
  have hpaired00 : paired s42044 false false = none := by rfl
  have hpaired01 : paired s42044 false true = none := by rfl
  have hpaired10 : paired s42044 true false = none := by rfl
  have hpaired11 : paired s42044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42041) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42042) (optionAll_some_eq hcenter21 safeNode42043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42045 : safe 10 11 s42045 = true := by
  have hcenter00 : center s42045 0 false = none := by rfl
  have hcenter01 : center s42045 0 true = none := by rfl
  have hcenter10 : center s42045 1 false = some s42018 := by rfl
  have hcenter11 : center s42045 1 true = none := by rfl
  have hcenter20 : center s42045 2 false = some s42027 := by rfl
  have hcenter21 : center s42045 2 true = some s42032 := by rfl
  have hpaired00 : paired s42045 false false = some s42038 := by rfl
  have hpaired01 : paired s42045 false true = some s42044 := by rfl
  have hpaired10 : paired s42045 true false = none := by rfl
  have hpaired11 : paired s42045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42018) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42027) (optionAll_some_eq hcenter21 safeNode42032) (optionAll_some_eq hpaired00 safeNode42038) (optionAll_some_eq hpaired01 safeNode42044) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42046 : safe 10 3 s42046 = true := by
  have hcenter00 : center s42046 0 false = none := by rfl
  have hcenter01 : center s42046 0 true = none := by rfl
  have hcenter10 : center s42046 1 false = none := by rfl
  have hcenter11 : center s42046 1 true = none := by rfl
  have hcenter20 : center s42046 2 false = none := by rfl
  have hcenter21 : center s42046 2 true = none := by rfl
  have hpaired00 : paired s42046 false false = none := by rfl
  have hpaired01 : paired s42046 false true = none := by rfl
  have hpaired10 : paired s42046 true false = none := by rfl
  have hpaired11 : paired s42046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42047 : safe 10 4 s42047 = true := by
  have hcenter00 : center s42047 0 false = none := by rfl
  have hcenter01 : center s42047 0 true = some s42046 := by rfl
  have hcenter10 : center s42047 1 false = none := by rfl
  have hcenter11 : center s42047 1 true = none := by rfl
  have hcenter20 : center s42047 2 false = none := by rfl
  have hcenter21 : center s42047 2 true = none := by rfl
  have hpaired00 : paired s42047 false false = none := by rfl
  have hpaired01 : paired s42047 false true = none := by rfl
  have hpaired10 : paired s42047 true false = none := by rfl
  have hpaired11 : paired s42047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42048 : safe 10 5 s42048 = true := by
  have hcenter00 : center s42048 0 false = none := by rfl
  have hcenter01 : center s42048 0 true = none := by rfl
  have hcenter10 : center s42048 1 false = none := by rfl
  have hcenter11 : center s42048 1 true = none := by rfl
  have hcenter20 : center s42048 2 false = none := by rfl
  have hcenter21 : center s42048 2 true = some s42047 := by rfl
  have hpaired00 : paired s42048 false false = none := by rfl
  have hpaired01 : paired s42048 false true = none := by rfl
  have hpaired10 : paired s42048 true false = none := by rfl
  have hpaired11 : paired s42048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42049 : safe 10 6 s42049 = true := by
  have hcenter00 : center s42049 0 false = none := by rfl
  have hcenter01 : center s42049 0 true = some s42048 := by rfl
  have hcenter10 : center s42049 1 false = none := by rfl
  have hcenter11 : center s42049 1 true = none := by rfl
  have hcenter20 : center s42049 2 false = none := by rfl
  have hcenter21 : center s42049 2 true = none := by rfl
  have hpaired00 : paired s42049 false false = none := by rfl
  have hpaired01 : paired s42049 false true = none := by rfl
  have hpaired10 : paired s42049 true false = none := by rfl
  have hpaired11 : paired s42049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42050 : safe 10 7 s42050 = true := by
  have hcenter00 : center s42050 0 false = none := by rfl
  have hcenter01 : center s42050 0 true = none := by rfl
  have hcenter10 : center s42050 1 false = none := by rfl
  have hcenter11 : center s42050 1 true = none := by rfl
  have hcenter20 : center s42050 2 false = none := by rfl
  have hcenter21 : center s42050 2 true = some s42049 := by rfl
  have hpaired00 : paired s42050 false false = none := by rfl
  have hpaired01 : paired s42050 false true = none := by rfl
  have hpaired10 : paired s42050 true false = none := by rfl
  have hpaired11 : paired s42050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42051 : safe 10 8 s42051 = true := by
  have hcenter00 : center s42051 0 false = some s42050 := by rfl
  have hcenter01 : center s42051 0 true = none := by rfl
  have hcenter10 : center s42051 1 false = none := by rfl
  have hcenter11 : center s42051 1 true = none := by rfl
  have hcenter20 : center s42051 2 false = none := by rfl
  have hcenter21 : center s42051 2 true = none := by rfl
  have hpaired00 : paired s42051 false false = none := by rfl
  have hpaired01 : paired s42051 false true = none := by rfl
  have hpaired10 : paired s42051 true false = none := by rfl
  have hpaired11 : paired s42051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42052 : safe 10 8 s42052 = true := by
  have hcenter00 : center s42052 0 false = none := by rfl
  have hcenter01 : center s42052 0 true = none := by rfl
  have hcenter10 : center s42052 1 false = none := by rfl
  have hcenter11 : center s42052 1 true = none := by rfl
  have hcenter20 : center s42052 2 false = none := by rfl
  have hcenter21 : center s42052 2 true = none := by rfl
  have hpaired00 : paired s42052 false false = none := by rfl
  have hpaired01 : paired s42052 false true = none := by rfl
  have hpaired10 : paired s42052 true false = none := by rfl
  have hpaired11 : paired s42052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42053 : safe 10 9 s42053 = true := by
  have hcenter00 : center s42053 0 false = none := by rfl
  have hcenter01 : center s42053 0 true = none := by rfl
  have hcenter10 : center s42053 1 false = some s42051 := by rfl
  have hcenter11 : center s42053 1 true = some s42052 := by rfl
  have hcenter20 : center s42053 2 false = none := by rfl
  have hcenter21 : center s42053 2 true = none := by rfl
  have hpaired00 : paired s42053 false false = none := by rfl
  have hpaired01 : paired s42053 false true = none := by rfl
  have hpaired10 : paired s42053 true false = none := by rfl
  have hpaired11 : paired s42053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42051) (optionAll_some_eq hcenter11 safeNode42052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42054 : safe 10 10 s42054 = true := by
  have hcenter00 : center s42054 0 false = none := by rfl
  have hcenter01 : center s42054 0 true = none := by rfl
  have hcenter10 : center s42054 1 false = none := by rfl
  have hcenter11 : center s42054 1 true = none := by rfl
  have hcenter20 : center s42054 2 false = none := by rfl
  have hcenter21 : center s42054 2 true = some s42053 := by rfl
  have hpaired00 : paired s42054 false false = none := by rfl
  have hpaired01 : paired s42054 false true = none := by rfl
  have hpaired10 : paired s42054 true false = none := by rfl
  have hpaired11 : paired s42054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42055 : safe 10 8 s42055 = true := by
  have hcenter00 : center s42055 0 false = none := by rfl
  have hcenter01 : center s42055 0 true = none := by rfl
  have hcenter10 : center s42055 1 false = none := by rfl
  have hcenter11 : center s42055 1 true = none := by rfl
  have hcenter20 : center s42055 2 false = none := by rfl
  have hcenter21 : center s42055 2 true = none := by rfl
  have hpaired00 : paired s42055 false false = none := by rfl
  have hpaired01 : paired s42055 false true = none := by rfl
  have hpaired10 : paired s42055 true false = none := by rfl
  have hpaired11 : paired s42055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42056 : safe 10 8 s42056 = true := by
  have hcenter00 : center s42056 0 false = none := by rfl
  have hcenter01 : center s42056 0 true = none := by rfl
  have hcenter10 : center s42056 1 false = none := by rfl
  have hcenter11 : center s42056 1 true = none := by rfl
  have hcenter20 : center s42056 2 false = none := by rfl
  have hcenter21 : center s42056 2 true = none := by rfl
  have hpaired00 : paired s42056 false false = none := by rfl
  have hpaired01 : paired s42056 false true = none := by rfl
  have hpaired10 : paired s42056 true false = none := by rfl
  have hpaired11 : paired s42056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42057 : safe 10 8 s42057 = true := by
  have hcenter00 : center s42057 0 false = none := by rfl
  have hcenter01 : center s42057 0 true = none := by rfl
  have hcenter10 : center s42057 1 false = none := by rfl
  have hcenter11 : center s42057 1 true = none := by rfl
  have hcenter20 : center s42057 2 false = none := by rfl
  have hcenter21 : center s42057 2 true = none := by rfl
  have hpaired00 : paired s42057 false false = none := by rfl
  have hpaired01 : paired s42057 false true = none := by rfl
  have hpaired10 : paired s42057 true false = none := by rfl
  have hpaired11 : paired s42057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42058 : safe 10 9 s42058 = true := by
  have hcenter00 : center s42058 0 false = some s42055 := by rfl
  have hcenter01 : center s42058 0 true = some s42056 := by rfl
  have hcenter10 : center s42058 1 false = some s42057 := by rfl
  have hcenter11 : center s42058 1 true = none := by rfl
  have hcenter20 : center s42058 2 false = none := by rfl
  have hcenter21 : center s42058 2 true = none := by rfl
  have hpaired00 : paired s42058 false false = none := by rfl
  have hpaired01 : paired s42058 false true = none := by rfl
  have hpaired10 : paired s42058 true false = none := by rfl
  have hpaired11 : paired s42058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42055) (optionAll_some_eq hcenter01 safeNode42056) (optionAll_some_eq hcenter10 safeNode42057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42059 : safe 10 10 s42059 = true := by
  have hcenter00 : center s42059 0 false = none := by rfl
  have hcenter01 : center s42059 0 true = none := by rfl
  have hcenter10 : center s42059 1 false = none := by rfl
  have hcenter11 : center s42059 1 true = none := by rfl
  have hcenter20 : center s42059 2 false = some s42058 := by rfl
  have hcenter21 : center s42059 2 true = none := by rfl
  have hpaired00 : paired s42059 false false = none := by rfl
  have hpaired01 : paired s42059 false true = none := by rfl
  have hpaired10 : paired s42059 true false = none := by rfl
  have hpaired11 : paired s42059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42060 : safe 10 9 s42060 = true := by
  have hcenter00 : center s42060 0 false = none := by rfl
  have hcenter01 : center s42060 0 true = none := by rfl
  have hcenter10 : center s42060 1 false = none := by rfl
  have hcenter11 : center s42060 1 true = none := by rfl
  have hcenter20 : center s42060 2 false = none := by rfl
  have hcenter21 : center s42060 2 true = none := by rfl
  have hpaired00 : paired s42060 false false = none := by rfl
  have hpaired01 : paired s42060 false true = none := by rfl
  have hpaired10 : paired s42060 true false = none := by rfl
  have hpaired11 : paired s42060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42061 : safe 10 4 s42061 = true := by
  have hcenter00 : center s42061 0 false = none := by rfl
  have hcenter01 : center s42061 0 true = none := by rfl
  have hcenter10 : center s42061 1 false = none := by rfl
  have hcenter11 : center s42061 1 true = none := by rfl
  have hcenter20 : center s42061 2 false = none := by rfl
  have hcenter21 : center s42061 2 true = none := by rfl
  have hpaired00 : paired s42061 false false = none := by rfl
  have hpaired01 : paired s42061 false true = none := by rfl
  have hpaired10 : paired s42061 true false = none := by rfl
  have hpaired11 : paired s42061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42062 : safe 10 5 s42062 = true := by
  have hcenter00 : center s42062 0 false = some s42061 := by rfl
  have hcenter01 : center s42062 0 true = none := by rfl
  have hcenter10 : center s42062 1 false = none := by rfl
  have hcenter11 : center s42062 1 true = none := by rfl
  have hcenter20 : center s42062 2 false = none := by rfl
  have hcenter21 : center s42062 2 true = none := by rfl
  have hpaired00 : paired s42062 false false = none := by rfl
  have hpaired01 : paired s42062 false true = none := by rfl
  have hpaired10 : paired s42062 true false = none := by rfl
  have hpaired11 : paired s42062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42063 : safe 10 6 s42063 = true := by
  have hcenter00 : center s42063 0 false = none := by rfl
  have hcenter01 : center s42063 0 true = none := by rfl
  have hcenter10 : center s42063 1 false = none := by rfl
  have hcenter11 : center s42063 1 true = none := by rfl
  have hcenter20 : center s42063 2 false = none := by rfl
  have hcenter21 : center s42063 2 true = some s42062 := by rfl
  have hpaired00 : paired s42063 false false = none := by rfl
  have hpaired01 : paired s42063 false true = none := by rfl
  have hpaired10 : paired s42063 true false = none := by rfl
  have hpaired11 : paired s42063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42064 : safe 10 4 s42064 = true := by
  have hcenter00 : center s42064 0 false = none := by rfl
  have hcenter01 : center s42064 0 true = none := by rfl
  have hcenter10 : center s42064 1 false = none := by rfl
  have hcenter11 : center s42064 1 true = none := by rfl
  have hcenter20 : center s42064 2 false = none := by rfl
  have hcenter21 : center s42064 2 true = none := by rfl
  have hpaired00 : paired s42064 false false = none := by rfl
  have hpaired01 : paired s42064 false true = none := by rfl
  have hpaired10 : paired s42064 true false = none := by rfl
  have hpaired11 : paired s42064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42065 : safe 10 5 s42065 = true := by
  have hcenter00 : center s42065 0 false = none := by rfl
  have hcenter01 : center s42065 0 true = none := by rfl
  have hcenter10 : center s42065 1 false = none := by rfl
  have hcenter11 : center s42065 1 true = none := by rfl
  have hcenter20 : center s42065 2 false = none := by rfl
  have hcenter21 : center s42065 2 true = some s42064 := by rfl
  have hpaired00 : paired s42065 false false = none := by rfl
  have hpaired01 : paired s42065 false true = none := by rfl
  have hpaired10 : paired s42065 true false = none := by rfl
  have hpaired11 : paired s42065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42066 : safe 10 6 s42066 = true := by
  have hcenter00 : center s42066 0 false = some s42065 := by rfl
  have hcenter01 : center s42066 0 true = none := by rfl
  have hcenter10 : center s42066 1 false = none := by rfl
  have hcenter11 : center s42066 1 true = none := by rfl
  have hcenter20 : center s42066 2 false = none := by rfl
  have hcenter21 : center s42066 2 true = none := by rfl
  have hpaired00 : paired s42066 false false = none := by rfl
  have hpaired01 : paired s42066 false true = none := by rfl
  have hpaired10 : paired s42066 true false = none := by rfl
  have hpaired11 : paired s42066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42065) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42067 : safe 10 7 s42067 = true := by
  have hcenter00 : center s42067 0 false = none := by rfl
  have hcenter01 : center s42067 0 true = some s42063 := by rfl
  have hcenter10 : center s42067 1 false = none := by rfl
  have hcenter11 : center s42067 1 true = none := by rfl
  have hcenter20 : center s42067 2 false = some s42066 := by rfl
  have hcenter21 : center s42067 2 true = none := by rfl
  have hpaired00 : paired s42067 false false = none := by rfl
  have hpaired01 : paired s42067 false true = none := by rfl
  have hpaired10 : paired s42067 true false = none := by rfl
  have hpaired11 : paired s42067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42068 : safe 10 8 s42068 = true := by
  have hcenter00 : center s42068 0 false = none := by rfl
  have hcenter01 : center s42068 0 true = none := by rfl
  have hcenter10 : center s42068 1 false = some s42067 := by rfl
  have hcenter11 : center s42068 1 true = none := by rfl
  have hcenter20 : center s42068 2 false = none := by rfl
  have hcenter21 : center s42068 2 true = none := by rfl
  have hpaired00 : paired s42068 false false = none := by rfl
  have hpaired01 : paired s42068 false true = none := by rfl
  have hpaired10 : paired s42068 true false = none := by rfl
  have hpaired11 : paired s42068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42067) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42069 : safe 10 9 s42069 = true := by
  have hcenter00 : center s42069 0 false = none := by rfl
  have hcenter01 : center s42069 0 true = none := by rfl
  have hcenter10 : center s42069 1 false = none := by rfl
  have hcenter11 : center s42069 1 true = none := by rfl
  have hcenter20 : center s42069 2 false = none := by rfl
  have hcenter21 : center s42069 2 true = some s42068 := by rfl
  have hpaired00 : paired s42069 false false = none := by rfl
  have hpaired01 : paired s42069 false true = none := by rfl
  have hpaired10 : paired s42069 true false = none := by rfl
  have hpaired11 : paired s42069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42070 : safe 10 3 s42070 = true := by
  have hcenter00 : center s42070 0 false = none := by rfl
  have hcenter01 : center s42070 0 true = none := by rfl
  have hcenter10 : center s42070 1 false = none := by rfl
  have hcenter11 : center s42070 1 true = none := by rfl
  have hcenter20 : center s42070 2 false = none := by rfl
  have hcenter21 : center s42070 2 true = none := by rfl
  have hpaired00 : paired s42070 false false = none := by rfl
  have hpaired01 : paired s42070 false true = none := by rfl
  have hpaired10 : paired s42070 true false = none := by rfl
  have hpaired11 : paired s42070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42071 : safe 10 4 s42071 = true := by
  have hcenter00 : center s42071 0 false = none := by rfl
  have hcenter01 : center s42071 0 true = some s42070 := by rfl
  have hcenter10 : center s42071 1 false = none := by rfl
  have hcenter11 : center s42071 1 true = none := by rfl
  have hcenter20 : center s42071 2 false = none := by rfl
  have hcenter21 : center s42071 2 true = none := by rfl
  have hpaired00 : paired s42071 false false = none := by rfl
  have hpaired01 : paired s42071 false true = none := by rfl
  have hpaired10 : paired s42071 true false = none := by rfl
  have hpaired11 : paired s42071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42072 : safe 10 5 s42072 = true := by
  have hcenter00 : center s42072 0 false = none := by rfl
  have hcenter01 : center s42072 0 true = none := by rfl
  have hcenter10 : center s42072 1 false = none := by rfl
  have hcenter11 : center s42072 1 true = some s42071 := by rfl
  have hcenter20 : center s42072 2 false = none := by rfl
  have hcenter21 : center s42072 2 true = none := by rfl
  have hpaired00 : paired s42072 false false = none := by rfl
  have hpaired01 : paired s42072 false true = none := by rfl
  have hpaired10 : paired s42072 true false = none := by rfl
  have hpaired11 : paired s42072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42071) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42073 : safe 10 6 s42073 = true := by
  have hcenter00 : center s42073 0 false = none := by rfl
  have hcenter01 : center s42073 0 true = some s42072 := by rfl
  have hcenter10 : center s42073 1 false = none := by rfl
  have hcenter11 : center s42073 1 true = none := by rfl
  have hcenter20 : center s42073 2 false = none := by rfl
  have hcenter21 : center s42073 2 true = none := by rfl
  have hpaired00 : paired s42073 false false = none := by rfl
  have hpaired01 : paired s42073 false true = none := by rfl
  have hpaired10 : paired s42073 true false = none := by rfl
  have hpaired11 : paired s42073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42072) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42074 : safe 10 7 s42074 = true := by
  have hcenter00 : center s42074 0 false = none := by rfl
  have hcenter01 : center s42074 0 true = none := by rfl
  have hcenter10 : center s42074 1 false = some s42073 := by rfl
  have hcenter11 : center s42074 1 true = none := by rfl
  have hcenter20 : center s42074 2 false = none := by rfl
  have hcenter21 : center s42074 2 true = none := by rfl
  have hpaired00 : paired s42074 false false = none := by rfl
  have hpaired01 : paired s42074 false true = none := by rfl
  have hpaired10 : paired s42074 true false = none := by rfl
  have hpaired11 : paired s42074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42075 : safe 10 8 s42075 = true := by
  have hcenter00 : center s42075 0 false = some s42074 := by rfl
  have hcenter01 : center s42075 0 true = none := by rfl
  have hcenter10 : center s42075 1 false = none := by rfl
  have hcenter11 : center s42075 1 true = none := by rfl
  have hcenter20 : center s42075 2 false = none := by rfl
  have hcenter21 : center s42075 2 true = none := by rfl
  have hpaired00 : paired s42075 false false = none := by rfl
  have hpaired01 : paired s42075 false true = none := by rfl
  have hpaired10 : paired s42075 true false = none := by rfl
  have hpaired11 : paired s42075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42074) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42076 : safe 10 8 s42076 = true := by
  have hcenter00 : center s42076 0 false = none := by rfl
  have hcenter01 : center s42076 0 true = none := by rfl
  have hcenter10 : center s42076 1 false = none := by rfl
  have hcenter11 : center s42076 1 true = none := by rfl
  have hcenter20 : center s42076 2 false = none := by rfl
  have hcenter21 : center s42076 2 true = none := by rfl
  have hpaired00 : paired s42076 false false = none := by rfl
  have hpaired01 : paired s42076 false true = none := by rfl
  have hpaired10 : paired s42076 true false = none := by rfl
  have hpaired11 : paired s42076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42077 : safe 10 9 s42077 = true := by
  have hcenter00 : center s42077 0 false = none := by rfl
  have hcenter01 : center s42077 0 true = none := by rfl
  have hcenter10 : center s42077 1 false = none := by rfl
  have hcenter11 : center s42077 1 true = none := by rfl
  have hcenter20 : center s42077 2 false = some s42075 := by rfl
  have hcenter21 : center s42077 2 true = some s42076 := by rfl
  have hpaired00 : paired s42077 false false = none := by rfl
  have hpaired01 : paired s42077 false true = none := by rfl
  have hpaired10 : paired s42077 true false = none := by rfl
  have hpaired11 : paired s42077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42075) (optionAll_some_eq hcenter21 safeNode42076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42078 : safe 10 10 s42078 = true := by
  have hcenter00 : center s42078 0 false = some s42060 := by rfl
  have hcenter01 : center s42078 0 true = some s42069 := by rfl
  have hcenter10 : center s42078 1 false = none := by rfl
  have hcenter11 : center s42078 1 true = some s42077 := by rfl
  have hcenter20 : center s42078 2 false = none := by rfl
  have hcenter21 : center s42078 2 true = none := by rfl
  have hpaired00 : paired s42078 false false = none := by rfl
  have hpaired01 : paired s42078 false true = none := by rfl
  have hpaired10 : paired s42078 true false = none := by rfl
  have hpaired11 : paired s42078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42060) (optionAll_some_eq hcenter01 safeNode42069) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42079 : safe 10 8 s42079 = true := by
  have hcenter00 : center s42079 0 false = none := by rfl
  have hcenter01 : center s42079 0 true = none := by rfl
  have hcenter10 : center s42079 1 false = none := by rfl
  have hcenter11 : center s42079 1 true = none := by rfl
  have hcenter20 : center s42079 2 false = none := by rfl
  have hcenter21 : center s42079 2 true = none := by rfl
  have hpaired00 : paired s42079 false false = none := by rfl
  have hpaired01 : paired s42079 false true = none := by rfl
  have hpaired10 : paired s42079 true false = none := by rfl
  have hpaired11 : paired s42079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42080 : safe 10 8 s42080 = true := by
  have hcenter00 : center s42080 0 false = none := by rfl
  have hcenter01 : center s42080 0 true = none := by rfl
  have hcenter10 : center s42080 1 false = none := by rfl
  have hcenter11 : center s42080 1 true = none := by rfl
  have hcenter20 : center s42080 2 false = none := by rfl
  have hcenter21 : center s42080 2 true = none := by rfl
  have hpaired00 : paired s42080 false false = none := by rfl
  have hpaired01 : paired s42080 false true = none := by rfl
  have hpaired10 : paired s42080 true false = none := by rfl
  have hpaired11 : paired s42080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42081 : safe 10 7 s42081 = true := by
  have hcenter00 : center s42081 0 false = none := by rfl
  have hcenter01 : center s42081 0 true = none := by rfl
  have hcenter10 : center s42081 1 false = none := by rfl
  have hcenter11 : center s42081 1 true = none := by rfl
  have hcenter20 : center s42081 2 false = none := by rfl
  have hcenter21 : center s42081 2 true = none := by rfl
  have hpaired00 : paired s42081 false false = none := by rfl
  have hpaired01 : paired s42081 false true = none := by rfl
  have hpaired10 : paired s42081 true false = none := by rfl
  have hpaired11 : paired s42081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42082 : safe 10 7 s42082 = true := by
  have hcenter00 : center s42082 0 false = none := by rfl
  have hcenter01 : center s42082 0 true = none := by rfl
  have hcenter10 : center s42082 1 false = none := by rfl
  have hcenter11 : center s42082 1 true = none := by rfl
  have hcenter20 : center s42082 2 false = none := by rfl
  have hcenter21 : center s42082 2 true = none := by rfl
  have hpaired00 : paired s42082 false false = none := by rfl
  have hpaired01 : paired s42082 false true = none := by rfl
  have hpaired10 : paired s42082 true false = none := by rfl
  have hpaired11 : paired s42082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42083 : safe 10 8 s42083 = true := by
  have hcenter00 : center s42083 0 false = some s42081 := by rfl
  have hcenter01 : center s42083 0 true = some s42082 := by rfl
  have hcenter10 : center s42083 1 false = none := by rfl
  have hcenter11 : center s42083 1 true = none := by rfl
  have hcenter20 : center s42083 2 false = none := by rfl
  have hcenter21 : center s42083 2 true = none := by rfl
  have hpaired00 : paired s42083 false false = none := by rfl
  have hpaired01 : paired s42083 false true = none := by rfl
  have hpaired10 : paired s42083 true false = none := by rfl
  have hpaired11 : paired s42083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42081) (optionAll_some_eq hcenter01 safeNode42082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42084 : safe 10 9 s42084 = true := by
  have hcenter00 : center s42084 0 false = none := by rfl
  have hcenter01 : center s42084 0 true = none := by rfl
  have hcenter10 : center s42084 1 false = some s42079 := by rfl
  have hcenter11 : center s42084 1 true = some s42080 := by rfl
  have hcenter20 : center s42084 2 false = none := by rfl
  have hcenter21 : center s42084 2 true = some s42083 := by rfl
  have hpaired00 : paired s42084 false false = none := by rfl
  have hpaired01 : paired s42084 false true = none := by rfl
  have hpaired10 : paired s42084 true false = none := by rfl
  have hpaired11 : paired s42084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42079) (optionAll_some_eq hcenter11 safeNode42080) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42085 : safe 10 7 s42085 = true := by
  have hcenter00 : center s42085 0 false = none := by rfl
  have hcenter01 : center s42085 0 true = none := by rfl
  have hcenter10 : center s42085 1 false = none := by rfl
  have hcenter11 : center s42085 1 true = none := by rfl
  have hcenter20 : center s42085 2 false = none := by rfl
  have hcenter21 : center s42085 2 true = none := by rfl
  have hpaired00 : paired s42085 false false = none := by rfl
  have hpaired01 : paired s42085 false true = none := by rfl
  have hpaired10 : paired s42085 true false = none := by rfl
  have hpaired11 : paired s42085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42086 : safe 10 7 s42086 = true := by
  have hcenter00 : center s42086 0 false = none := by rfl
  have hcenter01 : center s42086 0 true = none := by rfl
  have hcenter10 : center s42086 1 false = none := by rfl
  have hcenter11 : center s42086 1 true = none := by rfl
  have hcenter20 : center s42086 2 false = none := by rfl
  have hcenter21 : center s42086 2 true = none := by rfl
  have hpaired00 : paired s42086 false false = none := by rfl
  have hpaired01 : paired s42086 false true = none := by rfl
  have hpaired10 : paired s42086 true false = none := by rfl
  have hpaired11 : paired s42086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42087 : safe 10 8 s42087 = true := by
  have hcenter00 : center s42087 0 false = some s42085 := by rfl
  have hcenter01 : center s42087 0 true = some s42086 := by rfl
  have hcenter10 : center s42087 1 false = none := by rfl
  have hcenter11 : center s42087 1 true = none := by rfl
  have hcenter20 : center s42087 2 false = none := by rfl
  have hcenter21 : center s42087 2 true = none := by rfl
  have hpaired00 : paired s42087 false false = none := by rfl
  have hpaired01 : paired s42087 false true = none := by rfl
  have hpaired10 : paired s42087 true false = none := by rfl
  have hpaired11 : paired s42087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42085) (optionAll_some_eq hcenter01 safeNode42086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42088 : safe 10 8 s42088 = true := by
  have hcenter00 : center s42088 0 false = none := by rfl
  have hcenter01 : center s42088 0 true = none := by rfl
  have hcenter10 : center s42088 1 false = none := by rfl
  have hcenter11 : center s42088 1 true = none := by rfl
  have hcenter20 : center s42088 2 false = none := by rfl
  have hcenter21 : center s42088 2 true = none := by rfl
  have hpaired00 : paired s42088 false false = none := by rfl
  have hpaired01 : paired s42088 false true = none := by rfl
  have hpaired10 : paired s42088 true false = none := by rfl
  have hpaired11 : paired s42088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42089 : safe 10 8 s42089 = true := by
  have hcenter00 : center s42089 0 false = none := by rfl
  have hcenter01 : center s42089 0 true = none := by rfl
  have hcenter10 : center s42089 1 false = none := by rfl
  have hcenter11 : center s42089 1 true = none := by rfl
  have hcenter20 : center s42089 2 false = none := by rfl
  have hcenter21 : center s42089 2 true = none := by rfl
  have hpaired00 : paired s42089 false false = none := by rfl
  have hpaired01 : paired s42089 false true = none := by rfl
  have hpaired10 : paired s42089 true false = none := by rfl
  have hpaired11 : paired s42089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42090 : safe 10 9 s42090 = true := by
  have hcenter00 : center s42090 0 false = none := by rfl
  have hcenter01 : center s42090 0 true = none := by rfl
  have hcenter10 : center s42090 1 false = none := by rfl
  have hcenter11 : center s42090 1 true = some s42087 := by rfl
  have hcenter20 : center s42090 2 false = some s42088 := by rfl
  have hcenter21 : center s42090 2 true = some s42089 := by rfl
  have hpaired00 : paired s42090 false false = none := by rfl
  have hpaired01 : paired s42090 false true = none := by rfl
  have hpaired10 : paired s42090 true false = none := by rfl
  have hpaired11 : paired s42090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42087) (optionAll_some_eq hcenter20 safeNode42088) (optionAll_some_eq hcenter21 safeNode42089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42091 : safe 10 11 s42091 = true := by
  have hcenter00 : center s42091 0 false = none := by rfl
  have hcenter01 : center s42091 0 true = none := by rfl
  have hcenter10 : center s42091 1 false = some s42054 := by rfl
  have hcenter11 : center s42091 1 true = some s42059 := by rfl
  have hcenter20 : center s42091 2 false = some s42078 := by rfl
  have hcenter21 : center s42091 2 true = none := by rfl
  have hpaired00 : paired s42091 false false = some s42084 := by rfl
  have hpaired01 : paired s42091 false true = some s42090 := by rfl
  have hpaired10 : paired s42091 true false = none := by rfl
  have hpaired11 : paired s42091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42054) (optionAll_some_eq hcenter11 safeNode42059) (optionAll_some_eq hcenter20 safeNode42078) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42084) (optionAll_some_eq hpaired01 safeNode42090) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42092 : safe 10 13 s42092 = true := by
  have hcenter00 : center s42092 0 false = none := by rfl
  have hcenter01 : center s42092 0 true = none := by rfl
  have hcenter10 : center s42092 1 false = none := by rfl
  have hcenter11 : center s42092 1 true = some s41565 := by rfl
  have hcenter20 : center s42092 2 false = some s41736 := by rfl
  have hcenter21 : center s42092 2 true = some s41907 := by rfl
  have hpaired00 : paired s42092 false false = some s41953 := by rfl
  have hpaired01 : paired s42092 false true = some s41999 := by rfl
  have hpaired10 : paired s42092 true false = some s42045 := by rfl
  have hpaired11 : paired s42092 true true = some s42091 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41565) (optionAll_some_eq hcenter20 safeNode41736) (optionAll_some_eq hcenter21 safeNode41907) (optionAll_some_eq hpaired00 safeNode41953) (optionAll_some_eq hpaired01 safeNode41999) (optionAll_some_eq hpaired10 safeNode42045) (optionAll_some_eq hpaired11 safeNode42091)

theorem safeNode42093 : safe 10 8 s42093 = true := by
  have hcenter00 : center s42093 0 false = none := by rfl
  have hcenter01 : center s42093 0 true = none := by rfl
  have hcenter10 : center s42093 1 false = none := by rfl
  have hcenter11 : center s42093 1 true = none := by rfl
  have hcenter20 : center s42093 2 false = none := by rfl
  have hcenter21 : center s42093 2 true = none := by rfl
  have hpaired00 : paired s42093 false false = none := by rfl
  have hpaired01 : paired s42093 false true = none := by rfl
  have hpaired10 : paired s42093 true false = none := by rfl
  have hpaired11 : paired s42093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42094 : safe 10 9 s42094 = true := by
  have hcenter00 : center s42094 0 false = some s42093 := by rfl
  have hcenter01 : center s42094 0 true = none := by rfl
  have hcenter10 : center s42094 1 false = none := by rfl
  have hcenter11 : center s42094 1 true = none := by rfl
  have hcenter20 : center s42094 2 false = none := by rfl
  have hcenter21 : center s42094 2 true = none := by rfl
  have hpaired00 : paired s42094 false false = none := by rfl
  have hpaired01 : paired s42094 false true = none := by rfl
  have hpaired10 : paired s42094 true false = none := by rfl
  have hpaired11 : paired s42094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42095 : safe 10 4 s42095 = true := by
  have hcenter00 : center s42095 0 false = none := by rfl
  have hcenter01 : center s42095 0 true = none := by rfl
  have hcenter10 : center s42095 1 false = none := by rfl
  have hcenter11 : center s42095 1 true = none := by rfl
  have hcenter20 : center s42095 2 false = none := by rfl
  have hcenter21 : center s42095 2 true = none := by rfl
  have hpaired00 : paired s42095 false false = none := by rfl
  have hpaired01 : paired s42095 false true = none := by rfl
  have hpaired10 : paired s42095 true false = none := by rfl
  have hpaired11 : paired s42095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42096 : safe 10 3 s42096 = true := by
  have hcenter00 : center s42096 0 false = none := by rfl
  have hcenter01 : center s42096 0 true = none := by rfl
  have hcenter10 : center s42096 1 false = none := by rfl
  have hcenter11 : center s42096 1 true = none := by rfl
  have hcenter20 : center s42096 2 false = none := by rfl
  have hcenter21 : center s42096 2 true = none := by rfl
  have hpaired00 : paired s42096 false false = none := by rfl
  have hpaired01 : paired s42096 false true = none := by rfl
  have hpaired10 : paired s42096 true false = none := by rfl
  have hpaired11 : paired s42096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42097 : safe 10 4 s42097 = true := by
  have hcenter00 : center s42097 0 false = none := by rfl
  have hcenter01 : center s42097 0 true = none := by rfl
  have hcenter10 : center s42097 1 false = some s42096 := by rfl
  have hcenter11 : center s42097 1 true = none := by rfl
  have hcenter20 : center s42097 2 false = none := by rfl
  have hcenter21 : center s42097 2 true = none := by rfl
  have hpaired00 : paired s42097 false false = none := by rfl
  have hpaired01 : paired s42097 false true = none := by rfl
  have hpaired10 : paired s42097 true false = none := by rfl
  have hpaired11 : paired s42097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42098 : safe 10 5 s42098 = true := by
  have hcenter00 : center s42098 0 false = none := by rfl
  have hcenter01 : center s42098 0 true = some s42095 := by rfl
  have hcenter10 : center s42098 1 false = none := by rfl
  have hcenter11 : center s42098 1 true = none := by rfl
  have hcenter20 : center s42098 2 false = none := by rfl
  have hcenter21 : center s42098 2 true = some s42097 := by rfl
  have hpaired00 : paired s42098 false false = none := by rfl
  have hpaired01 : paired s42098 false true = none := by rfl
  have hpaired10 : paired s42098 true false = none := by rfl
  have hpaired11 : paired s42098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42099 : safe 10 3 s42099 = true := by
  have hcenter00 : center s42099 0 false = none := by rfl
  have hcenter01 : center s42099 0 true = none := by rfl
  have hcenter10 : center s42099 1 false = none := by rfl
  have hcenter11 : center s42099 1 true = none := by rfl
  have hcenter20 : center s42099 2 false = none := by rfl
  have hcenter21 : center s42099 2 true = none := by rfl
  have hpaired00 : paired s42099 false false = none := by rfl
  have hpaired01 : paired s42099 false true = none := by rfl
  have hpaired10 : paired s42099 true false = none := by rfl
  have hpaired11 : paired s42099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42100 : safe 10 4 s42100 = true := by
  have hcenter00 : center s42100 0 false = none := by rfl
  have hcenter01 : center s42100 0 true = none := by rfl
  have hcenter10 : center s42100 1 false = none := by rfl
  have hcenter11 : center s42100 1 true = none := by rfl
  have hcenter20 : center s42100 2 false = none := by rfl
  have hcenter21 : center s42100 2 true = some s42099 := by rfl
  have hpaired00 : paired s42100 false false = none := by rfl
  have hpaired01 : paired s42100 false true = none := by rfl
  have hpaired10 : paired s42100 true false = none := by rfl
  have hpaired11 : paired s42100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42101 : safe 10 5 s42101 = true := by
  have hcenter00 : center s42101 0 false = none := by rfl
  have hcenter01 : center s42101 0 true = none := by rfl
  have hcenter10 : center s42101 1 false = none := by rfl
  have hcenter11 : center s42101 1 true = some s42100 := by rfl
  have hcenter20 : center s42101 2 false = none := by rfl
  have hcenter21 : center s42101 2 true = none := by rfl
  have hpaired00 : paired s42101 false false = none := by rfl
  have hpaired01 : paired s42101 false true = none := by rfl
  have hpaired10 : paired s42101 true false = none := by rfl
  have hpaired11 : paired s42101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42102 : safe 10 6 s42102 = true := by
  have hcenter00 : center s42102 0 false = none := by rfl
  have hcenter01 : center s42102 0 true = none := by rfl
  have hcenter10 : center s42102 1 false = some s42098 := by rfl
  have hcenter11 : center s42102 1 true = none := by rfl
  have hcenter20 : center s42102 2 false = some s42101 := by rfl
  have hcenter21 : center s42102 2 true = none := by rfl
  have hpaired00 : paired s42102 false false = none := by rfl
  have hpaired01 : paired s42102 false true = none := by rfl
  have hpaired10 : paired s42102 true false = none := by rfl
  have hpaired11 : paired s42102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42098) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42103 : safe 10 4 s42103 = true := by
  have hcenter00 : center s42103 0 false = none := by rfl
  have hcenter01 : center s42103 0 true = none := by rfl
  have hcenter10 : center s42103 1 false = none := by rfl
  have hcenter11 : center s42103 1 true = none := by rfl
  have hcenter20 : center s42103 2 false = none := by rfl
  have hcenter21 : center s42103 2 true = none := by rfl
  have hpaired00 : paired s42103 false false = none := by rfl
  have hpaired01 : paired s42103 false true = none := by rfl
  have hpaired10 : paired s42103 true false = none := by rfl
  have hpaired11 : paired s42103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42104 : safe 10 5 s42104 = true := by
  have hcenter00 : center s42104 0 false = none := by rfl
  have hcenter01 : center s42104 0 true = none := by rfl
  have hcenter10 : center s42104 1 false = some s42103 := by rfl
  have hcenter11 : center s42104 1 true = none := by rfl
  have hcenter20 : center s42104 2 false = none := by rfl
  have hcenter21 : center s42104 2 true = none := by rfl
  have hpaired00 : paired s42104 false false = none := by rfl
  have hpaired01 : paired s42104 false true = none := by rfl
  have hpaired10 : paired s42104 true false = none := by rfl
  have hpaired11 : paired s42104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42103) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42105 : safe 10 6 s42105 = true := by
  have hcenter00 : center s42105 0 false = none := by rfl
  have hcenter01 : center s42105 0 true = some s42104 := by rfl
  have hcenter10 : center s42105 1 false = none := by rfl
  have hcenter11 : center s42105 1 true = none := by rfl
  have hcenter20 : center s42105 2 false = none := by rfl
  have hcenter21 : center s42105 2 true = none := by rfl
  have hpaired00 : paired s42105 false false = none := by rfl
  have hpaired01 : paired s42105 false true = none := by rfl
  have hpaired10 : paired s42105 true false = none := by rfl
  have hpaired11 : paired s42105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42104) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42106 : safe 10 7 s42106 = true := by
  have hcenter00 : center s42106 0 false = some s42102 := by rfl
  have hcenter01 : center s42106 0 true = none := by rfl
  have hcenter10 : center s42106 1 false = none := by rfl
  have hcenter11 : center s42106 1 true = some s42105 := by rfl
  have hcenter20 : center s42106 2 false = none := by rfl
  have hcenter21 : center s42106 2 true = none := by rfl
  have hpaired00 : paired s42106 false false = none := by rfl
  have hpaired01 : paired s42106 false true = none := by rfl
  have hpaired10 : paired s42106 true false = none := by rfl
  have hpaired11 : paired s42106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42102) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42107 : safe 10 8 s42107 = true := by
  have hcenter00 : center s42107 0 false = none := by rfl
  have hcenter01 : center s42107 0 true = none := by rfl
  have hcenter10 : center s42107 1 false = none := by rfl
  have hcenter11 : center s42107 1 true = none := by rfl
  have hcenter20 : center s42107 2 false = none := by rfl
  have hcenter21 : center s42107 2 true = some s42106 := by rfl
  have hpaired00 : paired s42107 false false = none := by rfl
  have hpaired01 : paired s42107 false true = none := by rfl
  have hpaired10 : paired s42107 true false = none := by rfl
  have hpaired11 : paired s42107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42108 : safe 10 9 s42108 = true := by
  have hcenter00 : center s42108 0 false = none := by rfl
  have hcenter01 : center s42108 0 true = some s42107 := by rfl
  have hcenter10 : center s42108 1 false = none := by rfl
  have hcenter11 : center s42108 1 true = none := by rfl
  have hcenter20 : center s42108 2 false = none := by rfl
  have hcenter21 : center s42108 2 true = none := by rfl
  have hpaired00 : paired s42108 false false = none := by rfl
  have hpaired01 : paired s42108 false true = none := by rfl
  have hpaired10 : paired s42108 true false = none := by rfl
  have hpaired11 : paired s42108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42109 : safe 10 4 s42109 = true := by
  have hcenter00 : center s42109 0 false = none := by rfl
  have hcenter01 : center s42109 0 true = none := by rfl
  have hcenter10 : center s42109 1 false = none := by rfl
  have hcenter11 : center s42109 1 true = none := by rfl
  have hcenter20 : center s42109 2 false = none := by rfl
  have hcenter21 : center s42109 2 true = none := by rfl
  have hpaired00 : paired s42109 false false = none := by rfl
  have hpaired01 : paired s42109 false true = none := by rfl
  have hpaired10 : paired s42109 true false = none := by rfl
  have hpaired11 : paired s42109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42110 : safe 10 3 s42110 = true := by
  have hcenter00 : center s42110 0 false = none := by rfl
  have hcenter01 : center s42110 0 true = none := by rfl
  have hcenter10 : center s42110 1 false = none := by rfl
  have hcenter11 : center s42110 1 true = none := by rfl
  have hcenter20 : center s42110 2 false = none := by rfl
  have hcenter21 : center s42110 2 true = none := by rfl
  have hpaired00 : paired s42110 false false = none := by rfl
  have hpaired01 : paired s42110 false true = none := by rfl
  have hpaired10 : paired s42110 true false = none := by rfl
  have hpaired11 : paired s42110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42111 : safe 10 4 s42111 = true := by
  have hcenter00 : center s42111 0 false = none := by rfl
  have hcenter01 : center s42111 0 true = none := by rfl
  have hcenter10 : center s42111 1 false = none := by rfl
  have hcenter11 : center s42111 1 true = some s42110 := by rfl
  have hcenter20 : center s42111 2 false = none := by rfl
  have hcenter21 : center s42111 2 true = none := by rfl
  have hpaired00 : paired s42111 false false = none := by rfl
  have hpaired01 : paired s42111 false true = none := by rfl
  have hpaired10 : paired s42111 true false = none := by rfl
  have hpaired11 : paired s42111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42112 : safe 10 5 s42112 = true := by
  have hcenter00 : center s42112 0 false = none := by rfl
  have hcenter01 : center s42112 0 true = some s42109 := by rfl
  have hcenter10 : center s42112 1 false = none := by rfl
  have hcenter11 : center s42112 1 true = none := by rfl
  have hcenter20 : center s42112 2 false = none := by rfl
  have hcenter21 : center s42112 2 true = some s42111 := by rfl
  have hpaired00 : paired s42112 false false = none := by rfl
  have hpaired01 : paired s42112 false true = none := by rfl
  have hpaired10 : paired s42112 true false = none := by rfl
  have hpaired11 : paired s42112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42113 : safe 10 6 s42113 = true := by
  have hcenter00 : center s42113 0 false = none := by rfl
  have hcenter01 : center s42113 0 true = none := by rfl
  have hcenter10 : center s42113 1 false = none := by rfl
  have hcenter11 : center s42113 1 true = some s42112 := by rfl
  have hcenter20 : center s42113 2 false = none := by rfl
  have hcenter21 : center s42113 2 true = none := by rfl
  have hpaired00 : paired s42113 false false = none := by rfl
  have hpaired01 : paired s42113 false true = none := by rfl
  have hpaired10 : paired s42113 true false = none := by rfl
  have hpaired11 : paired s42113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42114 : safe 10 7 s42114 = true := by
  have hcenter00 : center s42114 0 false = none := by rfl
  have hcenter01 : center s42114 0 true = none := by rfl
  have hcenter10 : center s42114 1 false = none := by rfl
  have hcenter11 : center s42114 1 true = none := by rfl
  have hcenter20 : center s42114 2 false = some s42113 := by rfl
  have hcenter21 : center s42114 2 true = none := by rfl
  have hpaired00 : paired s42114 false false = none := by rfl
  have hpaired01 : paired s42114 false true = none := by rfl
  have hpaired10 : paired s42114 true false = none := by rfl
  have hpaired11 : paired s42114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42115 : safe 10 8 s42115 = true := by
  have hcenter00 : center s42115 0 false = none := by rfl
  have hcenter01 : center s42115 0 true = none := by rfl
  have hcenter10 : center s42115 1 false = some s42114 := by rfl
  have hcenter11 : center s42115 1 true = none := by rfl
  have hcenter20 : center s42115 2 false = none := by rfl
  have hcenter21 : center s42115 2 true = none := by rfl
  have hpaired00 : paired s42115 false false = none := by rfl
  have hpaired01 : paired s42115 false true = none := by rfl
  have hpaired10 : paired s42115 true false = none := by rfl
  have hpaired11 : paired s42115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42116 : safe 10 7 s42116 = true := by
  have hcenter00 : center s42116 0 false = none := by rfl
  have hcenter01 : center s42116 0 true = none := by rfl
  have hcenter10 : center s42116 1 false = none := by rfl
  have hcenter11 : center s42116 1 true = none := by rfl
  have hcenter20 : center s42116 2 false = none := by rfl
  have hcenter21 : center s42116 2 true = none := by rfl
  have hpaired00 : paired s42116 false false = none := by rfl
  have hpaired01 : paired s42116 false true = none := by rfl
  have hpaired10 : paired s42116 true false = none := by rfl
  have hpaired11 : paired s42116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42117 : safe 10 7 s42117 = true := by
  have hcenter00 : center s42117 0 false = none := by rfl
  have hcenter01 : center s42117 0 true = none := by rfl
  have hcenter10 : center s42117 1 false = none := by rfl
  have hcenter11 : center s42117 1 true = none := by rfl
  have hcenter20 : center s42117 2 false = none := by rfl
  have hcenter21 : center s42117 2 true = none := by rfl
  have hpaired00 : paired s42117 false false = none := by rfl
  have hpaired01 : paired s42117 false true = none := by rfl
  have hpaired10 : paired s42117 true false = none := by rfl
  have hpaired11 : paired s42117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42118 : safe 10 9 s42118 = true := by
  have hcenter00 : center s42118 0 false = some s42115 := by rfl
  have hcenter01 : center s42118 0 true = none := by rfl
  have hcenter10 : center s42118 1 false = none := by rfl
  have hcenter11 : center s42118 1 true = none := by rfl
  have hcenter20 : center s42118 2 false = none := by rfl
  have hcenter21 : center s42118 2 true = none := by rfl
  have hpaired00 : paired s42118 false false = none := by rfl
  have hpaired01 : paired s42118 false true = none := by rfl
  have hpaired10 : paired s42118 true false = some s42116 := by rfl
  have hpaired11 : paired s42118 true true = some s42117 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42115) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42116) (optionAll_some_eq hpaired11 safeNode42117)

theorem safeNode42119 : safe 10 10 s42119 = true := by
  have hcenter00 : center s42119 0 false = none := by rfl
  have hcenter01 : center s42119 0 true = none := by rfl
  have hcenter10 : center s42119 1 false = some s42094 := by rfl
  have hcenter11 : center s42119 1 true = some s42108 := by rfl
  have hcenter20 : center s42119 2 false = some s42118 := by rfl
  have hcenter21 : center s42119 2 true = none := by rfl
  have hpaired00 : paired s42119 false false = none := by rfl
  have hpaired01 : paired s42119 false true = none := by rfl
  have hpaired10 : paired s42119 true false = none := by rfl
  have hpaired11 : paired s42119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42094) (optionAll_some_eq hcenter11 safeNode42108) (optionAll_some_eq hcenter20 safeNode42118) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42120 : safe 10 8 s42120 = true := by
  have hcenter00 : center s42120 0 false = none := by rfl
  have hcenter01 : center s42120 0 true = none := by rfl
  have hcenter10 : center s42120 1 false = none := by rfl
  have hcenter11 : center s42120 1 true = none := by rfl
  have hcenter20 : center s42120 2 false = none := by rfl
  have hcenter21 : center s42120 2 true = none := by rfl
  have hpaired00 : paired s42120 false false = none := by rfl
  have hpaired01 : paired s42120 false true = none := by rfl
  have hpaired10 : paired s42120 true false = none := by rfl
  have hpaired11 : paired s42120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42121 : safe 10 9 s42121 = true := by
  have hcenter00 : center s42121 0 false = none := by rfl
  have hcenter01 : center s42121 0 true = none := by rfl
  have hcenter10 : center s42121 1 false = none := by rfl
  have hcenter11 : center s42121 1 true = none := by rfl
  have hcenter20 : center s42121 2 false = some s42120 := by rfl
  have hcenter21 : center s42121 2 true = none := by rfl
  have hpaired00 : paired s42121 false false = none := by rfl
  have hpaired01 : paired s42121 false true = none := by rfl
  have hpaired10 : paired s42121 true false = none := by rfl
  have hpaired11 : paired s42121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42122 : safe 10 3 s42122 = true := by
  have hcenter00 : center s42122 0 false = none := by rfl
  have hcenter01 : center s42122 0 true = none := by rfl
  have hcenter10 : center s42122 1 false = none := by rfl
  have hcenter11 : center s42122 1 true = none := by rfl
  have hcenter20 : center s42122 2 false = none := by rfl
  have hcenter21 : center s42122 2 true = none := by rfl
  have hpaired00 : paired s42122 false false = none := by rfl
  have hpaired01 : paired s42122 false true = none := by rfl
  have hpaired10 : paired s42122 true false = none := by rfl
  have hpaired11 : paired s42122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42123 : safe 10 4 s42123 = true := by
  have hcenter00 : center s42123 0 false = some s42122 := by rfl
  have hcenter01 : center s42123 0 true = none := by rfl
  have hcenter10 : center s42123 1 false = none := by rfl
  have hcenter11 : center s42123 1 true = none := by rfl
  have hcenter20 : center s42123 2 false = none := by rfl
  have hcenter21 : center s42123 2 true = none := by rfl
  have hpaired00 : paired s42123 false false = none := by rfl
  have hpaired01 : paired s42123 false true = none := by rfl
  have hpaired10 : paired s42123 true false = none := by rfl
  have hpaired11 : paired s42123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42122) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42124 : safe 10 4 s42124 = true := by
  have hcenter00 : center s42124 0 false = none := by rfl
  have hcenter01 : center s42124 0 true = none := by rfl
  have hcenter10 : center s42124 1 false = none := by rfl
  have hcenter11 : center s42124 1 true = none := by rfl
  have hcenter20 : center s42124 2 false = none := by rfl
  have hcenter21 : center s42124 2 true = none := by rfl
  have hpaired00 : paired s42124 false false = none := by rfl
  have hpaired01 : paired s42124 false true = none := by rfl
  have hpaired10 : paired s42124 true false = none := by rfl
  have hpaired11 : paired s42124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42125 : safe 10 5 s42125 = true := by
  have hcenter00 : center s42125 0 false = none := by rfl
  have hcenter01 : center s42125 0 true = none := by rfl
  have hcenter10 : center s42125 1 false = some s42123 := by rfl
  have hcenter11 : center s42125 1 true = none := by rfl
  have hcenter20 : center s42125 2 false = some s42124 := by rfl
  have hcenter21 : center s42125 2 true = none := by rfl
  have hpaired00 : paired s42125 false false = none := by rfl
  have hpaired01 : paired s42125 false true = none := by rfl
  have hpaired10 : paired s42125 true false = none := by rfl
  have hpaired11 : paired s42125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42123) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42126 : safe 10 6 s42126 = true := by
  have hcenter00 : center s42126 0 false = none := by rfl
  have hcenter01 : center s42126 0 true = some s42125 := by rfl
  have hcenter10 : center s42126 1 false = none := by rfl
  have hcenter11 : center s42126 1 true = none := by rfl
  have hcenter20 : center s42126 2 false = none := by rfl
  have hcenter21 : center s42126 2 true = none := by rfl
  have hpaired00 : paired s42126 false false = none := by rfl
  have hpaired01 : paired s42126 false true = none := by rfl
  have hpaired10 : paired s42126 true false = none := by rfl
  have hpaired11 : paired s42126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42127 : safe 10 7 s42127 = true := by
  have hcenter00 : center s42127 0 false = none := by rfl
  have hcenter01 : center s42127 0 true = none := by rfl
  have hcenter10 : center s42127 1 false = none := by rfl
  have hcenter11 : center s42127 1 true = some s42126 := by rfl
  have hcenter20 : center s42127 2 false = none := by rfl
  have hcenter21 : center s42127 2 true = none := by rfl
  have hpaired00 : paired s42127 false false = none := by rfl
  have hpaired01 : paired s42127 false true = none := by rfl
  have hpaired10 : paired s42127 true false = none := by rfl
  have hpaired11 : paired s42127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42128 : safe 10 8 s42128 = true := by
  have hcenter00 : center s42128 0 false = none := by rfl
  have hcenter01 : center s42128 0 true = none := by rfl
  have hcenter10 : center s42128 1 false = none := by rfl
  have hcenter11 : center s42128 1 true = none := by rfl
  have hcenter20 : center s42128 2 false = some s42127 := by rfl
  have hcenter21 : center s42128 2 true = none := by rfl
  have hpaired00 : paired s42128 false false = none := by rfl
  have hpaired01 : paired s42128 false true = none := by rfl
  have hpaired10 : paired s42128 true false = none := by rfl
  have hpaired11 : paired s42128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42127) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42129 : safe 10 5 s42129 = true := by
  have hcenter00 : center s42129 0 false = none := by rfl
  have hcenter01 : center s42129 0 true = none := by rfl
  have hcenter10 : center s42129 1 false = none := by rfl
  have hcenter11 : center s42129 1 true = none := by rfl
  have hcenter20 : center s42129 2 false = none := by rfl
  have hcenter21 : center s42129 2 true = none := by rfl
  have hpaired00 : paired s42129 false false = none := by rfl
  have hpaired01 : paired s42129 false true = none := by rfl
  have hpaired10 : paired s42129 true false = none := by rfl
  have hpaired11 : paired s42129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42130 : safe 10 5 s42130 = true := by
  have hcenter00 : center s42130 0 false = none := by rfl
  have hcenter01 : center s42130 0 true = none := by rfl
  have hcenter10 : center s42130 1 false = none := by rfl
  have hcenter11 : center s42130 1 true = none := by rfl
  have hcenter20 : center s42130 2 false = none := by rfl
  have hcenter21 : center s42130 2 true = none := by rfl
  have hpaired00 : paired s42130 false false = none := by rfl
  have hpaired01 : paired s42130 false true = none := by rfl
  have hpaired10 : paired s42130 true false = none := by rfl
  have hpaired11 : paired s42130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42131 : safe 10 6 s42131 = true := by
  have hcenter00 : center s42131 0 false = some s42129 := by rfl
  have hcenter01 : center s42131 0 true = none := by rfl
  have hcenter10 : center s42131 1 false = none := by rfl
  have hcenter11 : center s42131 1 true = none := by rfl
  have hcenter20 : center s42131 2 false = some s42130 := by rfl
  have hcenter21 : center s42131 2 true = none := by rfl
  have hpaired00 : paired s42131 false false = none := by rfl
  have hpaired01 : paired s42131 false true = none := by rfl
  have hpaired10 : paired s42131 true false = none := by rfl
  have hpaired11 : paired s42131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42129) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42132 : safe 10 7 s42132 = true := by
  have hcenter00 : center s42132 0 false = none := by rfl
  have hcenter01 : center s42132 0 true = none := by rfl
  have hcenter10 : center s42132 1 false = some s42131 := by rfl
  have hcenter11 : center s42132 1 true = none := by rfl
  have hcenter20 : center s42132 2 false = none := by rfl
  have hcenter21 : center s42132 2 true = none := by rfl
  have hpaired00 : paired s42132 false false = none := by rfl
  have hpaired01 : paired s42132 false true = none := by rfl
  have hpaired10 : paired s42132 true false = none := by rfl
  have hpaired11 : paired s42132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42133 : safe 10 5 s42133 = true := by
  have hcenter00 : center s42133 0 false = none := by rfl
  have hcenter01 : center s42133 0 true = none := by rfl
  have hcenter10 : center s42133 1 false = none := by rfl
  have hcenter11 : center s42133 1 true = none := by rfl
  have hcenter20 : center s42133 2 false = none := by rfl
  have hcenter21 : center s42133 2 true = none := by rfl
  have hpaired00 : paired s42133 false false = none := by rfl
  have hpaired01 : paired s42133 false true = none := by rfl
  have hpaired10 : paired s42133 true false = none := by rfl
  have hpaired11 : paired s42133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42134 : safe 10 4 s42134 = true := by
  have hcenter00 : center s42134 0 false = none := by rfl
  have hcenter01 : center s42134 0 true = none := by rfl
  have hcenter10 : center s42134 1 false = none := by rfl
  have hcenter11 : center s42134 1 true = none := by rfl
  have hcenter20 : center s42134 2 false = none := by rfl
  have hcenter21 : center s42134 2 true = none := by rfl
  have hpaired00 : paired s42134 false false = none := by rfl
  have hpaired01 : paired s42134 false true = none := by rfl
  have hpaired10 : paired s42134 true false = none := by rfl
  have hpaired11 : paired s42134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42135 : safe 10 5 s42135 = true := by
  have hcenter00 : center s42135 0 false = some s42134 := by rfl
  have hcenter01 : center s42135 0 true = none := by rfl
  have hcenter10 : center s42135 1 false = none := by rfl
  have hcenter11 : center s42135 1 true = none := by rfl
  have hcenter20 : center s42135 2 false = none := by rfl
  have hcenter21 : center s42135 2 true = none := by rfl
  have hpaired00 : paired s42135 false false = none := by rfl
  have hpaired01 : paired s42135 false true = none := by rfl
  have hpaired10 : paired s42135 true false = none := by rfl
  have hpaired11 : paired s42135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42136 : safe 10 6 s42136 = true := by
  have hcenter00 : center s42136 0 false = none := by rfl
  have hcenter01 : center s42136 0 true = none := by rfl
  have hcenter10 : center s42136 1 false = none := by rfl
  have hcenter11 : center s42136 1 true = some s42133 := by rfl
  have hcenter20 : center s42136 2 false = none := by rfl
  have hcenter21 : center s42136 2 true = some s42135 := by rfl
  have hpaired00 : paired s42136 false false = none := by rfl
  have hpaired01 : paired s42136 false true = none := by rfl
  have hpaired10 : paired s42136 true false = none := by rfl
  have hpaired11 : paired s42136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42133) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42137 : safe 10 4 s42137 = true := by
  have hcenter00 : center s42137 0 false = none := by rfl
  have hcenter01 : center s42137 0 true = none := by rfl
  have hcenter10 : center s42137 1 false = none := by rfl
  have hcenter11 : center s42137 1 true = none := by rfl
  have hcenter20 : center s42137 2 false = none := by rfl
  have hcenter21 : center s42137 2 true = none := by rfl
  have hpaired00 : paired s42137 false false = none := by rfl
  have hpaired01 : paired s42137 false true = none := by rfl
  have hpaired10 : paired s42137 true false = none := by rfl
  have hpaired11 : paired s42137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42138 : safe 10 5 s42138 = true := by
  have hcenter00 : center s42138 0 false = none := by rfl
  have hcenter01 : center s42138 0 true = none := by rfl
  have hcenter10 : center s42138 1 false = none := by rfl
  have hcenter11 : center s42138 1 true = none := by rfl
  have hcenter20 : center s42138 2 false = none := by rfl
  have hcenter21 : center s42138 2 true = some s42137 := by rfl
  have hpaired00 : paired s42138 false false = none := by rfl
  have hpaired01 : paired s42138 false true = none := by rfl
  have hpaired10 : paired s42138 true false = none := by rfl
  have hpaired11 : paired s42138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42139 : safe 10 6 s42139 = true := by
  have hcenter00 : center s42139 0 false = some s42138 := by rfl
  have hcenter01 : center s42139 0 true = none := by rfl
  have hcenter10 : center s42139 1 false = none := by rfl
  have hcenter11 : center s42139 1 true = none := by rfl
  have hcenter20 : center s42139 2 false = none := by rfl
  have hcenter21 : center s42139 2 true = none := by rfl
  have hpaired00 : paired s42139 false false = none := by rfl
  have hpaired01 : paired s42139 false true = none := by rfl
  have hpaired10 : paired s42139 true false = none := by rfl
  have hpaired11 : paired s42139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42140 : safe 10 7 s42140 = true := by
  have hcenter00 : center s42140 0 false = none := by rfl
  have hcenter01 : center s42140 0 true = some s42136 := by rfl
  have hcenter10 : center s42140 1 false = none := by rfl
  have hcenter11 : center s42140 1 true = none := by rfl
  have hcenter20 : center s42140 2 false = some s42139 := by rfl
  have hcenter21 : center s42140 2 true = none := by rfl
  have hpaired00 : paired s42140 false false = none := by rfl
  have hpaired01 : paired s42140 false true = none := by rfl
  have hpaired10 : paired s42140 true false = none := by rfl
  have hpaired11 : paired s42140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42141 : safe 10 8 s42141 = true := by
  have hcenter00 : center s42141 0 false = some s42132 := by rfl
  have hcenter01 : center s42141 0 true = none := by rfl
  have hcenter10 : center s42141 1 false = none := by rfl
  have hcenter11 : center s42141 1 true = some s42140 := by rfl
  have hcenter20 : center s42141 2 false = none := by rfl
  have hcenter21 : center s42141 2 true = none := by rfl
  have hpaired00 : paired s42141 false false = none := by rfl
  have hpaired01 : paired s42141 false true = none := by rfl
  have hpaired10 : paired s42141 true false = none := by rfl
  have hpaired11 : paired s42141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42142 : safe 10 9 s42142 = true := by
  have hcenter00 : center s42142 0 false = none := by rfl
  have hcenter01 : center s42142 0 true = none := by rfl
  have hcenter10 : center s42142 1 false = some s42128 := by rfl
  have hcenter11 : center s42142 1 true = none := by rfl
  have hcenter20 : center s42142 2 false = none := by rfl
  have hcenter21 : center s42142 2 true = some s42141 := by rfl
  have hpaired00 : paired s42142 false false = none := by rfl
  have hpaired01 : paired s42142 false true = none := by rfl
  have hpaired10 : paired s42142 true false = none := by rfl
  have hpaired11 : paired s42142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42128) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42143 : safe 10 5 s42143 = true := by
  have hcenter00 : center s42143 0 false = none := by rfl
  have hcenter01 : center s42143 0 true = none := by rfl
  have hcenter10 : center s42143 1 false = none := by rfl
  have hcenter11 : center s42143 1 true = none := by rfl
  have hcenter20 : center s42143 2 false = none := by rfl
  have hcenter21 : center s42143 2 true = none := by rfl
  have hpaired00 : paired s42143 false false = none := by rfl
  have hpaired01 : paired s42143 false true = none := by rfl
  have hpaired10 : paired s42143 true false = none := by rfl
  have hpaired11 : paired s42143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42144 : safe 10 4 s42144 = true := by
  have hcenter00 : center s42144 0 false = none := by rfl
  have hcenter01 : center s42144 0 true = none := by rfl
  have hcenter10 : center s42144 1 false = none := by rfl
  have hcenter11 : center s42144 1 true = none := by rfl
  have hcenter20 : center s42144 2 false = none := by rfl
  have hcenter21 : center s42144 2 true = none := by rfl
  have hpaired00 : paired s42144 false false = none := by rfl
  have hpaired01 : paired s42144 false true = none := by rfl
  have hpaired10 : paired s42144 true false = none := by rfl
  have hpaired11 : paired s42144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42145 : safe 10 5 s42145 = true := by
  have hcenter00 : center s42145 0 false = none := by rfl
  have hcenter01 : center s42145 0 true = none := by rfl
  have hcenter10 : center s42145 1 false = none := by rfl
  have hcenter11 : center s42145 1 true = some s42144 := by rfl
  have hcenter20 : center s42145 2 false = none := by rfl
  have hcenter21 : center s42145 2 true = none := by rfl
  have hpaired00 : paired s42145 false false = none := by rfl
  have hpaired01 : paired s42145 false true = none := by rfl
  have hpaired10 : paired s42145 true false = none := by rfl
  have hpaired11 : paired s42145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42146 : safe 10 6 s42146 = true := by
  have hcenter00 : center s42146 0 false = some s42143 := by rfl
  have hcenter01 : center s42146 0 true = none := by rfl
  have hcenter10 : center s42146 1 false = none := by rfl
  have hcenter11 : center s42146 1 true = none := by rfl
  have hcenter20 : center s42146 2 false = none := by rfl
  have hcenter21 : center s42146 2 true = some s42145 := by rfl
  have hpaired00 : paired s42146 false false = none := by rfl
  have hpaired01 : paired s42146 false true = none := by rfl
  have hpaired10 : paired s42146 true false = none := by rfl
  have hpaired11 : paired s42146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42147 : safe 10 7 s42147 = true := by
  have hcenter00 : center s42147 0 false = none := by rfl
  have hcenter01 : center s42147 0 true = none := by rfl
  have hcenter10 : center s42147 1 false = none := by rfl
  have hcenter11 : center s42147 1 true = some s42146 := by rfl
  have hcenter20 : center s42147 2 false = none := by rfl
  have hcenter21 : center s42147 2 true = none := by rfl
  have hpaired00 : paired s42147 false false = none := by rfl
  have hpaired01 : paired s42147 false true = none := by rfl
  have hpaired10 : paired s42147 true false = none := by rfl
  have hpaired11 : paired s42147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42148 : safe 10 8 s42148 = true := by
  have hcenter00 : center s42148 0 false = none := by rfl
  have hcenter01 : center s42148 0 true = none := by rfl
  have hcenter10 : center s42148 1 false = none := by rfl
  have hcenter11 : center s42148 1 true = none := by rfl
  have hcenter20 : center s42148 2 false = some s42147 := by rfl
  have hcenter21 : center s42148 2 true = none := by rfl
  have hpaired00 : paired s42148 false false = none := by rfl
  have hpaired01 : paired s42148 false true = none := by rfl
  have hpaired10 : paired s42148 true false = none := by rfl
  have hpaired11 : paired s42148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42149 : safe 10 4 s42149 = true := by
  have hcenter00 : center s42149 0 false = none := by rfl
  have hcenter01 : center s42149 0 true = none := by rfl
  have hcenter10 : center s42149 1 false = none := by rfl
  have hcenter11 : center s42149 1 true = none := by rfl
  have hcenter20 : center s42149 2 false = none := by rfl
  have hcenter21 : center s42149 2 true = none := by rfl
  have hpaired00 : paired s42149 false false = none := by rfl
  have hpaired01 : paired s42149 false true = none := by rfl
  have hpaired10 : paired s42149 true false = none := by rfl
  have hpaired11 : paired s42149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42150 : safe 10 5 s42150 = true := by
  have hcenter00 : center s42150 0 false = none := by rfl
  have hcenter01 : center s42150 0 true = none := by rfl
  have hcenter10 : center s42150 1 false = none := by rfl
  have hcenter11 : center s42150 1 true = some s42149 := by rfl
  have hcenter20 : center s42150 2 false = none := by rfl
  have hcenter21 : center s42150 2 true = none := by rfl
  have hpaired00 : paired s42150 false false = none := by rfl
  have hpaired01 : paired s42150 false true = none := by rfl
  have hpaired10 : paired s42150 true false = none := by rfl
  have hpaired11 : paired s42150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42151 : safe 10 5 s42151 = true := by
  have hcenter00 : center s42151 0 false = none := by rfl
  have hcenter01 : center s42151 0 true = none := by rfl
  have hcenter10 : center s42151 1 false = none := by rfl
  have hcenter11 : center s42151 1 true = none := by rfl
  have hcenter20 : center s42151 2 false = none := by rfl
  have hcenter21 : center s42151 2 true = none := by rfl
  have hpaired00 : paired s42151 false false = none := by rfl
  have hpaired01 : paired s42151 false true = none := by rfl
  have hpaired10 : paired s42151 true false = none := by rfl
  have hpaired11 : paired s42151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42152 : safe 10 6 s42152 = true := by
  have hcenter00 : center s42152 0 false = none := by rfl
  have hcenter01 : center s42152 0 true = some s42150 := by rfl
  have hcenter10 : center s42152 1 false = none := by rfl
  have hcenter11 : center s42152 1 true = none := by rfl
  have hcenter20 : center s42152 2 false = some s42151 := by rfl
  have hcenter21 : center s42152 2 true = none := by rfl
  have hpaired00 : paired s42152 false false = none := by rfl
  have hpaired01 : paired s42152 false true = none := by rfl
  have hpaired10 : paired s42152 true false = none := by rfl
  have hpaired11 : paired s42152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42153 : safe 10 7 s42153 = true := by
  have hcenter00 : center s42153 0 false = none := by rfl
  have hcenter01 : center s42153 0 true = none := by rfl
  have hcenter10 : center s42153 1 false = none := by rfl
  have hcenter11 : center s42153 1 true = some s42152 := by rfl
  have hcenter20 : center s42153 2 false = none := by rfl
  have hcenter21 : center s42153 2 true = none := by rfl
  have hpaired00 : paired s42153 false false = none := by rfl
  have hpaired01 : paired s42153 false true = none := by rfl
  have hpaired10 : paired s42153 true false = none := by rfl
  have hpaired11 : paired s42153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42154 : safe 10 8 s42154 = true := by
  have hcenter00 : center s42154 0 false = some s42153 := by rfl
  have hcenter01 : center s42154 0 true = none := by rfl
  have hcenter10 : center s42154 1 false = none := by rfl
  have hcenter11 : center s42154 1 true = none := by rfl
  have hcenter20 : center s42154 2 false = none := by rfl
  have hcenter21 : center s42154 2 true = none := by rfl
  have hpaired00 : paired s42154 false false = none := by rfl
  have hpaired01 : paired s42154 false true = none := by rfl
  have hpaired10 : paired s42154 true false = none := by rfl
  have hpaired11 : paired s42154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42155 : safe 10 10 s42155 = true := by
  have hcenter00 : center s42155 0 false = some s42121 := by rfl
  have hcenter01 : center s42155 0 true = some s42142 := by rfl
  have hcenter10 : center s42155 1 false = none := by rfl
  have hcenter11 : center s42155 1 true = none := by rfl
  have hcenter20 : center s42155 2 false = none := by rfl
  have hcenter21 : center s42155 2 true = none := by rfl
  have hpaired00 : paired s42155 false false = none := by rfl
  have hpaired01 : paired s42155 false true = none := by rfl
  have hpaired10 : paired s42155 true false = some s42148 := by rfl
  have hpaired11 : paired s42155 true true = some s42154 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42121) (optionAll_some_eq hcenter01 safeNode42142) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42148) (optionAll_some_eq hpaired11 safeNode42154)

theorem safeNode42156 : safe 10 8 s42156 = true := by
  have hcenter00 : center s42156 0 false = none := by rfl
  have hcenter01 : center s42156 0 true = none := by rfl
  have hcenter10 : center s42156 1 false = none := by rfl
  have hcenter11 : center s42156 1 true = none := by rfl
  have hcenter20 : center s42156 2 false = none := by rfl
  have hcenter21 : center s42156 2 true = none := by rfl
  have hpaired00 : paired s42156 false false = none := by rfl
  have hpaired01 : paired s42156 false true = none := by rfl
  have hpaired10 : paired s42156 true false = none := by rfl
  have hpaired11 : paired s42156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42157 : safe 10 9 s42157 = true := by
  have hcenter00 : center s42157 0 false = none := by rfl
  have hcenter01 : center s42157 0 true = some s42156 := by rfl
  have hcenter10 : center s42157 1 false = none := by rfl
  have hcenter11 : center s42157 1 true = none := by rfl
  have hcenter20 : center s42157 2 false = none := by rfl
  have hcenter21 : center s42157 2 true = none := by rfl
  have hpaired00 : paired s42157 false false = none := by rfl
  have hpaired01 : paired s42157 false true = none := by rfl
  have hpaired10 : paired s42157 true false = none := by rfl
  have hpaired11 : paired s42157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42158 : safe 10 8 s42158 = true := by
  have hcenter00 : center s42158 0 false = none := by rfl
  have hcenter01 : center s42158 0 true = none := by rfl
  have hcenter10 : center s42158 1 false = none := by rfl
  have hcenter11 : center s42158 1 true = none := by rfl
  have hcenter20 : center s42158 2 false = none := by rfl
  have hcenter21 : center s42158 2 true = none := by rfl
  have hpaired00 : paired s42158 false false = none := by rfl
  have hpaired01 : paired s42158 false true = none := by rfl
  have hpaired10 : paired s42158 true false = none := by rfl
  have hpaired11 : paired s42158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42159 : safe 10 9 s42159 = true := by
  have hcenter00 : center s42159 0 false = none := by rfl
  have hcenter01 : center s42159 0 true = none := by rfl
  have hcenter10 : center s42159 1 false = none := by rfl
  have hcenter11 : center s42159 1 true = some s42158 := by rfl
  have hcenter20 : center s42159 2 false = none := by rfl
  have hcenter21 : center s42159 2 true = none := by rfl
  have hpaired00 : paired s42159 false false = none := by rfl
  have hpaired01 : paired s42159 false true = none := by rfl
  have hpaired10 : paired s42159 true false = none := by rfl
  have hpaired11 : paired s42159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42158) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42160 : safe 10 11 s42160 = true := by
  have hcenter00 : center s42160 0 false = some s42119 := by rfl
  have hcenter01 : center s42160 0 true = none := by rfl
  have hcenter10 : center s42160 1 false = some s42155 := by rfl
  have hcenter11 : center s42160 1 true = none := by rfl
  have hcenter20 : center s42160 2 false = none := by rfl
  have hcenter21 : center s42160 2 true = none := by rfl
  have hpaired00 : paired s42160 false false = none := by rfl
  have hpaired01 : paired s42160 false true = none := by rfl
  have hpaired10 : paired s42160 true false = some s42157 := by rfl
  have hpaired11 : paired s42160 true true = some s42159 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42119) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42157) (optionAll_some_eq hpaired11 safeNode42159)

theorem safeNode42161 : safe 10 3 s42161 = true := by
  have hcenter00 : center s42161 0 false = none := by rfl
  have hcenter01 : center s42161 0 true = none := by rfl
  have hcenter10 : center s42161 1 false = none := by rfl
  have hcenter11 : center s42161 1 true = none := by rfl
  have hcenter20 : center s42161 2 false = none := by rfl
  have hcenter21 : center s42161 2 true = none := by rfl
  have hpaired00 : paired s42161 false false = none := by rfl
  have hpaired01 : paired s42161 false true = none := by rfl
  have hpaired10 : paired s42161 true false = none := by rfl
  have hpaired11 : paired s42161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42162 : safe 10 4 s42162 = true := by
  have hcenter00 : center s42162 0 false = none := by rfl
  have hcenter01 : center s42162 0 true = none := by rfl
  have hcenter10 : center s42162 1 false = some s42161 := by rfl
  have hcenter11 : center s42162 1 true = none := by rfl
  have hcenter20 : center s42162 2 false = none := by rfl
  have hcenter21 : center s42162 2 true = none := by rfl
  have hpaired00 : paired s42162 false false = none := by rfl
  have hpaired01 : paired s42162 false true = none := by rfl
  have hpaired10 : paired s42162 true false = none := by rfl
  have hpaired11 : paired s42162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42163 : safe 10 5 s42163 = true := by
  have hcenter00 : center s42163 0 false = none := by rfl
  have hcenter01 : center s42163 0 true = none := by rfl
  have hcenter10 : center s42163 1 false = none := by rfl
  have hcenter11 : center s42163 1 true = none := by rfl
  have hcenter20 : center s42163 2 false = none := by rfl
  have hcenter21 : center s42163 2 true = some s42162 := by rfl
  have hpaired00 : paired s42163 false false = none := by rfl
  have hpaired01 : paired s42163 false true = none := by rfl
  have hpaired10 : paired s42163 true false = none := by rfl
  have hpaired11 : paired s42163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42164 : safe 10 4 s42164 = true := by
  have hcenter00 : center s42164 0 false = none := by rfl
  have hcenter01 : center s42164 0 true = none := by rfl
  have hcenter10 : center s42164 1 false = none := by rfl
  have hcenter11 : center s42164 1 true = none := by rfl
  have hcenter20 : center s42164 2 false = none := by rfl
  have hcenter21 : center s42164 2 true = none := by rfl
  have hpaired00 : paired s42164 false false = none := by rfl
  have hpaired01 : paired s42164 false true = none := by rfl
  have hpaired10 : paired s42164 true false = none := by rfl
  have hpaired11 : paired s42164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42165 : safe 10 3 s42165 = true := by
  have hcenter00 : center s42165 0 false = none := by rfl
  have hcenter01 : center s42165 0 true = none := by rfl
  have hcenter10 : center s42165 1 false = none := by rfl
  have hcenter11 : center s42165 1 true = none := by rfl
  have hcenter20 : center s42165 2 false = none := by rfl
  have hcenter21 : center s42165 2 true = none := by rfl
  have hpaired00 : paired s42165 false false = none := by rfl
  have hpaired01 : paired s42165 false true = none := by rfl
  have hpaired10 : paired s42165 true false = none := by rfl
  have hpaired11 : paired s42165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42166 : safe 10 4 s42166 = true := by
  have hcenter00 : center s42166 0 false = none := by rfl
  have hcenter01 : center s42166 0 true = none := by rfl
  have hcenter10 : center s42166 1 false = none := by rfl
  have hcenter11 : center s42166 1 true = none := by rfl
  have hcenter20 : center s42166 2 false = none := by rfl
  have hcenter21 : center s42166 2 true = some s42165 := by rfl
  have hpaired00 : paired s42166 false false = none := by rfl
  have hpaired01 : paired s42166 false true = none := by rfl
  have hpaired10 : paired s42166 true false = none := by rfl
  have hpaired11 : paired s42166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42167 : safe 10 5 s42167 = true := by
  have hcenter00 : center s42167 0 false = some s42164 := by rfl
  have hcenter01 : center s42167 0 true = none := by rfl
  have hcenter10 : center s42167 1 false = some s42166 := by rfl
  have hcenter11 : center s42167 1 true = none := by rfl
  have hcenter20 : center s42167 2 false = none := by rfl
  have hcenter21 : center s42167 2 true = none := by rfl
  have hpaired00 : paired s42167 false false = none := by rfl
  have hpaired01 : paired s42167 false true = none := by rfl
  have hpaired10 : paired s42167 true false = none := by rfl
  have hpaired11 : paired s42167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42164) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42166) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42168 : safe 10 6 s42168 = true := by
  have hcenter00 : center s42168 0 false = none := by rfl
  have hcenter01 : center s42168 0 true = none := by rfl
  have hcenter10 : center s42168 1 false = none := by rfl
  have hcenter11 : center s42168 1 true = some s42163 := by rfl
  have hcenter20 : center s42168 2 false = some s42167 := by rfl
  have hcenter21 : center s42168 2 true = none := by rfl
  have hpaired00 : paired s42168 false false = none := by rfl
  have hpaired01 : paired s42168 false true = none := by rfl
  have hpaired10 : paired s42168 true false = none := by rfl
  have hpaired11 : paired s42168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42163) (optionAll_some_eq hcenter20 safeNode42167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42169 : safe 10 2 s42169 = true := by
  have hcenter00 : center s42169 0 false = none := by rfl
  have hcenter01 : center s42169 0 true = none := by rfl
  have hcenter10 : center s42169 1 false = none := by rfl
  have hcenter11 : center s42169 1 true = none := by rfl
  have hcenter20 : center s42169 2 false = none := by rfl
  have hcenter21 : center s42169 2 true = none := by rfl
  have hpaired00 : paired s42169 false false = none := by rfl
  have hpaired01 : paired s42169 false true = none := by rfl
  have hpaired10 : paired s42169 true false = none := by rfl
  have hpaired11 : paired s42169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42170 : safe 10 3 s42170 = true := by
  have hcenter00 : center s42170 0 false = none := by rfl
  have hcenter01 : center s42170 0 true = none := by rfl
  have hcenter10 : center s42170 1 false = none := by rfl
  have hcenter11 : center s42170 1 true = some s42169 := by rfl
  have hcenter20 : center s42170 2 false = none := by rfl
  have hcenter21 : center s42170 2 true = none := by rfl
  have hpaired00 : paired s42170 false false = none := by rfl
  have hpaired01 : paired s42170 false true = none := by rfl
  have hpaired10 : paired s42170 true false = none := by rfl
  have hpaired11 : paired s42170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42171 : safe 10 4 s42171 = true := by
  have hcenter00 : center s42171 0 false = none := by rfl
  have hcenter01 : center s42171 0 true = some s42170 := by rfl
  have hcenter10 : center s42171 1 false = none := by rfl
  have hcenter11 : center s42171 1 true = none := by rfl
  have hcenter20 : center s42171 2 false = none := by rfl
  have hcenter21 : center s42171 2 true = none := by rfl
  have hpaired00 : paired s42171 false false = none := by rfl
  have hpaired01 : paired s42171 false true = none := by rfl
  have hpaired10 : paired s42171 true false = none := by rfl
  have hpaired11 : paired s42171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42172 : safe 10 5 s42172 = true := by
  have hcenter00 : center s42172 0 false = none := by rfl
  have hcenter01 : center s42172 0 true = none := by rfl
  have hcenter10 : center s42172 1 false = none := by rfl
  have hcenter11 : center s42172 1 true = none := by rfl
  have hcenter20 : center s42172 2 false = none := by rfl
  have hcenter21 : center s42172 2 true = some s42171 := by rfl
  have hpaired00 : paired s42172 false false = none := by rfl
  have hpaired01 : paired s42172 false true = none := by rfl
  have hpaired10 : paired s42172 true false = none := by rfl
  have hpaired11 : paired s42172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42173 : safe 10 6 s42173 = true := by
  have hcenter00 : center s42173 0 false = some s42172 := by rfl
  have hcenter01 : center s42173 0 true = none := by rfl
  have hcenter10 : center s42173 1 false = none := by rfl
  have hcenter11 : center s42173 1 true = none := by rfl
  have hcenter20 : center s42173 2 false = none := by rfl
  have hcenter21 : center s42173 2 true = none := by rfl
  have hpaired00 : paired s42173 false false = none := by rfl
  have hpaired01 : paired s42173 false true = none := by rfl
  have hpaired10 : paired s42173 true false = none := by rfl
  have hpaired11 : paired s42173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42172) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42174 : safe 10 7 s42174 = true := by
  have hcenter00 : center s42174 0 false = none := by rfl
  have hcenter01 : center s42174 0 true = some s42168 := by rfl
  have hcenter10 : center s42174 1 false = none := by rfl
  have hcenter11 : center s42174 1 true = none := by rfl
  have hcenter20 : center s42174 2 false = none := by rfl
  have hcenter21 : center s42174 2 true = some s42173 := by rfl
  have hpaired00 : paired s42174 false false = none := by rfl
  have hpaired01 : paired s42174 false true = none := by rfl
  have hpaired10 : paired s42174 true false = none := by rfl
  have hpaired11 : paired s42174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42175 : safe 10 8 s42175 = true := by
  have hcenter00 : center s42175 0 false = none := by rfl
  have hcenter01 : center s42175 0 true = none := by rfl
  have hcenter10 : center s42175 1 false = none := by rfl
  have hcenter11 : center s42175 1 true = some s42174 := by rfl
  have hcenter20 : center s42175 2 false = none := by rfl
  have hcenter21 : center s42175 2 true = none := by rfl
  have hpaired00 : paired s42175 false false = none := by rfl
  have hpaired01 : paired s42175 false true = none := by rfl
  have hpaired10 : paired s42175 true false = none := by rfl
  have hpaired11 : paired s42175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42176 : safe 10 8 s42176 = true := by
  have hcenter00 : center s42176 0 false = none := by rfl
  have hcenter01 : center s42176 0 true = none := by rfl
  have hcenter10 : center s42176 1 false = none := by rfl
  have hcenter11 : center s42176 1 true = none := by rfl
  have hcenter20 : center s42176 2 false = none := by rfl
  have hcenter21 : center s42176 2 true = none := by rfl
  have hpaired00 : paired s42176 false false = none := by rfl
  have hpaired01 : paired s42176 false true = none := by rfl
  have hpaired10 : paired s42176 true false = none := by rfl
  have hpaired11 : paired s42176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42177 : safe 10 9 s42177 = true := by
  have hcenter00 : center s42177 0 false = none := by rfl
  have hcenter01 : center s42177 0 true = some s42175 := by rfl
  have hcenter10 : center s42177 1 false = none := by rfl
  have hcenter11 : center s42177 1 true = none := by rfl
  have hcenter20 : center s42177 2 false = none := by rfl
  have hcenter21 : center s42177 2 true = some s42176 := by rfl
  have hpaired00 : paired s42177 false false = none := by rfl
  have hpaired01 : paired s42177 false true = none := by rfl
  have hpaired10 : paired s42177 true false = none := by rfl
  have hpaired11 : paired s42177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42178 : safe 10 9 s42178 = true := by
  have hcenter00 : center s42178 0 false = none := by rfl
  have hcenter01 : center s42178 0 true = none := by rfl
  have hcenter10 : center s42178 1 false = none := by rfl
  have hcenter11 : center s42178 1 true = none := by rfl
  have hcenter20 : center s42178 2 false = none := by rfl
  have hcenter21 : center s42178 2 true = none := by rfl
  have hpaired00 : paired s42178 false false = none := by rfl
  have hpaired01 : paired s42178 false true = none := by rfl
  have hpaired10 : paired s42178 true false = none := by rfl
  have hpaired11 : paired s42178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42179 : safe 10 10 s42179 = true := by
  have hcenter00 : center s42179 0 false = none := by rfl
  have hcenter01 : center s42179 0 true = none := by rfl
  have hcenter10 : center s42179 1 false = none := by rfl
  have hcenter11 : center s42179 1 true = some s42177 := by rfl
  have hcenter20 : center s42179 2 false = none := by rfl
  have hcenter21 : center s42179 2 true = some s42178 := by rfl
  have hpaired00 : paired s42179 false false = none := by rfl
  have hpaired01 : paired s42179 false true = none := by rfl
  have hpaired10 : paired s42179 true false = none := by rfl
  have hpaired11 : paired s42179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42177) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42180 : safe 10 4 s42180 = true := by
  have hcenter00 : center s42180 0 false = none := by rfl
  have hcenter01 : center s42180 0 true = none := by rfl
  have hcenter10 : center s42180 1 false = none := by rfl
  have hcenter11 : center s42180 1 true = none := by rfl
  have hcenter20 : center s42180 2 false = none := by rfl
  have hcenter21 : center s42180 2 true = none := by rfl
  have hpaired00 : paired s42180 false false = none := by rfl
  have hpaired01 : paired s42180 false true = none := by rfl
  have hpaired10 : paired s42180 true false = none := by rfl
  have hpaired11 : paired s42180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42181 : safe 10 5 s42181 = true := by
  have hcenter00 : center s42181 0 false = some s42180 := by rfl
  have hcenter01 : center s42181 0 true = none := by rfl
  have hcenter10 : center s42181 1 false = none := by rfl
  have hcenter11 : center s42181 1 true = none := by rfl
  have hcenter20 : center s42181 2 false = none := by rfl
  have hcenter21 : center s42181 2 true = none := by rfl
  have hpaired00 : paired s42181 false false = none := by rfl
  have hpaired01 : paired s42181 false true = none := by rfl
  have hpaired10 : paired s42181 true false = none := by rfl
  have hpaired11 : paired s42181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42182 : safe 10 6 s42182 = true := by
  have hcenter00 : center s42182 0 false = none := by rfl
  have hcenter01 : center s42182 0 true = none := by rfl
  have hcenter10 : center s42182 1 false = none := by rfl
  have hcenter11 : center s42182 1 true = none := by rfl
  have hcenter20 : center s42182 2 false = none := by rfl
  have hcenter21 : center s42182 2 true = some s42181 := by rfl
  have hpaired00 : paired s42182 false false = none := by rfl
  have hpaired01 : paired s42182 false true = none := by rfl
  have hpaired10 : paired s42182 true false = none := by rfl
  have hpaired11 : paired s42182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42183 : safe 10 4 s42183 = true := by
  have hcenter00 : center s42183 0 false = none := by rfl
  have hcenter01 : center s42183 0 true = none := by rfl
  have hcenter10 : center s42183 1 false = none := by rfl
  have hcenter11 : center s42183 1 true = none := by rfl
  have hcenter20 : center s42183 2 false = none := by rfl
  have hcenter21 : center s42183 2 true = none := by rfl
  have hpaired00 : paired s42183 false false = none := by rfl
  have hpaired01 : paired s42183 false true = none := by rfl
  have hpaired10 : paired s42183 true false = none := by rfl
  have hpaired11 : paired s42183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42184 : safe 10 5 s42184 = true := by
  have hcenter00 : center s42184 0 false = none := by rfl
  have hcenter01 : center s42184 0 true = none := by rfl
  have hcenter10 : center s42184 1 false = none := by rfl
  have hcenter11 : center s42184 1 true = none := by rfl
  have hcenter20 : center s42184 2 false = none := by rfl
  have hcenter21 : center s42184 2 true = some s42183 := by rfl
  have hpaired00 : paired s42184 false false = none := by rfl
  have hpaired01 : paired s42184 false true = none := by rfl
  have hpaired10 : paired s42184 true false = none := by rfl
  have hpaired11 : paired s42184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42185 : safe 10 5 s42185 = true := by
  have hcenter00 : center s42185 0 false = none := by rfl
  have hcenter01 : center s42185 0 true = none := by rfl
  have hcenter10 : center s42185 1 false = none := by rfl
  have hcenter11 : center s42185 1 true = none := by rfl
  have hcenter20 : center s42185 2 false = none := by rfl
  have hcenter21 : center s42185 2 true = none := by rfl
  have hpaired00 : paired s42185 false false = none := by rfl
  have hpaired01 : paired s42185 false true = none := by rfl
  have hpaired10 : paired s42185 true false = none := by rfl
  have hpaired11 : paired s42185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42186 : safe 10 6 s42186 = true := by
  have hcenter00 : center s42186 0 false = some s42184 := by rfl
  have hcenter01 : center s42186 0 true = none := by rfl
  have hcenter10 : center s42186 1 false = some s42185 := by rfl
  have hcenter11 : center s42186 1 true = none := by rfl
  have hcenter20 : center s42186 2 false = none := by rfl
  have hcenter21 : center s42186 2 true = none := by rfl
  have hpaired00 : paired s42186 false false = none := by rfl
  have hpaired01 : paired s42186 false true = none := by rfl
  have hpaired10 : paired s42186 true false = none := by rfl
  have hpaired11 : paired s42186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42184) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42185) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42187 : safe 10 7 s42187 = true := by
  have hcenter00 : center s42187 0 false = none := by rfl
  have hcenter01 : center s42187 0 true = some s42182 := by rfl
  have hcenter10 : center s42187 1 false = none := by rfl
  have hcenter11 : center s42187 1 true = none := by rfl
  have hcenter20 : center s42187 2 false = some s42186 := by rfl
  have hcenter21 : center s42187 2 true = none := by rfl
  have hpaired00 : paired s42187 false false = none := by rfl
  have hpaired01 : paired s42187 false true = none := by rfl
  have hpaired10 : paired s42187 true false = none := by rfl
  have hpaired11 : paired s42187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42188 : safe 10 3 s42188 = true := by
  have hcenter00 : center s42188 0 false = none := by rfl
  have hcenter01 : center s42188 0 true = none := by rfl
  have hcenter10 : center s42188 1 false = none := by rfl
  have hcenter11 : center s42188 1 true = none := by rfl
  have hcenter20 : center s42188 2 false = none := by rfl
  have hcenter21 : center s42188 2 true = none := by rfl
  have hpaired00 : paired s42188 false false = none := by rfl
  have hpaired01 : paired s42188 false true = none := by rfl
  have hpaired10 : paired s42188 true false = none := by rfl
  have hpaired11 : paired s42188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42189 : safe 10 4 s42189 = true := by
  have hcenter00 : center s42189 0 false = none := by rfl
  have hcenter01 : center s42189 0 true = some s42188 := by rfl
  have hcenter10 : center s42189 1 false = none := by rfl
  have hcenter11 : center s42189 1 true = none := by rfl
  have hcenter20 : center s42189 2 false = none := by rfl
  have hcenter21 : center s42189 2 true = none := by rfl
  have hpaired00 : paired s42189 false false = none := by rfl
  have hpaired01 : paired s42189 false true = none := by rfl
  have hpaired10 : paired s42189 true false = none := by rfl
  have hpaired11 : paired s42189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42190 : safe 10 5 s42190 = true := by
  have hcenter00 : center s42190 0 false = none := by rfl
  have hcenter01 : center s42190 0 true = none := by rfl
  have hcenter10 : center s42190 1 false = none := by rfl
  have hcenter11 : center s42190 1 true = some s42189 := by rfl
  have hcenter20 : center s42190 2 false = none := by rfl
  have hcenter21 : center s42190 2 true = none := by rfl
  have hpaired00 : paired s42190 false false = none := by rfl
  have hpaired01 : paired s42190 false true = none := by rfl
  have hpaired10 : paired s42190 true false = none := by rfl
  have hpaired11 : paired s42190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42191 : safe 10 6 s42191 = true := by
  have hcenter00 : center s42191 0 false = none := by rfl
  have hcenter01 : center s42191 0 true = none := by rfl
  have hcenter10 : center s42191 1 false = none := by rfl
  have hcenter11 : center s42191 1 true = none := by rfl
  have hcenter20 : center s42191 2 false = none := by rfl
  have hcenter21 : center s42191 2 true = some s42190 := by rfl
  have hpaired00 : paired s42191 false false = none := by rfl
  have hpaired01 : paired s42191 false true = none := by rfl
  have hpaired10 : paired s42191 true false = none := by rfl
  have hpaired11 : paired s42191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42192 : safe 10 7 s42192 = true := by
  have hcenter00 : center s42192 0 false = none := by rfl
  have hcenter01 : center s42192 0 true = none := by rfl
  have hcenter10 : center s42192 1 false = some s42191 := by rfl
  have hcenter11 : center s42192 1 true = none := by rfl
  have hcenter20 : center s42192 2 false = none := by rfl
  have hcenter21 : center s42192 2 true = none := by rfl
  have hpaired00 : paired s42192 false false = none := by rfl
  have hpaired01 : paired s42192 false true = none := by rfl
  have hpaired10 : paired s42192 true false = none := by rfl
  have hpaired11 : paired s42192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42193 : safe 10 8 s42193 = true := by
  have hcenter00 : center s42193 0 false = none := by rfl
  have hcenter01 : center s42193 0 true = none := by rfl
  have hcenter10 : center s42193 1 false = none := by rfl
  have hcenter11 : center s42193 1 true = some s42187 := by rfl
  have hcenter20 : center s42193 2 false = none := by rfl
  have hcenter21 : center s42193 2 true = some s42192 := by rfl
  have hpaired00 : paired s42193 false false = none := by rfl
  have hpaired01 : paired s42193 false true = none := by rfl
  have hpaired10 : paired s42193 true false = none := by rfl
  have hpaired11 : paired s42193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42187) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42194 : safe 10 4 s42194 = true := by
  have hcenter00 : center s42194 0 false = none := by rfl
  have hcenter01 : center s42194 0 true = none := by rfl
  have hcenter10 : center s42194 1 false = none := by rfl
  have hcenter11 : center s42194 1 true = none := by rfl
  have hcenter20 : center s42194 2 false = none := by rfl
  have hcenter21 : center s42194 2 true = none := by rfl
  have hpaired00 : paired s42194 false false = none := by rfl
  have hpaired01 : paired s42194 false true = none := by rfl
  have hpaired10 : paired s42194 true false = none := by rfl
  have hpaired11 : paired s42194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42195 : safe 10 3 s42195 = true := by
  have hcenter00 : center s42195 0 false = none := by rfl
  have hcenter01 : center s42195 0 true = none := by rfl
  have hcenter10 : center s42195 1 false = none := by rfl
  have hcenter11 : center s42195 1 true = none := by rfl
  have hcenter20 : center s42195 2 false = none := by rfl
  have hcenter21 : center s42195 2 true = none := by rfl
  have hpaired00 : paired s42195 false false = none := by rfl
  have hpaired01 : paired s42195 false true = none := by rfl
  have hpaired10 : paired s42195 true false = none := by rfl
  have hpaired11 : paired s42195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42196 : safe 10 4 s42196 = true := by
  have hcenter00 : center s42196 0 false = none := by rfl
  have hcenter01 : center s42196 0 true = none := by rfl
  have hcenter10 : center s42196 1 false = none := by rfl
  have hcenter11 : center s42196 1 true = none := by rfl
  have hcenter20 : center s42196 2 false = none := by rfl
  have hcenter21 : center s42196 2 true = some s42195 := by rfl
  have hpaired00 : paired s42196 false false = none := by rfl
  have hpaired01 : paired s42196 false true = none := by rfl
  have hpaired10 : paired s42196 true false = none := by rfl
  have hpaired11 : paired s42196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42195) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42197 : safe 10 5 s42197 = true := by
  have hcenter00 : center s42197 0 false = none := by rfl
  have hcenter01 : center s42197 0 true = some s42194 := by rfl
  have hcenter10 : center s42197 1 false = none := by rfl
  have hcenter11 : center s42197 1 true = some s42196 := by rfl
  have hcenter20 : center s42197 2 false = none := by rfl
  have hcenter21 : center s42197 2 true = none := by rfl
  have hpaired00 : paired s42197 false false = none := by rfl
  have hpaired01 : paired s42197 false true = none := by rfl
  have hpaired10 : paired s42197 true false = none := by rfl
  have hpaired11 : paired s42197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42194) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42198 : safe 10 6 s42198 = true := by
  have hcenter00 : center s42198 0 false = none := by rfl
  have hcenter01 : center s42198 0 true = none := by rfl
  have hcenter10 : center s42198 1 false = none := by rfl
  have hcenter11 : center s42198 1 true = none := by rfl
  have hcenter20 : center s42198 2 false = some s42197 := by rfl
  have hcenter21 : center s42198 2 true = none := by rfl
  have hpaired00 : paired s42198 false false = none := by rfl
  have hpaired01 : paired s42198 false true = none := by rfl
  have hpaired10 : paired s42198 true false = none := by rfl
  have hpaired11 : paired s42198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42197) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42199 : safe 10 7 s42199 = true := by
  have hcenter00 : center s42199 0 false = none := by rfl
  have hcenter01 : center s42199 0 true = none := by rfl
  have hcenter10 : center s42199 1 false = some s42198 := by rfl
  have hcenter11 : center s42199 1 true = none := by rfl
  have hcenter20 : center s42199 2 false = none := by rfl
  have hcenter21 : center s42199 2 true = none := by rfl
  have hpaired00 : paired s42199 false false = none := by rfl
  have hpaired01 : paired s42199 false true = none := by rfl
  have hpaired10 : paired s42199 true false = none := by rfl
  have hpaired11 : paired s42199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42200 : safe 10 8 s42200 = true := by
  have hcenter00 : center s42200 0 false = none := by rfl
  have hcenter01 : center s42200 0 true = some s42199 := by rfl
  have hcenter10 : center s42200 1 false = none := by rfl
  have hcenter11 : center s42200 1 true = none := by rfl
  have hcenter20 : center s42200 2 false = none := by rfl
  have hcenter21 : center s42200 2 true = none := by rfl
  have hpaired00 : paired s42200 false false = none := by rfl
  have hpaired01 : paired s42200 false true = none := by rfl
  have hpaired10 : paired s42200 true false = none := by rfl
  have hpaired11 : paired s42200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42201 : safe 10 9 s42201 = true := by
  have hcenter00 : center s42201 0 false = some s42193 := by rfl
  have hcenter01 : center s42201 0 true = none := by rfl
  have hcenter10 : center s42201 1 false = some s42200 := by rfl
  have hcenter11 : center s42201 1 true = none := by rfl
  have hcenter20 : center s42201 2 false = none := by rfl
  have hcenter21 : center s42201 2 true = none := by rfl
  have hpaired00 : paired s42201 false false = none := by rfl
  have hpaired01 : paired s42201 false true = none := by rfl
  have hpaired10 : paired s42201 true false = none := by rfl
  have hpaired11 : paired s42201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42193) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42200) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42202 : safe 10 3 s42202 = true := by
  have hcenter00 : center s42202 0 false = none := by rfl
  have hcenter01 : center s42202 0 true = none := by rfl
  have hcenter10 : center s42202 1 false = none := by rfl
  have hcenter11 : center s42202 1 true = none := by rfl
  have hcenter20 : center s42202 2 false = none := by rfl
  have hcenter21 : center s42202 2 true = none := by rfl
  have hpaired00 : paired s42202 false false = none := by rfl
  have hpaired01 : paired s42202 false true = none := by rfl
  have hpaired10 : paired s42202 true false = none := by rfl
  have hpaired11 : paired s42202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42203 : safe 10 4 s42203 = true := by
  have hcenter00 : center s42203 0 false = none := by rfl
  have hcenter01 : center s42203 0 true = none := by rfl
  have hcenter10 : center s42203 1 false = none := by rfl
  have hcenter11 : center s42203 1 true = none := by rfl
  have hcenter20 : center s42203 2 false = none := by rfl
  have hcenter21 : center s42203 2 true = some s42202 := by rfl
  have hpaired00 : paired s42203 false false = none := by rfl
  have hpaired01 : paired s42203 false true = none := by rfl
  have hpaired10 : paired s42203 true false = none := by rfl
  have hpaired11 : paired s42203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42204 : safe 10 4 s42204 = true := by
  have hcenter00 : center s42204 0 false = none := by rfl
  have hcenter01 : center s42204 0 true = none := by rfl
  have hcenter10 : center s42204 1 false = none := by rfl
  have hcenter11 : center s42204 1 true = none := by rfl
  have hcenter20 : center s42204 2 false = none := by rfl
  have hcenter21 : center s42204 2 true = none := by rfl
  have hpaired00 : paired s42204 false false = none := by rfl
  have hpaired01 : paired s42204 false true = none := by rfl
  have hpaired10 : paired s42204 true false = none := by rfl
  have hpaired11 : paired s42204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42205 : safe 10 5 s42205 = true := by
  have hcenter00 : center s42205 0 false = none := by rfl
  have hcenter01 : center s42205 0 true = some s42203 := by rfl
  have hcenter10 : center s42205 1 false = none := by rfl
  have hcenter11 : center s42205 1 true = some s42204 := by rfl
  have hcenter20 : center s42205 2 false = none := by rfl
  have hcenter21 : center s42205 2 true = none := by rfl
  have hpaired00 : paired s42205 false false = none := by rfl
  have hpaired01 : paired s42205 false true = none := by rfl
  have hpaired10 : paired s42205 true false = none := by rfl
  have hpaired11 : paired s42205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42203) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42206 : safe 10 6 s42206 = true := by
  have hcenter00 : center s42206 0 false = none := by rfl
  have hcenter01 : center s42206 0 true = none := by rfl
  have hcenter10 : center s42206 1 false = none := by rfl
  have hcenter11 : center s42206 1 true = none := by rfl
  have hcenter20 : center s42206 2 false = some s42205 := by rfl
  have hcenter21 : center s42206 2 true = none := by rfl
  have hpaired00 : paired s42206 false false = none := by rfl
  have hpaired01 : paired s42206 false true = none := by rfl
  have hpaired10 : paired s42206 true false = none := by rfl
  have hpaired11 : paired s42206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42207 : safe 10 7 s42207 = true := by
  have hcenter00 : center s42207 0 false = some s42206 := by rfl
  have hcenter01 : center s42207 0 true = none := by rfl
  have hcenter10 : center s42207 1 false = none := by rfl
  have hcenter11 : center s42207 1 true = none := by rfl
  have hcenter20 : center s42207 2 false = none := by rfl
  have hcenter21 : center s42207 2 true = none := by rfl
  have hpaired00 : paired s42207 false false = none := by rfl
  have hpaired01 : paired s42207 false true = none := by rfl
  have hpaired10 : paired s42207 true false = none := by rfl
  have hpaired11 : paired s42207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42206) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42208 : safe 10 8 s42208 = true := by
  have hcenter00 : center s42208 0 false = none := by rfl
  have hcenter01 : center s42208 0 true = none := by rfl
  have hcenter10 : center s42208 1 false = none := by rfl
  have hcenter11 : center s42208 1 true = some s42207 := by rfl
  have hcenter20 : center s42208 2 false = none := by rfl
  have hcenter21 : center s42208 2 true = none := by rfl
  have hpaired00 : paired s42208 false false = none := by rfl
  have hpaired01 : paired s42208 false true = none := by rfl
  have hpaired10 : paired s42208 true false = none := by rfl
  have hpaired11 : paired s42208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42209 : safe 10 4 s42209 = true := by
  have hcenter00 : center s42209 0 false = none := by rfl
  have hcenter01 : center s42209 0 true = none := by rfl
  have hcenter10 : center s42209 1 false = none := by rfl
  have hcenter11 : center s42209 1 true = none := by rfl
  have hcenter20 : center s42209 2 false = none := by rfl
  have hcenter21 : center s42209 2 true = none := by rfl
  have hpaired00 : paired s42209 false false = none := by rfl
  have hpaired01 : paired s42209 false true = none := by rfl
  have hpaired10 : paired s42209 true false = none := by rfl
  have hpaired11 : paired s42209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42210 : safe 10 5 s42210 = true := by
  have hcenter00 : center s42210 0 false = none := by rfl
  have hcenter01 : center s42210 0 true = none := by rfl
  have hcenter10 : center s42210 1 false = some s42209 := by rfl
  have hcenter11 : center s42210 1 true = none := by rfl
  have hcenter20 : center s42210 2 false = none := by rfl
  have hcenter21 : center s42210 2 true = none := by rfl
  have hpaired00 : paired s42210 false false = none := by rfl
  have hpaired01 : paired s42210 false true = none := by rfl
  have hpaired10 : paired s42210 true false = none := by rfl
  have hpaired11 : paired s42210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42209) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42211 : safe 10 6 s42211 = true := by
  have hcenter00 : center s42211 0 false = none := by rfl
  have hcenter01 : center s42211 0 true = none := by rfl
  have hcenter10 : center s42211 1 false = none := by rfl
  have hcenter11 : center s42211 1 true = none := by rfl
  have hcenter20 : center s42211 2 false = none := by rfl
  have hcenter21 : center s42211 2 true = some s42210 := by rfl
  have hpaired00 : paired s42211 false false = none := by rfl
  have hpaired01 : paired s42211 false true = none := by rfl
  have hpaired10 : paired s42211 true false = none := by rfl
  have hpaired11 : paired s42211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42212 : safe 10 5 s42212 = true := by
  have hcenter00 : center s42212 0 false = none := by rfl
  have hcenter01 : center s42212 0 true = none := by rfl
  have hcenter10 : center s42212 1 false = none := by rfl
  have hcenter11 : center s42212 1 true = none := by rfl
  have hcenter20 : center s42212 2 false = none := by rfl
  have hcenter21 : center s42212 2 true = none := by rfl
  have hpaired00 : paired s42212 false false = none := by rfl
  have hpaired01 : paired s42212 false true = none := by rfl
  have hpaired10 : paired s42212 true false = none := by rfl
  have hpaired11 : paired s42212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42213 : safe 10 4 s42213 = true := by
  have hcenter00 : center s42213 0 false = none := by rfl
  have hcenter01 : center s42213 0 true = none := by rfl
  have hcenter10 : center s42213 1 false = none := by rfl
  have hcenter11 : center s42213 1 true = none := by rfl
  have hcenter20 : center s42213 2 false = none := by rfl
  have hcenter21 : center s42213 2 true = none := by rfl
  have hpaired00 : paired s42213 false false = none := by rfl
  have hpaired01 : paired s42213 false true = none := by rfl
  have hpaired10 : paired s42213 true false = none := by rfl
  have hpaired11 : paired s42213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42214 : safe 10 5 s42214 = true := by
  have hcenter00 : center s42214 0 false = none := by rfl
  have hcenter01 : center s42214 0 true = none := by rfl
  have hcenter10 : center s42214 1 false = none := by rfl
  have hcenter11 : center s42214 1 true = none := by rfl
  have hcenter20 : center s42214 2 false = none := by rfl
  have hcenter21 : center s42214 2 true = some s42213 := by rfl
  have hpaired00 : paired s42214 false false = none := by rfl
  have hpaired01 : paired s42214 false true = none := by rfl
  have hpaired10 : paired s42214 true false = none := by rfl
  have hpaired11 : paired s42214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42215 : safe 10 6 s42215 = true := by
  have hcenter00 : center s42215 0 false = some s42212 := by rfl
  have hcenter01 : center s42215 0 true = none := by rfl
  have hcenter10 : center s42215 1 false = some s42214 := by rfl
  have hcenter11 : center s42215 1 true = none := by rfl
  have hcenter20 : center s42215 2 false = none := by rfl
  have hcenter21 : center s42215 2 true = none := by rfl
  have hpaired00 : paired s42215 false false = none := by rfl
  have hpaired01 : paired s42215 false true = none := by rfl
  have hpaired10 : paired s42215 true false = none := by rfl
  have hpaired11 : paired s42215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42212) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42216 : safe 10 7 s42216 = true := by
  have hcenter00 : center s42216 0 false = none := by rfl
  have hcenter01 : center s42216 0 true = none := by rfl
  have hcenter10 : center s42216 1 false = none := by rfl
  have hcenter11 : center s42216 1 true = some s42211 := by rfl
  have hcenter20 : center s42216 2 false = some s42215 := by rfl
  have hcenter21 : center s42216 2 true = none := by rfl
  have hpaired00 : paired s42216 false false = none := by rfl
  have hpaired01 : paired s42216 false true = none := by rfl
  have hpaired10 : paired s42216 true false = none := by rfl
  have hpaired11 : paired s42216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42211) (optionAll_some_eq hcenter20 safeNode42215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42217 : safe 10 3 s42217 = true := by
  have hcenter00 : center s42217 0 false = none := by rfl
  have hcenter01 : center s42217 0 true = none := by rfl
  have hcenter10 : center s42217 1 false = none := by rfl
  have hcenter11 : center s42217 1 true = none := by rfl
  have hcenter20 : center s42217 2 false = none := by rfl
  have hcenter21 : center s42217 2 true = none := by rfl
  have hpaired00 : paired s42217 false false = none := by rfl
  have hpaired01 : paired s42217 false true = none := by rfl
  have hpaired10 : paired s42217 true false = none := by rfl
  have hpaired11 : paired s42217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42218 : safe 10 4 s42218 = true := by
  have hcenter00 : center s42218 0 false = none := by rfl
  have hcenter01 : center s42218 0 true = none := by rfl
  have hcenter10 : center s42218 1 false = none := by rfl
  have hcenter11 : center s42218 1 true = some s42217 := by rfl
  have hcenter20 : center s42218 2 false = none := by rfl
  have hcenter21 : center s42218 2 true = none := by rfl
  have hpaired00 : paired s42218 false false = none := by rfl
  have hpaired01 : paired s42218 false true = none := by rfl
  have hpaired10 : paired s42218 true false = none := by rfl
  have hpaired11 : paired s42218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42219 : safe 10 5 s42219 = true := by
  have hcenter00 : center s42219 0 false = none := by rfl
  have hcenter01 : center s42219 0 true = some s42218 := by rfl
  have hcenter10 : center s42219 1 false = none := by rfl
  have hcenter11 : center s42219 1 true = none := by rfl
  have hcenter20 : center s42219 2 false = none := by rfl
  have hcenter21 : center s42219 2 true = none := by rfl
  have hpaired00 : paired s42219 false false = none := by rfl
  have hpaired01 : paired s42219 false true = none := by rfl
  have hpaired10 : paired s42219 true false = none := by rfl
  have hpaired11 : paired s42219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42218) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42220 : safe 10 6 s42220 = true := by
  have hcenter00 : center s42220 0 false = none := by rfl
  have hcenter01 : center s42220 0 true = none := by rfl
  have hcenter10 : center s42220 1 false = none := by rfl
  have hcenter11 : center s42220 1 true = none := by rfl
  have hcenter20 : center s42220 2 false = none := by rfl
  have hcenter21 : center s42220 2 true = some s42219 := by rfl
  have hpaired00 : paired s42220 false false = none := by rfl
  have hpaired01 : paired s42220 false true = none := by rfl
  have hpaired10 : paired s42220 true false = none := by rfl
  have hpaired11 : paired s42220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42221 : safe 10 7 s42221 = true := by
  have hcenter00 : center s42221 0 false = some s42220 := by rfl
  have hcenter01 : center s42221 0 true = none := by rfl
  have hcenter10 : center s42221 1 false = none := by rfl
  have hcenter11 : center s42221 1 true = none := by rfl
  have hcenter20 : center s42221 2 false = none := by rfl
  have hcenter21 : center s42221 2 true = none := by rfl
  have hpaired00 : paired s42221 false false = none := by rfl
  have hpaired01 : paired s42221 false true = none := by rfl
  have hpaired10 : paired s42221 true false = none := by rfl
  have hpaired11 : paired s42221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42220) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42222 : safe 10 8 s42222 = true := by
  have hcenter00 : center s42222 0 false = none := by rfl
  have hcenter01 : center s42222 0 true = some s42216 := by rfl
  have hcenter10 : center s42222 1 false = none := by rfl
  have hcenter11 : center s42222 1 true = none := by rfl
  have hcenter20 : center s42222 2 false = none := by rfl
  have hcenter21 : center s42222 2 true = some s42221 := by rfl
  have hpaired00 : paired s42222 false false = none := by rfl
  have hpaired01 : paired s42222 false true = none := by rfl
  have hpaired10 : paired s42222 true false = none := by rfl
  have hpaired11 : paired s42222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42223 : safe 10 9 s42223 = true := by
  have hcenter00 : center s42223 0 false = some s42208 := by rfl
  have hcenter01 : center s42223 0 true = none := by rfl
  have hcenter10 : center s42223 1 false = some s42222 := by rfl
  have hcenter11 : center s42223 1 true = none := by rfl
  have hcenter20 : center s42223 2 false = none := by rfl
  have hcenter21 : center s42223 2 true = none := by rfl
  have hpaired00 : paired s42223 false false = none := by rfl
  have hpaired01 : paired s42223 false true = none := by rfl
  have hpaired10 : paired s42223 true false = none := by rfl
  have hpaired11 : paired s42223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42208) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42224 : safe 10 11 s42224 = true := by
  have hcenter00 : center s42224 0 false = none := by rfl
  have hcenter01 : center s42224 0 true = some s42179 := by rfl
  have hcenter10 : center s42224 1 false = none := by rfl
  have hcenter11 : center s42224 1 true = none := by rfl
  have hcenter20 : center s42224 2 false = none := by rfl
  have hcenter21 : center s42224 2 true = none := by rfl
  have hpaired00 : paired s42224 false false = none := by rfl
  have hpaired01 : paired s42224 false true = none := by rfl
  have hpaired10 : paired s42224 true false = some s42201 := by rfl
  have hpaired11 : paired s42224 true true = some s42223 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42201) (optionAll_some_eq hpaired11 safeNode42223)

theorem safeNode42225 : safe 10 12 s42225 = true := by
  have hcenter00 : center s42225 0 false = none := by rfl
  have hcenter01 : center s42225 0 true = none := by rfl
  have hcenter10 : center s42225 1 false = none := by rfl
  have hcenter11 : center s42225 1 true = none := by rfl
  have hcenter20 : center s42225 2 false = some s42160 := by rfl
  have hcenter21 : center s42225 2 true = some s42224 := by rfl
  have hpaired00 : paired s42225 false false = none := by rfl
  have hpaired01 : paired s42225 false true = none := by rfl
  have hpaired10 : paired s42225 true false = none := by rfl
  have hpaired11 : paired s42225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42160) (optionAll_some_eq hcenter21 safeNode42224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42226 : safe 10 3 s42226 = true := by
  have hcenter00 : center s42226 0 false = none := by rfl
  have hcenter01 : center s42226 0 true = none := by rfl
  have hcenter10 : center s42226 1 false = none := by rfl
  have hcenter11 : center s42226 1 true = none := by rfl
  have hcenter20 : center s42226 2 false = none := by rfl
  have hcenter21 : center s42226 2 true = none := by rfl
  have hpaired00 : paired s42226 false false = none := by rfl
  have hpaired01 : paired s42226 false true = none := by rfl
  have hpaired10 : paired s42226 true false = none := by rfl
  have hpaired11 : paired s42226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42227 : safe 10 4 s42227 = true := by
  have hcenter00 : center s42227 0 false = none := by rfl
  have hcenter01 : center s42227 0 true = some s42226 := by rfl
  have hcenter10 : center s42227 1 false = none := by rfl
  have hcenter11 : center s42227 1 true = none := by rfl
  have hcenter20 : center s42227 2 false = none := by rfl
  have hcenter21 : center s42227 2 true = none := by rfl
  have hpaired00 : paired s42227 false false = none := by rfl
  have hpaired01 : paired s42227 false true = none := by rfl
  have hpaired10 : paired s42227 true false = none := by rfl
  have hpaired11 : paired s42227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42228 : safe 10 5 s42228 = true := by
  have hcenter00 : center s42228 0 false = none := by rfl
  have hcenter01 : center s42228 0 true = none := by rfl
  have hcenter10 : center s42228 1 false = none := by rfl
  have hcenter11 : center s42228 1 true = none := by rfl
  have hcenter20 : center s42228 2 false = none := by rfl
  have hcenter21 : center s42228 2 true = some s42227 := by rfl
  have hpaired00 : paired s42228 false false = none := by rfl
  have hpaired01 : paired s42228 false true = none := by rfl
  have hpaired10 : paired s42228 true false = none := by rfl
  have hpaired11 : paired s42228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42229 : safe 10 6 s42229 = true := by
  have hcenter00 : center s42229 0 false = none := by rfl
  have hcenter01 : center s42229 0 true = some s42228 := by rfl
  have hcenter10 : center s42229 1 false = none := by rfl
  have hcenter11 : center s42229 1 true = none := by rfl
  have hcenter20 : center s42229 2 false = none := by rfl
  have hcenter21 : center s42229 2 true = none := by rfl
  have hpaired00 : paired s42229 false false = none := by rfl
  have hpaired01 : paired s42229 false true = none := by rfl
  have hpaired10 : paired s42229 true false = none := by rfl
  have hpaired11 : paired s42229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42230 : safe 10 7 s42230 = true := by
  have hcenter00 : center s42230 0 false = none := by rfl
  have hcenter01 : center s42230 0 true = none := by rfl
  have hcenter10 : center s42230 1 false = none := by rfl
  have hcenter11 : center s42230 1 true = none := by rfl
  have hcenter20 : center s42230 2 false = none := by rfl
  have hcenter21 : center s42230 2 true = some s42229 := by rfl
  have hpaired00 : paired s42230 false false = none := by rfl
  have hpaired01 : paired s42230 false true = none := by rfl
  have hpaired10 : paired s42230 true false = none := by rfl
  have hpaired11 : paired s42230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42231 : safe 10 8 s42231 = true := by
  have hcenter00 : center s42231 0 false = none := by rfl
  have hcenter01 : center s42231 0 true = none := by rfl
  have hcenter10 : center s42231 1 false = some s42230 := by rfl
  have hcenter11 : center s42231 1 true = none := by rfl
  have hcenter20 : center s42231 2 false = none := by rfl
  have hcenter21 : center s42231 2 true = none := by rfl
  have hpaired00 : paired s42231 false false = none := by rfl
  have hpaired01 : paired s42231 false true = none := by rfl
  have hpaired10 : paired s42231 true false = none := by rfl
  have hpaired11 : paired s42231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42230) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42232 : safe 10 7 s42232 = true := by
  have hcenter00 : center s42232 0 false = none := by rfl
  have hcenter01 : center s42232 0 true = none := by rfl
  have hcenter10 : center s42232 1 false = none := by rfl
  have hcenter11 : center s42232 1 true = none := by rfl
  have hcenter20 : center s42232 2 false = none := by rfl
  have hcenter21 : center s42232 2 true = none := by rfl
  have hpaired00 : paired s42232 false false = none := by rfl
  have hpaired01 : paired s42232 false true = none := by rfl
  have hpaired10 : paired s42232 true false = none := by rfl
  have hpaired11 : paired s42232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42233 : safe 10 8 s42233 = true := by
  have hcenter00 : center s42233 0 false = none := by rfl
  have hcenter01 : center s42233 0 true = none := by rfl
  have hcenter10 : center s42233 1 false = none := by rfl
  have hcenter11 : center s42233 1 true = none := by rfl
  have hcenter20 : center s42233 2 false = none := by rfl
  have hcenter21 : center s42233 2 true = some s42232 := by rfl
  have hpaired00 : paired s42233 false false = none := by rfl
  have hpaired01 : paired s42233 false true = none := by rfl
  have hpaired10 : paired s42233 true false = none := by rfl
  have hpaired11 : paired s42233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42234 : safe 10 9 s42234 = true := by
  have hcenter00 : center s42234 0 false = some s42231 := by rfl
  have hcenter01 : center s42234 0 true = some s42233 := by rfl
  have hcenter10 : center s42234 1 false = none := by rfl
  have hcenter11 : center s42234 1 true = none := by rfl
  have hcenter20 : center s42234 2 false = none := by rfl
  have hcenter21 : center s42234 2 true = none := by rfl
  have hpaired00 : paired s42234 false false = none := by rfl
  have hpaired01 : paired s42234 false true = none := by rfl
  have hpaired10 : paired s42234 true false = none := by rfl
  have hpaired11 : paired s42234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42231) (optionAll_some_eq hcenter01 safeNode42233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42235 : safe 10 10 s42235 = true := by
  have hcenter00 : center s42235 0 false = none := by rfl
  have hcenter01 : center s42235 0 true = none := by rfl
  have hcenter10 : center s42235 1 false = none := by rfl
  have hcenter11 : center s42235 1 true = none := by rfl
  have hcenter20 : center s42235 2 false = some s42234 := by rfl
  have hcenter21 : center s42235 2 true = none := by rfl
  have hpaired00 : paired s42235 false false = none := by rfl
  have hpaired01 : paired s42235 false true = none := by rfl
  have hpaired10 : paired s42235 true false = none := by rfl
  have hpaired11 : paired s42235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42236 : safe 10 6 s42236 = true := by
  have hcenter00 : center s42236 0 false = none := by rfl
  have hcenter01 : center s42236 0 true = none := by rfl
  have hcenter10 : center s42236 1 false = none := by rfl
  have hcenter11 : center s42236 1 true = none := by rfl
  have hcenter20 : center s42236 2 false = none := by rfl
  have hcenter21 : center s42236 2 true = none := by rfl
  have hpaired00 : paired s42236 false false = none := by rfl
  have hpaired01 : paired s42236 false true = none := by rfl
  have hpaired10 : paired s42236 true false = none := by rfl
  have hpaired11 : paired s42236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42237 : safe 10 7 s42237 = true := by
  have hcenter00 : center s42237 0 false = some s42236 := by rfl
  have hcenter01 : center s42237 0 true = none := by rfl
  have hcenter10 : center s42237 1 false = none := by rfl
  have hcenter11 : center s42237 1 true = none := by rfl
  have hcenter20 : center s42237 2 false = none := by rfl
  have hcenter21 : center s42237 2 true = none := by rfl
  have hpaired00 : paired s42237 false false = none := by rfl
  have hpaired01 : paired s42237 false true = none := by rfl
  have hpaired10 : paired s42237 true false = none := by rfl
  have hpaired11 : paired s42237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42238 : safe 10 8 s42238 = true := by
  have hcenter00 : center s42238 0 false = none := by rfl
  have hcenter01 : center s42238 0 true = none := by rfl
  have hcenter10 : center s42238 1 false = some s42237 := by rfl
  have hcenter11 : center s42238 1 true = none := by rfl
  have hcenter20 : center s42238 2 false = none := by rfl
  have hcenter21 : center s42238 2 true = none := by rfl
  have hpaired00 : paired s42238 false false = none := by rfl
  have hpaired01 : paired s42238 false true = none := by rfl
  have hpaired10 : paired s42238 true false = none := by rfl
  have hpaired11 : paired s42238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42239 : safe 10 3 s42239 = true := by
  have hcenter00 : center s42239 0 false = none := by rfl
  have hcenter01 : center s42239 0 true = none := by rfl
  have hcenter10 : center s42239 1 false = none := by rfl
  have hcenter11 : center s42239 1 true = none := by rfl
  have hcenter20 : center s42239 2 false = none := by rfl
  have hcenter21 : center s42239 2 true = none := by rfl
  have hpaired00 : paired s42239 false false = none := by rfl
  have hpaired01 : paired s42239 false true = none := by rfl
  have hpaired10 : paired s42239 true false = none := by rfl
  have hpaired11 : paired s42239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42240 : safe 10 4 s42240 = true := by
  have hcenter00 : center s42240 0 false = some s42239 := by rfl
  have hcenter01 : center s42240 0 true = none := by rfl
  have hcenter10 : center s42240 1 false = none := by rfl
  have hcenter11 : center s42240 1 true = none := by rfl
  have hcenter20 : center s42240 2 false = none := by rfl
  have hcenter21 : center s42240 2 true = none := by rfl
  have hpaired00 : paired s42240 false false = none := by rfl
  have hpaired01 : paired s42240 false true = none := by rfl
  have hpaired10 : paired s42240 true false = none := by rfl
  have hpaired11 : paired s42240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42241 : safe 10 5 s42241 = true := by
  have hcenter00 : center s42241 0 false = none := by rfl
  have hcenter01 : center s42241 0 true = none := by rfl
  have hcenter10 : center s42241 1 false = some s42240 := by rfl
  have hcenter11 : center s42241 1 true = none := by rfl
  have hcenter20 : center s42241 2 false = none := by rfl
  have hcenter21 : center s42241 2 true = none := by rfl
  have hpaired00 : paired s42241 false false = none := by rfl
  have hpaired01 : paired s42241 false true = none := by rfl
  have hpaired10 : paired s42241 true false = none := by rfl
  have hpaired11 : paired s42241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42240) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42242 : safe 10 6 s42242 = true := by
  have hcenter00 : center s42242 0 false = none := by rfl
  have hcenter01 : center s42242 0 true = none := by rfl
  have hcenter10 : center s42242 1 false = none := by rfl
  have hcenter11 : center s42242 1 true = none := by rfl
  have hcenter20 : center s42242 2 false = some s42241 := by rfl
  have hcenter21 : center s42242 2 true = none := by rfl
  have hpaired00 : paired s42242 false false = none := by rfl
  have hpaired01 : paired s42242 false true = none := by rfl
  have hpaired10 : paired s42242 true false = none := by rfl
  have hpaired11 : paired s42242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42243 : safe 10 7 s42243 = true := by
  have hcenter00 : center s42243 0 false = none := by rfl
  have hcenter01 : center s42243 0 true = none := by rfl
  have hcenter10 : center s42243 1 false = none := by rfl
  have hcenter11 : center s42243 1 true = some s42242 := by rfl
  have hcenter20 : center s42243 2 false = none := by rfl
  have hcenter21 : center s42243 2 true = none := by rfl
  have hpaired00 : paired s42243 false false = none := by rfl
  have hpaired01 : paired s42243 false true = none := by rfl
  have hpaired10 : paired s42243 true false = none := by rfl
  have hpaired11 : paired s42243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42244 : safe 10 8 s42244 = true := by
  have hcenter00 : center s42244 0 false = none := by rfl
  have hcenter01 : center s42244 0 true = some s42243 := by rfl
  have hcenter10 : center s42244 1 false = none := by rfl
  have hcenter11 : center s42244 1 true = none := by rfl
  have hcenter20 : center s42244 2 false = none := by rfl
  have hcenter21 : center s42244 2 true = none := by rfl
  have hpaired00 : paired s42244 false false = none := by rfl
  have hpaired01 : paired s42244 false true = none := by rfl
  have hpaired10 : paired s42244 true false = none := by rfl
  have hpaired11 : paired s42244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42245 : safe 10 9 s42245 = true := by
  have hcenter00 : center s42245 0 false = none := by rfl
  have hcenter01 : center s42245 0 true = none := by rfl
  have hcenter10 : center s42245 1 false = none := by rfl
  have hcenter11 : center s42245 1 true = none := by rfl
  have hcenter20 : center s42245 2 false = some s42238 := by rfl
  have hcenter21 : center s42245 2 true = some s42244 := by rfl
  have hpaired00 : paired s42245 false false = none := by rfl
  have hpaired01 : paired s42245 false true = none := by rfl
  have hpaired10 : paired s42245 true false = none := by rfl
  have hpaired11 : paired s42245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42238) (optionAll_some_eq hcenter21 safeNode42244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42246 : safe 10 6 s42246 = true := by
  have hcenter00 : center s42246 0 false = none := by rfl
  have hcenter01 : center s42246 0 true = none := by rfl
  have hcenter10 : center s42246 1 false = none := by rfl
  have hcenter11 : center s42246 1 true = none := by rfl
  have hcenter20 : center s42246 2 false = none := by rfl
  have hcenter21 : center s42246 2 true = none := by rfl
  have hpaired00 : paired s42246 false false = none := by rfl
  have hpaired01 : paired s42246 false true = none := by rfl
  have hpaired10 : paired s42246 true false = none := by rfl
  have hpaired11 : paired s42246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42247 : safe 10 7 s42247 = true := by
  have hcenter00 : center s42247 0 false = none := by rfl
  have hcenter01 : center s42247 0 true = none := by rfl
  have hcenter10 : center s42247 1 false = none := by rfl
  have hcenter11 : center s42247 1 true = some s42246 := by rfl
  have hcenter20 : center s42247 2 false = none := by rfl
  have hcenter21 : center s42247 2 true = none := by rfl
  have hpaired00 : paired s42247 false false = none := by rfl
  have hpaired01 : paired s42247 false true = none := by rfl
  have hpaired10 : paired s42247 true false = none := by rfl
  have hpaired11 : paired s42247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42248 : safe 10 5 s42248 = true := by
  have hcenter00 : center s42248 0 false = none := by rfl
  have hcenter01 : center s42248 0 true = none := by rfl
  have hcenter10 : center s42248 1 false = none := by rfl
  have hcenter11 : center s42248 1 true = none := by rfl
  have hcenter20 : center s42248 2 false = none := by rfl
  have hcenter21 : center s42248 2 true = none := by rfl
  have hpaired00 : paired s42248 false false = none := by rfl
  have hpaired01 : paired s42248 false true = none := by rfl
  have hpaired10 : paired s42248 true false = none := by rfl
  have hpaired11 : paired s42248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42249 : safe 10 6 s42249 = true := by
  have hcenter00 : center s42249 0 false = some s42248 := by rfl
  have hcenter01 : center s42249 0 true = none := by rfl
  have hcenter10 : center s42249 1 false = none := by rfl
  have hcenter11 : center s42249 1 true = none := by rfl
  have hcenter20 : center s42249 2 false = none := by rfl
  have hcenter21 : center s42249 2 true = none := by rfl
  have hpaired00 : paired s42249 false false = none := by rfl
  have hpaired01 : paired s42249 false true = none := by rfl
  have hpaired10 : paired s42249 true false = none := by rfl
  have hpaired11 : paired s42249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42250 : safe 10 6 s42250 = true := by
  have hcenter00 : center s42250 0 false = none := by rfl
  have hcenter01 : center s42250 0 true = none := by rfl
  have hcenter10 : center s42250 1 false = none := by rfl
  have hcenter11 : center s42250 1 true = none := by rfl
  have hcenter20 : center s42250 2 false = none := by rfl
  have hcenter21 : center s42250 2 true = none := by rfl
  have hpaired00 : paired s42250 false false = none := by rfl
  have hpaired01 : paired s42250 false true = none := by rfl
  have hpaired10 : paired s42250 true false = none := by rfl
  have hpaired11 : paired s42250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42251 : safe 10 7 s42251 = true := by
  have hcenter00 : center s42251 0 false = none := by rfl
  have hcenter01 : center s42251 0 true = none := by rfl
  have hcenter10 : center s42251 1 false = some s42249 := by rfl
  have hcenter11 : center s42251 1 true = none := by rfl
  have hcenter20 : center s42251 2 false = none := by rfl
  have hcenter21 : center s42251 2 true = some s42250 := by rfl
  have hpaired00 : paired s42251 false false = none := by rfl
  have hpaired01 : paired s42251 false true = none := by rfl
  have hpaired10 : paired s42251 true false = none := by rfl
  have hpaired11 : paired s42251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42249) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42252 : safe 10 5 s42252 = true := by
  have hcenter00 : center s42252 0 false = none := by rfl
  have hcenter01 : center s42252 0 true = none := by rfl
  have hcenter10 : center s42252 1 false = none := by rfl
  have hcenter11 : center s42252 1 true = none := by rfl
  have hcenter20 : center s42252 2 false = none := by rfl
  have hcenter21 : center s42252 2 true = none := by rfl
  have hpaired00 : paired s42252 false false = none := by rfl
  have hpaired01 : paired s42252 false true = none := by rfl
  have hpaired10 : paired s42252 true false = none := by rfl
  have hpaired11 : paired s42252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42253 : safe 10 6 s42253 = true := by
  have hcenter00 : center s42253 0 false = none := by rfl
  have hcenter01 : center s42253 0 true = none := by rfl
  have hcenter10 : center s42253 1 false = none := by rfl
  have hcenter11 : center s42253 1 true = some s42252 := by rfl
  have hcenter20 : center s42253 2 false = none := by rfl
  have hcenter21 : center s42253 2 true = none := by rfl
  have hpaired00 : paired s42253 false false = none := by rfl
  have hpaired01 : paired s42253 false true = none := by rfl
  have hpaired10 : paired s42253 true false = none := by rfl
  have hpaired11 : paired s42253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42254 : safe 10 5 s42254 = true := by
  have hcenter00 : center s42254 0 false = none := by rfl
  have hcenter01 : center s42254 0 true = none := by rfl
  have hcenter10 : center s42254 1 false = none := by rfl
  have hcenter11 : center s42254 1 true = none := by rfl
  have hcenter20 : center s42254 2 false = none := by rfl
  have hcenter21 : center s42254 2 true = none := by rfl
  have hpaired00 : paired s42254 false false = none := by rfl
  have hpaired01 : paired s42254 false true = none := by rfl
  have hpaired10 : paired s42254 true false = none := by rfl
  have hpaired11 : paired s42254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42255 : safe 10 6 s42255 = true := by
  have hcenter00 : center s42255 0 false = none := by rfl
  have hcenter01 : center s42255 0 true = some s42254 := by rfl
  have hcenter10 : center s42255 1 false = none := by rfl
  have hcenter11 : center s42255 1 true = none := by rfl
  have hcenter20 : center s42255 2 false = none := by rfl
  have hcenter21 : center s42255 2 true = none := by rfl
  have hpaired00 : paired s42255 false false = none := by rfl
  have hpaired01 : paired s42255 false true = none := by rfl
  have hpaired10 : paired s42255 true false = none := by rfl
  have hpaired11 : paired s42255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42256 : safe 10 8 s42256 = true := by
  have hcenter00 : center s42256 0 false = some s42247 := by rfl
  have hcenter01 : center s42256 0 true = some s42251 := by rfl
  have hcenter10 : center s42256 1 false = none := by rfl
  have hcenter11 : center s42256 1 true = none := by rfl
  have hcenter20 : center s42256 2 false = none := by rfl
  have hcenter21 : center s42256 2 true = none := by rfl
  have hpaired00 : paired s42256 false false = some s42253 := by rfl
  have hpaired01 : paired s42256 false true = some s42255 := by rfl
  have hpaired10 : paired s42256 true false = none := by rfl
  have hpaired11 : paired s42256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42247) (optionAll_some_eq hcenter01 safeNode42251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42253) (optionAll_some_eq hpaired01 safeNode42255) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42257 : safe 10 4 s42257 = true := by
  have hcenter00 : center s42257 0 false = none := by rfl
  have hcenter01 : center s42257 0 true = none := by rfl
  have hcenter10 : center s42257 1 false = none := by rfl
  have hcenter11 : center s42257 1 true = none := by rfl
  have hcenter20 : center s42257 2 false = none := by rfl
  have hcenter21 : center s42257 2 true = none := by rfl
  have hpaired00 : paired s42257 false false = none := by rfl
  have hpaired01 : paired s42257 false true = none := by rfl
  have hpaired10 : paired s42257 true false = none := by rfl
  have hpaired11 : paired s42257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42258 : safe 10 5 s42258 = true := by
  have hcenter00 : center s42258 0 false = none := by rfl
  have hcenter01 : center s42258 0 true = none := by rfl
  have hcenter10 : center s42258 1 false = none := by rfl
  have hcenter11 : center s42258 1 true = none := by rfl
  have hcenter20 : center s42258 2 false = none := by rfl
  have hcenter21 : center s42258 2 true = some s42257 := by rfl
  have hpaired00 : paired s42258 false false = none := by rfl
  have hpaired01 : paired s42258 false true = none := by rfl
  have hpaired10 : paired s42258 true false = none := by rfl
  have hpaired11 : paired s42258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42259 : safe 10 6 s42259 = true := by
  have hcenter00 : center s42259 0 false = none := by rfl
  have hcenter01 : center s42259 0 true = none := by rfl
  have hcenter10 : center s42259 1 false = some s42258 := by rfl
  have hcenter11 : center s42259 1 true = none := by rfl
  have hcenter20 : center s42259 2 false = none := by rfl
  have hcenter21 : center s42259 2 true = none := by rfl
  have hpaired00 : paired s42259 false false = none := by rfl
  have hpaired01 : paired s42259 false true = none := by rfl
  have hpaired10 : paired s42259 true false = none := by rfl
  have hpaired11 : paired s42259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42258) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42260 : safe 10 7 s42260 = true := by
  have hcenter00 : center s42260 0 false = some s42259 := by rfl
  have hcenter01 : center s42260 0 true = none := by rfl
  have hcenter10 : center s42260 1 false = none := by rfl
  have hcenter11 : center s42260 1 true = none := by rfl
  have hcenter20 : center s42260 2 false = none := by rfl
  have hcenter21 : center s42260 2 true = none := by rfl
  have hpaired00 : paired s42260 false false = none := by rfl
  have hpaired01 : paired s42260 false true = none := by rfl
  have hpaired10 : paired s42260 true false = none := by rfl
  have hpaired11 : paired s42260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42261 : safe 10 4 s42261 = true := by
  have hcenter00 : center s42261 0 false = none := by rfl
  have hcenter01 : center s42261 0 true = none := by rfl
  have hcenter10 : center s42261 1 false = none := by rfl
  have hcenter11 : center s42261 1 true = none := by rfl
  have hcenter20 : center s42261 2 false = none := by rfl
  have hcenter21 : center s42261 2 true = none := by rfl
  have hpaired00 : paired s42261 false false = none := by rfl
  have hpaired01 : paired s42261 false true = none := by rfl
  have hpaired10 : paired s42261 true false = none := by rfl
  have hpaired11 : paired s42261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42262 : safe 10 5 s42262 = true := by
  have hcenter00 : center s42262 0 false = none := by rfl
  have hcenter01 : center s42262 0 true = some s42261 := by rfl
  have hcenter10 : center s42262 1 false = none := by rfl
  have hcenter11 : center s42262 1 true = none := by rfl
  have hcenter20 : center s42262 2 false = none := by rfl
  have hcenter21 : center s42262 2 true = none := by rfl
  have hpaired00 : paired s42262 false false = none := by rfl
  have hpaired01 : paired s42262 false true = none := by rfl
  have hpaired10 : paired s42262 true false = none := by rfl
  have hpaired11 : paired s42262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42263 : safe 10 6 s42263 = true := by
  have hcenter00 : center s42263 0 false = none := by rfl
  have hcenter01 : center s42263 0 true = none := by rfl
  have hcenter10 : center s42263 1 false = some s42262 := by rfl
  have hcenter11 : center s42263 1 true = none := by rfl
  have hcenter20 : center s42263 2 false = none := by rfl
  have hcenter21 : center s42263 2 true = none := by rfl
  have hpaired00 : paired s42263 false false = none := by rfl
  have hpaired01 : paired s42263 false true = none := by rfl
  have hpaired10 : paired s42263 true false = none := by rfl
  have hpaired11 : paired s42263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42264 : safe 10 7 s42264 = true := by
  have hcenter00 : center s42264 0 false = none := by rfl
  have hcenter01 : center s42264 0 true = none := by rfl
  have hcenter10 : center s42264 1 false = none := by rfl
  have hcenter11 : center s42264 1 true = none := by rfl
  have hcenter20 : center s42264 2 false = some s42263 := by rfl
  have hcenter21 : center s42264 2 true = none := by rfl
  have hpaired00 : paired s42264 false false = none := by rfl
  have hpaired01 : paired s42264 false true = none := by rfl
  have hpaired10 : paired s42264 true false = none := by rfl
  have hpaired11 : paired s42264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42265 : safe 10 9 s42265 = true := by
  have hcenter00 : center s42265 0 false = none := by rfl
  have hcenter01 : center s42265 0 true = none := by rfl
  have hcenter10 : center s42265 1 false = none := by rfl
  have hcenter11 : center s42265 1 true = none := by rfl
  have hcenter20 : center s42265 2 false = none := by rfl
  have hcenter21 : center s42265 2 true = some s42256 := by rfl
  have hpaired00 : paired s42265 false false = none := by rfl
  have hpaired01 : paired s42265 false true = none := by rfl
  have hpaired10 : paired s42265 true false = some s42260 := by rfl
  have hpaired11 : paired s42265 true true = some s42264 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42260) (optionAll_some_eq hpaired11 safeNode42264)

theorem safeNode42266 : safe 10 10 s42266 = true := by
  have hcenter00 : center s42266 0 false = none := by rfl
  have hcenter01 : center s42266 0 true = some s42245 := by rfl
  have hcenter10 : center s42266 1 false = none := by rfl
  have hcenter11 : center s42266 1 true = some s42265 := by rfl
  have hcenter20 : center s42266 2 false = none := by rfl
  have hcenter21 : center s42266 2 true = none := by rfl
  have hpaired00 : paired s42266 false false = none := by rfl
  have hpaired01 : paired s42266 false true = none := by rfl
  have hpaired10 : paired s42266 true false = none := by rfl
  have hpaired11 : paired s42266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42245) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42267 : safe 10 8 s42267 = true := by
  have hcenter00 : center s42267 0 false = none := by rfl
  have hcenter01 : center s42267 0 true = none := by rfl
  have hcenter10 : center s42267 1 false = none := by rfl
  have hcenter11 : center s42267 1 true = none := by rfl
  have hcenter20 : center s42267 2 false = none := by rfl
  have hcenter21 : center s42267 2 true = none := by rfl
  have hpaired00 : paired s42267 false false = none := by rfl
  have hpaired01 : paired s42267 false true = none := by rfl
  have hpaired10 : paired s42267 true false = none := by rfl
  have hpaired11 : paired s42267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42268 : safe 10 8 s42268 = true := by
  have hcenter00 : center s42268 0 false = none := by rfl
  have hcenter01 : center s42268 0 true = none := by rfl
  have hcenter10 : center s42268 1 false = none := by rfl
  have hcenter11 : center s42268 1 true = none := by rfl
  have hcenter20 : center s42268 2 false = none := by rfl
  have hcenter21 : center s42268 2 true = none := by rfl
  have hpaired00 : paired s42268 false false = none := by rfl
  have hpaired01 : paired s42268 false true = none := by rfl
  have hpaired10 : paired s42268 true false = none := by rfl
  have hpaired11 : paired s42268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42269 : safe 10 9 s42269 = true := by
  have hcenter00 : center s42269 0 false = some s42267 := by rfl
  have hcenter01 : center s42269 0 true = some s42268 := by rfl
  have hcenter10 : center s42269 1 false = none := by rfl
  have hcenter11 : center s42269 1 true = none := by rfl
  have hcenter20 : center s42269 2 false = none := by rfl
  have hcenter21 : center s42269 2 true = none := by rfl
  have hpaired00 : paired s42269 false false = none := by rfl
  have hpaired01 : paired s42269 false true = none := by rfl
  have hpaired10 : paired s42269 true false = none := by rfl
  have hpaired11 : paired s42269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42267) (optionAll_some_eq hcenter01 safeNode42268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42270 : safe 10 8 s42270 = true := by
  have hcenter00 : center s42270 0 false = none := by rfl
  have hcenter01 : center s42270 0 true = none := by rfl
  have hcenter10 : center s42270 1 false = none := by rfl
  have hcenter11 : center s42270 1 true = none := by rfl
  have hcenter20 : center s42270 2 false = none := by rfl
  have hcenter21 : center s42270 2 true = none := by rfl
  have hpaired00 : paired s42270 false false = none := by rfl
  have hpaired01 : paired s42270 false true = none := by rfl
  have hpaired10 : paired s42270 true false = none := by rfl
  have hpaired11 : paired s42270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42271 : safe 10 8 s42271 = true := by
  have hcenter00 : center s42271 0 false = none := by rfl
  have hcenter01 : center s42271 0 true = none := by rfl
  have hcenter10 : center s42271 1 false = none := by rfl
  have hcenter11 : center s42271 1 true = none := by rfl
  have hcenter20 : center s42271 2 false = none := by rfl
  have hcenter21 : center s42271 2 true = none := by rfl
  have hpaired00 : paired s42271 false false = none := by rfl
  have hpaired01 : paired s42271 false true = none := by rfl
  have hpaired10 : paired s42271 true false = none := by rfl
  have hpaired11 : paired s42271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42272 : safe 10 9 s42272 = true := by
  have hcenter00 : center s42272 0 false = none := by rfl
  have hcenter01 : center s42272 0 true = none := by rfl
  have hcenter10 : center s42272 1 false = none := by rfl
  have hcenter11 : center s42272 1 true = none := by rfl
  have hcenter20 : center s42272 2 false = some s42270 := by rfl
  have hcenter21 : center s42272 2 true = some s42271 := by rfl
  have hpaired00 : paired s42272 false false = none := by rfl
  have hpaired01 : paired s42272 false true = none := by rfl
  have hpaired10 : paired s42272 true false = none := by rfl
  have hpaired11 : paired s42272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42270) (optionAll_some_eq hcenter21 safeNode42271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42273 : safe 10 11 s42273 = true := by
  have hcenter00 : center s42273 0 false = some s42235 := by rfl
  have hcenter01 : center s42273 0 true = none := by rfl
  have hcenter10 : center s42273 1 false = none := by rfl
  have hcenter11 : center s42273 1 true = none := by rfl
  have hcenter20 : center s42273 2 false = none := by rfl
  have hcenter21 : center s42273 2 true = some s42266 := by rfl
  have hpaired00 : paired s42273 false false = none := by rfl
  have hpaired01 : paired s42273 false true = none := by rfl
  have hpaired10 : paired s42273 true false = some s42269 := by rfl
  have hpaired11 : paired s42273 true true = some s42272 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42235) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42269) (optionAll_some_eq hpaired11 safeNode42272)

theorem safeNode42274 : safe 10 6 s42274 = true := by
  have hcenter00 : center s42274 0 false = none := by rfl
  have hcenter01 : center s42274 0 true = none := by rfl
  have hcenter10 : center s42274 1 false = none := by rfl
  have hcenter11 : center s42274 1 true = none := by rfl
  have hcenter20 : center s42274 2 false = none := by rfl
  have hcenter21 : center s42274 2 true = none := by rfl
  have hpaired00 : paired s42274 false false = none := by rfl
  have hpaired01 : paired s42274 false true = none := by rfl
  have hpaired10 : paired s42274 true false = none := by rfl
  have hpaired11 : paired s42274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42275 : safe 10 4 s42275 = true := by
  have hcenter00 : center s42275 0 false = none := by rfl
  have hcenter01 : center s42275 0 true = none := by rfl
  have hcenter10 : center s42275 1 false = none := by rfl
  have hcenter11 : center s42275 1 true = none := by rfl
  have hcenter20 : center s42275 2 false = none := by rfl
  have hcenter21 : center s42275 2 true = none := by rfl
  have hpaired00 : paired s42275 false false = none := by rfl
  have hpaired01 : paired s42275 false true = none := by rfl
  have hpaired10 : paired s42275 true false = none := by rfl
  have hpaired11 : paired s42275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42276 : safe 10 3 s42276 = true := by
  have hcenter00 : center s42276 0 false = none := by rfl
  have hcenter01 : center s42276 0 true = none := by rfl
  have hcenter10 : center s42276 1 false = none := by rfl
  have hcenter11 : center s42276 1 true = none := by rfl
  have hcenter20 : center s42276 2 false = none := by rfl
  have hcenter21 : center s42276 2 true = none := by rfl
  have hpaired00 : paired s42276 false false = none := by rfl
  have hpaired01 : paired s42276 false true = none := by rfl
  have hpaired10 : paired s42276 true false = none := by rfl
  have hpaired11 : paired s42276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42277 : safe 10 4 s42277 = true := by
  have hcenter00 : center s42277 0 false = none := by rfl
  have hcenter01 : center s42277 0 true = none := by rfl
  have hcenter10 : center s42277 1 false = none := by rfl
  have hcenter11 : center s42277 1 true = some s42276 := by rfl
  have hcenter20 : center s42277 2 false = none := by rfl
  have hcenter21 : center s42277 2 true = none := by rfl
  have hpaired00 : paired s42277 false false = none := by rfl
  have hpaired01 : paired s42277 false true = none := by rfl
  have hpaired10 : paired s42277 true false = none := by rfl
  have hpaired11 : paired s42277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42278 : safe 10 5 s42278 = true := by
  have hcenter00 : center s42278 0 false = none := by rfl
  have hcenter01 : center s42278 0 true = some s42275 := by rfl
  have hcenter10 : center s42278 1 false = none := by rfl
  have hcenter11 : center s42278 1 true = none := by rfl
  have hcenter20 : center s42278 2 false = none := by rfl
  have hcenter21 : center s42278 2 true = some s42277 := by rfl
  have hpaired00 : paired s42278 false false = none := by rfl
  have hpaired01 : paired s42278 false true = none := by rfl
  have hpaired10 : paired s42278 true false = none := by rfl
  have hpaired11 : paired s42278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42279 : safe 10 6 s42279 = true := by
  have hcenter00 : center s42279 0 false = none := by rfl
  have hcenter01 : center s42279 0 true = none := by rfl
  have hcenter10 : center s42279 1 false = none := by rfl
  have hcenter11 : center s42279 1 true = some s42278 := by rfl
  have hcenter20 : center s42279 2 false = none := by rfl
  have hcenter21 : center s42279 2 true = none := by rfl
  have hpaired00 : paired s42279 false false = none := by rfl
  have hpaired01 : paired s42279 false true = none := by rfl
  have hpaired10 : paired s42279 true false = none := by rfl
  have hpaired11 : paired s42279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42280 : safe 10 7 s42280 = true := by
  have hcenter00 : center s42280 0 false = none := by rfl
  have hcenter01 : center s42280 0 true = some s42274 := by rfl
  have hcenter10 : center s42280 1 false = none := by rfl
  have hcenter11 : center s42280 1 true = none := by rfl
  have hcenter20 : center s42280 2 false = none := by rfl
  have hcenter21 : center s42280 2 true = some s42279 := by rfl
  have hpaired00 : paired s42280 false false = none := by rfl
  have hpaired01 : paired s42280 false true = none := by rfl
  have hpaired10 : paired s42280 true false = none := by rfl
  have hpaired11 : paired s42280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42281 : safe 10 8 s42281 = true := by
  have hcenter00 : center s42281 0 false = none := by rfl
  have hcenter01 : center s42281 0 true = none := by rfl
  have hcenter10 : center s42281 1 false = some s42280 := by rfl
  have hcenter11 : center s42281 1 true = none := by rfl
  have hcenter20 : center s42281 2 false = none := by rfl
  have hcenter21 : center s42281 2 true = none := by rfl
  have hpaired00 : paired s42281 false false = none := by rfl
  have hpaired01 : paired s42281 false true = none := by rfl
  have hpaired10 : paired s42281 true false = none := by rfl
  have hpaired11 : paired s42281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42280) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42282 : safe 10 9 s42282 = true := by
  have hcenter00 : center s42282 0 false = some s42281 := by rfl
  have hcenter01 : center s42282 0 true = none := by rfl
  have hcenter10 : center s42282 1 false = none := by rfl
  have hcenter11 : center s42282 1 true = none := by rfl
  have hcenter20 : center s42282 2 false = none := by rfl
  have hcenter21 : center s42282 2 true = none := by rfl
  have hpaired00 : paired s42282 false false = none := by rfl
  have hpaired01 : paired s42282 false true = none := by rfl
  have hpaired10 : paired s42282 true false = none := by rfl
  have hpaired11 : paired s42282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42283 : safe 10 10 s42283 = true := by
  have hcenter00 : center s42283 0 false = none := by rfl
  have hcenter01 : center s42283 0 true = none := by rfl
  have hcenter10 : center s42283 1 false = none := by rfl
  have hcenter11 : center s42283 1 true = none := by rfl
  have hcenter20 : center s42283 2 false = some s42282 := by rfl
  have hcenter21 : center s42283 2 true = none := by rfl
  have hpaired00 : paired s42283 false false = none := by rfl
  have hpaired01 : paired s42283 false true = none := by rfl
  have hpaired10 : paired s42283 true false = none := by rfl
  have hpaired11 : paired s42283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42284 : safe 10 5 s42284 = true := by
  have hcenter00 : center s42284 0 false = none := by rfl
  have hcenter01 : center s42284 0 true = none := by rfl
  have hcenter10 : center s42284 1 false = none := by rfl
  have hcenter11 : center s42284 1 true = none := by rfl
  have hcenter20 : center s42284 2 false = none := by rfl
  have hcenter21 : center s42284 2 true = none := by rfl
  have hpaired00 : paired s42284 false false = none := by rfl
  have hpaired01 : paired s42284 false true = none := by rfl
  have hpaired10 : paired s42284 true false = none := by rfl
  have hpaired11 : paired s42284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42285 : safe 10 6 s42285 = true := by
  have hcenter00 : center s42285 0 false = none := by rfl
  have hcenter01 : center s42285 0 true = none := by rfl
  have hcenter10 : center s42285 1 false = none := by rfl
  have hcenter11 : center s42285 1 true = some s42284 := by rfl
  have hcenter20 : center s42285 2 false = none := by rfl
  have hcenter21 : center s42285 2 true = none := by rfl
  have hpaired00 : paired s42285 false false = none := by rfl
  have hpaired01 : paired s42285 false true = none := by rfl
  have hpaired10 : paired s42285 true false = none := by rfl
  have hpaired11 : paired s42285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42286 : safe 10 5 s42286 = true := by
  have hcenter00 : center s42286 0 false = none := by rfl
  have hcenter01 : center s42286 0 true = none := by rfl
  have hcenter10 : center s42286 1 false = none := by rfl
  have hcenter11 : center s42286 1 true = none := by rfl
  have hcenter20 : center s42286 2 false = none := by rfl
  have hcenter21 : center s42286 2 true = none := by rfl
  have hpaired00 : paired s42286 false false = none := by rfl
  have hpaired01 : paired s42286 false true = none := by rfl
  have hpaired10 : paired s42286 true false = none := by rfl
  have hpaired11 : paired s42286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42287 : safe 10 6 s42287 = true := by
  have hcenter00 : center s42287 0 false = none := by rfl
  have hcenter01 : center s42287 0 true = none := by rfl
  have hcenter10 : center s42287 1 false = none := by rfl
  have hcenter11 : center s42287 1 true = some s42286 := by rfl
  have hcenter20 : center s42287 2 false = none := by rfl
  have hcenter21 : center s42287 2 true = none := by rfl
  have hpaired00 : paired s42287 false false = none := by rfl
  have hpaired01 : paired s42287 false true = none := by rfl
  have hpaired10 : paired s42287 true false = none := by rfl
  have hpaired11 : paired s42287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42288 : safe 10 7 s42288 = true := by
  have hcenter00 : center s42288 0 false = none := by rfl
  have hcenter01 : center s42288 0 true = some s42285 := by rfl
  have hcenter10 : center s42288 1 false = none := by rfl
  have hcenter11 : center s42288 1 true = none := by rfl
  have hcenter20 : center s42288 2 false = none := by rfl
  have hcenter21 : center s42288 2 true = some s42287 := by rfl
  have hpaired00 : paired s42288 false false = none := by rfl
  have hpaired01 : paired s42288 false true = none := by rfl
  have hpaired10 : paired s42288 true false = none := by rfl
  have hpaired11 : paired s42288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42289 : safe 10 5 s42289 = true := by
  have hcenter00 : center s42289 0 false = none := by rfl
  have hcenter01 : center s42289 0 true = none := by rfl
  have hcenter10 : center s42289 1 false = none := by rfl
  have hcenter11 : center s42289 1 true = none := by rfl
  have hcenter20 : center s42289 2 false = none := by rfl
  have hcenter21 : center s42289 2 true = none := by rfl
  have hpaired00 : paired s42289 false false = none := by rfl
  have hpaired01 : paired s42289 false true = none := by rfl
  have hpaired10 : paired s42289 true false = none := by rfl
  have hpaired11 : paired s42289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42290 : safe 10 6 s42290 = true := by
  have hcenter00 : center s42290 0 false = none := by rfl
  have hcenter01 : center s42290 0 true = none := by rfl
  have hcenter10 : center s42290 1 false = none := by rfl
  have hcenter11 : center s42290 1 true = none := by rfl
  have hcenter20 : center s42290 2 false = some s42289 := by rfl
  have hcenter21 : center s42290 2 true = none := by rfl
  have hpaired00 : paired s42290 false false = none := by rfl
  have hpaired01 : paired s42290 false true = none := by rfl
  have hpaired10 : paired s42290 true false = none := by rfl
  have hpaired11 : paired s42290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42291 : safe 10 7 s42291 = true := by
  have hcenter00 : center s42291 0 false = none := by rfl
  have hcenter01 : center s42291 0 true = none := by rfl
  have hcenter10 : center s42291 1 false = some s42290 := by rfl
  have hcenter11 : center s42291 1 true = none := by rfl
  have hcenter20 : center s42291 2 false = none := by rfl
  have hcenter21 : center s42291 2 true = none := by rfl
  have hpaired00 : paired s42291 false false = none := by rfl
  have hpaired01 : paired s42291 false true = none := by rfl
  have hpaired10 : paired s42291 true false = none := by rfl
  have hpaired11 : paired s42291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42292 : safe 10 8 s42292 = true := by
  have hcenter00 : center s42292 0 false = none := by rfl
  have hcenter01 : center s42292 0 true = none := by rfl
  have hcenter10 : center s42292 1 false = none := by rfl
  have hcenter11 : center s42292 1 true = some s42288 := by rfl
  have hcenter20 : center s42292 2 false = some s42291 := by rfl
  have hcenter21 : center s42292 2 true = none := by rfl
  have hpaired00 : paired s42292 false false = none := by rfl
  have hpaired01 : paired s42292 false true = none := by rfl
  have hpaired10 : paired s42292 true false = none := by rfl
  have hpaired11 : paired s42292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42288) (optionAll_some_eq hcenter20 safeNode42291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42293 : safe 10 4 s42293 = true := by
  have hcenter00 : center s42293 0 false = none := by rfl
  have hcenter01 : center s42293 0 true = none := by rfl
  have hcenter10 : center s42293 1 false = none := by rfl
  have hcenter11 : center s42293 1 true = none := by rfl
  have hcenter20 : center s42293 2 false = none := by rfl
  have hcenter21 : center s42293 2 true = none := by rfl
  have hpaired00 : paired s42293 false false = none := by rfl
  have hpaired01 : paired s42293 false true = none := by rfl
  have hpaired10 : paired s42293 true false = none := by rfl
  have hpaired11 : paired s42293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42294 : safe 10 5 s42294 = true := by
  have hcenter00 : center s42294 0 false = none := by rfl
  have hcenter01 : center s42294 0 true = none := by rfl
  have hcenter10 : center s42294 1 false = some s42293 := by rfl
  have hcenter11 : center s42294 1 true = none := by rfl
  have hcenter20 : center s42294 2 false = none := by rfl
  have hcenter21 : center s42294 2 true = none := by rfl
  have hpaired00 : paired s42294 false false = none := by rfl
  have hpaired01 : paired s42294 false true = none := by rfl
  have hpaired10 : paired s42294 true false = none := by rfl
  have hpaired11 : paired s42294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42295 : safe 10 6 s42295 = true := by
  have hcenter00 : center s42295 0 false = none := by rfl
  have hcenter01 : center s42295 0 true = none := by rfl
  have hcenter10 : center s42295 1 false = none := by rfl
  have hcenter11 : center s42295 1 true = none := by rfl
  have hcenter20 : center s42295 2 false = none := by rfl
  have hcenter21 : center s42295 2 true = some s42294 := by rfl
  have hpaired00 : paired s42295 false false = none := by rfl
  have hpaired01 : paired s42295 false true = none := by rfl
  have hpaired10 : paired s42295 true false = none := by rfl
  have hpaired11 : paired s42295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42296 : safe 10 7 s42296 = true := by
  have hcenter00 : center s42296 0 false = some s42295 := by rfl
  have hcenter01 : center s42296 0 true = none := by rfl
  have hcenter10 : center s42296 1 false = none := by rfl
  have hcenter11 : center s42296 1 true = none := by rfl
  have hcenter20 : center s42296 2 false = none := by rfl
  have hcenter21 : center s42296 2 true = none := by rfl
  have hpaired00 : paired s42296 false false = none := by rfl
  have hpaired01 : paired s42296 false true = none := by rfl
  have hpaired10 : paired s42296 true false = none := by rfl
  have hpaired11 : paired s42296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42297 : safe 10 4 s42297 = true := by
  have hcenter00 : center s42297 0 false = none := by rfl
  have hcenter01 : center s42297 0 true = none := by rfl
  have hcenter10 : center s42297 1 false = none := by rfl
  have hcenter11 : center s42297 1 true = none := by rfl
  have hcenter20 : center s42297 2 false = none := by rfl
  have hcenter21 : center s42297 2 true = none := by rfl
  have hpaired00 : paired s42297 false false = none := by rfl
  have hpaired01 : paired s42297 false true = none := by rfl
  have hpaired10 : paired s42297 true false = none := by rfl
  have hpaired11 : paired s42297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42298 : safe 10 5 s42298 = true := by
  have hcenter00 : center s42298 0 false = some s42297 := by rfl
  have hcenter01 : center s42298 0 true = none := by rfl
  have hcenter10 : center s42298 1 false = none := by rfl
  have hcenter11 : center s42298 1 true = none := by rfl
  have hcenter20 : center s42298 2 false = none := by rfl
  have hcenter21 : center s42298 2 true = none := by rfl
  have hpaired00 : paired s42298 false false = none := by rfl
  have hpaired01 : paired s42298 false true = none := by rfl
  have hpaired10 : paired s42298 true false = none := by rfl
  have hpaired11 : paired s42298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42297) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42299 : safe 10 6 s42299 = true := by
  have hcenter00 : center s42299 0 false = none := by rfl
  have hcenter01 : center s42299 0 true = none := by rfl
  have hcenter10 : center s42299 1 false = none := by rfl
  have hcenter11 : center s42299 1 true = none := by rfl
  have hcenter20 : center s42299 2 false = none := by rfl
  have hcenter21 : center s42299 2 true = some s42298 := by rfl
  have hpaired00 : paired s42299 false false = none := by rfl
  have hpaired01 : paired s42299 false true = none := by rfl
  have hpaired10 : paired s42299 true false = none := by rfl
  have hpaired11 : paired s42299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42300 : safe 10 7 s42300 = true := by
  have hcenter00 : center s42300 0 false = none := by rfl
  have hcenter01 : center s42300 0 true = none := by rfl
  have hcenter10 : center s42300 1 false = some s42299 := by rfl
  have hcenter11 : center s42300 1 true = none := by rfl
  have hcenter20 : center s42300 2 false = none := by rfl
  have hcenter21 : center s42300 2 true = none := by rfl
  have hpaired00 : paired s42300 false false = none := by rfl
  have hpaired01 : paired s42300 false true = none := by rfl
  have hpaired10 : paired s42300 true false = none := by rfl
  have hpaired11 : paired s42300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42301 : safe 10 9 s42301 = true := by
  have hcenter00 : center s42301 0 false = some s42292 := by rfl
  have hcenter01 : center s42301 0 true = none := by rfl
  have hcenter10 : center s42301 1 false = none := by rfl
  have hcenter11 : center s42301 1 true = none := by rfl
  have hcenter20 : center s42301 2 false = none := by rfl
  have hcenter21 : center s42301 2 true = none := by rfl
  have hpaired00 : paired s42301 false false = some s42296 := by rfl
  have hpaired01 : paired s42301 false true = some s42300 := by rfl
  have hpaired10 : paired s42301 true false = none := by rfl
  have hpaired11 : paired s42301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42292) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42296) (optionAll_some_eq hpaired01 safeNode42300) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42302 : safe 10 7 s42302 = true := by
  have hcenter00 : center s42302 0 false = none := by rfl
  have hcenter01 : center s42302 0 true = none := by rfl
  have hcenter10 : center s42302 1 false = none := by rfl
  have hcenter11 : center s42302 1 true = none := by rfl
  have hcenter20 : center s42302 2 false = none := by rfl
  have hcenter21 : center s42302 2 true = none := by rfl
  have hpaired00 : paired s42302 false false = none := by rfl
  have hpaired01 : paired s42302 false true = none := by rfl
  have hpaired10 : paired s42302 true false = none := by rfl
  have hpaired11 : paired s42302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42303 : safe 10 5 s42303 = true := by
  have hcenter00 : center s42303 0 false = none := by rfl
  have hcenter01 : center s42303 0 true = none := by rfl
  have hcenter10 : center s42303 1 false = none := by rfl
  have hcenter11 : center s42303 1 true = none := by rfl
  have hcenter20 : center s42303 2 false = none := by rfl
  have hcenter21 : center s42303 2 true = none := by rfl
  have hpaired00 : paired s42303 false false = none := by rfl
  have hpaired01 : paired s42303 false true = none := by rfl
  have hpaired10 : paired s42303 true false = none := by rfl
  have hpaired11 : paired s42303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42304 : safe 10 4 s42304 = true := by
  have hcenter00 : center s42304 0 false = none := by rfl
  have hcenter01 : center s42304 0 true = none := by rfl
  have hcenter10 : center s42304 1 false = none := by rfl
  have hcenter11 : center s42304 1 true = none := by rfl
  have hcenter20 : center s42304 2 false = none := by rfl
  have hcenter21 : center s42304 2 true = none := by rfl
  have hpaired00 : paired s42304 false false = none := by rfl
  have hpaired01 : paired s42304 false true = none := by rfl
  have hpaired10 : paired s42304 true false = none := by rfl
  have hpaired11 : paired s42304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42305 : safe 10 5 s42305 = true := by
  have hcenter00 : center s42305 0 false = none := by rfl
  have hcenter01 : center s42305 0 true = none := by rfl
  have hcenter10 : center s42305 1 false = none := by rfl
  have hcenter11 : center s42305 1 true = some s42304 := by rfl
  have hcenter20 : center s42305 2 false = none := by rfl
  have hcenter21 : center s42305 2 true = none := by rfl
  have hpaired00 : paired s42305 false false = none := by rfl
  have hpaired01 : paired s42305 false true = none := by rfl
  have hpaired10 : paired s42305 true false = none := by rfl
  have hpaired11 : paired s42305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42306 : safe 10 6 s42306 = true := by
  have hcenter00 : center s42306 0 false = some s42303 := by rfl
  have hcenter01 : center s42306 0 true = none := by rfl
  have hcenter10 : center s42306 1 false = none := by rfl
  have hcenter11 : center s42306 1 true = none := by rfl
  have hcenter20 : center s42306 2 false = none := by rfl
  have hcenter21 : center s42306 2 true = some s42305 := by rfl
  have hpaired00 : paired s42306 false false = none := by rfl
  have hpaired01 : paired s42306 false true = none := by rfl
  have hpaired10 : paired s42306 true false = none := by rfl
  have hpaired11 : paired s42306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42307 : safe 10 7 s42307 = true := by
  have hcenter00 : center s42307 0 false = none := by rfl
  have hcenter01 : center s42307 0 true = none := by rfl
  have hcenter10 : center s42307 1 false = none := by rfl
  have hcenter11 : center s42307 1 true = some s42306 := by rfl
  have hcenter20 : center s42307 2 false = none := by rfl
  have hcenter21 : center s42307 2 true = none := by rfl
  have hpaired00 : paired s42307 false false = none := by rfl
  have hpaired01 : paired s42307 false true = none := by rfl
  have hpaired10 : paired s42307 true false = none := by rfl
  have hpaired11 : paired s42307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42308 : safe 10 8 s42308 = true := by
  have hcenter00 : center s42308 0 false = some s42302 := by rfl
  have hcenter01 : center s42308 0 true = none := by rfl
  have hcenter10 : center s42308 1 false = none := by rfl
  have hcenter11 : center s42308 1 true = none := by rfl
  have hcenter20 : center s42308 2 false = none := by rfl
  have hcenter21 : center s42308 2 true = some s42307 := by rfl
  have hpaired00 : paired s42308 false false = none := by rfl
  have hpaired01 : paired s42308 false true = none := by rfl
  have hpaired10 : paired s42308 true false = none := by rfl
  have hpaired11 : paired s42308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42302) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42309 : safe 10 4 s42309 = true := by
  have hcenter00 : center s42309 0 false = none := by rfl
  have hcenter01 : center s42309 0 true = none := by rfl
  have hcenter10 : center s42309 1 false = none := by rfl
  have hcenter11 : center s42309 1 true = none := by rfl
  have hcenter20 : center s42309 2 false = none := by rfl
  have hcenter21 : center s42309 2 true = none := by rfl
  have hpaired00 : paired s42309 false false = none := by rfl
  have hpaired01 : paired s42309 false true = none := by rfl
  have hpaired10 : paired s42309 true false = none := by rfl
  have hpaired11 : paired s42309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42310 : safe 10 5 s42310 = true := by
  have hcenter00 : center s42310 0 false = none := by rfl
  have hcenter01 : center s42310 0 true = none := by rfl
  have hcenter10 : center s42310 1 false = none := by rfl
  have hcenter11 : center s42310 1 true = some s42309 := by rfl
  have hcenter20 : center s42310 2 false = none := by rfl
  have hcenter21 : center s42310 2 true = none := by rfl
  have hpaired00 : paired s42310 false false = none := by rfl
  have hpaired01 : paired s42310 false true = none := by rfl
  have hpaired10 : paired s42310 true false = none := by rfl
  have hpaired11 : paired s42310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42311 : safe 10 5 s42311 = true := by
  have hcenter00 : center s42311 0 false = none := by rfl
  have hcenter01 : center s42311 0 true = none := by rfl
  have hcenter10 : center s42311 1 false = none := by rfl
  have hcenter11 : center s42311 1 true = none := by rfl
  have hcenter20 : center s42311 2 false = none := by rfl
  have hcenter21 : center s42311 2 true = none := by rfl
  have hpaired00 : paired s42311 false false = none := by rfl
  have hpaired01 : paired s42311 false true = none := by rfl
  have hpaired10 : paired s42311 true false = none := by rfl
  have hpaired11 : paired s42311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42312 : safe 10 6 s42312 = true := by
  have hcenter00 : center s42312 0 false = none := by rfl
  have hcenter01 : center s42312 0 true = some s42310 := by rfl
  have hcenter10 : center s42312 1 false = none := by rfl
  have hcenter11 : center s42312 1 true = none := by rfl
  have hcenter20 : center s42312 2 false = some s42311 := by rfl
  have hcenter21 : center s42312 2 true = none := by rfl
  have hpaired00 : paired s42312 false false = none := by rfl
  have hpaired01 : paired s42312 false true = none := by rfl
  have hpaired10 : paired s42312 true false = none := by rfl
  have hpaired11 : paired s42312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42311) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42313 : safe 10 7 s42313 = true := by
  have hcenter00 : center s42313 0 false = none := by rfl
  have hcenter01 : center s42313 0 true = none := by rfl
  have hcenter10 : center s42313 1 false = none := by rfl
  have hcenter11 : center s42313 1 true = some s42312 := by rfl
  have hcenter20 : center s42313 2 false = none := by rfl
  have hcenter21 : center s42313 2 true = none := by rfl
  have hpaired00 : paired s42313 false false = none := by rfl
  have hpaired01 : paired s42313 false true = none := by rfl
  have hpaired10 : paired s42313 true false = none := by rfl
  have hpaired11 : paired s42313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42314 : safe 10 7 s42314 = true := by
  have hcenter00 : center s42314 0 false = none := by rfl
  have hcenter01 : center s42314 0 true = none := by rfl
  have hcenter10 : center s42314 1 false = none := by rfl
  have hcenter11 : center s42314 1 true = none := by rfl
  have hcenter20 : center s42314 2 false = none := by rfl
  have hcenter21 : center s42314 2 true = none := by rfl
  have hpaired00 : paired s42314 false false = none := by rfl
  have hpaired01 : paired s42314 false true = none := by rfl
  have hpaired10 : paired s42314 true false = none := by rfl
  have hpaired11 : paired s42314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42315 : safe 10 8 s42315 = true := by
  have hcenter00 : center s42315 0 false = none := by rfl
  have hcenter01 : center s42315 0 true = some s42313 := by rfl
  have hcenter10 : center s42315 1 false = none := by rfl
  have hcenter11 : center s42315 1 true = none := by rfl
  have hcenter20 : center s42315 2 false = some s42314 := by rfl
  have hcenter21 : center s42315 2 true = none := by rfl
  have hpaired00 : paired s42315 false false = none := by rfl
  have hpaired01 : paired s42315 false true = none := by rfl
  have hpaired10 : paired s42315 true false = none := by rfl
  have hpaired11 : paired s42315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42316 : safe 10 10 s42316 = true := by
  have hcenter00 : center s42316 0 false = none := by rfl
  have hcenter01 : center s42316 0 true = none := by rfl
  have hcenter10 : center s42316 1 false = none := by rfl
  have hcenter11 : center s42316 1 true = none := by rfl
  have hcenter20 : center s42316 2 false = some s42301 := by rfl
  have hcenter21 : center s42316 2 true = none := by rfl
  have hpaired00 : paired s42316 false false = none := by rfl
  have hpaired01 : paired s42316 false true = none := by rfl
  have hpaired10 : paired s42316 true false = some s42308 := by rfl
  have hpaired11 : paired s42316 true true = some s42315 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42301) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42308) (optionAll_some_eq hpaired11 safeNode42315)

theorem safeNode42317 : safe 10 11 s42317 = true := by
  have hcenter00 : center s42317 0 false = some s42283 := by rfl
  have hcenter01 : center s42317 0 true = none := by rfl
  have hcenter10 : center s42317 1 false = some s42316 := by rfl
  have hcenter11 : center s42317 1 true = none := by rfl
  have hcenter20 : center s42317 2 false = none := by rfl
  have hcenter21 : center s42317 2 true = none := by rfl
  have hpaired00 : paired s42317 false false = none := by rfl
  have hpaired01 : paired s42317 false true = none := by rfl
  have hpaired10 : paired s42317 true false = none := by rfl
  have hpaired11 : paired s42317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42283) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42318 : safe 10 12 s42318 = true := by
  have hcenter00 : center s42318 0 false = none := by rfl
  have hcenter01 : center s42318 0 true = none := by rfl
  have hcenter10 : center s42318 1 false = none := by rfl
  have hcenter11 : center s42318 1 true = some s42273 := by rfl
  have hcenter20 : center s42318 2 false = some s42317 := by rfl
  have hcenter21 : center s42318 2 true = none := by rfl
  have hpaired00 : paired s42318 false false = none := by rfl
  have hpaired01 : paired s42318 false true = none := by rfl
  have hpaired10 : paired s42318 true false = none := by rfl
  have hpaired11 : paired s42318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42273) (optionAll_some_eq hcenter20 safeNode42317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42319 : safe 10 7 s42319 = true := by
  have hcenter00 : center s42319 0 false = none := by rfl
  have hcenter01 : center s42319 0 true = none := by rfl
  have hcenter10 : center s42319 1 false = none := by rfl
  have hcenter11 : center s42319 1 true = none := by rfl
  have hcenter20 : center s42319 2 false = none := by rfl
  have hcenter21 : center s42319 2 true = none := by rfl
  have hpaired00 : paired s42319 false false = none := by rfl
  have hpaired01 : paired s42319 false true = none := by rfl
  have hpaired10 : paired s42319 true false = none := by rfl
  have hpaired11 : paired s42319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42320 : safe 10 4 s42320 = true := by
  have hcenter00 : center s42320 0 false = none := by rfl
  have hcenter01 : center s42320 0 true = none := by rfl
  have hcenter10 : center s42320 1 false = none := by rfl
  have hcenter11 : center s42320 1 true = none := by rfl
  have hcenter20 : center s42320 2 false = none := by rfl
  have hcenter21 : center s42320 2 true = none := by rfl
  have hpaired00 : paired s42320 false false = none := by rfl
  have hpaired01 : paired s42320 false true = none := by rfl
  have hpaired10 : paired s42320 true false = none := by rfl
  have hpaired11 : paired s42320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42321 : safe 10 5 s42321 = true := by
  have hcenter00 : center s42321 0 false = none := by rfl
  have hcenter01 : center s42321 0 true = none := by rfl
  have hcenter10 : center s42321 1 false = none := by rfl
  have hcenter11 : center s42321 1 true = none := by rfl
  have hcenter20 : center s42321 2 false = some s42320 := by rfl
  have hcenter21 : center s42321 2 true = none := by rfl
  have hpaired00 : paired s42321 false false = none := by rfl
  have hpaired01 : paired s42321 false true = none := by rfl
  have hpaired10 : paired s42321 true false = none := by rfl
  have hpaired11 : paired s42321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42322 : safe 10 6 s42322 = true := by
  have hcenter00 : center s42322 0 false = none := by rfl
  have hcenter01 : center s42322 0 true = none := by rfl
  have hcenter10 : center s42322 1 false = some s42321 := by rfl
  have hcenter11 : center s42322 1 true = none := by rfl
  have hcenter20 : center s42322 2 false = none := by rfl
  have hcenter21 : center s42322 2 true = none := by rfl
  have hpaired00 : paired s42322 false false = none := by rfl
  have hpaired01 : paired s42322 false true = none := by rfl
  have hpaired10 : paired s42322 true false = none := by rfl
  have hpaired11 : paired s42322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42323 : safe 10 7 s42323 = true := by
  have hcenter00 : center s42323 0 false = none := by rfl
  have hcenter01 : center s42323 0 true = none := by rfl
  have hcenter10 : center s42323 1 false = none := by rfl
  have hcenter11 : center s42323 1 true = none := by rfl
  have hcenter20 : center s42323 2 false = some s42322 := by rfl
  have hcenter21 : center s42323 2 true = none := by rfl
  have hpaired00 : paired s42323 false false = none := by rfl
  have hpaired01 : paired s42323 false true = none := by rfl
  have hpaired10 : paired s42323 true false = none := by rfl
  have hpaired11 : paired s42323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42324 : safe 10 8 s42324 = true := by
  have hcenter00 : center s42324 0 false = some s42319 := by rfl
  have hcenter01 : center s42324 0 true = none := by rfl
  have hcenter10 : center s42324 1 false = none := by rfl
  have hcenter11 : center s42324 1 true = some s42323 := by rfl
  have hcenter20 : center s42324 2 false = none := by rfl
  have hcenter21 : center s42324 2 true = none := by rfl
  have hpaired00 : paired s42324 false false = none := by rfl
  have hpaired01 : paired s42324 false true = none := by rfl
  have hpaired10 : paired s42324 true false = none := by rfl
  have hpaired11 : paired s42324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42319) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42323) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42325 : safe 10 4 s42325 = true := by
  have hcenter00 : center s42325 0 false = none := by rfl
  have hcenter01 : center s42325 0 true = none := by rfl
  have hcenter10 : center s42325 1 false = none := by rfl
  have hcenter11 : center s42325 1 true = none := by rfl
  have hcenter20 : center s42325 2 false = none := by rfl
  have hcenter21 : center s42325 2 true = none := by rfl
  have hpaired00 : paired s42325 false false = none := by rfl
  have hpaired01 : paired s42325 false true = none := by rfl
  have hpaired10 : paired s42325 true false = none := by rfl
  have hpaired11 : paired s42325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42326 : safe 10 4 s42326 = true := by
  have hcenter00 : center s42326 0 false = none := by rfl
  have hcenter01 : center s42326 0 true = none := by rfl
  have hcenter10 : center s42326 1 false = none := by rfl
  have hcenter11 : center s42326 1 true = none := by rfl
  have hcenter20 : center s42326 2 false = none := by rfl
  have hcenter21 : center s42326 2 true = none := by rfl
  have hpaired00 : paired s42326 false false = none := by rfl
  have hpaired01 : paired s42326 false true = none := by rfl
  have hpaired10 : paired s42326 true false = none := by rfl
  have hpaired11 : paired s42326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42327 : safe 10 5 s42327 = true := by
  have hcenter00 : center s42327 0 false = some s42325 := by rfl
  have hcenter01 : center s42327 0 true = none := by rfl
  have hcenter10 : center s42327 1 false = none := by rfl
  have hcenter11 : center s42327 1 true = some s42326 := by rfl
  have hcenter20 : center s42327 2 false = none := by rfl
  have hcenter21 : center s42327 2 true = none := by rfl
  have hpaired00 : paired s42327 false false = none := by rfl
  have hpaired01 : paired s42327 false true = none := by rfl
  have hpaired10 : paired s42327 true false = none := by rfl
  have hpaired11 : paired s42327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42325) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42328 : safe 10 6 s42328 = true := by
  have hcenter00 : center s42328 0 false = none := by rfl
  have hcenter01 : center s42328 0 true = none := by rfl
  have hcenter10 : center s42328 1 false = none := by rfl
  have hcenter11 : center s42328 1 true = none := by rfl
  have hcenter20 : center s42328 2 false = none := by rfl
  have hcenter21 : center s42328 2 true = some s42327 := by rfl
  have hpaired00 : paired s42328 false false = none := by rfl
  have hpaired01 : paired s42328 false true = none := by rfl
  have hpaired10 : paired s42328 true false = none := by rfl
  have hpaired11 : paired s42328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42329 : safe 10 7 s42329 = true := by
  have hcenter00 : center s42329 0 false = none := by rfl
  have hcenter01 : center s42329 0 true = none := by rfl
  have hcenter10 : center s42329 1 false = some s42328 := by rfl
  have hcenter11 : center s42329 1 true = none := by rfl
  have hcenter20 : center s42329 2 false = none := by rfl
  have hcenter21 : center s42329 2 true = none := by rfl
  have hpaired00 : paired s42329 false false = none := by rfl
  have hpaired01 : paired s42329 false true = none := by rfl
  have hpaired10 : paired s42329 true false = none := by rfl
  have hpaired11 : paired s42329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42328) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42330 : safe 10 4 s42330 = true := by
  have hcenter00 : center s42330 0 false = none := by rfl
  have hcenter01 : center s42330 0 true = none := by rfl
  have hcenter10 : center s42330 1 false = none := by rfl
  have hcenter11 : center s42330 1 true = none := by rfl
  have hcenter20 : center s42330 2 false = none := by rfl
  have hcenter21 : center s42330 2 true = none := by rfl
  have hpaired00 : paired s42330 false false = none := by rfl
  have hpaired01 : paired s42330 false true = none := by rfl
  have hpaired10 : paired s42330 true false = none := by rfl
  have hpaired11 : paired s42330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42331 : safe 10 4 s42331 = true := by
  have hcenter00 : center s42331 0 false = none := by rfl
  have hcenter01 : center s42331 0 true = none := by rfl
  have hcenter10 : center s42331 1 false = none := by rfl
  have hcenter11 : center s42331 1 true = none := by rfl
  have hcenter20 : center s42331 2 false = none := by rfl
  have hcenter21 : center s42331 2 true = none := by rfl
  have hpaired00 : paired s42331 false false = none := by rfl
  have hpaired01 : paired s42331 false true = none := by rfl
  have hpaired10 : paired s42331 true false = none := by rfl
  have hpaired11 : paired s42331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42332 : safe 10 5 s42332 = true := by
  have hcenter00 : center s42332 0 false = some s42330 := by rfl
  have hcenter01 : center s42332 0 true = none := by rfl
  have hcenter10 : center s42332 1 false = none := by rfl
  have hcenter11 : center s42332 1 true = none := by rfl
  have hcenter20 : center s42332 2 false = none := by rfl
  have hcenter21 : center s42332 2 true = some s42331 := by rfl
  have hpaired00 : paired s42332 false false = none := by rfl
  have hpaired01 : paired s42332 false true = none := by rfl
  have hpaired10 : paired s42332 true false = none := by rfl
  have hpaired11 : paired s42332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42330) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42333 : safe 10 6 s42333 = true := by
  have hcenter00 : center s42333 0 false = none := by rfl
  have hcenter01 : center s42333 0 true = none := by rfl
  have hcenter10 : center s42333 1 false = none := by rfl
  have hcenter11 : center s42333 1 true = some s42332 := by rfl
  have hcenter20 : center s42333 2 false = none := by rfl
  have hcenter21 : center s42333 2 true = none := by rfl
  have hpaired00 : paired s42333 false false = none := by rfl
  have hpaired01 : paired s42333 false true = none := by rfl
  have hpaired10 : paired s42333 true false = none := by rfl
  have hpaired11 : paired s42333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42334 : safe 10 7 s42334 = true := by
  have hcenter00 : center s42334 0 false = none := by rfl
  have hcenter01 : center s42334 0 true = none := by rfl
  have hcenter10 : center s42334 1 false = none := by rfl
  have hcenter11 : center s42334 1 true = none := by rfl
  have hcenter20 : center s42334 2 false = some s42333 := by rfl
  have hcenter21 : center s42334 2 true = none := by rfl
  have hpaired00 : paired s42334 false false = none := by rfl
  have hpaired01 : paired s42334 false true = none := by rfl
  have hpaired10 : paired s42334 true false = none := by rfl
  have hpaired11 : paired s42334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42335 : safe 10 9 s42335 = true := by
  have hcenter00 : center s42335 0 false = none := by rfl
  have hcenter01 : center s42335 0 true = none := by rfl
  have hcenter10 : center s42335 1 false = none := by rfl
  have hcenter11 : center s42335 1 true = none := by rfl
  have hcenter20 : center s42335 2 false = some s42324 := by rfl
  have hcenter21 : center s42335 2 true = none := by rfl
  have hpaired00 : paired s42335 false false = some s42329 := by rfl
  have hpaired01 : paired s42335 false true = some s42334 := by rfl
  have hpaired10 : paired s42335 true false = none := by rfl
  have hpaired11 : paired s42335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42324) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42329) (optionAll_some_eq hpaired01 safeNode42334) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42336 : safe 10 3 s42336 = true := by
  have hcenter00 : center s42336 0 false = none := by rfl
  have hcenter01 : center s42336 0 true = none := by rfl
  have hcenter10 : center s42336 1 false = none := by rfl
  have hcenter11 : center s42336 1 true = none := by rfl
  have hcenter20 : center s42336 2 false = none := by rfl
  have hcenter21 : center s42336 2 true = none := by rfl
  have hpaired00 : paired s42336 false false = none := by rfl
  have hpaired01 : paired s42336 false true = none := by rfl
  have hpaired10 : paired s42336 true false = none := by rfl
  have hpaired11 : paired s42336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42337 : safe 10 4 s42337 = true := by
  have hcenter00 : center s42337 0 false = some s42336 := by rfl
  have hcenter01 : center s42337 0 true = none := by rfl
  have hcenter10 : center s42337 1 false = none := by rfl
  have hcenter11 : center s42337 1 true = none := by rfl
  have hcenter20 : center s42337 2 false = none := by rfl
  have hcenter21 : center s42337 2 true = none := by rfl
  have hpaired00 : paired s42337 false false = none := by rfl
  have hpaired01 : paired s42337 false true = none := by rfl
  have hpaired10 : paired s42337 true false = none := by rfl
  have hpaired11 : paired s42337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42336) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42338 : safe 10 5 s42338 = true := by
  have hcenter00 : center s42338 0 false = none := by rfl
  have hcenter01 : center s42338 0 true = none := by rfl
  have hcenter10 : center s42338 1 false = some s42337 := by rfl
  have hcenter11 : center s42338 1 true = none := by rfl
  have hcenter20 : center s42338 2 false = none := by rfl
  have hcenter21 : center s42338 2 true = none := by rfl
  have hpaired00 : paired s42338 false false = none := by rfl
  have hpaired01 : paired s42338 false true = none := by rfl
  have hpaired10 : paired s42338 true false = none := by rfl
  have hpaired11 : paired s42338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42337) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42339 : safe 10 6 s42339 = true := by
  have hcenter00 : center s42339 0 false = none := by rfl
  have hcenter01 : center s42339 0 true = some s42338 := by rfl
  have hcenter10 : center s42339 1 false = none := by rfl
  have hcenter11 : center s42339 1 true = none := by rfl
  have hcenter20 : center s42339 2 false = none := by rfl
  have hcenter21 : center s42339 2 true = none := by rfl
  have hpaired00 : paired s42339 false false = none := by rfl
  have hpaired01 : paired s42339 false true = none := by rfl
  have hpaired10 : paired s42339 true false = none := by rfl
  have hpaired11 : paired s42339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42340 : safe 10 7 s42340 = true := by
  have hcenter00 : center s42340 0 false = none := by rfl
  have hcenter01 : center s42340 0 true = none := by rfl
  have hcenter10 : center s42340 1 false = none := by rfl
  have hcenter11 : center s42340 1 true = some s42339 := by rfl
  have hcenter20 : center s42340 2 false = none := by rfl
  have hcenter21 : center s42340 2 true = none := by rfl
  have hpaired00 : paired s42340 false false = none := by rfl
  have hpaired01 : paired s42340 false true = none := by rfl
  have hpaired10 : paired s42340 true false = none := by rfl
  have hpaired11 : paired s42340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42341 : safe 10 8 s42341 = true := by
  have hcenter00 : center s42341 0 false = none := by rfl
  have hcenter01 : center s42341 0 true = none := by rfl
  have hcenter10 : center s42341 1 false = none := by rfl
  have hcenter11 : center s42341 1 true = none := by rfl
  have hcenter20 : center s42341 2 false = none := by rfl
  have hcenter21 : center s42341 2 true = some s42340 := by rfl
  have hpaired00 : paired s42341 false false = none := by rfl
  have hpaired01 : paired s42341 false true = none := by rfl
  have hpaired10 : paired s42341 true false = none := by rfl
  have hpaired11 : paired s42341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42342 : safe 10 3 s42342 = true := by
  have hcenter00 : center s42342 0 false = none := by rfl
  have hcenter01 : center s42342 0 true = none := by rfl
  have hcenter10 : center s42342 1 false = none := by rfl
  have hcenter11 : center s42342 1 true = none := by rfl
  have hcenter20 : center s42342 2 false = none := by rfl
  have hcenter21 : center s42342 2 true = none := by rfl
  have hpaired00 : paired s42342 false false = none := by rfl
  have hpaired01 : paired s42342 false true = none := by rfl
  have hpaired10 : paired s42342 true false = none := by rfl
  have hpaired11 : paired s42342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42343 : safe 10 3 s42343 = true := by
  have hcenter00 : center s42343 0 false = none := by rfl
  have hcenter01 : center s42343 0 true = none := by rfl
  have hcenter10 : center s42343 1 false = none := by rfl
  have hcenter11 : center s42343 1 true = none := by rfl
  have hcenter20 : center s42343 2 false = none := by rfl
  have hcenter21 : center s42343 2 true = none := by rfl
  have hpaired00 : paired s42343 false false = none := by rfl
  have hpaired01 : paired s42343 false true = none := by rfl
  have hpaired10 : paired s42343 true false = none := by rfl
  have hpaired11 : paired s42343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42344 : safe 10 4 s42344 = true := by
  have hcenter00 : center s42344 0 false = some s42342 := by rfl
  have hcenter01 : center s42344 0 true = none := by rfl
  have hcenter10 : center s42344 1 false = none := by rfl
  have hcenter11 : center s42344 1 true = some s42343 := by rfl
  have hcenter20 : center s42344 2 false = none := by rfl
  have hcenter21 : center s42344 2 true = none := by rfl
  have hpaired00 : paired s42344 false false = none := by rfl
  have hpaired01 : paired s42344 false true = none := by rfl
  have hpaired10 : paired s42344 true false = none := by rfl
  have hpaired11 : paired s42344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42342) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42343) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42345 : safe 10 5 s42345 = true := by
  have hcenter00 : center s42345 0 false = none := by rfl
  have hcenter01 : center s42345 0 true = none := by rfl
  have hcenter10 : center s42345 1 false = none := by rfl
  have hcenter11 : center s42345 1 true = none := by rfl
  have hcenter20 : center s42345 2 false = some s42344 := by rfl
  have hcenter21 : center s42345 2 true = none := by rfl
  have hpaired00 : paired s42345 false false = none := by rfl
  have hpaired01 : paired s42345 false true = none := by rfl
  have hpaired10 : paired s42345 true false = none := by rfl
  have hpaired11 : paired s42345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42346 : safe 10 6 s42346 = true := by
  have hcenter00 : center s42346 0 false = none := by rfl
  have hcenter01 : center s42346 0 true = none := by rfl
  have hcenter10 : center s42346 1 false = some s42345 := by rfl
  have hcenter11 : center s42346 1 true = none := by rfl
  have hcenter20 : center s42346 2 false = none := by rfl
  have hcenter21 : center s42346 2 true = none := by rfl
  have hpaired00 : paired s42346 false false = none := by rfl
  have hpaired01 : paired s42346 false true = none := by rfl
  have hpaired10 : paired s42346 true false = none := by rfl
  have hpaired11 : paired s42346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42345) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42347 : safe 10 7 s42347 = true := by
  have hcenter00 : center s42347 0 false = none := by rfl
  have hcenter01 : center s42347 0 true = some s42346 := by rfl
  have hcenter10 : center s42347 1 false = none := by rfl
  have hcenter11 : center s42347 1 true = none := by rfl
  have hcenter20 : center s42347 2 false = none := by rfl
  have hcenter21 : center s42347 2 true = none := by rfl
  have hpaired00 : paired s42347 false false = none := by rfl
  have hpaired01 : paired s42347 false true = none := by rfl
  have hpaired10 : paired s42347 true false = none := by rfl
  have hpaired11 : paired s42347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42348 : safe 10 8 s42348 = true := by
  have hcenter00 : center s42348 0 false = none := by rfl
  have hcenter01 : center s42348 0 true = none := by rfl
  have hcenter10 : center s42348 1 false = none := by rfl
  have hcenter11 : center s42348 1 true = none := by rfl
  have hcenter20 : center s42348 2 false = some s42347 := by rfl
  have hcenter21 : center s42348 2 true = none := by rfl
  have hpaired00 : paired s42348 false false = none := by rfl
  have hpaired01 : paired s42348 false true = none := by rfl
  have hpaired10 : paired s42348 true false = none := by rfl
  have hpaired11 : paired s42348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42349 : safe 10 8 s42349 = true := by
  have hcenter00 : center s42349 0 false = none := by rfl
  have hcenter01 : center s42349 0 true = none := by rfl
  have hcenter10 : center s42349 1 false = none := by rfl
  have hcenter11 : center s42349 1 true = none := by rfl
  have hcenter20 : center s42349 2 false = none := by rfl
  have hcenter21 : center s42349 2 true = none := by rfl
  have hpaired00 : paired s42349 false false = none := by rfl
  have hpaired01 : paired s42349 false true = none := by rfl
  have hpaired10 : paired s42349 true false = none := by rfl
  have hpaired11 : paired s42349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42350 : safe 10 9 s42350 = true := by
  have hcenter00 : center s42350 0 false = some s42341 := by rfl
  have hcenter01 : center s42350 0 true = none := by rfl
  have hcenter10 : center s42350 1 false = some s42348 := by rfl
  have hcenter11 : center s42350 1 true = some s42349 := by rfl
  have hcenter20 : center s42350 2 false = none := by rfl
  have hcenter21 : center s42350 2 true = none := by rfl
  have hpaired00 : paired s42350 false false = none := by rfl
  have hpaired01 : paired s42350 false true = none := by rfl
  have hpaired10 : paired s42350 true false = none := by rfl
  have hpaired11 : paired s42350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42341) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42348) (optionAll_some_eq hcenter11 safeNode42349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42351 : safe 10 10 s42351 = true := by
  have hcenter00 : center s42351 0 false = none := by rfl
  have hcenter01 : center s42351 0 true = some s42335 := by rfl
  have hcenter10 : center s42351 1 false = none := by rfl
  have hcenter11 : center s42351 1 true = none := by rfl
  have hcenter20 : center s42351 2 false = none := by rfl
  have hcenter21 : center s42351 2 true = some s42350 := by rfl
  have hpaired00 : paired s42351 false false = none := by rfl
  have hpaired01 : paired s42351 false true = none := by rfl
  have hpaired10 : paired s42351 true false = none := by rfl
  have hpaired11 : paired s42351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42352 : safe 10 8 s42352 = true := by
  have hcenter00 : center s42352 0 false = none := by rfl
  have hcenter01 : center s42352 0 true = none := by rfl
  have hcenter10 : center s42352 1 false = none := by rfl
  have hcenter11 : center s42352 1 true = none := by rfl
  have hcenter20 : center s42352 2 false = none := by rfl
  have hcenter21 : center s42352 2 true = none := by rfl
  have hpaired00 : paired s42352 false false = none := by rfl
  have hpaired01 : paired s42352 false true = none := by rfl
  have hpaired10 : paired s42352 true false = none := by rfl
  have hpaired11 : paired s42352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42353 : safe 10 8 s42353 = true := by
  have hcenter00 : center s42353 0 false = none := by rfl
  have hcenter01 : center s42353 0 true = none := by rfl
  have hcenter10 : center s42353 1 false = none := by rfl
  have hcenter11 : center s42353 1 true = none := by rfl
  have hcenter20 : center s42353 2 false = none := by rfl
  have hcenter21 : center s42353 2 true = none := by rfl
  have hpaired00 : paired s42353 false false = none := by rfl
  have hpaired01 : paired s42353 false true = none := by rfl
  have hpaired10 : paired s42353 true false = none := by rfl
  have hpaired11 : paired s42353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42354 : safe 10 9 s42354 = true := by
  have hcenter00 : center s42354 0 false = none := by rfl
  have hcenter01 : center s42354 0 true = none := by rfl
  have hcenter10 : center s42354 1 false = none := by rfl
  have hcenter11 : center s42354 1 true = none := by rfl
  have hcenter20 : center s42354 2 false = some s42352 := by rfl
  have hcenter21 : center s42354 2 true = some s42353 := by rfl
  have hpaired00 : paired s42354 false false = none := by rfl
  have hpaired01 : paired s42354 false true = none := by rfl
  have hpaired10 : paired s42354 true false = none := by rfl
  have hpaired11 : paired s42354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42352) (optionAll_some_eq hcenter21 safeNode42353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42355 : safe 10 10 s42355 = true := by
  have hcenter00 : center s42355 0 false = none := by rfl
  have hcenter01 : center s42355 0 true = none := by rfl
  have hcenter10 : center s42355 1 false = some s42354 := by rfl
  have hcenter11 : center s42355 1 true = none := by rfl
  have hcenter20 : center s42355 2 false = none := by rfl
  have hcenter21 : center s42355 2 true = none := by rfl
  have hpaired00 : paired s42355 false false = none := by rfl
  have hpaired01 : paired s42355 false true = none := by rfl
  have hpaired10 : paired s42355 true false = none := by rfl
  have hpaired11 : paired s42355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42356 : safe 10 5 s42356 = true := by
  have hcenter00 : center s42356 0 false = none := by rfl
  have hcenter01 : center s42356 0 true = none := by rfl
  have hcenter10 : center s42356 1 false = none := by rfl
  have hcenter11 : center s42356 1 true = none := by rfl
  have hcenter20 : center s42356 2 false = none := by rfl
  have hcenter21 : center s42356 2 true = none := by rfl
  have hpaired00 : paired s42356 false false = none := by rfl
  have hpaired01 : paired s42356 false true = none := by rfl
  have hpaired10 : paired s42356 true false = none := by rfl
  have hpaired11 : paired s42356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42357 : safe 10 6 s42357 = true := by
  have hcenter00 : center s42357 0 false = some s42356 := by rfl
  have hcenter01 : center s42357 0 true = none := by rfl
  have hcenter10 : center s42357 1 false = none := by rfl
  have hcenter11 : center s42357 1 true = none := by rfl
  have hcenter20 : center s42357 2 false = none := by rfl
  have hcenter21 : center s42357 2 true = none := by rfl
  have hpaired00 : paired s42357 false false = none := by rfl
  have hpaired01 : paired s42357 false true = none := by rfl
  have hpaired10 : paired s42357 true false = none := by rfl
  have hpaired11 : paired s42357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42358 : safe 10 7 s42358 = true := by
  have hcenter00 : center s42358 0 false = none := by rfl
  have hcenter01 : center s42358 0 true = none := by rfl
  have hcenter10 : center s42358 1 false = none := by rfl
  have hcenter11 : center s42358 1 true = none := by rfl
  have hcenter20 : center s42358 2 false = none := by rfl
  have hcenter21 : center s42358 2 true = some s42357 := by rfl
  have hpaired00 : paired s42358 false false = none := by rfl
  have hpaired01 : paired s42358 false true = none := by rfl
  have hpaired10 : paired s42358 true false = none := by rfl
  have hpaired11 : paired s42358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42359 : safe 10 5 s42359 = true := by
  have hcenter00 : center s42359 0 false = none := by rfl
  have hcenter01 : center s42359 0 true = none := by rfl
  have hcenter10 : center s42359 1 false = none := by rfl
  have hcenter11 : center s42359 1 true = none := by rfl
  have hcenter20 : center s42359 2 false = none := by rfl
  have hcenter21 : center s42359 2 true = none := by rfl
  have hpaired00 : paired s42359 false false = none := by rfl
  have hpaired01 : paired s42359 false true = none := by rfl
  have hpaired10 : paired s42359 true false = none := by rfl
  have hpaired11 : paired s42359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42360 : safe 10 6 s42360 = true := by
  have hcenter00 : center s42360 0 false = none := by rfl
  have hcenter01 : center s42360 0 true = none := by rfl
  have hcenter10 : center s42360 1 false = none := by rfl
  have hcenter11 : center s42360 1 true = none := by rfl
  have hcenter20 : center s42360 2 false = none := by rfl
  have hcenter21 : center s42360 2 true = some s42359 := by rfl
  have hpaired00 : paired s42360 false false = none := by rfl
  have hpaired01 : paired s42360 false true = none := by rfl
  have hpaired10 : paired s42360 true false = none := by rfl
  have hpaired11 : paired s42360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42361 : safe 10 6 s42361 = true := by
  have hcenter00 : center s42361 0 false = none := by rfl
  have hcenter01 : center s42361 0 true = none := by rfl
  have hcenter10 : center s42361 1 false = none := by rfl
  have hcenter11 : center s42361 1 true = none := by rfl
  have hcenter20 : center s42361 2 false = none := by rfl
  have hcenter21 : center s42361 2 true = none := by rfl
  have hpaired00 : paired s42361 false false = none := by rfl
  have hpaired01 : paired s42361 false true = none := by rfl
  have hpaired10 : paired s42361 true false = none := by rfl
  have hpaired11 : paired s42361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42362 : safe 10 7 s42362 = true := by
  have hcenter00 : center s42362 0 false = some s42360 := by rfl
  have hcenter01 : center s42362 0 true = none := by rfl
  have hcenter10 : center s42362 1 false = none := by rfl
  have hcenter11 : center s42362 1 true = some s42361 := by rfl
  have hcenter20 : center s42362 2 false = none := by rfl
  have hcenter21 : center s42362 2 true = none := by rfl
  have hpaired00 : paired s42362 false false = none := by rfl
  have hpaired01 : paired s42362 false true = none := by rfl
  have hpaired10 : paired s42362 true false = none := by rfl
  have hpaired11 : paired s42362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42363 : safe 10 8 s42363 = true := by
  have hcenter00 : center s42363 0 false = none := by rfl
  have hcenter01 : center s42363 0 true = some s42358 := by rfl
  have hcenter10 : center s42363 1 false = none := by rfl
  have hcenter11 : center s42363 1 true = none := by rfl
  have hcenter20 : center s42363 2 false = some s42362 := by rfl
  have hcenter21 : center s42363 2 true = none := by rfl
  have hpaired00 : paired s42363 false false = none := by rfl
  have hpaired01 : paired s42363 false true = none := by rfl
  have hpaired10 : paired s42363 true false = none := by rfl
  have hpaired11 : paired s42363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42364 : safe 10 4 s42364 = true := by
  have hcenter00 : center s42364 0 false = none := by rfl
  have hcenter01 : center s42364 0 true = none := by rfl
  have hcenter10 : center s42364 1 false = none := by rfl
  have hcenter11 : center s42364 1 true = none := by rfl
  have hcenter20 : center s42364 2 false = none := by rfl
  have hcenter21 : center s42364 2 true = none := by rfl
  have hpaired00 : paired s42364 false false = none := by rfl
  have hpaired01 : paired s42364 false true = none := by rfl
  have hpaired10 : paired s42364 true false = none := by rfl
  have hpaired11 : paired s42364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42365 : safe 10 5 s42365 = true := by
  have hcenter00 : center s42365 0 false = none := by rfl
  have hcenter01 : center s42365 0 true = none := by rfl
  have hcenter10 : center s42365 1 false = none := by rfl
  have hcenter11 : center s42365 1 true = none := by rfl
  have hcenter20 : center s42365 2 false = some s42364 := by rfl
  have hcenter21 : center s42365 2 true = none := by rfl
  have hpaired00 : paired s42365 false false = none := by rfl
  have hpaired01 : paired s42365 false true = none := by rfl
  have hpaired10 : paired s42365 true false = none := by rfl
  have hpaired11 : paired s42365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42366 : safe 10 4 s42366 = true := by
  have hcenter00 : center s42366 0 false = none := by rfl
  have hcenter01 : center s42366 0 true = none := by rfl
  have hcenter10 : center s42366 1 false = none := by rfl
  have hcenter11 : center s42366 1 true = none := by rfl
  have hcenter20 : center s42366 2 false = none := by rfl
  have hcenter21 : center s42366 2 true = none := by rfl
  have hpaired00 : paired s42366 false false = none := by rfl
  have hpaired01 : paired s42366 false true = none := by rfl
  have hpaired10 : paired s42366 true false = none := by rfl
  have hpaired11 : paired s42366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42367 : safe 10 5 s42367 = true := by
  have hcenter00 : center s42367 0 false = none := by rfl
  have hcenter01 : center s42367 0 true = some s42366 := by rfl
  have hcenter10 : center s42367 1 false = none := by rfl
  have hcenter11 : center s42367 1 true = none := by rfl
  have hcenter20 : center s42367 2 false = none := by rfl
  have hcenter21 : center s42367 2 true = none := by rfl
  have hpaired00 : paired s42367 false false = none := by rfl
  have hpaired01 : paired s42367 false true = none := by rfl
  have hpaired10 : paired s42367 true false = none := by rfl
  have hpaired11 : paired s42367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42368 : safe 10 6 s42368 = true := by
  have hcenter00 : center s42368 0 false = some s42365 := by rfl
  have hcenter01 : center s42368 0 true = none := by rfl
  have hcenter10 : center s42368 1 false = none := by rfl
  have hcenter11 : center s42368 1 true = none := by rfl
  have hcenter20 : center s42368 2 false = none := by rfl
  have hcenter21 : center s42368 2 true = some s42367 := by rfl
  have hpaired00 : paired s42368 false false = none := by rfl
  have hpaired01 : paired s42368 false true = none := by rfl
  have hpaired10 : paired s42368 true false = none := by rfl
  have hpaired11 : paired s42368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42365) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42369 : safe 10 7 s42369 = true := by
  have hcenter00 : center s42369 0 false = none := by rfl
  have hcenter01 : center s42369 0 true = none := by rfl
  have hcenter10 : center s42369 1 false = some s42368 := by rfl
  have hcenter11 : center s42369 1 true = none := by rfl
  have hcenter20 : center s42369 2 false = none := by rfl
  have hcenter21 : center s42369 2 true = none := by rfl
  have hpaired00 : paired s42369 false false = none := by rfl
  have hpaired01 : paired s42369 false true = none := by rfl
  have hpaired10 : paired s42369 true false = none := by rfl
  have hpaired11 : paired s42369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42368) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42370 : safe 10 4 s42370 = true := by
  have hcenter00 : center s42370 0 false = none := by rfl
  have hcenter01 : center s42370 0 true = none := by rfl
  have hcenter10 : center s42370 1 false = none := by rfl
  have hcenter11 : center s42370 1 true = none := by rfl
  have hcenter20 : center s42370 2 false = none := by rfl
  have hcenter21 : center s42370 2 true = none := by rfl
  have hpaired00 : paired s42370 false false = none := by rfl
  have hpaired01 : paired s42370 false true = none := by rfl
  have hpaired10 : paired s42370 true false = none := by rfl
  have hpaired11 : paired s42370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42371 : safe 10 5 s42371 = true := by
  have hcenter00 : center s42371 0 false = none := by rfl
  have hcenter01 : center s42371 0 true = none := by rfl
  have hcenter10 : center s42371 1 false = some s42370 := by rfl
  have hcenter11 : center s42371 1 true = none := by rfl
  have hcenter20 : center s42371 2 false = none := by rfl
  have hcenter21 : center s42371 2 true = none := by rfl
  have hpaired00 : paired s42371 false false = none := by rfl
  have hpaired01 : paired s42371 false true = none := by rfl
  have hpaired10 : paired s42371 true false = none := by rfl
  have hpaired11 : paired s42371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42372 : safe 10 4 s42372 = true := by
  have hcenter00 : center s42372 0 false = none := by rfl
  have hcenter01 : center s42372 0 true = none := by rfl
  have hcenter10 : center s42372 1 false = none := by rfl
  have hcenter11 : center s42372 1 true = none := by rfl
  have hcenter20 : center s42372 2 false = none := by rfl
  have hcenter21 : center s42372 2 true = none := by rfl
  have hpaired00 : paired s42372 false false = none := by rfl
  have hpaired01 : paired s42372 false true = none := by rfl
  have hpaired10 : paired s42372 true false = none := by rfl
  have hpaired11 : paired s42372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42373 : safe 10 5 s42373 = true := by
  have hcenter00 : center s42373 0 false = none := by rfl
  have hcenter01 : center s42373 0 true = some s42372 := by rfl
  have hcenter10 : center s42373 1 false = none := by rfl
  have hcenter11 : center s42373 1 true = none := by rfl
  have hcenter20 : center s42373 2 false = none := by rfl
  have hcenter21 : center s42373 2 true = none := by rfl
  have hpaired00 : paired s42373 false false = none := by rfl
  have hpaired01 : paired s42373 false true = none := by rfl
  have hpaired10 : paired s42373 true false = none := by rfl
  have hpaired11 : paired s42373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42374 : safe 10 6 s42374 = true := by
  have hcenter00 : center s42374 0 false = some s42371 := by rfl
  have hcenter01 : center s42374 0 true = none := by rfl
  have hcenter10 : center s42374 1 false = none := by rfl
  have hcenter11 : center s42374 1 true = some s42373 := by rfl
  have hcenter20 : center s42374 2 false = none := by rfl
  have hcenter21 : center s42374 2 true = none := by rfl
  have hpaired00 : paired s42374 false false = none := by rfl
  have hpaired01 : paired s42374 false true = none := by rfl
  have hpaired10 : paired s42374 true false = none := by rfl
  have hpaired11 : paired s42374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42375 : safe 10 7 s42375 = true := by
  have hcenter00 : center s42375 0 false = none := by rfl
  have hcenter01 : center s42375 0 true = none := by rfl
  have hcenter10 : center s42375 1 false = none := by rfl
  have hcenter11 : center s42375 1 true = none := by rfl
  have hcenter20 : center s42375 2 false = some s42374 := by rfl
  have hcenter21 : center s42375 2 true = none := by rfl
  have hpaired00 : paired s42375 false false = none := by rfl
  have hpaired01 : paired s42375 false true = none := by rfl
  have hpaired10 : paired s42375 true false = none := by rfl
  have hpaired11 : paired s42375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42376 : safe 10 9 s42376 = true := by
  have hcenter00 : center s42376 0 false = none := by rfl
  have hcenter01 : center s42376 0 true = none := by rfl
  have hcenter10 : center s42376 1 false = some s42363 := by rfl
  have hcenter11 : center s42376 1 true = none := by rfl
  have hcenter20 : center s42376 2 false = none := by rfl
  have hcenter21 : center s42376 2 true = none := by rfl
  have hpaired00 : paired s42376 false false = none := by rfl
  have hpaired01 : paired s42376 false true = none := by rfl
  have hpaired10 : paired s42376 true false = some s42369 := by rfl
  have hpaired11 : paired s42376 true true = some s42375 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42363) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42369) (optionAll_some_eq hpaired11 safeNode42375)

theorem safeNode42377 : safe 10 5 s42377 = true := by
  have hcenter00 : center s42377 0 false = none := by rfl
  have hcenter01 : center s42377 0 true = none := by rfl
  have hcenter10 : center s42377 1 false = none := by rfl
  have hcenter11 : center s42377 1 true = none := by rfl
  have hcenter20 : center s42377 2 false = none := by rfl
  have hcenter21 : center s42377 2 true = none := by rfl
  have hpaired00 : paired s42377 false false = none := by rfl
  have hpaired01 : paired s42377 false true = none := by rfl
  have hpaired10 : paired s42377 true false = none := by rfl
  have hpaired11 : paired s42377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42378 : safe 10 4 s42378 = true := by
  have hcenter00 : center s42378 0 false = none := by rfl
  have hcenter01 : center s42378 0 true = none := by rfl
  have hcenter10 : center s42378 1 false = none := by rfl
  have hcenter11 : center s42378 1 true = none := by rfl
  have hcenter20 : center s42378 2 false = none := by rfl
  have hcenter21 : center s42378 2 true = none := by rfl
  have hpaired00 : paired s42378 false false = none := by rfl
  have hpaired01 : paired s42378 false true = none := by rfl
  have hpaired10 : paired s42378 true false = none := by rfl
  have hpaired11 : paired s42378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42379 : safe 10 5 s42379 = true := by
  have hcenter00 : center s42379 0 false = none := by rfl
  have hcenter01 : center s42379 0 true = none := by rfl
  have hcenter10 : center s42379 1 false = none := by rfl
  have hcenter11 : center s42379 1 true = none := by rfl
  have hcenter20 : center s42379 2 false = none := by rfl
  have hcenter21 : center s42379 2 true = some s42378 := by rfl
  have hpaired00 : paired s42379 false false = none := by rfl
  have hpaired01 : paired s42379 false true = none := by rfl
  have hpaired10 : paired s42379 true false = none := by rfl
  have hpaired11 : paired s42379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42380 : safe 10 6 s42380 = true := by
  have hcenter00 : center s42380 0 false = some s42377 := by rfl
  have hcenter01 : center s42380 0 true = none := by rfl
  have hcenter10 : center s42380 1 false = none := by rfl
  have hcenter11 : center s42380 1 true = some s42379 := by rfl
  have hcenter20 : center s42380 2 false = none := by rfl
  have hcenter21 : center s42380 2 true = none := by rfl
  have hpaired00 : paired s42380 false false = none := by rfl
  have hpaired01 : paired s42380 false true = none := by rfl
  have hpaired10 : paired s42380 true false = none := by rfl
  have hpaired11 : paired s42380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42377) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42379) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42381 : safe 10 7 s42381 = true := by
  have hcenter00 : center s42381 0 false = none := by rfl
  have hcenter01 : center s42381 0 true = none := by rfl
  have hcenter10 : center s42381 1 false = none := by rfl
  have hcenter11 : center s42381 1 true = none := by rfl
  have hcenter20 : center s42381 2 false = some s42380 := by rfl
  have hcenter21 : center s42381 2 true = none := by rfl
  have hpaired00 : paired s42381 false false = none := by rfl
  have hpaired01 : paired s42381 false true = none := by rfl
  have hpaired10 : paired s42381 true false = none := by rfl
  have hpaired11 : paired s42381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42382 : safe 10 8 s42382 = true := by
  have hcenter00 : center s42382 0 false = none := by rfl
  have hcenter01 : center s42382 0 true = none := by rfl
  have hcenter10 : center s42382 1 false = some s42381 := by rfl
  have hcenter11 : center s42382 1 true = none := by rfl
  have hcenter20 : center s42382 2 false = none := by rfl
  have hcenter21 : center s42382 2 true = none := by rfl
  have hpaired00 : paired s42382 false false = none := by rfl
  have hpaired01 : paired s42382 false true = none := by rfl
  have hpaired10 : paired s42382 true false = none := by rfl
  have hpaired11 : paired s42382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42383 : safe 10 3 s42383 = true := by
  have hcenter00 : center s42383 0 false = none := by rfl
  have hcenter01 : center s42383 0 true = none := by rfl
  have hcenter10 : center s42383 1 false = none := by rfl
  have hcenter11 : center s42383 1 true = none := by rfl
  have hcenter20 : center s42383 2 false = none := by rfl
  have hcenter21 : center s42383 2 true = none := by rfl
  have hpaired00 : paired s42383 false false = none := by rfl
  have hpaired01 : paired s42383 false true = none := by rfl
  have hpaired10 : paired s42383 true false = none := by rfl
  have hpaired11 : paired s42383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42384 : safe 10 4 s42384 = true := by
  have hcenter00 : center s42384 0 false = none := by rfl
  have hcenter01 : center s42384 0 true = none := by rfl
  have hcenter10 : center s42384 1 false = some s42383 := by rfl
  have hcenter11 : center s42384 1 true = none := by rfl
  have hcenter20 : center s42384 2 false = none := by rfl
  have hcenter21 : center s42384 2 true = none := by rfl
  have hpaired00 : paired s42384 false false = none := by rfl
  have hpaired01 : paired s42384 false true = none := by rfl
  have hpaired10 : paired s42384 true false = none := by rfl
  have hpaired11 : paired s42384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42383) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42385 : safe 10 3 s42385 = true := by
  have hcenter00 : center s42385 0 false = none := by rfl
  have hcenter01 : center s42385 0 true = none := by rfl
  have hcenter10 : center s42385 1 false = none := by rfl
  have hcenter11 : center s42385 1 true = none := by rfl
  have hcenter20 : center s42385 2 false = none := by rfl
  have hcenter21 : center s42385 2 true = none := by rfl
  have hpaired00 : paired s42385 false false = none := by rfl
  have hpaired01 : paired s42385 false true = none := by rfl
  have hpaired10 : paired s42385 true false = none := by rfl
  have hpaired11 : paired s42385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42386 : safe 10 4 s42386 = true := by
  have hcenter00 : center s42386 0 false = none := by rfl
  have hcenter01 : center s42386 0 true = some s42385 := by rfl
  have hcenter10 : center s42386 1 false = none := by rfl
  have hcenter11 : center s42386 1 true = none := by rfl
  have hcenter20 : center s42386 2 false = none := by rfl
  have hcenter21 : center s42386 2 true = none := by rfl
  have hpaired00 : paired s42386 false false = none := by rfl
  have hpaired01 : paired s42386 false true = none := by rfl
  have hpaired10 : paired s42386 true false = none := by rfl
  have hpaired11 : paired s42386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42387 : safe 10 5 s42387 = true := by
  have hcenter00 : center s42387 0 false = some s42384 := by rfl
  have hcenter01 : center s42387 0 true = none := by rfl
  have hcenter10 : center s42387 1 false = none := by rfl
  have hcenter11 : center s42387 1 true = some s42386 := by rfl
  have hcenter20 : center s42387 2 false = none := by rfl
  have hcenter21 : center s42387 2 true = none := by rfl
  have hpaired00 : paired s42387 false false = none := by rfl
  have hpaired01 : paired s42387 false true = none := by rfl
  have hpaired10 : paired s42387 true false = none := by rfl
  have hpaired11 : paired s42387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42386) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42388 : safe 10 6 s42388 = true := by
  have hcenter00 : center s42388 0 false = none := by rfl
  have hcenter01 : center s42388 0 true = none := by rfl
  have hcenter10 : center s42388 1 false = none := by rfl
  have hcenter11 : center s42388 1 true = none := by rfl
  have hcenter20 : center s42388 2 false = none := by rfl
  have hcenter21 : center s42388 2 true = some s42387 := by rfl
  have hpaired00 : paired s42388 false false = none := by rfl
  have hpaired01 : paired s42388 false true = none := by rfl
  have hpaired10 : paired s42388 true false = none := by rfl
  have hpaired11 : paired s42388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42389 : safe 10 7 s42389 = true := by
  have hcenter00 : center s42389 0 false = some s42388 := by rfl
  have hcenter01 : center s42389 0 true = none := by rfl
  have hcenter10 : center s42389 1 false = none := by rfl
  have hcenter11 : center s42389 1 true = none := by rfl
  have hcenter20 : center s42389 2 false = none := by rfl
  have hcenter21 : center s42389 2 true = none := by rfl
  have hpaired00 : paired s42389 false false = none := by rfl
  have hpaired01 : paired s42389 false true = none := by rfl
  have hpaired10 : paired s42389 true false = none := by rfl
  have hpaired11 : paired s42389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42390 : safe 10 8 s42390 = true := by
  have hcenter00 : center s42390 0 false = none := by rfl
  have hcenter01 : center s42390 0 true = none := by rfl
  have hcenter10 : center s42390 1 false = none := by rfl
  have hcenter11 : center s42390 1 true = some s42389 := by rfl
  have hcenter20 : center s42390 2 false = none := by rfl
  have hcenter21 : center s42390 2 true = none := by rfl
  have hpaired00 : paired s42390 false false = none := by rfl
  have hpaired01 : paired s42390 false true = none := by rfl
  have hpaired10 : paired s42390 true false = none := by rfl
  have hpaired11 : paired s42390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42391 : safe 10 9 s42391 = true := by
  have hcenter00 : center s42391 0 false = none := by rfl
  have hcenter01 : center s42391 0 true = some s42382 := by rfl
  have hcenter10 : center s42391 1 false = none := by rfl
  have hcenter11 : center s42391 1 true = none := by rfl
  have hcenter20 : center s42391 2 false = none := by rfl
  have hcenter21 : center s42391 2 true = some s42390 := by rfl
  have hpaired00 : paired s42391 false false = none := by rfl
  have hpaired01 : paired s42391 false true = none := by rfl
  have hpaired10 : paired s42391 true false = none := by rfl
  have hpaired11 : paired s42391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42392 : safe 10 10 s42392 = true := by
  have hcenter00 : center s42392 0 false = some s42376 := by rfl
  have hcenter01 : center s42392 0 true = none := by rfl
  have hcenter10 : center s42392 1 false = none := by rfl
  have hcenter11 : center s42392 1 true = some s42391 := by rfl
  have hcenter20 : center s42392 2 false = none := by rfl
  have hcenter21 : center s42392 2 true = none := by rfl
  have hpaired00 : paired s42392 false false = none := by rfl
  have hpaired01 : paired s42392 false true = none := by rfl
  have hpaired10 : paired s42392 true false = none := by rfl
  have hpaired11 : paired s42392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42393 : safe 10 4 s42393 = true := by
  have hcenter00 : center s42393 0 false = none := by rfl
  have hcenter01 : center s42393 0 true = none := by rfl
  have hcenter10 : center s42393 1 false = none := by rfl
  have hcenter11 : center s42393 1 true = none := by rfl
  have hcenter20 : center s42393 2 false = none := by rfl
  have hcenter21 : center s42393 2 true = none := by rfl
  have hpaired00 : paired s42393 false false = none := by rfl
  have hpaired01 : paired s42393 false true = none := by rfl
  have hpaired10 : paired s42393 true false = none := by rfl
  have hpaired11 : paired s42393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42394 : safe 10 3 s42394 = true := by
  have hcenter00 : center s42394 0 false = none := by rfl
  have hcenter01 : center s42394 0 true = none := by rfl
  have hcenter10 : center s42394 1 false = none := by rfl
  have hcenter11 : center s42394 1 true = none := by rfl
  have hcenter20 : center s42394 2 false = none := by rfl
  have hcenter21 : center s42394 2 true = none := by rfl
  have hpaired00 : paired s42394 false false = none := by rfl
  have hpaired01 : paired s42394 false true = none := by rfl
  have hpaired10 : paired s42394 true false = none := by rfl
  have hpaired11 : paired s42394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42395 : safe 10 4 s42395 = true := by
  have hcenter00 : center s42395 0 false = none := by rfl
  have hcenter01 : center s42395 0 true = none := by rfl
  have hcenter10 : center s42395 1 false = none := by rfl
  have hcenter11 : center s42395 1 true = some s42394 := by rfl
  have hcenter20 : center s42395 2 false = none := by rfl
  have hcenter21 : center s42395 2 true = none := by rfl
  have hpaired00 : paired s42395 false false = none := by rfl
  have hpaired01 : paired s42395 false true = none := by rfl
  have hpaired10 : paired s42395 true false = none := by rfl
  have hpaired11 : paired s42395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42394) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42396 : safe 10 5 s42396 = true := by
  have hcenter00 : center s42396 0 false = some s42393 := by rfl
  have hcenter01 : center s42396 0 true = none := by rfl
  have hcenter10 : center s42396 1 false = none := by rfl
  have hcenter11 : center s42396 1 true = none := by rfl
  have hcenter20 : center s42396 2 false = none := by rfl
  have hcenter21 : center s42396 2 true = some s42395 := by rfl
  have hpaired00 : paired s42396 false false = none := by rfl
  have hpaired01 : paired s42396 false true = none := by rfl
  have hpaired10 : paired s42396 true false = none := by rfl
  have hpaired11 : paired s42396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42397 : safe 10 6 s42397 = true := by
  have hcenter00 : center s42397 0 false = none := by rfl
  have hcenter01 : center s42397 0 true = none := by rfl
  have hcenter10 : center s42397 1 false = some s42396 := by rfl
  have hcenter11 : center s42397 1 true = none := by rfl
  have hcenter20 : center s42397 2 false = none := by rfl
  have hcenter21 : center s42397 2 true = none := by rfl
  have hpaired00 : paired s42397 false false = none := by rfl
  have hpaired01 : paired s42397 false true = none := by rfl
  have hpaired10 : paired s42397 true false = none := by rfl
  have hpaired11 : paired s42397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42396) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42398 : safe 10 7 s42398 = true := by
  have hcenter00 : center s42398 0 false = none := by rfl
  have hcenter01 : center s42398 0 true = none := by rfl
  have hcenter10 : center s42398 1 false = none := by rfl
  have hcenter11 : center s42398 1 true = none := by rfl
  have hcenter20 : center s42398 2 false = some s42397 := by rfl
  have hcenter21 : center s42398 2 true = none := by rfl
  have hpaired00 : paired s42398 false false = none := by rfl
  have hpaired01 : paired s42398 false true = none := by rfl
  have hpaired10 : paired s42398 true false = none := by rfl
  have hpaired11 : paired s42398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42399 : safe 10 8 s42399 = true := by
  have hcenter00 : center s42399 0 false = none := by rfl
  have hcenter01 : center s42399 0 true = some s42398 := by rfl
  have hcenter10 : center s42399 1 false = none := by rfl
  have hcenter11 : center s42399 1 true = none := by rfl
  have hcenter20 : center s42399 2 false = none := by rfl
  have hcenter21 : center s42399 2 true = none := by rfl
  have hpaired00 : paired s42399 false false = none := by rfl
  have hpaired01 : paired s42399 false true = none := by rfl
  have hpaired10 : paired s42399 true false = none := by rfl
  have hpaired11 : paired s42399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42400 : safe 10 8 s42400 = true := by
  have hcenter00 : center s42400 0 false = none := by rfl
  have hcenter01 : center s42400 0 true = none := by rfl
  have hcenter10 : center s42400 1 false = none := by rfl
  have hcenter11 : center s42400 1 true = none := by rfl
  have hcenter20 : center s42400 2 false = none := by rfl
  have hcenter21 : center s42400 2 true = none := by rfl
  have hpaired00 : paired s42400 false false = none := by rfl
  have hpaired01 : paired s42400 false true = none := by rfl
  have hpaired10 : paired s42400 true false = none := by rfl
  have hpaired11 : paired s42400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42401 : safe 10 3 s42401 = true := by
  have hcenter00 : center s42401 0 false = none := by rfl
  have hcenter01 : center s42401 0 true = none := by rfl
  have hcenter10 : center s42401 1 false = none := by rfl
  have hcenter11 : center s42401 1 true = none := by rfl
  have hcenter20 : center s42401 2 false = none := by rfl
  have hcenter21 : center s42401 2 true = none := by rfl
  have hpaired00 : paired s42401 false false = none := by rfl
  have hpaired01 : paired s42401 false true = none := by rfl
  have hpaired10 : paired s42401 true false = none := by rfl
  have hpaired11 : paired s42401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42402 : safe 10 4 s42402 = true := by
  have hcenter00 : center s42402 0 false = none := by rfl
  have hcenter01 : center s42402 0 true = none := by rfl
  have hcenter10 : center s42402 1 false = none := by rfl
  have hcenter11 : center s42402 1 true = none := by rfl
  have hcenter20 : center s42402 2 false = some s42401 := by rfl
  have hcenter21 : center s42402 2 true = none := by rfl
  have hpaired00 : paired s42402 false false = none := by rfl
  have hpaired01 : paired s42402 false true = none := by rfl
  have hpaired10 : paired s42402 true false = none := by rfl
  have hpaired11 : paired s42402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42403 : safe 10 5 s42403 = true := by
  have hcenter00 : center s42403 0 false = none := by rfl
  have hcenter01 : center s42403 0 true = some s42402 := by rfl
  have hcenter10 : center s42403 1 false = none := by rfl
  have hcenter11 : center s42403 1 true = none := by rfl
  have hcenter20 : center s42403 2 false = none := by rfl
  have hcenter21 : center s42403 2 true = none := by rfl
  have hpaired00 : paired s42403 false false = none := by rfl
  have hpaired01 : paired s42403 false true = none := by rfl
  have hpaired10 : paired s42403 true false = none := by rfl
  have hpaired11 : paired s42403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42404 : safe 10 6 s42404 = true := by
  have hcenter00 : center s42404 0 false = none := by rfl
  have hcenter01 : center s42404 0 true = none := by rfl
  have hcenter10 : center s42404 1 false = none := by rfl
  have hcenter11 : center s42404 1 true = none := by rfl
  have hcenter20 : center s42404 2 false = none := by rfl
  have hcenter21 : center s42404 2 true = some s42403 := by rfl
  have hpaired00 : paired s42404 false false = none := by rfl
  have hpaired01 : paired s42404 false true = none := by rfl
  have hpaired10 : paired s42404 true false = none := by rfl
  have hpaired11 : paired s42404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42405 : safe 10 7 s42405 = true := by
  have hcenter00 : center s42405 0 false = none := by rfl
  have hcenter01 : center s42405 0 true = none := by rfl
  have hcenter10 : center s42405 1 false = some s42404 := by rfl
  have hcenter11 : center s42405 1 true = none := by rfl
  have hcenter20 : center s42405 2 false = none := by rfl
  have hcenter21 : center s42405 2 true = none := by rfl
  have hpaired00 : paired s42405 false false = none := by rfl
  have hpaired01 : paired s42405 false true = none := by rfl
  have hpaired10 : paired s42405 true false = none := by rfl
  have hpaired11 : paired s42405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42404) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42406 : safe 10 8 s42406 = true := by
  have hcenter00 : center s42406 0 false = some s42405 := by rfl
  have hcenter01 : center s42406 0 true = none := by rfl
  have hcenter10 : center s42406 1 false = none := by rfl
  have hcenter11 : center s42406 1 true = none := by rfl
  have hcenter20 : center s42406 2 false = none := by rfl
  have hcenter21 : center s42406 2 true = none := by rfl
  have hpaired00 : paired s42406 false false = none := by rfl
  have hpaired01 : paired s42406 false true = none := by rfl
  have hpaired10 : paired s42406 true false = none := by rfl
  have hpaired11 : paired s42406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42407 : safe 10 9 s42407 = true := by
  have hcenter00 : center s42407 0 false = none := by rfl
  have hcenter01 : center s42407 0 true = none := by rfl
  have hcenter10 : center s42407 1 false = none := by rfl
  have hcenter11 : center s42407 1 true = some s42399 := by rfl
  have hcenter20 : center s42407 2 false = some s42400 := by rfl
  have hcenter21 : center s42407 2 true = some s42406 := by rfl
  have hpaired00 : paired s42407 false false = none := by rfl
  have hpaired01 : paired s42407 false true = none := by rfl
  have hpaired10 : paired s42407 true false = none := by rfl
  have hpaired11 : paired s42407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42399) (optionAll_some_eq hcenter20 safeNode42400) (optionAll_some_eq hcenter21 safeNode42406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42408 : safe 10 8 s42408 = true := by
  have hcenter00 : center s42408 0 false = none := by rfl
  have hcenter01 : center s42408 0 true = none := by rfl
  have hcenter10 : center s42408 1 false = none := by rfl
  have hcenter11 : center s42408 1 true = none := by rfl
  have hcenter20 : center s42408 2 false = none := by rfl
  have hcenter21 : center s42408 2 true = none := by rfl
  have hpaired00 : paired s42408 false false = none := by rfl
  have hpaired01 : paired s42408 false true = none := by rfl
  have hpaired10 : paired s42408 true false = none := by rfl
  have hpaired11 : paired s42408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42409 : safe 10 3 s42409 = true := by
  have hcenter00 : center s42409 0 false = none := by rfl
  have hcenter01 : center s42409 0 true = none := by rfl
  have hcenter10 : center s42409 1 false = none := by rfl
  have hcenter11 : center s42409 1 true = none := by rfl
  have hcenter20 : center s42409 2 false = none := by rfl
  have hcenter21 : center s42409 2 true = none := by rfl
  have hpaired00 : paired s42409 false false = none := by rfl
  have hpaired01 : paired s42409 false true = none := by rfl
  have hpaired10 : paired s42409 true false = none := by rfl
  have hpaired11 : paired s42409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42410 : safe 10 4 s42410 = true := by
  have hcenter00 : center s42410 0 false = none := by rfl
  have hcenter01 : center s42410 0 true = none := by rfl
  have hcenter10 : center s42410 1 false = some s42409 := by rfl
  have hcenter11 : center s42410 1 true = none := by rfl
  have hcenter20 : center s42410 2 false = none := by rfl
  have hcenter21 : center s42410 2 true = none := by rfl
  have hpaired00 : paired s42410 false false = none := by rfl
  have hpaired01 : paired s42410 false true = none := by rfl
  have hpaired10 : paired s42410 true false = none := by rfl
  have hpaired11 : paired s42410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42411 : safe 10 5 s42411 = true := by
  have hcenter00 : center s42411 0 false = none := by rfl
  have hcenter01 : center s42411 0 true = some s42410 := by rfl
  have hcenter10 : center s42411 1 false = none := by rfl
  have hcenter11 : center s42411 1 true = none := by rfl
  have hcenter20 : center s42411 2 false = none := by rfl
  have hcenter21 : center s42411 2 true = none := by rfl
  have hpaired00 : paired s42411 false false = none := by rfl
  have hpaired01 : paired s42411 false true = none := by rfl
  have hpaired10 : paired s42411 true false = none := by rfl
  have hpaired11 : paired s42411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42412 : safe 10 6 s42412 = true := by
  have hcenter00 : center s42412 0 false = none := by rfl
  have hcenter01 : center s42412 0 true = none := by rfl
  have hcenter10 : center s42412 1 false = none := by rfl
  have hcenter11 : center s42412 1 true = some s42411 := by rfl
  have hcenter20 : center s42412 2 false = none := by rfl
  have hcenter21 : center s42412 2 true = none := by rfl
  have hpaired00 : paired s42412 false false = none := by rfl
  have hpaired01 : paired s42412 false true = none := by rfl
  have hpaired10 : paired s42412 true false = none := by rfl
  have hpaired11 : paired s42412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42413 : safe 10 7 s42413 = true := by
  have hcenter00 : center s42413 0 false = none := by rfl
  have hcenter01 : center s42413 0 true = none := by rfl
  have hcenter10 : center s42413 1 false = none := by rfl
  have hcenter11 : center s42413 1 true = none := by rfl
  have hcenter20 : center s42413 2 false = some s42412 := by rfl
  have hcenter21 : center s42413 2 true = none := by rfl
  have hpaired00 : paired s42413 false false = none := by rfl
  have hpaired01 : paired s42413 false true = none := by rfl
  have hpaired10 : paired s42413 true false = none := by rfl
  have hpaired11 : paired s42413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42412) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42414 : safe 10 8 s42414 = true := by
  have hcenter00 : center s42414 0 false = some s42413 := by rfl
  have hcenter01 : center s42414 0 true = none := by rfl
  have hcenter10 : center s42414 1 false = none := by rfl
  have hcenter11 : center s42414 1 true = none := by rfl
  have hcenter20 : center s42414 2 false = none := by rfl
  have hcenter21 : center s42414 2 true = none := by rfl
  have hpaired00 : paired s42414 false false = none := by rfl
  have hpaired01 : paired s42414 false true = none := by rfl
  have hpaired10 : paired s42414 true false = none := by rfl
  have hpaired11 : paired s42414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42415 : safe 10 4 s42415 = true := by
  have hcenter00 : center s42415 0 false = none := by rfl
  have hcenter01 : center s42415 0 true = none := by rfl
  have hcenter10 : center s42415 1 false = none := by rfl
  have hcenter11 : center s42415 1 true = none := by rfl
  have hcenter20 : center s42415 2 false = none := by rfl
  have hcenter21 : center s42415 2 true = none := by rfl
  have hpaired00 : paired s42415 false false = none := by rfl
  have hpaired01 : paired s42415 false true = none := by rfl
  have hpaired10 : paired s42415 true false = none := by rfl
  have hpaired11 : paired s42415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42416 : safe 10 3 s42416 = true := by
  have hcenter00 : center s42416 0 false = none := by rfl
  have hcenter01 : center s42416 0 true = none := by rfl
  have hcenter10 : center s42416 1 false = none := by rfl
  have hcenter11 : center s42416 1 true = none := by rfl
  have hcenter20 : center s42416 2 false = none := by rfl
  have hcenter21 : center s42416 2 true = none := by rfl
  have hpaired00 : paired s42416 false false = none := by rfl
  have hpaired01 : paired s42416 false true = none := by rfl
  have hpaired10 : paired s42416 true false = none := by rfl
  have hpaired11 : paired s42416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42417 : safe 10 4 s42417 = true := by
  have hcenter00 : center s42417 0 false = none := by rfl
  have hcenter01 : center s42417 0 true = none := by rfl
  have hcenter10 : center s42417 1 false = none := by rfl
  have hcenter11 : center s42417 1 true = none := by rfl
  have hcenter20 : center s42417 2 false = none := by rfl
  have hcenter21 : center s42417 2 true = some s42416 := by rfl
  have hpaired00 : paired s42417 false false = none := by rfl
  have hpaired01 : paired s42417 false true = none := by rfl
  have hpaired10 : paired s42417 true false = none := by rfl
  have hpaired11 : paired s42417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42418 : safe 10 5 s42418 = true := by
  have hcenter00 : center s42418 0 false = some s42415 := by rfl
  have hcenter01 : center s42418 0 true = none := by rfl
  have hcenter10 : center s42418 1 false = none := by rfl
  have hcenter11 : center s42418 1 true = some s42417 := by rfl
  have hcenter20 : center s42418 2 false = none := by rfl
  have hcenter21 : center s42418 2 true = none := by rfl
  have hpaired00 : paired s42418 false false = none := by rfl
  have hpaired01 : paired s42418 false true = none := by rfl
  have hpaired10 : paired s42418 true false = none := by rfl
  have hpaired11 : paired s42418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42415) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42419 : safe 10 6 s42419 = true := by
  have hcenter00 : center s42419 0 false = none := by rfl
  have hcenter01 : center s42419 0 true = none := by rfl
  have hcenter10 : center s42419 1 false = none := by rfl
  have hcenter11 : center s42419 1 true = none := by rfl
  have hcenter20 : center s42419 2 false = some s42418 := by rfl
  have hcenter21 : center s42419 2 true = none := by rfl
  have hpaired00 : paired s42419 false false = none := by rfl
  have hpaired01 : paired s42419 false true = none := by rfl
  have hpaired10 : paired s42419 true false = none := by rfl
  have hpaired11 : paired s42419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42420 : safe 10 7 s42420 = true := by
  have hcenter00 : center s42420 0 false = none := by rfl
  have hcenter01 : center s42420 0 true = none := by rfl
  have hcenter10 : center s42420 1 false = some s42419 := by rfl
  have hcenter11 : center s42420 1 true = none := by rfl
  have hcenter20 : center s42420 2 false = none := by rfl
  have hcenter21 : center s42420 2 true = none := by rfl
  have hpaired00 : paired s42420 false false = none := by rfl
  have hpaired01 : paired s42420 false true = none := by rfl
  have hpaired10 : paired s42420 true false = none := by rfl
  have hpaired11 : paired s42420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42421 : safe 10 8 s42421 = true := by
  have hcenter00 : center s42421 0 false = none := by rfl
  have hcenter01 : center s42421 0 true = some s42420 := by rfl
  have hcenter10 : center s42421 1 false = none := by rfl
  have hcenter11 : center s42421 1 true = none := by rfl
  have hcenter20 : center s42421 2 false = none := by rfl
  have hcenter21 : center s42421 2 true = none := by rfl
  have hpaired00 : paired s42421 false false = none := by rfl
  have hpaired01 : paired s42421 false true = none := by rfl
  have hpaired10 : paired s42421 true false = none := by rfl
  have hpaired11 : paired s42421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42422 : safe 10 9 s42422 = true := by
  have hcenter00 : center s42422 0 false = none := by rfl
  have hcenter01 : center s42422 0 true = none := by rfl
  have hcenter10 : center s42422 1 false = some s42408 := by rfl
  have hcenter11 : center s42422 1 true = some s42414 := by rfl
  have hcenter20 : center s42422 2 false = none := by rfl
  have hcenter21 : center s42422 2 true = some s42421 := by rfl
  have hpaired00 : paired s42422 false false = none := by rfl
  have hpaired01 : paired s42422 false true = none := by rfl
  have hpaired10 : paired s42422 true false = none := by rfl
  have hpaired11 : paired s42422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42408) (optionAll_some_eq hcenter11 safeNode42414) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42423 : safe 10 11 s42423 = true := by
  have hcenter00 : center s42423 0 false = none := by rfl
  have hcenter01 : center s42423 0 true = none := by rfl
  have hcenter10 : center s42423 1 false = none := by rfl
  have hcenter11 : center s42423 1 true = some s42351 := by rfl
  have hcenter20 : center s42423 2 false = some s42355 := by rfl
  have hcenter21 : center s42423 2 true = some s42392 := by rfl
  have hpaired00 : paired s42423 false false = none := by rfl
  have hpaired01 : paired s42423 false true = none := by rfl
  have hpaired10 : paired s42423 true false = some s42407 := by rfl
  have hpaired11 : paired s42423 true true = some s42422 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42351) (optionAll_some_eq hcenter20 safeNode42355) (optionAll_some_eq hcenter21 safeNode42392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42407) (optionAll_some_eq hpaired11 safeNode42422)

theorem safeNode42424 : safe 10 6 s42424 = true := by
  have hcenter00 : center s42424 0 false = none := by rfl
  have hcenter01 : center s42424 0 true = none := by rfl
  have hcenter10 : center s42424 1 false = none := by rfl
  have hcenter11 : center s42424 1 true = none := by rfl
  have hcenter20 : center s42424 2 false = none := by rfl
  have hcenter21 : center s42424 2 true = none := by rfl
  have hpaired00 : paired s42424 false false = none := by rfl
  have hpaired01 : paired s42424 false true = none := by rfl
  have hpaired10 : paired s42424 true false = none := by rfl
  have hpaired11 : paired s42424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42425 : safe 10 5 s42425 = true := by
  have hcenter00 : center s42425 0 false = none := by rfl
  have hcenter01 : center s42425 0 true = none := by rfl
  have hcenter10 : center s42425 1 false = none := by rfl
  have hcenter11 : center s42425 1 true = none := by rfl
  have hcenter20 : center s42425 2 false = none := by rfl
  have hcenter21 : center s42425 2 true = none := by rfl
  have hpaired00 : paired s42425 false false = none := by rfl
  have hpaired01 : paired s42425 false true = none := by rfl
  have hpaired10 : paired s42425 true false = none := by rfl
  have hpaired11 : paired s42425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42426 : safe 10 6 s42426 = true := by
  have hcenter00 : center s42426 0 false = none := by rfl
  have hcenter01 : center s42426 0 true = none := by rfl
  have hcenter10 : center s42426 1 false = some s42425 := by rfl
  have hcenter11 : center s42426 1 true = none := by rfl
  have hcenter20 : center s42426 2 false = none := by rfl
  have hcenter21 : center s42426 2 true = none := by rfl
  have hpaired00 : paired s42426 false false = none := by rfl
  have hpaired01 : paired s42426 false true = none := by rfl
  have hpaired10 : paired s42426 true false = none := by rfl
  have hpaired11 : paired s42426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42425) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42427 : safe 10 7 s42427 = true := by
  have hcenter00 : center s42427 0 false = none := by rfl
  have hcenter01 : center s42427 0 true = some s42424 := by rfl
  have hcenter10 : center s42427 1 false = none := by rfl
  have hcenter11 : center s42427 1 true = none := by rfl
  have hcenter20 : center s42427 2 false = none := by rfl
  have hcenter21 : center s42427 2 true = some s42426 := by rfl
  have hpaired00 : paired s42427 false false = none := by rfl
  have hpaired01 : paired s42427 false true = none := by rfl
  have hpaired10 : paired s42427 true false = none := by rfl
  have hpaired11 : paired s42427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42428 : safe 10 5 s42428 = true := by
  have hcenter00 : center s42428 0 false = none := by rfl
  have hcenter01 : center s42428 0 true = none := by rfl
  have hcenter10 : center s42428 1 false = none := by rfl
  have hcenter11 : center s42428 1 true = none := by rfl
  have hcenter20 : center s42428 2 false = none := by rfl
  have hcenter21 : center s42428 2 true = none := by rfl
  have hpaired00 : paired s42428 false false = none := by rfl
  have hpaired01 : paired s42428 false true = none := by rfl
  have hpaired10 : paired s42428 true false = none := by rfl
  have hpaired11 : paired s42428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42429 : safe 10 6 s42429 = true := by
  have hcenter00 : center s42429 0 false = none := by rfl
  have hcenter01 : center s42429 0 true = none := by rfl
  have hcenter10 : center s42429 1 false = none := by rfl
  have hcenter11 : center s42429 1 true = none := by rfl
  have hcenter20 : center s42429 2 false = none := by rfl
  have hcenter21 : center s42429 2 true = some s42428 := by rfl
  have hpaired00 : paired s42429 false false = none := by rfl
  have hpaired01 : paired s42429 false true = none := by rfl
  have hpaired10 : paired s42429 true false = none := by rfl
  have hpaired11 : paired s42429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42430 : safe 10 5 s42430 = true := by
  have hcenter00 : center s42430 0 false = none := by rfl
  have hcenter01 : center s42430 0 true = none := by rfl
  have hcenter10 : center s42430 1 false = none := by rfl
  have hcenter11 : center s42430 1 true = none := by rfl
  have hcenter20 : center s42430 2 false = none := by rfl
  have hcenter21 : center s42430 2 true = none := by rfl
  have hpaired00 : paired s42430 false false = none := by rfl
  have hpaired01 : paired s42430 false true = none := by rfl
  have hpaired10 : paired s42430 true false = none := by rfl
  have hpaired11 : paired s42430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42431 : safe 10 6 s42431 = true := by
  have hcenter00 : center s42431 0 false = none := by rfl
  have hcenter01 : center s42431 0 true = none := by rfl
  have hcenter10 : center s42431 1 false = none := by rfl
  have hcenter11 : center s42431 1 true = some s42430 := by rfl
  have hcenter20 : center s42431 2 false = none := by rfl
  have hcenter21 : center s42431 2 true = none := by rfl
  have hpaired00 : paired s42431 false false = none := by rfl
  have hpaired01 : paired s42431 false true = none := by rfl
  have hpaired10 : paired s42431 true false = none := by rfl
  have hpaired11 : paired s42431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42432 : safe 10 8 s42432 = true := by
  have hcenter00 : center s42432 0 false = none := by rfl
  have hcenter01 : center s42432 0 true = none := by rfl
  have hcenter10 : center s42432 1 false = none := by rfl
  have hcenter11 : center s42432 1 true = some s42427 := by rfl
  have hcenter20 : center s42432 2 false = none := by rfl
  have hcenter21 : center s42432 2 true = none := by rfl
  have hpaired00 : paired s42432 false false = none := by rfl
  have hpaired01 : paired s42432 false true = none := by rfl
  have hpaired10 : paired s42432 true false = some s42429 := by rfl
  have hpaired11 : paired s42432 true true = some s42431 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42429) (optionAll_some_eq hpaired11 safeNode42431)

theorem safeNode42433 : safe 10 4 s42433 = true := by
  have hcenter00 : center s42433 0 false = none := by rfl
  have hcenter01 : center s42433 0 true = none := by rfl
  have hcenter10 : center s42433 1 false = none := by rfl
  have hcenter11 : center s42433 1 true = none := by rfl
  have hcenter20 : center s42433 2 false = none := by rfl
  have hcenter21 : center s42433 2 true = none := by rfl
  have hpaired00 : paired s42433 false false = none := by rfl
  have hpaired01 : paired s42433 false true = none := by rfl
  have hpaired10 : paired s42433 true false = none := by rfl
  have hpaired11 : paired s42433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42434 : safe 10 5 s42434 = true := by
  have hcenter00 : center s42434 0 false = none := by rfl
  have hcenter01 : center s42434 0 true = some s42433 := by rfl
  have hcenter10 : center s42434 1 false = none := by rfl
  have hcenter11 : center s42434 1 true = none := by rfl
  have hcenter20 : center s42434 2 false = none := by rfl
  have hcenter21 : center s42434 2 true = none := by rfl
  have hpaired00 : paired s42434 false false = none := by rfl
  have hpaired01 : paired s42434 false true = none := by rfl
  have hpaired10 : paired s42434 true false = none := by rfl
  have hpaired11 : paired s42434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42435 : safe 10 6 s42435 = true := by
  have hcenter00 : center s42435 0 false = none := by rfl
  have hcenter01 : center s42435 0 true = none := by rfl
  have hcenter10 : center s42435 1 false = none := by rfl
  have hcenter11 : center s42435 1 true = none := by rfl
  have hcenter20 : center s42435 2 false = none := by rfl
  have hcenter21 : center s42435 2 true = some s42434 := by rfl
  have hpaired00 : paired s42435 false false = none := by rfl
  have hpaired01 : paired s42435 false true = none := by rfl
  have hpaired10 : paired s42435 true false = none := by rfl
  have hpaired11 : paired s42435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42436 : safe 10 7 s42436 = true := by
  have hcenter00 : center s42436 0 false = none := by rfl
  have hcenter01 : center s42436 0 true = none := by rfl
  have hcenter10 : center s42436 1 false = some s42435 := by rfl
  have hcenter11 : center s42436 1 true = none := by rfl
  have hcenter20 : center s42436 2 false = none := by rfl
  have hcenter21 : center s42436 2 true = none := by rfl
  have hpaired00 : paired s42436 false false = none := by rfl
  have hpaired01 : paired s42436 false true = none := by rfl
  have hpaired10 : paired s42436 true false = none := by rfl
  have hpaired11 : paired s42436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42437 : safe 10 4 s42437 = true := by
  have hcenter00 : center s42437 0 false = none := by rfl
  have hcenter01 : center s42437 0 true = none := by rfl
  have hcenter10 : center s42437 1 false = none := by rfl
  have hcenter11 : center s42437 1 true = none := by rfl
  have hcenter20 : center s42437 2 false = none := by rfl
  have hcenter21 : center s42437 2 true = none := by rfl
  have hpaired00 : paired s42437 false false = none := by rfl
  have hpaired01 : paired s42437 false true = none := by rfl
  have hpaired10 : paired s42437 true false = none := by rfl
  have hpaired11 : paired s42437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42438 : safe 10 5 s42438 = true := by
  have hcenter00 : center s42438 0 false = none := by rfl
  have hcenter01 : center s42438 0 true = none := by rfl
  have hcenter10 : center s42438 1 false = none := by rfl
  have hcenter11 : center s42438 1 true = some s42437 := by rfl
  have hcenter20 : center s42438 2 false = none := by rfl
  have hcenter21 : center s42438 2 true = none := by rfl
  have hpaired00 : paired s42438 false false = none := by rfl
  have hpaired01 : paired s42438 false true = none := by rfl
  have hpaired10 : paired s42438 true false = none := by rfl
  have hpaired11 : paired s42438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42439 : safe 10 6 s42439 = true := by
  have hcenter00 : center s42439 0 false = none := by rfl
  have hcenter01 : center s42439 0 true = none := by rfl
  have hcenter10 : center s42439 1 false = none := by rfl
  have hcenter11 : center s42439 1 true = none := by rfl
  have hcenter20 : center s42439 2 false = none := by rfl
  have hcenter21 : center s42439 2 true = some s42438 := by rfl
  have hpaired00 : paired s42439 false false = none := by rfl
  have hpaired01 : paired s42439 false true = none := by rfl
  have hpaired10 : paired s42439 true false = none := by rfl
  have hpaired11 : paired s42439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42440 : safe 10 7 s42440 = true := by
  have hcenter00 : center s42440 0 false = some s42439 := by rfl
  have hcenter01 : center s42440 0 true = none := by rfl
  have hcenter10 : center s42440 1 false = none := by rfl
  have hcenter11 : center s42440 1 true = none := by rfl
  have hcenter20 : center s42440 2 false = none := by rfl
  have hcenter21 : center s42440 2 true = none := by rfl
  have hpaired00 : paired s42440 false false = none := by rfl
  have hpaired01 : paired s42440 false true = none := by rfl
  have hpaired10 : paired s42440 true false = none := by rfl
  have hpaired11 : paired s42440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42439) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42441 : safe 10 9 s42441 = true := by
  have hcenter00 : center s42441 0 false = none := by rfl
  have hcenter01 : center s42441 0 true = some s42432 := by rfl
  have hcenter10 : center s42441 1 false = none := by rfl
  have hcenter11 : center s42441 1 true = none := by rfl
  have hcenter20 : center s42441 2 false = none := by rfl
  have hcenter21 : center s42441 2 true = none := by rfl
  have hpaired00 : paired s42441 false false = none := by rfl
  have hpaired01 : paired s42441 false true = none := by rfl
  have hpaired10 : paired s42441 true false = some s42436 := by rfl
  have hpaired11 : paired s42441 true true = some s42440 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42432) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42436) (optionAll_some_eq hpaired11 safeNode42440)

theorem safeNode42442 : safe 10 10 s42442 = true := by
  have hcenter00 : center s42442 0 false = none := by rfl
  have hcenter01 : center s42442 0 true = none := by rfl
  have hcenter10 : center s42442 1 false = none := by rfl
  have hcenter11 : center s42442 1 true = none := by rfl
  have hcenter20 : center s42442 2 false = some s42441 := by rfl
  have hcenter21 : center s42442 2 true = none := by rfl
  have hpaired00 : paired s42442 false false = none := by rfl
  have hpaired01 : paired s42442 false true = none := by rfl
  have hpaired10 : paired s42442 true false = none := by rfl
  have hpaired11 : paired s42442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42443 : safe 10 5 s42443 = true := by
  have hcenter00 : center s42443 0 false = none := by rfl
  have hcenter01 : center s42443 0 true = none := by rfl
  have hcenter10 : center s42443 1 false = none := by rfl
  have hcenter11 : center s42443 1 true = none := by rfl
  have hcenter20 : center s42443 2 false = none := by rfl
  have hcenter21 : center s42443 2 true = none := by rfl
  have hpaired00 : paired s42443 false false = none := by rfl
  have hpaired01 : paired s42443 false true = none := by rfl
  have hpaired10 : paired s42443 true false = none := by rfl
  have hpaired11 : paired s42443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42444 : safe 10 6 s42444 = true := by
  have hcenter00 : center s42444 0 false = none := by rfl
  have hcenter01 : center s42444 0 true = none := by rfl
  have hcenter10 : center s42444 1 false = some s42443 := by rfl
  have hcenter11 : center s42444 1 true = none := by rfl
  have hcenter20 : center s42444 2 false = none := by rfl
  have hcenter21 : center s42444 2 true = none := by rfl
  have hpaired00 : paired s42444 false false = none := by rfl
  have hpaired01 : paired s42444 false true = none := by rfl
  have hpaired10 : paired s42444 true false = none := by rfl
  have hpaired11 : paired s42444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42443) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42445 : safe 10 6 s42445 = true := by
  have hcenter00 : center s42445 0 false = none := by rfl
  have hcenter01 : center s42445 0 true = none := by rfl
  have hcenter10 : center s42445 1 false = none := by rfl
  have hcenter11 : center s42445 1 true = none := by rfl
  have hcenter20 : center s42445 2 false = none := by rfl
  have hcenter21 : center s42445 2 true = none := by rfl
  have hpaired00 : paired s42445 false false = none := by rfl
  have hpaired01 : paired s42445 false true = none := by rfl
  have hpaired10 : paired s42445 true false = none := by rfl
  have hpaired11 : paired s42445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42446 : safe 10 7 s42446 = true := by
  have hcenter00 : center s42446 0 false = none := by rfl
  have hcenter01 : center s42446 0 true = some s42444 := by rfl
  have hcenter10 : center s42446 1 false = none := by rfl
  have hcenter11 : center s42446 1 true = none := by rfl
  have hcenter20 : center s42446 2 false = none := by rfl
  have hcenter21 : center s42446 2 true = some s42445 := by rfl
  have hpaired00 : paired s42446 false false = none := by rfl
  have hpaired01 : paired s42446 false true = none := by rfl
  have hpaired10 : paired s42446 true false = none := by rfl
  have hpaired11 : paired s42446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42447 : safe 10 5 s42447 = true := by
  have hcenter00 : center s42447 0 false = none := by rfl
  have hcenter01 : center s42447 0 true = none := by rfl
  have hcenter10 : center s42447 1 false = none := by rfl
  have hcenter11 : center s42447 1 true = none := by rfl
  have hcenter20 : center s42447 2 false = none := by rfl
  have hcenter21 : center s42447 2 true = none := by rfl
  have hpaired00 : paired s42447 false false = none := by rfl
  have hpaired01 : paired s42447 false true = none := by rfl
  have hpaired10 : paired s42447 true false = none := by rfl
  have hpaired11 : paired s42447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42448 : safe 10 6 s42448 = true := by
  have hcenter00 : center s42448 0 false = some s42447 := by rfl
  have hcenter01 : center s42448 0 true = none := by rfl
  have hcenter10 : center s42448 1 false = none := by rfl
  have hcenter11 : center s42448 1 true = none := by rfl
  have hcenter20 : center s42448 2 false = none := by rfl
  have hcenter21 : center s42448 2 true = none := by rfl
  have hpaired00 : paired s42448 false false = none := by rfl
  have hpaired01 : paired s42448 false true = none := by rfl
  have hpaired10 : paired s42448 true false = none := by rfl
  have hpaired11 : paired s42448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42447) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42449 : safe 10 5 s42449 = true := by
  have hcenter00 : center s42449 0 false = none := by rfl
  have hcenter01 : center s42449 0 true = none := by rfl
  have hcenter10 : center s42449 1 false = none := by rfl
  have hcenter11 : center s42449 1 true = none := by rfl
  have hcenter20 : center s42449 2 false = none := by rfl
  have hcenter21 : center s42449 2 true = none := by rfl
  have hpaired00 : paired s42449 false false = none := by rfl
  have hpaired01 : paired s42449 false true = none := by rfl
  have hpaired10 : paired s42449 true false = none := by rfl
  have hpaired11 : paired s42449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42450 : safe 10 6 s42450 = true := by
  have hcenter00 : center s42450 0 false = none := by rfl
  have hcenter01 : center s42450 0 true = none := by rfl
  have hcenter10 : center s42450 1 false = some s42449 := by rfl
  have hcenter11 : center s42450 1 true = none := by rfl
  have hcenter20 : center s42450 2 false = none := by rfl
  have hcenter21 : center s42450 2 true = none := by rfl
  have hpaired00 : paired s42450 false false = none := by rfl
  have hpaired01 : paired s42450 false true = none := by rfl
  have hpaired10 : paired s42450 true false = none := by rfl
  have hpaired11 : paired s42450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42451 : safe 10 8 s42451 = true := by
  have hcenter00 : center s42451 0 false = none := by rfl
  have hcenter01 : center s42451 0 true = none := by rfl
  have hcenter10 : center s42451 1 false = none := by rfl
  have hcenter11 : center s42451 1 true = some s42446 := by rfl
  have hcenter20 : center s42451 2 false = none := by rfl
  have hcenter21 : center s42451 2 true = none := by rfl
  have hpaired00 : paired s42451 false false = none := by rfl
  have hpaired01 : paired s42451 false true = none := by rfl
  have hpaired10 : paired s42451 true false = some s42448 := by rfl
  have hpaired11 : paired s42451 true true = some s42450 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42446) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42448) (optionAll_some_eq hpaired11 safeNode42450)

theorem safeNode42452 : safe 10 4 s42452 = true := by
  have hcenter00 : center s42452 0 false = none := by rfl
  have hcenter01 : center s42452 0 true = none := by rfl
  have hcenter10 : center s42452 1 false = none := by rfl
  have hcenter11 : center s42452 1 true = none := by rfl
  have hcenter20 : center s42452 2 false = none := by rfl
  have hcenter21 : center s42452 2 true = none := by rfl
  have hpaired00 : paired s42452 false false = none := by rfl
  have hpaired01 : paired s42452 false true = none := by rfl
  have hpaired10 : paired s42452 true false = none := by rfl
  have hpaired11 : paired s42452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42453 : safe 10 5 s42453 = true := by
  have hcenter00 : center s42453 0 false = none := by rfl
  have hcenter01 : center s42453 0 true = none := by rfl
  have hcenter10 : center s42453 1 false = none := by rfl
  have hcenter11 : center s42453 1 true = none := by rfl
  have hcenter20 : center s42453 2 false = some s42452 := by rfl
  have hcenter21 : center s42453 2 true = none := by rfl
  have hpaired00 : paired s42453 false false = none := by rfl
  have hpaired01 : paired s42453 false true = none := by rfl
  have hpaired10 : paired s42453 true false = none := by rfl
  have hpaired11 : paired s42453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42452) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42454 : safe 10 6 s42454 = true := by
  have hcenter00 : center s42454 0 false = none := by rfl
  have hcenter01 : center s42454 0 true = some s42453 := by rfl
  have hcenter10 : center s42454 1 false = none := by rfl
  have hcenter11 : center s42454 1 true = none := by rfl
  have hcenter20 : center s42454 2 false = none := by rfl
  have hcenter21 : center s42454 2 true = none := by rfl
  have hpaired00 : paired s42454 false false = none := by rfl
  have hpaired01 : paired s42454 false true = none := by rfl
  have hpaired10 : paired s42454 true false = none := by rfl
  have hpaired11 : paired s42454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42455 : safe 10 7 s42455 = true := by
  have hcenter00 : center s42455 0 false = none := by rfl
  have hcenter01 : center s42455 0 true = none := by rfl
  have hcenter10 : center s42455 1 false = none := by rfl
  have hcenter11 : center s42455 1 true = some s42454 := by rfl
  have hcenter20 : center s42455 2 false = none := by rfl
  have hcenter21 : center s42455 2 true = none := by rfl
  have hpaired00 : paired s42455 false false = none := by rfl
  have hpaired01 : paired s42455 false true = none := by rfl
  have hpaired10 : paired s42455 true false = none := by rfl
  have hpaired11 : paired s42455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42456 : safe 10 4 s42456 = true := by
  have hcenter00 : center s42456 0 false = none := by rfl
  have hcenter01 : center s42456 0 true = none := by rfl
  have hcenter10 : center s42456 1 false = none := by rfl
  have hcenter11 : center s42456 1 true = none := by rfl
  have hcenter20 : center s42456 2 false = none := by rfl
  have hcenter21 : center s42456 2 true = none := by rfl
  have hpaired00 : paired s42456 false false = none := by rfl
  have hpaired01 : paired s42456 false true = none := by rfl
  have hpaired10 : paired s42456 true false = none := by rfl
  have hpaired11 : paired s42456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42457 : safe 10 5 s42457 = true := by
  have hcenter00 : center s42457 0 false = none := by rfl
  have hcenter01 : center s42457 0 true = none := by rfl
  have hcenter10 : center s42457 1 false = some s42456 := by rfl
  have hcenter11 : center s42457 1 true = none := by rfl
  have hcenter20 : center s42457 2 false = none := by rfl
  have hcenter21 : center s42457 2 true = none := by rfl
  have hpaired00 : paired s42457 false false = none := by rfl
  have hpaired01 : paired s42457 false true = none := by rfl
  have hpaired10 : paired s42457 true false = none := by rfl
  have hpaired11 : paired s42457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42456) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42458 : safe 10 6 s42458 = true := by
  have hcenter00 : center s42458 0 false = none := by rfl
  have hcenter01 : center s42458 0 true = some s42457 := by rfl
  have hcenter10 : center s42458 1 false = none := by rfl
  have hcenter11 : center s42458 1 true = none := by rfl
  have hcenter20 : center s42458 2 false = none := by rfl
  have hcenter21 : center s42458 2 true = none := by rfl
  have hpaired00 : paired s42458 false false = none := by rfl
  have hpaired01 : paired s42458 false true = none := by rfl
  have hpaired10 : paired s42458 true false = none := by rfl
  have hpaired11 : paired s42458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42459 : safe 10 7 s42459 = true := by
  have hcenter00 : center s42459 0 false = none := by rfl
  have hcenter01 : center s42459 0 true = none := by rfl
  have hcenter10 : center s42459 1 false = none := by rfl
  have hcenter11 : center s42459 1 true = none := by rfl
  have hcenter20 : center s42459 2 false = none := by rfl
  have hcenter21 : center s42459 2 true = some s42458 := by rfl
  have hpaired00 : paired s42459 false false = none := by rfl
  have hpaired01 : paired s42459 false true = none := by rfl
  have hpaired10 : paired s42459 true false = none := by rfl
  have hpaired11 : paired s42459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42460 : safe 10 9 s42460 = true := by
  have hcenter00 : center s42460 0 false = none := by rfl
  have hcenter01 : center s42460 0 true = none := by rfl
  have hcenter10 : center s42460 1 false = none := by rfl
  have hcenter11 : center s42460 1 true = none := by rfl
  have hcenter20 : center s42460 2 false = none := by rfl
  have hcenter21 : center s42460 2 true = some s42451 := by rfl
  have hpaired00 : paired s42460 false false = none := by rfl
  have hpaired01 : paired s42460 false true = none := by rfl
  have hpaired10 : paired s42460 true false = some s42455 := by rfl
  have hpaired11 : paired s42460 true true = some s42459 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42455) (optionAll_some_eq hpaired11 safeNode42459)

theorem safeNode42461 : safe 10 10 s42461 = true := by
  have hcenter00 : center s42461 0 false = some s42460 := by rfl
  have hcenter01 : center s42461 0 true = none := by rfl
  have hcenter10 : center s42461 1 false = none := by rfl
  have hcenter11 : center s42461 1 true = none := by rfl
  have hcenter20 : center s42461 2 false = none := by rfl
  have hcenter21 : center s42461 2 true = none := by rfl
  have hpaired00 : paired s42461 false false = none := by rfl
  have hpaired01 : paired s42461 false true = none := by rfl
  have hpaired10 : paired s42461 true false = none := by rfl
  have hpaired11 : paired s42461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42460) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42462 : safe 10 12 s42462 = true := by
  have hcenter00 : center s42462 0 false = some s42423 := by rfl
  have hcenter01 : center s42462 0 true = none := by rfl
  have hcenter10 : center s42462 1 false = none := by rfl
  have hcenter11 : center s42462 1 true = none := by rfl
  have hcenter20 : center s42462 2 false = none := by rfl
  have hcenter21 : center s42462 2 true = none := by rfl
  have hpaired00 : paired s42462 false false = some s42442 := by rfl
  have hpaired01 : paired s42462 false true = some s42461 := by rfl
  have hpaired10 : paired s42462 true false = none := by rfl
  have hpaired11 : paired s42462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42442) (optionAll_some_eq hpaired01 safeNode42461) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42463 : safe 10 7 s42463 = true := by
  have hcenter00 : center s42463 0 false = none := by rfl
  have hcenter01 : center s42463 0 true = none := by rfl
  have hcenter10 : center s42463 1 false = none := by rfl
  have hcenter11 : center s42463 1 true = none := by rfl
  have hcenter20 : center s42463 2 false = none := by rfl
  have hcenter21 : center s42463 2 true = none := by rfl
  have hpaired00 : paired s42463 false false = none := by rfl
  have hpaired01 : paired s42463 false true = none := by rfl
  have hpaired10 : paired s42463 true false = none := by rfl
  have hpaired11 : paired s42463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42464 : safe 10 7 s42464 = true := by
  have hcenter00 : center s42464 0 false = none := by rfl
  have hcenter01 : center s42464 0 true = none := by rfl
  have hcenter10 : center s42464 1 false = none := by rfl
  have hcenter11 : center s42464 1 true = none := by rfl
  have hcenter20 : center s42464 2 false = none := by rfl
  have hcenter21 : center s42464 2 true = none := by rfl
  have hpaired00 : paired s42464 false false = none := by rfl
  have hpaired01 : paired s42464 false true = none := by rfl
  have hpaired10 : paired s42464 true false = none := by rfl
  have hpaired11 : paired s42464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42465 : safe 10 8 s42465 = true := by
  have hcenter00 : center s42465 0 false = some s42463 := by rfl
  have hcenter01 : center s42465 0 true = some s42464 := by rfl
  have hcenter10 : center s42465 1 false = none := by rfl
  have hcenter11 : center s42465 1 true = none := by rfl
  have hcenter20 : center s42465 2 false = none := by rfl
  have hcenter21 : center s42465 2 true = none := by rfl
  have hpaired00 : paired s42465 false false = none := by rfl
  have hpaired01 : paired s42465 false true = none := by rfl
  have hpaired10 : paired s42465 true false = none := by rfl
  have hpaired11 : paired s42465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42463) (optionAll_some_eq hcenter01 safeNode42464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42466 : safe 10 9 s42466 = true := by
  have hcenter00 : center s42466 0 false = none := by rfl
  have hcenter01 : center s42466 0 true = none := by rfl
  have hcenter10 : center s42466 1 false = some s42465 := by rfl
  have hcenter11 : center s42466 1 true = none := by rfl
  have hcenter20 : center s42466 2 false = none := by rfl
  have hcenter21 : center s42466 2 true = none := by rfl
  have hpaired00 : paired s42466 false false = none := by rfl
  have hpaired01 : paired s42466 false true = none := by rfl
  have hpaired10 : paired s42466 true false = none := by rfl
  have hpaired11 : paired s42466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42465) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42467 : safe 10 10 s42467 = true := by
  have hcenter00 : center s42467 0 false = none := by rfl
  have hcenter01 : center s42467 0 true = none := by rfl
  have hcenter10 : center s42467 1 false = none := by rfl
  have hcenter11 : center s42467 1 true = none := by rfl
  have hcenter20 : center s42467 2 false = some s42466 := by rfl
  have hcenter21 : center s42467 2 true = none := by rfl
  have hpaired00 : paired s42467 false false = none := by rfl
  have hpaired01 : paired s42467 false true = none := by rfl
  have hpaired10 : paired s42467 true false = none := by rfl
  have hpaired11 : paired s42467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42466) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42468 : safe 10 5 s42468 = true := by
  have hcenter00 : center s42468 0 false = none := by rfl
  have hcenter01 : center s42468 0 true = none := by rfl
  have hcenter10 : center s42468 1 false = none := by rfl
  have hcenter11 : center s42468 1 true = none := by rfl
  have hcenter20 : center s42468 2 false = none := by rfl
  have hcenter21 : center s42468 2 true = none := by rfl
  have hpaired00 : paired s42468 false false = none := by rfl
  have hpaired01 : paired s42468 false true = none := by rfl
  have hpaired10 : paired s42468 true false = none := by rfl
  have hpaired11 : paired s42468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42469 : safe 10 5 s42469 = true := by
  have hcenter00 : center s42469 0 false = none := by rfl
  have hcenter01 : center s42469 0 true = none := by rfl
  have hcenter10 : center s42469 1 false = none := by rfl
  have hcenter11 : center s42469 1 true = none := by rfl
  have hcenter20 : center s42469 2 false = none := by rfl
  have hcenter21 : center s42469 2 true = none := by rfl
  have hpaired00 : paired s42469 false false = none := by rfl
  have hpaired01 : paired s42469 false true = none := by rfl
  have hpaired10 : paired s42469 true false = none := by rfl
  have hpaired11 : paired s42469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42470 : safe 10 6 s42470 = true := by
  have hcenter00 : center s42470 0 false = none := by rfl
  have hcenter01 : center s42470 0 true = some s42468 := by rfl
  have hcenter10 : center s42470 1 false = none := by rfl
  have hcenter11 : center s42470 1 true = some s42469 := by rfl
  have hcenter20 : center s42470 2 false = none := by rfl
  have hcenter21 : center s42470 2 true = none := by rfl
  have hpaired00 : paired s42470 false false = none := by rfl
  have hpaired01 : paired s42470 false true = none := by rfl
  have hpaired10 : paired s42470 true false = none := by rfl
  have hpaired11 : paired s42470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42468) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42471 : safe 10 7 s42471 = true := by
  have hcenter00 : center s42471 0 false = none := by rfl
  have hcenter01 : center s42471 0 true = none := by rfl
  have hcenter10 : center s42471 1 false = none := by rfl
  have hcenter11 : center s42471 1 true = none := by rfl
  have hcenter20 : center s42471 2 false = none := by rfl
  have hcenter21 : center s42471 2 true = some s42470 := by rfl
  have hpaired00 : paired s42471 false false = none := by rfl
  have hpaired01 : paired s42471 false true = none := by rfl
  have hpaired10 : paired s42471 true false = none := by rfl
  have hpaired11 : paired s42471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42470) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42472 : safe 10 8 s42472 = true := by
  have hcenter00 : center s42472 0 false = none := by rfl
  have hcenter01 : center s42472 0 true = none := by rfl
  have hcenter10 : center s42472 1 false = none := by rfl
  have hcenter11 : center s42472 1 true = some s42471 := by rfl
  have hcenter20 : center s42472 2 false = none := by rfl
  have hcenter21 : center s42472 2 true = none := by rfl
  have hpaired00 : paired s42472 false false = none := by rfl
  have hpaired01 : paired s42472 false true = none := by rfl
  have hpaired10 : paired s42472 true false = none := by rfl
  have hpaired11 : paired s42472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42473 : safe 10 9 s42473 = true := by
  have hcenter00 : center s42473 0 false = none := by rfl
  have hcenter01 : center s42473 0 true = some s42472 := by rfl
  have hcenter10 : center s42473 1 false = none := by rfl
  have hcenter11 : center s42473 1 true = none := by rfl
  have hcenter20 : center s42473 2 false = none := by rfl
  have hcenter21 : center s42473 2 true = none := by rfl
  have hpaired00 : paired s42473 false false = none := by rfl
  have hpaired01 : paired s42473 false true = none := by rfl
  have hpaired10 : paired s42473 true false = none := by rfl
  have hpaired11 : paired s42473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42474 : safe 10 7 s42474 = true := by
  have hcenter00 : center s42474 0 false = none := by rfl
  have hcenter01 : center s42474 0 true = none := by rfl
  have hcenter10 : center s42474 1 false = none := by rfl
  have hcenter11 : center s42474 1 true = none := by rfl
  have hcenter20 : center s42474 2 false = none := by rfl
  have hcenter21 : center s42474 2 true = none := by rfl
  have hpaired00 : paired s42474 false false = none := by rfl
  have hpaired01 : paired s42474 false true = none := by rfl
  have hpaired10 : paired s42474 true false = none := by rfl
  have hpaired11 : paired s42474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42475 : safe 10 8 s42475 = true := by
  have hcenter00 : center s42475 0 false = none := by rfl
  have hcenter01 : center s42475 0 true = some s42474 := by rfl
  have hcenter10 : center s42475 1 false = none := by rfl
  have hcenter11 : center s42475 1 true = none := by rfl
  have hcenter20 : center s42475 2 false = none := by rfl
  have hcenter21 : center s42475 2 true = none := by rfl
  have hpaired00 : paired s42475 false false = none := by rfl
  have hpaired01 : paired s42475 false true = none := by rfl
  have hpaired10 : paired s42475 true false = none := by rfl
  have hpaired11 : paired s42475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42474) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42476 : safe 10 9 s42476 = true := by
  have hcenter00 : center s42476 0 false = none := by rfl
  have hcenter01 : center s42476 0 true = none := by rfl
  have hcenter10 : center s42476 1 false = none := by rfl
  have hcenter11 : center s42476 1 true = none := by rfl
  have hcenter20 : center s42476 2 false = none := by rfl
  have hcenter21 : center s42476 2 true = some s42475 := by rfl
  have hpaired00 : paired s42476 false false = none := by rfl
  have hpaired01 : paired s42476 false true = none := by rfl
  have hpaired10 : paired s42476 true false = none := by rfl
  have hpaired11 : paired s42476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42477 : safe 10 5 s42477 = true := by
  have hcenter00 : center s42477 0 false = none := by rfl
  have hcenter01 : center s42477 0 true = none := by rfl
  have hcenter10 : center s42477 1 false = none := by rfl
  have hcenter11 : center s42477 1 true = none := by rfl
  have hcenter20 : center s42477 2 false = none := by rfl
  have hcenter21 : center s42477 2 true = none := by rfl
  have hpaired00 : paired s42477 false false = none := by rfl
  have hpaired01 : paired s42477 false true = none := by rfl
  have hpaired10 : paired s42477 true false = none := by rfl
  have hpaired11 : paired s42477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42478 : safe 10 5 s42478 = true := by
  have hcenter00 : center s42478 0 false = none := by rfl
  have hcenter01 : center s42478 0 true = none := by rfl
  have hcenter10 : center s42478 1 false = none := by rfl
  have hcenter11 : center s42478 1 true = none := by rfl
  have hcenter20 : center s42478 2 false = none := by rfl
  have hcenter21 : center s42478 2 true = none := by rfl
  have hpaired00 : paired s42478 false false = none := by rfl
  have hpaired01 : paired s42478 false true = none := by rfl
  have hpaired10 : paired s42478 true false = none := by rfl
  have hpaired11 : paired s42478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42479 : safe 10 6 s42479 = true := by
  have hcenter00 : center s42479 0 false = some s42477 := by rfl
  have hcenter01 : center s42479 0 true = none := by rfl
  have hcenter10 : center s42479 1 false = none := by rfl
  have hcenter11 : center s42479 1 true = none := by rfl
  have hcenter20 : center s42479 2 false = some s42478 := by rfl
  have hcenter21 : center s42479 2 true = none := by rfl
  have hpaired00 : paired s42479 false false = none := by rfl
  have hpaired01 : paired s42479 false true = none := by rfl
  have hpaired10 : paired s42479 true false = none := by rfl
  have hpaired11 : paired s42479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42480 : safe 10 7 s42480 = true := by
  have hcenter00 : center s42480 0 false = none := by rfl
  have hcenter01 : center s42480 0 true = none := by rfl
  have hcenter10 : center s42480 1 false = some s42479 := by rfl
  have hcenter11 : center s42480 1 true = none := by rfl
  have hcenter20 : center s42480 2 false = none := by rfl
  have hcenter21 : center s42480 2 true = none := by rfl
  have hpaired00 : paired s42480 false false = none := by rfl
  have hpaired01 : paired s42480 false true = none := by rfl
  have hpaired10 : paired s42480 true false = none := by rfl
  have hpaired11 : paired s42480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42479) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42481 : safe 10 8 s42481 = true := by
  have hcenter00 : center s42481 0 false = none := by rfl
  have hcenter01 : center s42481 0 true = none := by rfl
  have hcenter10 : center s42481 1 false = none := by rfl
  have hcenter11 : center s42481 1 true = none := by rfl
  have hcenter20 : center s42481 2 false = none := by rfl
  have hcenter21 : center s42481 2 true = some s42480 := by rfl
  have hpaired00 : paired s42481 false false = none := by rfl
  have hpaired01 : paired s42481 false true = none := by rfl
  have hpaired10 : paired s42481 true false = none := by rfl
  have hpaired11 : paired s42481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42482 : safe 10 9 s42482 = true := by
  have hcenter00 : center s42482 0 false = none := by rfl
  have hcenter01 : center s42482 0 true = some s42481 := by rfl
  have hcenter10 : center s42482 1 false = none := by rfl
  have hcenter11 : center s42482 1 true = none := by rfl
  have hcenter20 : center s42482 2 false = none := by rfl
  have hcenter21 : center s42482 2 true = none := by rfl
  have hpaired00 : paired s42482 false false = none := by rfl
  have hpaired01 : paired s42482 false true = none := by rfl
  have hpaired10 : paired s42482 true false = none := by rfl
  have hpaired11 : paired s42482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42483 : safe 10 10 s42483 = true := by
  have hcenter00 : center s42483 0 false = none := by rfl
  have hcenter01 : center s42483 0 true = none := by rfl
  have hcenter10 : center s42483 1 false = some s42473 := by rfl
  have hcenter11 : center s42483 1 true = some s42476 := by rfl
  have hcenter20 : center s42483 2 false = none := by rfl
  have hcenter21 : center s42483 2 true = some s42482 := by rfl
  have hpaired00 : paired s42483 false false = none := by rfl
  have hpaired01 : paired s42483 false true = none := by rfl
  have hpaired10 : paired s42483 true false = none := by rfl
  have hpaired11 : paired s42483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42473) (optionAll_some_eq hcenter11 safeNode42476) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42484 : safe 10 8 s42484 = true := by
  have hcenter00 : center s42484 0 false = none := by rfl
  have hcenter01 : center s42484 0 true = none := by rfl
  have hcenter10 : center s42484 1 false = none := by rfl
  have hcenter11 : center s42484 1 true = none := by rfl
  have hcenter20 : center s42484 2 false = none := by rfl
  have hcenter21 : center s42484 2 true = none := by rfl
  have hpaired00 : paired s42484 false false = none := by rfl
  have hpaired01 : paired s42484 false true = none := by rfl
  have hpaired10 : paired s42484 true false = none := by rfl
  have hpaired11 : paired s42484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42485 : safe 10 7 s42485 = true := by
  have hcenter00 : center s42485 0 false = none := by rfl
  have hcenter01 : center s42485 0 true = none := by rfl
  have hcenter10 : center s42485 1 false = none := by rfl
  have hcenter11 : center s42485 1 true = none := by rfl
  have hcenter20 : center s42485 2 false = none := by rfl
  have hcenter21 : center s42485 2 true = none := by rfl
  have hpaired00 : paired s42485 false false = none := by rfl
  have hpaired01 : paired s42485 false true = none := by rfl
  have hpaired10 : paired s42485 true false = none := by rfl
  have hpaired11 : paired s42485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42486 : safe 10 7 s42486 = true := by
  have hcenter00 : center s42486 0 false = none := by rfl
  have hcenter01 : center s42486 0 true = none := by rfl
  have hcenter10 : center s42486 1 false = none := by rfl
  have hcenter11 : center s42486 1 true = none := by rfl
  have hcenter20 : center s42486 2 false = none := by rfl
  have hcenter21 : center s42486 2 true = none := by rfl
  have hpaired00 : paired s42486 false false = none := by rfl
  have hpaired01 : paired s42486 false true = none := by rfl
  have hpaired10 : paired s42486 true false = none := by rfl
  have hpaired11 : paired s42486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42487 : safe 10 8 s42487 = true := by
  have hcenter00 : center s42487 0 false = some s42485 := by rfl
  have hcenter01 : center s42487 0 true = some s42486 := by rfl
  have hcenter10 : center s42487 1 false = none := by rfl
  have hcenter11 : center s42487 1 true = none := by rfl
  have hcenter20 : center s42487 2 false = none := by rfl
  have hcenter21 : center s42487 2 true = none := by rfl
  have hpaired00 : paired s42487 false false = none := by rfl
  have hpaired01 : paired s42487 false true = none := by rfl
  have hpaired10 : paired s42487 true false = none := by rfl
  have hpaired11 : paired s42487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42485) (optionAll_some_eq hcenter01 safeNode42486) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42488 : safe 10 9 s42488 = true := by
  have hcenter00 : center s42488 0 false = none := by rfl
  have hcenter01 : center s42488 0 true = none := by rfl
  have hcenter10 : center s42488 1 false = some s42484 := by rfl
  have hcenter11 : center s42488 1 true = none := by rfl
  have hcenter20 : center s42488 2 false = some s42487 := by rfl
  have hcenter21 : center s42488 2 true = none := by rfl
  have hpaired00 : paired s42488 false false = none := by rfl
  have hpaired01 : paired s42488 false true = none := by rfl
  have hpaired10 : paired s42488 true false = none := by rfl
  have hpaired11 : paired s42488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42484) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42489 : safe 10 7 s42489 = true := by
  have hcenter00 : center s42489 0 false = none := by rfl
  have hcenter01 : center s42489 0 true = none := by rfl
  have hcenter10 : center s42489 1 false = none := by rfl
  have hcenter11 : center s42489 1 true = none := by rfl
  have hcenter20 : center s42489 2 false = none := by rfl
  have hcenter21 : center s42489 2 true = none := by rfl
  have hpaired00 : paired s42489 false false = none := by rfl
  have hpaired01 : paired s42489 false true = none := by rfl
  have hpaired10 : paired s42489 true false = none := by rfl
  have hpaired11 : paired s42489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42490 : safe 10 6 s42490 = true := by
  have hcenter00 : center s42490 0 false = none := by rfl
  have hcenter01 : center s42490 0 true = none := by rfl
  have hcenter10 : center s42490 1 false = none := by rfl
  have hcenter11 : center s42490 1 true = none := by rfl
  have hcenter20 : center s42490 2 false = none := by rfl
  have hcenter21 : center s42490 2 true = none := by rfl
  have hpaired00 : paired s42490 false false = none := by rfl
  have hpaired01 : paired s42490 false true = none := by rfl
  have hpaired10 : paired s42490 true false = none := by rfl
  have hpaired11 : paired s42490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42491 : safe 10 7 s42491 = true := by
  have hcenter00 : center s42491 0 false = some s42490 := by rfl
  have hcenter01 : center s42491 0 true = none := by rfl
  have hcenter10 : center s42491 1 false = none := by rfl
  have hcenter11 : center s42491 1 true = none := by rfl
  have hcenter20 : center s42491 2 false = none := by rfl
  have hcenter21 : center s42491 2 true = none := by rfl
  have hpaired00 : paired s42491 false false = none := by rfl
  have hpaired01 : paired s42491 false true = none := by rfl
  have hpaired10 : paired s42491 true false = none := by rfl
  have hpaired11 : paired s42491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42490) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42492 : safe 10 7 s42492 = true := by
  have hcenter00 : center s42492 0 false = none := by rfl
  have hcenter01 : center s42492 0 true = none := by rfl
  have hcenter10 : center s42492 1 false = none := by rfl
  have hcenter11 : center s42492 1 true = none := by rfl
  have hcenter20 : center s42492 2 false = none := by rfl
  have hcenter21 : center s42492 2 true = none := by rfl
  have hpaired00 : paired s42492 false false = none := by rfl
  have hpaired01 : paired s42492 false true = none := by rfl
  have hpaired10 : paired s42492 true false = none := by rfl
  have hpaired11 : paired s42492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42493 : safe 10 7 s42493 = true := by
  have hcenter00 : center s42493 0 false = none := by rfl
  have hcenter01 : center s42493 0 true = none := by rfl
  have hcenter10 : center s42493 1 false = none := by rfl
  have hcenter11 : center s42493 1 true = none := by rfl
  have hcenter20 : center s42493 2 false = none := by rfl
  have hcenter21 : center s42493 2 true = none := by rfl
  have hpaired00 : paired s42493 false false = none := by rfl
  have hpaired01 : paired s42493 false true = none := by rfl
  have hpaired10 : paired s42493 true false = none := by rfl
  have hpaired11 : paired s42493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42494 : safe 10 8 s42494 = true := by
  have hcenter00 : center s42494 0 false = none := by rfl
  have hcenter01 : center s42494 0 true = none := by rfl
  have hcenter10 : center s42494 1 false = some s42489 := by rfl
  have hcenter11 : center s42494 1 true = some s42491 := by rfl
  have hcenter20 : center s42494 2 false = some s42492 := by rfl
  have hcenter21 : center s42494 2 true = some s42493 := by rfl
  have hpaired00 : paired s42494 false false = none := by rfl
  have hpaired01 : paired s42494 false true = none := by rfl
  have hpaired10 : paired s42494 true false = none := by rfl
  have hpaired11 : paired s42494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42489) (optionAll_some_eq hcenter11 safeNode42491) (optionAll_some_eq hcenter20 safeNode42492) (optionAll_some_eq hcenter21 safeNode42493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42495 : safe 10 6 s42495 = true := by
  have hcenter00 : center s42495 0 false = none := by rfl
  have hcenter01 : center s42495 0 true = none := by rfl
  have hcenter10 : center s42495 1 false = none := by rfl
  have hcenter11 : center s42495 1 true = none := by rfl
  have hcenter20 : center s42495 2 false = none := by rfl
  have hcenter21 : center s42495 2 true = none := by rfl
  have hpaired00 : paired s42495 false false = none := by rfl
  have hpaired01 : paired s42495 false true = none := by rfl
  have hpaired10 : paired s42495 true false = none := by rfl
  have hpaired11 : paired s42495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42496 : safe 10 7 s42496 = true := by
  have hcenter00 : center s42496 0 false = none := by rfl
  have hcenter01 : center s42496 0 true = none := by rfl
  have hcenter10 : center s42496 1 false = none := by rfl
  have hcenter11 : center s42496 1 true = some s42495 := by rfl
  have hcenter20 : center s42496 2 false = none := by rfl
  have hcenter21 : center s42496 2 true = none := by rfl
  have hpaired00 : paired s42496 false false = none := by rfl
  have hpaired01 : paired s42496 false true = none := by rfl
  have hpaired10 : paired s42496 true false = none := by rfl
  have hpaired11 : paired s42496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42497 : safe 10 6 s42497 = true := by
  have hcenter00 : center s42497 0 false = none := by rfl
  have hcenter01 : center s42497 0 true = none := by rfl
  have hcenter10 : center s42497 1 false = none := by rfl
  have hcenter11 : center s42497 1 true = none := by rfl
  have hcenter20 : center s42497 2 false = none := by rfl
  have hcenter21 : center s42497 2 true = none := by rfl
  have hpaired00 : paired s42497 false false = none := by rfl
  have hpaired01 : paired s42497 false true = none := by rfl
  have hpaired10 : paired s42497 true false = none := by rfl
  have hpaired11 : paired s42497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42498 : safe 10 7 s42498 = true := by
  have hcenter00 : center s42498 0 false = none := by rfl
  have hcenter01 : center s42498 0 true = some s42497 := by rfl
  have hcenter10 : center s42498 1 false = none := by rfl
  have hcenter11 : center s42498 1 true = none := by rfl
  have hcenter20 : center s42498 2 false = none := by rfl
  have hcenter21 : center s42498 2 true = none := by rfl
  have hpaired00 : paired s42498 false false = none := by rfl
  have hpaired01 : paired s42498 false true = none := by rfl
  have hpaired10 : paired s42498 true false = none := by rfl
  have hpaired11 : paired s42498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42497) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42499 : safe 10 9 s42499 = true := by
  have hcenter00 : center s42499 0 false = none := by rfl
  have hcenter01 : center s42499 0 true = some s42494 := by rfl
  have hcenter10 : center s42499 1 false = none := by rfl
  have hcenter11 : center s42499 1 true = none := by rfl
  have hcenter20 : center s42499 2 false = none := by rfl
  have hcenter21 : center s42499 2 true = none := by rfl
  have hpaired00 : paired s42499 false false = none := by rfl
  have hpaired01 : paired s42499 false true = none := by rfl
  have hpaired10 : paired s42499 true false = some s42496 := by rfl
  have hpaired11 : paired s42499 true true = some s42498 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42496) (optionAll_some_eq hpaired11 safeNode42498)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
