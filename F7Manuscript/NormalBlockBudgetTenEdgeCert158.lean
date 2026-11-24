module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert157

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s79000 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 44, 77, 113, 50, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79001 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 43, 44, 77, 113, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79002 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨127, 59, 47, 79, 117, 118, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79003 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 47, 79, 117, 118, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79004 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 45, 78, 117, 118, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79005 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 45, 78, 53, 114, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79006 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 110, 111, 119, 118, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79007 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 46, 111, 117, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79008 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 46, 110, 117, 118, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79009 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 46, 110, 53, 114, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79010 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 44, 78, 53, 114, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79011 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 60, 78, 61, 114, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79012 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 62, 94, 117, 123, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79013 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79014 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 62, 94, 117, 123, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79015 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79016 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 107, 62, 94, 53, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79017 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 107, 60, 78, 53, 122, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79018 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 43, 60, 78, 53, 114, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79019 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 110, 126, 119, 123, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79020 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79021 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 110, 126, 119, 123, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79022 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79023 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 107, 46, 126, 53, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79024 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 107, 46, 110, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79025 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 110, 126, 119, 123, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79026 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79027 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 110, 126, 119, 123, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79028 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79029 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 107, 46, 126, 53, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79030 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 107, 46, 110, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79031 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 43, 44, 78, 53, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79032 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 110, 126, 115, 123, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79033 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 110, 126, 115, 115, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79034 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79035 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79036 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 46, 126, 113, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79037 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 47, 46, 110, 113, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79038 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 110, 111, 115, 119, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79039 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 110, 110, 115, 119, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79040 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 46, 110, 113, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79041 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 46, 110, 113, 115, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79042 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 46, 126, 121, 119, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79043 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 46, 110, 121, 119, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79044 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 46, 110, 121, 115, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79045 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 43, 46, 110, 113, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79046 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 111, 62, 94, 117, 115, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79047 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 47, 62, 94, 113, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79048 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79049 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79050 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 62, 94, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79051 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 78, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79052 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 111, 62, 94, 117, 115, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79053 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 47, 62, 94, 113, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79054 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79055 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79056 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 62, 94, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79057 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 78, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79058 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 43, 44, 78, 113, 115, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79059 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 123, 124, 79, 51, 126, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79060 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 123, 124, 79, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79061 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 107, 60, 79, 51, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79062 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 107, 60, 79, 51, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79063 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 111, 51, 122, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79064 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 44, 79, 51, 122, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79065 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 111, 61, 95, 51, 118, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79066 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 127, 124, 79, 51, 118, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79067 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 111, 60, 79, 51, 118, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79068 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 111, 60, 79, 51, 118, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79069 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 79, 51, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79070 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 127, 124, 79, 51, 118, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79071 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 111, 61, 95, 51, 118, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79072 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 111, 60, 79, 51, 118, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79073 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 111, 60, 79, 51, 118, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79074 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 79, 51, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79075 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 43, 44, 79, 51, 114, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79076 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 43, 44, 78, 49, 114, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s79077 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 46, 126, 121, 119, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79078 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 46, 110, 121, 119, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79079 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 46, 110, 121, 115, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79080 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 110, 126, 115, 123, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79081 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 110, 126, 115, 115, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79082 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79083 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79084 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 46, 126, 113, 115, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79085 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 47, 46, 110, 113, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79086 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 110, 111, 115, 119, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79087 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 110, 110, 115, 119, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79088 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 46, 110, 113, 119, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79089 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 46, 110, 113, 115, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79090 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 43, 46, 110, 113, 115, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79091 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 111, 62, 94, 117, 115, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79092 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 47, 62, 94, 113, 115, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79093 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79094 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79095 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 62, 94, 113, 115, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79096 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 78, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79097 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 111, 62, 94, 117, 115, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79098 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 47, 62, 94, 113, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79099 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79100 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79101 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 62, 94, 113, 115, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79102 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 78, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79103 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 43, 44, 78, 113, 115, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79104 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 111, 51, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79105 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 123, 124, 79, 51, 126, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79106 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 123, 124, 79, 51, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79107 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 107, 60, 79, 51, 126, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79108 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 107, 60, 79, 51, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79109 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 44, 79, 51, 122, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79110 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 111, 61, 95, 51, 118, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79111 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 127, 124, 79, 51, 118, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79112 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 111, 60, 79, 51, 118, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79113 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 111, 60, 79, 51, 118, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79114 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 79, 51, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79115 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 111, 61, 95, 51, 118, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79116 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 127, 124, 79, 51, 118, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79117 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 111, 60, 79, 51, 118, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79118 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 111, 60, 79, 51, 118, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79119 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 79, 51, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79120 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 43, 44, 79, 51, 114, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79121 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 110, 111, 119, 118, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79122 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 46, 111, 117, 118, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79123 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 46, 110, 117, 118, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79124 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 46, 110, 53, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79125 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨127, 59, 47, 79, 117, 118, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79126 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 47, 79, 117, 118, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79127 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 45, 78, 117, 118, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79128 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 45, 78, 53, 114, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79129 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 44, 78, 53, 114, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79130 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 62, 94, 117, 123, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79131 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79132 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 62, 94, 117, 123, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79133 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79134 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 107, 62, 94, 53, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79135 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 107, 60, 78, 53, 122, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79136 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 60, 78, 61, 114, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79137 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 43, 60, 78, 53, 114, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79138 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 110, 126, 119, 123, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79139 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79140 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 110, 126, 119, 123, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79141 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79142 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 107, 46, 126, 53, 122, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79143 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 107, 46, 110, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79144 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 110, 126, 119, 123, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79145 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79146 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 110, 126, 119, 123, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79147 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s79148 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 107, 46, 126, 53, 122, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79149 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 107, 46, 110, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79150 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 43, 44, 78, 53, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79151 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 43, 44, 78, 49, 114, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s79152 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 43, 44, 76, 49, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s79153 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 127, 126, 126, 119, 59, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s79154 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 127, 94, 124, 119, 59, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s79155 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 63, 94, 124, 115, 59, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79156 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 63, 94, 124, 115, 51, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79157 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨119, 63, 93, 124, 51, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79158 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 63, 92, 124, 51, 51, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79159 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 92, 92, 51, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79160 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 59, 92, 92, 51, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79161 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 63, 60, 78, 115, 63, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79162 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 123, 62, 110, 123, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79163 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 123, 60, 78, 123, 55, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79164 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 59, 60, 78, 115, 55, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79165 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 123, 30, 126, 123, 55, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79166 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s79167 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 123, 30, 126, 123, 55, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79168 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s79169 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 59, 28, 78, 115, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79170 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 127, 62, 110, 119, 59, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79171 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 127, 60, 78, 119, 59, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79172 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 63, 60, 78, 115, 59, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79173 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79174 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 127, 62, 110, 119, 59, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79175 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 127, 60, 78, 119, 59, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79176 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 63, 60, 78, 115, 59, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79177 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79178 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 59, 28, 78, 115, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79179 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79180 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79181 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 59, 28, 77, 51, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79182 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 59, 28, 76, 51, 51, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79183 : State := { f0 := (1, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 59, 28, 76, 51, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79184 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 60, 124, 51, 51, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79185 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 44, 92, 51, 51, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79186 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 115, 44, 92, 51, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79187 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 127, 126, 126, 123, 55, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s79188 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 127, 110, 124, 123, 55, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s79189 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 63, 110, 124, 115, 55, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79190 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 63, 110, 124, 115, 51, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79191 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 63, 109, 124, 51, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79192 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 63, 108, 124, 51, 51, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79193 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 63, 108, 108, 51, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79194 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 119, 126, 126, 119, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s79195 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 119, 110, 124, 119, 59, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79196 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 63, 110, 124, 115, 63, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79197 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 55, 110, 124, 115, 59, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79198 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 110, 108, 115, 59, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79199 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 108, 108, 51, 59, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79200 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 108, 108, 51, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79201 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 60, 78, 115, 63, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79202 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 119, 62, 94, 119, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79203 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 119, 60, 78, 119, 59, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79204 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 55, 60, 78, 115, 59, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79205 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 46, 110, 123, 123, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79206 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 119, 46, 126, 119, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79207 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 119, 46, 110, 119, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79208 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 46, 110, 115, 59, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79209 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 44, 78, 115, 59, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79210 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 127, 62, 94, 123, 55, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79211 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 127, 60, 78, 123, 55, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79212 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 60, 78, 115, 55, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79213 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79214 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 127, 62, 94, 123, 55, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79215 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 127, 60, 78, 123, 55, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79216 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 60, 78, 115, 55, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79217 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79218 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 44, 78, 115, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79219 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79220 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79221 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 44, 77, 51, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79222 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 44, 76, 51, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79223 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 44, 76, 51, 51, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79224 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 119, 14, 125, 59, 119, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79225 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 119, 14, 109, 59, 119, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79226 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 46, 111, 123, 123, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79227 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 14, 109, 123, 123, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79228 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 14, 109, 59, 115, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79229 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 47, 79, 123, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79230 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79231 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 47, 79, 123, 123, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79232 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79233 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 14, 77, 59, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79234 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79235 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79236 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 51, 14, 77, 59, 115, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79237 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 47, 79, 127, 119, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79238 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 15, 79, 127, 119, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79239 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨111, 51, 15, 79, 127, 119, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79240 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 15, 79, 127, 119, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79241 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 15, 79, 63, 115, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79242 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 14, 77, 63, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79243 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 14, 77, 59, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79244 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 14, 124, 59, 119, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79245 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 46, 126, 123, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79246 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 123, 14, 124, 123, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79247 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 115, 14, 124, 59, 55, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79248 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 62, 94, 123, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79249 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s79250 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 62, 94, 123, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79251 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s79252 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 115, 14, 92, 59, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79253 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 115, 14, 92, 59, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s79254 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 14, 124, 59, 119, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79255 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 46, 126, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79256 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 123, 14, 124, 123, 55, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79257 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 115, 14, 124, 59, 55, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79258 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 62, 94, 123, 55, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79259 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s79260 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 62, 94, 123, 55, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79261 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s79262 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 115, 14, 92, 59, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79263 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 115, 14, 92, 59, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s79264 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 51, 14, 76, 59, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79265 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 61, 78, 115, 63, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79266 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 63, 45, 78, 115, 63, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79267 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 47, 110, 123, 123, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79268 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 45, 78, 123, 123, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79269 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 78, 115, 59, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79270 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 15, 111, 123, 123, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79271 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79272 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 15, 111, 123, 123, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79273 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79274 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 13, 78, 115, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79275 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79276 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79277 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 51, 13, 78, 115, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79278 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 47, 110, 119, 127, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79279 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 45, 78, 119, 127, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79280 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 45, 78, 115, 63, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79281 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 45, 78, 115, 63, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79282 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 15, 111, 119, 127, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79283 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 79, 119, 127, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79284 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨111, 51, 15, 79, 119, 127, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79285 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 15, 79, 119, 127, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79286 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 51, 15, 79, 115, 63, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79287 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 13, 78, 115, 63, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79288 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 13, 78, 115, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79289 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 115, 13, 92, 51, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s79290 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 115, 13, 92, 51, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s79291 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 51, 13, 76, 51, 59, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79292 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 4, 3, 6, 1, 0, 5⟩, seen := ⟨71, 51, 12, 76, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s79293 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 47, 79, 127, 119, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79294 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 15, 79, 127, 119, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79295 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨111, 51, 15, 79, 127, 119, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79296 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 15, 79, 127, 119, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79297 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 15, 79, 63, 115, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79298 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 14, 77, 63, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79299 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 46, 111, 123, 123, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79300 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 14, 109, 123, 123, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79301 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 119, 14, 125, 59, 119, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79302 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 119, 14, 109, 59, 119, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79303 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 14, 109, 59, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79304 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 47, 79, 123, 123, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79305 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79306 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 47, 79, 123, 123, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79307 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79308 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 14, 77, 59, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79309 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79310 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79311 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 51, 14, 77, 59, 115, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79312 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 14, 77, 59, 115, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79313 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 46, 126, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79314 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 123, 14, 124, 123, 55, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79315 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 14, 124, 59, 119, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79316 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 115, 14, 124, 59, 55, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79317 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 62, 94, 123, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79318 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79319 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 62, 94, 123, 55, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79320 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79321 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 115, 14, 92, 59, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79322 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 115, 14, 92, 59, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s79323 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 46, 126, 123, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79324 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 123, 14, 124, 123, 55, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79325 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 14, 124, 59, 119, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79326 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 115, 14, 124, 59, 55, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79327 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 62, 94, 123, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79328 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79329 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 62, 94, 123, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79330 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79331 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 115, 14, 92, 59, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79332 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 115, 14, 92, 59, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s79333 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 51, 14, 76, 59, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79334 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 15, 111, 119, 127, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79335 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 79, 119, 127, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79336 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨111, 51, 15, 79, 119, 127, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79337 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 15, 79, 119, 127, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79338 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 51, 15, 79, 115, 63, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79339 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 47, 110, 119, 127, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79340 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 45, 78, 119, 127, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79341 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 45, 78, 115, 63, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79342 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 45, 78, 115, 63, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79343 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 13, 78, 115, 63, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79344 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 47, 110, 123, 123, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79345 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 45, 78, 123, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79346 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 61, 78, 115, 63, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79347 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 63, 45, 78, 115, 63, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79348 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 78, 115, 59, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79349 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 15, 111, 123, 123, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79350 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79351 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 15, 111, 123, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79352 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79353 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 13, 78, 115, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79354 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79355 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79356 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 51, 13, 78, 115, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79357 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 13, 78, 115, 59, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79358 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 115, 13, 92, 51, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s79359 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 115, 13, 92, 51, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s79360 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 51, 13, 76, 51, 59, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79361 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 123, 62, 110, 123, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79362 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 123, 60, 78, 123, 55, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79363 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 63, 60, 78, 115, 63, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79364 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 59, 60, 78, 115, 55, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79365 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 123, 30, 126, 123, 55, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79366 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79367 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 123, 30, 126, 123, 55, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79368 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s79369 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 59, 28, 78, 115, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79370 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 127, 62, 110, 119, 59, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79371 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 127, 60, 78, 119, 59, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79372 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 63, 60, 78, 115, 59, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79373 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79374 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 127, 62, 110, 119, 59, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79375 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 127, 60, 78, 119, 59, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79376 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 63, 60, 78, 115, 59, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79377 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79378 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 59, 28, 78, 115, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79379 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79380 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79381 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 59, 28, 77, 51, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79382 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 127, 126, 126, 119, 59, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s79383 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 127, 94, 124, 119, 59, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s79384 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 63, 94, 124, 115, 59, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79385 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 63, 94, 124, 115, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79386 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨119, 63, 93, 124, 51, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79387 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 63, 92, 124, 51, 51, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79388 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 92, 92, 51, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79389 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 59, 92, 92, 51, 51, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79390 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 59, 28, 76, 51, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79391 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 59, 28, 76, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79392 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 60, 124, 51, 51, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79393 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 44, 92, 51, 51, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79394 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 115, 44, 92, 51, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79395 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 119, 46, 126, 119, 59, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79396 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 119, 46, 110, 119, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79397 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 46, 110, 123, 123, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79398 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 46, 110, 115, 59, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79399 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 119, 62, 94, 119, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79400 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 119, 60, 78, 119, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79401 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 60, 78, 115, 63, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79402 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 55, 60, 78, 115, 59, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79403 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 44, 78, 115, 59, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79404 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 127, 62, 94, 123, 55, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79405 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 127, 60, 78, 123, 55, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79406 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 60, 78, 115, 55, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79407 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79408 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 127, 62, 94, 123, 55, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79409 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 127, 60, 78, 123, 55, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79410 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 60, 78, 115, 55, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79411 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79412 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 44, 78, 115, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79413 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79414 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79415 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 44, 77, 51, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79416 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 63, 110, 124, 115, 63, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79417 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 119, 126, 126, 119, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s79418 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 119, 110, 124, 119, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79419 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 55, 110, 124, 115, 59, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79420 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 110, 108, 115, 59, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79421 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 108, 108, 51, 59, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79422 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 127, 126, 126, 123, 55, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s79423 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 127, 110, 124, 123, 55, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s79424 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 63, 110, 124, 115, 55, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79425 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 63, 110, 124, 115, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79426 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 63, 109, 124, 51, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79427 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 63, 108, 124, 51, 51, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79428 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 63, 108, 108, 51, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79429 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 108, 108, 51, 51, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79430 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 44, 76, 51, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79431 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 44, 76, 51, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79432 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 3, 6, 1, 0, 5⟩, seen := ⟨71, 51, 12, 76, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s79433 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨2, 5, 3, 6, 0, 1, 4⟩, seen := ⟨71, 35, 12, 76, 49, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s79434 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 126, 47, 119, 119, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79435 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 94, 45, 119, 119, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79436 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 127, 94, 45, 115, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79437 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 94, 45, 115, 55, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79438 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 127, 15, 119, 119, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s79439 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 95, 15, 119, 119, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s79440 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 127, 15, 119, 119, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s79441 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 95, 15, 119, 119, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s79442 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 94, 13, 115, 55, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79443 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 119, 126, 47, 123, 127, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s79444 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 119, 94, 45, 123, 127, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s79445 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 119, 94, 45, 115, 63, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s79446 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 115, 94, 45, 115, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s79447 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 119, 126, 47, 123, 127, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s79448 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 119, 94, 45, 123, 127, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s79449 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 119, 94, 45, 115, 63, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s79450 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 115, 94, 45, 115, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s79451 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 115, 94, 13, 115, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79452 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 115, 92, 13, 51, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79453 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 127, 94, 45, 115, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79454 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 126, 47, 119, 119, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79455 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 94, 45, 119, 119, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79456 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 94, 45, 115, 55, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79457 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 127, 15, 119, 119, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s79458 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 95, 15, 119, 119, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s79459 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 127, 15, 119, 119, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s79460 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 95, 15, 119, 119, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s79461 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 94, 13, 115, 55, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79462 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 119, 126, 47, 123, 127, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s79463 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 119, 94, 45, 123, 127, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s79464 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 119, 94, 45, 115, 63, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s79465 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 115, 94, 45, 115, 63, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s79466 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 119, 126, 47, 123, 127, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s79467 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 119, 94, 45, 123, 127, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s79468 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 119, 94, 45, 115, 63, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s79469 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 115, 94, 45, 115, 63, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s79470 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 115, 94, 13, 115, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79471 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 115, 92, 13, 51, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s79472 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 28, 13, 51, 55, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79473 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 63, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79474 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 30, 62, 119, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79475 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 103, 30, 30, 119, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79476 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 55, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79477 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 115, 92, 14, 55, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79478 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 62, 47, 127, 123, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79479 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 62, 46, 127, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s79480 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 62, 46, 119, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79481 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 62, 46, 119, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79482 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 60, 14, 119, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79483 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 63, 15, 119, 127, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s79484 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 14, 119, 127, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s79485 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 61, 14, 55, 123, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s79486 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 61, 14, 55, 123, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79487 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 55, 123, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s79488 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 99, 60, 14, 55, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79489 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 28, 14, 55, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79490 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 127, 46, 119, 119, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s79491 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 125, 14, 119, 119, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79492 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 125, 14, 55, 115, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s79493 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 95, 47, 119, 119, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s79494 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 95, 15, 119, 119, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s79495 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 95, 47, 119, 119, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s79496 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 95, 15, 119, 119, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s79497 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 93, 14, 55, 115, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s79498 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 115, 93, 14, 55, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s79499 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 14, 55, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode79000 : safe 10 11 s79000 = true := by
  have hcenter00 : center s79000 0 false = some s78969 := by rfl
  have hcenter01 : center s79000 0 true = none := by rfl
  have hcenter10 : center s79000 1 false = some s78993 := by rfl
  have hcenter11 : center s79000 1 true = none := by rfl
  have hcenter20 : center s79000 2 false = none := by rfl
  have hcenter21 : center s79000 2 true = none := by rfl
  have hpaired00 : paired s79000 false false = some s78996 := by rfl
  have hpaired01 : paired s79000 false true = some s78999 := by rfl
  have hpaired10 : paired s79000 true false = none := by rfl
  have hpaired11 : paired s79000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78969) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78993) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78996) (optionAll_some_eq hpaired01 safeNode78999) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79001 : safe 10 12 s79001 = true := by
  have hcenter00 : center s79001 0 false = some s78955 := by rfl
  have hcenter01 : center s79001 0 true = none := by rfl
  have hcenter10 : center s79001 1 false = none := by rfl
  have hcenter11 : center s79001 1 true = none := by rfl
  have hcenter20 : center s79001 2 false = some s79000 := by rfl
  have hcenter21 : center s79001 2 true = none := by rfl
  have hpaired00 : paired s79001 false false = none := by rfl
  have hpaired01 : paired s79001 false true = none := by rfl
  have hpaired10 : paired s79001 true false = none := by rfl
  have hpaired11 : paired s79001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79002 : safe 10 5 s79002 = true := by
  have hcenter00 : center s79002 0 false = none := by rfl
  have hcenter01 : center s79002 0 true = none := by rfl
  have hcenter10 : center s79002 1 false = none := by rfl
  have hcenter11 : center s79002 1 true = none := by rfl
  have hcenter20 : center s79002 2 false = none := by rfl
  have hcenter21 : center s79002 2 true = none := by rfl
  have hpaired00 : paired s79002 false false = none := by rfl
  have hpaired01 : paired s79002 false true = none := by rfl
  have hpaired10 : paired s79002 true false = none := by rfl
  have hpaired11 : paired s79002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79003 : safe 10 6 s79003 = true := by
  have hcenter00 : center s79003 0 false = none := by rfl
  have hcenter01 : center s79003 0 true = none := by rfl
  have hcenter10 : center s79003 1 false = none := by rfl
  have hcenter11 : center s79003 1 true = none := by rfl
  have hcenter20 : center s79003 2 false = none := by rfl
  have hcenter21 : center s79003 2 true = some s79002 := by rfl
  have hpaired00 : paired s79003 false false = none := by rfl
  have hpaired01 : paired s79003 false true = none := by rfl
  have hpaired10 : paired s79003 true false = none := by rfl
  have hpaired11 : paired s79003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79004 : safe 10 7 s79004 = true := by
  have hcenter00 : center s79004 0 false = none := by rfl
  have hcenter01 : center s79004 0 true = some s79003 := by rfl
  have hcenter10 : center s79004 1 false = none := by rfl
  have hcenter11 : center s79004 1 true = none := by rfl
  have hcenter20 : center s79004 2 false = none := by rfl
  have hcenter21 : center s79004 2 true = none := by rfl
  have hpaired00 : paired s79004 false false = none := by rfl
  have hpaired01 : paired s79004 false true = none := by rfl
  have hpaired10 : paired s79004 true false = none := by rfl
  have hpaired11 : paired s79004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79005 : safe 10 8 s79005 = true := by
  have hcenter00 : center s79005 0 false = none := by rfl
  have hcenter01 : center s79005 0 true = none := by rfl
  have hcenter10 : center s79005 1 false = some s79004 := by rfl
  have hcenter11 : center s79005 1 true = none := by rfl
  have hcenter20 : center s79005 2 false = none := by rfl
  have hcenter21 : center s79005 2 true = none := by rfl
  have hpaired00 : paired s79005 false false = none := by rfl
  have hpaired01 : paired s79005 false true = none := by rfl
  have hpaired10 : paired s79005 true false = none := by rfl
  have hpaired11 : paired s79005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79006 : safe 10 5 s79006 = true := by
  have hcenter00 : center s79006 0 false = none := by rfl
  have hcenter01 : center s79006 0 true = none := by rfl
  have hcenter10 : center s79006 1 false = none := by rfl
  have hcenter11 : center s79006 1 true = none := by rfl
  have hcenter20 : center s79006 2 false = none := by rfl
  have hcenter21 : center s79006 2 true = none := by rfl
  have hpaired00 : paired s79006 false false = none := by rfl
  have hpaired01 : paired s79006 false true = none := by rfl
  have hpaired10 : paired s79006 true false = none := by rfl
  have hpaired11 : paired s79006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79007 : safe 10 6 s79007 = true := by
  have hcenter00 : center s79007 0 false = some s79006 := by rfl
  have hcenter01 : center s79007 0 true = none := by rfl
  have hcenter10 : center s79007 1 false = none := by rfl
  have hcenter11 : center s79007 1 true = none := by rfl
  have hcenter20 : center s79007 2 false = none := by rfl
  have hcenter21 : center s79007 2 true = none := by rfl
  have hpaired00 : paired s79007 false false = none := by rfl
  have hpaired01 : paired s79007 false true = none := by rfl
  have hpaired10 : paired s79007 true false = none := by rfl
  have hpaired11 : paired s79007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79008 : safe 10 7 s79008 = true := by
  have hcenter00 : center s79008 0 false = none := by rfl
  have hcenter01 : center s79008 0 true = none := by rfl
  have hcenter10 : center s79008 1 false = some s79007 := by rfl
  have hcenter11 : center s79008 1 true = none := by rfl
  have hcenter20 : center s79008 2 false = none := by rfl
  have hcenter21 : center s79008 2 true = none := by rfl
  have hpaired00 : paired s79008 false false = none := by rfl
  have hpaired01 : paired s79008 false true = none := by rfl
  have hpaired10 : paired s79008 true false = none := by rfl
  have hpaired11 : paired s79008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79009 : safe 10 8 s79009 = true := by
  have hcenter00 : center s79009 0 false = none := by rfl
  have hcenter01 : center s79009 0 true = some s79008 := by rfl
  have hcenter10 : center s79009 1 false = none := by rfl
  have hcenter11 : center s79009 1 true = none := by rfl
  have hcenter20 : center s79009 2 false = none := by rfl
  have hcenter21 : center s79009 2 true = none := by rfl
  have hpaired00 : paired s79009 false false = none := by rfl
  have hpaired01 : paired s79009 false true = none := by rfl
  have hpaired10 : paired s79009 true false = none := by rfl
  have hpaired11 : paired s79009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79010 : safe 10 9 s79010 = true := by
  have hcenter00 : center s79010 0 false = some s79005 := by rfl
  have hcenter01 : center s79010 0 true = none := by rfl
  have hcenter10 : center s79010 1 false = none := by rfl
  have hcenter11 : center s79010 1 true = some s79009 := by rfl
  have hcenter20 : center s79010 2 false = none := by rfl
  have hcenter21 : center s79010 2 true = none := by rfl
  have hpaired00 : paired s79010 false false = none := by rfl
  have hpaired01 : paired s79010 false true = none := by rfl
  have hpaired10 : paired s79010 true false = none := by rfl
  have hpaired11 : paired s79010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79011 : safe 10 8 s79011 = true := by
  have hcenter00 : center s79011 0 false = none := by rfl
  have hcenter01 : center s79011 0 true = none := by rfl
  have hcenter10 : center s79011 1 false = none := by rfl
  have hcenter11 : center s79011 1 true = none := by rfl
  have hcenter20 : center s79011 2 false = none := by rfl
  have hcenter21 : center s79011 2 true = none := by rfl
  have hpaired00 : paired s79011 false false = none := by rfl
  have hpaired01 : paired s79011 false true = none := by rfl
  have hpaired10 : paired s79011 true false = none := by rfl
  have hpaired11 : paired s79011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79012 : safe 10 4 s79012 = true := by
  have hcenter00 : center s79012 0 false = none := by rfl
  have hcenter01 : center s79012 0 true = none := by rfl
  have hcenter10 : center s79012 1 false = none := by rfl
  have hcenter11 : center s79012 1 true = none := by rfl
  have hcenter20 : center s79012 2 false = none := by rfl
  have hcenter21 : center s79012 2 true = none := by rfl
  have hpaired00 : paired s79012 false false = none := by rfl
  have hpaired01 : paired s79012 false true = none := by rfl
  have hpaired10 : paired s79012 true false = none := by rfl
  have hpaired11 : paired s79012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79013 : safe 10 5 s79013 = true := by
  have hcenter00 : center s79013 0 false = some s79012 := by rfl
  have hcenter01 : center s79013 0 true = none := by rfl
  have hcenter10 : center s79013 1 false = none := by rfl
  have hcenter11 : center s79013 1 true = none := by rfl
  have hcenter20 : center s79013 2 false = none := by rfl
  have hcenter21 : center s79013 2 true = none := by rfl
  have hpaired00 : paired s79013 false false = none := by rfl
  have hpaired01 : paired s79013 false true = none := by rfl
  have hpaired10 : paired s79013 true false = none := by rfl
  have hpaired11 : paired s79013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79012) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79014 : safe 10 4 s79014 = true := by
  have hcenter00 : center s79014 0 false = none := by rfl
  have hcenter01 : center s79014 0 true = none := by rfl
  have hcenter10 : center s79014 1 false = none := by rfl
  have hcenter11 : center s79014 1 true = none := by rfl
  have hcenter20 : center s79014 2 false = none := by rfl
  have hcenter21 : center s79014 2 true = none := by rfl
  have hpaired00 : paired s79014 false false = none := by rfl
  have hpaired01 : paired s79014 false true = none := by rfl
  have hpaired10 : paired s79014 true false = none := by rfl
  have hpaired11 : paired s79014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79015 : safe 10 5 s79015 = true := by
  have hcenter00 : center s79015 0 false = none := by rfl
  have hcenter01 : center s79015 0 true = none := by rfl
  have hcenter10 : center s79015 1 false = some s79014 := by rfl
  have hcenter11 : center s79015 1 true = none := by rfl
  have hcenter20 : center s79015 2 false = none := by rfl
  have hcenter21 : center s79015 2 true = none := by rfl
  have hpaired00 : paired s79015 false false = none := by rfl
  have hpaired01 : paired s79015 false true = none := by rfl
  have hpaired10 : paired s79015 true false = none := by rfl
  have hpaired11 : paired s79015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79016 : safe 10 7 s79016 = true := by
  have hcenter00 : center s79016 0 false = none := by rfl
  have hcenter01 : center s79016 0 true = none := by rfl
  have hcenter10 : center s79016 1 false = none := by rfl
  have hcenter11 : center s79016 1 true = none := by rfl
  have hcenter20 : center s79016 2 false = none := by rfl
  have hcenter21 : center s79016 2 true = none := by rfl
  have hpaired00 : paired s79016 false false = some s79013 := by rfl
  have hpaired01 : paired s79016 false true = some s79015 := by rfl
  have hpaired10 : paired s79016 true false = none := by rfl
  have hpaired11 : paired s79016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79013) (optionAll_some_eq hpaired01 safeNode79015) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79017 : safe 10 8 s79017 = true := by
  have hcenter00 : center s79017 0 false = none := by rfl
  have hcenter01 : center s79017 0 true = none := by rfl
  have hcenter10 : center s79017 1 false = none := by rfl
  have hcenter11 : center s79017 1 true = none := by rfl
  have hcenter20 : center s79017 2 false = some s79016 := by rfl
  have hcenter21 : center s79017 2 true = none := by rfl
  have hpaired00 : paired s79017 false false = none := by rfl
  have hpaired01 : paired s79017 false true = none := by rfl
  have hpaired10 : paired s79017 true false = none := by rfl
  have hpaired11 : paired s79017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79016) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79018 : safe 10 9 s79018 = true := by
  have hcenter00 : center s79018 0 false = none := by rfl
  have hcenter01 : center s79018 0 true = some s79011 := by rfl
  have hcenter10 : center s79018 1 false = some s79017 := by rfl
  have hcenter11 : center s79018 1 true = none := by rfl
  have hcenter20 : center s79018 2 false = none := by rfl
  have hcenter21 : center s79018 2 true = none := by rfl
  have hpaired00 : paired s79018 false false = none := by rfl
  have hpaired01 : paired s79018 false true = none := by rfl
  have hpaired10 : paired s79018 true false = none := by rfl
  have hpaired11 : paired s79018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79011) (optionAll_some_eq hcenter10 safeNode79017) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79019 : safe 10 4 s79019 = true := by
  have hcenter00 : center s79019 0 false = none := by rfl
  have hcenter01 : center s79019 0 true = none := by rfl
  have hcenter10 : center s79019 1 false = none := by rfl
  have hcenter11 : center s79019 1 true = none := by rfl
  have hcenter20 : center s79019 2 false = none := by rfl
  have hcenter21 : center s79019 2 true = none := by rfl
  have hpaired00 : paired s79019 false false = none := by rfl
  have hpaired01 : paired s79019 false true = none := by rfl
  have hpaired10 : paired s79019 true false = none := by rfl
  have hpaired11 : paired s79019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79020 : safe 10 5 s79020 = true := by
  have hcenter00 : center s79020 0 false = none := by rfl
  have hcenter01 : center s79020 0 true = none := by rfl
  have hcenter10 : center s79020 1 false = some s79019 := by rfl
  have hcenter11 : center s79020 1 true = none := by rfl
  have hcenter20 : center s79020 2 false = none := by rfl
  have hcenter21 : center s79020 2 true = none := by rfl
  have hpaired00 : paired s79020 false false = none := by rfl
  have hpaired01 : paired s79020 false true = none := by rfl
  have hpaired10 : paired s79020 true false = none := by rfl
  have hpaired11 : paired s79020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79019) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79021 : safe 10 4 s79021 = true := by
  have hcenter00 : center s79021 0 false = none := by rfl
  have hcenter01 : center s79021 0 true = none := by rfl
  have hcenter10 : center s79021 1 false = none := by rfl
  have hcenter11 : center s79021 1 true = none := by rfl
  have hcenter20 : center s79021 2 false = none := by rfl
  have hcenter21 : center s79021 2 true = none := by rfl
  have hpaired00 : paired s79021 false false = none := by rfl
  have hpaired01 : paired s79021 false true = none := by rfl
  have hpaired10 : paired s79021 true false = none := by rfl
  have hpaired11 : paired s79021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79022 : safe 10 5 s79022 = true := by
  have hcenter00 : center s79022 0 false = some s79021 := by rfl
  have hcenter01 : center s79022 0 true = none := by rfl
  have hcenter10 : center s79022 1 false = none := by rfl
  have hcenter11 : center s79022 1 true = none := by rfl
  have hcenter20 : center s79022 2 false = none := by rfl
  have hcenter21 : center s79022 2 true = none := by rfl
  have hpaired00 : paired s79022 false false = none := by rfl
  have hpaired01 : paired s79022 false true = none := by rfl
  have hpaired10 : paired s79022 true false = none := by rfl
  have hpaired11 : paired s79022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79023 : safe 10 7 s79023 = true := by
  have hcenter00 : center s79023 0 false = none := by rfl
  have hcenter01 : center s79023 0 true = none := by rfl
  have hcenter10 : center s79023 1 false = none := by rfl
  have hcenter11 : center s79023 1 true = none := by rfl
  have hcenter20 : center s79023 2 false = none := by rfl
  have hcenter21 : center s79023 2 true = none := by rfl
  have hpaired00 : paired s79023 false false = some s79020 := by rfl
  have hpaired01 : paired s79023 false true = some s79022 := by rfl
  have hpaired10 : paired s79023 true false = none := by rfl
  have hpaired11 : paired s79023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79020) (optionAll_some_eq hpaired01 safeNode79022) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79024 : safe 10 8 s79024 = true := by
  have hcenter00 : center s79024 0 false = none := by rfl
  have hcenter01 : center s79024 0 true = none := by rfl
  have hcenter10 : center s79024 1 false = none := by rfl
  have hcenter11 : center s79024 1 true = none := by rfl
  have hcenter20 : center s79024 2 false = some s79023 := by rfl
  have hcenter21 : center s79024 2 true = none := by rfl
  have hpaired00 : paired s79024 false false = none := by rfl
  have hpaired01 : paired s79024 false true = none := by rfl
  have hpaired10 : paired s79024 true false = none := by rfl
  have hpaired11 : paired s79024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79025 : safe 10 4 s79025 = true := by
  have hcenter00 : center s79025 0 false = none := by rfl
  have hcenter01 : center s79025 0 true = none := by rfl
  have hcenter10 : center s79025 1 false = none := by rfl
  have hcenter11 : center s79025 1 true = none := by rfl
  have hcenter20 : center s79025 2 false = none := by rfl
  have hcenter21 : center s79025 2 true = none := by rfl
  have hpaired00 : paired s79025 false false = none := by rfl
  have hpaired01 : paired s79025 false true = none := by rfl
  have hpaired10 : paired s79025 true false = none := by rfl
  have hpaired11 : paired s79025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79026 : safe 10 5 s79026 = true := by
  have hcenter00 : center s79026 0 false = none := by rfl
  have hcenter01 : center s79026 0 true = some s79025 := by rfl
  have hcenter10 : center s79026 1 false = none := by rfl
  have hcenter11 : center s79026 1 true = none := by rfl
  have hcenter20 : center s79026 2 false = none := by rfl
  have hcenter21 : center s79026 2 true = none := by rfl
  have hpaired00 : paired s79026 false false = none := by rfl
  have hpaired01 : paired s79026 false true = none := by rfl
  have hpaired10 : paired s79026 true false = none := by rfl
  have hpaired11 : paired s79026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79027 : safe 10 4 s79027 = true := by
  have hcenter00 : center s79027 0 false = none := by rfl
  have hcenter01 : center s79027 0 true = none := by rfl
  have hcenter10 : center s79027 1 false = none := by rfl
  have hcenter11 : center s79027 1 true = none := by rfl
  have hcenter20 : center s79027 2 false = none := by rfl
  have hcenter21 : center s79027 2 true = none := by rfl
  have hpaired00 : paired s79027 false false = none := by rfl
  have hpaired01 : paired s79027 false true = none := by rfl
  have hpaired10 : paired s79027 true false = none := by rfl
  have hpaired11 : paired s79027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79028 : safe 10 5 s79028 = true := by
  have hcenter00 : center s79028 0 false = none := by rfl
  have hcenter01 : center s79028 0 true = none := by rfl
  have hcenter10 : center s79028 1 false = none := by rfl
  have hcenter11 : center s79028 1 true = none := by rfl
  have hcenter20 : center s79028 2 false = none := by rfl
  have hcenter21 : center s79028 2 true = some s79027 := by rfl
  have hpaired00 : paired s79028 false false = none := by rfl
  have hpaired01 : paired s79028 false true = none := by rfl
  have hpaired10 : paired s79028 true false = none := by rfl
  have hpaired11 : paired s79028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79029 : safe 10 7 s79029 = true := by
  have hcenter00 : center s79029 0 false = none := by rfl
  have hcenter01 : center s79029 0 true = none := by rfl
  have hcenter10 : center s79029 1 false = none := by rfl
  have hcenter11 : center s79029 1 true = none := by rfl
  have hcenter20 : center s79029 2 false = none := by rfl
  have hcenter21 : center s79029 2 true = none := by rfl
  have hpaired00 : paired s79029 false false = some s79026 := by rfl
  have hpaired01 : paired s79029 false true = some s79028 := by rfl
  have hpaired10 : paired s79029 true false = none := by rfl
  have hpaired11 : paired s79029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79026) (optionAll_some_eq hpaired01 safeNode79028) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79030 : safe 10 8 s79030 = true := by
  have hcenter00 : center s79030 0 false = none := by rfl
  have hcenter01 : center s79030 0 true = none := by rfl
  have hcenter10 : center s79030 1 false = some s79029 := by rfl
  have hcenter11 : center s79030 1 true = none := by rfl
  have hcenter20 : center s79030 2 false = none := by rfl
  have hcenter21 : center s79030 2 true = none := by rfl
  have hpaired00 : paired s79030 false false = none := by rfl
  have hpaired01 : paired s79030 false true = none := by rfl
  have hpaired10 : paired s79030 true false = none := by rfl
  have hpaired11 : paired s79030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79029) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79031 : safe 10 10 s79031 = true := by
  have hcenter00 : center s79031 0 false = none := by rfl
  have hcenter01 : center s79031 0 true = none := by rfl
  have hcenter10 : center s79031 1 false = none := by rfl
  have hcenter11 : center s79031 1 true = none := by rfl
  have hcenter20 : center s79031 2 false = some s79010 := by rfl
  have hcenter21 : center s79031 2 true = some s79018 := by rfl
  have hpaired00 : paired s79031 false false = some s79024 := by rfl
  have hpaired01 : paired s79031 false true = some s79030 := by rfl
  have hpaired10 : paired s79031 true false = none := by rfl
  have hpaired11 : paired s79031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79010) (optionAll_some_eq hcenter21 safeNode79018) (optionAll_some_eq hpaired00 safeNode79024) (optionAll_some_eq hpaired01 safeNode79030) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79032 : safe 10 5 s79032 = true := by
  have hcenter00 : center s79032 0 false = none := by rfl
  have hcenter01 : center s79032 0 true = none := by rfl
  have hcenter10 : center s79032 1 false = none := by rfl
  have hcenter11 : center s79032 1 true = none := by rfl
  have hcenter20 : center s79032 2 false = none := by rfl
  have hcenter21 : center s79032 2 true = none := by rfl
  have hpaired00 : paired s79032 false false = none := by rfl
  have hpaired01 : paired s79032 false true = none := by rfl
  have hpaired10 : paired s79032 true false = none := by rfl
  have hpaired11 : paired s79032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79033 : safe 10 6 s79033 = true := by
  have hcenter00 : center s79033 0 false = some s79032 := by rfl
  have hcenter01 : center s79033 0 true = none := by rfl
  have hcenter10 : center s79033 1 false = none := by rfl
  have hcenter11 : center s79033 1 true = none := by rfl
  have hcenter20 : center s79033 2 false = none := by rfl
  have hcenter21 : center s79033 2 true = none := by rfl
  have hpaired00 : paired s79033 false false = none := by rfl
  have hpaired01 : paired s79033 false true = none := by rfl
  have hpaired10 : paired s79033 true false = none := by rfl
  have hpaired11 : paired s79033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79032) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79034 : safe 10 5 s79034 = true := by
  have hcenter00 : center s79034 0 false = none := by rfl
  have hcenter01 : center s79034 0 true = none := by rfl
  have hcenter10 : center s79034 1 false = none := by rfl
  have hcenter11 : center s79034 1 true = none := by rfl
  have hcenter20 : center s79034 2 false = none := by rfl
  have hcenter21 : center s79034 2 true = none := by rfl
  have hpaired00 : paired s79034 false false = none := by rfl
  have hpaired01 : paired s79034 false true = none := by rfl
  have hpaired10 : paired s79034 true false = none := by rfl
  have hpaired11 : paired s79034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79035 : safe 10 5 s79035 = true := by
  have hcenter00 : center s79035 0 false = none := by rfl
  have hcenter01 : center s79035 0 true = none := by rfl
  have hcenter10 : center s79035 1 false = none := by rfl
  have hcenter11 : center s79035 1 true = none := by rfl
  have hcenter20 : center s79035 2 false = none := by rfl
  have hcenter21 : center s79035 2 true = none := by rfl
  have hpaired00 : paired s79035 false false = none := by rfl
  have hpaired01 : paired s79035 false true = none := by rfl
  have hpaired10 : paired s79035 true false = none := by rfl
  have hpaired11 : paired s79035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79036 : safe 10 7 s79036 = true := by
  have hcenter00 : center s79036 0 false = none := by rfl
  have hcenter01 : center s79036 0 true = none := by rfl
  have hcenter10 : center s79036 1 false = none := by rfl
  have hcenter11 : center s79036 1 true = some s79033 := by rfl
  have hcenter20 : center s79036 2 false = none := by rfl
  have hcenter21 : center s79036 2 true = none := by rfl
  have hpaired00 : paired s79036 false false = some s79034 := by rfl
  have hpaired01 : paired s79036 false true = some s79035 := by rfl
  have hpaired10 : paired s79036 true false = none := by rfl
  have hpaired11 : paired s79036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79034) (optionAll_some_eq hpaired01 safeNode79035) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79037 : safe 10 8 s79037 = true := by
  have hcenter00 : center s79037 0 false = none := by rfl
  have hcenter01 : center s79037 0 true = none := by rfl
  have hcenter10 : center s79037 1 false = none := by rfl
  have hcenter11 : center s79037 1 true = none := by rfl
  have hcenter20 : center s79037 2 false = none := by rfl
  have hcenter21 : center s79037 2 true = some s79036 := by rfl
  have hpaired00 : paired s79037 false false = none := by rfl
  have hpaired01 : paired s79037 false true = none := by rfl
  have hpaired10 : paired s79037 true false = none := by rfl
  have hpaired11 : paired s79037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79038 : safe 10 5 s79038 = true := by
  have hcenter00 : center s79038 0 false = none := by rfl
  have hcenter01 : center s79038 0 true = none := by rfl
  have hcenter10 : center s79038 1 false = none := by rfl
  have hcenter11 : center s79038 1 true = none := by rfl
  have hcenter20 : center s79038 2 false = none := by rfl
  have hcenter21 : center s79038 2 true = none := by rfl
  have hpaired00 : paired s79038 false false = none := by rfl
  have hpaired01 : paired s79038 false true = none := by rfl
  have hpaired10 : paired s79038 true false = none := by rfl
  have hpaired11 : paired s79038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79039 : safe 10 6 s79039 = true := by
  have hcenter00 : center s79039 0 false = none := by rfl
  have hcenter01 : center s79039 0 true = none := by rfl
  have hcenter10 : center s79039 1 false = none := by rfl
  have hcenter11 : center s79039 1 true = some s79038 := by rfl
  have hcenter20 : center s79039 2 false = none := by rfl
  have hcenter21 : center s79039 2 true = none := by rfl
  have hpaired00 : paired s79039 false false = none := by rfl
  have hpaired01 : paired s79039 false true = none := by rfl
  have hpaired10 : paired s79039 true false = none := by rfl
  have hpaired11 : paired s79039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79040 : safe 10 7 s79040 = true := by
  have hcenter00 : center s79040 0 false = none := by rfl
  have hcenter01 : center s79040 0 true = none := by rfl
  have hcenter10 : center s79040 1 false = none := by rfl
  have hcenter11 : center s79040 1 true = none := by rfl
  have hcenter20 : center s79040 2 false = some s79039 := by rfl
  have hcenter21 : center s79040 2 true = none := by rfl
  have hpaired00 : paired s79040 false false = none := by rfl
  have hpaired01 : paired s79040 false true = none := by rfl
  have hpaired10 : paired s79040 true false = none := by rfl
  have hpaired11 : paired s79040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79041 : safe 10 8 s79041 = true := by
  have hcenter00 : center s79041 0 false = none := by rfl
  have hcenter01 : center s79041 0 true = none := by rfl
  have hcenter10 : center s79041 1 false = some s79040 := by rfl
  have hcenter11 : center s79041 1 true = none := by rfl
  have hcenter20 : center s79041 2 false = none := by rfl
  have hcenter21 : center s79041 2 true = none := by rfl
  have hpaired00 : paired s79041 false false = none := by rfl
  have hpaired01 : paired s79041 false true = none := by rfl
  have hpaired10 : paired s79041 true false = none := by rfl
  have hpaired11 : paired s79041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79042 : safe 10 6 s79042 = true := by
  have hcenter00 : center s79042 0 false = none := by rfl
  have hcenter01 : center s79042 0 true = none := by rfl
  have hcenter10 : center s79042 1 false = none := by rfl
  have hcenter11 : center s79042 1 true = none := by rfl
  have hcenter20 : center s79042 2 false = none := by rfl
  have hcenter21 : center s79042 2 true = none := by rfl
  have hpaired00 : paired s79042 false false = none := by rfl
  have hpaired01 : paired s79042 false true = none := by rfl
  have hpaired10 : paired s79042 true false = none := by rfl
  have hpaired11 : paired s79042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79043 : safe 10 7 s79043 = true := by
  have hcenter00 : center s79043 0 false = none := by rfl
  have hcenter01 : center s79043 0 true = none := by rfl
  have hcenter10 : center s79043 1 false = none := by rfl
  have hcenter11 : center s79043 1 true = none := by rfl
  have hcenter20 : center s79043 2 false = none := by rfl
  have hcenter21 : center s79043 2 true = some s79042 := by rfl
  have hpaired00 : paired s79043 false false = none := by rfl
  have hpaired01 : paired s79043 false true = none := by rfl
  have hpaired10 : paired s79043 true false = none := by rfl
  have hpaired11 : paired s79043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79044 : safe 10 8 s79044 = true := by
  have hcenter00 : center s79044 0 false = some s79043 := by rfl
  have hcenter01 : center s79044 0 true = none := by rfl
  have hcenter10 : center s79044 1 false = none := by rfl
  have hcenter11 : center s79044 1 true = none := by rfl
  have hcenter20 : center s79044 2 false = none := by rfl
  have hcenter21 : center s79044 2 true = none := by rfl
  have hpaired00 : paired s79044 false false = none := by rfl
  have hpaired01 : paired s79044 false true = none := by rfl
  have hpaired10 : paired s79044 true false = none := by rfl
  have hpaired11 : paired s79044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79043) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79045 : safe 10 9 s79045 = true := by
  have hcenter00 : center s79045 0 false = some s79037 := by rfl
  have hcenter01 : center s79045 0 true = some s79041 := by rfl
  have hcenter10 : center s79045 1 false = none := by rfl
  have hcenter11 : center s79045 1 true = some s79044 := by rfl
  have hcenter20 : center s79045 2 false = none := by rfl
  have hcenter21 : center s79045 2 true = none := by rfl
  have hpaired00 : paired s79045 false false = none := by rfl
  have hpaired01 : paired s79045 false true = none := by rfl
  have hpaired10 : paired s79045 true false = none := by rfl
  have hpaired11 : paired s79045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79037) (optionAll_some_eq hcenter01 safeNode79041) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79046 : safe 10 5 s79046 = true := by
  have hcenter00 : center s79046 0 false = none := by rfl
  have hcenter01 : center s79046 0 true = none := by rfl
  have hcenter10 : center s79046 1 false = none := by rfl
  have hcenter11 : center s79046 1 true = none := by rfl
  have hcenter20 : center s79046 2 false = none := by rfl
  have hcenter21 : center s79046 2 true = none := by rfl
  have hpaired00 : paired s79046 false false = none := by rfl
  have hpaired01 : paired s79046 false true = none := by rfl
  have hpaired10 : paired s79046 true false = none := by rfl
  have hpaired11 : paired s79046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79047 : safe 10 6 s79047 = true := by
  have hcenter00 : center s79047 0 false = none := by rfl
  have hcenter01 : center s79047 0 true = none := by rfl
  have hcenter10 : center s79047 1 false = none := by rfl
  have hcenter11 : center s79047 1 true = some s79046 := by rfl
  have hcenter20 : center s79047 2 false = none := by rfl
  have hcenter21 : center s79047 2 true = none := by rfl
  have hpaired00 : paired s79047 false false = none := by rfl
  have hpaired01 : paired s79047 false true = none := by rfl
  have hpaired10 : paired s79047 true false = none := by rfl
  have hpaired11 : paired s79047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79046) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79048 : safe 10 5 s79048 = true := by
  have hcenter00 : center s79048 0 false = none := by rfl
  have hcenter01 : center s79048 0 true = none := by rfl
  have hcenter10 : center s79048 1 false = none := by rfl
  have hcenter11 : center s79048 1 true = none := by rfl
  have hcenter20 : center s79048 2 false = none := by rfl
  have hcenter21 : center s79048 2 true = none := by rfl
  have hpaired00 : paired s79048 false false = none := by rfl
  have hpaired01 : paired s79048 false true = none := by rfl
  have hpaired10 : paired s79048 true false = none := by rfl
  have hpaired11 : paired s79048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79049 : safe 10 5 s79049 = true := by
  have hcenter00 : center s79049 0 false = none := by rfl
  have hcenter01 : center s79049 0 true = none := by rfl
  have hcenter10 : center s79049 1 false = none := by rfl
  have hcenter11 : center s79049 1 true = none := by rfl
  have hcenter20 : center s79049 2 false = none := by rfl
  have hcenter21 : center s79049 2 true = none := by rfl
  have hpaired00 : paired s79049 false false = none := by rfl
  have hpaired01 : paired s79049 false true = none := by rfl
  have hpaired10 : paired s79049 true false = none := by rfl
  have hpaired11 : paired s79049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79050 : safe 10 7 s79050 = true := by
  have hcenter00 : center s79050 0 false = none := by rfl
  have hcenter01 : center s79050 0 true = none := by rfl
  have hcenter10 : center s79050 1 false = none := by rfl
  have hcenter11 : center s79050 1 true = none := by rfl
  have hcenter20 : center s79050 2 false = none := by rfl
  have hcenter21 : center s79050 2 true = some s79047 := by rfl
  have hpaired00 : paired s79050 false false = none := by rfl
  have hpaired01 : paired s79050 false true = none := by rfl
  have hpaired10 : paired s79050 true false = some s79048 := by rfl
  have hpaired11 : paired s79050 true true = some s79049 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79048) (optionAll_some_eq hpaired11 safeNode79049)

theorem safeNode79051 : safe 10 8 s79051 = true := by
  have hcenter00 : center s79051 0 false = some s79050 := by rfl
  have hcenter01 : center s79051 0 true = none := by rfl
  have hcenter10 : center s79051 1 false = none := by rfl
  have hcenter11 : center s79051 1 true = none := by rfl
  have hcenter20 : center s79051 2 false = none := by rfl
  have hcenter21 : center s79051 2 true = none := by rfl
  have hpaired00 : paired s79051 false false = none := by rfl
  have hpaired01 : paired s79051 false true = none := by rfl
  have hpaired10 : paired s79051 true false = none := by rfl
  have hpaired11 : paired s79051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79052 : safe 10 5 s79052 = true := by
  have hcenter00 : center s79052 0 false = none := by rfl
  have hcenter01 : center s79052 0 true = none := by rfl
  have hcenter10 : center s79052 1 false = none := by rfl
  have hcenter11 : center s79052 1 true = none := by rfl
  have hcenter20 : center s79052 2 false = none := by rfl
  have hcenter21 : center s79052 2 true = none := by rfl
  have hpaired00 : paired s79052 false false = none := by rfl
  have hpaired01 : paired s79052 false true = none := by rfl
  have hpaired10 : paired s79052 true false = none := by rfl
  have hpaired11 : paired s79052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79053 : safe 10 6 s79053 = true := by
  have hcenter00 : center s79053 0 false = none := by rfl
  have hcenter01 : center s79053 0 true = none := by rfl
  have hcenter10 : center s79053 1 false = none := by rfl
  have hcenter11 : center s79053 1 true = some s79052 := by rfl
  have hcenter20 : center s79053 2 false = none := by rfl
  have hcenter21 : center s79053 2 true = none := by rfl
  have hpaired00 : paired s79053 false false = none := by rfl
  have hpaired01 : paired s79053 false true = none := by rfl
  have hpaired10 : paired s79053 true false = none := by rfl
  have hpaired11 : paired s79053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79054 : safe 10 5 s79054 = true := by
  have hcenter00 : center s79054 0 false = none := by rfl
  have hcenter01 : center s79054 0 true = none := by rfl
  have hcenter10 : center s79054 1 false = none := by rfl
  have hcenter11 : center s79054 1 true = none := by rfl
  have hcenter20 : center s79054 2 false = none := by rfl
  have hcenter21 : center s79054 2 true = none := by rfl
  have hpaired00 : paired s79054 false false = none := by rfl
  have hpaired01 : paired s79054 false true = none := by rfl
  have hpaired10 : paired s79054 true false = none := by rfl
  have hpaired11 : paired s79054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79055 : safe 10 5 s79055 = true := by
  have hcenter00 : center s79055 0 false = none := by rfl
  have hcenter01 : center s79055 0 true = none := by rfl
  have hcenter10 : center s79055 1 false = none := by rfl
  have hcenter11 : center s79055 1 true = none := by rfl
  have hcenter20 : center s79055 2 false = none := by rfl
  have hcenter21 : center s79055 2 true = none := by rfl
  have hpaired00 : paired s79055 false false = none := by rfl
  have hpaired01 : paired s79055 false true = none := by rfl
  have hpaired10 : paired s79055 true false = none := by rfl
  have hpaired11 : paired s79055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79056 : safe 10 7 s79056 = true := by
  have hcenter00 : center s79056 0 false = none := by rfl
  have hcenter01 : center s79056 0 true = some s79053 := by rfl
  have hcenter10 : center s79056 1 false = none := by rfl
  have hcenter11 : center s79056 1 true = none := by rfl
  have hcenter20 : center s79056 2 false = none := by rfl
  have hcenter21 : center s79056 2 true = none := by rfl
  have hpaired00 : paired s79056 false false = none := by rfl
  have hpaired01 : paired s79056 false true = none := by rfl
  have hpaired10 : paired s79056 true false = some s79054 := by rfl
  have hpaired11 : paired s79056 true true = some s79055 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79054) (optionAll_some_eq hpaired11 safeNode79055)

theorem safeNode79057 : safe 10 8 s79057 = true := by
  have hcenter00 : center s79057 0 false = none := by rfl
  have hcenter01 : center s79057 0 true = none := by rfl
  have hcenter10 : center s79057 1 false = none := by rfl
  have hcenter11 : center s79057 1 true = none := by rfl
  have hcenter20 : center s79057 2 false = some s79056 := by rfl
  have hcenter21 : center s79057 2 true = none := by rfl
  have hpaired00 : paired s79057 false false = none := by rfl
  have hpaired01 : paired s79057 false true = none := by rfl
  have hpaired10 : paired s79057 true false = none := by rfl
  have hpaired11 : paired s79057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79058 : safe 10 10 s79058 = true := by
  have hcenter00 : center s79058 0 false = none := by rfl
  have hcenter01 : center s79058 0 true = none := by rfl
  have hcenter10 : center s79058 1 false = none := by rfl
  have hcenter11 : center s79058 1 true = none := by rfl
  have hcenter20 : center s79058 2 false = none := by rfl
  have hcenter21 : center s79058 2 true = some s79045 := by rfl
  have hpaired00 : paired s79058 false false = some s79051 := by rfl
  have hpaired01 : paired s79058 false true = some s79057 := by rfl
  have hpaired10 : paired s79058 true false = none := by rfl
  have hpaired11 : paired s79058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79045) (optionAll_some_eq hpaired00 safeNode79051) (optionAll_some_eq hpaired01 safeNode79057) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79059 : safe 10 5 s79059 = true := by
  have hcenter00 : center s79059 0 false = none := by rfl
  have hcenter01 : center s79059 0 true = none := by rfl
  have hcenter10 : center s79059 1 false = none := by rfl
  have hcenter11 : center s79059 1 true = none := by rfl
  have hcenter20 : center s79059 2 false = none := by rfl
  have hcenter21 : center s79059 2 true = none := by rfl
  have hpaired00 : paired s79059 false false = none := by rfl
  have hpaired01 : paired s79059 false true = none := by rfl
  have hpaired10 : paired s79059 true false = none := by rfl
  have hpaired11 : paired s79059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79060 : safe 10 6 s79060 = true := by
  have hcenter00 : center s79060 0 false = none := by rfl
  have hcenter01 : center s79060 0 true = none := by rfl
  have hcenter10 : center s79060 1 false = none := by rfl
  have hcenter11 : center s79060 1 true = none := by rfl
  have hcenter20 : center s79060 2 false = none := by rfl
  have hcenter21 : center s79060 2 true = some s79059 := by rfl
  have hpaired00 : paired s79060 false false = none := by rfl
  have hpaired01 : paired s79060 false true = none := by rfl
  have hpaired10 : paired s79060 true false = none := by rfl
  have hpaired11 : paired s79060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79061 : safe 10 7 s79061 = true := by
  have hcenter00 : center s79061 0 false = none := by rfl
  have hcenter01 : center s79061 0 true = some s79060 := by rfl
  have hcenter10 : center s79061 1 false = none := by rfl
  have hcenter11 : center s79061 1 true = none := by rfl
  have hcenter20 : center s79061 2 false = none := by rfl
  have hcenter21 : center s79061 2 true = none := by rfl
  have hpaired00 : paired s79061 false false = none := by rfl
  have hpaired01 : paired s79061 false true = none := by rfl
  have hpaired10 : paired s79061 true false = none := by rfl
  have hpaired11 : paired s79061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79062 : safe 10 8 s79062 = true := by
  have hcenter00 : center s79062 0 false = none := by rfl
  have hcenter01 : center s79062 0 true = none := by rfl
  have hcenter10 : center s79062 1 false = none := by rfl
  have hcenter11 : center s79062 1 true = none := by rfl
  have hcenter20 : center s79062 2 false = none := by rfl
  have hcenter21 : center s79062 2 true = some s79061 := by rfl
  have hpaired00 : paired s79062 false false = none := by rfl
  have hpaired01 : paired s79062 false true = none := by rfl
  have hpaired10 : paired s79062 true false = none := by rfl
  have hpaired11 : paired s79062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79063 : safe 10 8 s79063 = true := by
  have hcenter00 : center s79063 0 false = none := by rfl
  have hcenter01 : center s79063 0 true = none := by rfl
  have hcenter10 : center s79063 1 false = none := by rfl
  have hcenter11 : center s79063 1 true = none := by rfl
  have hcenter20 : center s79063 2 false = none := by rfl
  have hcenter21 : center s79063 2 true = none := by rfl
  have hpaired00 : paired s79063 false false = none := by rfl
  have hpaired01 : paired s79063 false true = none := by rfl
  have hpaired10 : paired s79063 true false = none := by rfl
  have hpaired11 : paired s79063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79064 : safe 10 9 s79064 = true := by
  have hcenter00 : center s79064 0 false = none := by rfl
  have hcenter01 : center s79064 0 true = some s79062 := by rfl
  have hcenter10 : center s79064 1 false = some s79063 := by rfl
  have hcenter11 : center s79064 1 true = none := by rfl
  have hcenter20 : center s79064 2 false = none := by rfl
  have hcenter21 : center s79064 2 true = none := by rfl
  have hpaired00 : paired s79064 false false = none := by rfl
  have hpaired01 : paired s79064 false true = none := by rfl
  have hpaired10 : paired s79064 true false = none := by rfl
  have hpaired11 : paired s79064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79062) (optionAll_some_eq hcenter10 safeNode79063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79065 : safe 10 5 s79065 = true := by
  have hcenter00 : center s79065 0 false = none := by rfl
  have hcenter01 : center s79065 0 true = none := by rfl
  have hcenter10 : center s79065 1 false = none := by rfl
  have hcenter11 : center s79065 1 true = none := by rfl
  have hcenter20 : center s79065 2 false = none := by rfl
  have hcenter21 : center s79065 2 true = none := by rfl
  have hpaired00 : paired s79065 false false = none := by rfl
  have hpaired01 : paired s79065 false true = none := by rfl
  have hpaired10 : paired s79065 true false = none := by rfl
  have hpaired11 : paired s79065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79066 : safe 10 5 s79066 = true := by
  have hcenter00 : center s79066 0 false = none := by rfl
  have hcenter01 : center s79066 0 true = none := by rfl
  have hcenter10 : center s79066 1 false = none := by rfl
  have hcenter11 : center s79066 1 true = none := by rfl
  have hcenter20 : center s79066 2 false = none := by rfl
  have hcenter21 : center s79066 2 true = none := by rfl
  have hpaired00 : paired s79066 false false = none := by rfl
  have hpaired01 : paired s79066 false true = none := by rfl
  have hpaired10 : paired s79066 true false = none := by rfl
  have hpaired11 : paired s79066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79067 : safe 10 6 s79067 = true := by
  have hcenter00 : center s79067 0 false = none := by rfl
  have hcenter01 : center s79067 0 true = none := by rfl
  have hcenter10 : center s79067 1 false = some s79065 := by rfl
  have hcenter11 : center s79067 1 true = none := by rfl
  have hcenter20 : center s79067 2 false = some s79066 := by rfl
  have hcenter21 : center s79067 2 true = none := by rfl
  have hpaired00 : paired s79067 false false = none := by rfl
  have hpaired01 : paired s79067 false true = none := by rfl
  have hpaired10 : paired s79067 true false = none := by rfl
  have hpaired11 : paired s79067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79065) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79068 : safe 10 7 s79068 = true := by
  have hcenter00 : center s79068 0 false = none := by rfl
  have hcenter01 : center s79068 0 true = some s79067 := by rfl
  have hcenter10 : center s79068 1 false = none := by rfl
  have hcenter11 : center s79068 1 true = none := by rfl
  have hcenter20 : center s79068 2 false = none := by rfl
  have hcenter21 : center s79068 2 true = none := by rfl
  have hpaired00 : paired s79068 false false = none := by rfl
  have hpaired01 : paired s79068 false true = none := by rfl
  have hpaired10 : paired s79068 true false = none := by rfl
  have hpaired11 : paired s79068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79069 : safe 10 8 s79069 = true := by
  have hcenter00 : center s79069 0 false = none := by rfl
  have hcenter01 : center s79069 0 true = none := by rfl
  have hcenter10 : center s79069 1 false = none := by rfl
  have hcenter11 : center s79069 1 true = none := by rfl
  have hcenter20 : center s79069 2 false = some s79068 := by rfl
  have hcenter21 : center s79069 2 true = none := by rfl
  have hpaired00 : paired s79069 false false = none := by rfl
  have hpaired01 : paired s79069 false true = none := by rfl
  have hpaired10 : paired s79069 true false = none := by rfl
  have hpaired11 : paired s79069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79070 : safe 10 5 s79070 = true := by
  have hcenter00 : center s79070 0 false = none := by rfl
  have hcenter01 : center s79070 0 true = none := by rfl
  have hcenter10 : center s79070 1 false = none := by rfl
  have hcenter11 : center s79070 1 true = none := by rfl
  have hcenter20 : center s79070 2 false = none := by rfl
  have hcenter21 : center s79070 2 true = none := by rfl
  have hpaired00 : paired s79070 false false = none := by rfl
  have hpaired01 : paired s79070 false true = none := by rfl
  have hpaired10 : paired s79070 true false = none := by rfl
  have hpaired11 : paired s79070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79071 : safe 10 5 s79071 = true := by
  have hcenter00 : center s79071 0 false = none := by rfl
  have hcenter01 : center s79071 0 true = none := by rfl
  have hcenter10 : center s79071 1 false = none := by rfl
  have hcenter11 : center s79071 1 true = none := by rfl
  have hcenter20 : center s79071 2 false = none := by rfl
  have hcenter21 : center s79071 2 true = none := by rfl
  have hpaired00 : paired s79071 false false = none := by rfl
  have hpaired01 : paired s79071 false true = none := by rfl
  have hpaired10 : paired s79071 true false = none := by rfl
  have hpaired11 : paired s79071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79072 : safe 10 6 s79072 = true := by
  have hcenter00 : center s79072 0 false = some s79070 := by rfl
  have hcenter01 : center s79072 0 true = none := by rfl
  have hcenter10 : center s79072 1 false = some s79071 := by rfl
  have hcenter11 : center s79072 1 true = none := by rfl
  have hcenter20 : center s79072 2 false = none := by rfl
  have hcenter21 : center s79072 2 true = none := by rfl
  have hpaired00 : paired s79072 false false = none := by rfl
  have hpaired01 : paired s79072 false true = none := by rfl
  have hpaired10 : paired s79072 true false = none := by rfl
  have hpaired11 : paired s79072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79070) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79073 : safe 10 7 s79073 = true := by
  have hcenter00 : center s79073 0 false = none := by rfl
  have hcenter01 : center s79073 0 true = none := by rfl
  have hcenter10 : center s79073 1 false = none := by rfl
  have hcenter11 : center s79073 1 true = none := by rfl
  have hcenter20 : center s79073 2 false = none := by rfl
  have hcenter21 : center s79073 2 true = some s79072 := by rfl
  have hpaired00 : paired s79073 false false = none := by rfl
  have hpaired01 : paired s79073 false true = none := by rfl
  have hpaired10 : paired s79073 true false = none := by rfl
  have hpaired11 : paired s79073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79074 : safe 10 8 s79074 = true := by
  have hcenter00 : center s79074 0 false = some s79073 := by rfl
  have hcenter01 : center s79074 0 true = none := by rfl
  have hcenter10 : center s79074 1 false = none := by rfl
  have hcenter11 : center s79074 1 true = none := by rfl
  have hcenter20 : center s79074 2 false = none := by rfl
  have hcenter21 : center s79074 2 true = none := by rfl
  have hpaired00 : paired s79074 false false = none := by rfl
  have hpaired01 : paired s79074 false true = none := by rfl
  have hpaired10 : paired s79074 true false = none := by rfl
  have hpaired11 : paired s79074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79073) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79075 : safe 10 10 s79075 = true := by
  have hcenter00 : center s79075 0 false = none := by rfl
  have hcenter01 : center s79075 0 true = none := by rfl
  have hcenter10 : center s79075 1 false = none := by rfl
  have hcenter11 : center s79075 1 true = none := by rfl
  have hcenter20 : center s79075 2 false = some s79064 := by rfl
  have hcenter21 : center s79075 2 true = none := by rfl
  have hpaired00 : paired s79075 false false = some s79069 := by rfl
  have hpaired01 : paired s79075 false true = some s79074 := by rfl
  have hpaired10 : paired s79075 true false = none := by rfl
  have hpaired11 : paired s79075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79064) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79069) (optionAll_some_eq hpaired01 safeNode79074) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79076 : safe 10 11 s79076 = true := by
  have hcenter00 : center s79076 0 false = some s79031 := by rfl
  have hcenter01 : center s79076 0 true = none := by rfl
  have hcenter10 : center s79076 1 false = some s79058 := by rfl
  have hcenter11 : center s79076 1 true = some s79075 := by rfl
  have hcenter20 : center s79076 2 false = none := by rfl
  have hcenter21 : center s79076 2 true = none := by rfl
  have hpaired00 : paired s79076 false false = none := by rfl
  have hpaired01 : paired s79076 false true = none := by rfl
  have hpaired10 : paired s79076 true false = none := by rfl
  have hpaired11 : paired s79076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79031) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79058) (optionAll_some_eq hcenter11 safeNode79075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79077 : safe 10 6 s79077 = true := by
  have hcenter00 : center s79077 0 false = none := by rfl
  have hcenter01 : center s79077 0 true = none := by rfl
  have hcenter10 : center s79077 1 false = none := by rfl
  have hcenter11 : center s79077 1 true = none := by rfl
  have hcenter20 : center s79077 2 false = none := by rfl
  have hcenter21 : center s79077 2 true = none := by rfl
  have hpaired00 : paired s79077 false false = none := by rfl
  have hpaired01 : paired s79077 false true = none := by rfl
  have hpaired10 : paired s79077 true false = none := by rfl
  have hpaired11 : paired s79077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79078 : safe 10 7 s79078 = true := by
  have hcenter00 : center s79078 0 false = none := by rfl
  have hcenter01 : center s79078 0 true = none := by rfl
  have hcenter10 : center s79078 1 false = none := by rfl
  have hcenter11 : center s79078 1 true = none := by rfl
  have hcenter20 : center s79078 2 false = none := by rfl
  have hcenter21 : center s79078 2 true = some s79077 := by rfl
  have hpaired00 : paired s79078 false false = none := by rfl
  have hpaired01 : paired s79078 false true = none := by rfl
  have hpaired10 : paired s79078 true false = none := by rfl
  have hpaired11 : paired s79078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79079 : safe 10 8 s79079 = true := by
  have hcenter00 : center s79079 0 false = none := by rfl
  have hcenter01 : center s79079 0 true = none := by rfl
  have hcenter10 : center s79079 1 false = some s79078 := by rfl
  have hcenter11 : center s79079 1 true = none := by rfl
  have hcenter20 : center s79079 2 false = none := by rfl
  have hcenter21 : center s79079 2 true = none := by rfl
  have hpaired00 : paired s79079 false false = none := by rfl
  have hpaired01 : paired s79079 false true = none := by rfl
  have hpaired10 : paired s79079 true false = none := by rfl
  have hpaired11 : paired s79079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79080 : safe 10 5 s79080 = true := by
  have hcenter00 : center s79080 0 false = none := by rfl
  have hcenter01 : center s79080 0 true = none := by rfl
  have hcenter10 : center s79080 1 false = none := by rfl
  have hcenter11 : center s79080 1 true = none := by rfl
  have hcenter20 : center s79080 2 false = none := by rfl
  have hcenter21 : center s79080 2 true = none := by rfl
  have hpaired00 : paired s79080 false false = none := by rfl
  have hpaired01 : paired s79080 false true = none := by rfl
  have hpaired10 : paired s79080 true false = none := by rfl
  have hpaired11 : paired s79080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79081 : safe 10 6 s79081 = true := by
  have hcenter00 : center s79081 0 false = none := by rfl
  have hcenter01 : center s79081 0 true = none := by rfl
  have hcenter10 : center s79081 1 false = some s79080 := by rfl
  have hcenter11 : center s79081 1 true = none := by rfl
  have hcenter20 : center s79081 2 false = none := by rfl
  have hcenter21 : center s79081 2 true = none := by rfl
  have hpaired00 : paired s79081 false false = none := by rfl
  have hpaired01 : paired s79081 false true = none := by rfl
  have hpaired10 : paired s79081 true false = none := by rfl
  have hpaired11 : paired s79081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79082 : safe 10 5 s79082 = true := by
  have hcenter00 : center s79082 0 false = none := by rfl
  have hcenter01 : center s79082 0 true = none := by rfl
  have hcenter10 : center s79082 1 false = none := by rfl
  have hcenter11 : center s79082 1 true = none := by rfl
  have hcenter20 : center s79082 2 false = none := by rfl
  have hcenter21 : center s79082 2 true = none := by rfl
  have hpaired00 : paired s79082 false false = none := by rfl
  have hpaired01 : paired s79082 false true = none := by rfl
  have hpaired10 : paired s79082 true false = none := by rfl
  have hpaired11 : paired s79082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79083 : safe 10 5 s79083 = true := by
  have hcenter00 : center s79083 0 false = none := by rfl
  have hcenter01 : center s79083 0 true = none := by rfl
  have hcenter10 : center s79083 1 false = none := by rfl
  have hcenter11 : center s79083 1 true = none := by rfl
  have hcenter20 : center s79083 2 false = none := by rfl
  have hcenter21 : center s79083 2 true = none := by rfl
  have hpaired00 : paired s79083 false false = none := by rfl
  have hpaired01 : paired s79083 false true = none := by rfl
  have hpaired10 : paired s79083 true false = none := by rfl
  have hpaired11 : paired s79083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79084 : safe 10 7 s79084 = true := by
  have hcenter00 : center s79084 0 false = none := by rfl
  have hcenter01 : center s79084 0 true = some s79081 := by rfl
  have hcenter10 : center s79084 1 false = none := by rfl
  have hcenter11 : center s79084 1 true = none := by rfl
  have hcenter20 : center s79084 2 false = none := by rfl
  have hcenter21 : center s79084 2 true = none := by rfl
  have hpaired00 : paired s79084 false false = some s79082 := by rfl
  have hpaired01 : paired s79084 false true = some s79083 := by rfl
  have hpaired10 : paired s79084 true false = none := by rfl
  have hpaired11 : paired s79084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79082) (optionAll_some_eq hpaired01 safeNode79083) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79085 : safe 10 8 s79085 = true := by
  have hcenter00 : center s79085 0 false = none := by rfl
  have hcenter01 : center s79085 0 true = none := by rfl
  have hcenter10 : center s79085 1 false = none := by rfl
  have hcenter11 : center s79085 1 true = none := by rfl
  have hcenter20 : center s79085 2 false = none := by rfl
  have hcenter21 : center s79085 2 true = some s79084 := by rfl
  have hpaired00 : paired s79085 false false = none := by rfl
  have hpaired01 : paired s79085 false true = none := by rfl
  have hpaired10 : paired s79085 true false = none := by rfl
  have hpaired11 : paired s79085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79086 : safe 10 5 s79086 = true := by
  have hcenter00 : center s79086 0 false = none := by rfl
  have hcenter01 : center s79086 0 true = none := by rfl
  have hcenter10 : center s79086 1 false = none := by rfl
  have hcenter11 : center s79086 1 true = none := by rfl
  have hcenter20 : center s79086 2 false = none := by rfl
  have hcenter21 : center s79086 2 true = none := by rfl
  have hpaired00 : paired s79086 false false = none := by rfl
  have hpaired01 : paired s79086 false true = none := by rfl
  have hpaired10 : paired s79086 true false = none := by rfl
  have hpaired11 : paired s79086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79087 : safe 10 6 s79087 = true := by
  have hcenter00 : center s79087 0 false = none := by rfl
  have hcenter01 : center s79087 0 true = some s79086 := by rfl
  have hcenter10 : center s79087 1 false = none := by rfl
  have hcenter11 : center s79087 1 true = none := by rfl
  have hcenter20 : center s79087 2 false = none := by rfl
  have hcenter21 : center s79087 2 true = none := by rfl
  have hpaired00 : paired s79087 false false = none := by rfl
  have hpaired01 : paired s79087 false true = none := by rfl
  have hpaired10 : paired s79087 true false = none := by rfl
  have hpaired11 : paired s79087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79088 : safe 10 7 s79088 = true := by
  have hcenter00 : center s79088 0 false = none := by rfl
  have hcenter01 : center s79088 0 true = none := by rfl
  have hcenter10 : center s79088 1 false = none := by rfl
  have hcenter11 : center s79088 1 true = none := by rfl
  have hcenter20 : center s79088 2 false = some s79087 := by rfl
  have hcenter21 : center s79088 2 true = none := by rfl
  have hpaired00 : paired s79088 false false = none := by rfl
  have hpaired01 : paired s79088 false true = none := by rfl
  have hpaired10 : paired s79088 true false = none := by rfl
  have hpaired11 : paired s79088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79087) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79089 : safe 10 8 s79089 = true := by
  have hcenter00 : center s79089 0 false = some s79088 := by rfl
  have hcenter01 : center s79089 0 true = none := by rfl
  have hcenter10 : center s79089 1 false = none := by rfl
  have hcenter11 : center s79089 1 true = none := by rfl
  have hcenter20 : center s79089 2 false = none := by rfl
  have hcenter21 : center s79089 2 true = none := by rfl
  have hpaired00 : paired s79089 false false = none := by rfl
  have hpaired01 : paired s79089 false true = none := by rfl
  have hpaired10 : paired s79089 true false = none := by rfl
  have hpaired11 : paired s79089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79090 : safe 10 9 s79090 = true := by
  have hcenter00 : center s79090 0 false = none := by rfl
  have hcenter01 : center s79090 0 true = some s79079 := by rfl
  have hcenter10 : center s79090 1 false = some s79085 := by rfl
  have hcenter11 : center s79090 1 true = some s79089 := by rfl
  have hcenter20 : center s79090 2 false = none := by rfl
  have hcenter21 : center s79090 2 true = none := by rfl
  have hpaired00 : paired s79090 false false = none := by rfl
  have hpaired01 : paired s79090 false true = none := by rfl
  have hpaired10 : paired s79090 true false = none := by rfl
  have hpaired11 : paired s79090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79079) (optionAll_some_eq hcenter10 safeNode79085) (optionAll_some_eq hcenter11 safeNode79089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79091 : safe 10 5 s79091 = true := by
  have hcenter00 : center s79091 0 false = none := by rfl
  have hcenter01 : center s79091 0 true = none := by rfl
  have hcenter10 : center s79091 1 false = none := by rfl
  have hcenter11 : center s79091 1 true = none := by rfl
  have hcenter20 : center s79091 2 false = none := by rfl
  have hcenter21 : center s79091 2 true = none := by rfl
  have hpaired00 : paired s79091 false false = none := by rfl
  have hpaired01 : paired s79091 false true = none := by rfl
  have hpaired10 : paired s79091 true false = none := by rfl
  have hpaired11 : paired s79091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79092 : safe 10 6 s79092 = true := by
  have hcenter00 : center s79092 0 false = none := by rfl
  have hcenter01 : center s79092 0 true = some s79091 := by rfl
  have hcenter10 : center s79092 1 false = none := by rfl
  have hcenter11 : center s79092 1 true = none := by rfl
  have hcenter20 : center s79092 2 false = none := by rfl
  have hcenter21 : center s79092 2 true = none := by rfl
  have hpaired00 : paired s79092 false false = none := by rfl
  have hpaired01 : paired s79092 false true = none := by rfl
  have hpaired10 : paired s79092 true false = none := by rfl
  have hpaired11 : paired s79092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79093 : safe 10 5 s79093 = true := by
  have hcenter00 : center s79093 0 false = none := by rfl
  have hcenter01 : center s79093 0 true = none := by rfl
  have hcenter10 : center s79093 1 false = none := by rfl
  have hcenter11 : center s79093 1 true = none := by rfl
  have hcenter20 : center s79093 2 false = none := by rfl
  have hcenter21 : center s79093 2 true = none := by rfl
  have hpaired00 : paired s79093 false false = none := by rfl
  have hpaired01 : paired s79093 false true = none := by rfl
  have hpaired10 : paired s79093 true false = none := by rfl
  have hpaired11 : paired s79093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79094 : safe 10 5 s79094 = true := by
  have hcenter00 : center s79094 0 false = none := by rfl
  have hcenter01 : center s79094 0 true = none := by rfl
  have hcenter10 : center s79094 1 false = none := by rfl
  have hcenter11 : center s79094 1 true = none := by rfl
  have hcenter20 : center s79094 2 false = none := by rfl
  have hcenter21 : center s79094 2 true = none := by rfl
  have hpaired00 : paired s79094 false false = none := by rfl
  have hpaired01 : paired s79094 false true = none := by rfl
  have hpaired10 : paired s79094 true false = none := by rfl
  have hpaired11 : paired s79094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79095 : safe 10 7 s79095 = true := by
  have hcenter00 : center s79095 0 false = none := by rfl
  have hcenter01 : center s79095 0 true = none := by rfl
  have hcenter10 : center s79095 1 false = some s79092 := by rfl
  have hcenter11 : center s79095 1 true = none := by rfl
  have hcenter20 : center s79095 2 false = none := by rfl
  have hcenter21 : center s79095 2 true = none := by rfl
  have hpaired00 : paired s79095 false false = some s79093 := by rfl
  have hpaired01 : paired s79095 false true = some s79094 := by rfl
  have hpaired10 : paired s79095 true false = none := by rfl
  have hpaired11 : paired s79095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79093) (optionAll_some_eq hpaired01 safeNode79094) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79096 : safe 10 8 s79096 = true := by
  have hcenter00 : center s79096 0 false = none := by rfl
  have hcenter01 : center s79096 0 true = none := by rfl
  have hcenter10 : center s79096 1 false = none := by rfl
  have hcenter11 : center s79096 1 true = none := by rfl
  have hcenter20 : center s79096 2 false = none := by rfl
  have hcenter21 : center s79096 2 true = some s79095 := by rfl
  have hpaired00 : paired s79096 false false = none := by rfl
  have hpaired01 : paired s79096 false true = none := by rfl
  have hpaired10 : paired s79096 true false = none := by rfl
  have hpaired11 : paired s79096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79097 : safe 10 5 s79097 = true := by
  have hcenter00 : center s79097 0 false = none := by rfl
  have hcenter01 : center s79097 0 true = none := by rfl
  have hcenter10 : center s79097 1 false = none := by rfl
  have hcenter11 : center s79097 1 true = none := by rfl
  have hcenter20 : center s79097 2 false = none := by rfl
  have hcenter21 : center s79097 2 true = none := by rfl
  have hpaired00 : paired s79097 false false = none := by rfl
  have hpaired01 : paired s79097 false true = none := by rfl
  have hpaired10 : paired s79097 true false = none := by rfl
  have hpaired11 : paired s79097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79098 : safe 10 6 s79098 = true := by
  have hcenter00 : center s79098 0 false = none := by rfl
  have hcenter01 : center s79098 0 true = some s79097 := by rfl
  have hcenter10 : center s79098 1 false = none := by rfl
  have hcenter11 : center s79098 1 true = none := by rfl
  have hcenter20 : center s79098 2 false = none := by rfl
  have hcenter21 : center s79098 2 true = none := by rfl
  have hpaired00 : paired s79098 false false = none := by rfl
  have hpaired01 : paired s79098 false true = none := by rfl
  have hpaired10 : paired s79098 true false = none := by rfl
  have hpaired11 : paired s79098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79099 : safe 10 5 s79099 = true := by
  have hcenter00 : center s79099 0 false = none := by rfl
  have hcenter01 : center s79099 0 true = none := by rfl
  have hcenter10 : center s79099 1 false = none := by rfl
  have hcenter11 : center s79099 1 true = none := by rfl
  have hcenter20 : center s79099 2 false = none := by rfl
  have hcenter21 : center s79099 2 true = none := by rfl
  have hpaired00 : paired s79099 false false = none := by rfl
  have hpaired01 : paired s79099 false true = none := by rfl
  have hpaired10 : paired s79099 true false = none := by rfl
  have hpaired11 : paired s79099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79100 : safe 10 5 s79100 = true := by
  have hcenter00 : center s79100 0 false = none := by rfl
  have hcenter01 : center s79100 0 true = none := by rfl
  have hcenter10 : center s79100 1 false = none := by rfl
  have hcenter11 : center s79100 1 true = none := by rfl
  have hcenter20 : center s79100 2 false = none := by rfl
  have hcenter21 : center s79100 2 true = none := by rfl
  have hpaired00 : paired s79100 false false = none := by rfl
  have hpaired01 : paired s79100 false true = none := by rfl
  have hpaired10 : paired s79100 true false = none := by rfl
  have hpaired11 : paired s79100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79101 : safe 10 7 s79101 = true := by
  have hcenter00 : center s79101 0 false = none := by rfl
  have hcenter01 : center s79101 0 true = none := by rfl
  have hcenter10 : center s79101 1 false = none := by rfl
  have hcenter11 : center s79101 1 true = none := by rfl
  have hcenter20 : center s79101 2 false = some s79098 := by rfl
  have hcenter21 : center s79101 2 true = none := by rfl
  have hpaired00 : paired s79101 false false = some s79099 := by rfl
  have hpaired01 : paired s79101 false true = some s79100 := by rfl
  have hpaired10 : paired s79101 true false = none := by rfl
  have hpaired11 : paired s79101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79098) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79099) (optionAll_some_eq hpaired01 safeNode79100) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79102 : safe 10 8 s79102 = true := by
  have hcenter00 : center s79102 0 false = none := by rfl
  have hcenter01 : center s79102 0 true = none := by rfl
  have hcenter10 : center s79102 1 false = none := by rfl
  have hcenter11 : center s79102 1 true = some s79101 := by rfl
  have hcenter20 : center s79102 2 false = none := by rfl
  have hcenter21 : center s79102 2 true = none := by rfl
  have hpaired00 : paired s79102 false false = none := by rfl
  have hpaired01 : paired s79102 false true = none := by rfl
  have hpaired10 : paired s79102 true false = none := by rfl
  have hpaired11 : paired s79102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79103 : safe 10 10 s79103 = true := by
  have hcenter00 : center s79103 0 false = none := by rfl
  have hcenter01 : center s79103 0 true = none := by rfl
  have hcenter10 : center s79103 1 false = none := by rfl
  have hcenter11 : center s79103 1 true = none := by rfl
  have hcenter20 : center s79103 2 false = none := by rfl
  have hcenter21 : center s79103 2 true = some s79090 := by rfl
  have hpaired00 : paired s79103 false false = some s79096 := by rfl
  have hpaired01 : paired s79103 false true = some s79102 := by rfl
  have hpaired10 : paired s79103 true false = none := by rfl
  have hpaired11 : paired s79103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79090) (optionAll_some_eq hpaired00 safeNode79096) (optionAll_some_eq hpaired01 safeNode79102) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79104 : safe 10 8 s79104 = true := by
  have hcenter00 : center s79104 0 false = none := by rfl
  have hcenter01 : center s79104 0 true = none := by rfl
  have hcenter10 : center s79104 1 false = none := by rfl
  have hcenter11 : center s79104 1 true = none := by rfl
  have hcenter20 : center s79104 2 false = none := by rfl
  have hcenter21 : center s79104 2 true = none := by rfl
  have hpaired00 : paired s79104 false false = none := by rfl
  have hpaired01 : paired s79104 false true = none := by rfl
  have hpaired10 : paired s79104 true false = none := by rfl
  have hpaired11 : paired s79104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79105 : safe 10 5 s79105 = true := by
  have hcenter00 : center s79105 0 false = none := by rfl
  have hcenter01 : center s79105 0 true = none := by rfl
  have hcenter10 : center s79105 1 false = none := by rfl
  have hcenter11 : center s79105 1 true = none := by rfl
  have hcenter20 : center s79105 2 false = none := by rfl
  have hcenter21 : center s79105 2 true = none := by rfl
  have hpaired00 : paired s79105 false false = none := by rfl
  have hpaired01 : paired s79105 false true = none := by rfl
  have hpaired10 : paired s79105 true false = none := by rfl
  have hpaired11 : paired s79105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79106 : safe 10 6 s79106 = true := by
  have hcenter00 : center s79106 0 false = none := by rfl
  have hcenter01 : center s79106 0 true = none := by rfl
  have hcenter10 : center s79106 1 false = none := by rfl
  have hcenter11 : center s79106 1 true = none := by rfl
  have hcenter20 : center s79106 2 false = none := by rfl
  have hcenter21 : center s79106 2 true = some s79105 := by rfl
  have hpaired00 : paired s79106 false false = none := by rfl
  have hpaired01 : paired s79106 false true = none := by rfl
  have hpaired10 : paired s79106 true false = none := by rfl
  have hpaired11 : paired s79106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79107 : safe 10 7 s79107 = true := by
  have hcenter00 : center s79107 0 false = none := by rfl
  have hcenter01 : center s79107 0 true = none := by rfl
  have hcenter10 : center s79107 1 false = none := by rfl
  have hcenter11 : center s79107 1 true = some s79106 := by rfl
  have hcenter20 : center s79107 2 false = none := by rfl
  have hcenter21 : center s79107 2 true = none := by rfl
  have hpaired00 : paired s79107 false false = none := by rfl
  have hpaired01 : paired s79107 false true = none := by rfl
  have hpaired10 : paired s79107 true false = none := by rfl
  have hpaired11 : paired s79107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79108 : safe 10 8 s79108 = true := by
  have hcenter00 : center s79108 0 false = none := by rfl
  have hcenter01 : center s79108 0 true = none := by rfl
  have hcenter10 : center s79108 1 false = none := by rfl
  have hcenter11 : center s79108 1 true = none := by rfl
  have hcenter20 : center s79108 2 false = none := by rfl
  have hcenter21 : center s79108 2 true = some s79107 := by rfl
  have hpaired00 : paired s79108 false false = none := by rfl
  have hpaired01 : paired s79108 false true = none := by rfl
  have hpaired10 : paired s79108 true false = none := by rfl
  have hpaired11 : paired s79108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79109 : safe 10 9 s79109 = true := by
  have hcenter00 : center s79109 0 false = some s79104 := by rfl
  have hcenter01 : center s79109 0 true = none := by rfl
  have hcenter10 : center s79109 1 false = none := by rfl
  have hcenter11 : center s79109 1 true = some s79108 := by rfl
  have hcenter20 : center s79109 2 false = none := by rfl
  have hcenter21 : center s79109 2 true = none := by rfl
  have hpaired00 : paired s79109 false false = none := by rfl
  have hpaired01 : paired s79109 false true = none := by rfl
  have hpaired10 : paired s79109 true false = none := by rfl
  have hpaired11 : paired s79109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79110 : safe 10 5 s79110 = true := by
  have hcenter00 : center s79110 0 false = none := by rfl
  have hcenter01 : center s79110 0 true = none := by rfl
  have hcenter10 : center s79110 1 false = none := by rfl
  have hcenter11 : center s79110 1 true = none := by rfl
  have hcenter20 : center s79110 2 false = none := by rfl
  have hcenter21 : center s79110 2 true = none := by rfl
  have hpaired00 : paired s79110 false false = none := by rfl
  have hpaired01 : paired s79110 false true = none := by rfl
  have hpaired10 : paired s79110 true false = none := by rfl
  have hpaired11 : paired s79110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79111 : safe 10 5 s79111 = true := by
  have hcenter00 : center s79111 0 false = none := by rfl
  have hcenter01 : center s79111 0 true = none := by rfl
  have hcenter10 : center s79111 1 false = none := by rfl
  have hcenter11 : center s79111 1 true = none := by rfl
  have hcenter20 : center s79111 2 false = none := by rfl
  have hcenter21 : center s79111 2 true = none := by rfl
  have hpaired00 : paired s79111 false false = none := by rfl
  have hpaired01 : paired s79111 false true = none := by rfl
  have hpaired10 : paired s79111 true false = none := by rfl
  have hpaired11 : paired s79111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79112 : safe 10 6 s79112 = true := by
  have hcenter00 : center s79112 0 false = some s79110 := by rfl
  have hcenter01 : center s79112 0 true = none := by rfl
  have hcenter10 : center s79112 1 false = some s79111 := by rfl
  have hcenter11 : center s79112 1 true = none := by rfl
  have hcenter20 : center s79112 2 false = none := by rfl
  have hcenter21 : center s79112 2 true = none := by rfl
  have hpaired00 : paired s79112 false false = none := by rfl
  have hpaired01 : paired s79112 false true = none := by rfl
  have hpaired10 : paired s79112 true false = none := by rfl
  have hpaired11 : paired s79112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79110) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79111) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79113 : safe 10 7 s79113 = true := by
  have hcenter00 : center s79113 0 false = none := by rfl
  have hcenter01 : center s79113 0 true = none := by rfl
  have hcenter10 : center s79113 1 false = none := by rfl
  have hcenter11 : center s79113 1 true = none := by rfl
  have hcenter20 : center s79113 2 false = some s79112 := by rfl
  have hcenter21 : center s79113 2 true = none := by rfl
  have hpaired00 : paired s79113 false false = none := by rfl
  have hpaired01 : paired s79113 false true = none := by rfl
  have hpaired10 : paired s79113 true false = none := by rfl
  have hpaired11 : paired s79113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79112) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79114 : safe 10 8 s79114 = true := by
  have hcenter00 : center s79114 0 false = none := by rfl
  have hcenter01 : center s79114 0 true = none := by rfl
  have hcenter10 : center s79114 1 false = none := by rfl
  have hcenter11 : center s79114 1 true = some s79113 := by rfl
  have hcenter20 : center s79114 2 false = none := by rfl
  have hcenter21 : center s79114 2 true = none := by rfl
  have hpaired00 : paired s79114 false false = none := by rfl
  have hpaired01 : paired s79114 false true = none := by rfl
  have hpaired10 : paired s79114 true false = none := by rfl
  have hpaired11 : paired s79114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79115 : safe 10 5 s79115 = true := by
  have hcenter00 : center s79115 0 false = none := by rfl
  have hcenter01 : center s79115 0 true = none := by rfl
  have hcenter10 : center s79115 1 false = none := by rfl
  have hcenter11 : center s79115 1 true = none := by rfl
  have hcenter20 : center s79115 2 false = none := by rfl
  have hcenter21 : center s79115 2 true = none := by rfl
  have hpaired00 : paired s79115 false false = none := by rfl
  have hpaired01 : paired s79115 false true = none := by rfl
  have hpaired10 : paired s79115 true false = none := by rfl
  have hpaired11 : paired s79115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79116 : safe 10 5 s79116 = true := by
  have hcenter00 : center s79116 0 false = none := by rfl
  have hcenter01 : center s79116 0 true = none := by rfl
  have hcenter10 : center s79116 1 false = none := by rfl
  have hcenter11 : center s79116 1 true = none := by rfl
  have hcenter20 : center s79116 2 false = none := by rfl
  have hcenter21 : center s79116 2 true = none := by rfl
  have hpaired00 : paired s79116 false false = none := by rfl
  have hpaired01 : paired s79116 false true = none := by rfl
  have hpaired10 : paired s79116 true false = none := by rfl
  have hpaired11 : paired s79116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79117 : safe 10 6 s79117 = true := by
  have hcenter00 : center s79117 0 false = some s79115 := by rfl
  have hcenter01 : center s79117 0 true = none := by rfl
  have hcenter10 : center s79117 1 false = none := by rfl
  have hcenter11 : center s79117 1 true = none := by rfl
  have hcenter20 : center s79117 2 false = some s79116 := by rfl
  have hcenter21 : center s79117 2 true = none := by rfl
  have hpaired00 : paired s79117 false false = none := by rfl
  have hpaired01 : paired s79117 false true = none := by rfl
  have hpaired10 : paired s79117 true false = none := by rfl
  have hpaired11 : paired s79117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79115) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79118 : safe 10 7 s79118 = true := by
  have hcenter00 : center s79118 0 false = none := by rfl
  have hcenter01 : center s79118 0 true = none := by rfl
  have hcenter10 : center s79118 1 false = some s79117 := by rfl
  have hcenter11 : center s79118 1 true = none := by rfl
  have hcenter20 : center s79118 2 false = none := by rfl
  have hcenter21 : center s79118 2 true = none := by rfl
  have hpaired00 : paired s79118 false false = none := by rfl
  have hpaired01 : paired s79118 false true = none := by rfl
  have hpaired10 : paired s79118 true false = none := by rfl
  have hpaired11 : paired s79118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79119 : safe 10 8 s79119 = true := by
  have hcenter00 : center s79119 0 false = none := by rfl
  have hcenter01 : center s79119 0 true = none := by rfl
  have hcenter10 : center s79119 1 false = none := by rfl
  have hcenter11 : center s79119 1 true = none := by rfl
  have hcenter20 : center s79119 2 false = none := by rfl
  have hcenter21 : center s79119 2 true = some s79118 := by rfl
  have hpaired00 : paired s79119 false false = none := by rfl
  have hpaired01 : paired s79119 false true = none := by rfl
  have hpaired10 : paired s79119 true false = none := by rfl
  have hpaired11 : paired s79119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79120 : safe 10 10 s79120 = true := by
  have hcenter00 : center s79120 0 false = none := by rfl
  have hcenter01 : center s79120 0 true = none := by rfl
  have hcenter10 : center s79120 1 false = none := by rfl
  have hcenter11 : center s79120 1 true = none := by rfl
  have hcenter20 : center s79120 2 false = some s79109 := by rfl
  have hcenter21 : center s79120 2 true = none := by rfl
  have hpaired00 : paired s79120 false false = some s79114 := by rfl
  have hpaired01 : paired s79120 false true = some s79119 := by rfl
  have hpaired10 : paired s79120 true false = none := by rfl
  have hpaired11 : paired s79120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79109) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79114) (optionAll_some_eq hpaired01 safeNode79119) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79121 : safe 10 5 s79121 = true := by
  have hcenter00 : center s79121 0 false = none := by rfl
  have hcenter01 : center s79121 0 true = none := by rfl
  have hcenter10 : center s79121 1 false = none := by rfl
  have hcenter11 : center s79121 1 true = none := by rfl
  have hcenter20 : center s79121 2 false = none := by rfl
  have hcenter21 : center s79121 2 true = none := by rfl
  have hpaired00 : paired s79121 false false = none := by rfl
  have hpaired01 : paired s79121 false true = none := by rfl
  have hpaired10 : paired s79121 true false = none := by rfl
  have hpaired11 : paired s79121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79122 : safe 10 6 s79122 = true := by
  have hcenter00 : center s79122 0 false = none := by rfl
  have hcenter01 : center s79122 0 true = none := by rfl
  have hcenter10 : center s79122 1 false = some s79121 := by rfl
  have hcenter11 : center s79122 1 true = none := by rfl
  have hcenter20 : center s79122 2 false = none := by rfl
  have hcenter21 : center s79122 2 true = none := by rfl
  have hpaired00 : paired s79122 false false = none := by rfl
  have hpaired01 : paired s79122 false true = none := by rfl
  have hpaired10 : paired s79122 true false = none := by rfl
  have hpaired11 : paired s79122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79121) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79123 : safe 10 7 s79123 = true := by
  have hcenter00 : center s79123 0 false = some s79122 := by rfl
  have hcenter01 : center s79123 0 true = none := by rfl
  have hcenter10 : center s79123 1 false = none := by rfl
  have hcenter11 : center s79123 1 true = none := by rfl
  have hcenter20 : center s79123 2 false = none := by rfl
  have hcenter21 : center s79123 2 true = none := by rfl
  have hpaired00 : paired s79123 false false = none := by rfl
  have hpaired01 : paired s79123 false true = none := by rfl
  have hpaired10 : paired s79123 true false = none := by rfl
  have hpaired11 : paired s79123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79122) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79124 : safe 10 8 s79124 = true := by
  have hcenter00 : center s79124 0 false = none := by rfl
  have hcenter01 : center s79124 0 true = none := by rfl
  have hcenter10 : center s79124 1 false = none := by rfl
  have hcenter11 : center s79124 1 true = some s79123 := by rfl
  have hcenter20 : center s79124 2 false = none := by rfl
  have hcenter21 : center s79124 2 true = none := by rfl
  have hpaired00 : paired s79124 false false = none := by rfl
  have hpaired01 : paired s79124 false true = none := by rfl
  have hpaired10 : paired s79124 true false = none := by rfl
  have hpaired11 : paired s79124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79125 : safe 10 5 s79125 = true := by
  have hcenter00 : center s79125 0 false = none := by rfl
  have hcenter01 : center s79125 0 true = none := by rfl
  have hcenter10 : center s79125 1 false = none := by rfl
  have hcenter11 : center s79125 1 true = none := by rfl
  have hcenter20 : center s79125 2 false = none := by rfl
  have hcenter21 : center s79125 2 true = none := by rfl
  have hpaired00 : paired s79125 false false = none := by rfl
  have hpaired01 : paired s79125 false true = none := by rfl
  have hpaired10 : paired s79125 true false = none := by rfl
  have hpaired11 : paired s79125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79126 : safe 10 6 s79126 = true := by
  have hcenter00 : center s79126 0 false = none := by rfl
  have hcenter01 : center s79126 0 true = none := by rfl
  have hcenter10 : center s79126 1 false = none := by rfl
  have hcenter11 : center s79126 1 true = none := by rfl
  have hcenter20 : center s79126 2 false = none := by rfl
  have hcenter21 : center s79126 2 true = some s79125 := by rfl
  have hpaired00 : paired s79126 false false = none := by rfl
  have hpaired01 : paired s79126 false true = none := by rfl
  have hpaired10 : paired s79126 true false = none := by rfl
  have hpaired11 : paired s79126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79127 : safe 10 7 s79127 = true := by
  have hcenter00 : center s79127 0 false = none := by rfl
  have hcenter01 : center s79127 0 true = none := by rfl
  have hcenter10 : center s79127 1 false = none := by rfl
  have hcenter11 : center s79127 1 true = some s79126 := by rfl
  have hcenter20 : center s79127 2 false = none := by rfl
  have hcenter21 : center s79127 2 true = none := by rfl
  have hpaired00 : paired s79127 false false = none := by rfl
  have hpaired01 : paired s79127 false true = none := by rfl
  have hpaired10 : paired s79127 true false = none := by rfl
  have hpaired11 : paired s79127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79128 : safe 10 8 s79128 = true := by
  have hcenter00 : center s79128 0 false = some s79127 := by rfl
  have hcenter01 : center s79128 0 true = none := by rfl
  have hcenter10 : center s79128 1 false = none := by rfl
  have hcenter11 : center s79128 1 true = none := by rfl
  have hcenter20 : center s79128 2 false = none := by rfl
  have hcenter21 : center s79128 2 true = none := by rfl
  have hpaired00 : paired s79128 false false = none := by rfl
  have hpaired01 : paired s79128 false true = none := by rfl
  have hpaired10 : paired s79128 true false = none := by rfl
  have hpaired11 : paired s79128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79129 : safe 10 9 s79129 = true := by
  have hcenter00 : center s79129 0 false = none := by rfl
  have hcenter01 : center s79129 0 true = some s79124 := by rfl
  have hcenter10 : center s79129 1 false = some s79128 := by rfl
  have hcenter11 : center s79129 1 true = none := by rfl
  have hcenter20 : center s79129 2 false = none := by rfl
  have hcenter21 : center s79129 2 true = none := by rfl
  have hpaired00 : paired s79129 false false = none := by rfl
  have hpaired01 : paired s79129 false true = none := by rfl
  have hpaired10 : paired s79129 true false = none := by rfl
  have hpaired11 : paired s79129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79124) (optionAll_some_eq hcenter10 safeNode79128) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79130 : safe 10 4 s79130 = true := by
  have hcenter00 : center s79130 0 false = none := by rfl
  have hcenter01 : center s79130 0 true = none := by rfl
  have hcenter10 : center s79130 1 false = none := by rfl
  have hcenter11 : center s79130 1 true = none := by rfl
  have hcenter20 : center s79130 2 false = none := by rfl
  have hcenter21 : center s79130 2 true = none := by rfl
  have hpaired00 : paired s79130 false false = none := by rfl
  have hpaired01 : paired s79130 false true = none := by rfl
  have hpaired10 : paired s79130 true false = none := by rfl
  have hpaired11 : paired s79130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79131 : safe 10 5 s79131 = true := by
  have hcenter00 : center s79131 0 false = none := by rfl
  have hcenter01 : center s79131 0 true = some s79130 := by rfl
  have hcenter10 : center s79131 1 false = none := by rfl
  have hcenter11 : center s79131 1 true = none := by rfl
  have hcenter20 : center s79131 2 false = none := by rfl
  have hcenter21 : center s79131 2 true = none := by rfl
  have hpaired00 : paired s79131 false false = none := by rfl
  have hpaired01 : paired s79131 false true = none := by rfl
  have hpaired10 : paired s79131 true false = none := by rfl
  have hpaired11 : paired s79131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79132 : safe 10 4 s79132 = true := by
  have hcenter00 : center s79132 0 false = none := by rfl
  have hcenter01 : center s79132 0 true = none := by rfl
  have hcenter10 : center s79132 1 false = none := by rfl
  have hcenter11 : center s79132 1 true = none := by rfl
  have hcenter20 : center s79132 2 false = none := by rfl
  have hcenter21 : center s79132 2 true = none := by rfl
  have hpaired00 : paired s79132 false false = none := by rfl
  have hpaired01 : paired s79132 false true = none := by rfl
  have hpaired10 : paired s79132 true false = none := by rfl
  have hpaired11 : paired s79132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79133 : safe 10 5 s79133 = true := by
  have hcenter00 : center s79133 0 false = none := by rfl
  have hcenter01 : center s79133 0 true = none := by rfl
  have hcenter10 : center s79133 1 false = none := by rfl
  have hcenter11 : center s79133 1 true = some s79132 := by rfl
  have hcenter20 : center s79133 2 false = none := by rfl
  have hcenter21 : center s79133 2 true = none := by rfl
  have hpaired00 : paired s79133 false false = none := by rfl
  have hpaired01 : paired s79133 false true = none := by rfl
  have hpaired10 : paired s79133 true false = none := by rfl
  have hpaired11 : paired s79133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79134 : safe 10 7 s79134 = true := by
  have hcenter00 : center s79134 0 false = none := by rfl
  have hcenter01 : center s79134 0 true = none := by rfl
  have hcenter10 : center s79134 1 false = none := by rfl
  have hcenter11 : center s79134 1 true = none := by rfl
  have hcenter20 : center s79134 2 false = none := by rfl
  have hcenter21 : center s79134 2 true = none := by rfl
  have hpaired00 : paired s79134 false false = some s79131 := by rfl
  have hpaired01 : paired s79134 false true = some s79133 := by rfl
  have hpaired10 : paired s79134 true false = none := by rfl
  have hpaired11 : paired s79134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79131) (optionAll_some_eq hpaired01 safeNode79133) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79135 : safe 10 8 s79135 = true := by
  have hcenter00 : center s79135 0 false = none := by rfl
  have hcenter01 : center s79135 0 true = none := by rfl
  have hcenter10 : center s79135 1 false = none := by rfl
  have hcenter11 : center s79135 1 true = none := by rfl
  have hcenter20 : center s79135 2 false = some s79134 := by rfl
  have hcenter21 : center s79135 2 true = none := by rfl
  have hpaired00 : paired s79135 false false = none := by rfl
  have hpaired01 : paired s79135 false true = none := by rfl
  have hpaired10 : paired s79135 true false = none := by rfl
  have hpaired11 : paired s79135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79136 : safe 10 8 s79136 = true := by
  have hcenter00 : center s79136 0 false = none := by rfl
  have hcenter01 : center s79136 0 true = none := by rfl
  have hcenter10 : center s79136 1 false = none := by rfl
  have hcenter11 : center s79136 1 true = none := by rfl
  have hcenter20 : center s79136 2 false = none := by rfl
  have hcenter21 : center s79136 2 true = none := by rfl
  have hpaired00 : paired s79136 false false = none := by rfl
  have hpaired01 : paired s79136 false true = none := by rfl
  have hpaired10 : paired s79136 true false = none := by rfl
  have hpaired11 : paired s79136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79137 : safe 10 9 s79137 = true := by
  have hcenter00 : center s79137 0 false = some s79135 := by rfl
  have hcenter01 : center s79137 0 true = none := by rfl
  have hcenter10 : center s79137 1 false = none := by rfl
  have hcenter11 : center s79137 1 true = some s79136 := by rfl
  have hcenter20 : center s79137 2 false = none := by rfl
  have hcenter21 : center s79137 2 true = none := by rfl
  have hpaired00 : paired s79137 false false = none := by rfl
  have hpaired01 : paired s79137 false true = none := by rfl
  have hpaired10 : paired s79137 true false = none := by rfl
  have hpaired11 : paired s79137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79138 : safe 10 4 s79138 = true := by
  have hcenter00 : center s79138 0 false = none := by rfl
  have hcenter01 : center s79138 0 true = none := by rfl
  have hcenter10 : center s79138 1 false = none := by rfl
  have hcenter11 : center s79138 1 true = none := by rfl
  have hcenter20 : center s79138 2 false = none := by rfl
  have hcenter21 : center s79138 2 true = none := by rfl
  have hpaired00 : paired s79138 false false = none := by rfl
  have hpaired01 : paired s79138 false true = none := by rfl
  have hpaired10 : paired s79138 true false = none := by rfl
  have hpaired11 : paired s79138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79139 : safe 10 5 s79139 = true := by
  have hcenter00 : center s79139 0 false = none := by rfl
  have hcenter01 : center s79139 0 true = none := by rfl
  have hcenter10 : center s79139 1 false = none := by rfl
  have hcenter11 : center s79139 1 true = none := by rfl
  have hcenter20 : center s79139 2 false = some s79138 := by rfl
  have hcenter21 : center s79139 2 true = none := by rfl
  have hpaired00 : paired s79139 false false = none := by rfl
  have hpaired01 : paired s79139 false true = none := by rfl
  have hpaired10 : paired s79139 true false = none := by rfl
  have hpaired11 : paired s79139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79138) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79140 : safe 10 4 s79140 = true := by
  have hcenter00 : center s79140 0 false = none := by rfl
  have hcenter01 : center s79140 0 true = none := by rfl
  have hcenter10 : center s79140 1 false = none := by rfl
  have hcenter11 : center s79140 1 true = none := by rfl
  have hcenter20 : center s79140 2 false = none := by rfl
  have hcenter21 : center s79140 2 true = none := by rfl
  have hpaired00 : paired s79140 false false = none := by rfl
  have hpaired01 : paired s79140 false true = none := by rfl
  have hpaired10 : paired s79140 true false = none := by rfl
  have hpaired11 : paired s79140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79141 : safe 10 5 s79141 = true := by
  have hcenter00 : center s79141 0 false = none := by rfl
  have hcenter01 : center s79141 0 true = none := by rfl
  have hcenter10 : center s79141 1 false = some s79140 := by rfl
  have hcenter11 : center s79141 1 true = none := by rfl
  have hcenter20 : center s79141 2 false = none := by rfl
  have hcenter21 : center s79141 2 true = none := by rfl
  have hpaired00 : paired s79141 false false = none := by rfl
  have hpaired01 : paired s79141 false true = none := by rfl
  have hpaired10 : paired s79141 true false = none := by rfl
  have hpaired11 : paired s79141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79140) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79142 : safe 10 7 s79142 = true := by
  have hcenter00 : center s79142 0 false = none := by rfl
  have hcenter01 : center s79142 0 true = none := by rfl
  have hcenter10 : center s79142 1 false = none := by rfl
  have hcenter11 : center s79142 1 true = none := by rfl
  have hcenter20 : center s79142 2 false = none := by rfl
  have hcenter21 : center s79142 2 true = none := by rfl
  have hpaired00 : paired s79142 false false = none := by rfl
  have hpaired01 : paired s79142 false true = none := by rfl
  have hpaired10 : paired s79142 true false = some s79139 := by rfl
  have hpaired11 : paired s79142 true true = some s79141 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79139) (optionAll_some_eq hpaired11 safeNode79141)

theorem safeNode79143 : safe 10 8 s79143 = true := by
  have hcenter00 : center s79143 0 false = none := by rfl
  have hcenter01 : center s79143 0 true = some s79142 := by rfl
  have hcenter10 : center s79143 1 false = none := by rfl
  have hcenter11 : center s79143 1 true = none := by rfl
  have hcenter20 : center s79143 2 false = none := by rfl
  have hcenter21 : center s79143 2 true = none := by rfl
  have hpaired00 : paired s79143 false false = none := by rfl
  have hpaired01 : paired s79143 false true = none := by rfl
  have hpaired10 : paired s79143 true false = none := by rfl
  have hpaired11 : paired s79143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79142) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79144 : safe 10 4 s79144 = true := by
  have hcenter00 : center s79144 0 false = none := by rfl
  have hcenter01 : center s79144 0 true = none := by rfl
  have hcenter10 : center s79144 1 false = none := by rfl
  have hcenter11 : center s79144 1 true = none := by rfl
  have hcenter20 : center s79144 2 false = none := by rfl
  have hcenter21 : center s79144 2 true = none := by rfl
  have hpaired00 : paired s79144 false false = none := by rfl
  have hpaired01 : paired s79144 false true = none := by rfl
  have hpaired10 : paired s79144 true false = none := by rfl
  have hpaired11 : paired s79144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79145 : safe 10 5 s79145 = true := by
  have hcenter00 : center s79145 0 false = none := by rfl
  have hcenter01 : center s79145 0 true = some s79144 := by rfl
  have hcenter10 : center s79145 1 false = none := by rfl
  have hcenter11 : center s79145 1 true = none := by rfl
  have hcenter20 : center s79145 2 false = none := by rfl
  have hcenter21 : center s79145 2 true = none := by rfl
  have hpaired00 : paired s79145 false false = none := by rfl
  have hpaired01 : paired s79145 false true = none := by rfl
  have hpaired10 : paired s79145 true false = none := by rfl
  have hpaired11 : paired s79145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79146 : safe 10 4 s79146 = true := by
  have hcenter00 : center s79146 0 false = none := by rfl
  have hcenter01 : center s79146 0 true = none := by rfl
  have hcenter10 : center s79146 1 false = none := by rfl
  have hcenter11 : center s79146 1 true = none := by rfl
  have hcenter20 : center s79146 2 false = none := by rfl
  have hcenter21 : center s79146 2 true = none := by rfl
  have hpaired00 : paired s79146 false false = none := by rfl
  have hpaired01 : paired s79146 false true = none := by rfl
  have hpaired10 : paired s79146 true false = none := by rfl
  have hpaired11 : paired s79146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79147 : safe 10 5 s79147 = true := by
  have hcenter00 : center s79147 0 false = none := by rfl
  have hcenter01 : center s79147 0 true = none := by rfl
  have hcenter10 : center s79147 1 false = none := by rfl
  have hcenter11 : center s79147 1 true = some s79146 := by rfl
  have hcenter20 : center s79147 2 false = none := by rfl
  have hcenter21 : center s79147 2 true = none := by rfl
  have hpaired00 : paired s79147 false false = none := by rfl
  have hpaired01 : paired s79147 false true = none := by rfl
  have hpaired10 : paired s79147 true false = none := by rfl
  have hpaired11 : paired s79147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79148 : safe 10 7 s79148 = true := by
  have hcenter00 : center s79148 0 false = none := by rfl
  have hcenter01 : center s79148 0 true = none := by rfl
  have hcenter10 : center s79148 1 false = none := by rfl
  have hcenter11 : center s79148 1 true = none := by rfl
  have hcenter20 : center s79148 2 false = none := by rfl
  have hcenter21 : center s79148 2 true = none := by rfl
  have hpaired00 : paired s79148 false false = none := by rfl
  have hpaired01 : paired s79148 false true = none := by rfl
  have hpaired10 : paired s79148 true false = some s79145 := by rfl
  have hpaired11 : paired s79148 true true = some s79147 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79145) (optionAll_some_eq hpaired11 safeNode79147)

theorem safeNode79149 : safe 10 8 s79149 = true := by
  have hcenter00 : center s79149 0 false = none := by rfl
  have hcenter01 : center s79149 0 true = none := by rfl
  have hcenter10 : center s79149 1 false = none := by rfl
  have hcenter11 : center s79149 1 true = none := by rfl
  have hcenter20 : center s79149 2 false = none := by rfl
  have hcenter21 : center s79149 2 true = some s79148 := by rfl
  have hpaired00 : paired s79149 false false = none := by rfl
  have hpaired01 : paired s79149 false true = none := by rfl
  have hpaired10 : paired s79149 true false = none := by rfl
  have hpaired11 : paired s79149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79150 : safe 10 10 s79150 = true := by
  have hcenter00 : center s79150 0 false = none := by rfl
  have hcenter01 : center s79150 0 true = none := by rfl
  have hcenter10 : center s79150 1 false = none := by rfl
  have hcenter11 : center s79150 1 true = none := by rfl
  have hcenter20 : center s79150 2 false = some s79129 := by rfl
  have hcenter21 : center s79150 2 true = some s79137 := by rfl
  have hpaired00 : paired s79150 false false = some s79143 := by rfl
  have hpaired01 : paired s79150 false true = some s79149 := by rfl
  have hpaired10 : paired s79150 true false = none := by rfl
  have hpaired11 : paired s79150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79129) (optionAll_some_eq hcenter21 safeNode79137) (optionAll_some_eq hpaired00 safeNode79143) (optionAll_some_eq hpaired01 safeNode79149) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79151 : safe 10 11 s79151 = true := by
  have hcenter00 : center s79151 0 false = some s79103 := by rfl
  have hcenter01 : center s79151 0 true = some s79120 := by rfl
  have hcenter10 : center s79151 1 false = some s79150 := by rfl
  have hcenter11 : center s79151 1 true = none := by rfl
  have hcenter20 : center s79151 2 false = none := by rfl
  have hcenter21 : center s79151 2 true = none := by rfl
  have hpaired00 : paired s79151 false false = none := by rfl
  have hpaired01 : paired s79151 false true = none := by rfl
  have hpaired10 : paired s79151 true false = none := by rfl
  have hpaired11 : paired s79151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79103) (optionAll_some_eq hcenter01 safeNode79120) (optionAll_some_eq hcenter10 safeNode79150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79152 : safe 10 13 s79152 = true := by
  have hcenter00 : center s79152 0 false = none := by rfl
  have hcenter01 : center s79152 0 true = some s78900 := by rfl
  have hcenter10 : center s79152 1 false = some s79001 := by rfl
  have hcenter11 : center s79152 1 true = none := by rfl
  have hcenter20 : center s79152 2 false = none := by rfl
  have hcenter21 : center s79152 2 true = none := by rfl
  have hpaired00 : paired s79152 false false = none := by rfl
  have hpaired01 : paired s79152 false true = none := by rfl
  have hpaired10 : paired s79152 true false = some s79076 := by rfl
  have hpaired11 : paired s79152 true true = some s79151 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78900) (optionAll_some_eq hcenter10 safeNode79001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79076) (optionAll_some_eq hpaired11 safeNode79151)

theorem safeNode79153 : safe 10 3 s79153 = true := by
  have hcenter00 : center s79153 0 false = none := by rfl
  have hcenter01 : center s79153 0 true = none := by rfl
  have hcenter10 : center s79153 1 false = none := by rfl
  have hcenter11 : center s79153 1 true = none := by rfl
  have hcenter20 : center s79153 2 false = none := by rfl
  have hcenter21 : center s79153 2 true = none := by rfl
  have hpaired00 : paired s79153 false false = none := by rfl
  have hpaired01 : paired s79153 false true = none := by rfl
  have hpaired10 : paired s79153 true false = none := by rfl
  have hpaired11 : paired s79153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79154 : safe 10 4 s79154 = true := by
  have hcenter00 : center s79154 0 false = some s79153 := by rfl
  have hcenter01 : center s79154 0 true = none := by rfl
  have hcenter10 : center s79154 1 false = none := by rfl
  have hcenter11 : center s79154 1 true = none := by rfl
  have hcenter20 : center s79154 2 false = none := by rfl
  have hcenter21 : center s79154 2 true = none := by rfl
  have hpaired00 : paired s79154 false false = none := by rfl
  have hpaired01 : paired s79154 false true = none := by rfl
  have hpaired10 : paired s79154 true false = none := by rfl
  have hpaired11 : paired s79154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79155 : safe 10 5 s79155 = true := by
  have hcenter00 : center s79155 0 false = none := by rfl
  have hcenter01 : center s79155 0 true = none := by rfl
  have hcenter10 : center s79155 1 false = none := by rfl
  have hcenter11 : center s79155 1 true = none := by rfl
  have hcenter20 : center s79155 2 false = some s79154 := by rfl
  have hcenter21 : center s79155 2 true = none := by rfl
  have hpaired00 : paired s79155 false false = none := by rfl
  have hpaired01 : paired s79155 false true = none := by rfl
  have hpaired10 : paired s79155 true false = none := by rfl
  have hpaired11 : paired s79155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79156 : safe 10 6 s79156 = true := by
  have hcenter00 : center s79156 0 false = none := by rfl
  have hcenter01 : center s79156 0 true = none := by rfl
  have hcenter10 : center s79156 1 false = some s79155 := by rfl
  have hcenter11 : center s79156 1 true = none := by rfl
  have hcenter20 : center s79156 2 false = none := by rfl
  have hcenter21 : center s79156 2 true = none := by rfl
  have hpaired00 : paired s79156 false false = none := by rfl
  have hpaired01 : paired s79156 false true = none := by rfl
  have hpaired10 : paired s79156 true false = none := by rfl
  have hpaired11 : paired s79156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79157 : safe 10 6 s79157 = true := by
  have hcenter00 : center s79157 0 false = none := by rfl
  have hcenter01 : center s79157 0 true = none := by rfl
  have hcenter10 : center s79157 1 false = none := by rfl
  have hcenter11 : center s79157 1 true = none := by rfl
  have hcenter20 : center s79157 2 false = none := by rfl
  have hcenter21 : center s79157 2 true = none := by rfl
  have hpaired00 : paired s79157 false false = none := by rfl
  have hpaired01 : paired s79157 false true = none := by rfl
  have hpaired10 : paired s79157 true false = none := by rfl
  have hpaired11 : paired s79157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79158 : safe 10 7 s79158 = true := by
  have hcenter00 : center s79158 0 false = none := by rfl
  have hcenter01 : center s79158 0 true = none := by rfl
  have hcenter10 : center s79158 1 false = none := by rfl
  have hcenter11 : center s79158 1 true = none := by rfl
  have hcenter20 : center s79158 2 false = some s79156 := by rfl
  have hcenter21 : center s79158 2 true = some s79157 := by rfl
  have hpaired00 : paired s79158 false false = none := by rfl
  have hpaired01 : paired s79158 false true = none := by rfl
  have hpaired10 : paired s79158 true false = none := by rfl
  have hpaired11 : paired s79158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79156) (optionAll_some_eq hcenter21 safeNode79157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79159 : safe 10 8 s79159 = true := by
  have hcenter00 : center s79159 0 false = none := by rfl
  have hcenter01 : center s79159 0 true = some s79158 := by rfl
  have hcenter10 : center s79159 1 false = none := by rfl
  have hcenter11 : center s79159 1 true = none := by rfl
  have hcenter20 : center s79159 2 false = none := by rfl
  have hcenter21 : center s79159 2 true = none := by rfl
  have hpaired00 : paired s79159 false false = none := by rfl
  have hpaired01 : paired s79159 false true = none := by rfl
  have hpaired10 : paired s79159 true false = none := by rfl
  have hpaired11 : paired s79159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79160 : safe 10 9 s79160 = true := by
  have hcenter00 : center s79160 0 false = none := by rfl
  have hcenter01 : center s79160 0 true = none := by rfl
  have hcenter10 : center s79160 1 false = none := by rfl
  have hcenter11 : center s79160 1 true = some s79159 := by rfl
  have hcenter20 : center s79160 2 false = none := by rfl
  have hcenter21 : center s79160 2 true = none := by rfl
  have hpaired00 : paired s79160 false false = none := by rfl
  have hpaired01 : paired s79160 false true = none := by rfl
  have hpaired10 : paired s79160 true false = none := by rfl
  have hpaired11 : paired s79160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79161 : safe 10 6 s79161 = true := by
  have hcenter00 : center s79161 0 false = none := by rfl
  have hcenter01 : center s79161 0 true = none := by rfl
  have hcenter10 : center s79161 1 false = none := by rfl
  have hcenter11 : center s79161 1 true = none := by rfl
  have hcenter20 : center s79161 2 false = none := by rfl
  have hcenter21 : center s79161 2 true = none := by rfl
  have hpaired00 : paired s79161 false false = none := by rfl
  have hpaired01 : paired s79161 false true = none := by rfl
  have hpaired10 : paired s79161 true false = none := by rfl
  have hpaired11 : paired s79161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79162 : safe 10 5 s79162 = true := by
  have hcenter00 : center s79162 0 false = none := by rfl
  have hcenter01 : center s79162 0 true = none := by rfl
  have hcenter10 : center s79162 1 false = none := by rfl
  have hcenter11 : center s79162 1 true = none := by rfl
  have hcenter20 : center s79162 2 false = none := by rfl
  have hcenter21 : center s79162 2 true = none := by rfl
  have hpaired00 : paired s79162 false false = none := by rfl
  have hpaired01 : paired s79162 false true = none := by rfl
  have hpaired10 : paired s79162 true false = none := by rfl
  have hpaired11 : paired s79162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79163 : safe 10 6 s79163 = true := by
  have hcenter00 : center s79163 0 false = some s79162 := by rfl
  have hcenter01 : center s79163 0 true = none := by rfl
  have hcenter10 : center s79163 1 false = none := by rfl
  have hcenter11 : center s79163 1 true = none := by rfl
  have hcenter20 : center s79163 2 false = none := by rfl
  have hcenter21 : center s79163 2 true = none := by rfl
  have hpaired00 : paired s79163 false false = none := by rfl
  have hpaired01 : paired s79163 false true = none := by rfl
  have hpaired10 : paired s79163 true false = none := by rfl
  have hpaired11 : paired s79163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79164 : safe 10 7 s79164 = true := by
  have hcenter00 : center s79164 0 false = none := by rfl
  have hcenter01 : center s79164 0 true = none := by rfl
  have hcenter10 : center s79164 1 false = none := by rfl
  have hcenter11 : center s79164 1 true = some s79161 := by rfl
  have hcenter20 : center s79164 2 false = some s79163 := by rfl
  have hcenter21 : center s79164 2 true = none := by rfl
  have hpaired00 : paired s79164 false false = none := by rfl
  have hpaired01 : paired s79164 false true = none := by rfl
  have hpaired10 : paired s79164 true false = none := by rfl
  have hpaired11 : paired s79164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79161) (optionAll_some_eq hcenter20 safeNode79163) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79165 : safe 10 5 s79165 = true := by
  have hcenter00 : center s79165 0 false = none := by rfl
  have hcenter01 : center s79165 0 true = none := by rfl
  have hcenter10 : center s79165 1 false = none := by rfl
  have hcenter11 : center s79165 1 true = none := by rfl
  have hcenter20 : center s79165 2 false = none := by rfl
  have hcenter21 : center s79165 2 true = none := by rfl
  have hpaired00 : paired s79165 false false = none := by rfl
  have hpaired01 : paired s79165 false true = none := by rfl
  have hpaired10 : paired s79165 true false = none := by rfl
  have hpaired11 : paired s79165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79166 : safe 10 6 s79166 = true := by
  have hcenter00 : center s79166 0 false = some s79165 := by rfl
  have hcenter01 : center s79166 0 true = none := by rfl
  have hcenter10 : center s79166 1 false = none := by rfl
  have hcenter11 : center s79166 1 true = none := by rfl
  have hcenter20 : center s79166 2 false = none := by rfl
  have hcenter21 : center s79166 2 true = none := by rfl
  have hpaired00 : paired s79166 false false = none := by rfl
  have hpaired01 : paired s79166 false true = none := by rfl
  have hpaired10 : paired s79166 true false = none := by rfl
  have hpaired11 : paired s79166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79165) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79167 : safe 10 5 s79167 = true := by
  have hcenter00 : center s79167 0 false = none := by rfl
  have hcenter01 : center s79167 0 true = none := by rfl
  have hcenter10 : center s79167 1 false = none := by rfl
  have hcenter11 : center s79167 1 true = none := by rfl
  have hcenter20 : center s79167 2 false = none := by rfl
  have hcenter21 : center s79167 2 true = none := by rfl
  have hpaired00 : paired s79167 false false = none := by rfl
  have hpaired01 : paired s79167 false true = none := by rfl
  have hpaired10 : paired s79167 true false = none := by rfl
  have hpaired11 : paired s79167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79168 : safe 10 6 s79168 = true := by
  have hcenter00 : center s79168 0 false = none := by rfl
  have hcenter01 : center s79168 0 true = none := by rfl
  have hcenter10 : center s79168 1 false = none := by rfl
  have hcenter11 : center s79168 1 true = none := by rfl
  have hcenter20 : center s79168 2 false = some s79167 := by rfl
  have hcenter21 : center s79168 2 true = none := by rfl
  have hpaired00 : paired s79168 false false = none := by rfl
  have hpaired01 : paired s79168 false true = none := by rfl
  have hpaired10 : paired s79168 true false = none := by rfl
  have hpaired11 : paired s79168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79169 : safe 10 8 s79169 = true := by
  have hcenter00 : center s79169 0 false = none := by rfl
  have hcenter01 : center s79169 0 true = some s79164 := by rfl
  have hcenter10 : center s79169 1 false = none := by rfl
  have hcenter11 : center s79169 1 true = none := by rfl
  have hcenter20 : center s79169 2 false = none := by rfl
  have hcenter21 : center s79169 2 true = none := by rfl
  have hpaired00 : paired s79169 false false = some s79166 := by rfl
  have hpaired01 : paired s79169 false true = some s79168 := by rfl
  have hpaired10 : paired s79169 true false = none := by rfl
  have hpaired11 : paired s79169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79166) (optionAll_some_eq hpaired01 safeNode79168) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79170 : safe 10 4 s79170 = true := by
  have hcenter00 : center s79170 0 false = none := by rfl
  have hcenter01 : center s79170 0 true = none := by rfl
  have hcenter10 : center s79170 1 false = none := by rfl
  have hcenter11 : center s79170 1 true = none := by rfl
  have hcenter20 : center s79170 2 false = none := by rfl
  have hcenter21 : center s79170 2 true = none := by rfl
  have hpaired00 : paired s79170 false false = none := by rfl
  have hpaired01 : paired s79170 false true = none := by rfl
  have hpaired10 : paired s79170 true false = none := by rfl
  have hpaired11 : paired s79170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79171 : safe 10 5 s79171 = true := by
  have hcenter00 : center s79171 0 false = none := by rfl
  have hcenter01 : center s79171 0 true = none := by rfl
  have hcenter10 : center s79171 1 false = some s79170 := by rfl
  have hcenter11 : center s79171 1 true = none := by rfl
  have hcenter20 : center s79171 2 false = none := by rfl
  have hcenter21 : center s79171 2 true = none := by rfl
  have hpaired00 : paired s79171 false false = none := by rfl
  have hpaired01 : paired s79171 false true = none := by rfl
  have hpaired10 : paired s79171 true false = none := by rfl
  have hpaired11 : paired s79171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79170) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79172 : safe 10 6 s79172 = true := by
  have hcenter00 : center s79172 0 false = none := by rfl
  have hcenter01 : center s79172 0 true = none := by rfl
  have hcenter10 : center s79172 1 false = none := by rfl
  have hcenter11 : center s79172 1 true = none := by rfl
  have hcenter20 : center s79172 2 false = some s79171 := by rfl
  have hcenter21 : center s79172 2 true = none := by rfl
  have hpaired00 : paired s79172 false false = none := by rfl
  have hpaired01 : paired s79172 false true = none := by rfl
  have hpaired10 : paired s79172 true false = none := by rfl
  have hpaired11 : paired s79172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79173 : safe 10 7 s79173 = true := by
  have hcenter00 : center s79173 0 false = none := by rfl
  have hcenter01 : center s79173 0 true = some s79172 := by rfl
  have hcenter10 : center s79173 1 false = none := by rfl
  have hcenter11 : center s79173 1 true = none := by rfl
  have hcenter20 : center s79173 2 false = none := by rfl
  have hcenter21 : center s79173 2 true = none := by rfl
  have hpaired00 : paired s79173 false false = none := by rfl
  have hpaired01 : paired s79173 false true = none := by rfl
  have hpaired10 : paired s79173 true false = none := by rfl
  have hpaired11 : paired s79173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79174 : safe 10 4 s79174 = true := by
  have hcenter00 : center s79174 0 false = none := by rfl
  have hcenter01 : center s79174 0 true = none := by rfl
  have hcenter10 : center s79174 1 false = none := by rfl
  have hcenter11 : center s79174 1 true = none := by rfl
  have hcenter20 : center s79174 2 false = none := by rfl
  have hcenter21 : center s79174 2 true = none := by rfl
  have hpaired00 : paired s79174 false false = none := by rfl
  have hpaired01 : paired s79174 false true = none := by rfl
  have hpaired10 : paired s79174 true false = none := by rfl
  have hpaired11 : paired s79174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79175 : safe 10 5 s79175 = true := by
  have hcenter00 : center s79175 0 false = some s79174 := by rfl
  have hcenter01 : center s79175 0 true = none := by rfl
  have hcenter10 : center s79175 1 false = none := by rfl
  have hcenter11 : center s79175 1 true = none := by rfl
  have hcenter20 : center s79175 2 false = none := by rfl
  have hcenter21 : center s79175 2 true = none := by rfl
  have hpaired00 : paired s79175 false false = none := by rfl
  have hpaired01 : paired s79175 false true = none := by rfl
  have hpaired10 : paired s79175 true false = none := by rfl
  have hpaired11 : paired s79175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79176 : safe 10 6 s79176 = true := by
  have hcenter00 : center s79176 0 false = none := by rfl
  have hcenter01 : center s79176 0 true = none := by rfl
  have hcenter10 : center s79176 1 false = none := by rfl
  have hcenter11 : center s79176 1 true = none := by rfl
  have hcenter20 : center s79176 2 false = some s79175 := by rfl
  have hcenter21 : center s79176 2 true = none := by rfl
  have hpaired00 : paired s79176 false false = none := by rfl
  have hpaired01 : paired s79176 false true = none := by rfl
  have hpaired10 : paired s79176 true false = none := by rfl
  have hpaired11 : paired s79176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79177 : safe 10 7 s79177 = true := by
  have hcenter00 : center s79177 0 false = none := by rfl
  have hcenter01 : center s79177 0 true = none := by rfl
  have hcenter10 : center s79177 1 false = none := by rfl
  have hcenter11 : center s79177 1 true = some s79176 := by rfl
  have hcenter20 : center s79177 2 false = none := by rfl
  have hcenter21 : center s79177 2 true = none := by rfl
  have hpaired00 : paired s79177 false false = none := by rfl
  have hpaired01 : paired s79177 false true = none := by rfl
  have hpaired10 : paired s79177 true false = none := by rfl
  have hpaired11 : paired s79177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79178 : safe 10 9 s79178 = true := by
  have hcenter00 : center s79178 0 false = none := by rfl
  have hcenter01 : center s79178 0 true = none := by rfl
  have hcenter10 : center s79178 1 false = none := by rfl
  have hcenter11 : center s79178 1 true = some s79169 := by rfl
  have hcenter20 : center s79178 2 false = none := by rfl
  have hcenter21 : center s79178 2 true = none := by rfl
  have hpaired00 : paired s79178 false false = none := by rfl
  have hpaired01 : paired s79178 false true = none := by rfl
  have hpaired10 : paired s79178 true false = some s79173 := by rfl
  have hpaired11 : paired s79178 true true = some s79177 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79173) (optionAll_some_eq hpaired11 safeNode79177)

theorem safeNode79179 : safe 10 7 s79179 = true := by
  have hcenter00 : center s79179 0 false = none := by rfl
  have hcenter01 : center s79179 0 true = none := by rfl
  have hcenter10 : center s79179 1 false = none := by rfl
  have hcenter11 : center s79179 1 true = none := by rfl
  have hcenter20 : center s79179 2 false = none := by rfl
  have hcenter21 : center s79179 2 true = none := by rfl
  have hpaired00 : paired s79179 false false = none := by rfl
  have hpaired01 : paired s79179 false true = none := by rfl
  have hpaired10 : paired s79179 true false = none := by rfl
  have hpaired11 : paired s79179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79180 : safe 10 7 s79180 = true := by
  have hcenter00 : center s79180 0 false = none := by rfl
  have hcenter01 : center s79180 0 true = none := by rfl
  have hcenter10 : center s79180 1 false = none := by rfl
  have hcenter11 : center s79180 1 true = none := by rfl
  have hcenter20 : center s79180 2 false = none := by rfl
  have hcenter21 : center s79180 2 true = none := by rfl
  have hpaired00 : paired s79180 false false = none := by rfl
  have hpaired01 : paired s79180 false true = none := by rfl
  have hpaired10 : paired s79180 true false = none := by rfl
  have hpaired11 : paired s79180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79181 : safe 10 9 s79181 = true := by
  have hcenter00 : center s79181 0 false = none := by rfl
  have hcenter01 : center s79181 0 true = none := by rfl
  have hcenter10 : center s79181 1 false = none := by rfl
  have hcenter11 : center s79181 1 true = none := by rfl
  have hcenter20 : center s79181 2 false = none := by rfl
  have hcenter21 : center s79181 2 true = none := by rfl
  have hpaired00 : paired s79181 false false = none := by rfl
  have hpaired01 : paired s79181 false true = none := by rfl
  have hpaired10 : paired s79181 true false = some s79179 := by rfl
  have hpaired11 : paired s79181 true true = some s79180 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79179) (optionAll_some_eq hpaired11 safeNode79180)

theorem safeNode79182 : safe 10 10 s79182 = true := by
  have hcenter00 : center s79182 0 false = none := by rfl
  have hcenter01 : center s79182 0 true = some s79160 := by rfl
  have hcenter10 : center s79182 1 false = none := by rfl
  have hcenter11 : center s79182 1 true = none := by rfl
  have hcenter20 : center s79182 2 false = some s79178 := by rfl
  have hcenter21 : center s79182 2 true = some s79181 := by rfl
  have hpaired00 : paired s79182 false false = none := by rfl
  have hpaired01 : paired s79182 false true = none := by rfl
  have hpaired10 : paired s79182 true false = none := by rfl
  have hpaired11 : paired s79182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79178) (optionAll_some_eq hcenter21 safeNode79181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79183 : safe 10 11 s79183 = true := by
  have hcenter00 : center s79183 0 false = none := by rfl
  have hcenter01 : center s79183 0 true = none := by rfl
  have hcenter10 : center s79183 1 false = none := by rfl
  have hcenter11 : center s79183 1 true = some s79182 := by rfl
  have hcenter20 : center s79183 2 false = none := by rfl
  have hcenter21 : center s79183 2 true = none := by rfl
  have hpaired00 : paired s79183 false false = none := by rfl
  have hpaired01 : paired s79183 false true = none := by rfl
  have hpaired10 : paired s79183 true false = none := by rfl
  have hpaired11 : paired s79183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79184 : safe 10 8 s79184 = true := by
  have hcenter00 : center s79184 0 false = none := by rfl
  have hcenter01 : center s79184 0 true = none := by rfl
  have hcenter10 : center s79184 1 false = none := by rfl
  have hcenter11 : center s79184 1 true = none := by rfl
  have hcenter20 : center s79184 2 false = none := by rfl
  have hcenter21 : center s79184 2 true = none := by rfl
  have hpaired00 : paired s79184 false false = none := by rfl
  have hpaired01 : paired s79184 false true = none := by rfl
  have hpaired10 : paired s79184 true false = none := by rfl
  have hpaired11 : paired s79184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79185 : safe 10 9 s79185 = true := by
  have hcenter00 : center s79185 0 false = none := by rfl
  have hcenter01 : center s79185 0 true = none := by rfl
  have hcenter10 : center s79185 1 false = some s79184 := by rfl
  have hcenter11 : center s79185 1 true = none := by rfl
  have hcenter20 : center s79185 2 false = none := by rfl
  have hcenter21 : center s79185 2 true = none := by rfl
  have hpaired00 : paired s79185 false false = none := by rfl
  have hpaired01 : paired s79185 false true = none := by rfl
  have hpaired10 : paired s79185 true false = none := by rfl
  have hpaired11 : paired s79185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79184) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79186 : safe 10 10 s79186 = true := by
  have hcenter00 : center s79186 0 false = some s79185 := by rfl
  have hcenter01 : center s79186 0 true = none := by rfl
  have hcenter10 : center s79186 1 false = none := by rfl
  have hcenter11 : center s79186 1 true = none := by rfl
  have hcenter20 : center s79186 2 false = none := by rfl
  have hcenter21 : center s79186 2 true = none := by rfl
  have hpaired00 : paired s79186 false false = none := by rfl
  have hpaired01 : paired s79186 false true = none := by rfl
  have hpaired10 : paired s79186 true false = none := by rfl
  have hpaired11 : paired s79186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79187 : safe 10 3 s79187 = true := by
  have hcenter00 : center s79187 0 false = none := by rfl
  have hcenter01 : center s79187 0 true = none := by rfl
  have hcenter10 : center s79187 1 false = none := by rfl
  have hcenter11 : center s79187 1 true = none := by rfl
  have hcenter20 : center s79187 2 false = none := by rfl
  have hcenter21 : center s79187 2 true = none := by rfl
  have hpaired00 : paired s79187 false false = none := by rfl
  have hpaired01 : paired s79187 false true = none := by rfl
  have hpaired10 : paired s79187 true false = none := by rfl
  have hpaired11 : paired s79187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79188 : safe 10 4 s79188 = true := by
  have hcenter00 : center s79188 0 false = some s79187 := by rfl
  have hcenter01 : center s79188 0 true = none := by rfl
  have hcenter10 : center s79188 1 false = none := by rfl
  have hcenter11 : center s79188 1 true = none := by rfl
  have hcenter20 : center s79188 2 false = none := by rfl
  have hcenter21 : center s79188 2 true = none := by rfl
  have hpaired00 : paired s79188 false false = none := by rfl
  have hpaired01 : paired s79188 false true = none := by rfl
  have hpaired10 : paired s79188 true false = none := by rfl
  have hpaired11 : paired s79188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79189 : safe 10 5 s79189 = true := by
  have hcenter00 : center s79189 0 false = none := by rfl
  have hcenter01 : center s79189 0 true = none := by rfl
  have hcenter10 : center s79189 1 false = none := by rfl
  have hcenter11 : center s79189 1 true = none := by rfl
  have hcenter20 : center s79189 2 false = some s79188 := by rfl
  have hcenter21 : center s79189 2 true = none := by rfl
  have hpaired00 : paired s79189 false false = none := by rfl
  have hpaired01 : paired s79189 false true = none := by rfl
  have hpaired10 : paired s79189 true false = none := by rfl
  have hpaired11 : paired s79189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79190 : safe 10 6 s79190 = true := by
  have hcenter00 : center s79190 0 false = none := by rfl
  have hcenter01 : center s79190 0 true = none := by rfl
  have hcenter10 : center s79190 1 false = none := by rfl
  have hcenter11 : center s79190 1 true = some s79189 := by rfl
  have hcenter20 : center s79190 2 false = none := by rfl
  have hcenter21 : center s79190 2 true = none := by rfl
  have hpaired00 : paired s79190 false false = none := by rfl
  have hpaired01 : paired s79190 false true = none := by rfl
  have hpaired10 : paired s79190 true false = none := by rfl
  have hpaired11 : paired s79190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79191 : safe 10 6 s79191 = true := by
  have hcenter00 : center s79191 0 false = none := by rfl
  have hcenter01 : center s79191 0 true = none := by rfl
  have hcenter10 : center s79191 1 false = none := by rfl
  have hcenter11 : center s79191 1 true = none := by rfl
  have hcenter20 : center s79191 2 false = none := by rfl
  have hcenter21 : center s79191 2 true = none := by rfl
  have hpaired00 : paired s79191 false false = none := by rfl
  have hpaired01 : paired s79191 false true = none := by rfl
  have hpaired10 : paired s79191 true false = none := by rfl
  have hpaired11 : paired s79191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79192 : safe 10 7 s79192 = true := by
  have hcenter00 : center s79192 0 false = none := by rfl
  have hcenter01 : center s79192 0 true = none := by rfl
  have hcenter10 : center s79192 1 false = none := by rfl
  have hcenter11 : center s79192 1 true = none := by rfl
  have hcenter20 : center s79192 2 false = some s79190 := by rfl
  have hcenter21 : center s79192 2 true = some s79191 := by rfl
  have hpaired00 : paired s79192 false false = none := by rfl
  have hpaired01 : paired s79192 false true = none := by rfl
  have hpaired10 : paired s79192 true false = none := by rfl
  have hpaired11 : paired s79192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79190) (optionAll_some_eq hcenter21 safeNode79191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79193 : safe 10 8 s79193 = true := by
  have hcenter00 : center s79193 0 false = none := by rfl
  have hcenter01 : center s79193 0 true = some s79192 := by rfl
  have hcenter10 : center s79193 1 false = none := by rfl
  have hcenter11 : center s79193 1 true = none := by rfl
  have hcenter20 : center s79193 2 false = none := by rfl
  have hcenter21 : center s79193 2 true = none := by rfl
  have hpaired00 : paired s79193 false false = none := by rfl
  have hpaired01 : paired s79193 false true = none := by rfl
  have hpaired10 : paired s79193 true false = none := by rfl
  have hpaired11 : paired s79193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79194 : safe 10 4 s79194 = true := by
  have hcenter00 : center s79194 0 false = none := by rfl
  have hcenter01 : center s79194 0 true = none := by rfl
  have hcenter10 : center s79194 1 false = none := by rfl
  have hcenter11 : center s79194 1 true = none := by rfl
  have hcenter20 : center s79194 2 false = none := by rfl
  have hcenter21 : center s79194 2 true = none := by rfl
  have hpaired00 : paired s79194 false false = none := by rfl
  have hpaired01 : paired s79194 false true = none := by rfl
  have hpaired10 : paired s79194 true false = none := by rfl
  have hpaired11 : paired s79194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79195 : safe 10 5 s79195 = true := by
  have hcenter00 : center s79195 0 false = none := by rfl
  have hcenter01 : center s79195 0 true = none := by rfl
  have hcenter10 : center s79195 1 false = none := by rfl
  have hcenter11 : center s79195 1 true = some s79194 := by rfl
  have hcenter20 : center s79195 2 false = none := by rfl
  have hcenter21 : center s79195 2 true = none := by rfl
  have hpaired00 : paired s79195 false false = none := by rfl
  have hpaired01 : paired s79195 false true = none := by rfl
  have hpaired10 : paired s79195 true false = none := by rfl
  have hpaired11 : paired s79195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79194) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79196 : safe 10 5 s79196 = true := by
  have hcenter00 : center s79196 0 false = none := by rfl
  have hcenter01 : center s79196 0 true = none := by rfl
  have hcenter10 : center s79196 1 false = none := by rfl
  have hcenter11 : center s79196 1 true = none := by rfl
  have hcenter20 : center s79196 2 false = none := by rfl
  have hcenter21 : center s79196 2 true = none := by rfl
  have hpaired00 : paired s79196 false false = none := by rfl
  have hpaired01 : paired s79196 false true = none := by rfl
  have hpaired10 : paired s79196 true false = none := by rfl
  have hpaired11 : paired s79196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79197 : safe 10 6 s79197 = true := by
  have hcenter00 : center s79197 0 false = none := by rfl
  have hcenter01 : center s79197 0 true = some s79195 := by rfl
  have hcenter10 : center s79197 1 false = none := by rfl
  have hcenter11 : center s79197 1 true = none := by rfl
  have hcenter20 : center s79197 2 false = some s79196 := by rfl
  have hcenter21 : center s79197 2 true = none := by rfl
  have hpaired00 : paired s79197 false false = none := by rfl
  have hpaired01 : paired s79197 false true = none := by rfl
  have hpaired10 : paired s79197 true false = none := by rfl
  have hpaired11 : paired s79197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79198 : safe 10 7 s79198 = true := by
  have hcenter00 : center s79198 0 false = none := by rfl
  have hcenter01 : center s79198 0 true = none := by rfl
  have hcenter10 : center s79198 1 false = some s79197 := by rfl
  have hcenter11 : center s79198 1 true = none := by rfl
  have hcenter20 : center s79198 2 false = none := by rfl
  have hcenter21 : center s79198 2 true = none := by rfl
  have hpaired00 : paired s79198 false false = none := by rfl
  have hpaired01 : paired s79198 false true = none := by rfl
  have hpaired10 : paired s79198 true false = none := by rfl
  have hpaired11 : paired s79198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79199 : safe 10 8 s79199 = true := by
  have hcenter00 : center s79199 0 false = some s79198 := by rfl
  have hcenter01 : center s79199 0 true = none := by rfl
  have hcenter10 : center s79199 1 false = none := by rfl
  have hcenter11 : center s79199 1 true = none := by rfl
  have hcenter20 : center s79199 2 false = none := by rfl
  have hcenter21 : center s79199 2 true = none := by rfl
  have hpaired00 : paired s79199 false false = none := by rfl
  have hpaired01 : paired s79199 false true = none := by rfl
  have hpaired10 : paired s79199 true false = none := by rfl
  have hpaired11 : paired s79199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79200 : safe 10 9 s79200 = true := by
  have hcenter00 : center s79200 0 false = none := by rfl
  have hcenter01 : center s79200 0 true = none := by rfl
  have hcenter10 : center s79200 1 false = none := by rfl
  have hcenter11 : center s79200 1 true = some s79193 := by rfl
  have hcenter20 : center s79200 2 false = none := by rfl
  have hcenter21 : center s79200 2 true = some s79199 := by rfl
  have hpaired00 : paired s79200 false false = none := by rfl
  have hpaired01 : paired s79200 false true = none := by rfl
  have hpaired10 : paired s79200 true false = none := by rfl
  have hpaired11 : paired s79200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79193) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79201 : safe 10 6 s79201 = true := by
  have hcenter00 : center s79201 0 false = none := by rfl
  have hcenter01 : center s79201 0 true = none := by rfl
  have hcenter10 : center s79201 1 false = none := by rfl
  have hcenter11 : center s79201 1 true = none := by rfl
  have hcenter20 : center s79201 2 false = none := by rfl
  have hcenter21 : center s79201 2 true = none := by rfl
  have hpaired00 : paired s79201 false false = none := by rfl
  have hpaired01 : paired s79201 false true = none := by rfl
  have hpaired10 : paired s79201 true false = none := by rfl
  have hpaired11 : paired s79201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79202 : safe 10 5 s79202 = true := by
  have hcenter00 : center s79202 0 false = none := by rfl
  have hcenter01 : center s79202 0 true = none := by rfl
  have hcenter10 : center s79202 1 false = none := by rfl
  have hcenter11 : center s79202 1 true = none := by rfl
  have hcenter20 : center s79202 2 false = none := by rfl
  have hcenter21 : center s79202 2 true = none := by rfl
  have hpaired00 : paired s79202 false false = none := by rfl
  have hpaired01 : paired s79202 false true = none := by rfl
  have hpaired10 : paired s79202 true false = none := by rfl
  have hpaired11 : paired s79202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79203 : safe 10 6 s79203 = true := by
  have hcenter00 : center s79203 0 false = none := by rfl
  have hcenter01 : center s79203 0 true = none := by rfl
  have hcenter10 : center s79203 1 false = none := by rfl
  have hcenter11 : center s79203 1 true = some s79202 := by rfl
  have hcenter20 : center s79203 2 false = none := by rfl
  have hcenter21 : center s79203 2 true = none := by rfl
  have hpaired00 : paired s79203 false false = none := by rfl
  have hpaired01 : paired s79203 false true = none := by rfl
  have hpaired10 : paired s79203 true false = none := by rfl
  have hpaired11 : paired s79203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79204 : safe 10 7 s79204 = true := by
  have hcenter00 : center s79204 0 false = none := by rfl
  have hcenter01 : center s79204 0 true = some s79201 := by rfl
  have hcenter10 : center s79204 1 false = none := by rfl
  have hcenter11 : center s79204 1 true = none := by rfl
  have hcenter20 : center s79204 2 false = some s79203 := by rfl
  have hcenter21 : center s79204 2 true = none := by rfl
  have hpaired00 : paired s79204 false false = none := by rfl
  have hpaired01 : paired s79204 false true = none := by rfl
  have hpaired10 : paired s79204 true false = none := by rfl
  have hpaired11 : paired s79204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79203) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79205 : safe 10 6 s79205 = true := by
  have hcenter00 : center s79205 0 false = none := by rfl
  have hcenter01 : center s79205 0 true = none := by rfl
  have hcenter10 : center s79205 1 false = none := by rfl
  have hcenter11 : center s79205 1 true = none := by rfl
  have hcenter20 : center s79205 2 false = none := by rfl
  have hcenter21 : center s79205 2 true = none := by rfl
  have hpaired00 : paired s79205 false false = none := by rfl
  have hpaired01 : paired s79205 false true = none := by rfl
  have hpaired10 : paired s79205 true false = none := by rfl
  have hpaired11 : paired s79205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79206 : safe 10 5 s79206 = true := by
  have hcenter00 : center s79206 0 false = none := by rfl
  have hcenter01 : center s79206 0 true = none := by rfl
  have hcenter10 : center s79206 1 false = none := by rfl
  have hcenter11 : center s79206 1 true = none := by rfl
  have hcenter20 : center s79206 2 false = none := by rfl
  have hcenter21 : center s79206 2 true = none := by rfl
  have hpaired00 : paired s79206 false false = none := by rfl
  have hpaired01 : paired s79206 false true = none := by rfl
  have hpaired10 : paired s79206 true false = none := by rfl
  have hpaired11 : paired s79206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79207 : safe 10 6 s79207 = true := by
  have hcenter00 : center s79207 0 false = none := by rfl
  have hcenter01 : center s79207 0 true = none := by rfl
  have hcenter10 : center s79207 1 false = none := by rfl
  have hcenter11 : center s79207 1 true = none := by rfl
  have hcenter20 : center s79207 2 false = some s79206 := by rfl
  have hcenter21 : center s79207 2 true = none := by rfl
  have hpaired00 : paired s79207 false false = none := by rfl
  have hpaired01 : paired s79207 false true = none := by rfl
  have hpaired10 : paired s79207 true false = none := by rfl
  have hpaired11 : paired s79207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79208 : safe 10 7 s79208 = true := by
  have hcenter00 : center s79208 0 false = none := by rfl
  have hcenter01 : center s79208 0 true = some s79205 := by rfl
  have hcenter10 : center s79208 1 false = none := by rfl
  have hcenter11 : center s79208 1 true = some s79207 := by rfl
  have hcenter20 : center s79208 2 false = none := by rfl
  have hcenter21 : center s79208 2 true = none := by rfl
  have hpaired00 : paired s79208 false false = none := by rfl
  have hpaired01 : paired s79208 false true = none := by rfl
  have hpaired10 : paired s79208 true false = none := by rfl
  have hpaired11 : paired s79208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79205) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79209 : safe 10 8 s79209 = true := by
  have hcenter00 : center s79209 0 false = none := by rfl
  have hcenter01 : center s79209 0 true = none := by rfl
  have hcenter10 : center s79209 1 false = some s79204 := by rfl
  have hcenter11 : center s79209 1 true = none := by rfl
  have hcenter20 : center s79209 2 false = none := by rfl
  have hcenter21 : center s79209 2 true = some s79208 := by rfl
  have hpaired00 : paired s79209 false false = none := by rfl
  have hpaired01 : paired s79209 false true = none := by rfl
  have hpaired10 : paired s79209 true false = none := by rfl
  have hpaired11 : paired s79209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79210 : safe 10 4 s79210 = true := by
  have hcenter00 : center s79210 0 false = none := by rfl
  have hcenter01 : center s79210 0 true = none := by rfl
  have hcenter10 : center s79210 1 false = none := by rfl
  have hcenter11 : center s79210 1 true = none := by rfl
  have hcenter20 : center s79210 2 false = none := by rfl
  have hcenter21 : center s79210 2 true = none := by rfl
  have hpaired00 : paired s79210 false false = none := by rfl
  have hpaired01 : paired s79210 false true = none := by rfl
  have hpaired10 : paired s79210 true false = none := by rfl
  have hpaired11 : paired s79210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79211 : safe 10 5 s79211 = true := by
  have hcenter00 : center s79211 0 false = none := by rfl
  have hcenter01 : center s79211 0 true = none := by rfl
  have hcenter10 : center s79211 1 false = some s79210 := by rfl
  have hcenter11 : center s79211 1 true = none := by rfl
  have hcenter20 : center s79211 2 false = none := by rfl
  have hcenter21 : center s79211 2 true = none := by rfl
  have hpaired00 : paired s79211 false false = none := by rfl
  have hpaired01 : paired s79211 false true = none := by rfl
  have hpaired10 : paired s79211 true false = none := by rfl
  have hpaired11 : paired s79211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79210) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79212 : safe 10 6 s79212 = true := by
  have hcenter00 : center s79212 0 false = none := by rfl
  have hcenter01 : center s79212 0 true = none := by rfl
  have hcenter10 : center s79212 1 false = none := by rfl
  have hcenter11 : center s79212 1 true = none := by rfl
  have hcenter20 : center s79212 2 false = some s79211 := by rfl
  have hcenter21 : center s79212 2 true = none := by rfl
  have hpaired00 : paired s79212 false false = none := by rfl
  have hpaired01 : paired s79212 false true = none := by rfl
  have hpaired10 : paired s79212 true false = none := by rfl
  have hpaired11 : paired s79212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79213 : safe 10 7 s79213 = true := by
  have hcenter00 : center s79213 0 false = some s79212 := by rfl
  have hcenter01 : center s79213 0 true = none := by rfl
  have hcenter10 : center s79213 1 false = none := by rfl
  have hcenter11 : center s79213 1 true = none := by rfl
  have hcenter20 : center s79213 2 false = none := by rfl
  have hcenter21 : center s79213 2 true = none := by rfl
  have hpaired00 : paired s79213 false false = none := by rfl
  have hpaired01 : paired s79213 false true = none := by rfl
  have hpaired10 : paired s79213 true false = none := by rfl
  have hpaired11 : paired s79213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79212) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79214 : safe 10 4 s79214 = true := by
  have hcenter00 : center s79214 0 false = none := by rfl
  have hcenter01 : center s79214 0 true = none := by rfl
  have hcenter10 : center s79214 1 false = none := by rfl
  have hcenter11 : center s79214 1 true = none := by rfl
  have hcenter20 : center s79214 2 false = none := by rfl
  have hcenter21 : center s79214 2 true = none := by rfl
  have hpaired00 : paired s79214 false false = none := by rfl
  have hpaired01 : paired s79214 false true = none := by rfl
  have hpaired10 : paired s79214 true false = none := by rfl
  have hpaired11 : paired s79214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79215 : safe 10 5 s79215 = true := by
  have hcenter00 : center s79215 0 false = some s79214 := by rfl
  have hcenter01 : center s79215 0 true = none := by rfl
  have hcenter10 : center s79215 1 false = none := by rfl
  have hcenter11 : center s79215 1 true = none := by rfl
  have hcenter20 : center s79215 2 false = none := by rfl
  have hcenter21 : center s79215 2 true = none := by rfl
  have hpaired00 : paired s79215 false false = none := by rfl
  have hpaired01 : paired s79215 false true = none := by rfl
  have hpaired10 : paired s79215 true false = none := by rfl
  have hpaired11 : paired s79215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79216 : safe 10 6 s79216 = true := by
  have hcenter00 : center s79216 0 false = none := by rfl
  have hcenter01 : center s79216 0 true = none := by rfl
  have hcenter10 : center s79216 1 false = none := by rfl
  have hcenter11 : center s79216 1 true = none := by rfl
  have hcenter20 : center s79216 2 false = some s79215 := by rfl
  have hcenter21 : center s79216 2 true = none := by rfl
  have hpaired00 : paired s79216 false false = none := by rfl
  have hpaired01 : paired s79216 false true = none := by rfl
  have hpaired10 : paired s79216 true false = none := by rfl
  have hpaired11 : paired s79216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79217 : safe 10 7 s79217 = true := by
  have hcenter00 : center s79217 0 false = none := by rfl
  have hcenter01 : center s79217 0 true = none := by rfl
  have hcenter10 : center s79217 1 false = some s79216 := by rfl
  have hcenter11 : center s79217 1 true = none := by rfl
  have hcenter20 : center s79217 2 false = none := by rfl
  have hcenter21 : center s79217 2 true = none := by rfl
  have hpaired00 : paired s79217 false false = none := by rfl
  have hpaired01 : paired s79217 false true = none := by rfl
  have hpaired10 : paired s79217 true false = none := by rfl
  have hpaired11 : paired s79217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79218 : safe 10 9 s79218 = true := by
  have hcenter00 : center s79218 0 false = some s79209 := by rfl
  have hcenter01 : center s79218 0 true = none := by rfl
  have hcenter10 : center s79218 1 false = none := by rfl
  have hcenter11 : center s79218 1 true = none := by rfl
  have hcenter20 : center s79218 2 false = none := by rfl
  have hcenter21 : center s79218 2 true = none := by rfl
  have hpaired00 : paired s79218 false false = none := by rfl
  have hpaired01 : paired s79218 false true = none := by rfl
  have hpaired10 : paired s79218 true false = some s79213 := by rfl
  have hpaired11 : paired s79218 true true = some s79217 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79213) (optionAll_some_eq hpaired11 safeNode79217)

theorem safeNode79219 : safe 10 7 s79219 = true := by
  have hcenter00 : center s79219 0 false = none := by rfl
  have hcenter01 : center s79219 0 true = none := by rfl
  have hcenter10 : center s79219 1 false = none := by rfl
  have hcenter11 : center s79219 1 true = none := by rfl
  have hcenter20 : center s79219 2 false = none := by rfl
  have hcenter21 : center s79219 2 true = none := by rfl
  have hpaired00 : paired s79219 false false = none := by rfl
  have hpaired01 : paired s79219 false true = none := by rfl
  have hpaired10 : paired s79219 true false = none := by rfl
  have hpaired11 : paired s79219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79220 : safe 10 7 s79220 = true := by
  have hcenter00 : center s79220 0 false = none := by rfl
  have hcenter01 : center s79220 0 true = none := by rfl
  have hcenter10 : center s79220 1 false = none := by rfl
  have hcenter11 : center s79220 1 true = none := by rfl
  have hcenter20 : center s79220 2 false = none := by rfl
  have hcenter21 : center s79220 2 true = none := by rfl
  have hpaired00 : paired s79220 false false = none := by rfl
  have hpaired01 : paired s79220 false true = none := by rfl
  have hpaired10 : paired s79220 true false = none := by rfl
  have hpaired11 : paired s79220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79221 : safe 10 9 s79221 = true := by
  have hcenter00 : center s79221 0 false = none := by rfl
  have hcenter01 : center s79221 0 true = none := by rfl
  have hcenter10 : center s79221 1 false = none := by rfl
  have hcenter11 : center s79221 1 true = none := by rfl
  have hcenter20 : center s79221 2 false = none := by rfl
  have hcenter21 : center s79221 2 true = none := by rfl
  have hpaired00 : paired s79221 false false = none := by rfl
  have hpaired01 : paired s79221 false true = none := by rfl
  have hpaired10 : paired s79221 true false = some s79219 := by rfl
  have hpaired11 : paired s79221 true true = some s79220 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79219) (optionAll_some_eq hpaired11 safeNode79220)

theorem safeNode79222 : safe 10 10 s79222 = true := by
  have hcenter00 : center s79222 0 false = none := by rfl
  have hcenter01 : center s79222 0 true = some s79200 := by rfl
  have hcenter10 : center s79222 1 false = none := by rfl
  have hcenter11 : center s79222 1 true = none := by rfl
  have hcenter20 : center s79222 2 false = some s79218 := by rfl
  have hcenter21 : center s79222 2 true = some s79221 := by rfl
  have hpaired00 : paired s79222 false false = none := by rfl
  have hpaired01 : paired s79222 false true = none := by rfl
  have hpaired10 : paired s79222 true false = none := by rfl
  have hpaired11 : paired s79222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79218) (optionAll_some_eq hcenter21 safeNode79221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79223 : safe 10 11 s79223 = true := by
  have hcenter00 : center s79223 0 false = none := by rfl
  have hcenter01 : center s79223 0 true = none := by rfl
  have hcenter10 : center s79223 1 false = some s79186 := by rfl
  have hcenter11 : center s79223 1 true = some s79222 := by rfl
  have hcenter20 : center s79223 2 false = none := by rfl
  have hcenter21 : center s79223 2 true = none := by rfl
  have hpaired00 : paired s79223 false false = none := by rfl
  have hpaired01 : paired s79223 false true = none := by rfl
  have hpaired10 : paired s79223 true false = none := by rfl
  have hpaired11 : paired s79223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79186) (optionAll_some_eq hcenter11 safeNode79222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79224 : safe 10 6 s79224 = true := by
  have hcenter00 : center s79224 0 false = none := by rfl
  have hcenter01 : center s79224 0 true = none := by rfl
  have hcenter10 : center s79224 1 false = none := by rfl
  have hcenter11 : center s79224 1 true = none := by rfl
  have hcenter20 : center s79224 2 false = none := by rfl
  have hcenter21 : center s79224 2 true = none := by rfl
  have hpaired00 : paired s79224 false false = none := by rfl
  have hpaired01 : paired s79224 false true = none := by rfl
  have hpaired10 : paired s79224 true false = none := by rfl
  have hpaired11 : paired s79224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79225 : safe 10 7 s79225 = true := by
  have hcenter00 : center s79225 0 false = none := by rfl
  have hcenter01 : center s79225 0 true = none := by rfl
  have hcenter10 : center s79225 1 false = some s79224 := by rfl
  have hcenter11 : center s79225 1 true = none := by rfl
  have hcenter20 : center s79225 2 false = none := by rfl
  have hcenter21 : center s79225 2 true = none := by rfl
  have hpaired00 : paired s79225 false false = none := by rfl
  have hpaired01 : paired s79225 false true = none := by rfl
  have hpaired10 : paired s79225 true false = none := by rfl
  have hpaired11 : paired s79225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79226 : safe 10 6 s79226 = true := by
  have hcenter00 : center s79226 0 false = none := by rfl
  have hcenter01 : center s79226 0 true = none := by rfl
  have hcenter10 : center s79226 1 false = none := by rfl
  have hcenter11 : center s79226 1 true = none := by rfl
  have hcenter20 : center s79226 2 false = none := by rfl
  have hcenter21 : center s79226 2 true = none := by rfl
  have hpaired00 : paired s79226 false false = none := by rfl
  have hpaired01 : paired s79226 false true = none := by rfl
  have hpaired10 : paired s79226 true false = none := by rfl
  have hpaired11 : paired s79226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79227 : safe 10 7 s79227 = true := by
  have hcenter00 : center s79227 0 false = none := by rfl
  have hcenter01 : center s79227 0 true = none := by rfl
  have hcenter10 : center s79227 1 false = some s79226 := by rfl
  have hcenter11 : center s79227 1 true = none := by rfl
  have hcenter20 : center s79227 2 false = none := by rfl
  have hcenter21 : center s79227 2 true = none := by rfl
  have hpaired00 : paired s79227 false false = none := by rfl
  have hpaired01 : paired s79227 false true = none := by rfl
  have hpaired10 : paired s79227 true false = none := by rfl
  have hpaired11 : paired s79227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79226) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79228 : safe 10 8 s79228 = true := by
  have hcenter00 : center s79228 0 false = some s79225 := by rfl
  have hcenter01 : center s79228 0 true = none := by rfl
  have hcenter10 : center s79228 1 false = none := by rfl
  have hcenter11 : center s79228 1 true = none := by rfl
  have hcenter20 : center s79228 2 false = some s79227 := by rfl
  have hcenter21 : center s79228 2 true = none := by rfl
  have hpaired00 : paired s79228 false false = none := by rfl
  have hpaired01 : paired s79228 false true = none := by rfl
  have hpaired10 : paired s79228 true false = none := by rfl
  have hpaired11 : paired s79228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79225) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79227) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79229 : safe 10 6 s79229 = true := by
  have hcenter00 : center s79229 0 false = none := by rfl
  have hcenter01 : center s79229 0 true = none := by rfl
  have hcenter10 : center s79229 1 false = none := by rfl
  have hcenter11 : center s79229 1 true = none := by rfl
  have hcenter20 : center s79229 2 false = none := by rfl
  have hcenter21 : center s79229 2 true = none := by rfl
  have hpaired00 : paired s79229 false false = none := by rfl
  have hpaired01 : paired s79229 false true = none := by rfl
  have hpaired10 : paired s79229 true false = none := by rfl
  have hpaired11 : paired s79229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79230 : safe 10 7 s79230 = true := by
  have hcenter00 : center s79230 0 false = none := by rfl
  have hcenter01 : center s79230 0 true = none := by rfl
  have hcenter10 : center s79230 1 false = none := by rfl
  have hcenter11 : center s79230 1 true = some s79229 := by rfl
  have hcenter20 : center s79230 2 false = none := by rfl
  have hcenter21 : center s79230 2 true = none := by rfl
  have hpaired00 : paired s79230 false false = none := by rfl
  have hpaired01 : paired s79230 false true = none := by rfl
  have hpaired10 : paired s79230 true false = none := by rfl
  have hpaired11 : paired s79230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79231 : safe 10 6 s79231 = true := by
  have hcenter00 : center s79231 0 false = none := by rfl
  have hcenter01 : center s79231 0 true = none := by rfl
  have hcenter10 : center s79231 1 false = none := by rfl
  have hcenter11 : center s79231 1 true = none := by rfl
  have hcenter20 : center s79231 2 false = none := by rfl
  have hcenter21 : center s79231 2 true = none := by rfl
  have hpaired00 : paired s79231 false false = none := by rfl
  have hpaired01 : paired s79231 false true = none := by rfl
  have hpaired10 : paired s79231 true false = none := by rfl
  have hpaired11 : paired s79231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79232 : safe 10 7 s79232 = true := by
  have hcenter00 : center s79232 0 false = none := by rfl
  have hcenter01 : center s79232 0 true = none := by rfl
  have hcenter10 : center s79232 1 false = none := by rfl
  have hcenter11 : center s79232 1 true = none := by rfl
  have hcenter20 : center s79232 2 false = none := by rfl
  have hcenter21 : center s79232 2 true = some s79231 := by rfl
  have hpaired00 : paired s79232 false false = none := by rfl
  have hpaired01 : paired s79232 false true = none := by rfl
  have hpaired10 : paired s79232 true false = none := by rfl
  have hpaired11 : paired s79232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79233 : safe 10 9 s79233 = true := by
  have hcenter00 : center s79233 0 false = none := by rfl
  have hcenter01 : center s79233 0 true = none := by rfl
  have hcenter10 : center s79233 1 false = some s79228 := by rfl
  have hcenter11 : center s79233 1 true = none := by rfl
  have hcenter20 : center s79233 2 false = none := by rfl
  have hcenter21 : center s79233 2 true = none := by rfl
  have hpaired00 : paired s79233 false false = none := by rfl
  have hpaired01 : paired s79233 false true = none := by rfl
  have hpaired10 : paired s79233 true false = some s79230 := by rfl
  have hpaired11 : paired s79233 true true = some s79232 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79230) (optionAll_some_eq hpaired11 safeNode79232)

theorem safeNode79234 : safe 10 7 s79234 = true := by
  have hcenter00 : center s79234 0 false = none := by rfl
  have hcenter01 : center s79234 0 true = none := by rfl
  have hcenter10 : center s79234 1 false = none := by rfl
  have hcenter11 : center s79234 1 true = none := by rfl
  have hcenter20 : center s79234 2 false = none := by rfl
  have hcenter21 : center s79234 2 true = none := by rfl
  have hpaired00 : paired s79234 false false = none := by rfl
  have hpaired01 : paired s79234 false true = none := by rfl
  have hpaired10 : paired s79234 true false = none := by rfl
  have hpaired11 : paired s79234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79235 : safe 10 7 s79235 = true := by
  have hcenter00 : center s79235 0 false = none := by rfl
  have hcenter01 : center s79235 0 true = none := by rfl
  have hcenter10 : center s79235 1 false = none := by rfl
  have hcenter11 : center s79235 1 true = none := by rfl
  have hcenter20 : center s79235 2 false = none := by rfl
  have hcenter21 : center s79235 2 true = none := by rfl
  have hpaired00 : paired s79235 false false = none := by rfl
  have hpaired01 : paired s79235 false true = none := by rfl
  have hpaired10 : paired s79235 true false = none := by rfl
  have hpaired11 : paired s79235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79236 : safe 10 9 s79236 = true := by
  have hcenter00 : center s79236 0 false = none := by rfl
  have hcenter01 : center s79236 0 true = none := by rfl
  have hcenter10 : center s79236 1 false = none := by rfl
  have hcenter11 : center s79236 1 true = none := by rfl
  have hcenter20 : center s79236 2 false = none := by rfl
  have hcenter21 : center s79236 2 true = none := by rfl
  have hpaired00 : paired s79236 false false = none := by rfl
  have hpaired01 : paired s79236 false true = none := by rfl
  have hpaired10 : paired s79236 true false = some s79234 := by rfl
  have hpaired11 : paired s79236 true true = some s79235 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79234) (optionAll_some_eq hpaired11 safeNode79235)

theorem safeNode79237 : safe 10 5 s79237 = true := by
  have hcenter00 : center s79237 0 false = none := by rfl
  have hcenter01 : center s79237 0 true = none := by rfl
  have hcenter10 : center s79237 1 false = none := by rfl
  have hcenter11 : center s79237 1 true = none := by rfl
  have hcenter20 : center s79237 2 false = none := by rfl
  have hcenter21 : center s79237 2 true = none := by rfl
  have hpaired00 : paired s79237 false false = none := by rfl
  have hpaired01 : paired s79237 false true = none := by rfl
  have hpaired10 : paired s79237 true false = none := by rfl
  have hpaired11 : paired s79237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79238 : safe 10 6 s79238 = true := by
  have hcenter00 : center s79238 0 false = none := by rfl
  have hcenter01 : center s79238 0 true = none := by rfl
  have hcenter10 : center s79238 1 false = none := by rfl
  have hcenter11 : center s79238 1 true = some s79237 := by rfl
  have hcenter20 : center s79238 2 false = none := by rfl
  have hcenter21 : center s79238 2 true = none := by rfl
  have hpaired00 : paired s79238 false false = none := by rfl
  have hpaired01 : paired s79238 false true = none := by rfl
  have hpaired10 : paired s79238 true false = none := by rfl
  have hpaired11 : paired s79238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79237) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79239 : safe 10 6 s79239 = true := by
  have hcenter00 : center s79239 0 false = none := by rfl
  have hcenter01 : center s79239 0 true = none := by rfl
  have hcenter10 : center s79239 1 false = none := by rfl
  have hcenter11 : center s79239 1 true = none := by rfl
  have hcenter20 : center s79239 2 false = none := by rfl
  have hcenter21 : center s79239 2 true = none := by rfl
  have hpaired00 : paired s79239 false false = none := by rfl
  have hpaired01 : paired s79239 false true = none := by rfl
  have hpaired10 : paired s79239 true false = none := by rfl
  have hpaired11 : paired s79239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79240 : safe 10 7 s79240 = true := by
  have hcenter00 : center s79240 0 false = some s79238 := by rfl
  have hcenter01 : center s79240 0 true = some s79239 := by rfl
  have hcenter10 : center s79240 1 false = none := by rfl
  have hcenter11 : center s79240 1 true = none := by rfl
  have hcenter20 : center s79240 2 false = none := by rfl
  have hcenter21 : center s79240 2 true = none := by rfl
  have hpaired00 : paired s79240 false false = none := by rfl
  have hpaired01 : paired s79240 false true = none := by rfl
  have hpaired10 : paired s79240 true false = none := by rfl
  have hpaired11 : paired s79240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79238) (optionAll_some_eq hcenter01 safeNode79239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79241 : safe 10 8 s79241 = true := by
  have hcenter00 : center s79241 0 false = none := by rfl
  have hcenter01 : center s79241 0 true = none := by rfl
  have hcenter10 : center s79241 1 false = none := by rfl
  have hcenter11 : center s79241 1 true = none := by rfl
  have hcenter20 : center s79241 2 false = some s79240 := by rfl
  have hcenter21 : center s79241 2 true = none := by rfl
  have hpaired00 : paired s79241 false false = none := by rfl
  have hpaired01 : paired s79241 false true = none := by rfl
  have hpaired10 : paired s79241 true false = none := by rfl
  have hpaired11 : paired s79241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79242 : safe 10 9 s79242 = true := by
  have hcenter00 : center s79242 0 false = none := by rfl
  have hcenter01 : center s79242 0 true = none := by rfl
  have hcenter10 : center s79242 1 false = some s79241 := by rfl
  have hcenter11 : center s79242 1 true = none := by rfl
  have hcenter20 : center s79242 2 false = none := by rfl
  have hcenter21 : center s79242 2 true = none := by rfl
  have hpaired00 : paired s79242 false false = none := by rfl
  have hpaired01 : paired s79242 false true = none := by rfl
  have hpaired10 : paired s79242 true false = none := by rfl
  have hpaired11 : paired s79242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79241) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79243 : safe 10 10 s79243 = true := by
  have hcenter00 : center s79243 0 false = some s79233 := by rfl
  have hcenter01 : center s79243 0 true = some s79236 := by rfl
  have hcenter10 : center s79243 1 false = none := by rfl
  have hcenter11 : center s79243 1 true = none := by rfl
  have hcenter20 : center s79243 2 false = some s79242 := by rfl
  have hcenter21 : center s79243 2 true = none := by rfl
  have hpaired00 : paired s79243 false false = none := by rfl
  have hpaired01 : paired s79243 false true = none := by rfl
  have hpaired10 : paired s79243 true false = none := by rfl
  have hpaired11 : paired s79243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79233) (optionAll_some_eq hcenter01 safeNode79236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79244 : safe 10 6 s79244 = true := by
  have hcenter00 : center s79244 0 false = none := by rfl
  have hcenter01 : center s79244 0 true = none := by rfl
  have hcenter10 : center s79244 1 false = none := by rfl
  have hcenter11 : center s79244 1 true = none := by rfl
  have hcenter20 : center s79244 2 false = none := by rfl
  have hcenter21 : center s79244 2 true = none := by rfl
  have hpaired00 : paired s79244 false false = none := by rfl
  have hpaired01 : paired s79244 false true = none := by rfl
  have hpaired10 : paired s79244 true false = none := by rfl
  have hpaired11 : paired s79244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79245 : safe 10 5 s79245 = true := by
  have hcenter00 : center s79245 0 false = none := by rfl
  have hcenter01 : center s79245 0 true = none := by rfl
  have hcenter10 : center s79245 1 false = none := by rfl
  have hcenter11 : center s79245 1 true = none := by rfl
  have hcenter20 : center s79245 2 false = none := by rfl
  have hcenter21 : center s79245 2 true = none := by rfl
  have hpaired00 : paired s79245 false false = none := by rfl
  have hpaired01 : paired s79245 false true = none := by rfl
  have hpaired10 : paired s79245 true false = none := by rfl
  have hpaired11 : paired s79245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79246 : safe 10 6 s79246 = true := by
  have hcenter00 : center s79246 0 false = some s79245 := by rfl
  have hcenter01 : center s79246 0 true = none := by rfl
  have hcenter10 : center s79246 1 false = none := by rfl
  have hcenter11 : center s79246 1 true = none := by rfl
  have hcenter20 : center s79246 2 false = none := by rfl
  have hcenter21 : center s79246 2 true = none := by rfl
  have hpaired00 : paired s79246 false false = none := by rfl
  have hpaired01 : paired s79246 false true = none := by rfl
  have hpaired10 : paired s79246 true false = none := by rfl
  have hpaired11 : paired s79246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79247 : safe 10 7 s79247 = true := by
  have hcenter00 : center s79247 0 false = none := by rfl
  have hcenter01 : center s79247 0 true = none := by rfl
  have hcenter10 : center s79247 1 false = none := by rfl
  have hcenter11 : center s79247 1 true = some s79244 := by rfl
  have hcenter20 : center s79247 2 false = some s79246 := by rfl
  have hcenter21 : center s79247 2 true = none := by rfl
  have hpaired00 : paired s79247 false false = none := by rfl
  have hpaired01 : paired s79247 false true = none := by rfl
  have hpaired10 : paired s79247 true false = none := by rfl
  have hpaired11 : paired s79247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79244) (optionAll_some_eq hcenter20 safeNode79246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79248 : safe 10 5 s79248 = true := by
  have hcenter00 : center s79248 0 false = none := by rfl
  have hcenter01 : center s79248 0 true = none := by rfl
  have hcenter10 : center s79248 1 false = none := by rfl
  have hcenter11 : center s79248 1 true = none := by rfl
  have hcenter20 : center s79248 2 false = none := by rfl
  have hcenter21 : center s79248 2 true = none := by rfl
  have hpaired00 : paired s79248 false false = none := by rfl
  have hpaired01 : paired s79248 false true = none := by rfl
  have hpaired10 : paired s79248 true false = none := by rfl
  have hpaired11 : paired s79248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79249 : safe 10 6 s79249 = true := by
  have hcenter00 : center s79249 0 false = some s79248 := by rfl
  have hcenter01 : center s79249 0 true = none := by rfl
  have hcenter10 : center s79249 1 false = none := by rfl
  have hcenter11 : center s79249 1 true = none := by rfl
  have hcenter20 : center s79249 2 false = none := by rfl
  have hcenter21 : center s79249 2 true = none := by rfl
  have hpaired00 : paired s79249 false false = none := by rfl
  have hpaired01 : paired s79249 false true = none := by rfl
  have hpaired10 : paired s79249 true false = none := by rfl
  have hpaired11 : paired s79249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79250 : safe 10 5 s79250 = true := by
  have hcenter00 : center s79250 0 false = none := by rfl
  have hcenter01 : center s79250 0 true = none := by rfl
  have hcenter10 : center s79250 1 false = none := by rfl
  have hcenter11 : center s79250 1 true = none := by rfl
  have hcenter20 : center s79250 2 false = none := by rfl
  have hcenter21 : center s79250 2 true = none := by rfl
  have hpaired00 : paired s79250 false false = none := by rfl
  have hpaired01 : paired s79250 false true = none := by rfl
  have hpaired10 : paired s79250 true false = none := by rfl
  have hpaired11 : paired s79250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79251 : safe 10 6 s79251 = true := by
  have hcenter00 : center s79251 0 false = none := by rfl
  have hcenter01 : center s79251 0 true = none := by rfl
  have hcenter10 : center s79251 1 false = none := by rfl
  have hcenter11 : center s79251 1 true = none := by rfl
  have hcenter20 : center s79251 2 false = some s79250 := by rfl
  have hcenter21 : center s79251 2 true = none := by rfl
  have hpaired00 : paired s79251 false false = none := by rfl
  have hpaired01 : paired s79251 false true = none := by rfl
  have hpaired10 : paired s79251 true false = none := by rfl
  have hpaired11 : paired s79251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79250) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79252 : safe 10 8 s79252 = true := by
  have hcenter00 : center s79252 0 false = none := by rfl
  have hcenter01 : center s79252 0 true = some s79247 := by rfl
  have hcenter10 : center s79252 1 false = none := by rfl
  have hcenter11 : center s79252 1 true = none := by rfl
  have hcenter20 : center s79252 2 false = none := by rfl
  have hcenter21 : center s79252 2 true = none := by rfl
  have hpaired00 : paired s79252 false false = some s79249 := by rfl
  have hpaired01 : paired s79252 false true = some s79251 := by rfl
  have hpaired10 : paired s79252 true false = none := by rfl
  have hpaired11 : paired s79252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79249) (optionAll_some_eq hpaired01 safeNode79251) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79253 : safe 10 9 s79253 = true := by
  have hcenter00 : center s79253 0 false = none := by rfl
  have hcenter01 : center s79253 0 true = none := by rfl
  have hcenter10 : center s79253 1 false = some s79252 := by rfl
  have hcenter11 : center s79253 1 true = none := by rfl
  have hcenter20 : center s79253 2 false = none := by rfl
  have hcenter21 : center s79253 2 true = none := by rfl
  have hpaired00 : paired s79253 false false = none := by rfl
  have hpaired01 : paired s79253 false true = none := by rfl
  have hpaired10 : paired s79253 true false = none := by rfl
  have hpaired11 : paired s79253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79254 : safe 10 6 s79254 = true := by
  have hcenter00 : center s79254 0 false = none := by rfl
  have hcenter01 : center s79254 0 true = none := by rfl
  have hcenter10 : center s79254 1 false = none := by rfl
  have hcenter11 : center s79254 1 true = none := by rfl
  have hcenter20 : center s79254 2 false = none := by rfl
  have hcenter21 : center s79254 2 true = none := by rfl
  have hpaired00 : paired s79254 false false = none := by rfl
  have hpaired01 : paired s79254 false true = none := by rfl
  have hpaired10 : paired s79254 true false = none := by rfl
  have hpaired11 : paired s79254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79255 : safe 10 5 s79255 = true := by
  have hcenter00 : center s79255 0 false = none := by rfl
  have hcenter01 : center s79255 0 true = none := by rfl
  have hcenter10 : center s79255 1 false = none := by rfl
  have hcenter11 : center s79255 1 true = none := by rfl
  have hcenter20 : center s79255 2 false = none := by rfl
  have hcenter21 : center s79255 2 true = none := by rfl
  have hpaired00 : paired s79255 false false = none := by rfl
  have hpaired01 : paired s79255 false true = none := by rfl
  have hpaired10 : paired s79255 true false = none := by rfl
  have hpaired11 : paired s79255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79256 : safe 10 6 s79256 = true := by
  have hcenter00 : center s79256 0 false = none := by rfl
  have hcenter01 : center s79256 0 true = none := by rfl
  have hcenter10 : center s79256 1 false = some s79255 := by rfl
  have hcenter11 : center s79256 1 true = none := by rfl
  have hcenter20 : center s79256 2 false = none := by rfl
  have hcenter21 : center s79256 2 true = none := by rfl
  have hpaired00 : paired s79256 false false = none := by rfl
  have hpaired01 : paired s79256 false true = none := by rfl
  have hpaired10 : paired s79256 true false = none := by rfl
  have hpaired11 : paired s79256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79257 : safe 10 7 s79257 = true := by
  have hcenter00 : center s79257 0 false = none := by rfl
  have hcenter01 : center s79257 0 true = some s79254 := by rfl
  have hcenter10 : center s79257 1 false = none := by rfl
  have hcenter11 : center s79257 1 true = none := by rfl
  have hcenter20 : center s79257 2 false = some s79256 := by rfl
  have hcenter21 : center s79257 2 true = none := by rfl
  have hpaired00 : paired s79257 false false = none := by rfl
  have hpaired01 : paired s79257 false true = none := by rfl
  have hpaired10 : paired s79257 true false = none := by rfl
  have hpaired11 : paired s79257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79256) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79258 : safe 10 5 s79258 = true := by
  have hcenter00 : center s79258 0 false = none := by rfl
  have hcenter01 : center s79258 0 true = none := by rfl
  have hcenter10 : center s79258 1 false = none := by rfl
  have hcenter11 : center s79258 1 true = none := by rfl
  have hcenter20 : center s79258 2 false = none := by rfl
  have hcenter21 : center s79258 2 true = none := by rfl
  have hpaired00 : paired s79258 false false = none := by rfl
  have hpaired01 : paired s79258 false true = none := by rfl
  have hpaired10 : paired s79258 true false = none := by rfl
  have hpaired11 : paired s79258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79259 : safe 10 6 s79259 = true := by
  have hcenter00 : center s79259 0 false = none := by rfl
  have hcenter01 : center s79259 0 true = none := by rfl
  have hcenter10 : center s79259 1 false = none := by rfl
  have hcenter11 : center s79259 1 true = none := by rfl
  have hcenter20 : center s79259 2 false = none := by rfl
  have hcenter21 : center s79259 2 true = some s79258 := by rfl
  have hpaired00 : paired s79259 false false = none := by rfl
  have hpaired01 : paired s79259 false true = none := by rfl
  have hpaired10 : paired s79259 true false = none := by rfl
  have hpaired11 : paired s79259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79260 : safe 10 5 s79260 = true := by
  have hcenter00 : center s79260 0 false = none := by rfl
  have hcenter01 : center s79260 0 true = none := by rfl
  have hcenter10 : center s79260 1 false = none := by rfl
  have hcenter11 : center s79260 1 true = none := by rfl
  have hcenter20 : center s79260 2 false = none := by rfl
  have hcenter21 : center s79260 2 true = none := by rfl
  have hpaired00 : paired s79260 false false = none := by rfl
  have hpaired01 : paired s79260 false true = none := by rfl
  have hpaired10 : paired s79260 true false = none := by rfl
  have hpaired11 : paired s79260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79261 : safe 10 6 s79261 = true := by
  have hcenter00 : center s79261 0 false = none := by rfl
  have hcenter01 : center s79261 0 true = none := by rfl
  have hcenter10 : center s79261 1 false = none := by rfl
  have hcenter11 : center s79261 1 true = some s79260 := by rfl
  have hcenter20 : center s79261 2 false = none := by rfl
  have hcenter21 : center s79261 2 true = none := by rfl
  have hpaired00 : paired s79261 false false = none := by rfl
  have hpaired01 : paired s79261 false true = none := by rfl
  have hpaired10 : paired s79261 true false = none := by rfl
  have hpaired11 : paired s79261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79260) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79262 : safe 10 8 s79262 = true := by
  have hcenter00 : center s79262 0 false = none := by rfl
  have hcenter01 : center s79262 0 true = none := by rfl
  have hcenter10 : center s79262 1 false = none := by rfl
  have hcenter11 : center s79262 1 true = some s79257 := by rfl
  have hcenter20 : center s79262 2 false = none := by rfl
  have hcenter21 : center s79262 2 true = none := by rfl
  have hpaired00 : paired s79262 false false = some s79259 := by rfl
  have hpaired01 : paired s79262 false true = some s79261 := by rfl
  have hpaired10 : paired s79262 true false = none := by rfl
  have hpaired11 : paired s79262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79259) (optionAll_some_eq hpaired01 safeNode79261) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79263 : safe 10 9 s79263 = true := by
  have hcenter00 : center s79263 0 false = some s79262 := by rfl
  have hcenter01 : center s79263 0 true = none := by rfl
  have hcenter10 : center s79263 1 false = none := by rfl
  have hcenter11 : center s79263 1 true = none := by rfl
  have hcenter20 : center s79263 2 false = none := by rfl
  have hcenter21 : center s79263 2 true = none := by rfl
  have hpaired00 : paired s79263 false false = none := by rfl
  have hpaired01 : paired s79263 false true = none := by rfl
  have hpaired10 : paired s79263 true false = none := by rfl
  have hpaired11 : paired s79263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79262) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79264 : safe 10 11 s79264 = true := by
  have hcenter00 : center s79264 0 false = none := by rfl
  have hcenter01 : center s79264 0 true = none := by rfl
  have hcenter10 : center s79264 1 false = some s79243 := by rfl
  have hcenter11 : center s79264 1 true = none := by rfl
  have hcenter20 : center s79264 2 false = none := by rfl
  have hcenter21 : center s79264 2 true = none := by rfl
  have hpaired00 : paired s79264 false false = some s79253 := by rfl
  have hpaired01 : paired s79264 false true = some s79263 := by rfl
  have hpaired10 : paired s79264 true false = none := by rfl
  have hpaired11 : paired s79264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79243) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79253) (optionAll_some_eq hpaired01 safeNode79263) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79265 : safe 10 6 s79265 = true := by
  have hcenter00 : center s79265 0 false = none := by rfl
  have hcenter01 : center s79265 0 true = none := by rfl
  have hcenter10 : center s79265 1 false = none := by rfl
  have hcenter11 : center s79265 1 true = none := by rfl
  have hcenter20 : center s79265 2 false = none := by rfl
  have hcenter21 : center s79265 2 true = none := by rfl
  have hpaired00 : paired s79265 false false = none := by rfl
  have hpaired01 : paired s79265 false true = none := by rfl
  have hpaired10 : paired s79265 true false = none := by rfl
  have hpaired11 : paired s79265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79266 : safe 10 7 s79266 = true := by
  have hcenter00 : center s79266 0 false = none := by rfl
  have hcenter01 : center s79266 0 true = none := by rfl
  have hcenter10 : center s79266 1 false = none := by rfl
  have hcenter11 : center s79266 1 true = none := by rfl
  have hcenter20 : center s79266 2 false = some s79265 := by rfl
  have hcenter21 : center s79266 2 true = none := by rfl
  have hpaired00 : paired s79266 false false = none := by rfl
  have hpaired01 : paired s79266 false true = none := by rfl
  have hpaired10 : paired s79266 true false = none := by rfl
  have hpaired11 : paired s79266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79267 : safe 10 6 s79267 = true := by
  have hcenter00 : center s79267 0 false = none := by rfl
  have hcenter01 : center s79267 0 true = none := by rfl
  have hcenter10 : center s79267 1 false = none := by rfl
  have hcenter11 : center s79267 1 true = none := by rfl
  have hcenter20 : center s79267 2 false = none := by rfl
  have hcenter21 : center s79267 2 true = none := by rfl
  have hpaired00 : paired s79267 false false = none := by rfl
  have hpaired01 : paired s79267 false true = none := by rfl
  have hpaired10 : paired s79267 true false = none := by rfl
  have hpaired11 : paired s79267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79268 : safe 10 7 s79268 = true := by
  have hcenter00 : center s79268 0 false = none := by rfl
  have hcenter01 : center s79268 0 true = none := by rfl
  have hcenter10 : center s79268 1 false = none := by rfl
  have hcenter11 : center s79268 1 true = none := by rfl
  have hcenter20 : center s79268 2 false = some s79267 := by rfl
  have hcenter21 : center s79268 2 true = none := by rfl
  have hpaired00 : paired s79268 false false = none := by rfl
  have hpaired01 : paired s79268 false true = none := by rfl
  have hpaired10 : paired s79268 true false = none := by rfl
  have hpaired11 : paired s79268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79269 : safe 10 8 s79269 = true := by
  have hcenter00 : center s79269 0 false = some s79266 := by rfl
  have hcenter01 : center s79269 0 true = none := by rfl
  have hcenter10 : center s79269 1 false = none := by rfl
  have hcenter11 : center s79269 1 true = some s79268 := by rfl
  have hcenter20 : center s79269 2 false = none := by rfl
  have hcenter21 : center s79269 2 true = none := by rfl
  have hpaired00 : paired s79269 false false = none := by rfl
  have hpaired01 : paired s79269 false true = none := by rfl
  have hpaired10 : paired s79269 true false = none := by rfl
  have hpaired11 : paired s79269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79268) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79270 : safe 10 6 s79270 = true := by
  have hcenter00 : center s79270 0 false = none := by rfl
  have hcenter01 : center s79270 0 true = none := by rfl
  have hcenter10 : center s79270 1 false = none := by rfl
  have hcenter11 : center s79270 1 true = none := by rfl
  have hcenter20 : center s79270 2 false = none := by rfl
  have hcenter21 : center s79270 2 true = none := by rfl
  have hpaired00 : paired s79270 false false = none := by rfl
  have hpaired01 : paired s79270 false true = none := by rfl
  have hpaired10 : paired s79270 true false = none := by rfl
  have hpaired11 : paired s79270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79271 : safe 10 7 s79271 = true := by
  have hcenter00 : center s79271 0 false = none := by rfl
  have hcenter01 : center s79271 0 true = none := by rfl
  have hcenter10 : center s79271 1 false = some s79270 := by rfl
  have hcenter11 : center s79271 1 true = none := by rfl
  have hcenter20 : center s79271 2 false = none := by rfl
  have hcenter21 : center s79271 2 true = none := by rfl
  have hpaired00 : paired s79271 false false = none := by rfl
  have hpaired01 : paired s79271 false true = none := by rfl
  have hpaired10 : paired s79271 true false = none := by rfl
  have hpaired11 : paired s79271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79272 : safe 10 6 s79272 = true := by
  have hcenter00 : center s79272 0 false = none := by rfl
  have hcenter01 : center s79272 0 true = none := by rfl
  have hcenter10 : center s79272 1 false = none := by rfl
  have hcenter11 : center s79272 1 true = none := by rfl
  have hcenter20 : center s79272 2 false = none := by rfl
  have hcenter21 : center s79272 2 true = none := by rfl
  have hpaired00 : paired s79272 false false = none := by rfl
  have hpaired01 : paired s79272 false true = none := by rfl
  have hpaired10 : paired s79272 true false = none := by rfl
  have hpaired11 : paired s79272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79273 : safe 10 7 s79273 = true := by
  have hcenter00 : center s79273 0 false = none := by rfl
  have hcenter01 : center s79273 0 true = none := by rfl
  have hcenter10 : center s79273 1 false = none := by rfl
  have hcenter11 : center s79273 1 true = none := by rfl
  have hcenter20 : center s79273 2 false = some s79272 := by rfl
  have hcenter21 : center s79273 2 true = none := by rfl
  have hpaired00 : paired s79273 false false = none := by rfl
  have hpaired01 : paired s79273 false true = none := by rfl
  have hpaired10 : paired s79273 true false = none := by rfl
  have hpaired11 : paired s79273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79274 : safe 10 9 s79274 = true := by
  have hcenter00 : center s79274 0 false = none := by rfl
  have hcenter01 : center s79274 0 true = none := by rfl
  have hcenter10 : center s79274 1 false = none := by rfl
  have hcenter11 : center s79274 1 true = none := by rfl
  have hcenter20 : center s79274 2 false = none := by rfl
  have hcenter21 : center s79274 2 true = some s79269 := by rfl
  have hpaired00 : paired s79274 false false = none := by rfl
  have hpaired01 : paired s79274 false true = none := by rfl
  have hpaired10 : paired s79274 true false = some s79271 := by rfl
  have hpaired11 : paired s79274 true true = some s79273 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79271) (optionAll_some_eq hpaired11 safeNode79273)

theorem safeNode79275 : safe 10 7 s79275 = true := by
  have hcenter00 : center s79275 0 false = none := by rfl
  have hcenter01 : center s79275 0 true = none := by rfl
  have hcenter10 : center s79275 1 false = none := by rfl
  have hcenter11 : center s79275 1 true = none := by rfl
  have hcenter20 : center s79275 2 false = none := by rfl
  have hcenter21 : center s79275 2 true = none := by rfl
  have hpaired00 : paired s79275 false false = none := by rfl
  have hpaired01 : paired s79275 false true = none := by rfl
  have hpaired10 : paired s79275 true false = none := by rfl
  have hpaired11 : paired s79275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79276 : safe 10 7 s79276 = true := by
  have hcenter00 : center s79276 0 false = none := by rfl
  have hcenter01 : center s79276 0 true = none := by rfl
  have hcenter10 : center s79276 1 false = none := by rfl
  have hcenter11 : center s79276 1 true = none := by rfl
  have hcenter20 : center s79276 2 false = none := by rfl
  have hcenter21 : center s79276 2 true = none := by rfl
  have hpaired00 : paired s79276 false false = none := by rfl
  have hpaired01 : paired s79276 false true = none := by rfl
  have hpaired10 : paired s79276 true false = none := by rfl
  have hpaired11 : paired s79276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79277 : safe 10 9 s79277 = true := by
  have hcenter00 : center s79277 0 false = none := by rfl
  have hcenter01 : center s79277 0 true = none := by rfl
  have hcenter10 : center s79277 1 false = none := by rfl
  have hcenter11 : center s79277 1 true = none := by rfl
  have hcenter20 : center s79277 2 false = none := by rfl
  have hcenter21 : center s79277 2 true = none := by rfl
  have hpaired00 : paired s79277 false false = none := by rfl
  have hpaired01 : paired s79277 false true = none := by rfl
  have hpaired10 : paired s79277 true false = some s79275 := by rfl
  have hpaired11 : paired s79277 true true = some s79276 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79275) (optionAll_some_eq hpaired11 safeNode79276)

theorem safeNode79278 : safe 10 5 s79278 = true := by
  have hcenter00 : center s79278 0 false = none := by rfl
  have hcenter01 : center s79278 0 true = none := by rfl
  have hcenter10 : center s79278 1 false = none := by rfl
  have hcenter11 : center s79278 1 true = none := by rfl
  have hcenter20 : center s79278 2 false = none := by rfl
  have hcenter21 : center s79278 2 true = none := by rfl
  have hpaired00 : paired s79278 false false = none := by rfl
  have hpaired01 : paired s79278 false true = none := by rfl
  have hpaired10 : paired s79278 true false = none := by rfl
  have hpaired11 : paired s79278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79279 : safe 10 6 s79279 = true := by
  have hcenter00 : center s79279 0 false = none := by rfl
  have hcenter01 : center s79279 0 true = some s79278 := by rfl
  have hcenter10 : center s79279 1 false = none := by rfl
  have hcenter11 : center s79279 1 true = none := by rfl
  have hcenter20 : center s79279 2 false = none := by rfl
  have hcenter21 : center s79279 2 true = none := by rfl
  have hpaired00 : paired s79279 false false = none := by rfl
  have hpaired01 : paired s79279 false true = none := by rfl
  have hpaired10 : paired s79279 true false = none := by rfl
  have hpaired11 : paired s79279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79280 : safe 10 7 s79280 = true := by
  have hcenter00 : center s79280 0 false = none := by rfl
  have hcenter01 : center s79280 0 true = none := by rfl
  have hcenter10 : center s79280 1 false = none := by rfl
  have hcenter11 : center s79280 1 true = some s79279 := by rfl
  have hcenter20 : center s79280 2 false = none := by rfl
  have hcenter21 : center s79280 2 true = none := by rfl
  have hpaired00 : paired s79280 false false = none := by rfl
  have hpaired01 : paired s79280 false true = none := by rfl
  have hpaired10 : paired s79280 true false = none := by rfl
  have hpaired11 : paired s79280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79281 : safe 10 8 s79281 = true := by
  have hcenter00 : center s79281 0 false = none := by rfl
  have hcenter01 : center s79281 0 true = none := by rfl
  have hcenter10 : center s79281 1 false = none := by rfl
  have hcenter11 : center s79281 1 true = none := by rfl
  have hcenter20 : center s79281 2 false = none := by rfl
  have hcenter21 : center s79281 2 true = some s79280 := by rfl
  have hpaired00 : paired s79281 false false = none := by rfl
  have hpaired01 : paired s79281 false true = none := by rfl
  have hpaired10 : paired s79281 true false = none := by rfl
  have hpaired11 : paired s79281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79282 : safe 10 5 s79282 = true := by
  have hcenter00 : center s79282 0 false = none := by rfl
  have hcenter01 : center s79282 0 true = none := by rfl
  have hcenter10 : center s79282 1 false = none := by rfl
  have hcenter11 : center s79282 1 true = none := by rfl
  have hcenter20 : center s79282 2 false = none := by rfl
  have hcenter21 : center s79282 2 true = none := by rfl
  have hpaired00 : paired s79282 false false = none := by rfl
  have hpaired01 : paired s79282 false true = none := by rfl
  have hpaired10 : paired s79282 true false = none := by rfl
  have hpaired11 : paired s79282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79283 : safe 10 6 s79283 = true := by
  have hcenter00 : center s79283 0 false = none := by rfl
  have hcenter01 : center s79283 0 true = none := by rfl
  have hcenter10 : center s79283 1 false = some s79282 := by rfl
  have hcenter11 : center s79283 1 true = none := by rfl
  have hcenter20 : center s79283 2 false = none := by rfl
  have hcenter21 : center s79283 2 true = none := by rfl
  have hpaired00 : paired s79283 false false = none := by rfl
  have hpaired01 : paired s79283 false true = none := by rfl
  have hpaired10 : paired s79283 true false = none := by rfl
  have hpaired11 : paired s79283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79284 : safe 10 6 s79284 = true := by
  have hcenter00 : center s79284 0 false = none := by rfl
  have hcenter01 : center s79284 0 true = none := by rfl
  have hcenter10 : center s79284 1 false = none := by rfl
  have hcenter11 : center s79284 1 true = none := by rfl
  have hcenter20 : center s79284 2 false = none := by rfl
  have hcenter21 : center s79284 2 true = none := by rfl
  have hpaired00 : paired s79284 false false = none := by rfl
  have hpaired01 : paired s79284 false true = none := by rfl
  have hpaired10 : paired s79284 true false = none := by rfl
  have hpaired11 : paired s79284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79285 : safe 10 7 s79285 = true := by
  have hcenter00 : center s79285 0 false = some s79283 := by rfl
  have hcenter01 : center s79285 0 true = some s79284 := by rfl
  have hcenter10 : center s79285 1 false = none := by rfl
  have hcenter11 : center s79285 1 true = none := by rfl
  have hcenter20 : center s79285 2 false = none := by rfl
  have hcenter21 : center s79285 2 true = none := by rfl
  have hpaired00 : paired s79285 false false = none := by rfl
  have hpaired01 : paired s79285 false true = none := by rfl
  have hpaired10 : paired s79285 true false = none := by rfl
  have hpaired11 : paired s79285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79283) (optionAll_some_eq hcenter01 safeNode79284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79286 : safe 10 8 s79286 = true := by
  have hcenter00 : center s79286 0 false = none := by rfl
  have hcenter01 : center s79286 0 true = none := by rfl
  have hcenter10 : center s79286 1 false = none := by rfl
  have hcenter11 : center s79286 1 true = none := by rfl
  have hcenter20 : center s79286 2 false = some s79285 := by rfl
  have hcenter21 : center s79286 2 true = none := by rfl
  have hpaired00 : paired s79286 false false = none := by rfl
  have hpaired01 : paired s79286 false true = none := by rfl
  have hpaired10 : paired s79286 true false = none := by rfl
  have hpaired11 : paired s79286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79287 : safe 10 9 s79287 = true := by
  have hcenter00 : center s79287 0 false = none := by rfl
  have hcenter01 : center s79287 0 true = some s79281 := by rfl
  have hcenter10 : center s79287 1 false = some s79286 := by rfl
  have hcenter11 : center s79287 1 true = none := by rfl
  have hcenter20 : center s79287 2 false = none := by rfl
  have hcenter21 : center s79287 2 true = none := by rfl
  have hpaired00 : paired s79287 false false = none := by rfl
  have hpaired01 : paired s79287 false true = none := by rfl
  have hpaired10 : paired s79287 true false = none := by rfl
  have hpaired11 : paired s79287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79281) (optionAll_some_eq hcenter10 safeNode79286) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79288 : safe 10 10 s79288 = true := by
  have hcenter00 : center s79288 0 false = some s79274 := by rfl
  have hcenter01 : center s79288 0 true = some s79277 := by rfl
  have hcenter10 : center s79288 1 false = none := by rfl
  have hcenter11 : center s79288 1 true = none := by rfl
  have hcenter20 : center s79288 2 false = some s79287 := by rfl
  have hcenter21 : center s79288 2 true = none := by rfl
  have hpaired00 : paired s79288 false false = none := by rfl
  have hpaired01 : paired s79288 false true = none := by rfl
  have hpaired10 : paired s79288 true false = none := by rfl
  have hpaired11 : paired s79288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79274) (optionAll_some_eq hcenter01 safeNode79277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79287) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79289 : safe 10 9 s79289 = true := by
  have hcenter00 : center s79289 0 false = none := by rfl
  have hcenter01 : center s79289 0 true = none := by rfl
  have hcenter10 : center s79289 1 false = none := by rfl
  have hcenter11 : center s79289 1 true = none := by rfl
  have hcenter20 : center s79289 2 false = none := by rfl
  have hcenter21 : center s79289 2 true = none := by rfl
  have hpaired00 : paired s79289 false false = none := by rfl
  have hpaired01 : paired s79289 false true = none := by rfl
  have hpaired10 : paired s79289 true false = none := by rfl
  have hpaired11 : paired s79289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79290 : safe 10 9 s79290 = true := by
  have hcenter00 : center s79290 0 false = none := by rfl
  have hcenter01 : center s79290 0 true = none := by rfl
  have hcenter10 : center s79290 1 false = none := by rfl
  have hcenter11 : center s79290 1 true = none := by rfl
  have hcenter20 : center s79290 2 false = none := by rfl
  have hcenter21 : center s79290 2 true = none := by rfl
  have hpaired00 : paired s79290 false false = none := by rfl
  have hpaired01 : paired s79290 false true = none := by rfl
  have hpaired10 : paired s79290 true false = none := by rfl
  have hpaired11 : paired s79290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79291 : safe 10 11 s79291 = true := by
  have hcenter00 : center s79291 0 false = none := by rfl
  have hcenter01 : center s79291 0 true = none := by rfl
  have hcenter10 : center s79291 1 false = some s79288 := by rfl
  have hcenter11 : center s79291 1 true = none := by rfl
  have hcenter20 : center s79291 2 false = none := by rfl
  have hcenter21 : center s79291 2 true = none := by rfl
  have hpaired00 : paired s79291 false false = some s79289 := by rfl
  have hpaired01 : paired s79291 false true = some s79290 := by rfl
  have hpaired10 : paired s79291 true false = none := by rfl
  have hpaired11 : paired s79291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79288) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79289) (optionAll_some_eq hpaired01 safeNode79290) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79292 : safe 10 12 s79292 = true := by
  have hcenter00 : center s79292 0 false = some s79183 := by rfl
  have hcenter01 : center s79292 0 true = some s79223 := by rfl
  have hcenter10 : center s79292 1 false = none := by rfl
  have hcenter11 : center s79292 1 true = none := by rfl
  have hcenter20 : center s79292 2 false = some s79264 := by rfl
  have hcenter21 : center s79292 2 true = some s79291 := by rfl
  have hpaired00 : paired s79292 false false = none := by rfl
  have hpaired01 : paired s79292 false true = none := by rfl
  have hpaired10 : paired s79292 true false = none := by rfl
  have hpaired11 : paired s79292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79183) (optionAll_some_eq hcenter01 safeNode79223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79264) (optionAll_some_eq hcenter21 safeNode79291) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79293 : safe 10 5 s79293 = true := by
  have hcenter00 : center s79293 0 false = none := by rfl
  have hcenter01 : center s79293 0 true = none := by rfl
  have hcenter10 : center s79293 1 false = none := by rfl
  have hcenter11 : center s79293 1 true = none := by rfl
  have hcenter20 : center s79293 2 false = none := by rfl
  have hcenter21 : center s79293 2 true = none := by rfl
  have hpaired00 : paired s79293 false false = none := by rfl
  have hpaired01 : paired s79293 false true = none := by rfl
  have hpaired10 : paired s79293 true false = none := by rfl
  have hpaired11 : paired s79293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79294 : safe 10 6 s79294 = true := by
  have hcenter00 : center s79294 0 false = none := by rfl
  have hcenter01 : center s79294 0 true = none := by rfl
  have hcenter10 : center s79294 1 false = none := by rfl
  have hcenter11 : center s79294 1 true = some s79293 := by rfl
  have hcenter20 : center s79294 2 false = none := by rfl
  have hcenter21 : center s79294 2 true = none := by rfl
  have hpaired00 : paired s79294 false false = none := by rfl
  have hpaired01 : paired s79294 false true = none := by rfl
  have hpaired10 : paired s79294 true false = none := by rfl
  have hpaired11 : paired s79294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79295 : safe 10 6 s79295 = true := by
  have hcenter00 : center s79295 0 false = none := by rfl
  have hcenter01 : center s79295 0 true = none := by rfl
  have hcenter10 : center s79295 1 false = none := by rfl
  have hcenter11 : center s79295 1 true = none := by rfl
  have hcenter20 : center s79295 2 false = none := by rfl
  have hcenter21 : center s79295 2 true = none := by rfl
  have hpaired00 : paired s79295 false false = none := by rfl
  have hpaired01 : paired s79295 false true = none := by rfl
  have hpaired10 : paired s79295 true false = none := by rfl
  have hpaired11 : paired s79295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79296 : safe 10 7 s79296 = true := by
  have hcenter00 : center s79296 0 false = none := by rfl
  have hcenter01 : center s79296 0 true = none := by rfl
  have hcenter10 : center s79296 1 false = none := by rfl
  have hcenter11 : center s79296 1 true = none := by rfl
  have hcenter20 : center s79296 2 false = some s79294 := by rfl
  have hcenter21 : center s79296 2 true = some s79295 := by rfl
  have hpaired00 : paired s79296 false false = none := by rfl
  have hpaired01 : paired s79296 false true = none := by rfl
  have hpaired10 : paired s79296 true false = none := by rfl
  have hpaired11 : paired s79296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79294) (optionAll_some_eq hcenter21 safeNode79295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79297 : safe 10 8 s79297 = true := by
  have hcenter00 : center s79297 0 false = some s79296 := by rfl
  have hcenter01 : center s79297 0 true = none := by rfl
  have hcenter10 : center s79297 1 false = none := by rfl
  have hcenter11 : center s79297 1 true = none := by rfl
  have hcenter20 : center s79297 2 false = none := by rfl
  have hcenter21 : center s79297 2 true = none := by rfl
  have hpaired00 : paired s79297 false false = none := by rfl
  have hpaired01 : paired s79297 false true = none := by rfl
  have hpaired10 : paired s79297 true false = none := by rfl
  have hpaired11 : paired s79297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79298 : safe 10 9 s79298 = true := by
  have hcenter00 : center s79298 0 false = none := by rfl
  have hcenter01 : center s79298 0 true = none := by rfl
  have hcenter10 : center s79298 1 false = some s79297 := by rfl
  have hcenter11 : center s79298 1 true = none := by rfl
  have hcenter20 : center s79298 2 false = none := by rfl
  have hcenter21 : center s79298 2 true = none := by rfl
  have hpaired00 : paired s79298 false false = none := by rfl
  have hpaired01 : paired s79298 false true = none := by rfl
  have hpaired10 : paired s79298 true false = none := by rfl
  have hpaired11 : paired s79298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79297) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79299 : safe 10 6 s79299 = true := by
  have hcenter00 : center s79299 0 false = none := by rfl
  have hcenter01 : center s79299 0 true = none := by rfl
  have hcenter10 : center s79299 1 false = none := by rfl
  have hcenter11 : center s79299 1 true = none := by rfl
  have hcenter20 : center s79299 2 false = none := by rfl
  have hcenter21 : center s79299 2 true = none := by rfl
  have hpaired00 : paired s79299 false false = none := by rfl
  have hpaired01 : paired s79299 false true = none := by rfl
  have hpaired10 : paired s79299 true false = none := by rfl
  have hpaired11 : paired s79299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79300 : safe 10 7 s79300 = true := by
  have hcenter00 : center s79300 0 false = none := by rfl
  have hcenter01 : center s79300 0 true = none := by rfl
  have hcenter10 : center s79300 1 false = some s79299 := by rfl
  have hcenter11 : center s79300 1 true = none := by rfl
  have hcenter20 : center s79300 2 false = none := by rfl
  have hcenter21 : center s79300 2 true = none := by rfl
  have hpaired00 : paired s79300 false false = none := by rfl
  have hpaired01 : paired s79300 false true = none := by rfl
  have hpaired10 : paired s79300 true false = none := by rfl
  have hpaired11 : paired s79300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79301 : safe 10 6 s79301 = true := by
  have hcenter00 : center s79301 0 false = none := by rfl
  have hcenter01 : center s79301 0 true = none := by rfl
  have hcenter10 : center s79301 1 false = none := by rfl
  have hcenter11 : center s79301 1 true = none := by rfl
  have hcenter20 : center s79301 2 false = none := by rfl
  have hcenter21 : center s79301 2 true = none := by rfl
  have hpaired00 : paired s79301 false false = none := by rfl
  have hpaired01 : paired s79301 false true = none := by rfl
  have hpaired10 : paired s79301 true false = none := by rfl
  have hpaired11 : paired s79301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79302 : safe 10 7 s79302 = true := by
  have hcenter00 : center s79302 0 false = none := by rfl
  have hcenter01 : center s79302 0 true = none := by rfl
  have hcenter10 : center s79302 1 false = some s79301 := by rfl
  have hcenter11 : center s79302 1 true = none := by rfl
  have hcenter20 : center s79302 2 false = none := by rfl
  have hcenter21 : center s79302 2 true = none := by rfl
  have hpaired00 : paired s79302 false false = none := by rfl
  have hpaired01 : paired s79302 false true = none := by rfl
  have hpaired10 : paired s79302 true false = none := by rfl
  have hpaired11 : paired s79302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79303 : safe 10 8 s79303 = true := by
  have hcenter00 : center s79303 0 false = some s79300 := by rfl
  have hcenter01 : center s79303 0 true = none := by rfl
  have hcenter10 : center s79303 1 false = none := by rfl
  have hcenter11 : center s79303 1 true = none := by rfl
  have hcenter20 : center s79303 2 false = some s79302 := by rfl
  have hcenter21 : center s79303 2 true = none := by rfl
  have hpaired00 : paired s79303 false false = none := by rfl
  have hpaired01 : paired s79303 false true = none := by rfl
  have hpaired10 : paired s79303 true false = none := by rfl
  have hpaired11 : paired s79303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79300) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79304 : safe 10 6 s79304 = true := by
  have hcenter00 : center s79304 0 false = none := by rfl
  have hcenter01 : center s79304 0 true = none := by rfl
  have hcenter10 : center s79304 1 false = none := by rfl
  have hcenter11 : center s79304 1 true = none := by rfl
  have hcenter20 : center s79304 2 false = none := by rfl
  have hcenter21 : center s79304 2 true = none := by rfl
  have hpaired00 : paired s79304 false false = none := by rfl
  have hpaired01 : paired s79304 false true = none := by rfl
  have hpaired10 : paired s79304 true false = none := by rfl
  have hpaired11 : paired s79304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79305 : safe 10 7 s79305 = true := by
  have hcenter00 : center s79305 0 false = none := by rfl
  have hcenter01 : center s79305 0 true = none := by rfl
  have hcenter10 : center s79305 1 false = some s79304 := by rfl
  have hcenter11 : center s79305 1 true = none := by rfl
  have hcenter20 : center s79305 2 false = none := by rfl
  have hcenter21 : center s79305 2 true = none := by rfl
  have hpaired00 : paired s79305 false false = none := by rfl
  have hpaired01 : paired s79305 false true = none := by rfl
  have hpaired10 : paired s79305 true false = none := by rfl
  have hpaired11 : paired s79305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79306 : safe 10 6 s79306 = true := by
  have hcenter00 : center s79306 0 false = none := by rfl
  have hcenter01 : center s79306 0 true = none := by rfl
  have hcenter10 : center s79306 1 false = none := by rfl
  have hcenter11 : center s79306 1 true = none := by rfl
  have hcenter20 : center s79306 2 false = none := by rfl
  have hcenter21 : center s79306 2 true = none := by rfl
  have hpaired00 : paired s79306 false false = none := by rfl
  have hpaired01 : paired s79306 false true = none := by rfl
  have hpaired10 : paired s79306 true false = none := by rfl
  have hpaired11 : paired s79306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79307 : safe 10 7 s79307 = true := by
  have hcenter00 : center s79307 0 false = some s79306 := by rfl
  have hcenter01 : center s79307 0 true = none := by rfl
  have hcenter10 : center s79307 1 false = none := by rfl
  have hcenter11 : center s79307 1 true = none := by rfl
  have hcenter20 : center s79307 2 false = none := by rfl
  have hcenter21 : center s79307 2 true = none := by rfl
  have hpaired00 : paired s79307 false false = none := by rfl
  have hpaired01 : paired s79307 false true = none := by rfl
  have hpaired10 : paired s79307 true false = none := by rfl
  have hpaired11 : paired s79307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79308 : safe 10 9 s79308 = true := by
  have hcenter00 : center s79308 0 false = none := by rfl
  have hcenter01 : center s79308 0 true = none := by rfl
  have hcenter10 : center s79308 1 false = some s79303 := by rfl
  have hcenter11 : center s79308 1 true = none := by rfl
  have hcenter20 : center s79308 2 false = none := by rfl
  have hcenter21 : center s79308 2 true = none := by rfl
  have hpaired00 : paired s79308 false false = none := by rfl
  have hpaired01 : paired s79308 false true = none := by rfl
  have hpaired10 : paired s79308 true false = some s79305 := by rfl
  have hpaired11 : paired s79308 true true = some s79307 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79303) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79305) (optionAll_some_eq hpaired11 safeNode79307)

theorem safeNode79309 : safe 10 7 s79309 = true := by
  have hcenter00 : center s79309 0 false = none := by rfl
  have hcenter01 : center s79309 0 true = none := by rfl
  have hcenter10 : center s79309 1 false = none := by rfl
  have hcenter11 : center s79309 1 true = none := by rfl
  have hcenter20 : center s79309 2 false = none := by rfl
  have hcenter21 : center s79309 2 true = none := by rfl
  have hpaired00 : paired s79309 false false = none := by rfl
  have hpaired01 : paired s79309 false true = none := by rfl
  have hpaired10 : paired s79309 true false = none := by rfl
  have hpaired11 : paired s79309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79310 : safe 10 7 s79310 = true := by
  have hcenter00 : center s79310 0 false = none := by rfl
  have hcenter01 : center s79310 0 true = none := by rfl
  have hcenter10 : center s79310 1 false = none := by rfl
  have hcenter11 : center s79310 1 true = none := by rfl
  have hcenter20 : center s79310 2 false = none := by rfl
  have hcenter21 : center s79310 2 true = none := by rfl
  have hpaired00 : paired s79310 false false = none := by rfl
  have hpaired01 : paired s79310 false true = none := by rfl
  have hpaired10 : paired s79310 true false = none := by rfl
  have hpaired11 : paired s79310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79311 : safe 10 9 s79311 = true := by
  have hcenter00 : center s79311 0 false = none := by rfl
  have hcenter01 : center s79311 0 true = none := by rfl
  have hcenter10 : center s79311 1 false = none := by rfl
  have hcenter11 : center s79311 1 true = none := by rfl
  have hcenter20 : center s79311 2 false = none := by rfl
  have hcenter21 : center s79311 2 true = none := by rfl
  have hpaired00 : paired s79311 false false = none := by rfl
  have hpaired01 : paired s79311 false true = none := by rfl
  have hpaired10 : paired s79311 true false = some s79309 := by rfl
  have hpaired11 : paired s79311 true true = some s79310 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79309) (optionAll_some_eq hpaired11 safeNode79310)

theorem safeNode79312 : safe 10 10 s79312 = true := by
  have hcenter00 : center s79312 0 false = some s79298 := by rfl
  have hcenter01 : center s79312 0 true = none := by rfl
  have hcenter10 : center s79312 1 false = none := by rfl
  have hcenter11 : center s79312 1 true = none := by rfl
  have hcenter20 : center s79312 2 false = some s79308 := by rfl
  have hcenter21 : center s79312 2 true = some s79311 := by rfl
  have hpaired00 : paired s79312 false false = none := by rfl
  have hpaired01 : paired s79312 false true = none := by rfl
  have hpaired10 : paired s79312 true false = none := by rfl
  have hpaired11 : paired s79312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79308) (optionAll_some_eq hcenter21 safeNode79311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79313 : safe 10 5 s79313 = true := by
  have hcenter00 : center s79313 0 false = none := by rfl
  have hcenter01 : center s79313 0 true = none := by rfl
  have hcenter10 : center s79313 1 false = none := by rfl
  have hcenter11 : center s79313 1 true = none := by rfl
  have hcenter20 : center s79313 2 false = none := by rfl
  have hcenter21 : center s79313 2 true = none := by rfl
  have hpaired00 : paired s79313 false false = none := by rfl
  have hpaired01 : paired s79313 false true = none := by rfl
  have hpaired10 : paired s79313 true false = none := by rfl
  have hpaired11 : paired s79313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79314 : safe 10 6 s79314 = true := by
  have hcenter00 : center s79314 0 false = none := by rfl
  have hcenter01 : center s79314 0 true = none := by rfl
  have hcenter10 : center s79314 1 false = some s79313 := by rfl
  have hcenter11 : center s79314 1 true = none := by rfl
  have hcenter20 : center s79314 2 false = none := by rfl
  have hcenter21 : center s79314 2 true = none := by rfl
  have hpaired00 : paired s79314 false false = none := by rfl
  have hpaired01 : paired s79314 false true = none := by rfl
  have hpaired10 : paired s79314 true false = none := by rfl
  have hpaired11 : paired s79314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79313) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79315 : safe 10 6 s79315 = true := by
  have hcenter00 : center s79315 0 false = none := by rfl
  have hcenter01 : center s79315 0 true = none := by rfl
  have hcenter10 : center s79315 1 false = none := by rfl
  have hcenter11 : center s79315 1 true = none := by rfl
  have hcenter20 : center s79315 2 false = none := by rfl
  have hcenter21 : center s79315 2 true = none := by rfl
  have hpaired00 : paired s79315 false false = none := by rfl
  have hpaired01 : paired s79315 false true = none := by rfl
  have hpaired10 : paired s79315 true false = none := by rfl
  have hpaired11 : paired s79315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79316 : safe 10 7 s79316 = true := by
  have hcenter00 : center s79316 0 false = some s79314 := by rfl
  have hcenter01 : center s79316 0 true = none := by rfl
  have hcenter10 : center s79316 1 false = none := by rfl
  have hcenter11 : center s79316 1 true = none := by rfl
  have hcenter20 : center s79316 2 false = none := by rfl
  have hcenter21 : center s79316 2 true = some s79315 := by rfl
  have hpaired00 : paired s79316 false false = none := by rfl
  have hpaired01 : paired s79316 false true = none := by rfl
  have hpaired10 : paired s79316 true false = none := by rfl
  have hpaired11 : paired s79316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79314) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79317 : safe 10 5 s79317 = true := by
  have hcenter00 : center s79317 0 false = none := by rfl
  have hcenter01 : center s79317 0 true = none := by rfl
  have hcenter10 : center s79317 1 false = none := by rfl
  have hcenter11 : center s79317 1 true = none := by rfl
  have hcenter20 : center s79317 2 false = none := by rfl
  have hcenter21 : center s79317 2 true = none := by rfl
  have hpaired00 : paired s79317 false false = none := by rfl
  have hpaired01 : paired s79317 false true = none := by rfl
  have hpaired10 : paired s79317 true false = none := by rfl
  have hpaired11 : paired s79317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79318 : safe 10 6 s79318 = true := by
  have hcenter00 : center s79318 0 false = none := by rfl
  have hcenter01 : center s79318 0 true = none := by rfl
  have hcenter10 : center s79318 1 false = some s79317 := by rfl
  have hcenter11 : center s79318 1 true = none := by rfl
  have hcenter20 : center s79318 2 false = none := by rfl
  have hcenter21 : center s79318 2 true = none := by rfl
  have hpaired00 : paired s79318 false false = none := by rfl
  have hpaired01 : paired s79318 false true = none := by rfl
  have hpaired10 : paired s79318 true false = none := by rfl
  have hpaired11 : paired s79318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79319 : safe 10 5 s79319 = true := by
  have hcenter00 : center s79319 0 false = none := by rfl
  have hcenter01 : center s79319 0 true = none := by rfl
  have hcenter10 : center s79319 1 false = none := by rfl
  have hcenter11 : center s79319 1 true = none := by rfl
  have hcenter20 : center s79319 2 false = none := by rfl
  have hcenter21 : center s79319 2 true = none := by rfl
  have hpaired00 : paired s79319 false false = none := by rfl
  have hpaired01 : paired s79319 false true = none := by rfl
  have hpaired10 : paired s79319 true false = none := by rfl
  have hpaired11 : paired s79319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79320 : safe 10 6 s79320 = true := by
  have hcenter00 : center s79320 0 false = some s79319 := by rfl
  have hcenter01 : center s79320 0 true = none := by rfl
  have hcenter10 : center s79320 1 false = none := by rfl
  have hcenter11 : center s79320 1 true = none := by rfl
  have hcenter20 : center s79320 2 false = none := by rfl
  have hcenter21 : center s79320 2 true = none := by rfl
  have hpaired00 : paired s79320 false false = none := by rfl
  have hpaired01 : paired s79320 false true = none := by rfl
  have hpaired10 : paired s79320 true false = none := by rfl
  have hpaired11 : paired s79320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79319) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79321 : safe 10 8 s79321 = true := by
  have hcenter00 : center s79321 0 false = none := by rfl
  have hcenter01 : center s79321 0 true = none := by rfl
  have hcenter10 : center s79321 1 false = some s79316 := by rfl
  have hcenter11 : center s79321 1 true = none := by rfl
  have hcenter20 : center s79321 2 false = none := by rfl
  have hcenter21 : center s79321 2 true = none := by rfl
  have hpaired00 : paired s79321 false false = none := by rfl
  have hpaired01 : paired s79321 false true = none := by rfl
  have hpaired10 : paired s79321 true false = some s79318 := by rfl
  have hpaired11 : paired s79321 true true = some s79320 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79318) (optionAll_some_eq hpaired11 safeNode79320)

theorem safeNode79322 : safe 10 9 s79322 = true := by
  have hcenter00 : center s79322 0 false = none := by rfl
  have hcenter01 : center s79322 0 true = none := by rfl
  have hcenter10 : center s79322 1 false = none := by rfl
  have hcenter11 : center s79322 1 true = none := by rfl
  have hcenter20 : center s79322 2 false = none := by rfl
  have hcenter21 : center s79322 2 true = some s79321 := by rfl
  have hpaired00 : paired s79322 false false = none := by rfl
  have hpaired01 : paired s79322 false true = none := by rfl
  have hpaired10 : paired s79322 true false = none := by rfl
  have hpaired11 : paired s79322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79323 : safe 10 5 s79323 = true := by
  have hcenter00 : center s79323 0 false = none := by rfl
  have hcenter01 : center s79323 0 true = none := by rfl
  have hcenter10 : center s79323 1 false = none := by rfl
  have hcenter11 : center s79323 1 true = none := by rfl
  have hcenter20 : center s79323 2 false = none := by rfl
  have hcenter21 : center s79323 2 true = none := by rfl
  have hpaired00 : paired s79323 false false = none := by rfl
  have hpaired01 : paired s79323 false true = none := by rfl
  have hpaired10 : paired s79323 true false = none := by rfl
  have hpaired11 : paired s79323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79324 : safe 10 6 s79324 = true := by
  have hcenter00 : center s79324 0 false = none := by rfl
  have hcenter01 : center s79324 0 true = none := by rfl
  have hcenter10 : center s79324 1 false = none := by rfl
  have hcenter11 : center s79324 1 true = none := by rfl
  have hcenter20 : center s79324 2 false = some s79323 := by rfl
  have hcenter21 : center s79324 2 true = none := by rfl
  have hpaired00 : paired s79324 false false = none := by rfl
  have hpaired01 : paired s79324 false true = none := by rfl
  have hpaired10 : paired s79324 true false = none := by rfl
  have hpaired11 : paired s79324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79323) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79325 : safe 10 6 s79325 = true := by
  have hcenter00 : center s79325 0 false = none := by rfl
  have hcenter01 : center s79325 0 true = none := by rfl
  have hcenter10 : center s79325 1 false = none := by rfl
  have hcenter11 : center s79325 1 true = none := by rfl
  have hcenter20 : center s79325 2 false = none := by rfl
  have hcenter21 : center s79325 2 true = none := by rfl
  have hpaired00 : paired s79325 false false = none := by rfl
  have hpaired01 : paired s79325 false true = none := by rfl
  have hpaired10 : paired s79325 true false = none := by rfl
  have hpaired11 : paired s79325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79326 : safe 10 7 s79326 = true := by
  have hcenter00 : center s79326 0 false = some s79324 := by rfl
  have hcenter01 : center s79326 0 true = none := by rfl
  have hcenter10 : center s79326 1 false = none := by rfl
  have hcenter11 : center s79326 1 true = some s79325 := by rfl
  have hcenter20 : center s79326 2 false = none := by rfl
  have hcenter21 : center s79326 2 true = none := by rfl
  have hpaired00 : paired s79326 false false = none := by rfl
  have hpaired01 : paired s79326 false true = none := by rfl
  have hpaired10 : paired s79326 true false = none := by rfl
  have hpaired11 : paired s79326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79327 : safe 10 5 s79327 = true := by
  have hcenter00 : center s79327 0 false = none := by rfl
  have hcenter01 : center s79327 0 true = none := by rfl
  have hcenter10 : center s79327 1 false = none := by rfl
  have hcenter11 : center s79327 1 true = none := by rfl
  have hcenter20 : center s79327 2 false = none := by rfl
  have hcenter21 : center s79327 2 true = none := by rfl
  have hpaired00 : paired s79327 false false = none := by rfl
  have hpaired01 : paired s79327 false true = none := by rfl
  have hpaired10 : paired s79327 true false = none := by rfl
  have hpaired11 : paired s79327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79328 : safe 10 6 s79328 = true := by
  have hcenter00 : center s79328 0 false = none := by rfl
  have hcenter01 : center s79328 0 true = none := by rfl
  have hcenter10 : center s79328 1 false = none := by rfl
  have hcenter11 : center s79328 1 true = none := by rfl
  have hcenter20 : center s79328 2 false = none := by rfl
  have hcenter21 : center s79328 2 true = some s79327 := by rfl
  have hpaired00 : paired s79328 false false = none := by rfl
  have hpaired01 : paired s79328 false true = none := by rfl
  have hpaired10 : paired s79328 true false = none := by rfl
  have hpaired11 : paired s79328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79329 : safe 10 5 s79329 = true := by
  have hcenter00 : center s79329 0 false = none := by rfl
  have hcenter01 : center s79329 0 true = none := by rfl
  have hcenter10 : center s79329 1 false = none := by rfl
  have hcenter11 : center s79329 1 true = none := by rfl
  have hcenter20 : center s79329 2 false = none := by rfl
  have hcenter21 : center s79329 2 true = none := by rfl
  have hpaired00 : paired s79329 false false = none := by rfl
  have hpaired01 : paired s79329 false true = none := by rfl
  have hpaired10 : paired s79329 true false = none := by rfl
  have hpaired11 : paired s79329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79330 : safe 10 6 s79330 = true := by
  have hcenter00 : center s79330 0 false = none := by rfl
  have hcenter01 : center s79330 0 true = some s79329 := by rfl
  have hcenter10 : center s79330 1 false = none := by rfl
  have hcenter11 : center s79330 1 true = none := by rfl
  have hcenter20 : center s79330 2 false = none := by rfl
  have hcenter21 : center s79330 2 true = none := by rfl
  have hpaired00 : paired s79330 false false = none := by rfl
  have hpaired01 : paired s79330 false true = none := by rfl
  have hpaired10 : paired s79330 true false = none := by rfl
  have hpaired11 : paired s79330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79331 : safe 10 8 s79331 = true := by
  have hcenter00 : center s79331 0 false = none := by rfl
  have hcenter01 : center s79331 0 true = none := by rfl
  have hcenter10 : center s79331 1 false = none := by rfl
  have hcenter11 : center s79331 1 true = none := by rfl
  have hcenter20 : center s79331 2 false = some s79326 := by rfl
  have hcenter21 : center s79331 2 true = none := by rfl
  have hpaired00 : paired s79331 false false = none := by rfl
  have hpaired01 : paired s79331 false true = none := by rfl
  have hpaired10 : paired s79331 true false = some s79328 := by rfl
  have hpaired11 : paired s79331 true true = some s79330 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79328) (optionAll_some_eq hpaired11 safeNode79330)

theorem safeNode79332 : safe 10 9 s79332 = true := by
  have hcenter00 : center s79332 0 false = none := by rfl
  have hcenter01 : center s79332 0 true = none := by rfl
  have hcenter10 : center s79332 1 false = none := by rfl
  have hcenter11 : center s79332 1 true = some s79331 := by rfl
  have hcenter20 : center s79332 2 false = none := by rfl
  have hcenter21 : center s79332 2 true = none := by rfl
  have hpaired00 : paired s79332 false false = none := by rfl
  have hpaired01 : paired s79332 false true = none := by rfl
  have hpaired10 : paired s79332 true false = none := by rfl
  have hpaired11 : paired s79332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79333 : safe 10 11 s79333 = true := by
  have hcenter00 : center s79333 0 false = none := by rfl
  have hcenter01 : center s79333 0 true = none := by rfl
  have hcenter10 : center s79333 1 false = some s79312 := by rfl
  have hcenter11 : center s79333 1 true = none := by rfl
  have hcenter20 : center s79333 2 false = none := by rfl
  have hcenter21 : center s79333 2 true = none := by rfl
  have hpaired00 : paired s79333 false false = some s79322 := by rfl
  have hpaired01 : paired s79333 false true = some s79332 := by rfl
  have hpaired10 : paired s79333 true false = none := by rfl
  have hpaired11 : paired s79333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79312) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79322) (optionAll_some_eq hpaired01 safeNode79332) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79334 : safe 10 5 s79334 = true := by
  have hcenter00 : center s79334 0 false = none := by rfl
  have hcenter01 : center s79334 0 true = none := by rfl
  have hcenter10 : center s79334 1 false = none := by rfl
  have hcenter11 : center s79334 1 true = none := by rfl
  have hcenter20 : center s79334 2 false = none := by rfl
  have hcenter21 : center s79334 2 true = none := by rfl
  have hpaired00 : paired s79334 false false = none := by rfl
  have hpaired01 : paired s79334 false true = none := by rfl
  have hpaired10 : paired s79334 true false = none := by rfl
  have hpaired11 : paired s79334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79335 : safe 10 6 s79335 = true := by
  have hcenter00 : center s79335 0 false = none := by rfl
  have hcenter01 : center s79335 0 true = none := by rfl
  have hcenter10 : center s79335 1 false = some s79334 := by rfl
  have hcenter11 : center s79335 1 true = none := by rfl
  have hcenter20 : center s79335 2 false = none := by rfl
  have hcenter21 : center s79335 2 true = none := by rfl
  have hpaired00 : paired s79335 false false = none := by rfl
  have hpaired01 : paired s79335 false true = none := by rfl
  have hpaired10 : paired s79335 true false = none := by rfl
  have hpaired11 : paired s79335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79334) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79336 : safe 10 6 s79336 = true := by
  have hcenter00 : center s79336 0 false = none := by rfl
  have hcenter01 : center s79336 0 true = none := by rfl
  have hcenter10 : center s79336 1 false = none := by rfl
  have hcenter11 : center s79336 1 true = none := by rfl
  have hcenter20 : center s79336 2 false = none := by rfl
  have hcenter21 : center s79336 2 true = none := by rfl
  have hpaired00 : paired s79336 false false = none := by rfl
  have hpaired01 : paired s79336 false true = none := by rfl
  have hpaired10 : paired s79336 true false = none := by rfl
  have hpaired11 : paired s79336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79337 : safe 10 7 s79337 = true := by
  have hcenter00 : center s79337 0 false = none := by rfl
  have hcenter01 : center s79337 0 true = none := by rfl
  have hcenter10 : center s79337 1 false = none := by rfl
  have hcenter11 : center s79337 1 true = none := by rfl
  have hcenter20 : center s79337 2 false = some s79335 := by rfl
  have hcenter21 : center s79337 2 true = some s79336 := by rfl
  have hpaired00 : paired s79337 false false = none := by rfl
  have hpaired01 : paired s79337 false true = none := by rfl
  have hpaired10 : paired s79337 true false = none := by rfl
  have hpaired11 : paired s79337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79335) (optionAll_some_eq hcenter21 safeNode79336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79338 : safe 10 8 s79338 = true := by
  have hcenter00 : center s79338 0 false = some s79337 := by rfl
  have hcenter01 : center s79338 0 true = none := by rfl
  have hcenter10 : center s79338 1 false = none := by rfl
  have hcenter11 : center s79338 1 true = none := by rfl
  have hcenter20 : center s79338 2 false = none := by rfl
  have hcenter21 : center s79338 2 true = none := by rfl
  have hpaired00 : paired s79338 false false = none := by rfl
  have hpaired01 : paired s79338 false true = none := by rfl
  have hpaired10 : paired s79338 true false = none := by rfl
  have hpaired11 : paired s79338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79339 : safe 10 5 s79339 = true := by
  have hcenter00 : center s79339 0 false = none := by rfl
  have hcenter01 : center s79339 0 true = none := by rfl
  have hcenter10 : center s79339 1 false = none := by rfl
  have hcenter11 : center s79339 1 true = none := by rfl
  have hcenter20 : center s79339 2 false = none := by rfl
  have hcenter21 : center s79339 2 true = none := by rfl
  have hpaired00 : paired s79339 false false = none := by rfl
  have hpaired01 : paired s79339 false true = none := by rfl
  have hpaired10 : paired s79339 true false = none := by rfl
  have hpaired11 : paired s79339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79340 : safe 10 6 s79340 = true := by
  have hcenter00 : center s79340 0 false = none := by rfl
  have hcenter01 : center s79340 0 true = none := by rfl
  have hcenter10 : center s79340 1 false = none := by rfl
  have hcenter11 : center s79340 1 true = none := by rfl
  have hcenter20 : center s79340 2 false = none := by rfl
  have hcenter21 : center s79340 2 true = some s79339 := by rfl
  have hpaired00 : paired s79340 false false = none := by rfl
  have hpaired01 : paired s79340 false true = none := by rfl
  have hpaired10 : paired s79340 true false = none := by rfl
  have hpaired11 : paired s79340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79339) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79341 : safe 10 7 s79341 = true := by
  have hcenter00 : center s79341 0 false = none := by rfl
  have hcenter01 : center s79341 0 true = none := by rfl
  have hcenter10 : center s79341 1 false = none := by rfl
  have hcenter11 : center s79341 1 true = some s79340 := by rfl
  have hcenter20 : center s79341 2 false = none := by rfl
  have hcenter21 : center s79341 2 true = none := by rfl
  have hpaired00 : paired s79341 false false = none := by rfl
  have hpaired01 : paired s79341 false true = none := by rfl
  have hpaired10 : paired s79341 true false = none := by rfl
  have hpaired11 : paired s79341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79342 : safe 10 8 s79342 = true := by
  have hcenter00 : center s79342 0 false = none := by rfl
  have hcenter01 : center s79342 0 true = some s79341 := by rfl
  have hcenter10 : center s79342 1 false = none := by rfl
  have hcenter11 : center s79342 1 true = none := by rfl
  have hcenter20 : center s79342 2 false = none := by rfl
  have hcenter21 : center s79342 2 true = none := by rfl
  have hpaired00 : paired s79342 false false = none := by rfl
  have hpaired01 : paired s79342 false true = none := by rfl
  have hpaired10 : paired s79342 true false = none := by rfl
  have hpaired11 : paired s79342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79343 : safe 10 9 s79343 = true := by
  have hcenter00 : center s79343 0 false = none := by rfl
  have hcenter01 : center s79343 0 true = none := by rfl
  have hcenter10 : center s79343 1 false = some s79338 := by rfl
  have hcenter11 : center s79343 1 true = none := by rfl
  have hcenter20 : center s79343 2 false = none := by rfl
  have hcenter21 : center s79343 2 true = some s79342 := by rfl
  have hpaired00 : paired s79343 false false = none := by rfl
  have hpaired01 : paired s79343 false true = none := by rfl
  have hpaired10 : paired s79343 true false = none := by rfl
  have hpaired11 : paired s79343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79344 : safe 10 6 s79344 = true := by
  have hcenter00 : center s79344 0 false = none := by rfl
  have hcenter01 : center s79344 0 true = none := by rfl
  have hcenter10 : center s79344 1 false = none := by rfl
  have hcenter11 : center s79344 1 true = none := by rfl
  have hcenter20 : center s79344 2 false = none := by rfl
  have hcenter21 : center s79344 2 true = none := by rfl
  have hpaired00 : paired s79344 false false = none := by rfl
  have hpaired01 : paired s79344 false true = none := by rfl
  have hpaired10 : paired s79344 true false = none := by rfl
  have hpaired11 : paired s79344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79345 : safe 10 7 s79345 = true := by
  have hcenter00 : center s79345 0 false = some s79344 := by rfl
  have hcenter01 : center s79345 0 true = none := by rfl
  have hcenter10 : center s79345 1 false = none := by rfl
  have hcenter11 : center s79345 1 true = none := by rfl
  have hcenter20 : center s79345 2 false = none := by rfl
  have hcenter21 : center s79345 2 true = none := by rfl
  have hpaired00 : paired s79345 false false = none := by rfl
  have hpaired01 : paired s79345 false true = none := by rfl
  have hpaired10 : paired s79345 true false = none := by rfl
  have hpaired11 : paired s79345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79344) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79346 : safe 10 6 s79346 = true := by
  have hcenter00 : center s79346 0 false = none := by rfl
  have hcenter01 : center s79346 0 true = none := by rfl
  have hcenter10 : center s79346 1 false = none := by rfl
  have hcenter11 : center s79346 1 true = none := by rfl
  have hcenter20 : center s79346 2 false = none := by rfl
  have hcenter21 : center s79346 2 true = none := by rfl
  have hpaired00 : paired s79346 false false = none := by rfl
  have hpaired01 : paired s79346 false true = none := by rfl
  have hpaired10 : paired s79346 true false = none := by rfl
  have hpaired11 : paired s79346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79347 : safe 10 7 s79347 = true := by
  have hcenter00 : center s79347 0 false = some s79346 := by rfl
  have hcenter01 : center s79347 0 true = none := by rfl
  have hcenter10 : center s79347 1 false = none := by rfl
  have hcenter11 : center s79347 1 true = none := by rfl
  have hcenter20 : center s79347 2 false = none := by rfl
  have hcenter21 : center s79347 2 true = none := by rfl
  have hpaired00 : paired s79347 false false = none := by rfl
  have hpaired01 : paired s79347 false true = none := by rfl
  have hpaired10 : paired s79347 true false = none := by rfl
  have hpaired11 : paired s79347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79346) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79348 : safe 10 8 s79348 = true := by
  have hcenter00 : center s79348 0 false = none := by rfl
  have hcenter01 : center s79348 0 true = none := by rfl
  have hcenter10 : center s79348 1 false = none := by rfl
  have hcenter11 : center s79348 1 true = some s79345 := by rfl
  have hcenter20 : center s79348 2 false = some s79347 := by rfl
  have hcenter21 : center s79348 2 true = none := by rfl
  have hpaired00 : paired s79348 false false = none := by rfl
  have hpaired01 : paired s79348 false true = none := by rfl
  have hpaired10 : paired s79348 true false = none := by rfl
  have hpaired11 : paired s79348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79345) (optionAll_some_eq hcenter20 safeNode79347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79349 : safe 10 6 s79349 = true := by
  have hcenter00 : center s79349 0 false = none := by rfl
  have hcenter01 : center s79349 0 true = none := by rfl
  have hcenter10 : center s79349 1 false = none := by rfl
  have hcenter11 : center s79349 1 true = none := by rfl
  have hcenter20 : center s79349 2 false = none := by rfl
  have hcenter21 : center s79349 2 true = none := by rfl
  have hpaired00 : paired s79349 false false = none := by rfl
  have hpaired01 : paired s79349 false true = none := by rfl
  have hpaired10 : paired s79349 true false = none := by rfl
  have hpaired11 : paired s79349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79350 : safe 10 7 s79350 = true := by
  have hcenter00 : center s79350 0 false = none := by rfl
  have hcenter01 : center s79350 0 true = none := by rfl
  have hcenter10 : center s79350 1 false = none := by rfl
  have hcenter11 : center s79350 1 true = some s79349 := by rfl
  have hcenter20 : center s79350 2 false = none := by rfl
  have hcenter21 : center s79350 2 true = none := by rfl
  have hpaired00 : paired s79350 false false = none := by rfl
  have hpaired01 : paired s79350 false true = none := by rfl
  have hpaired10 : paired s79350 true false = none := by rfl
  have hpaired11 : paired s79350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79351 : safe 10 6 s79351 = true := by
  have hcenter00 : center s79351 0 false = none := by rfl
  have hcenter01 : center s79351 0 true = none := by rfl
  have hcenter10 : center s79351 1 false = none := by rfl
  have hcenter11 : center s79351 1 true = none := by rfl
  have hcenter20 : center s79351 2 false = none := by rfl
  have hcenter21 : center s79351 2 true = none := by rfl
  have hpaired00 : paired s79351 false false = none := by rfl
  have hpaired01 : paired s79351 false true = none := by rfl
  have hpaired10 : paired s79351 true false = none := by rfl
  have hpaired11 : paired s79351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79352 : safe 10 7 s79352 = true := by
  have hcenter00 : center s79352 0 false = none := by rfl
  have hcenter01 : center s79352 0 true = some s79351 := by rfl
  have hcenter10 : center s79352 1 false = none := by rfl
  have hcenter11 : center s79352 1 true = none := by rfl
  have hcenter20 : center s79352 2 false = none := by rfl
  have hcenter21 : center s79352 2 true = none := by rfl
  have hpaired00 : paired s79352 false false = none := by rfl
  have hpaired01 : paired s79352 false true = none := by rfl
  have hpaired10 : paired s79352 true false = none := by rfl
  have hpaired11 : paired s79352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79353 : safe 10 9 s79353 = true := by
  have hcenter00 : center s79353 0 false = none := by rfl
  have hcenter01 : center s79353 0 true = some s79348 := by rfl
  have hcenter10 : center s79353 1 false = none := by rfl
  have hcenter11 : center s79353 1 true = none := by rfl
  have hcenter20 : center s79353 2 false = none := by rfl
  have hcenter21 : center s79353 2 true = none := by rfl
  have hpaired00 : paired s79353 false false = none := by rfl
  have hpaired01 : paired s79353 false true = none := by rfl
  have hpaired10 : paired s79353 true false = some s79350 := by rfl
  have hpaired11 : paired s79353 true true = some s79352 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79348) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79350) (optionAll_some_eq hpaired11 safeNode79352)

theorem safeNode79354 : safe 10 7 s79354 = true := by
  have hcenter00 : center s79354 0 false = none := by rfl
  have hcenter01 : center s79354 0 true = none := by rfl
  have hcenter10 : center s79354 1 false = none := by rfl
  have hcenter11 : center s79354 1 true = none := by rfl
  have hcenter20 : center s79354 2 false = none := by rfl
  have hcenter21 : center s79354 2 true = none := by rfl
  have hpaired00 : paired s79354 false false = none := by rfl
  have hpaired01 : paired s79354 false true = none := by rfl
  have hpaired10 : paired s79354 true false = none := by rfl
  have hpaired11 : paired s79354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79355 : safe 10 7 s79355 = true := by
  have hcenter00 : center s79355 0 false = none := by rfl
  have hcenter01 : center s79355 0 true = none := by rfl
  have hcenter10 : center s79355 1 false = none := by rfl
  have hcenter11 : center s79355 1 true = none := by rfl
  have hcenter20 : center s79355 2 false = none := by rfl
  have hcenter21 : center s79355 2 true = none := by rfl
  have hpaired00 : paired s79355 false false = none := by rfl
  have hpaired01 : paired s79355 false true = none := by rfl
  have hpaired10 : paired s79355 true false = none := by rfl
  have hpaired11 : paired s79355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79356 : safe 10 9 s79356 = true := by
  have hcenter00 : center s79356 0 false = none := by rfl
  have hcenter01 : center s79356 0 true = none := by rfl
  have hcenter10 : center s79356 1 false = none := by rfl
  have hcenter11 : center s79356 1 true = none := by rfl
  have hcenter20 : center s79356 2 false = none := by rfl
  have hcenter21 : center s79356 2 true = none := by rfl
  have hpaired00 : paired s79356 false false = none := by rfl
  have hpaired01 : paired s79356 false true = none := by rfl
  have hpaired10 : paired s79356 true false = some s79354 := by rfl
  have hpaired11 : paired s79356 true true = some s79355 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79354) (optionAll_some_eq hpaired11 safeNode79355)

theorem safeNode79357 : safe 10 10 s79357 = true := by
  have hcenter00 : center s79357 0 false = some s79343 := by rfl
  have hcenter01 : center s79357 0 true = none := by rfl
  have hcenter10 : center s79357 1 false = none := by rfl
  have hcenter11 : center s79357 1 true = none := by rfl
  have hcenter20 : center s79357 2 false = some s79353 := by rfl
  have hcenter21 : center s79357 2 true = some s79356 := by rfl
  have hpaired00 : paired s79357 false false = none := by rfl
  have hpaired01 : paired s79357 false true = none := by rfl
  have hpaired10 : paired s79357 true false = none := by rfl
  have hpaired11 : paired s79357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79353) (optionAll_some_eq hcenter21 safeNode79356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79358 : safe 10 9 s79358 = true := by
  have hcenter00 : center s79358 0 false = none := by rfl
  have hcenter01 : center s79358 0 true = none := by rfl
  have hcenter10 : center s79358 1 false = none := by rfl
  have hcenter11 : center s79358 1 true = none := by rfl
  have hcenter20 : center s79358 2 false = none := by rfl
  have hcenter21 : center s79358 2 true = none := by rfl
  have hpaired00 : paired s79358 false false = none := by rfl
  have hpaired01 : paired s79358 false true = none := by rfl
  have hpaired10 : paired s79358 true false = none := by rfl
  have hpaired11 : paired s79358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79359 : safe 10 9 s79359 = true := by
  have hcenter00 : center s79359 0 false = none := by rfl
  have hcenter01 : center s79359 0 true = none := by rfl
  have hcenter10 : center s79359 1 false = none := by rfl
  have hcenter11 : center s79359 1 true = none := by rfl
  have hcenter20 : center s79359 2 false = none := by rfl
  have hcenter21 : center s79359 2 true = none := by rfl
  have hpaired00 : paired s79359 false false = none := by rfl
  have hpaired01 : paired s79359 false true = none := by rfl
  have hpaired10 : paired s79359 true false = none := by rfl
  have hpaired11 : paired s79359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79360 : safe 10 11 s79360 = true := by
  have hcenter00 : center s79360 0 false = none := by rfl
  have hcenter01 : center s79360 0 true = none := by rfl
  have hcenter10 : center s79360 1 false = some s79357 := by rfl
  have hcenter11 : center s79360 1 true = none := by rfl
  have hcenter20 : center s79360 2 false = none := by rfl
  have hcenter21 : center s79360 2 true = none := by rfl
  have hpaired00 : paired s79360 false false = some s79358 := by rfl
  have hpaired01 : paired s79360 false true = some s79359 := by rfl
  have hpaired10 : paired s79360 true false = none := by rfl
  have hpaired11 : paired s79360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79358) (optionAll_some_eq hpaired01 safeNode79359) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79361 : safe 10 5 s79361 = true := by
  have hcenter00 : center s79361 0 false = none := by rfl
  have hcenter01 : center s79361 0 true = none := by rfl
  have hcenter10 : center s79361 1 false = none := by rfl
  have hcenter11 : center s79361 1 true = none := by rfl
  have hcenter20 : center s79361 2 false = none := by rfl
  have hcenter21 : center s79361 2 true = none := by rfl
  have hpaired00 : paired s79361 false false = none := by rfl
  have hpaired01 : paired s79361 false true = none := by rfl
  have hpaired10 : paired s79361 true false = none := by rfl
  have hpaired11 : paired s79361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79362 : safe 10 6 s79362 = true := by
  have hcenter00 : center s79362 0 false = none := by rfl
  have hcenter01 : center s79362 0 true = none := by rfl
  have hcenter10 : center s79362 1 false = none := by rfl
  have hcenter11 : center s79362 1 true = none := by rfl
  have hcenter20 : center s79362 2 false = some s79361 := by rfl
  have hcenter21 : center s79362 2 true = none := by rfl
  have hpaired00 : paired s79362 false false = none := by rfl
  have hpaired01 : paired s79362 false true = none := by rfl
  have hpaired10 : paired s79362 true false = none := by rfl
  have hpaired11 : paired s79362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79363 : safe 10 6 s79363 = true := by
  have hcenter00 : center s79363 0 false = none := by rfl
  have hcenter01 : center s79363 0 true = none := by rfl
  have hcenter10 : center s79363 1 false = none := by rfl
  have hcenter11 : center s79363 1 true = none := by rfl
  have hcenter20 : center s79363 2 false = none := by rfl
  have hcenter21 : center s79363 2 true = none := by rfl
  have hpaired00 : paired s79363 false false = none := by rfl
  have hpaired01 : paired s79363 false true = none := by rfl
  have hpaired10 : paired s79363 true false = none := by rfl
  have hpaired11 : paired s79363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79364 : safe 10 7 s79364 = true := by
  have hcenter00 : center s79364 0 false = some s79362 := by rfl
  have hcenter01 : center s79364 0 true = none := by rfl
  have hcenter10 : center s79364 1 false = none := by rfl
  have hcenter11 : center s79364 1 true = some s79363 := by rfl
  have hcenter20 : center s79364 2 false = none := by rfl
  have hcenter21 : center s79364 2 true = none := by rfl
  have hpaired00 : paired s79364 false false = none := by rfl
  have hpaired01 : paired s79364 false true = none := by rfl
  have hpaired10 : paired s79364 true false = none := by rfl
  have hpaired11 : paired s79364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79365 : safe 10 5 s79365 = true := by
  have hcenter00 : center s79365 0 false = none := by rfl
  have hcenter01 : center s79365 0 true = none := by rfl
  have hcenter10 : center s79365 1 false = none := by rfl
  have hcenter11 : center s79365 1 true = none := by rfl
  have hcenter20 : center s79365 2 false = none := by rfl
  have hcenter21 : center s79365 2 true = none := by rfl
  have hpaired00 : paired s79365 false false = none := by rfl
  have hpaired01 : paired s79365 false true = none := by rfl
  have hpaired10 : paired s79365 true false = none := by rfl
  have hpaired11 : paired s79365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79366 : safe 10 6 s79366 = true := by
  have hcenter00 : center s79366 0 false = none := by rfl
  have hcenter01 : center s79366 0 true = some s79365 := by rfl
  have hcenter10 : center s79366 1 false = none := by rfl
  have hcenter11 : center s79366 1 true = none := by rfl
  have hcenter20 : center s79366 2 false = none := by rfl
  have hcenter21 : center s79366 2 true = none := by rfl
  have hpaired00 : paired s79366 false false = none := by rfl
  have hpaired01 : paired s79366 false true = none := by rfl
  have hpaired10 : paired s79366 true false = none := by rfl
  have hpaired11 : paired s79366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79365) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79367 : safe 10 5 s79367 = true := by
  have hcenter00 : center s79367 0 false = none := by rfl
  have hcenter01 : center s79367 0 true = none := by rfl
  have hcenter10 : center s79367 1 false = none := by rfl
  have hcenter11 : center s79367 1 true = none := by rfl
  have hcenter20 : center s79367 2 false = none := by rfl
  have hcenter21 : center s79367 2 true = none := by rfl
  have hpaired00 : paired s79367 false false = none := by rfl
  have hpaired01 : paired s79367 false true = none := by rfl
  have hpaired10 : paired s79367 true false = none := by rfl
  have hpaired11 : paired s79367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79368 : safe 10 6 s79368 = true := by
  have hcenter00 : center s79368 0 false = none := by rfl
  have hcenter01 : center s79368 0 true = none := by rfl
  have hcenter10 : center s79368 1 false = none := by rfl
  have hcenter11 : center s79368 1 true = none := by rfl
  have hcenter20 : center s79368 2 false = none := by rfl
  have hcenter21 : center s79368 2 true = some s79367 := by rfl
  have hpaired00 : paired s79368 false false = none := by rfl
  have hpaired01 : paired s79368 false true = none := by rfl
  have hpaired10 : paired s79368 true false = none := by rfl
  have hpaired11 : paired s79368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79369 : safe 10 8 s79369 = true := by
  have hcenter00 : center s79369 0 false = none := by rfl
  have hcenter01 : center s79369 0 true = none := by rfl
  have hcenter10 : center s79369 1 false = none := by rfl
  have hcenter11 : center s79369 1 true = none := by rfl
  have hcenter20 : center s79369 2 false = none := by rfl
  have hcenter21 : center s79369 2 true = some s79364 := by rfl
  have hpaired00 : paired s79369 false false = some s79366 := by rfl
  have hpaired01 : paired s79369 false true = some s79368 := by rfl
  have hpaired10 : paired s79369 true false = none := by rfl
  have hpaired11 : paired s79369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79364) (optionAll_some_eq hpaired00 safeNode79366) (optionAll_some_eq hpaired01 safeNode79368) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79370 : safe 10 4 s79370 = true := by
  have hcenter00 : center s79370 0 false = none := by rfl
  have hcenter01 : center s79370 0 true = none := by rfl
  have hcenter10 : center s79370 1 false = none := by rfl
  have hcenter11 : center s79370 1 true = none := by rfl
  have hcenter20 : center s79370 2 false = none := by rfl
  have hcenter21 : center s79370 2 true = none := by rfl
  have hpaired00 : paired s79370 false false = none := by rfl
  have hpaired01 : paired s79370 false true = none := by rfl
  have hpaired10 : paired s79370 true false = none := by rfl
  have hpaired11 : paired s79370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79371 : safe 10 5 s79371 = true := by
  have hcenter00 : center s79371 0 false = none := by rfl
  have hcenter01 : center s79371 0 true = none := by rfl
  have hcenter10 : center s79371 1 false = none := by rfl
  have hcenter11 : center s79371 1 true = some s79370 := by rfl
  have hcenter20 : center s79371 2 false = none := by rfl
  have hcenter21 : center s79371 2 true = none := by rfl
  have hpaired00 : paired s79371 false false = none := by rfl
  have hpaired01 : paired s79371 false true = none := by rfl
  have hpaired10 : paired s79371 true false = none := by rfl
  have hpaired11 : paired s79371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79372 : safe 10 6 s79372 = true := by
  have hcenter00 : center s79372 0 false = some s79371 := by rfl
  have hcenter01 : center s79372 0 true = none := by rfl
  have hcenter10 : center s79372 1 false = none := by rfl
  have hcenter11 : center s79372 1 true = none := by rfl
  have hcenter20 : center s79372 2 false = none := by rfl
  have hcenter21 : center s79372 2 true = none := by rfl
  have hpaired00 : paired s79372 false false = none := by rfl
  have hpaired01 : paired s79372 false true = none := by rfl
  have hpaired10 : paired s79372 true false = none := by rfl
  have hpaired11 : paired s79372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79373 : safe 10 7 s79373 = true := by
  have hcenter00 : center s79373 0 false = none := by rfl
  have hcenter01 : center s79373 0 true = none := by rfl
  have hcenter10 : center s79373 1 false = none := by rfl
  have hcenter11 : center s79373 1 true = none := by rfl
  have hcenter20 : center s79373 2 false = some s79372 := by rfl
  have hcenter21 : center s79373 2 true = none := by rfl
  have hpaired00 : paired s79373 false false = none := by rfl
  have hpaired01 : paired s79373 false true = none := by rfl
  have hpaired10 : paired s79373 true false = none := by rfl
  have hpaired11 : paired s79373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79374 : safe 10 4 s79374 = true := by
  have hcenter00 : center s79374 0 false = none := by rfl
  have hcenter01 : center s79374 0 true = none := by rfl
  have hcenter10 : center s79374 1 false = none := by rfl
  have hcenter11 : center s79374 1 true = none := by rfl
  have hcenter20 : center s79374 2 false = none := by rfl
  have hcenter21 : center s79374 2 true = none := by rfl
  have hpaired00 : paired s79374 false false = none := by rfl
  have hpaired01 : paired s79374 false true = none := by rfl
  have hpaired10 : paired s79374 true false = none := by rfl
  have hpaired11 : paired s79374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79375 : safe 10 5 s79375 = true := by
  have hcenter00 : center s79375 0 false = none := by rfl
  have hcenter01 : center s79375 0 true = none := by rfl
  have hcenter10 : center s79375 1 false = none := by rfl
  have hcenter11 : center s79375 1 true = none := by rfl
  have hcenter20 : center s79375 2 false = none := by rfl
  have hcenter21 : center s79375 2 true = some s79374 := by rfl
  have hpaired00 : paired s79375 false false = none := by rfl
  have hpaired01 : paired s79375 false true = none := by rfl
  have hpaired10 : paired s79375 true false = none := by rfl
  have hpaired11 : paired s79375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79376 : safe 10 6 s79376 = true := by
  have hcenter00 : center s79376 0 false = some s79375 := by rfl
  have hcenter01 : center s79376 0 true = none := by rfl
  have hcenter10 : center s79376 1 false = none := by rfl
  have hcenter11 : center s79376 1 true = none := by rfl
  have hcenter20 : center s79376 2 false = none := by rfl
  have hcenter21 : center s79376 2 true = none := by rfl
  have hpaired00 : paired s79376 false false = none := by rfl
  have hpaired01 : paired s79376 false true = none := by rfl
  have hpaired10 : paired s79376 true false = none := by rfl
  have hpaired11 : paired s79376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79377 : safe 10 7 s79377 = true := by
  have hcenter00 : center s79377 0 false = none := by rfl
  have hcenter01 : center s79377 0 true = none := by rfl
  have hcenter10 : center s79377 1 false = some s79376 := by rfl
  have hcenter11 : center s79377 1 true = none := by rfl
  have hcenter20 : center s79377 2 false = none := by rfl
  have hcenter21 : center s79377 2 true = none := by rfl
  have hpaired00 : paired s79377 false false = none := by rfl
  have hpaired01 : paired s79377 false true = none := by rfl
  have hpaired10 : paired s79377 true false = none := by rfl
  have hpaired11 : paired s79377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79378 : safe 10 9 s79378 = true := by
  have hcenter00 : center s79378 0 false = none := by rfl
  have hcenter01 : center s79378 0 true = none := by rfl
  have hcenter10 : center s79378 1 false = none := by rfl
  have hcenter11 : center s79378 1 true = some s79369 := by rfl
  have hcenter20 : center s79378 2 false = none := by rfl
  have hcenter21 : center s79378 2 true = none := by rfl
  have hpaired00 : paired s79378 false false = none := by rfl
  have hpaired01 : paired s79378 false true = none := by rfl
  have hpaired10 : paired s79378 true false = some s79373 := by rfl
  have hpaired11 : paired s79378 true true = some s79377 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79373) (optionAll_some_eq hpaired11 safeNode79377)

theorem safeNode79379 : safe 10 7 s79379 = true := by
  have hcenter00 : center s79379 0 false = none := by rfl
  have hcenter01 : center s79379 0 true = none := by rfl
  have hcenter10 : center s79379 1 false = none := by rfl
  have hcenter11 : center s79379 1 true = none := by rfl
  have hcenter20 : center s79379 2 false = none := by rfl
  have hcenter21 : center s79379 2 true = none := by rfl
  have hpaired00 : paired s79379 false false = none := by rfl
  have hpaired01 : paired s79379 false true = none := by rfl
  have hpaired10 : paired s79379 true false = none := by rfl
  have hpaired11 : paired s79379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79380 : safe 10 7 s79380 = true := by
  have hcenter00 : center s79380 0 false = none := by rfl
  have hcenter01 : center s79380 0 true = none := by rfl
  have hcenter10 : center s79380 1 false = none := by rfl
  have hcenter11 : center s79380 1 true = none := by rfl
  have hcenter20 : center s79380 2 false = none := by rfl
  have hcenter21 : center s79380 2 true = none := by rfl
  have hpaired00 : paired s79380 false false = none := by rfl
  have hpaired01 : paired s79380 false true = none := by rfl
  have hpaired10 : paired s79380 true false = none := by rfl
  have hpaired11 : paired s79380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79381 : safe 10 9 s79381 = true := by
  have hcenter00 : center s79381 0 false = none := by rfl
  have hcenter01 : center s79381 0 true = none := by rfl
  have hcenter10 : center s79381 1 false = none := by rfl
  have hcenter11 : center s79381 1 true = none := by rfl
  have hcenter20 : center s79381 2 false = none := by rfl
  have hcenter21 : center s79381 2 true = none := by rfl
  have hpaired00 : paired s79381 false false = none := by rfl
  have hpaired01 : paired s79381 false true = none := by rfl
  have hpaired10 : paired s79381 true false = some s79379 := by rfl
  have hpaired11 : paired s79381 true true = some s79380 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79379) (optionAll_some_eq hpaired11 safeNode79380)

theorem safeNode79382 : safe 10 3 s79382 = true := by
  have hcenter00 : center s79382 0 false = none := by rfl
  have hcenter01 : center s79382 0 true = none := by rfl
  have hcenter10 : center s79382 1 false = none := by rfl
  have hcenter11 : center s79382 1 true = none := by rfl
  have hcenter20 : center s79382 2 false = none := by rfl
  have hcenter21 : center s79382 2 true = none := by rfl
  have hpaired00 : paired s79382 false false = none := by rfl
  have hpaired01 : paired s79382 false true = none := by rfl
  have hpaired10 : paired s79382 true false = none := by rfl
  have hpaired11 : paired s79382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79383 : safe 10 4 s79383 = true := by
  have hcenter00 : center s79383 0 false = none := by rfl
  have hcenter01 : center s79383 0 true = none := by rfl
  have hcenter10 : center s79383 1 false = none := by rfl
  have hcenter11 : center s79383 1 true = none := by rfl
  have hcenter20 : center s79383 2 false = some s79382 := by rfl
  have hcenter21 : center s79383 2 true = none := by rfl
  have hpaired00 : paired s79383 false false = none := by rfl
  have hpaired01 : paired s79383 false true = none := by rfl
  have hpaired10 : paired s79383 true false = none := by rfl
  have hpaired11 : paired s79383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79384 : safe 10 5 s79384 = true := by
  have hcenter00 : center s79384 0 false = some s79383 := by rfl
  have hcenter01 : center s79384 0 true = none := by rfl
  have hcenter10 : center s79384 1 false = none := by rfl
  have hcenter11 : center s79384 1 true = none := by rfl
  have hcenter20 : center s79384 2 false = none := by rfl
  have hcenter21 : center s79384 2 true = none := by rfl
  have hpaired00 : paired s79384 false false = none := by rfl
  have hpaired01 : paired s79384 false true = none := by rfl
  have hpaired10 : paired s79384 true false = none := by rfl
  have hpaired11 : paired s79384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79385 : safe 10 6 s79385 = true := by
  have hcenter00 : center s79385 0 false = none := by rfl
  have hcenter01 : center s79385 0 true = none := by rfl
  have hcenter10 : center s79385 1 false = some s79384 := by rfl
  have hcenter11 : center s79385 1 true = none := by rfl
  have hcenter20 : center s79385 2 false = none := by rfl
  have hcenter21 : center s79385 2 true = none := by rfl
  have hpaired00 : paired s79385 false false = none := by rfl
  have hpaired01 : paired s79385 false true = none := by rfl
  have hpaired10 : paired s79385 true false = none := by rfl
  have hpaired11 : paired s79385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79386 : safe 10 6 s79386 = true := by
  have hcenter00 : center s79386 0 false = none := by rfl
  have hcenter01 : center s79386 0 true = none := by rfl
  have hcenter10 : center s79386 1 false = none := by rfl
  have hcenter11 : center s79386 1 true = none := by rfl
  have hcenter20 : center s79386 2 false = none := by rfl
  have hcenter21 : center s79386 2 true = none := by rfl
  have hpaired00 : paired s79386 false false = none := by rfl
  have hpaired01 : paired s79386 false true = none := by rfl
  have hpaired10 : paired s79386 true false = none := by rfl
  have hpaired11 : paired s79386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79387 : safe 10 7 s79387 = true := by
  have hcenter00 : center s79387 0 false = some s79385 := by rfl
  have hcenter01 : center s79387 0 true = some s79386 := by rfl
  have hcenter10 : center s79387 1 false = none := by rfl
  have hcenter11 : center s79387 1 true = none := by rfl
  have hcenter20 : center s79387 2 false = none := by rfl
  have hcenter21 : center s79387 2 true = none := by rfl
  have hpaired00 : paired s79387 false false = none := by rfl
  have hpaired01 : paired s79387 false true = none := by rfl
  have hpaired10 : paired s79387 true false = none := by rfl
  have hpaired11 : paired s79387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79385) (optionAll_some_eq hcenter01 safeNode79386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79388 : safe 10 8 s79388 = true := by
  have hcenter00 : center s79388 0 false = none := by rfl
  have hcenter01 : center s79388 0 true = none := by rfl
  have hcenter10 : center s79388 1 false = none := by rfl
  have hcenter11 : center s79388 1 true = none := by rfl
  have hcenter20 : center s79388 2 false = none := by rfl
  have hcenter21 : center s79388 2 true = some s79387 := by rfl
  have hpaired00 : paired s79388 false false = none := by rfl
  have hpaired01 : paired s79388 false true = none := by rfl
  have hpaired10 : paired s79388 true false = none := by rfl
  have hpaired11 : paired s79388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79389 : safe 10 9 s79389 = true := by
  have hcenter00 : center s79389 0 false = none := by rfl
  have hcenter01 : center s79389 0 true = none := by rfl
  have hcenter10 : center s79389 1 false = none := by rfl
  have hcenter11 : center s79389 1 true = some s79388 := by rfl
  have hcenter20 : center s79389 2 false = none := by rfl
  have hcenter21 : center s79389 2 true = none := by rfl
  have hpaired00 : paired s79389 false false = none := by rfl
  have hpaired01 : paired s79389 false true = none := by rfl
  have hpaired10 : paired s79389 true false = none := by rfl
  have hpaired11 : paired s79389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79388) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79390 : safe 10 10 s79390 = true := by
  have hcenter00 : center s79390 0 false = some s79378 := by rfl
  have hcenter01 : center s79390 0 true = some s79381 := by rfl
  have hcenter10 : center s79390 1 false = none := by rfl
  have hcenter11 : center s79390 1 true = none := by rfl
  have hcenter20 : center s79390 2 false = none := by rfl
  have hcenter21 : center s79390 2 true = some s79389 := by rfl
  have hpaired00 : paired s79390 false false = none := by rfl
  have hpaired01 : paired s79390 false true = none := by rfl
  have hpaired10 : paired s79390 true false = none := by rfl
  have hpaired11 : paired s79390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79378) (optionAll_some_eq hcenter01 safeNode79381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79391 : safe 10 11 s79391 = true := by
  have hcenter00 : center s79391 0 false = none := by rfl
  have hcenter01 : center s79391 0 true = none := by rfl
  have hcenter10 : center s79391 1 false = none := by rfl
  have hcenter11 : center s79391 1 true = some s79390 := by rfl
  have hcenter20 : center s79391 2 false = none := by rfl
  have hcenter21 : center s79391 2 true = none := by rfl
  have hpaired00 : paired s79391 false false = none := by rfl
  have hpaired01 : paired s79391 false true = none := by rfl
  have hpaired10 : paired s79391 true false = none := by rfl
  have hpaired11 : paired s79391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79392 : safe 10 8 s79392 = true := by
  have hcenter00 : center s79392 0 false = none := by rfl
  have hcenter01 : center s79392 0 true = none := by rfl
  have hcenter10 : center s79392 1 false = none := by rfl
  have hcenter11 : center s79392 1 true = none := by rfl
  have hcenter20 : center s79392 2 false = none := by rfl
  have hcenter21 : center s79392 2 true = none := by rfl
  have hpaired00 : paired s79392 false false = none := by rfl
  have hpaired01 : paired s79392 false true = none := by rfl
  have hpaired10 : paired s79392 true false = none := by rfl
  have hpaired11 : paired s79392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79393 : safe 10 9 s79393 = true := by
  have hcenter00 : center s79393 0 false = none := by rfl
  have hcenter01 : center s79393 0 true = none := by rfl
  have hcenter10 : center s79393 1 false = some s79392 := by rfl
  have hcenter11 : center s79393 1 true = none := by rfl
  have hcenter20 : center s79393 2 false = none := by rfl
  have hcenter21 : center s79393 2 true = none := by rfl
  have hpaired00 : paired s79393 false false = none := by rfl
  have hpaired01 : paired s79393 false true = none := by rfl
  have hpaired10 : paired s79393 true false = none := by rfl
  have hpaired11 : paired s79393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79394 : safe 10 10 s79394 = true := by
  have hcenter00 : center s79394 0 false = none := by rfl
  have hcenter01 : center s79394 0 true = none := by rfl
  have hcenter10 : center s79394 1 false = none := by rfl
  have hcenter11 : center s79394 1 true = none := by rfl
  have hcenter20 : center s79394 2 false = some s79393 := by rfl
  have hcenter21 : center s79394 2 true = none := by rfl
  have hpaired00 : paired s79394 false false = none := by rfl
  have hpaired01 : paired s79394 false true = none := by rfl
  have hpaired10 : paired s79394 true false = none := by rfl
  have hpaired11 : paired s79394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79393) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79395 : safe 10 5 s79395 = true := by
  have hcenter00 : center s79395 0 false = none := by rfl
  have hcenter01 : center s79395 0 true = none := by rfl
  have hcenter10 : center s79395 1 false = none := by rfl
  have hcenter11 : center s79395 1 true = none := by rfl
  have hcenter20 : center s79395 2 false = none := by rfl
  have hcenter21 : center s79395 2 true = none := by rfl
  have hpaired00 : paired s79395 false false = none := by rfl
  have hpaired01 : paired s79395 false true = none := by rfl
  have hpaired10 : paired s79395 true false = none := by rfl
  have hpaired11 : paired s79395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79396 : safe 10 6 s79396 = true := by
  have hcenter00 : center s79396 0 false = some s79395 := by rfl
  have hcenter01 : center s79396 0 true = none := by rfl
  have hcenter10 : center s79396 1 false = none := by rfl
  have hcenter11 : center s79396 1 true = none := by rfl
  have hcenter20 : center s79396 2 false = none := by rfl
  have hcenter21 : center s79396 2 true = none := by rfl
  have hpaired00 : paired s79396 false false = none := by rfl
  have hpaired01 : paired s79396 false true = none := by rfl
  have hpaired10 : paired s79396 true false = none := by rfl
  have hpaired11 : paired s79396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79397 : safe 10 6 s79397 = true := by
  have hcenter00 : center s79397 0 false = none := by rfl
  have hcenter01 : center s79397 0 true = none := by rfl
  have hcenter10 : center s79397 1 false = none := by rfl
  have hcenter11 : center s79397 1 true = none := by rfl
  have hcenter20 : center s79397 2 false = none := by rfl
  have hcenter21 : center s79397 2 true = none := by rfl
  have hpaired00 : paired s79397 false false = none := by rfl
  have hpaired01 : paired s79397 false true = none := by rfl
  have hpaired10 : paired s79397 true false = none := by rfl
  have hpaired11 : paired s79397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79398 : safe 10 7 s79398 = true := by
  have hcenter00 : center s79398 0 false = none := by rfl
  have hcenter01 : center s79398 0 true = none := by rfl
  have hcenter10 : center s79398 1 false = none := by rfl
  have hcenter11 : center s79398 1 true = some s79396 := by rfl
  have hcenter20 : center s79398 2 false = none := by rfl
  have hcenter21 : center s79398 2 true = some s79397 := by rfl
  have hpaired00 : paired s79398 false false = none := by rfl
  have hpaired01 : paired s79398 false true = none := by rfl
  have hpaired10 : paired s79398 true false = none := by rfl
  have hpaired11 : paired s79398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79396) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79399 : safe 10 5 s79399 = true := by
  have hcenter00 : center s79399 0 false = none := by rfl
  have hcenter01 : center s79399 0 true = none := by rfl
  have hcenter10 : center s79399 1 false = none := by rfl
  have hcenter11 : center s79399 1 true = none := by rfl
  have hcenter20 : center s79399 2 false = none := by rfl
  have hcenter21 : center s79399 2 true = none := by rfl
  have hpaired00 : paired s79399 false false = none := by rfl
  have hpaired01 : paired s79399 false true = none := by rfl
  have hpaired10 : paired s79399 true false = none := by rfl
  have hpaired11 : paired s79399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79400 : safe 10 6 s79400 = true := by
  have hcenter00 : center s79400 0 false = none := by rfl
  have hcenter01 : center s79400 0 true = none := by rfl
  have hcenter10 : center s79400 1 false = none := by rfl
  have hcenter11 : center s79400 1 true = some s79399 := by rfl
  have hcenter20 : center s79400 2 false = none := by rfl
  have hcenter21 : center s79400 2 true = none := by rfl
  have hpaired00 : paired s79400 false false = none := by rfl
  have hpaired01 : paired s79400 false true = none := by rfl
  have hpaired10 : paired s79400 true false = none := by rfl
  have hpaired11 : paired s79400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79401 : safe 10 6 s79401 = true := by
  have hcenter00 : center s79401 0 false = none := by rfl
  have hcenter01 : center s79401 0 true = none := by rfl
  have hcenter10 : center s79401 1 false = none := by rfl
  have hcenter11 : center s79401 1 true = none := by rfl
  have hcenter20 : center s79401 2 false = none := by rfl
  have hcenter21 : center s79401 2 true = none := by rfl
  have hpaired00 : paired s79401 false false = none := by rfl
  have hpaired01 : paired s79401 false true = none := by rfl
  have hpaired10 : paired s79401 true false = none := by rfl
  have hpaired11 : paired s79401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79402 : safe 10 7 s79402 = true := by
  have hcenter00 : center s79402 0 false = some s79400 := by rfl
  have hcenter01 : center s79402 0 true = none := by rfl
  have hcenter10 : center s79402 1 false = none := by rfl
  have hcenter11 : center s79402 1 true = none := by rfl
  have hcenter20 : center s79402 2 false = none := by rfl
  have hcenter21 : center s79402 2 true = some s79401 := by rfl
  have hpaired00 : paired s79402 false false = none := by rfl
  have hpaired01 : paired s79402 false true = none := by rfl
  have hpaired10 : paired s79402 true false = none := by rfl
  have hpaired11 : paired s79402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79403 : safe 10 8 s79403 = true := by
  have hcenter00 : center s79403 0 false = none := by rfl
  have hcenter01 : center s79403 0 true = some s79398 := by rfl
  have hcenter10 : center s79403 1 false = some s79402 := by rfl
  have hcenter11 : center s79403 1 true = none := by rfl
  have hcenter20 : center s79403 2 false = none := by rfl
  have hcenter21 : center s79403 2 true = none := by rfl
  have hpaired00 : paired s79403 false false = none := by rfl
  have hpaired01 : paired s79403 false true = none := by rfl
  have hpaired10 : paired s79403 true false = none := by rfl
  have hpaired11 : paired s79403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79398) (optionAll_some_eq hcenter10 safeNode79402) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79404 : safe 10 4 s79404 = true := by
  have hcenter00 : center s79404 0 false = none := by rfl
  have hcenter01 : center s79404 0 true = none := by rfl
  have hcenter10 : center s79404 1 false = none := by rfl
  have hcenter11 : center s79404 1 true = none := by rfl
  have hcenter20 : center s79404 2 false = none := by rfl
  have hcenter21 : center s79404 2 true = none := by rfl
  have hpaired00 : paired s79404 false false = none := by rfl
  have hpaired01 : paired s79404 false true = none := by rfl
  have hpaired10 : paired s79404 true false = none := by rfl
  have hpaired11 : paired s79404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79405 : safe 10 5 s79405 = true := by
  have hcenter00 : center s79405 0 false = none := by rfl
  have hcenter01 : center s79405 0 true = none := by rfl
  have hcenter10 : center s79405 1 false = none := by rfl
  have hcenter11 : center s79405 1 true = some s79404 := by rfl
  have hcenter20 : center s79405 2 false = none := by rfl
  have hcenter21 : center s79405 2 true = none := by rfl
  have hpaired00 : paired s79405 false false = none := by rfl
  have hpaired01 : paired s79405 false true = none := by rfl
  have hpaired10 : paired s79405 true false = none := by rfl
  have hpaired11 : paired s79405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79406 : safe 10 6 s79406 = true := by
  have hcenter00 : center s79406 0 false = some s79405 := by rfl
  have hcenter01 : center s79406 0 true = none := by rfl
  have hcenter10 : center s79406 1 false = none := by rfl
  have hcenter11 : center s79406 1 true = none := by rfl
  have hcenter20 : center s79406 2 false = none := by rfl
  have hcenter21 : center s79406 2 true = none := by rfl
  have hpaired00 : paired s79406 false false = none := by rfl
  have hpaired01 : paired s79406 false true = none := by rfl
  have hpaired10 : paired s79406 true false = none := by rfl
  have hpaired11 : paired s79406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79407 : safe 10 7 s79407 = true := by
  have hcenter00 : center s79407 0 false = none := by rfl
  have hcenter01 : center s79407 0 true = none := by rfl
  have hcenter10 : center s79407 1 false = none := by rfl
  have hcenter11 : center s79407 1 true = none := by rfl
  have hcenter20 : center s79407 2 false = none := by rfl
  have hcenter21 : center s79407 2 true = some s79406 := by rfl
  have hpaired00 : paired s79407 false false = none := by rfl
  have hpaired01 : paired s79407 false true = none := by rfl
  have hpaired10 : paired s79407 true false = none := by rfl
  have hpaired11 : paired s79407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79408 : safe 10 4 s79408 = true := by
  have hcenter00 : center s79408 0 false = none := by rfl
  have hcenter01 : center s79408 0 true = none := by rfl
  have hcenter10 : center s79408 1 false = none := by rfl
  have hcenter11 : center s79408 1 true = none := by rfl
  have hcenter20 : center s79408 2 false = none := by rfl
  have hcenter21 : center s79408 2 true = none := by rfl
  have hpaired00 : paired s79408 false false = none := by rfl
  have hpaired01 : paired s79408 false true = none := by rfl
  have hpaired10 : paired s79408 true false = none := by rfl
  have hpaired11 : paired s79408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79409 : safe 10 5 s79409 = true := by
  have hcenter00 : center s79409 0 false = none := by rfl
  have hcenter01 : center s79409 0 true = none := by rfl
  have hcenter10 : center s79409 1 false = none := by rfl
  have hcenter11 : center s79409 1 true = none := by rfl
  have hcenter20 : center s79409 2 false = none := by rfl
  have hcenter21 : center s79409 2 true = some s79408 := by rfl
  have hpaired00 : paired s79409 false false = none := by rfl
  have hpaired01 : paired s79409 false true = none := by rfl
  have hpaired10 : paired s79409 true false = none := by rfl
  have hpaired11 : paired s79409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79410 : safe 10 6 s79410 = true := by
  have hcenter00 : center s79410 0 false = some s79409 := by rfl
  have hcenter01 : center s79410 0 true = none := by rfl
  have hcenter10 : center s79410 1 false = none := by rfl
  have hcenter11 : center s79410 1 true = none := by rfl
  have hcenter20 : center s79410 2 false = none := by rfl
  have hcenter21 : center s79410 2 true = none := by rfl
  have hpaired00 : paired s79410 false false = none := by rfl
  have hpaired01 : paired s79410 false true = none := by rfl
  have hpaired10 : paired s79410 true false = none := by rfl
  have hpaired11 : paired s79410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79409) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79411 : safe 10 7 s79411 = true := by
  have hcenter00 : center s79411 0 false = none := by rfl
  have hcenter01 : center s79411 0 true = none := by rfl
  have hcenter10 : center s79411 1 false = none := by rfl
  have hcenter11 : center s79411 1 true = some s79410 := by rfl
  have hcenter20 : center s79411 2 false = none := by rfl
  have hcenter21 : center s79411 2 true = none := by rfl
  have hpaired00 : paired s79411 false false = none := by rfl
  have hpaired01 : paired s79411 false true = none := by rfl
  have hpaired10 : paired s79411 true false = none := by rfl
  have hpaired11 : paired s79411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79410) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79412 : safe 10 9 s79412 = true := by
  have hcenter00 : center s79412 0 false = none := by rfl
  have hcenter01 : center s79412 0 true = none := by rfl
  have hcenter10 : center s79412 1 false = none := by rfl
  have hcenter11 : center s79412 1 true = none := by rfl
  have hcenter20 : center s79412 2 false = some s79403 := by rfl
  have hcenter21 : center s79412 2 true = none := by rfl
  have hpaired00 : paired s79412 false false = none := by rfl
  have hpaired01 : paired s79412 false true = none := by rfl
  have hpaired10 : paired s79412 true false = some s79407 := by rfl
  have hpaired11 : paired s79412 true true = some s79411 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79403) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79407) (optionAll_some_eq hpaired11 safeNode79411)

theorem safeNode79413 : safe 10 7 s79413 = true := by
  have hcenter00 : center s79413 0 false = none := by rfl
  have hcenter01 : center s79413 0 true = none := by rfl
  have hcenter10 : center s79413 1 false = none := by rfl
  have hcenter11 : center s79413 1 true = none := by rfl
  have hcenter20 : center s79413 2 false = none := by rfl
  have hcenter21 : center s79413 2 true = none := by rfl
  have hpaired00 : paired s79413 false false = none := by rfl
  have hpaired01 : paired s79413 false true = none := by rfl
  have hpaired10 : paired s79413 true false = none := by rfl
  have hpaired11 : paired s79413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79414 : safe 10 7 s79414 = true := by
  have hcenter00 : center s79414 0 false = none := by rfl
  have hcenter01 : center s79414 0 true = none := by rfl
  have hcenter10 : center s79414 1 false = none := by rfl
  have hcenter11 : center s79414 1 true = none := by rfl
  have hcenter20 : center s79414 2 false = none := by rfl
  have hcenter21 : center s79414 2 true = none := by rfl
  have hpaired00 : paired s79414 false false = none := by rfl
  have hpaired01 : paired s79414 false true = none := by rfl
  have hpaired10 : paired s79414 true false = none := by rfl
  have hpaired11 : paired s79414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79415 : safe 10 9 s79415 = true := by
  have hcenter00 : center s79415 0 false = none := by rfl
  have hcenter01 : center s79415 0 true = none := by rfl
  have hcenter10 : center s79415 1 false = none := by rfl
  have hcenter11 : center s79415 1 true = none := by rfl
  have hcenter20 : center s79415 2 false = none := by rfl
  have hcenter21 : center s79415 2 true = none := by rfl
  have hpaired00 : paired s79415 false false = none := by rfl
  have hpaired01 : paired s79415 false true = none := by rfl
  have hpaired10 : paired s79415 true false = some s79413 := by rfl
  have hpaired11 : paired s79415 true true = some s79414 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79413) (optionAll_some_eq hpaired11 safeNode79414)

theorem safeNode79416 : safe 10 5 s79416 = true := by
  have hcenter00 : center s79416 0 false = none := by rfl
  have hcenter01 : center s79416 0 true = none := by rfl
  have hcenter10 : center s79416 1 false = none := by rfl
  have hcenter11 : center s79416 1 true = none := by rfl
  have hcenter20 : center s79416 2 false = none := by rfl
  have hcenter21 : center s79416 2 true = none := by rfl
  have hpaired00 : paired s79416 false false = none := by rfl
  have hpaired01 : paired s79416 false true = none := by rfl
  have hpaired10 : paired s79416 true false = none := by rfl
  have hpaired11 : paired s79416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79417 : safe 10 4 s79417 = true := by
  have hcenter00 : center s79417 0 false = none := by rfl
  have hcenter01 : center s79417 0 true = none := by rfl
  have hcenter10 : center s79417 1 false = none := by rfl
  have hcenter11 : center s79417 1 true = none := by rfl
  have hcenter20 : center s79417 2 false = none := by rfl
  have hcenter21 : center s79417 2 true = none := by rfl
  have hpaired00 : paired s79417 false false = none := by rfl
  have hpaired01 : paired s79417 false true = none := by rfl
  have hpaired10 : paired s79417 true false = none := by rfl
  have hpaired11 : paired s79417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79418 : safe 10 5 s79418 = true := by
  have hcenter00 : center s79418 0 false = none := by rfl
  have hcenter01 : center s79418 0 true = none := by rfl
  have hcenter10 : center s79418 1 false = none := by rfl
  have hcenter11 : center s79418 1 true = some s79417 := by rfl
  have hcenter20 : center s79418 2 false = none := by rfl
  have hcenter21 : center s79418 2 true = none := by rfl
  have hpaired00 : paired s79418 false false = none := by rfl
  have hpaired01 : paired s79418 false true = none := by rfl
  have hpaired10 : paired s79418 true false = none := by rfl
  have hpaired11 : paired s79418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79419 : safe 10 6 s79419 = true := by
  have hcenter00 : center s79419 0 false = some s79416 := by rfl
  have hcenter01 : center s79419 0 true = none := by rfl
  have hcenter10 : center s79419 1 false = none := by rfl
  have hcenter11 : center s79419 1 true = none := by rfl
  have hcenter20 : center s79419 2 false = none := by rfl
  have hcenter21 : center s79419 2 true = some s79418 := by rfl
  have hpaired00 : paired s79419 false false = none := by rfl
  have hpaired01 : paired s79419 false true = none := by rfl
  have hpaired10 : paired s79419 true false = none := by rfl
  have hpaired11 : paired s79419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79420 : safe 10 7 s79420 = true := by
  have hcenter00 : center s79420 0 false = none := by rfl
  have hcenter01 : center s79420 0 true = none := by rfl
  have hcenter10 : center s79420 1 false = some s79419 := by rfl
  have hcenter11 : center s79420 1 true = none := by rfl
  have hcenter20 : center s79420 2 false = none := by rfl
  have hcenter21 : center s79420 2 true = none := by rfl
  have hpaired00 : paired s79420 false false = none := by rfl
  have hpaired01 : paired s79420 false true = none := by rfl
  have hpaired10 : paired s79420 true false = none := by rfl
  have hpaired11 : paired s79420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79421 : safe 10 8 s79421 = true := by
  have hcenter00 : center s79421 0 false = none := by rfl
  have hcenter01 : center s79421 0 true = none := by rfl
  have hcenter10 : center s79421 1 false = none := by rfl
  have hcenter11 : center s79421 1 true = none := by rfl
  have hcenter20 : center s79421 2 false = some s79420 := by rfl
  have hcenter21 : center s79421 2 true = none := by rfl
  have hpaired00 : paired s79421 false false = none := by rfl
  have hpaired01 : paired s79421 false true = none := by rfl
  have hpaired10 : paired s79421 true false = none := by rfl
  have hpaired11 : paired s79421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79420) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79422 : safe 10 3 s79422 = true := by
  have hcenter00 : center s79422 0 false = none := by rfl
  have hcenter01 : center s79422 0 true = none := by rfl
  have hcenter10 : center s79422 1 false = none := by rfl
  have hcenter11 : center s79422 1 true = none := by rfl
  have hcenter20 : center s79422 2 false = none := by rfl
  have hcenter21 : center s79422 2 true = none := by rfl
  have hpaired00 : paired s79422 false false = none := by rfl
  have hpaired01 : paired s79422 false true = none := by rfl
  have hpaired10 : paired s79422 true false = none := by rfl
  have hpaired11 : paired s79422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79423 : safe 10 4 s79423 = true := by
  have hcenter00 : center s79423 0 false = none := by rfl
  have hcenter01 : center s79423 0 true = none := by rfl
  have hcenter10 : center s79423 1 false = none := by rfl
  have hcenter11 : center s79423 1 true = none := by rfl
  have hcenter20 : center s79423 2 false = some s79422 := by rfl
  have hcenter21 : center s79423 2 true = none := by rfl
  have hpaired00 : paired s79423 false false = none := by rfl
  have hpaired01 : paired s79423 false true = none := by rfl
  have hpaired10 : paired s79423 true false = none := by rfl
  have hpaired11 : paired s79423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79424 : safe 10 5 s79424 = true := by
  have hcenter00 : center s79424 0 false = some s79423 := by rfl
  have hcenter01 : center s79424 0 true = none := by rfl
  have hcenter10 : center s79424 1 false = none := by rfl
  have hcenter11 : center s79424 1 true = none := by rfl
  have hcenter20 : center s79424 2 false = none := by rfl
  have hcenter21 : center s79424 2 true = none := by rfl
  have hpaired00 : paired s79424 false false = none := by rfl
  have hpaired01 : paired s79424 false true = none := by rfl
  have hpaired10 : paired s79424 true false = none := by rfl
  have hpaired11 : paired s79424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79425 : safe 10 6 s79425 = true := by
  have hcenter00 : center s79425 0 false = none := by rfl
  have hcenter01 : center s79425 0 true = none := by rfl
  have hcenter10 : center s79425 1 false = none := by rfl
  have hcenter11 : center s79425 1 true = some s79424 := by rfl
  have hcenter20 : center s79425 2 false = none := by rfl
  have hcenter21 : center s79425 2 true = none := by rfl
  have hpaired00 : paired s79425 false false = none := by rfl
  have hpaired01 : paired s79425 false true = none := by rfl
  have hpaired10 : paired s79425 true false = none := by rfl
  have hpaired11 : paired s79425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79426 : safe 10 6 s79426 = true := by
  have hcenter00 : center s79426 0 false = none := by rfl
  have hcenter01 : center s79426 0 true = none := by rfl
  have hcenter10 : center s79426 1 false = none := by rfl
  have hcenter11 : center s79426 1 true = none := by rfl
  have hcenter20 : center s79426 2 false = none := by rfl
  have hcenter21 : center s79426 2 true = none := by rfl
  have hpaired00 : paired s79426 false false = none := by rfl
  have hpaired01 : paired s79426 false true = none := by rfl
  have hpaired10 : paired s79426 true false = none := by rfl
  have hpaired11 : paired s79426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79427 : safe 10 7 s79427 = true := by
  have hcenter00 : center s79427 0 false = some s79425 := by rfl
  have hcenter01 : center s79427 0 true = some s79426 := by rfl
  have hcenter10 : center s79427 1 false = none := by rfl
  have hcenter11 : center s79427 1 true = none := by rfl
  have hcenter20 : center s79427 2 false = none := by rfl
  have hcenter21 : center s79427 2 true = none := by rfl
  have hpaired00 : paired s79427 false false = none := by rfl
  have hpaired01 : paired s79427 false true = none := by rfl
  have hpaired10 : paired s79427 true false = none := by rfl
  have hpaired11 : paired s79427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79425) (optionAll_some_eq hcenter01 safeNode79426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79428 : safe 10 8 s79428 = true := by
  have hcenter00 : center s79428 0 false = none := by rfl
  have hcenter01 : center s79428 0 true = none := by rfl
  have hcenter10 : center s79428 1 false = none := by rfl
  have hcenter11 : center s79428 1 true = none := by rfl
  have hcenter20 : center s79428 2 false = none := by rfl
  have hcenter21 : center s79428 2 true = some s79427 := by rfl
  have hpaired00 : paired s79428 false false = none := by rfl
  have hpaired01 : paired s79428 false true = none := by rfl
  have hpaired10 : paired s79428 true false = none := by rfl
  have hpaired11 : paired s79428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79429 : safe 10 9 s79429 = true := by
  have hcenter00 : center s79429 0 false = none := by rfl
  have hcenter01 : center s79429 0 true = some s79421 := by rfl
  have hcenter10 : center s79429 1 false = none := by rfl
  have hcenter11 : center s79429 1 true = some s79428 := by rfl
  have hcenter20 : center s79429 2 false = none := by rfl
  have hcenter21 : center s79429 2 true = none := by rfl
  have hpaired00 : paired s79429 false false = none := by rfl
  have hpaired01 : paired s79429 false true = none := by rfl
  have hpaired10 : paired s79429 true false = none := by rfl
  have hpaired11 : paired s79429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79421) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79428) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79430 : safe 10 10 s79430 = true := by
  have hcenter00 : center s79430 0 false = some s79412 := by rfl
  have hcenter01 : center s79430 0 true = some s79415 := by rfl
  have hcenter10 : center s79430 1 false = none := by rfl
  have hcenter11 : center s79430 1 true = none := by rfl
  have hcenter20 : center s79430 2 false = none := by rfl
  have hcenter21 : center s79430 2 true = some s79429 := by rfl
  have hpaired00 : paired s79430 false false = none := by rfl
  have hpaired01 : paired s79430 false true = none := by rfl
  have hpaired10 : paired s79430 true false = none := by rfl
  have hpaired11 : paired s79430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79412) (optionAll_some_eq hcenter01 safeNode79415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79431 : safe 10 11 s79431 = true := by
  have hcenter00 : center s79431 0 false = none := by rfl
  have hcenter01 : center s79431 0 true = none := by rfl
  have hcenter10 : center s79431 1 false = some s79394 := by rfl
  have hcenter11 : center s79431 1 true = some s79430 := by rfl
  have hcenter20 : center s79431 2 false = none := by rfl
  have hcenter21 : center s79431 2 true = none := by rfl
  have hpaired00 : paired s79431 false false = none := by rfl
  have hpaired01 : paired s79431 false true = none := by rfl
  have hpaired10 : paired s79431 true false = none := by rfl
  have hpaired11 : paired s79431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79394) (optionAll_some_eq hcenter11 safeNode79430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79432 : safe 10 12 s79432 = true := by
  have hcenter00 : center s79432 0 false = some s79333 := by rfl
  have hcenter01 : center s79432 0 true = some s79360 := by rfl
  have hcenter10 : center s79432 1 false = none := by rfl
  have hcenter11 : center s79432 1 true = none := by rfl
  have hcenter20 : center s79432 2 false = some s79391 := by rfl
  have hcenter21 : center s79432 2 true = some s79431 := by rfl
  have hpaired00 : paired s79432 false false = none := by rfl
  have hpaired01 : paired s79432 false true = none := by rfl
  have hpaired10 : paired s79432 true false = none := by rfl
  have hpaired11 : paired s79432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79333) (optionAll_some_eq hcenter01 safeNode79360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79391) (optionAll_some_eq hcenter21 safeNode79431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79433 : safe 10 14 s79433 = true := by
  have hcenter00 : center s79433 0 false = some s77946 := by rfl
  have hcenter01 : center s79433 0 true = some s78264 := by rfl
  have hcenter10 : center s79433 1 false = none := by rfl
  have hcenter11 : center s79433 1 true = none := by rfl
  have hcenter20 : center s79433 2 false = some s78823 := by rfl
  have hcenter21 : center s79433 2 true = some s79152 := by rfl
  have hpaired00 : paired s79433 false false = none := by rfl
  have hpaired01 : paired s79433 false true = none := by rfl
  have hpaired10 : paired s79433 true false = some s79292 := by rfl
  have hpaired11 : paired s79433 true true = some s79432 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77946) (optionAll_some_eq hcenter01 safeNode78264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78823) (optionAll_some_eq hcenter21 safeNode79152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79292) (optionAll_some_eq hpaired11 safeNode79432)

theorem safeNode79434 : safe 10 4 s79434 = true := by
  have hcenter00 : center s79434 0 false = none := by rfl
  have hcenter01 : center s79434 0 true = none := by rfl
  have hcenter10 : center s79434 1 false = none := by rfl
  have hcenter11 : center s79434 1 true = none := by rfl
  have hcenter20 : center s79434 2 false = none := by rfl
  have hcenter21 : center s79434 2 true = none := by rfl
  have hpaired00 : paired s79434 false false = none := by rfl
  have hpaired01 : paired s79434 false true = none := by rfl
  have hpaired10 : paired s79434 true false = none := by rfl
  have hpaired11 : paired s79434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79435 : safe 10 5 s79435 = true := by
  have hcenter00 : center s79435 0 false = some s79434 := by rfl
  have hcenter01 : center s79435 0 true = none := by rfl
  have hcenter10 : center s79435 1 false = none := by rfl
  have hcenter11 : center s79435 1 true = none := by rfl
  have hcenter20 : center s79435 2 false = none := by rfl
  have hcenter21 : center s79435 2 true = none := by rfl
  have hpaired00 : paired s79435 false false = none := by rfl
  have hpaired01 : paired s79435 false true = none := by rfl
  have hpaired10 : paired s79435 true false = none := by rfl
  have hpaired11 : paired s79435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79436 : safe 10 5 s79436 = true := by
  have hcenter00 : center s79436 0 false = none := by rfl
  have hcenter01 : center s79436 0 true = none := by rfl
  have hcenter10 : center s79436 1 false = none := by rfl
  have hcenter11 : center s79436 1 true = none := by rfl
  have hcenter20 : center s79436 2 false = none := by rfl
  have hcenter21 : center s79436 2 true = none := by rfl
  have hpaired00 : paired s79436 false false = none := by rfl
  have hpaired01 : paired s79436 false true = none := by rfl
  have hpaired10 : paired s79436 true false = none := by rfl
  have hpaired11 : paired s79436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79437 : safe 10 6 s79437 = true := by
  have hcenter00 : center s79437 0 false = none := by rfl
  have hcenter01 : center s79437 0 true = none := by rfl
  have hcenter10 : center s79437 1 false = none := by rfl
  have hcenter11 : center s79437 1 true = some s79435 := by rfl
  have hcenter20 : center s79437 2 false = none := by rfl
  have hcenter21 : center s79437 2 true = some s79436 := by rfl
  have hpaired00 : paired s79437 false false = none := by rfl
  have hpaired01 : paired s79437 false true = none := by rfl
  have hpaired10 : paired s79437 true false = none := by rfl
  have hpaired11 : paired s79437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79435) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79438 : safe 10 4 s79438 = true := by
  have hcenter00 : center s79438 0 false = none := by rfl
  have hcenter01 : center s79438 0 true = none := by rfl
  have hcenter10 : center s79438 1 false = none := by rfl
  have hcenter11 : center s79438 1 true = none := by rfl
  have hcenter20 : center s79438 2 false = none := by rfl
  have hcenter21 : center s79438 2 true = none := by rfl
  have hpaired00 : paired s79438 false false = none := by rfl
  have hpaired01 : paired s79438 false true = none := by rfl
  have hpaired10 : paired s79438 true false = none := by rfl
  have hpaired11 : paired s79438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79439 : safe 10 5 s79439 = true := by
  have hcenter00 : center s79439 0 false = none := by rfl
  have hcenter01 : center s79439 0 true = none := by rfl
  have hcenter10 : center s79439 1 false = none := by rfl
  have hcenter11 : center s79439 1 true = some s79438 := by rfl
  have hcenter20 : center s79439 2 false = none := by rfl
  have hcenter21 : center s79439 2 true = none := by rfl
  have hpaired00 : paired s79439 false false = none := by rfl
  have hpaired01 : paired s79439 false true = none := by rfl
  have hpaired10 : paired s79439 true false = none := by rfl
  have hpaired11 : paired s79439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79440 : safe 10 4 s79440 = true := by
  have hcenter00 : center s79440 0 false = none := by rfl
  have hcenter01 : center s79440 0 true = none := by rfl
  have hcenter10 : center s79440 1 false = none := by rfl
  have hcenter11 : center s79440 1 true = none := by rfl
  have hcenter20 : center s79440 2 false = none := by rfl
  have hcenter21 : center s79440 2 true = none := by rfl
  have hpaired00 : paired s79440 false false = none := by rfl
  have hpaired01 : paired s79440 false true = none := by rfl
  have hpaired10 : paired s79440 true false = none := by rfl
  have hpaired11 : paired s79440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79441 : safe 10 5 s79441 = true := by
  have hcenter00 : center s79441 0 false = none := by rfl
  have hcenter01 : center s79441 0 true = some s79440 := by rfl
  have hcenter10 : center s79441 1 false = none := by rfl
  have hcenter11 : center s79441 1 true = none := by rfl
  have hcenter20 : center s79441 2 false = none := by rfl
  have hcenter21 : center s79441 2 true = none := by rfl
  have hpaired00 : paired s79441 false false = none := by rfl
  have hpaired01 : paired s79441 false true = none := by rfl
  have hpaired10 : paired s79441 true false = none := by rfl
  have hpaired11 : paired s79441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79442 : safe 10 7 s79442 = true := by
  have hcenter00 : center s79442 0 false = none := by rfl
  have hcenter01 : center s79442 0 true = some s79437 := by rfl
  have hcenter10 : center s79442 1 false = none := by rfl
  have hcenter11 : center s79442 1 true = none := by rfl
  have hcenter20 : center s79442 2 false = none := by rfl
  have hcenter21 : center s79442 2 true = none := by rfl
  have hpaired00 : paired s79442 false false = none := by rfl
  have hpaired01 : paired s79442 false true = none := by rfl
  have hpaired10 : paired s79442 true false = some s79439 := by rfl
  have hpaired11 : paired s79442 true true = some s79441 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79439) (optionAll_some_eq hpaired11 safeNode79441)

theorem safeNode79443 : safe 10 3 s79443 = true := by
  have hcenter00 : center s79443 0 false = none := by rfl
  have hcenter01 : center s79443 0 true = none := by rfl
  have hcenter10 : center s79443 1 false = none := by rfl
  have hcenter11 : center s79443 1 true = none := by rfl
  have hcenter20 : center s79443 2 false = none := by rfl
  have hcenter21 : center s79443 2 true = none := by rfl
  have hpaired00 : paired s79443 false false = none := by rfl
  have hpaired01 : paired s79443 false true = none := by rfl
  have hpaired10 : paired s79443 true false = none := by rfl
  have hpaired11 : paired s79443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79444 : safe 10 4 s79444 = true := by
  have hcenter00 : center s79444 0 false = none := by rfl
  have hcenter01 : center s79444 0 true = none := by rfl
  have hcenter10 : center s79444 1 false = none := by rfl
  have hcenter11 : center s79444 1 true = none := by rfl
  have hcenter20 : center s79444 2 false = none := by rfl
  have hcenter21 : center s79444 2 true = some s79443 := by rfl
  have hpaired00 : paired s79444 false false = none := by rfl
  have hpaired01 : paired s79444 false true = none := by rfl
  have hpaired10 : paired s79444 true false = none := by rfl
  have hpaired11 : paired s79444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79445 : safe 10 5 s79445 = true := by
  have hcenter00 : center s79445 0 false = none := by rfl
  have hcenter01 : center s79445 0 true = none := by rfl
  have hcenter10 : center s79445 1 false = none := by rfl
  have hcenter11 : center s79445 1 true = some s79444 := by rfl
  have hcenter20 : center s79445 2 false = none := by rfl
  have hcenter21 : center s79445 2 true = none := by rfl
  have hpaired00 : paired s79445 false false = none := by rfl
  have hpaired01 : paired s79445 false true = none := by rfl
  have hpaired10 : paired s79445 true false = none := by rfl
  have hpaired11 : paired s79445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79446 : safe 10 6 s79446 = true := by
  have hcenter00 : center s79446 0 false = some s79445 := by rfl
  have hcenter01 : center s79446 0 true = none := by rfl
  have hcenter10 : center s79446 1 false = none := by rfl
  have hcenter11 : center s79446 1 true = none := by rfl
  have hcenter20 : center s79446 2 false = none := by rfl
  have hcenter21 : center s79446 2 true = none := by rfl
  have hpaired00 : paired s79446 false false = none := by rfl
  have hpaired01 : paired s79446 false true = none := by rfl
  have hpaired10 : paired s79446 true false = none := by rfl
  have hpaired11 : paired s79446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79447 : safe 10 3 s79447 = true := by
  have hcenter00 : center s79447 0 false = none := by rfl
  have hcenter01 : center s79447 0 true = none := by rfl
  have hcenter10 : center s79447 1 false = none := by rfl
  have hcenter11 : center s79447 1 true = none := by rfl
  have hcenter20 : center s79447 2 false = none := by rfl
  have hcenter21 : center s79447 2 true = none := by rfl
  have hpaired00 : paired s79447 false false = none := by rfl
  have hpaired01 : paired s79447 false true = none := by rfl
  have hpaired10 : paired s79447 true false = none := by rfl
  have hpaired11 : paired s79447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79448 : safe 10 4 s79448 = true := by
  have hcenter00 : center s79448 0 false = none := by rfl
  have hcenter01 : center s79448 0 true = some s79447 := by rfl
  have hcenter10 : center s79448 1 false = none := by rfl
  have hcenter11 : center s79448 1 true = none := by rfl
  have hcenter20 : center s79448 2 false = none := by rfl
  have hcenter21 : center s79448 2 true = none := by rfl
  have hpaired00 : paired s79448 false false = none := by rfl
  have hpaired01 : paired s79448 false true = none := by rfl
  have hpaired10 : paired s79448 true false = none := by rfl
  have hpaired11 : paired s79448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79449 : safe 10 5 s79449 = true := by
  have hcenter00 : center s79449 0 false = none := by rfl
  have hcenter01 : center s79449 0 true = none := by rfl
  have hcenter10 : center s79449 1 false = none := by rfl
  have hcenter11 : center s79449 1 true = some s79448 := by rfl
  have hcenter20 : center s79449 2 false = none := by rfl
  have hcenter21 : center s79449 2 true = none := by rfl
  have hpaired00 : paired s79449 false false = none := by rfl
  have hpaired01 : paired s79449 false true = none := by rfl
  have hpaired10 : paired s79449 true false = none := by rfl
  have hpaired11 : paired s79449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79450 : safe 10 6 s79450 = true := by
  have hcenter00 : center s79450 0 false = none := by rfl
  have hcenter01 : center s79450 0 true = none := by rfl
  have hcenter10 : center s79450 1 false = none := by rfl
  have hcenter11 : center s79450 1 true = none := by rfl
  have hcenter20 : center s79450 2 false = some s79449 := by rfl
  have hcenter21 : center s79450 2 true = none := by rfl
  have hpaired00 : paired s79450 false false = none := by rfl
  have hpaired01 : paired s79450 false true = none := by rfl
  have hpaired10 : paired s79450 true false = none := by rfl
  have hpaired11 : paired s79450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79451 : safe 10 8 s79451 = true := by
  have hcenter00 : center s79451 0 false = none := by rfl
  have hcenter01 : center s79451 0 true = none := by rfl
  have hcenter10 : center s79451 1 false = none := by rfl
  have hcenter11 : center s79451 1 true = none := by rfl
  have hcenter20 : center s79451 2 false = none := by rfl
  have hcenter21 : center s79451 2 true = some s79442 := by rfl
  have hpaired00 : paired s79451 false false = none := by rfl
  have hpaired01 : paired s79451 false true = none := by rfl
  have hpaired10 : paired s79451 true false = some s79446 := by rfl
  have hpaired11 : paired s79451 true true = some s79450 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79446) (optionAll_some_eq hpaired11 safeNode79450)

theorem safeNode79452 : safe 10 9 s79452 = true := by
  have hcenter00 : center s79452 0 false = none := by rfl
  have hcenter01 : center s79452 0 true = none := by rfl
  have hcenter10 : center s79452 1 false = some s79451 := by rfl
  have hcenter11 : center s79452 1 true = none := by rfl
  have hcenter20 : center s79452 2 false = none := by rfl
  have hcenter21 : center s79452 2 true = none := by rfl
  have hpaired00 : paired s79452 false false = none := by rfl
  have hpaired01 : paired s79452 false true = none := by rfl
  have hpaired10 : paired s79452 true false = none := by rfl
  have hpaired11 : paired s79452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79453 : safe 10 5 s79453 = true := by
  have hcenter00 : center s79453 0 false = none := by rfl
  have hcenter01 : center s79453 0 true = none := by rfl
  have hcenter10 : center s79453 1 false = none := by rfl
  have hcenter11 : center s79453 1 true = none := by rfl
  have hcenter20 : center s79453 2 false = none := by rfl
  have hcenter21 : center s79453 2 true = none := by rfl
  have hpaired00 : paired s79453 false false = none := by rfl
  have hpaired01 : paired s79453 false true = none := by rfl
  have hpaired10 : paired s79453 true false = none := by rfl
  have hpaired11 : paired s79453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79454 : safe 10 4 s79454 = true := by
  have hcenter00 : center s79454 0 false = none := by rfl
  have hcenter01 : center s79454 0 true = none := by rfl
  have hcenter10 : center s79454 1 false = none := by rfl
  have hcenter11 : center s79454 1 true = none := by rfl
  have hcenter20 : center s79454 2 false = none := by rfl
  have hcenter21 : center s79454 2 true = none := by rfl
  have hpaired00 : paired s79454 false false = none := by rfl
  have hpaired01 : paired s79454 false true = none := by rfl
  have hpaired10 : paired s79454 true false = none := by rfl
  have hpaired11 : paired s79454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79455 : safe 10 5 s79455 = true := by
  have hcenter00 : center s79455 0 false = some s79454 := by rfl
  have hcenter01 : center s79455 0 true = none := by rfl
  have hcenter10 : center s79455 1 false = none := by rfl
  have hcenter11 : center s79455 1 true = none := by rfl
  have hcenter20 : center s79455 2 false = none := by rfl
  have hcenter21 : center s79455 2 true = none := by rfl
  have hpaired00 : paired s79455 false false = none := by rfl
  have hpaired01 : paired s79455 false true = none := by rfl
  have hpaired10 : paired s79455 true false = none := by rfl
  have hpaired11 : paired s79455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79456 : safe 10 6 s79456 = true := by
  have hcenter00 : center s79456 0 false = none := by rfl
  have hcenter01 : center s79456 0 true = none := by rfl
  have hcenter10 : center s79456 1 false = none := by rfl
  have hcenter11 : center s79456 1 true = some s79453 := by rfl
  have hcenter20 : center s79456 2 false = none := by rfl
  have hcenter21 : center s79456 2 true = some s79455 := by rfl
  have hpaired00 : paired s79456 false false = none := by rfl
  have hpaired01 : paired s79456 false true = none := by rfl
  have hpaired10 : paired s79456 true false = none := by rfl
  have hpaired11 : paired s79456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79453) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79457 : safe 10 4 s79457 = true := by
  have hcenter00 : center s79457 0 false = none := by rfl
  have hcenter01 : center s79457 0 true = none := by rfl
  have hcenter10 : center s79457 1 false = none := by rfl
  have hcenter11 : center s79457 1 true = none := by rfl
  have hcenter20 : center s79457 2 false = none := by rfl
  have hcenter21 : center s79457 2 true = none := by rfl
  have hpaired00 : paired s79457 false false = none := by rfl
  have hpaired01 : paired s79457 false true = none := by rfl
  have hpaired10 : paired s79457 true false = none := by rfl
  have hpaired11 : paired s79457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79458 : safe 10 5 s79458 = true := by
  have hcenter00 : center s79458 0 false = none := by rfl
  have hcenter01 : center s79458 0 true = none := by rfl
  have hcenter10 : center s79458 1 false = none := by rfl
  have hcenter11 : center s79458 1 true = none := by rfl
  have hcenter20 : center s79458 2 false = some s79457 := by rfl
  have hcenter21 : center s79458 2 true = none := by rfl
  have hpaired00 : paired s79458 false false = none := by rfl
  have hpaired01 : paired s79458 false true = none := by rfl
  have hpaired10 : paired s79458 true false = none := by rfl
  have hpaired11 : paired s79458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79457) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79459 : safe 10 4 s79459 = true := by
  have hcenter00 : center s79459 0 false = none := by rfl
  have hcenter01 : center s79459 0 true = none := by rfl
  have hcenter10 : center s79459 1 false = none := by rfl
  have hcenter11 : center s79459 1 true = none := by rfl
  have hcenter20 : center s79459 2 false = none := by rfl
  have hcenter21 : center s79459 2 true = none := by rfl
  have hpaired00 : paired s79459 false false = none := by rfl
  have hpaired01 : paired s79459 false true = none := by rfl
  have hpaired10 : paired s79459 true false = none := by rfl
  have hpaired11 : paired s79459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79460 : safe 10 5 s79460 = true := by
  have hcenter00 : center s79460 0 false = some s79459 := by rfl
  have hcenter01 : center s79460 0 true = none := by rfl
  have hcenter10 : center s79460 1 false = none := by rfl
  have hcenter11 : center s79460 1 true = none := by rfl
  have hcenter20 : center s79460 2 false = none := by rfl
  have hcenter21 : center s79460 2 true = none := by rfl
  have hpaired00 : paired s79460 false false = none := by rfl
  have hpaired01 : paired s79460 false true = none := by rfl
  have hpaired10 : paired s79460 true false = none := by rfl
  have hpaired11 : paired s79460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79461 : safe 10 7 s79461 = true := by
  have hcenter00 : center s79461 0 false = none := by rfl
  have hcenter01 : center s79461 0 true = some s79456 := by rfl
  have hcenter10 : center s79461 1 false = none := by rfl
  have hcenter11 : center s79461 1 true = none := by rfl
  have hcenter20 : center s79461 2 false = none := by rfl
  have hcenter21 : center s79461 2 true = none := by rfl
  have hpaired00 : paired s79461 false false = none := by rfl
  have hpaired01 : paired s79461 false true = none := by rfl
  have hpaired10 : paired s79461 true false = some s79458 := by rfl
  have hpaired11 : paired s79461 true true = some s79460 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79458) (optionAll_some_eq hpaired11 safeNode79460)

theorem safeNode79462 : safe 10 3 s79462 = true := by
  have hcenter00 : center s79462 0 false = none := by rfl
  have hcenter01 : center s79462 0 true = none := by rfl
  have hcenter10 : center s79462 1 false = none := by rfl
  have hcenter11 : center s79462 1 true = none := by rfl
  have hcenter20 : center s79462 2 false = none := by rfl
  have hcenter21 : center s79462 2 true = none := by rfl
  have hpaired00 : paired s79462 false false = none := by rfl
  have hpaired01 : paired s79462 false true = none := by rfl
  have hpaired10 : paired s79462 true false = none := by rfl
  have hpaired11 : paired s79462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79463 : safe 10 4 s79463 = true := by
  have hcenter00 : center s79463 0 false = none := by rfl
  have hcenter01 : center s79463 0 true = none := by rfl
  have hcenter10 : center s79463 1 false = some s79462 := by rfl
  have hcenter11 : center s79463 1 true = none := by rfl
  have hcenter20 : center s79463 2 false = none := by rfl
  have hcenter21 : center s79463 2 true = none := by rfl
  have hpaired00 : paired s79463 false false = none := by rfl
  have hpaired01 : paired s79463 false true = none := by rfl
  have hpaired10 : paired s79463 true false = none := by rfl
  have hpaired11 : paired s79463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79464 : safe 10 5 s79464 = true := by
  have hcenter00 : center s79464 0 false = none := by rfl
  have hcenter01 : center s79464 0 true = none := by rfl
  have hcenter10 : center s79464 1 false = none := by rfl
  have hcenter11 : center s79464 1 true = none := by rfl
  have hcenter20 : center s79464 2 false = none := by rfl
  have hcenter21 : center s79464 2 true = some s79463 := by rfl
  have hpaired00 : paired s79464 false false = none := by rfl
  have hpaired01 : paired s79464 false true = none := by rfl
  have hpaired10 : paired s79464 true false = none := by rfl
  have hpaired11 : paired s79464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79465 : safe 10 6 s79465 = true := by
  have hcenter00 : center s79465 0 false = none := by rfl
  have hcenter01 : center s79465 0 true = some s79464 := by rfl
  have hcenter10 : center s79465 1 false = none := by rfl
  have hcenter11 : center s79465 1 true = none := by rfl
  have hcenter20 : center s79465 2 false = none := by rfl
  have hcenter21 : center s79465 2 true = none := by rfl
  have hpaired00 : paired s79465 false false = none := by rfl
  have hpaired01 : paired s79465 false true = none := by rfl
  have hpaired10 : paired s79465 true false = none := by rfl
  have hpaired11 : paired s79465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79466 : safe 10 3 s79466 = true := by
  have hcenter00 : center s79466 0 false = none := by rfl
  have hcenter01 : center s79466 0 true = none := by rfl
  have hcenter10 : center s79466 1 false = none := by rfl
  have hcenter11 : center s79466 1 true = none := by rfl
  have hcenter20 : center s79466 2 false = none := by rfl
  have hcenter21 : center s79466 2 true = none := by rfl
  have hpaired00 : paired s79466 false false = none := by rfl
  have hpaired01 : paired s79466 false true = none := by rfl
  have hpaired10 : paired s79466 true false = none := by rfl
  have hpaired11 : paired s79466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79467 : safe 10 4 s79467 = true := by
  have hcenter00 : center s79467 0 false = some s79466 := by rfl
  have hcenter01 : center s79467 0 true = none := by rfl
  have hcenter10 : center s79467 1 false = none := by rfl
  have hcenter11 : center s79467 1 true = none := by rfl
  have hcenter20 : center s79467 2 false = none := by rfl
  have hcenter21 : center s79467 2 true = none := by rfl
  have hpaired00 : paired s79467 false false = none := by rfl
  have hpaired01 : paired s79467 false true = none := by rfl
  have hpaired10 : paired s79467 true false = none := by rfl
  have hpaired11 : paired s79467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79466) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79468 : safe 10 5 s79468 = true := by
  have hcenter00 : center s79468 0 false = none := by rfl
  have hcenter01 : center s79468 0 true = none := by rfl
  have hcenter10 : center s79468 1 false = none := by rfl
  have hcenter11 : center s79468 1 true = none := by rfl
  have hcenter20 : center s79468 2 false = none := by rfl
  have hcenter21 : center s79468 2 true = some s79467 := by rfl
  have hpaired00 : paired s79468 false false = none := by rfl
  have hpaired01 : paired s79468 false true = none := by rfl
  have hpaired10 : paired s79468 true false = none := by rfl
  have hpaired11 : paired s79468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79469 : safe 10 6 s79469 = true := by
  have hcenter00 : center s79469 0 false = none := by rfl
  have hcenter01 : center s79469 0 true = none := by rfl
  have hcenter10 : center s79469 1 false = none := by rfl
  have hcenter11 : center s79469 1 true = some s79468 := by rfl
  have hcenter20 : center s79469 2 false = none := by rfl
  have hcenter21 : center s79469 2 true = none := by rfl
  have hpaired00 : paired s79469 false false = none := by rfl
  have hpaired01 : paired s79469 false true = none := by rfl
  have hpaired10 : paired s79469 true false = none := by rfl
  have hpaired11 : paired s79469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79470 : safe 10 8 s79470 = true := by
  have hcenter00 : center s79470 0 false = none := by rfl
  have hcenter01 : center s79470 0 true = none := by rfl
  have hcenter10 : center s79470 1 false = none := by rfl
  have hcenter11 : center s79470 1 true = some s79461 := by rfl
  have hcenter20 : center s79470 2 false = none := by rfl
  have hcenter21 : center s79470 2 true = none := by rfl
  have hpaired00 : paired s79470 false false = none := by rfl
  have hpaired01 : paired s79470 false true = none := by rfl
  have hpaired10 : paired s79470 true false = some s79465 := by rfl
  have hpaired11 : paired s79470 true true = some s79469 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79465) (optionAll_some_eq hpaired11 safeNode79469)

theorem safeNode79471 : safe 10 9 s79471 = true := by
  have hcenter00 : center s79471 0 false = none := by rfl
  have hcenter01 : center s79471 0 true = none := by rfl
  have hcenter10 : center s79471 1 false = none := by rfl
  have hcenter11 : center s79471 1 true = none := by rfl
  have hcenter20 : center s79471 2 false = some s79470 := by rfl
  have hcenter21 : center s79471 2 true = none := by rfl
  have hpaired00 : paired s79471 false false = none := by rfl
  have hpaired01 : paired s79471 false true = none := by rfl
  have hpaired10 : paired s79471 true false = none := by rfl
  have hpaired11 : paired s79471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79472 : safe 10 11 s79472 = true := by
  have hcenter00 : center s79472 0 false = none := by rfl
  have hcenter01 : center s79472 0 true = none := by rfl
  have hcenter10 : center s79472 1 false = none := by rfl
  have hcenter11 : center s79472 1 true = none := by rfl
  have hcenter20 : center s79472 2 false = none := by rfl
  have hcenter21 : center s79472 2 true = none := by rfl
  have hpaired00 : paired s79472 false false = some s79452 := by rfl
  have hpaired01 : paired s79472 false true = some s79471 := by rfl
  have hpaired10 : paired s79472 true false = none := by rfl
  have hpaired11 : paired s79472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode79452) (optionAll_some_eq hpaired01 safeNode79471) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79473 : safe 10 8 s79473 = true := by
  have hcenter00 : center s79473 0 false = none := by rfl
  have hcenter01 : center s79473 0 true = none := by rfl
  have hcenter10 : center s79473 1 false = none := by rfl
  have hcenter11 : center s79473 1 true = none := by rfl
  have hcenter20 : center s79473 2 false = none := by rfl
  have hcenter21 : center s79473 2 true = none := by rfl
  have hpaired00 : paired s79473 false false = none := by rfl
  have hpaired01 : paired s79473 false true = none := by rfl
  have hpaired10 : paired s79473 true false = none := by rfl
  have hpaired11 : paired s79473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79474 : safe 10 7 s79474 = true := by
  have hcenter00 : center s79474 0 false = none := by rfl
  have hcenter01 : center s79474 0 true = none := by rfl
  have hcenter10 : center s79474 1 false = none := by rfl
  have hcenter11 : center s79474 1 true = none := by rfl
  have hcenter20 : center s79474 2 false = none := by rfl
  have hcenter21 : center s79474 2 true = none := by rfl
  have hpaired00 : paired s79474 false false = none := by rfl
  have hpaired01 : paired s79474 false true = none := by rfl
  have hpaired10 : paired s79474 true false = none := by rfl
  have hpaired11 : paired s79474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79475 : safe 10 8 s79475 = true := by
  have hcenter00 : center s79475 0 false = some s79474 := by rfl
  have hcenter01 : center s79475 0 true = none := by rfl
  have hcenter10 : center s79475 1 false = none := by rfl
  have hcenter11 : center s79475 1 true = none := by rfl
  have hcenter20 : center s79475 2 false = none := by rfl
  have hcenter21 : center s79475 2 true = none := by rfl
  have hpaired00 : paired s79475 false false = none := by rfl
  have hpaired01 : paired s79475 false true = none := by rfl
  have hpaired10 : paired s79475 true false = none := by rfl
  have hpaired11 : paired s79475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79476 : safe 10 9 s79476 = true := by
  have hcenter00 : center s79476 0 false = none := by rfl
  have hcenter01 : center s79476 0 true = none := by rfl
  have hcenter10 : center s79476 1 false = none := by rfl
  have hcenter11 : center s79476 1 true = some s79473 := by rfl
  have hcenter20 : center s79476 2 false = some s79475 := by rfl
  have hcenter21 : center s79476 2 true = none := by rfl
  have hpaired00 : paired s79476 false false = none := by rfl
  have hpaired01 : paired s79476 false true = none := by rfl
  have hpaired10 : paired s79476 true false = none := by rfl
  have hpaired11 : paired s79476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79473) (optionAll_some_eq hcenter20 safeNode79475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79477 : safe 10 9 s79477 = true := by
  have hcenter00 : center s79477 0 false = none := by rfl
  have hcenter01 : center s79477 0 true = none := by rfl
  have hcenter10 : center s79477 1 false = none := by rfl
  have hcenter11 : center s79477 1 true = none := by rfl
  have hcenter20 : center s79477 2 false = none := by rfl
  have hcenter21 : center s79477 2 true = none := by rfl
  have hpaired00 : paired s79477 false false = none := by rfl
  have hpaired01 : paired s79477 false true = none := by rfl
  have hpaired10 : paired s79477 true false = none := by rfl
  have hpaired11 : paired s79477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79478 : safe 10 4 s79478 = true := by
  have hcenter00 : center s79478 0 false = none := by rfl
  have hcenter01 : center s79478 0 true = none := by rfl
  have hcenter10 : center s79478 1 false = none := by rfl
  have hcenter11 : center s79478 1 true = none := by rfl
  have hcenter20 : center s79478 2 false = none := by rfl
  have hcenter21 : center s79478 2 true = none := by rfl
  have hpaired00 : paired s79478 false false = none := by rfl
  have hpaired01 : paired s79478 false true = none := by rfl
  have hpaired10 : paired s79478 true false = none := by rfl
  have hpaired11 : paired s79478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79479 : safe 10 5 s79479 = true := by
  have hcenter00 : center s79479 0 false = none := by rfl
  have hcenter01 : center s79479 0 true = none := by rfl
  have hcenter10 : center s79479 1 false = none := by rfl
  have hcenter11 : center s79479 1 true = none := by rfl
  have hcenter20 : center s79479 2 false = none := by rfl
  have hcenter21 : center s79479 2 true = some s79478 := by rfl
  have hpaired00 : paired s79479 false false = none := by rfl
  have hpaired01 : paired s79479 false true = none := by rfl
  have hpaired10 : paired s79479 true false = none := by rfl
  have hpaired11 : paired s79479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79480 : safe 10 6 s79480 = true := by
  have hcenter00 : center s79480 0 false = none := by rfl
  have hcenter01 : center s79480 0 true = none := by rfl
  have hcenter10 : center s79480 1 false = none := by rfl
  have hcenter11 : center s79480 1 true = some s79479 := by rfl
  have hcenter20 : center s79480 2 false = none := by rfl
  have hcenter21 : center s79480 2 true = none := by rfl
  have hpaired00 : paired s79480 false false = none := by rfl
  have hpaired01 : paired s79480 false true = none := by rfl
  have hpaired10 : paired s79480 true false = none := by rfl
  have hpaired11 : paired s79480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79481 : safe 10 7 s79481 = true := by
  have hcenter00 : center s79481 0 false = none := by rfl
  have hcenter01 : center s79481 0 true = some s79480 := by rfl
  have hcenter10 : center s79481 1 false = none := by rfl
  have hcenter11 : center s79481 1 true = none := by rfl
  have hcenter20 : center s79481 2 false = none := by rfl
  have hcenter21 : center s79481 2 true = none := by rfl
  have hpaired00 : paired s79481 false false = none := by rfl
  have hpaired01 : paired s79481 false true = none := by rfl
  have hpaired10 : paired s79481 true false = none := by rfl
  have hpaired11 : paired s79481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79482 : safe 10 8 s79482 = true := by
  have hcenter00 : center s79482 0 false = none := by rfl
  have hcenter01 : center s79482 0 true = none := by rfl
  have hcenter10 : center s79482 1 false = none := by rfl
  have hcenter11 : center s79482 1 true = none := by rfl
  have hcenter20 : center s79482 2 false = none := by rfl
  have hcenter21 : center s79482 2 true = some s79481 := by rfl
  have hpaired00 : paired s79482 false false = none := by rfl
  have hpaired01 : paired s79482 false true = none := by rfl
  have hpaired10 : paired s79482 true false = none := by rfl
  have hpaired11 : paired s79482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79483 : safe 10 4 s79483 = true := by
  have hcenter00 : center s79483 0 false = none := by rfl
  have hcenter01 : center s79483 0 true = none := by rfl
  have hcenter10 : center s79483 1 false = none := by rfl
  have hcenter11 : center s79483 1 true = none := by rfl
  have hcenter20 : center s79483 2 false = none := by rfl
  have hcenter21 : center s79483 2 true = none := by rfl
  have hpaired00 : paired s79483 false false = none := by rfl
  have hpaired01 : paired s79483 false true = none := by rfl
  have hpaired10 : paired s79483 true false = none := by rfl
  have hpaired11 : paired s79483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79484 : safe 10 5 s79484 = true := by
  have hcenter00 : center s79484 0 false = none := by rfl
  have hcenter01 : center s79484 0 true = none := by rfl
  have hcenter10 : center s79484 1 false = none := by rfl
  have hcenter11 : center s79484 1 true = none := by rfl
  have hcenter20 : center s79484 2 false = some s79483 := by rfl
  have hcenter21 : center s79484 2 true = none := by rfl
  have hpaired00 : paired s79484 false false = none := by rfl
  have hpaired01 : paired s79484 false true = none := by rfl
  have hpaired10 : paired s79484 true false = none := by rfl
  have hpaired11 : paired s79484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79483) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79485 : safe 10 6 s79485 = true := by
  have hcenter00 : center s79485 0 false = some s79484 := by rfl
  have hcenter01 : center s79485 0 true = none := by rfl
  have hcenter10 : center s79485 1 false = none := by rfl
  have hcenter11 : center s79485 1 true = none := by rfl
  have hcenter20 : center s79485 2 false = none := by rfl
  have hcenter21 : center s79485 2 true = none := by rfl
  have hpaired00 : paired s79485 false false = none := by rfl
  have hpaired01 : paired s79485 false true = none := by rfl
  have hpaired10 : paired s79485 true false = none := by rfl
  have hpaired11 : paired s79485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79486 : safe 10 7 s79486 = true := by
  have hcenter00 : center s79486 0 false = none := by rfl
  have hcenter01 : center s79486 0 true = none := by rfl
  have hcenter10 : center s79486 1 false = none := by rfl
  have hcenter11 : center s79486 1 true = some s79485 := by rfl
  have hcenter20 : center s79486 2 false = none := by rfl
  have hcenter21 : center s79486 2 true = none := by rfl
  have hpaired00 : paired s79486 false false = none := by rfl
  have hpaired01 : paired s79486 false true = none := by rfl
  have hpaired10 : paired s79486 true false = none := by rfl
  have hpaired11 : paired s79486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79487 : safe 10 8 s79487 = true := by
  have hcenter00 : center s79487 0 false = none := by rfl
  have hcenter01 : center s79487 0 true = none := by rfl
  have hcenter10 : center s79487 1 false = none := by rfl
  have hcenter11 : center s79487 1 true = none := by rfl
  have hcenter20 : center s79487 2 false = none := by rfl
  have hcenter21 : center s79487 2 true = some s79486 := by rfl
  have hpaired00 : paired s79487 false false = none := by rfl
  have hpaired01 : paired s79487 false true = none := by rfl
  have hpaired10 : paired s79487 true false = none := by rfl
  have hpaired11 : paired s79487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79488 : safe 10 9 s79488 = true := by
  have hcenter00 : center s79488 0 false = some s79482 := by rfl
  have hcenter01 : center s79488 0 true = none := by rfl
  have hcenter10 : center s79488 1 false = none := by rfl
  have hcenter11 : center s79488 1 true = some s79487 := by rfl
  have hcenter20 : center s79488 2 false = none := by rfl
  have hcenter21 : center s79488 2 true = none := by rfl
  have hpaired00 : paired s79488 false false = none := by rfl
  have hpaired01 : paired s79488 false true = none := by rfl
  have hpaired10 : paired s79488 true false = none := by rfl
  have hpaired11 : paired s79488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode79487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79489 : safe 10 10 s79489 = true := by
  have hcenter00 : center s79489 0 false = none := by rfl
  have hcenter01 : center s79489 0 true = some s79476 := by rfl
  have hcenter10 : center s79489 1 false = none := by rfl
  have hcenter11 : center s79489 1 true = none := by rfl
  have hcenter20 : center s79489 2 false = some s79477 := by rfl
  have hcenter21 : center s79489 2 true = some s79488 := by rfl
  have hpaired00 : paired s79489 false false = none := by rfl
  have hpaired01 : paired s79489 false true = none := by rfl
  have hpaired10 : paired s79489 true false = none := by rfl
  have hpaired11 : paired s79489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode79476) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode79477) (optionAll_some_eq hcenter21 safeNode79488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79490 : safe 10 4 s79490 = true := by
  have hcenter00 : center s79490 0 false = none := by rfl
  have hcenter01 : center s79490 0 true = none := by rfl
  have hcenter10 : center s79490 1 false = none := by rfl
  have hcenter11 : center s79490 1 true = none := by rfl
  have hcenter20 : center s79490 2 false = none := by rfl
  have hcenter21 : center s79490 2 true = none := by rfl
  have hpaired00 : paired s79490 false false = none := by rfl
  have hpaired01 : paired s79490 false true = none := by rfl
  have hpaired10 : paired s79490 true false = none := by rfl
  have hpaired11 : paired s79490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79491 : safe 10 5 s79491 = true := by
  have hcenter00 : center s79491 0 false = none := by rfl
  have hcenter01 : center s79491 0 true = none := by rfl
  have hcenter10 : center s79491 1 false = some s79490 := by rfl
  have hcenter11 : center s79491 1 true = none := by rfl
  have hcenter20 : center s79491 2 false = none := by rfl
  have hcenter21 : center s79491 2 true = none := by rfl
  have hpaired00 : paired s79491 false false = none := by rfl
  have hpaired01 : paired s79491 false true = none := by rfl
  have hpaired10 : paired s79491 true false = none := by rfl
  have hpaired11 : paired s79491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79490) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79492 : safe 10 6 s79492 = true := by
  have hcenter00 : center s79492 0 false = some s79491 := by rfl
  have hcenter01 : center s79492 0 true = none := by rfl
  have hcenter10 : center s79492 1 false = none := by rfl
  have hcenter11 : center s79492 1 true = none := by rfl
  have hcenter20 : center s79492 2 false = none := by rfl
  have hcenter21 : center s79492 2 true = none := by rfl
  have hpaired00 : paired s79492 false false = none := by rfl
  have hpaired01 : paired s79492 false true = none := by rfl
  have hpaired10 : paired s79492 true false = none := by rfl
  have hpaired11 : paired s79492 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79491) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79493 : safe 10 4 s79493 = true := by
  have hcenter00 : center s79493 0 false = none := by rfl
  have hcenter01 : center s79493 0 true = none := by rfl
  have hcenter10 : center s79493 1 false = none := by rfl
  have hcenter11 : center s79493 1 true = none := by rfl
  have hcenter20 : center s79493 2 false = none := by rfl
  have hcenter21 : center s79493 2 true = none := by rfl
  have hpaired00 : paired s79493 false false = none := by rfl
  have hpaired01 : paired s79493 false true = none := by rfl
  have hpaired10 : paired s79493 true false = none := by rfl
  have hpaired11 : paired s79493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79494 : safe 10 5 s79494 = true := by
  have hcenter00 : center s79494 0 false = none := by rfl
  have hcenter01 : center s79494 0 true = none := by rfl
  have hcenter10 : center s79494 1 false = some s79493 := by rfl
  have hcenter11 : center s79494 1 true = none := by rfl
  have hcenter20 : center s79494 2 false = none := by rfl
  have hcenter21 : center s79494 2 true = none := by rfl
  have hpaired00 : paired s79494 false false = none := by rfl
  have hpaired01 : paired s79494 false true = none := by rfl
  have hpaired10 : paired s79494 true false = none := by rfl
  have hpaired11 : paired s79494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79495 : safe 10 4 s79495 = true := by
  have hcenter00 : center s79495 0 false = none := by rfl
  have hcenter01 : center s79495 0 true = none := by rfl
  have hcenter10 : center s79495 1 false = none := by rfl
  have hcenter11 : center s79495 1 true = none := by rfl
  have hcenter20 : center s79495 2 false = none := by rfl
  have hcenter21 : center s79495 2 true = none := by rfl
  have hpaired00 : paired s79495 false false = none := by rfl
  have hpaired01 : paired s79495 false true = none := by rfl
  have hpaired10 : paired s79495 true false = none := by rfl
  have hpaired11 : paired s79495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79496 : safe 10 5 s79496 = true := by
  have hcenter00 : center s79496 0 false = some s79495 := by rfl
  have hcenter01 : center s79496 0 true = none := by rfl
  have hcenter10 : center s79496 1 false = none := by rfl
  have hcenter11 : center s79496 1 true = none := by rfl
  have hcenter20 : center s79496 2 false = none := by rfl
  have hcenter21 : center s79496 2 true = none := by rfl
  have hpaired00 : paired s79496 false false = none := by rfl
  have hpaired01 : paired s79496 false true = none := by rfl
  have hpaired10 : paired s79496 true false = none := by rfl
  have hpaired11 : paired s79496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode79495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79497 : safe 10 7 s79497 = true := by
  have hcenter00 : center s79497 0 false = none := by rfl
  have hcenter01 : center s79497 0 true = none := by rfl
  have hcenter10 : center s79497 1 false = some s79492 := by rfl
  have hcenter11 : center s79497 1 true = none := by rfl
  have hcenter20 : center s79497 2 false = none := by rfl
  have hcenter21 : center s79497 2 true = none := by rfl
  have hpaired00 : paired s79497 false false = none := by rfl
  have hpaired01 : paired s79497 false true = none := by rfl
  have hpaired10 : paired s79497 true false = some s79494 := by rfl
  have hpaired11 : paired s79497 true true = some s79496 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode79494) (optionAll_some_eq hpaired11 safeNode79496)

theorem safeNode79498 : safe 10 8 s79498 = true := by
  have hcenter00 : center s79498 0 false = none := by rfl
  have hcenter01 : center s79498 0 true = none := by rfl
  have hcenter10 : center s79498 1 false = none := by rfl
  have hcenter11 : center s79498 1 true = none := by rfl
  have hcenter20 : center s79498 2 false = none := by rfl
  have hcenter21 : center s79498 2 true = some s79497 := by rfl
  have hpaired00 : paired s79498 false false = none := by rfl
  have hpaired01 : paired s79498 false true = none := by rfl
  have hpaired10 : paired s79498 true false = none := by rfl
  have hpaired11 : paired s79498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode79497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79499 : safe 10 9 s79499 = true := by
  have hcenter00 : center s79499 0 false = none := by rfl
  have hcenter01 : center s79499 0 true = none := by rfl
  have hcenter10 : center s79499 1 false = some s79498 := by rfl
  have hcenter11 : center s79499 1 true = none := by rfl
  have hcenter20 : center s79499 2 false = none := by rfl
  have hcenter21 : center s79499 2 true = none := by rfl
  have hpaired00 : paired s79499 false false = none := by rfl
  have hpaired01 : paired s79499 false true = none := by rfl
  have hpaired10 : paired s79499 true false = none := by rfl
  have hpaired11 : paired s79499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode79498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
